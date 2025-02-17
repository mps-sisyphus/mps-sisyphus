<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f0731346-1289-4572-bac2-e0cc4beda14e(Sisyphus.recipe.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="6sp7" ref="r:fdad6251-cf40-4ca1-bbb9-4c340efa860f(Sisyphus.recipe.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ngI" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="1v8e8QwCvN7">
    <ref role="1XX52x" to="6sp7:1v8e8QwCquG" resolve="Recipe" />
    <node concept="3EZMnI" id="4WPNq6kO_ug" role="2wV5jI">
      <node concept="3EZMnI" id="1v8e8QwCvN9" role="3EZMnx">
        <node concept="3F0ifn" id="1v8e8QwCvNj" role="3EZMnx">
          <property role="3F0ifm" value="Recipe" />
        </node>
        <node concept="3F0A7n" id="1v8e8QwCvNp" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="l2Vlx" id="1v8e8QwCvNc" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="4WPNq6kPvmy" role="3EZMnx">
        <node concept="VPM3Z" id="4WPNq6kPvm$" role="3F10Kt" />
        <node concept="3F0ifn" id="4WPNq6kPvmA" role="3EZMnx">
          <property role="3F0ifm" value="License:" />
        </node>
        <node concept="3F0A7n" id="4WPNq6kPvmW" role="3EZMnx">
          <ref role="1NtTu8" to="6sp7:4WPNq6kPvlb" resolve="license" />
        </node>
        <node concept="l2Vlx" id="4WPNq6kPvmB" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="4WPNq6kO_uu" role="3EZMnx" />
      <node concept="3F0ifn" id="4WPNq6kPgjd" role="3EZMnx">
        <property role="3F0ifm" value="Dependencies:" />
      </node>
      <node concept="3F2HdR" id="4WPNq6kPgjJ" role="3EZMnx">
        <ref role="1NtTu8" to="6sp7:4WPNq6kPgj0" resolve="dependencies" />
        <node concept="2iRkQZ" id="4WPNq6kPgjL" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="4WPNq6kPgjo" role="3EZMnx" />
      <node concept="3F0ifn" id="4WPNq6kO_u_" role="3EZMnx">
        <property role="3F0ifm" value="Tasks:" />
      </node>
      <node concept="3F2HdR" id="4WPNq6kO_v4" role="3EZMnx">
        <ref role="1NtTu8" to="6sp7:4WPNq6kO_u8" resolve="tasks" />
        <node concept="2iRkQZ" id="4WPNq6kO_v6" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="3QHu4MUrzwu" role="3EZMnx" />
      <node concept="3F0ifn" id="3QHu4MUrzwM" role="3EZMnx">
        <property role="3F0ifm" value="Artifacts:" />
      </node>
      <node concept="3F2HdR" id="3QHu4MUrzxr" role="3EZMnx">
        <ref role="1NtTu8" to="6sp7:3QHu4MUrrau" resolve="artifacts" />
        <node concept="2iRkQZ" id="3QHu4MUrzxt" role="2czzBx" />
      </node>
      <node concept="2iRkQZ" id="4WPNq6kO_uh" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4WPNq6kO_tD">
    <ref role="1XX52x" to="6sp7:4MwpHZg9jOR" resolve="MPSBuild" />
    <node concept="3EZMnI" id="4WPNq6kO_tF" role="2wV5jI">
      <node concept="3F0ifn" id="4WPNq6kO_tP" role="3EZMnx">
        <property role="3F0ifm" value="MPS build" />
      </node>
      <node concept="1iCGBv" id="4WPNq6kO_tV" role="3EZMnx">
        <ref role="1NtTu8" to="6sp7:4MwpHZg9jOU" resolve="mpsBuild" />
        <node concept="1sVBvm" id="4WPNq6kO_tX" role="1sWHZn">
          <node concept="3F0A7n" id="4WPNq6kO_u5" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="4WPNq6kO_tI" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4WPNq6kPa2P">
    <ref role="1XX52x" to="6sp7:4WPNq6kPa2K" resolve="MPSTest" />
    <node concept="3EZMnI" id="4WPNq6kPa2R" role="2wV5jI">
      <node concept="3F0ifn" id="4WPNq6kPa31" role="3EZMnx">
        <property role="3F0ifm" value="Run MPS tests" />
      </node>
      <node concept="1iCGBv" id="4WPNq6kPa37" role="3EZMnx">
        <ref role="1NtTu8" to="6sp7:4WPNq6kPa2N" resolve="mpsBuild" />
        <node concept="1sVBvm" id="4WPNq6kPa39" role="1sWHZn">
          <node concept="1iCGBv" id="4WPNq6kPa3h" role="2wV5jI">
            <ref role="1NtTu8" to="6sp7:4MwpHZg9jOU" resolve="mpsBuild" />
            <node concept="1sVBvm" id="4WPNq6kPa3j" role="1sWHZn">
              <node concept="3F0A7n" id="4WPNq6kPa3q" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="4WPNq6kPa2U" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4WPNq6kPmGd">
    <ref role="1XX52x" to="6sp7:4WPNq6kPgiS" resolve="Dependency" />
    <node concept="3EZMnI" id="4WPNq6kPmGf" role="2wV5jI">
      <node concept="3F0ifn" id="4WPNq6kPmGp" role="3EZMnx">
        <property role="3F0ifm" value="Dependency" />
      </node>
      <node concept="3F0A7n" id="4WPNq6kPmGv" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="4WPNq6kPmGN" role="3EZMnx">
        <property role="3F0ifm" value="Source code:" />
        <node concept="pVoyu" id="4WPNq6kPmH3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4WPNq6kPmH5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="4WPNq6kPmGX" role="3EZMnx">
        <ref role="1NtTu8" to="6sp7:4WPNq6kPgiV" resolve="sourceCode" />
      </node>
      <node concept="3F0ifn" id="4WPNq6kPmHZ" role="3EZMnx">
        <property role="3F0ifm" value="Reference:" />
        <node concept="pVoyu" id="4WPNq6kPmI8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4WPNq6kPmIa" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="4WPNq6kPmIG" role="3EZMnx">
        <ref role="1NtTu8" to="6sp7:4WPNq6kPgiX" resolve="reference" />
      </node>
      <node concept="l2Vlx" id="4WPNq6kPmGi" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3QHu4MUrzw6">
    <ref role="1XX52x" to="6sp7:3QHu4MUrray" resolve="MPSPlugin" />
    <node concept="3EZMnI" id="3QHu4MUrzw8" role="2wV5jI">
      <node concept="3F0ifn" id="3QHu4MUrzwi" role="3EZMnx">
        <property role="3F0ifm" value="MPS plugin" />
      </node>
      <node concept="3F0A7n" id="3QHu4MUrzwo" role="3EZMnx">
        <ref role="1NtTu8" to="6sp7:3QHu4MUrraA" resolve="path" />
      </node>
      <node concept="l2Vlx" id="3QHu4MUrzwb" role="2iSdaV" />
    </node>
  </node>
</model>

