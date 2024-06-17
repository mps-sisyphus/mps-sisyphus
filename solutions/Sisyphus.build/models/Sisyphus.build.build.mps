<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:14e89394-b310-48bc-ba27-4c640c2b78ba(Sisyphus.build.build)">
  <persistence version="9" />
  <languages>
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="7" />
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="ab5243aa-072b-4d28-98b9-21745a6642ca" name="Sisyphus.build.mps.runner" version="0" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
  </imports>
  <registry>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="9126048691955220717" name="jetbrains.mps.build.structure.BuildLayout_File" flags="ng" index="28jJK3">
        <child id="9126048691955220762" name="path" index="28jJRO" />
      </concept>
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H">
        <reference id="5617550519002745380" name="script" index="1l3spb" />
        <child id="4129895186893471026" name="artifacts" index="2JcizS" />
      </concept>
      <concept id="3970102152660876447" name="jetbrains.mps.build.structure.BuildLayout_CopyRegexMapper" flags="ng" index="2$htT0">
        <property id="3970102152660876449" name="replace" index="2$htTY" />
        <property id="3970102152660876448" name="pattern" index="2$htTZ" />
      </concept>
      <concept id="927724900262033858" name="jetbrains.mps.build.structure.BuildSource_JavaOptions" flags="ng" index="2_Ic$z">
        <property id="927724900262033861" name="generateDebugInfo" index="2_Ic$$" />
      </concept>
      <concept id="2750015747481074431" name="jetbrains.mps.build.structure.BuildLayout_Files" flags="ng" index="2HvfSZ">
        <child id="2750015747481074432" name="path" index="2HvfZ0" />
        <child id="2750015747481074433" name="parameters" index="2HvfZ1" />
      </concept>
      <concept id="4380385936562003279" name="jetbrains.mps.build.structure.BuildString" flags="ng" index="NbPM2">
        <child id="4903714810883783243" name="parts" index="3MwsjC" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="2591537044435828004" name="jetbrains.mps.build.structure.BuildLayout_CompileOutputOf" flags="ng" index="Saw0i">
        <reference id="2591537044435828006" name="module" index="Saw0g" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
      <concept id="7389400916848050074" name="jetbrains.mps.build.structure.BuildLayout_Jar" flags="ng" index="3981dx" />
      <concept id="7389400916848050071" name="jetbrains.mps.build.structure.BuildLayout_Zip" flags="ng" index="3981dG" />
      <concept id="7389400916848050060" name="jetbrains.mps.build.structure.BuildLayout_NamedContainer" flags="ng" index="3981dR">
        <child id="4380385936562148502" name="containerName" index="Nbhlr" />
      </concept>
      <concept id="7389400916848036984" name="jetbrains.mps.build.structure.BuildLayout_Folder" flags="ng" index="398223" />
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
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ngI" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="5610619299013057363" name="jetbrains.mps.build.structure.BuildLayout_ImportContent" flags="ng" index="3ygNvl">
        <reference id="5610619299013057365" name="target" index="3ygNvj" />
      </concept>
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
      <concept id="5248329904288051100" name="jetbrains.mps.build.structure.BuildFileIncludeSelector" flags="ng" index="3LWZYx">
        <property id="5248329904288051101" name="pattern" index="3LWZYw" />
      </concept>
      <concept id="5248329904287794596" name="jetbrains.mps.build.structure.BuildInputFiles" flags="ng" index="3LXTmp">
        <child id="5248329904287794598" name="dir" index="3LXTmr" />
        <child id="5248329904287794679" name="selectors" index="3LXTna" />
      </concept>
      <concept id="4903714810883702019" name="jetbrains.mps.build.structure.BuildTextStringPart" flags="ng" index="3Mxwew">
        <property id="4903714810883755350" name="text" index="3MwjfP" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="ab5243aa-072b-4d28-98b9-21745a6642ca" name="Sisyphus.build.mps.runner">
      <concept id="8622273152410485310" name="Sisyphus.build.mps.runner.structure.BuildPluginRunnerAspect" flags="ng" index="2yufm1" />
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="6592112598314586625" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginGroup" flags="ng" index="m$f5U">
        <reference id="6592112598314586626" name="group" index="m$f5T" />
      </concept>
      <concept id="6592112598314498932" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPlugin" flags="ng" index="m$_wf">
        <property id="6592112598314498927" name="id" index="m$_wk" />
        <child id="6592112598314498931" name="version" index="m$_w8" />
        <child id="6592112598314499050" name="content" index="m$_yh" />
        <child id="6592112598314499028" name="dependencies" index="m$_yJ" />
        <child id="6592112598314499021" name="name" index="m$_yQ" />
        <child id="6592112598314855574" name="containerName" index="m_cZH" />
      </concept>
      <concept id="6592112598314498926" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_Plugin" flags="ng" index="m$_wl">
        <reference id="6592112598314801433" name="plugin" index="m_rDy" />
        <child id="3570488090019868128" name="packagingType" index="pUk7w" />
      </concept>
      <concept id="6592112598314499027" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginDependency" flags="ng" index="m$_yC">
        <reference id="6592112598314499066" name="target" index="m$_y1" />
      </concept>
      <concept id="3570488090019868065" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_AutoPluginLayoutType" flags="ng" index="pUk6x" />
      <concept id="1500819558095907805" name="jetbrains.mps.build.mps.structure.BuildMps_Group" flags="ng" index="2G$12M">
        <child id="1500819558095907806" name="modules" index="2G$12L" />
      </concept>
      <concept id="8971171305100238972" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyTargetLanguage" flags="ng" index="Rbm2T">
        <reference id="3189788309731922643" name="language" index="1E1Vl2" />
      </concept>
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <property id="1500819558096356884" name="doNotCompile" index="2GAjPV" />
        <child id="5253498789149547825" name="sources" index="3bR31x" />
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
        <reference id="5253498789149547705" name="module" index="3bR37D" />
      </concept>
      <concept id="7655580649838764660" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_ModuleXml" flags="ng" index="1kK7hY">
        <reference id="7655580649838764661" name="module" index="1kK7hZ" />
      </concept>
      <concept id="763829979718664966" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleResources" flags="ng" index="3rtmxn">
        <child id="763829979718664967" name="files" index="3rtmxm" />
      </concept>
      <concept id="5507251971038816436" name="jetbrains.mps.build.mps.structure.BuildMps_Generator" flags="ng" index="1yeLz9" />
      <concept id="4278635856200817744" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleModelRoot" flags="ng" index="1BupzO">
        <property id="8137134783396907368" name="convert2binary" index="1Hdu6h" />
        <property id="8137134783396676838" name="extracted" index="1HemKv" />
        <property id="2889113830911481881" name="deployFolderName" index="3ZfqAx" />
        <child id="8137134783396676835" name="location" index="1HemKq" />
      </concept>
      <concept id="4278635856200794926" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyExtendLanguage" flags="ng" index="1Busua">
        <reference id="4278635856200794928" name="language" index="1Busuk" />
      </concept>
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA" />
      <concept id="3189788309731840248" name="jetbrains.mps.build.mps.structure.BuildMps_Language" flags="ng" index="1E1JtD">
        <child id="9200313594498201639" name="generator" index="1TViLv" />
      </concept>
      <concept id="322010710375871467" name="jetbrains.mps.build.mps.structure.BuildMps_AbstractModule" flags="ng" index="3LEN3z">
        <property id="8369506495128725901" name="compact" index="BnDLt" />
        <property id="322010710375892619" name="uuid" index="3LESm3" />
        <child id="322010710375956261" name="path" index="3LF7KH" />
      </concept>
      <concept id="7259033139236285166" name="jetbrains.mps.build.mps.structure.BuildMps_ExtractedModuleDependency" flags="nn" index="1SiIV0">
        <child id="7259033139236285167" name="dependency" index="1SiIV1" />
      </concept>
    </language>
  </registry>
  <node concept="1l3spW" id="4WPNq6kPCLt">
    <property role="2DA0ip" value="../../" />
    <property role="TrG5h" value="build_build" />
    <property role="turDy" value="build_build.xml" />
    <node concept="1E1JtD" id="7uCtVZm9aYM" role="3989C9">
      <property role="BnDLt" value="true" />
      <property role="TrG5h" value="Sisyphus.build.mps.runner" />
      <property role="3LESm3" value="ab5243aa-072b-4d28-98b9-21745a6642ca" />
      <node concept="55IIr" id="7uCtVZm9aYO" role="3LF7KH">
        <node concept="2Ry0Ak" id="7uCtVZm9aZa" role="iGT6I">
          <property role="2Ry0Am" value="languages" />
          <node concept="2Ry0Ak" id="7uCtVZm9aZf" role="2Ry0An">
            <property role="2Ry0Am" value="Sisyphus.build.mps.runner" />
            <node concept="2Ry0Ak" id="7uCtVZm9aZk" role="2Ry0An">
              <property role="2Ry0Am" value="Sisyphus.build.mps.runner.mpl" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1SiIV0" id="7uCtVZm9aZm" role="3bR37C">
        <node concept="3bR9La" id="7uCtVZm9aZn" role="1SiIV1">
          <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
        </node>
      </node>
      <node concept="1SiIV0" id="7uCtVZm9aZo" role="3bR37C">
        <node concept="3bR9La" id="7uCtVZm9aZp" role="1SiIV1">
          <ref role="3bR37D" to="ffeo:7pdFgzxlDoA" resolve="jetbrains.mps.build" />
        </node>
      </node>
      <node concept="1SiIV0" id="7uCtVZm9aZq" role="3bR37C">
        <node concept="3bR9La" id="7uCtVZm9aZr" role="1SiIV1">
          <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
        </node>
      </node>
      <node concept="1SiIV0" id="7uCtVZm9aZs" role="3bR37C">
        <node concept="3bR9La" id="7uCtVZm9aZt" role="1SiIV1">
          <ref role="3bR37D" to="ffeo:7pdFgzxlDoP" resolve="jetbrains.mps.build.mps" />
        </node>
      </node>
      <node concept="1SiIV0" id="7uCtVZm9aZu" role="3bR37C">
        <node concept="3bR9La" id="7uCtVZm9aZv" role="1SiIV1">
          <ref role="3bR37D" to="ffeo:1Vi5mb_o9f_" resolve="jetbrains.mps.build.mps.runner" />
        </node>
      </node>
      <node concept="1BupzO" id="7uCtVZm9aZ$" role="3bR31x">
        <property role="3ZfqAx" value="models" />
        <property role="1Hdu6h" value="true" />
        <property role="1HemKv" value="true" />
        <node concept="3LXTmp" id="7uCtVZm9aZ_" role="1HemKq">
          <node concept="55IIr" id="7uCtVZm9aZw" role="3LXTmr">
            <node concept="2Ry0Ak" id="7uCtVZm9aZx" role="iGT6I">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="7uCtVZm9aZy" role="2Ry0An">
                <property role="2Ry0Am" value="Sisyphus.build.mps.runner" />
                <node concept="2Ry0Ak" id="7uCtVZm9aZz" role="2Ry0An">
                  <property role="2Ry0Am" value="models" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3qWCbU" id="7uCtVZm9aZA" role="3LXTna">
            <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
          </node>
        </node>
      </node>
      <node concept="1SiIV0" id="7uCtVZm9aZB" role="3bR37C">
        <node concept="1Busua" id="7uCtVZm9aZC" role="1SiIV1">
          <ref role="1Busuk" to="ffeo:1Vi5mb_o9f_" resolve="jetbrains.mps.build.mps.runner" />
        </node>
      </node>
      <node concept="1yeLz9" id="4_XTNJhiFRE" role="1TViLv">
        <property role="TrG5h" value="Sisyphus.build.mps.runner.generator" />
        <property role="3LESm3" value="929b9fcd-7e14-4699-a5fe-e139b506ac4e" />
        <node concept="1SiIV0" id="4_XTNJhiFRF" role="3bR37C">
          <node concept="3bR9La" id="4_XTNJhiFRG" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="4_XTNJhiFRH" role="3bR37C">
          <node concept="3bR9La" id="4_XTNJhiFRI" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="4_XTNJhiFRJ" role="3bR37C">
          <node concept="3bR9La" id="4_XTNJhiFRK" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7pdFgzxlDoA" resolve="jetbrains.mps.build" />
          </node>
        </node>
        <node concept="1SiIV0" id="4_XTNJhiFRL" role="3bR37C">
          <node concept="3bR9La" id="4_XTNJhiFRM" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7pdFgzxlDoP" resolve="jetbrains.mps.build.mps" />
          </node>
        </node>
        <node concept="1SiIV0" id="4_XTNJhiFRN" role="3bR37C">
          <node concept="3bR9La" id="4_XTNJhiFRO" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1WGJoq9Wd0d" resolve="jetbrains.mps.build.workflow.preset" />
          </node>
        </node>
        <node concept="1SiIV0" id="4_XTNJhiFRP" role="3bR37C">
          <node concept="3bR9La" id="4_XTNJhiFRQ" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1Vi5mb_o9f_" resolve="jetbrains.mps.build.mps.runner" />
          </node>
        </node>
        <node concept="1BupzO" id="4_XTNJhiFRW" role="3bR31x">
          <property role="3ZfqAx" value="generator/templates" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4_XTNJhiFRX" role="1HemKq">
            <node concept="55IIr" id="4_XTNJhiFRR" role="3LXTmr">
              <node concept="2Ry0Ak" id="4_XTNJhiFRS" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="4_XTNJhiFRT" role="2Ry0An">
                  <property role="2Ry0Am" value="Sisyphus.build.mps.runner" />
                  <node concept="2Ry0Ak" id="4_XTNJhiFRU" role="2Ry0An">
                    <property role="2Ry0Am" value="generator" />
                    <node concept="2Ry0Ak" id="4_XTNJhiFRV" role="2Ry0An">
                      <property role="2Ry0Am" value="templates" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4_XTNJhiFRY" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4_XTNJhiFS0" role="3bR37C">
          <node concept="3bR9La" id="4_XTNJhiFRZ" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7YI57w6KjWX" resolve="jetbrains.mps.build.mps#3189788309732033979" />
          </node>
        </node>
      </node>
      <node concept="3rtmxn" id="1$jUtfZm9nU" role="3bR31x">
        <node concept="3LXTmp" id="1$jUtfZm9nV" role="3rtmxm">
          <node concept="55IIr" id="1$jUtfZm9nW" role="3LXTmr">
            <node concept="2Ry0Ak" id="1$jUtfZm9nX" role="iGT6I">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="1$jUtfZm9nY" role="2Ry0An">
                <property role="2Ry0Am" value="Sisyphus.build.mps.runner" />
              </node>
            </node>
          </node>
          <node concept="3qWCbU" id="1$jUtfZm9o0" role="3LXTna">
            <property role="3qWCbO" value="icons/**" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="4WPNq6kPMtA" role="1l3spd">
      <property role="TrG5h" value="mps.home" />
    </node>
    <node concept="398rNT" id="4vz$TZzInUO" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
      <node concept="398BVA" id="4vz$TZzInUS" role="398pKh">
        <ref role="398BVh" node="4WPNq6kPMtA" resolve="mps.home" />
      </node>
    </node>
    <node concept="2sgV4H" id="4WPNq6kPCOg" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="4WPNq6kPMtD" role="2JcizS">
        <ref role="398BVh" node="4WPNq6kPMtA" resolve="mps.home" />
      </node>
    </node>
    <node concept="55IIr" id="4WPNq6kPCLu" role="auvoZ" />
    <node concept="1l3spV" id="4WPNq6kPCLv" role="1l3spN" />
    <node concept="3b7kt6" id="4WPNq6kPCLw" role="10PD9s" />
    <node concept="1E1JtA" id="4WPNq6kPCLF" role="3989C9">
      <property role="BnDLt" value="true" />
      <property role="TrG5h" value="Sisyphus.build" />
      <property role="3LESm3" value="99965521-de56-4a84-b589-eddc4f5c50db" />
      <node concept="55IIr" id="4WPNq6kPCLG" role="3LF7KH">
        <node concept="2Ry0Ak" id="4WPNq6kPCLM" role="iGT6I">
          <property role="2Ry0Am" value="solutions" />
          <node concept="2Ry0Ak" id="4WPNq6kPCLR" role="2Ry0An">
            <property role="2Ry0Am" value="Sisyphus.build" />
            <node concept="2Ry0Ak" id="4WPNq6kPCLW" role="2Ry0An">
              <property role="2Ry0Am" value="Sisyphus.build.msd" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1BupzO" id="4WPNq6kPCM2" role="3bR31x">
        <property role="3ZfqAx" value="models" />
        <property role="1Hdu6h" value="true" />
        <property role="1HemKv" value="true" />
        <node concept="3LXTmp" id="4WPNq6kPCM3" role="1HemKq">
          <node concept="55IIr" id="4WPNq6kPCLY" role="3LXTmr">
            <node concept="2Ry0Ak" id="4WPNq6kPCLZ" role="iGT6I">
              <property role="2Ry0Am" value="solutions" />
              <node concept="2Ry0Ak" id="4WPNq6kPCM0" role="2Ry0An">
                <property role="2Ry0Am" value="Sisyphus.build" />
                <node concept="2Ry0Ak" id="4WPNq6kPCM1" role="2Ry0An">
                  <property role="2Ry0Am" value="models" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3qWCbU" id="4WPNq6kPCM4" role="3LXTna">
            <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
          </node>
        </node>
      </node>
      <node concept="1SiIV0" id="4WPNq6kPCOk" role="3bR37C">
        <node concept="3bR9La" id="4WPNq6kPCOl" role="1SiIV1">
          <ref role="3bR37D" to="ffeo:78GwwOvB3tw" resolve="jetbrains.mps.ide.build" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1l3spW" id="4vz$TZzHKDY">
    <property role="2DA0ip" value="../../" />
    <property role="TrG5h" value="Sisyphus" />
    <property role="turDy" value="build_sisyphus.xml" />
    <node concept="2_Ic$z" id="4vz$TZzHKL$" role="3989C9">
      <property role="2_Ic$$" value="true" />
    </node>
    <node concept="398rNT" id="4vz$TZzHKE5" role="1l3spd">
      <property role="TrG5h" value="mps.home" />
    </node>
    <node concept="398rNT" id="4vz$TZzI1De" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
      <node concept="398BVA" id="4vz$TZzI1Di" role="398pKh">
        <ref role="398BVh" node="4vz$TZzHKE5" resolve="mps.home" />
      </node>
    </node>
    <node concept="55IIr" id="4vz$TZzHKDZ" role="auvoZ" />
    <node concept="1l3spV" id="4vz$TZzHKE0" role="1l3spN">
      <node concept="m$_wl" id="4vz$TZzHL5Y" role="39821P">
        <ref role="m_rDy" node="4vz$TZzHKEc" resolve="Sisyphus" />
        <node concept="pUk6x" id="4vz$TZzHL62" role="pUk7w" />
        <node concept="28jJK3" id="7uCtVZm9VHb" role="39821P">
          <node concept="55IIr" id="7uCtVZm9VHd" role="28jJRO">
            <node concept="2Ry0Ak" id="7uCtVZm9VHv" role="iGT6I">
              <property role="2Ry0Am" value="sisyphus-run.xml" />
            </node>
          </node>
        </node>
        <node concept="398223" id="166Xi26nD$b" role="39821P">
          <node concept="3_J27D" id="166Xi26nD$d" role="Nbhlr">
            <node concept="3Mxwew" id="166Xi26nD$B" role="3MwsjC">
              <property role="3MwjfP" value="bin" />
            </node>
          </node>
          <node concept="28jJK3" id="166Xi26nD$D" role="39821P">
            <node concept="55IIr" id="166Xi26nD$E" role="28jJRO">
              <node concept="2Ry0Ak" id="37MRnwCyjhx" role="iGT6I">
                <property role="2Ry0Am" value="runtime" />
                <node concept="2Ry0Ak" id="37MRnwCyjhA" role="2Ry0An">
                  <property role="2Ry0Am" value="scripts" />
                  <node concept="2Ry0Ak" id="37MRnwCyjhF" role="2Ry0An">
                    <property role="2Ry0Am" value="sisyphus.sh" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398223" id="166Xi26lUIo" role="39821P">
          <node concept="3_J27D" id="166Xi26lUIq" role="Nbhlr">
            <node concept="3Mxwew" id="166Xi26lUID" role="3MwsjC">
              <property role="3MwjfP" value="runtime" />
            </node>
          </node>
          <node concept="2HvfSZ" id="166Xi26lUIF" role="39821P">
            <node concept="55IIr" id="166Xi26lUIJ" role="2HvfZ0">
              <node concept="2Ry0Ak" id="166Xi26lUIP" role="iGT6I">
                <property role="2Ry0Am" value="runtime" />
                <node concept="2Ry0Ak" id="166Xi26lUIU" role="2Ry0An">
                  <property role="2Ry0Am" value="sisyphus-tool" />
                  <node concept="2Ry0Ak" id="166Xi26lUIZ" role="2Ry0An">
                    <property role="2Ry0Am" value="target" />
                    <node concept="2Ry0Ak" id="166Xi26lUJ2" role="2Ry0An" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3LWZYx" id="166Xi26lUKj" role="2HvfZ1">
              <property role="3LWZYw" value="sisyphus-tool*.jar" />
            </node>
            <node concept="2$htT0" id="166Xi26lUKC" role="2HvfZ1">
              <property role="2$htTZ" value="sisyphus-tool.*\.jar" />
              <property role="2$htTY" value="sisyphus-tool.jar" />
            </node>
          </node>
        </node>
        <node concept="398223" id="2CJ6FpXTdjj" role="39821P">
          <node concept="3_J27D" id="2CJ6FpXTdjl" role="Nbhlr">
            <node concept="3Mxwew" id="2CJ6FpXTdjq" role="3MwsjC">
              <property role="3MwjfP" value="lib" />
            </node>
          </node>
          <node concept="3981dx" id="2CJ6FpXTdjw" role="39821P">
            <node concept="1kK7hY" id="2CJ6FpXTu6u" role="39821P">
              <ref role="1kK7hZ" node="4vz$TZzHKEJ" resolve="Sisyphus.boot" />
            </node>
            <node concept="3_J27D" id="2CJ6FpXTdjx" role="Nbhlr">
              <node concept="3Mxwew" id="2CJ6FpXTdj$" role="3MwsjC">
                <property role="3MwjfP" value="Sisypus.boot.jar" />
              </node>
            </node>
            <node concept="Saw0i" id="2CJ6FpXTdjA" role="39821P">
              <ref role="Saw0g" node="4vz$TZzHKEJ" resolve="Sisyphus.boot" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3b7kt6" id="4vz$TZzHKE1" role="10PD9s" />
    <node concept="10PD9b" id="4vz$TZzHKKK" role="10PD9s" />
    <node concept="2sgV4H" id="4vz$TZzHKE8" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="4vz$TZzHKEa" role="2JcizS">
        <ref role="398BVh" node="4vz$TZzHKE5" resolve="mps.home" />
      </node>
    </node>
    <node concept="m$_wf" id="4vz$TZzHKEc" role="3989C9">
      <property role="m$_wk" value="Sisyphus" />
      <node concept="3_J27D" id="4vz$TZzHKEd" role="m$_yQ">
        <node concept="3Mxwew" id="4vz$TZzHKEk" role="3MwsjC">
          <property role="3MwjfP" value="Sisyphus" />
        </node>
      </node>
      <node concept="3_J27D" id="4vz$TZzHKEe" role="m_cZH">
        <node concept="3Mxwew" id="4vz$TZzHKEm" role="3MwsjC">
          <property role="3MwjfP" value="Sisyphus" />
        </node>
      </node>
      <node concept="3_J27D" id="4vz$TZzHKEf" role="m$_w8">
        <node concept="3Mxwew" id="4vz$TZzHKEo" role="3MwsjC">
          <property role="3MwjfP" value="1.0.0" />
        </node>
      </node>
      <node concept="m$f5U" id="4vz$TZzHKEH" role="m$_yh">
        <ref role="m$f5T" node="4vz$TZzHKEz" resolve="Core" />
      </node>
      <node concept="m$_yC" id="4vz$TZzHKMy" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:6WtY9M1bDO_" resolve="jetbrains.mps.ide.java" />
      </node>
      <node concept="m$_yC" id="4vz$TZzHL5T" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:5HVSRHdVm9a" />
      </node>
      <node concept="m$_yC" id="cTNzgEuT2C" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:cOLqWIvEps" resolve="jetbrains.mps.build.ui" />
      </node>
      <node concept="m$_yC" id="2qynSUI4bhl" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:16mx0EU4lyh" resolve="jetbrains.mps.ide" />
      </node>
      <node concept="m$_yC" id="7uCtVZmmJo1" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:6EN03E8oSte" />
      </node>
      <node concept="m$_yC" id="cTNzgEuT4c" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:5lGJ4Taqfsl" resolve="jetbrains.mps.ide.modelchecker" />
      </node>
      <node concept="m$_yC" id="2qynSUI4b9e" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" />
      </node>
      <node concept="m$_yC" id="6pfW_jueeEg" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbLe59" />
      </node>
      <node concept="m$_yC" id="2qynSUI4bi_" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:1nTn8MoO6oQ" />
      </node>
      <node concept="m$_yC" id="cTNzgEuT2a" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:5CFKsRWBBql" />
      </node>
      <node concept="m$_yC" id="cTNzgEuT2j" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:5CFKsRWVb8B" />
      </node>
      <node concept="m$_yC" id="cTNzgEuT2t" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:5CFKsRWV4Nl" />
      </node>
    </node>
    <node concept="2G$12M" id="4vz$TZzHKEz" role="3989C9">
      <property role="TrG5h" value="Core" />
      <node concept="1E1JtD" id="4vz$TZzHKFL" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="Sisyphus.recipe" />
        <property role="3LESm3" value="bba78da7-2839-4241-820a-a1451255b277" />
        <node concept="55IIr" id="4vz$TZzHKFO" role="3LF7KH">
          <node concept="2Ry0Ak" id="4vz$TZzHKG8" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="4vz$TZzHKGd" role="2Ry0An">
              <property role="2Ry0Am" value="Sisyphus.recipe" />
              <node concept="2Ry0Ak" id="4vz$TZzHKGi" role="2Ry0An">
                <property role="2Ry0Am" value="Sisyphus.recipe.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4vz$TZzHKGo" role="3bR37C">
          <node concept="3bR9La" id="4vz$TZzHKGp" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7pdFgzxlDoA" resolve="jetbrains.mps.build" />
          </node>
        </node>
        <node concept="1BupzO" id="4vz$TZzHKGu" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4vz$TZzHKGv" role="1HemKq">
            <node concept="55IIr" id="4vz$TZzHKGq" role="3LXTmr">
              <node concept="2Ry0Ak" id="4vz$TZzHKGr" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="4vz$TZzHKGs" role="2Ry0An">
                  <property role="2Ry0Am" value="Sisyphus.recipe" />
                  <node concept="2Ry0Ak" id="4vz$TZzHKGt" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4vz$TZzHKGw" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="4vz$TZzHKGx" role="1TViLv">
          <property role="TrG5h" value="Sisyphus.recipe.generator" />
          <property role="3LESm3" value="568cf8fc-012f-4bc0-909f-67139dd4c206" />
          <node concept="1BupzO" id="4vz$TZzHKGB" role="3bR31x">
            <property role="3ZfqAx" value="generator/templates" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="4vz$TZzHKGC" role="1HemKq">
              <node concept="55IIr" id="4vz$TZzHKGy" role="3LXTmr">
                <node concept="2Ry0Ak" id="4vz$TZzHKGz" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="4vz$TZzHKG$" role="2Ry0An">
                    <property role="2Ry0Am" value="Sisyphus.recipe" />
                    <node concept="2Ry0Ak" id="4vz$TZzHKG_" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="4vz$TZzHKGA" role="2Ry0An">
                        <property role="2Ry0Am" value="templates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="4vz$TZzHKGD" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
          <node concept="1SiIV0" id="7uCtVZmCSUP" role="3bR37C">
            <node concept="3bR9La" id="7uCtVZmCSUQ" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7pdFgzxlDoA" resolve="jetbrains.mps.build" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7uCtVZmCSUN" role="3bR37C">
          <node concept="Rbm2T" id="7uCtVZmCSUO" role="1SiIV1">
            <ref role="1E1Vl2" to="ffeo:568PkTlOK5Q" resolve="jetbrains.mps.core.xml" />
          </node>
        </node>
        <node concept="3rtmxn" id="1$jUtfZm9nt" role="3bR31x">
          <node concept="3LXTmp" id="1$jUtfZm9nu" role="3rtmxm">
            <node concept="55IIr" id="1$jUtfZm9nv" role="3LXTmr">
              <node concept="2Ry0Ak" id="1$jUtfZm9nw" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="1$jUtfZm9nx" role="2Ry0An">
                  <property role="2Ry0Am" value="Sisyphus.recipe" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1$jUtfZm9nz" role="3LXTna">
              <property role="3qWCbO" value="icons/**" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="4vz$TZzHKEJ" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="Sisyphus.boot" />
        <property role="3LESm3" value="4b2423b7-2cb4-4056-bc4f-a344df7f9029" />
        <node concept="55IIr" id="4vz$TZzHKEK" role="3LF7KH">
          <node concept="2Ry0Ak" id="4vz$TZzHKEQ" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="4vz$TZzHKEV" role="2Ry0An">
              <property role="2Ry0Am" value="Sisyphus.boot" />
              <node concept="2Ry0Ak" id="2CJ6FpXUbjc" role="2Ry0An">
                <property role="2Ry0Am" value="Sisyphus.boot.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4vz$TZzHKF2" role="3bR37C">
          <node concept="3bR9La" id="4vz$TZzHKF3" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1BupzO" id="4vz$TZzHKF8" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="2CJ6FpXUbji" role="1HemKq">
            <node concept="55IIr" id="2CJ6FpXUbje" role="3LXTmr">
              <node concept="2Ry0Ak" id="2CJ6FpXUbjf" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2CJ6FpXUbjg" role="2Ry0An">
                  <property role="2Ry0Am" value="Sisyphus.boot" />
                  <node concept="2Ry0Ak" id="2CJ6FpXUbjh" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="2CJ6FpXUbjj" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7uCtVZmmJnI" role="3bR37C">
          <node concept="3bR9La" id="7uCtVZmmJnJ" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:71aLKqdKvPp" resolve="jetbrains.mps.ide.make" />
          </node>
        </node>
        <node concept="1SiIV0" id="7uCtVZmnVJp" role="3bR37C">
          <node concept="3bR9La" id="7uCtVZmnVJq" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="7uCtVZmpNd7" role="3bR37C">
          <node concept="3bR9La" id="7uCtVZmpNd8" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="7uCtVZmpNd9" role="3bR37C">
          <node concept="3bR9La" id="7uCtVZmpNda" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="7uCtVZmpNdb" role="3bR37C">
          <node concept="3bR9La" id="7uCtVZmpNdc" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:HHlBn9$wJ2" resolve="org.jdom" />
          </node>
        </node>
        <node concept="1SiIV0" id="7uCtVZmVw$a" role="3bR37C">
          <node concept="3bR9La" id="7uCtVZmVw$b" role="1SiIV1">
            <ref role="3bR37D" node="4vz$TZzHKFL" resolve="Sisyphus.recipe" />
          </node>
        </node>
        <node concept="1SiIV0" id="2m3RTJdOpOC" role="3bR37C">
          <node concept="3bR9La" id="2m3RTJdOpOD" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:2eDSGe9d1q1" resolve="MPS.Workbench" />
          </node>
        </node>
        <node concept="1SiIV0" id="1BWMy5wW25P" role="3bR37C">
          <node concept="3bR9La" id="1BWMy5wW25Q" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:568PkTlOK5Q" resolve="jetbrains.mps.core.xml" />
          </node>
        </node>
        <node concept="1SiIV0" id="1BWMy5wW25R" role="3bR37C">
          <node concept="3bR9La" id="1BWMy5wW25S" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7pdFgzxlDoA" resolve="jetbrains.mps.build" />
          </node>
        </node>
        <node concept="1SiIV0" id="1BWMy5wZsD4" role="3bR37C">
          <node concept="3bR9La" id="1BWMy5wZsD5" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:rD7wKO5Iy" resolve="MPS.TextGen" />
          </node>
        </node>
        <node concept="1SiIV0" id="3teqa9cWdrO" role="3bR37C">
          <node concept="3bR9La" id="3teqa9cWdrP" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:rD7wKO6k$" resolve="MPS.Generator" />
          </node>
        </node>
        <node concept="1SiIV0" id="2qynSUHXZGu" role="3bR37C">
          <node concept="3bR9La" id="2qynSUHXZGv" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="2qynSUHXZGw" role="3bR37C">
          <node concept="3bR9La" id="2qynSUHXZGx" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lg2" resolve="jetbrains.mps.smodel.resources" />
          </node>
        </node>
        <node concept="1SiIV0" id="2qynSUHXZGy" role="3bR37C">
          <node concept="3bR9La" id="2qynSUHXZGz" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
          </node>
        </node>
        <node concept="1SiIV0" id="2qynSUHXZG$" role="3bR37C">
          <node concept="3bR9La" id="2qynSUHXZG_" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LgV" resolve="jetbrains.mps.make.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="cTNzgEDkxt" role="3bR37C">
          <node concept="3bR9La" id="cTNzgEDkxu" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1ZViq9oppal" resolve="jetbrains.mps.make.facets" />
          </node>
        </node>
        <node concept="1SiIV0" id="12muwWG2Md8" role="3bR37C">
          <node concept="3bR9La" id="12muwWG2Md9" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:2eDSGe9d1qi" resolve="jetbrains.mps.ide" />
          </node>
        </node>
        <node concept="1SiIV0" id="12muwWGq$EK" role="3bR37C">
          <node concept="3bR9La" id="12muwWGq$EL" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:4DCXnKLylT$" resolve="jetbrains.mps.lang.makeup" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1l3spW" id="7uCtVZlO8vp">
    <property role="2DA0ip" value="../../" />
    <property role="TrG5h" value="sisyphus-run" />
    <property role="turDy" value="sisyphus-run.xml" />
    <node concept="1E1JtA" id="7uCtVZm52YC" role="3989C9">
      <property role="BnDLt" value="true" />
      <property role="TrG5h" value="empty" />
      <property role="3LESm3" value="3cdb4a47-d119-42bf-bb03-cb8e07151a42" />
      <property role="2GAjPV" value="true" />
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
      <ref role="30Vec$" node="4vz$TZzHKEJ" resolve="Sisyphus.boot" />
      <node concept="24YFd4" id="7uCtVZlUf3C" role="5id3f">
        <ref role="24YFd5" node="4vz$TZzHKEc" />
      </node>
    </node>
    <node concept="2sgV4H" id="2CJ6FpXUbry" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="2CJ6FpXUbr$" role="2JcizS">
        <ref role="398BVh" node="7uCtVZm9aUr" resolve="mps.home" />
      </node>
    </node>
    <node concept="2sgV4H" id="7uCtVZlO8vN" role="1l3spa">
      <ref role="1l3spb" node="4vz$TZzHKDY" resolve="Sisyphus" />
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
  </node>
  <node concept="1l3spW" id="7uCtVZmg0t3">
    <property role="2DA0ip" value="../../" />
    <property role="TrG5h" value="distribution" />
    <property role="turDy" value="build_distribution.xml" />
    <node concept="398rNT" id="7uCtVZmg0u7" role="1l3spd">
      <property role="TrG5h" value="mps.home" />
    </node>
    <node concept="398rNT" id="7uCtVZmg0u8" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
      <node concept="398BVA" id="7uCtVZmg0u9" role="398pKh">
        <ref role="398BVh" node="7uCtVZmg0u7" resolve="mps.home" />
      </node>
    </node>
    <node concept="55IIr" id="7uCtVZmg0t4" role="auvoZ" />
    <node concept="1l3spV" id="7uCtVZmg0t5" role="1l3spN">
      <node concept="3981dG" id="7uCtVZmg0ta" role="39821P">
        <node concept="3_J27D" id="7uCtVZmg0tb" role="Nbhlr">
          <node concept="3Mxwew" id="7uCtVZmg0te" role="3MwsjC">
            <property role="3MwjfP" value="Sisyphus.zip" />
          </node>
        </node>
        <node concept="3ygNvl" id="7uCtVZmg0tg" role="39821P">
          <ref role="3ygNvj" node="4vz$TZzHKE0" />
        </node>
      </node>
    </node>
    <node concept="3b7kt6" id="7uCtVZmg0t6" role="10PD9s" />
    <node concept="2sgV4H" id="7uCtVZmg0ud" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="7uCtVZmg0uf" role="2JcizS">
        <ref role="398BVh" node="7uCtVZmg0u7" resolve="mps.home" />
      </node>
    </node>
    <node concept="2sgV4H" id="7uCtVZmg0ul" role="1l3spa">
      <ref role="1l3spb" node="4vz$TZzHKDY" resolve="Sisyphus" />
    </node>
  </node>
</model>

