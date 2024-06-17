package org.mps_sisyphus;

import org.mps_sisyphus.artifact.IArtifact;
import org.mps_sisyphus.artifact.MPSPlugin;
import org.mps_sisyphus.task.ITask;
import org.mps_sisyphus.task.MPSBuild;
import org.mps_sisyphus.task.MPSTest;
import org.w3c.dom.Document;
import org.w3c.dom.Element;
import org.w3c.dom.Node;
import org.w3c.dom.NodeList;
import org.xml.sax.SAXException;

import javax.xml.XMLConstants;
import javax.xml.parsers.DocumentBuilder;
import javax.xml.parsers.DocumentBuilderFactory;
import javax.xml.parsers.ParserConfigurationException;
import java.io.IOException;
import java.nio.file.Path;
import java.util.ArrayList;
import java.util.List;

public class Recipe {
    private final List<Dependency> dependencies;
    private final List<ITask> tasks;
    private final List<IArtifact> artifacts;

    private Recipe() {
        dependencies = new ArrayList<>();
        tasks = new ArrayList<>();
        artifacts = new ArrayList<>();
    }

    public static Recipe load(Path file, final Path basePath) {
        DocumentBuilderFactory dbf = DocumentBuilderFactory.newInstance();
        try {
            dbf.setFeature(XMLConstants.FEATURE_SECURE_PROCESSING, true);
            dbf.setFeature("http://apache.org/xml/features/disallow-doctype-decl", true);
        } catch (ParserConfigurationException e) {
            throw new RuntimeException("Configuring XML features failed.", e);
        }

        Document doc;
        try {
            DocumentBuilder docBuilder = dbf.newDocumentBuilder();
            doc = docBuilder.parse(file.toFile());
        } catch (ParserConfigurationException | SAXException | IOException e) {
            throw new RuntimeException(String.format("Can't parse: '%s'", file), e);
        }

        Element root = doc.getDocumentElement();

        Recipe recipe = new Recipe();

        final NodeList children = root.getChildNodes();
        for (int i = 0; i < children.getLength(); i++) {
            Node node = children.item(i);
            switch (node.getNodeName()) {
                case "dependencies" -> recipe.loaDependencies(node);
                case "tasks" -> recipe.loadTasks(node);
                case "artifacts" -> recipe.loadArtifacts(node, basePath);
            }
        }

        return recipe;
    }

    private void loaDependencies(Node node) {
        final NodeList children = node.getChildNodes();
        for (int i = 0; i < children.getLength(); i++) {
            Node dependencyNode = children.item(i);
            if ("dependency".equals(dependencyNode.getNodeName())) {
                Dependency dependency = Dependency.load(dependencyNode);
                dependencies.add(dependency);
            }
        }
    }

    private void loadTasks(Node tasksNode) {
        final NodeList children = tasksNode.getChildNodes();
        for (int i = 0; i < children.getLength(); i++) {
            Node task = children.item(i);
            if ("mpsBuild".equals(task.getNodeName())) {
                MPSBuild mpsBuild = MPSBuild.load(task);
                if (mpsBuild != null) {
                    tasks.add(mpsBuild);
                }
            } else if ("mpsTest".equals(task.getNodeName())) {
                MPSTest mpsTest = MPSTest.load(task);
                if (mpsTest != null) {
                    tasks.add(mpsTest);
                }
            }
        }
    }

    private void loadArtifacts(Node artifact, final Path basePath) {
        final NodeList children = artifact.getChildNodes();
        for (int i = 0; i < children.getLength(); i++) {
            Node task = children.item(i);
            if ("mpsPlugin".equals(task.getNodeName())) {
                MPSPlugin mpsPlugin = MPSPlugin.load(task, basePath);
                if (mpsPlugin != null) {
                    artifacts.add(mpsPlugin);
                }
            }
        }
    }

    public List<Dependency> getDependencies() {
        return new ArrayList<>(dependencies);
    }

    public List<ITask> getTasks() {
        return new ArrayList<>(tasks);
    }

    public List<IArtifact> getArtifacts() {
        return new ArrayList<>(artifacts);
    }
}
