<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1b9074e1-6109-4641-b7b6-93dc1e7a361a(Sisyphus.run.run)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="8" />
    <use id="ab5243aa-072b-4d28-98b9-21745a6642ca" name="Sisyphus.build.mps.runner" version="0" />
    <use id="427a473d-5177-432c-9905-bcbceb71b996" name="jetbrains.mps.build.mps.runner" version="0" />
    <use id="53b2679f-3459-4e2a-8e30-0fa070af15be" name="Sisyphus.build.mps.patch" version="-1" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
    <import index="d5h2" ref="r:14e89394-b310-48bc-ba27-4c640c2b78ba(Sisyphus.build.build)" />
  </imports>
  <registry>
    <language id="53b2679f-3459-4e2a-8e30-0fa070af15be" name="Sisyphus.build.mps.patch">
      <concept id="6916428047523333070" name="Sisyphus.build.mps.patch.structure.PatchAttribute" flags="ng" index="18Oll$" />
    </language>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H">
        <reference id="5617550519002745380" name="script" index="1l3spb" />
        <child id="4129895186893471026" name="artifacts" index="2JcizS" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT">
        <child id="7389400916848144618" name="defaultPath" index="398pKh" />
      </concept>
      <concept id="7389400916848153117" name="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" flags="ng" index="398BVA">
        <reference id="7389400916848153130" name="macro" index="398BVh" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <property id="4915877860348071612" name="fileName" index="turDy" />
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
        <child id="4796668409958418110" name="scriptsDir" index="auvoZ" />
        <child id="6647099934206700656" name="plugins" index="10PD9s" />
        <child id="7389400916848080626" name="parts" index="3989C9" />
        <child id="3542413272732620719" name="aspects" index="1hWBAP" />
        <child id="5617550519002745381" name="dependencies" index="1l3spa" />
        <child id="5617550519002745378" name="macros" index="1l3spd" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="8654221991637384182" name="jetbrains.mps.build.structure.BuildFileIncludesSelector" flags="ng" index="3qWCbU">
        <property id="8654221991637384184" name="pattern" index="3qWCbO" />
      </concept>
      <concept id="5248329904287794596" name="jetbrains.mps.build.structure.BuildInputFiles" flags="ng" index="3LXTmp">
        <child id="5248329904287794598" name="dir" index="3LXTmr" />
        <child id="5248329904287794679" name="selectors" index="3LXTna" />
      </concept>
    </language>
    <language id="427a473d-5177-432c-9905-bcbceb71b996" name="jetbrains.mps.build.mps.runner">
      <concept id="6593674873635848984" name="jetbrains.mps.build.mps.runner.structure.RequiredPlugin" flags="ng" index="24YFd4">
        <reference id="6593674873635848985" name="plugin" index="24YFd5" />
      </concept>
      <concept id="4173297143638950526" name="jetbrains.mps.build.mps.runner.structure.BuildSolutionRunnerAspect" flags="ng" index="_awnq">
        <reference id="6102524510011680401" name="solution" index="30Vec$" />
        <child id="3639941018579336157" name="requiredPlugin" index="5id3f" />
      </concept>
      <concept id="4173297143638832582" name="jetbrains.mps.build.mps.runner.structure.BuildSolutionRunnerPlugin" flags="ng" index="_l39y" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="ab5243aa-072b-4d28-98b9-21745a6642ca" name="Sisyphus.build.mps.runner">
      <concept id="8622273152410485310" name="Sisyphus.build.mps.runner.structure.BuildPluginRunnerAspect" flags="ng" index="2yufm1" />
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <property id="2928402740576877067" name="javaCode" index="3vZFNd" />
        <child id="5253498789149547825" name="sources" index="3bR31x" />
      </concept>
      <concept id="4278635856200817744" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleModelRoot" flags="ng" index="1BupzO">
        <property id="8137134783396907368" name="convert2binary" index="1Hdu6h" />
        <property id="8137134783396676838" name="extracted" index="1HemKv" />
        <property id="2889113830911481881" name="deployFolderName" index="3ZfqAx" />
        <child id="8137134783396676835" name="location" index="1HemKq" />
      </concept>
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA" />
      <concept id="322010710375871467" name="jetbrains.mps.build.mps.structure.BuildMps_AbstractModule" flags="ng" index="3LEN3z">
        <property id="8369506495128725901" name="compact" index="BnDLt" />
        <property id="322010710375892619" name="uuid" index="3LESm3" />
        <child id="322010710375956261" name="path" index="3LF7KH" />
      </concept>
    </language>
  </registry>
  <node concept="1l3spW" id="7uCtVZlO8vp">
    <property role="2DA0ip" value="../../" />
    <property role="TrG5h" value="sisyphus-run" />
    <property role="turDy" value="sisyphus-run.xml" />
    <node concept="1E1JtA" id="7uCtVZm52YC" role="3989C9">
      <property role="BnDLt" value="true" />
      <property role="TrG5h" value="empty" />
      <property role="3LESm3" value="3cdb4a47-d119-42bf-bb03-cb8e07151a42" />
      <property role="3vZFNd" value="3kCd1ud3JDD/compile_ext" />
      <node concept="55IIr" id="7uCtVZm52YE" role="3LF7KH">
        <node concept="2Ry0Ak" id="7uCtVZm52Z2" role="iGT6I">
          <property role="2Ry0Am" value="solutions" />
          <node concept="2Ry0Ak" id="7uCtVZm52Z7" role="2Ry0An">
            <property role="2Ry0Am" value="empty" />
            <node concept="2Ry0Ak" id="7uCtVZm6Fxy" role="2Ry0An">
              <property role="2Ry0Am" value="empty.msd" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1BupzO" id="7uCtVZm52Zx" role="3bR31x">
        <property role="3ZfqAx" value="models" />
        <property role="1Hdu6h" value="true" />
        <property role="1HemKv" value="true" />
        <node concept="3LXTmp" id="7uCtVZm6FxC" role="1HemKq">
          <node concept="55IIr" id="7uCtVZm6Fx$" role="3LXTmr">
            <node concept="2Ry0Ak" id="7uCtVZm6Fx_" role="iGT6I">
              <property role="2Ry0Am" value="solutions" />
              <node concept="2Ry0Ak" id="7uCtVZm6FxA" role="2Ry0An">
                <property role="2Ry0Am" value="empty" />
                <node concept="2Ry0Ak" id="7uCtVZm6FxB" role="2Ry0An">
                  <property role="2Ry0Am" value="models" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3qWCbU" id="7uCtVZm6FxD" role="3LXTna">
            <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2yufm1" id="7uCtVZlO8w1" role="1hWBAP">
      <ref role="30Vec$" to="d5h2:4vz$TZzHKEJ" resolve="Sisyphus.boot" />
      <node concept="24YFd4" id="7uCtVZlUf3C" role="5id3f">
        <ref role="24YFd5" to="d5h2:4vz$TZzHKEc" resolve="Sisyphus" />
      </node>
    </node>
    <node concept="2sgV4H" id="2CJ6FpXUbry" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="2CJ6FpXUbr$" role="2JcizS">
        <ref role="398BVh" node="7uCtVZm9aUr" resolve="mps.home" />
      </node>
    </node>
    <node concept="2sgV4H" id="7uCtVZlO8vN" role="1l3spa">
      <ref role="1l3spb" to="d5h2:4vz$TZzHKDY" resolve="Sisyphus" />
      <node concept="398BVA" id="7uCtVZlY$MI" role="2JcizS">
        <ref role="398BVh" node="2CJ6FpXUb9L" resolve="sisyphus.home" />
      </node>
    </node>
    <node concept="398rNT" id="7uCtVZm9aUr" role="1l3spd">
      <property role="TrG5h" value="mps.home" />
    </node>
    <node concept="398rNT" id="7uCtVZm9aUs" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
      <node concept="398BVA" id="7uCtVZm9aUt" role="398pKh">
        <ref role="398BVh" node="7uCtVZm9aUr" resolve="mps.home" />
      </node>
    </node>
    <node concept="398rNT" id="2CJ6FpXUb9L" role="1l3spd">
      <property role="TrG5h" value="sisyphus.home" />
      <node concept="398BVA" id="2CJ6FpXUb9R" role="398pKh">
        <ref role="398BVh" node="7uCtVZm9aUr" resolve="mps.home" />
        <node concept="2Ry0Ak" id="2CJ6FpXUb9U" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="398rNT" id="7uCtVZmvHtV" role="1l3spd">
      <property role="TrG5h" value="sisyphus.project" />
    </node>
    <node concept="398rNT" id="4zKSEyeDZGF" role="1l3spd">
      <property role="TrG5h" value="sisyphus.task" />
    </node>
    <node concept="55IIr" id="7uCtVZlO8vq" role="auvoZ" />
    <node concept="1l3spV" id="7uCtVZlO8vr" role="1l3spN" />
    <node concept="3b7kt6" id="7uCtVZlO8vs" role="10PD9s" />
    <node concept="_l39y" id="7uCtVZlO8vx" role="10PD9s" />
    <node concept="18Oll$" id="5ZW5ECnbwAW" role="lGtFl" />
  </node>
</model>

