package org.mps_sisyphus.bom;

import org.mps_sisyphus.Dependency;
import org.mps_sisyphus.Recipe;

import java.util.ArrayList;
import java.util.List;
import java.util.UUID;

public class BillOfMaterial {
    private BillOfMaterial() {
    }

    public static Bom generate(final Recipe recipe) {
        final String uuid = UUID.randomUUID().toString();
        final Bom bom = new Bom("urn:uuid:" + uuid, 1);
        bom.addComponent(mps());
        bom.addComponent(sisyphus());
        for (final Dependency dependency : recipe.getDependencies()) {
            final Component item = new Component(dependency.getName(), dependency.getReference(), new ArrayList<>());
            if (dependency.getSourceCode() != null &&!dependency.getSourceCode().isEmpty()) {
                item.addExternalReference(ExternalReference.vcs(patchGitUrl(dependency.getSourceCode())));
            }
            bom.addComponent(item);
        }
        return bom;
    }

    private static Component mps() {
        final List<License> licenses = new ArrayList<>();
        licenses.add(License.APACHE_2_0);
        final Component component = new Component("JetBrains MPS", "2024.1", licenses);
        component.addExternalReference(ExternalReference.vcs("https://github.com/JetBrains/MPS"));
        component.addExternalReference(ExternalReference.issueTracker("http://www.jetbrains.net/tracker/issues/MPS"));
        component.addExternalReference(ExternalReference.website("https://www.jetbrains.com/mps/"));
        return component;
    }

    private static Component sisyphus() {
        final List<License> licenses = new ArrayList<>();
        licenses.add(License.APACHE_2_0);
        return new Component("mps-sisyphus", "1.0.0", licenses);
    }

    /**
     * Remove the ssh user from the url.
     * For example git@localhost:example.git results in localhost:example.git
     * @param url Url to patch
     * @return url without the ssh user.
     */
    private static String patchGitUrl(final String url) {
        return url.replaceAll("^[^@]*@", "");
    }
}
