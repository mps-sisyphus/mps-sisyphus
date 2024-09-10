<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fdad6251-cf40-4ca1-bbb9-4c340efa860f(Sisyphus.recipe.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="3ior" ref="r:e9081cad-d8c3-45f2-b4ad-1dabd5ff82af(jetbrains.mps.build.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="1v8e8QwCquG">
    <property role="EcuMT" value="1713681839150966700" />
    <property role="TrG5h" value="Recipe" />
    <property role="R4oN_" value="Recipe to build this project" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1v8e8QwCvN5" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="4WPNq6kPgj0" role="1TKVEi">
      <property role="IQ2ns" value="5707694196632388800" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="dependencies" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4WPNq6kPgiS" resolve="Dependency" />
    </node>
    <node concept="1TJgyj" id="4WPNq6kO_u8" role="1TKVEi">
      <property role="IQ2ns" value="5707694196632213384" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="tasks" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4MwpHZg9jOP" resolve="ITask" />
    </node>
    <node concept="1TJgyj" id="3QHu4MUrrau" role="1TKVEi">
      <property role="IQ2ns" value="4444340678225146526" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="artifacts" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3QHu4MUrraz" resolve="IArtifact" />
    </node>
    <node concept="1TJgyi" id="4WPNq6kPvlb" role="1TKVEl">
      <property role="IQ2nx" value="5707694196632450379" />
      <property role="TrG5h" value="license" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="PlHQZ" id="4MwpHZg9jOP">
    <property role="EcuMT" value="5521526254612069685" />
    <property role="TrG5h" value="ITask" />
  </node>
  <node concept="1TIwiD" id="4MwpHZg9jOR">
    <property role="EcuMT" value="5521526254612069687" />
    <property role="TrG5h" value="MPSBuild" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4MwpHZg9jOU" role="1TKVEi">
      <property role="IQ2ns" value="5521526254612069690" />
      <property role="20kJfa" value="mpsBuild" />
      <ref role="20lvS9" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
    </node>
    <node concept="PrWs8" id="4MwpHZg9jOS" role="PzmwI">
      <ref role="PrY4T" node="4MwpHZg9jOP" resolve="ITask" />
    </node>
  </node>
  <node concept="1TIwiD" id="4WPNq6kPa2K">
    <property role="EcuMT" value="5707694196632363184" />
    <property role="TrG5h" value="MPSTest" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4WPNq6kPa2N" role="1TKVEi">
      <property role="IQ2ns" value="5707694196632363187" />
      <property role="20kJfa" value="mpsBuild" />
      <ref role="20lvS9" node="4MwpHZg9jOR" resolve="MPSBuild" />
    </node>
    <node concept="PrWs8" id="4WPNq6kPa2L" role="PzmwI">
      <ref role="PrY4T" node="4MwpHZg9jOP" resolve="ITask" />
    </node>
  </node>
  <node concept="1TIwiD" id="4WPNq6kPgiS">
    <property role="EcuMT" value="5707694196632388792" />
    <property role="TrG5h" value="Dependency" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4WPNq6kPgiV" role="1TKVEl">
      <property role="IQ2nx" value="5707694196632388795" />
      <property role="TrG5h" value="sourceCode" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4WPNq6kPgiX" role="1TKVEl">
      <property role="IQ2nx" value="5707694196632388797" />
      <property role="TrG5h" value="reference" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="4WPNq6kPgiT" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3QHu4MUrray">
    <property role="EcuMT" value="4444340678225146530" />
    <property role="TrG5h" value="MPSPlugin" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3QHu4MUrraA" role="1TKVEl">
      <property role="IQ2nx" value="4444340678225146534" />
      <property role="TrG5h" value="path" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="3QHu4MUrra$" role="PzmwI">
      <ref role="PrY4T" node="3QHu4MUrraz" resolve="IArtifact" />
    </node>
  </node>
  <node concept="PlHQZ" id="3QHu4MUrraz">
    <property role="EcuMT" value="4444340678225146531" />
    <property role="TrG5h" value="IArtifact" />
  </node>
</model>

