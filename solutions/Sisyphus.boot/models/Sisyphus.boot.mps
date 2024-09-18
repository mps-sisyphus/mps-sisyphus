<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ba164c8b-0f1d-48c6-8e3d-63cd9feb849c(Sisyphus.boot)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="5" />
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet" version="0" />
  </languages>
  <imports>
    <import index="4o98" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.core.platform(MPS.Core/)" />
    <import index="z1c3" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="mmaq" ref="f647e48e-4568-4f4c-b48a-1546492c6a2e/java:org.jdom(org.jdom/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="z1c4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="6sp7" ref="r:fdad6251-cf40-4ca1-bbb9-4c340efa860f(Sisyphus.recipe.structure)" />
    <import index="z1c5" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.project(MPS.Workbench/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="32g5" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.library(MPS.Platform/)" />
    <import index="eoo2" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio.file(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="iuxj" ref="r:64db3a92-5968-4a73-b456-34504a2d97a6(jetbrains.mps.core.xml.structure)" />
    <import index="vbkb" ref="r:08f2b659-8469-4592-93bf-a6edb46ec86d(jetbrains.mps.build.behavior)" />
    <import index="o3n2" ref="r:26eadcf0-f275-4e90-be37-e4432772a74d(jetbrains.mps.build.util)" />
    <import index="ao3" ref="7124e466-fc92-4803-a656-d7a6b7eb3910/java:jetbrains.mps.text(MPS.TextGen/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="hfuk" ref="r:b25dd364-bc3f-4a66-97d1-262009610c5e(jetbrains.mps.make)" />
    <import index="fn29" ref="r:6ba2667b-185e-45cd-ac65-e4b9d66da28e(jetbrains.mps.smodel.resources)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="i9so" ref="r:9e5578e0-37f0-4c9b-a301-771bcb453678(jetbrains.mps.make.script)" />
    <import index="5zyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent(JDK/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="et5u" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.messages(MPS.Core/)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
    <import index="tpcq" ref="r:00000000-0000-4000-0000-011c89590286(jetbrains.mps.lang.core.plugin)" />
    <import index="ud0o" ref="r:71895ceb-c89d-4545-aa38-89d1cd891f17(jetbrains.mps.make.facet)" />
    <import index="fy8e" ref="r:89c0fb70-0977-7777-a076-5906f9d8630f(jetbrains.mps.make.facets)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="fy23" ref="r:4d7d5410-8d5a-45f2-a2f2-a6b7b42a377e(jetbrains.mps.lang.makeup.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="6666499814681541919" name="jetbrains.mps.core.xml.structure.XmlTextValue" flags="ng" index="2pMdtt" />
      <concept id="6666499814681299057" name="jetbrains.mps.core.xml.structure.XmlProlog" flags="ng" index="2pNm8N">
        <child id="7604553062773674214" name="elements" index="BGLLu" />
      </concept>
      <concept id="6666499814681415858" name="jetbrains.mps.core.xml.structure.XmlElement" flags="ng" index="2pNNFK">
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
        <property id="6999033275467544021" name="shortEmptyNotation" index="qg3DV" />
        <child id="6666499814681415861" name="attributes" index="2pNNFR" />
        <child id="1622293396948928802" name="content" index="3o6s8t" />
      </concept>
      <concept id="6666499814681447923" name="jetbrains.mps.core.xml.structure.XmlAttribute" flags="ng" index="2pNUuL">
        <property id="6666499814681447926" name="attrName" index="2pNUuO" />
        <child id="6666499814681541918" name="value" index="2pMdts" />
      </concept>
      <concept id="1622293396948952339" name="jetbrains.mps.core.xml.structure.XmlText" flags="nn" index="3o6iSG" />
      <concept id="6786756355279841993" name="jetbrains.mps.core.xml.structure.XmlDocument" flags="ng" index="3rIKKV">
        <child id="6666499814681299055" name="rootElement" index="2pNm8H" />
        <child id="6666499814681299060" name="prolog" index="2pNm8Q" />
      </concept>
      <concept id="5228786488744996718" name="jetbrains.mps.core.xml.structure.XmlDeclaration" flags="ng" index="3W$oVP">
        <property id="5491461270226117667" name="version" index="1D$jbd" />
        <property id="3374336260035925078" name="encoding" index="1UZly_" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785110" name="jetbrains.mps.lang.quotation.structure.AbstractAntiquotation" flags="ngI" index="2c44t0">
        <property id="6489343236075007666" name="label" index="3hQQBS" />
        <child id="1196350785111" name="expression" index="2c44t1" />
      </concept>
      <concept id="1196350785118" name="jetbrains.mps.lang.quotation.structure.ListAntiquotation" flags="ng" index="2c44t8" />
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
      <concept id="4056363777117001481" name="jetbrains.mps.lang.quotation.structure.StringToTypedValueMigrationInfo" flags="ngI" index="AAgTk">
        <property id="2173356959483005420" name="stringValueMigrated" index="3qcH_f" />
      </concept>
      <concept id="1196866233735" name="jetbrains.mps.lang.quotation.structure.PropertyAntiquotation" flags="ng" index="2EMmih" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="4497478346159780083" name="jetbrains.mps.lang.smodel.structure.LanguageRefExpression" flags="ng" index="pHN19">
        <child id="3542851458883491298" name="languageId" index="2V$M_3" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <child id="6750920497477046361" name="conceptArgument" index="3MHsoP" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt$P">
        <child id="1235573175711" name="elementType" index="2HTBi0" />
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
        <child id="1237731803878" name="copyFrom" index="I$8f6" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="312cEu" id="4WPNq6kPYxa">
    <property role="TrG5h" value="MainClass" />
    <node concept="Wx3nA" id="2m3RTJdNN2w" role="jymVt">
      <property role="TrG5h" value="SISYPHUS_MPS_PLUGINS" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2m3RTJdNLNJ" role="1B3o_S" />
      <node concept="3uibUv" id="2m3RTJdNMX0" role="1tU5fm">
        <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
      </node>
      <node concept="2YIFZM" id="3pHr3VqXLD8" role="33vP2m">
        <ref role="37wK5l" to="eoo2:~Path.of(java.lang.String,java.lang.String...)" resolve="of" />
        <ref role="1Pybhc" to="eoo2:~Path" resolve="Path" />
        <node concept="Xl_RD" id="2m3RTJdNOc4" role="37wK5m">
          <property role="Xl_RC" value="sisyphus" />
        </node>
        <node concept="Xl_RD" id="3pHr3VqXP1m" role="37wK5m">
          <property role="Xl_RC" value="mps-plugins" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2m3RTJdNITR" role="jymVt" />
    <node concept="2YIFZL" id="4WPNq6kPYyb" role="jymVt">
      <property role="TrG5h" value="mpsMain" />
      <node concept="3clFbS" id="4WPNq6kPYye" role="3clF47">
        <node concept="3clFbF" id="7uCtVZmZsT2" role="3cqZAp">
          <node concept="1rXfSq" id="7uCtVZmZsT0" role="3clFbG">
            <ref role="37wK5l" node="7uCtVZmZ5iW" resolve="logInfo" />
            <node concept="2OqwBi" id="7uCtVZmk2EU" role="37wK5m">
              <node concept="Xl_RD" id="7uCtVZmk1Oq" role="2Oq$k0">
                <property role="Xl_RC" value="-" />
              </node>
              <node concept="liA8E" id="7uCtVZmk2ME" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.repeat(int)" resolve="repeat" />
                <node concept="3cmrfG" id="7uCtVZmkJp9" role="37wK5m">
                  <property role="3cmrfH" value="68" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7uCtVZmZv_p" role="3cqZAp">
          <node concept="1rXfSq" id="7uCtVZmZv_n" role="3clFbG">
            <ref role="37wK5l" node="7uCtVZmZ5iW" resolve="logInfo" />
            <node concept="Xl_RD" id="7uCtVZmk4KG" role="37wK5m">
              <property role="Xl_RC" value=" Sisyphus" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7uCtVZmZAul" role="3cqZAp">
          <node concept="1rXfSq" id="7uCtVZmZAuj" role="3clFbG">
            <ref role="37wK5l" node="7uCtVZmZ5iW" resolve="logInfo" />
            <node concept="2OqwBi" id="7uCtVZmk3dI" role="37wK5m">
              <node concept="Xl_RD" id="7uCtVZmk3dJ" role="2Oq$k0">
                <property role="Xl_RC" value="-" />
              </node>
              <node concept="liA8E" id="7uCtVZmk3dK" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.repeat(int)" resolve="repeat" />
                <node concept="3cmrfG" id="7uCtVZmkJ_M" role="37wK5m">
                  <property role="3cmrfH" value="68" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7RkdObSeAF2" role="3cqZAp" />
        <node concept="3cpWs8" id="7uCtVZmyNSX" role="3cqZAp">
          <node concept="3cpWsn" id="7uCtVZmyNSV" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="project" />
            <node concept="17QB3L" id="7uCtVZmyPzM" role="1tU5fm" />
            <node concept="2YIFZM" id="7uCtVZmyY8L" role="33vP2m">
              <ref role="37wK5l" to="wyt6:~System.getProperty(java.lang.String)" resolve="getProperty" />
              <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
              <node concept="Xl_RD" id="7uCtVZmyY8M" role="37wK5m">
                <property role="Xl_RC" value="sisyphus.project" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7uCtVZmz01M" role="3cqZAp">
          <node concept="3clFbS" id="7uCtVZmz01O" role="3clFbx">
            <node concept="3clFbF" id="7uCtVZmZVvv" role="3cqZAp">
              <node concept="1rXfSq" id="7uCtVZmZVvt" role="3clFbG">
                <ref role="37wK5l" node="7uCtVZmZGCy" resolve="logError" />
                <node concept="Xl_RD" id="7uCtVZmzd_k" role="37wK5m">
                  <property role="Xl_RC" value="The 'sisyphus.project' parameter is required." />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7uCtVZmz68W" role="3cqZAp" />
          </node>
          <node concept="22lmx$" id="7uCtVZm_b5Q" role="3clFbw">
            <node concept="2OqwBi" id="7uCtVZm_cDQ" role="3uHU7w">
              <node concept="37vLTw" id="7uCtVZm_bUS" role="2Oq$k0">
                <ref role="3cqZAo" node="7uCtVZmyNSV" resolve="project" />
              </node>
              <node concept="17RlXB" id="7uCtVZm_eCY" role="2OqNvi" />
            </node>
            <node concept="3clFbC" id="7uCtVZm_agt" role="3uHU7B">
              <node concept="37vLTw" id="7uCtVZm_8pg" role="3uHU7B">
                <ref role="3cqZAo" node="7uCtVZmyNSV" resolve="project" />
              </node>
              <node concept="10Nm6u" id="7uCtVZm_ah4" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4zKSEyeD7og" role="3cqZAp" />
        <node concept="3cpWs8" id="4zKSEyeD7E2" role="3cqZAp">
          <node concept="3cpWsn" id="4zKSEyeD7E0" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="task" />
            <node concept="17QB3L" id="4zKSEyeD7T_" role="1tU5fm" />
            <node concept="2YIFZM" id="4zKSEyeDaJx" role="33vP2m">
              <ref role="37wK5l" to="wyt6:~System.getProperty(java.lang.String)" resolve="getProperty" />
              <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
              <node concept="Xl_RD" id="4zKSEyeDaVY" role="37wK5m">
                <property role="Xl_RC" value="sisyphus.task" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4zKSEyeDbkA" role="3cqZAp">
          <node concept="3clFbS" id="4zKSEyeDbkB" role="3clFbx">
            <node concept="3clFbF" id="4zKSEyeDbkC" role="3cqZAp">
              <node concept="1rXfSq" id="4zKSEyeDbkD" role="3clFbG">
                <ref role="37wK5l" node="7uCtVZmZGCy" resolve="logError" />
                <node concept="Xl_RD" id="4zKSEyeDbkE" role="37wK5m">
                  <property role="Xl_RC" value="The 'sisyphus.task' parameter is required." />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4zKSEyeDbkF" role="3cqZAp" />
          </node>
          <node concept="22lmx$" id="4zKSEyeDbkG" role="3clFbw">
            <node concept="2OqwBi" id="4zKSEyeDbkH" role="3uHU7w">
              <node concept="37vLTw" id="4zKSEyeDbkI" role="2Oq$k0">
                <ref role="3cqZAo" node="4zKSEyeD7E0" resolve="task" />
              </node>
              <node concept="17RlXB" id="4zKSEyeDbkJ" role="2OqNvi" />
            </node>
            <node concept="3clFbC" id="4zKSEyeDbkK" role="3uHU7B">
              <node concept="37vLTw" id="4zKSEyeDbkL" role="3uHU7B">
                <ref role="3cqZAo" node="4zKSEyeD7E0" resolve="task" />
              </node>
              <node concept="10Nm6u" id="4zKSEyeDbkM" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7uCtVZm$67i" role="3cqZAp" />
        <node concept="3clFbF" id="7uCtVZmZYVV" role="3cqZAp">
          <node concept="1rXfSq" id="7uCtVZmZYVT" role="3clFbG">
            <ref role="37wK5l" node="7uCtVZmZ5iW" resolve="logInfo" />
            <node concept="3cpWs3" id="7uCtVZm$itm" role="37wK5m">
              <node concept="Xl_RD" id="7uCtVZm$jhT" role="3uHU7w">
                <property role="Xl_RC" value="'" />
              </node>
              <node concept="3cpWs3" id="7uCtVZm$fpe" role="3uHU7B">
                <node concept="Xl_RD" id="7uCtVZm$bDO" role="3uHU7B">
                  <property role="Xl_RC" value="Loading project: '" />
                </node>
                <node concept="37vLTw" id="7uCtVZm$gAl" role="3uHU7w">
                  <ref role="3cqZAo" node="7uCtVZmyNSV" resolve="project" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7uCtVZmpdqa" role="3cqZAp">
          <node concept="3cpWsn" id="7uCtVZmpdqb" role="3cpWs9">
            <property role="TrG5h" value="mpsProject" />
            <node concept="3uibUv" id="7uCtVZmpdqc" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="7uCtVZmoYNx" role="3cqZAp">
          <node concept="3clFbS" id="7uCtVZmoYNy" role="1zxBo7">
            <node concept="3clFbF" id="7uCtVZmpes_" role="3cqZAp">
              <node concept="37vLTI" id="7uCtVZmpgt8" role="3clFbG">
                <node concept="37vLTw" id="7uCtVZmpes$" role="37vLTJ">
                  <ref role="3cqZAo" node="7uCtVZmpdqb" resolve="mpsProject" />
                </node>
                <node concept="2YIFZM" id="7uCtVZmoXiw" role="37vLTx">
                  <ref role="37wK5l" to="z1c3:~MPSProject.open(java.lang.String)" resolve="open" />
                  <ref role="1Pybhc" to="z1c3:~MPSProject" resolve="MPSProject" />
                  <node concept="37vLTw" id="7uCtVZmzl$9" role="37wK5m">
                    <ref role="3cqZAo" node="7uCtVZmyNSV" resolve="project" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="7uCtVZmoYN$" role="1zxBo5">
            <node concept="3clFbS" id="7uCtVZmoYN_" role="1zc67A">
              <node concept="YS8fn" id="7uCtVZmoZLT" role="3cqZAp">
                <node concept="2ShNRf" id="7uCtVZmp01k" role="YScLw">
                  <node concept="1pGfFk" id="7uCtVZmp61c" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String,java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="2YIFZM" id="3oRC1nfNOS3" role="37wK5m">
                      <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <node concept="Xl_RD" id="7uCtVZmp6J9" role="37wK5m">
                        <property role="Xl_RC" value="Failed to open MPS project '%s'." />
                      </node>
                      <node concept="37vLTw" id="3oRC1nfNRwS" role="37wK5m">
                        <ref role="3cqZAo" node="7uCtVZmyNSV" resolve="project" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="7uCtVZmpbv0" role="37wK5m">
                      <ref role="3cqZAo" node="7uCtVZmoYNA" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="XOnhg" id="7uCtVZmoYNA" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="7uCtVZmoYNB" role="1tU5fm">
                <node concept="3uibUv" id="7uCtVZmoYNz" role="nSUat">
                  <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                </node>
                <node concept="3uibUv" id="7uCtVZmp9P3" role="nSUat">
                  <ref role="3uigEE" to="mmaq:~JDOMException" resolve="JDOMException" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="12muwWGH6fy" role="3cqZAp" />
        <node concept="3clFbF" id="5Yw$xAiFyt1" role="3cqZAp">
          <node concept="1rXfSq" id="5Yw$xAiFysZ" role="3clFbG">
            <ref role="37wK5l" node="2m3RTJdLrQ7" resolve="install" />
            <node concept="37vLTw" id="5Yw$xAiFz47" role="37wK5m">
              <ref role="3cqZAo" node="7uCtVZmpdqb" resolve="mpsProject" />
            </node>
            <node concept="2YIFZM" id="3RYaW1oM2MZ" role="37wK5m">
              <ref role="37wK5l" to="eoo2:~Path.of(java.lang.String,java.lang.String...)" resolve="of" />
              <ref role="1Pybhc" to="eoo2:~Path" resolve="Path" />
              <node concept="37vLTw" id="3RYaW1oM2Y2" role="37wK5m">
                <ref role="3cqZAo" node="7uCtVZmyNSV" resolve="project" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4_XTNJhrzz8" role="3cqZAp" />
        <node concept="3clFbJ" id="4zKSEyeDhcb" role="3cqZAp">
          <node concept="3clFbS" id="4zKSEyeDhcd" role="3clFbx">
            <node concept="3clFbF" id="4zKSEyeDByF" role="3cqZAp">
              <node concept="1rXfSq" id="4zKSEyeDByD" role="3clFbG">
                <ref role="37wK5l" node="7uCtVZmZ5iW" resolve="logInfo" />
                <node concept="Xl_RD" id="4zKSEyeDC4H" role="37wK5m">
                  <property role="Xl_RC" value="Build recipe solutions." />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4zKSEyeD45p" role="3cqZAp">
              <node concept="1rXfSq" id="4zKSEyeD45n" role="3clFbG">
                <ref role="37wK5l" node="4zKSEyeCW$7" resolve="buildRecipeSolutions" />
                <node concept="37vLTw" id="4zKSEyeD59A" role="37wK5m">
                  <ref role="3cqZAo" node="7uCtVZmpdqb" resolve="mpsProject" />
                </node>
                <node concept="2YIFZM" id="1Qu8qe701ku" role="37wK5m">
                  <ref role="37wK5l" to="eoo2:~Path.of(java.lang.String,java.lang.String...)" resolve="of" />
                  <ref role="1Pybhc" to="eoo2:~Path" resolve="Path" />
                  <node concept="37vLTw" id="1Qu8qe701FU" role="37wK5m">
                    <ref role="3cqZAo" node="7uCtVZmyNSV" resolve="project" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4zKSEyeDlGZ" role="3clFbw">
            <node concept="37vLTw" id="4zKSEyeDhue" role="2Oq$k0">
              <ref role="3cqZAo" node="4zKSEyeD7E0" resolve="task" />
            </node>
            <node concept="liA8E" id="4zKSEyeDmAv" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
              <node concept="Xl_RD" id="4zKSEyeDmPa" role="37wK5m">
                <property role="Xl_RC" value="recipe" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4zKSEyeDrSL" role="3cqZAp">
          <node concept="3clFbS" id="4zKSEyeDrSN" role="3clFbx">
            <node concept="3clFbF" id="4zKSEyeDzwj" role="3cqZAp">
              <node concept="1rXfSq" id="4zKSEyeDzwh" role="3clFbG">
                <ref role="37wK5l" node="7uCtVZmZ5iW" resolve="logInfo" />
                <node concept="Xl_RD" id="4zKSEyeD$1u" role="37wK5m">
                  <property role="Xl_RC" value="Build (ANT) build scripts." />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7uCtVZmAajt" role="3cqZAp">
              <node concept="1rXfSq" id="7uCtVZmAajr" role="3clFbG">
                <ref role="37wK5l" node="7uCtVZmA5q6" resolve="buildRecipeBuildSolutions" />
                <node concept="37vLTw" id="7uCtVZmAaKC" role="37wK5m">
                  <ref role="3cqZAo" node="7uCtVZmpdqb" resolve="mpsProject" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cTNzgE$6II" role="3cqZAp">
              <node concept="2OqwBi" id="cTNzgE$8uu" role="3clFbG">
                <node concept="37vLTw" id="cTNzgE$6IG" role="2Oq$k0">
                  <ref role="3cqZAo" node="7uCtVZmpdqb" resolve="mpsProject" />
                </node>
                <node concept="liA8E" id="cTNzgE$9wY" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~MPSProject.save()" resolve="save" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4zKSEyeDtp8" role="3clFbw">
            <node concept="37vLTw" id="4zKSEyeDsbJ" role="2Oq$k0">
              <ref role="3cqZAo" node="4zKSEyeD7E0" resolve="task" />
            </node>
            <node concept="liA8E" id="4zKSEyeDuZo" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
              <node concept="Xl_RD" id="4zKSEyeDve$" role="37wK5m">
                <property role="Xl_RC" value="build" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7uCtVZmB3Dw" role="3cqZAp" />
        <node concept="3clFbF" id="7uCtVZn02QB" role="3cqZAp">
          <node concept="1rXfSq" id="7uCtVZn02Q_" role="3clFbG">
            <ref role="37wK5l" node="7uCtVZmZ5iW" resolve="logInfo" />
            <node concept="Xl_RD" id="7uCtVZmBa_V" role="37wK5m">
              <property role="Xl_RC" value=" Sisyphus done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7uCtVZn07dm" role="3cqZAp">
          <node concept="1rXfSq" id="7uCtVZn07dk" role="3clFbG">
            <ref role="37wK5l" node="7uCtVZmZ5iW" resolve="logInfo" />
            <node concept="2OqwBi" id="7uCtVZmB4ix" role="37wK5m">
              <node concept="Xl_RD" id="7uCtVZmB4iy" role="2Oq$k0">
                <property role="Xl_RC" value="-" />
              </node>
              <node concept="liA8E" id="7uCtVZmB4iz" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.repeat(int)" resolve="repeat" />
                <node concept="3cmrfG" id="7uCtVZmB4i$" role="37wK5m">
                  <property role="3cmrfH" value="68" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4WPNq6kPYxD" role="1B3o_S" />
      <node concept="3cqZAl" id="4WPNq6kPYy0" role="3clF45" />
      <node concept="37vLTG" id="7uCtVZmmmSu" role="3clF46">
        <property role="TrG5h" value="platform" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7uCtVZmmmSt" role="1tU5fm">
          <ref role="3uigEE" to="4o98:~Platform" resolve="Platform" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7uCtVZmA1P1" role="jymVt" />
    <node concept="2YIFZL" id="2m3RTJdLrQ7" role="jymVt">
      <property role="TrG5h" value="install" />
      <node concept="37vLTG" id="2m3RTJdLsO9" role="3clF46">
        <property role="TrG5h" value="mpsProject" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2m3RTJdLsOa" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="37vLTG" id="3RYaW1oLPXj" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="projectPath" />
        <node concept="3uibUv" id="3RYaW1oLU10" role="1tU5fm">
          <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
        </node>
      </node>
      <node concept="3clFbS" id="2m3RTJdLrQa" role="3clF47">
        <node concept="3cpWs8" id="2m3RTJdLw5U" role="3cqZAp">
          <node concept="3cpWsn" id="2m3RTJdLw5V" role="3cpWs9">
            <property role="TrG5h" value="libraryManager" />
            <node concept="3uibUv" id="2m3RTJdLw5W" role="1tU5fm">
              <ref role="3uigEE" to="z1c5:~ProjectLibraryManager" resolve="ProjectLibraryManager" />
            </node>
            <node concept="2YIFZM" id="142B7ISlX1A" role="33vP2m">
              <ref role="37wK5l" to="z1c5:~ProjectLibraryManager.getInstance(com.intellij.openapi.project.Project)" resolve="getInstance" />
              <ref role="1Pybhc" to="z1c5:~ProjectLibraryManager" resolve="ProjectLibraryManager" />
              <node concept="2YIFZM" id="142B7ISlYhx" role="37wK5m">
                <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project)" resolve="toIdeaProject" />
                <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                <node concept="37vLTw" id="142B7ISlYxh" role="37wK5m">
                  <ref role="3cqZAo" node="2m3RTJdLsO9" resolve="mpsProject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2m3RTJdNFyx" role="3cqZAp">
          <node concept="3clFbS" id="2m3RTJdNFyz" role="3clFbx">
            <node concept="3clFbF" id="2m3RTJdNHL$" role="3cqZAp">
              <node concept="1rXfSq" id="2m3RTJdNHLy" role="3clFbG">
                <ref role="37wK5l" node="7uCtVZmZ5iW" resolve="logInfo" />
                <node concept="2YIFZM" id="2m3RTJdNSSv" role="37wK5m">
                  <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                  <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                  <node concept="Xl_RD" id="2m3RTJdNHUw" role="37wK5m">
                    <property role="Xl_RC" value="Install Sisyphus managed MPS plugins location: (%s)" />
                  </node>
                  <node concept="37vLTw" id="2m3RTJdNUvR" role="37wK5m">
                    <ref role="3cqZAo" node="2m3RTJdNN2w" resolve="SISYPHUS_MPS_PLUGINS" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2m3RTJdLzNs" role="3cqZAp">
              <node concept="2OqwBi" id="2m3RTJdLAM$" role="3clFbG">
                <node concept="2OqwBi" id="2m3RTJdL$9$" role="2Oq$k0">
                  <node concept="37vLTw" id="2m3RTJdLzNq" role="2Oq$k0">
                    <ref role="3cqZAo" node="2m3RTJdLw5V" resolve="libraryManager" />
                  </node>
                  <node concept="liA8E" id="2m3RTJdLAaN" role="2OqNvi">
                    <ref role="37wK5l" to="32g5:~BaseLibraryManager.addLibrary(java.lang.String)" resolve="addLibrary" />
                    <node concept="Xl_RD" id="2m3RTJdLAeL" role="37wK5m">
                      <property role="Xl_RC" value="Sisyphus managed MPS plugins" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="2m3RTJdLB28" role="2OqNvi">
                  <ref role="37wK5l" to="32g5:~Library.setPath(java.lang.String)" resolve="setPath" />
                  <node concept="2OqwBi" id="3pHr3VqXXcr" role="37wK5m">
                    <node concept="2OqwBi" id="3RYaW1oLXHJ" role="2Oq$k0">
                      <node concept="2OqwBi" id="3pHr3VqX$Bs" role="2Oq$k0">
                        <node concept="37vLTw" id="3RYaW1oLVOb" role="2Oq$k0">
                          <ref role="3cqZAo" node="3RYaW1oLPXj" resolve="projectPath" />
                        </node>
                        <node concept="liA8E" id="3pHr3VqXCxK" role="2OqNvi">
                          <ref role="37wK5l" to="eoo2:~Path.resolve(java.nio.file.Path)" resolve="resolve" />
                          <node concept="37vLTw" id="3pHr3VqXTA4" role="37wK5m">
                            <ref role="3cqZAo" node="2m3RTJdNN2w" resolve="SISYPHUS_MPS_PLUGINS" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="3RYaW1oLZSV" role="2OqNvi">
                        <ref role="37wK5l" to="eoo2:~Path.toAbsolutePath()" resolve="toAbsolutePath" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3pHr3VqXY03" role="2OqNvi">
                      <ref role="37wK5l" to="eoo2:~Path.toString()" resolve="toString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="2m3RTJdNFDw" role="3clFbw">
            <node concept="1rXfSq" id="2m3RTJdNH2Z" role="3fr31v">
              <ref role="37wK5l" node="2m3RTJdNFJl" resolve="isInstalled" />
              <node concept="37vLTw" id="2m3RTJdNHa8" role="37wK5m">
                <ref role="3cqZAo" node="2m3RTJdLw5V" resolve="libraryManager" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="37TKmlXQL6I" role="1B3o_S" />
      <node concept="3cqZAl" id="2m3RTJdLrNQ" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2m3RTJdNkYN" role="jymVt" />
    <node concept="2YIFZL" id="2m3RTJdNFJl" role="jymVt">
      <property role="TrG5h" value="isInstalled" />
      <node concept="3clFbS" id="2m3RTJdNFJn" role="3clF47">
        <node concept="2Gpval" id="2m3RTJdNFJo" role="3cqZAp">
          <node concept="2GrKxI" id="2m3RTJdNFJp" role="2Gsz3X">
            <property role="TrG5h" value="library" />
          </node>
          <node concept="3clFbS" id="2m3RTJdNFJq" role="2LFqv$">
            <node concept="3cpWs8" id="2m3RTJdNFJr" role="3cqZAp">
              <node concept="3cpWsn" id="2m3RTJdNFJs" role="3cpWs9">
                <property role="TrG5h" value="path" />
                <property role="3TUv4t" value="true" />
                <node concept="17QB3L" id="3RYaW1oLI3q" role="1tU5fm" />
                <node concept="2OqwBi" id="2m3RTJdNFJu" role="33vP2m">
                  <node concept="2GrUjf" id="2m3RTJdNFJv" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="2m3RTJdNFJp" resolve="library" />
                  </node>
                  <node concept="liA8E" id="2m3RTJdNFJw" role="2OqNvi">
                    <ref role="37wK5l" to="32g5:~Library.getPath()" resolve="getPath" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2m3RTJdNFJx" role="3cqZAp">
              <node concept="1Wc70l" id="2m3RTJdNFJy" role="3clFbw">
                <node concept="3y3z36" id="2m3RTJdNFJz" role="3uHU7B">
                  <node concept="10Nm6u" id="2m3RTJdNFJ$" role="3uHU7w" />
                  <node concept="37vLTw" id="2m3RTJdNFJ_" role="3uHU7B">
                    <ref role="3cqZAo" node="2m3RTJdNFJs" resolve="path" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2m3RTJdNFJA" role="3uHU7w">
                  <node concept="37vLTw" id="2m3RTJdNFJB" role="2Oq$k0">
                    <ref role="3cqZAo" node="2m3RTJdNFJs" resolve="path" />
                  </node>
                  <node concept="liA8E" id="2m3RTJdNFJC" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String)" resolve="endsWith" />
                    <node concept="2OqwBi" id="3pHr3VqXUNE" role="37wK5m">
                      <node concept="37vLTw" id="2m3RTJdNUSx" role="2Oq$k0">
                        <ref role="3cqZAo" node="2m3RTJdNN2w" resolve="SISYPHUS_MPS_PLUGINS" />
                      </node>
                      <node concept="liA8E" id="3pHr3VqXWMc" role="2OqNvi">
                        <ref role="37wK5l" to="eoo2:~Path.toString()" resolve="toString" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2m3RTJdNFJE" role="3clFbx">
                <node concept="3cpWs6" id="2m3RTJdNFJF" role="3cqZAp">
                  <node concept="3clFbT" id="2m3RTJdNFJG" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2m3RTJdNFJH" role="2GsD0m">
            <node concept="37vLTw" id="2m3RTJdNFJI" role="2Oq$k0">
              <ref role="3cqZAo" node="2m3RTJdNFJO" resolve="libraryManager" />
            </node>
            <node concept="liA8E" id="2m3RTJdNFJJ" role="2OqNvi">
              <ref role="37wK5l" to="32g5:~BaseLibraryManager.getUILibraries()" resolve="getUILibraries" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2m3RTJdNFJK" role="3cqZAp">
          <node concept="3clFbT" id="2m3RTJdNFJL" role="3cqZAk" />
        </node>
      </node>
      <node concept="10P_77" id="2m3RTJdNFJN" role="3clF45" />
      <node concept="37vLTG" id="2m3RTJdNFJO" role="3clF46">
        <property role="TrG5h" value="libraryManager" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2m3RTJdNFJP" role="1tU5fm">
          <ref role="3uigEE" to="z1c5:~ProjectLibraryManager" resolve="ProjectLibraryManager" />
        </node>
      </node>
      <node concept="3Tm6S6" id="2m3RTJdNFJM" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4zKSEyeBRSR" role="jymVt" />
    <node concept="2YIFZL" id="7uCtVZmA5q6" role="jymVt">
      <property role="TrG5h" value="buildRecipeBuildSolutions" />
      <node concept="3clFbS" id="7uCtVZmA5q9" role="3clF47">
        <node concept="3cpWs8" id="4O9Oe_ftaA5" role="3cqZAp">
          <node concept="3cpWsn" id="4O9Oe_ftaA6" role="3cpWs9">
            <property role="TrG5h" value="modules" />
            <node concept="_YKpA" id="4O9Oe_ftaA7" role="1tU5fm">
              <node concept="3uibUv" id="4O9Oe_ftaA8" role="_ZDj9">
                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              </node>
            </node>
            <node concept="2ShNRf" id="4O9Oe_ftaA9" role="33vP2m">
              <node concept="Tc6Ow" id="4O9Oe_ftaAa" role="2ShVmc">
                <node concept="3uibUv" id="4O9Oe_ftaAb" role="HW$YZ">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
                <node concept="10QFUN" id="4O9Oe_ftaAc" role="I$8f6">
                  <node concept="A3Dl8" id="4O9Oe_ftaAd" role="10QFUM">
                    <node concept="3uibUv" id="4O9Oe_ftaAe" role="A3Ik2">
                      <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4O9Oe_ftaAf" role="10QFUP">
                    <node concept="liA8E" id="4O9Oe_ftaAg" role="2OqNvi">
                      <ref role="37wK5l" to="z1c4:~ProjectBase.getProjectModules()" resolve="getProjectModules" />
                    </node>
                    <node concept="37vLTw" id="7uCtVZmp$hP" role="2Oq$k0">
                      <ref role="3cqZAo" node="7uCtVZmA5PO" resolve="mpsProject" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7uCtVZmLa7$" role="3cqZAp">
          <node concept="3cpWsn" id="7uCtVZmLa7B" role="3cpWs9">
            <property role="TrG5h" value="prebuildModules" />
            <node concept="_YKpA" id="7uCtVZmLa7w" role="1tU5fm">
              <node concept="3uibUv" id="7uCtVZmLb7A" role="_ZDj9">
                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              </node>
            </node>
            <node concept="2ShNRf" id="7uCtVZmUTYE" role="33vP2m">
              <node concept="Tc6Ow" id="7uCtVZmUTYF" role="2ShVmc" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="12muwWG1l8q" role="3cqZAp">
          <node concept="3cpWsn" id="12muwWG1l8r" role="3cpWs9">
            <property role="TrG5h" value="prebuildModel" />
            <node concept="_YKpA" id="12muwWG1l8s" role="1tU5fm">
              <node concept="3uibUv" id="12muwWG1l8t" role="_ZDj9">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="2ShNRf" id="12muwWG1l8u" role="33vP2m">
              <node concept="Tc6Ow" id="12muwWG1l8v" role="2ShVmc" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7uCtVZmPuP5" role="3cqZAp">
          <node concept="2OqwBi" id="7uCtVZmPE5b" role="3clFbG">
            <node concept="2OqwBi" id="7uCtVZmPAlN" role="2Oq$k0">
              <node concept="2OqwBi" id="7uCtVZmPx1B" role="2Oq$k0">
                <node concept="37vLTw" id="7uCtVZmPuP3" role="2Oq$k0">
                  <ref role="3cqZAo" node="7uCtVZmA5PO" resolve="mpsProject" />
                </node>
                <node concept="liA8E" id="7uCtVZmPzq5" role="2OqNvi">
                  <ref role="37wK5l" to="z1c4:~Project.getRepository()" resolve="getRepository" />
                </node>
              </node>
              <node concept="liA8E" id="7uCtVZmPBC0" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="7uCtVZmPFE6" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
              <node concept="1bVj0M" id="7uCtVZmPKXw" role="37wK5m">
                <node concept="3clFbS" id="7uCtVZmPKXz" role="1bW5cS">
                  <node concept="3cpWs8" id="7uCtVZmRSGa" role="3cqZAp">
                    <node concept="3cpWsn" id="7uCtVZmRSGd" role="3cpWs9">
                      <property role="TrG5h" value="recipeModules" />
                      <node concept="_YKpA" id="7uCtVZmRSG6" role="1tU5fm">
                        <node concept="3uibUv" id="7uCtVZmRTXr" role="_ZDj9">
                          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7uCtVZmS2bK" role="33vP2m">
                        <node concept="2OqwBi" id="7uCtVZmS2bL" role="2Oq$k0">
                          <node concept="37vLTw" id="7uCtVZmS2bM" role="2Oq$k0">
                            <ref role="3cqZAo" node="4O9Oe_ftaA6" resolve="modules" />
                          </node>
                          <node concept="3zZkjj" id="7uCtVZmS2bN" role="2OqNvi">
                            <node concept="1bVj0M" id="7uCtVZmS2bO" role="23t8la">
                              <node concept="3clFbS" id="7uCtVZmS2bP" role="1bW5cS">
                                <node concept="3clFbF" id="7uCtVZmS2bQ" role="3cqZAp">
                                  <node concept="2OqwBi" id="7uCtVZmS2bZ" role="3clFbG">
                                    <node concept="2OqwBi" id="7uCtVZmS2c0" role="2Oq$k0">
                                      <node concept="37vLTw" id="7uCtVZmS2c1" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7uCtVZmS2c6" resolve="it" />
                                      </node>
                                      <node concept="liA8E" id="7uCtVZmS2c2" role="2OqNvi">
                                        <ref role="37wK5l" to="lui2:~SModule.getUsedLanguages()" resolve="getUsedLanguages" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="7uCtVZmS2c3" role="2OqNvi">
                                      <ref role="37wK5l" to="33ny:~Set.contains(java.lang.Object)" resolve="contains" />
                                      <node concept="pHN19" id="7uCtVZmS2c4" role="37wK5m">
                                        <node concept="2V$Bhx" id="7uCtVZmS2c5" role="2V$M_3">
                                          <property role="2V$B1T" value="bba78da7-2839-4241-820a-a1451255b277" />
                                          <property role="2V$B1Q" value="Sisyphus.recipe" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="gl6BB" id="7uCtVZmS2c6" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="7uCtVZmS2c7" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="ANE8D" id="7uCtVZmS2c8" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="2Gpval" id="7uCtVZmS$TT" role="3cqZAp">
                    <node concept="2GrKxI" id="7uCtVZmS$TV" role="2Gsz3X">
                      <property role="TrG5h" value="module" />
                    </node>
                    <node concept="37vLTw" id="7uCtVZmSFCa" role="2GsD0m">
                      <ref role="3cqZAo" node="7uCtVZmRSGd" resolve="recipeModules" />
                    </node>
                    <node concept="3clFbS" id="7uCtVZmS$TZ" role="2LFqv$">
                      <node concept="2Gpval" id="7uCtVZmSMvq" role="3cqZAp">
                        <node concept="2GrKxI" id="7uCtVZmSMvs" role="2Gsz3X">
                          <property role="TrG5h" value="smodel" />
                        </node>
                        <node concept="2OqwBi" id="7uCtVZmSZbU" role="2GsD0m">
                          <node concept="2GrUjf" id="7uCtVZmSXQm" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="7uCtVZmS$TV" resolve="module" />
                          </node>
                          <node concept="liA8E" id="7uCtVZmT1Cl" role="2OqNvi">
                            <ref role="37wK5l" to="lui2:~SModule.getModels()" resolve="getModels" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="7uCtVZmSMvw" role="2LFqv$">
                          <node concept="3cpWs8" id="7uCtVZmT7Y2" role="3cqZAp">
                            <node concept="3cpWsn" id="7uCtVZmT7Y5" role="3cpWs9">
                              <property role="TrG5h" value="model" />
                              <node concept="H_c77" id="7uCtVZmT7Y0" role="1tU5fm" />
                              <node concept="2GrUjf" id="7uCtVZmTaVk" role="33vP2m">
                                <ref role="2Gs0qQ" node="7uCtVZmSMvs" resolve="smodel" />
                              </node>
                            </node>
                          </node>
                          <node concept="2Gpval" id="7uCtVZmTGWX" role="3cqZAp">
                            <node concept="2GrKxI" id="7uCtVZmTGWZ" role="2Gsz3X">
                              <property role="TrG5h" value="mpsBuild" />
                            </node>
                            <node concept="3clFbS" id="7uCtVZmTGX3" role="2LFqv$">
                              <node concept="3clFbF" id="7uCtVZmU8Lq" role="3cqZAp">
                                <node concept="2OqwBi" id="7uCtVZmUb2f" role="3clFbG">
                                  <node concept="37vLTw" id="7uCtVZmU8Lo" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7uCtVZmLa7B" resolve="prebuildModules" />
                                  </node>
                                  <node concept="TSZUe" id="7uCtVZmUdr$" role="2OqNvi">
                                    <node concept="2OqwBi" id="7uCtVZmUwED" role="25WWJ7">
                                      <node concept="liA8E" id="7uCtVZmUy3e" role="2OqNvi">
                                        <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                                      </node>
                                      <node concept="2JrnkZ" id="7uCtVZmUwEM" role="2Oq$k0">
                                        <node concept="2OqwBi" id="7uCtVZmTZdr" role="2JrQYb">
                                          <node concept="2GrUjf" id="7uCtVZmTWiJ" role="2Oq$k0">
                                            <ref role="2Gs0qQ" node="7uCtVZmTGWZ" resolve="mpsBuild" />
                                          </node>
                                          <node concept="I4A8Y" id="7uCtVZmU28M" role="2OqNvi" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbJ" id="12muwWG1CEa" role="3cqZAp">
                                <node concept="3clFbS" id="12muwWG1CEc" role="3clFbx">
                                  <node concept="3clFbF" id="12muwWG1qBl" role="3cqZAp">
                                    <node concept="2OqwBi" id="12muwWG1tQ0" role="3clFbG">
                                      <node concept="37vLTw" id="12muwWG1qBj" role="2Oq$k0">
                                        <ref role="3cqZAo" node="12muwWG1l8r" resolve="prebuildModel" />
                                      </node>
                                      <node concept="TSZUe" id="12muwWG1w4w" role="2OqNvi">
                                        <node concept="2OqwBi" id="12muwWG1xr8" role="25WWJ7">
                                          <node concept="2GrUjf" id="12muwWG1wJV" role="2Oq$k0">
                                            <ref role="2Gs0qQ" node="7uCtVZmTGWZ" resolve="mpsBuild" />
                                          </node>
                                          <node concept="I4A8Y" id="12muwWG1$w5" role="2OqNvi" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3fqX7Q" id="12muwWG1Dlp" role="3clFbw">
                                  <node concept="2OqwBi" id="12muwWG1G1x" role="3fr31v">
                                    <node concept="37vLTw" id="12muwWG1E0V" role="2Oq$k0">
                                      <ref role="3cqZAo" node="12muwWG1l8r" resolve="prebuildModel" />
                                    </node>
                                    <node concept="3JPx81" id="12muwWG1Imu" role="2OqNvi">
                                      <node concept="2OqwBi" id="12muwWG1LiJ" role="25WWJ7">
                                        <node concept="2GrUjf" id="12muwWG1J3a" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="7uCtVZmTGWZ" resolve="mpsBuild" />
                                        </node>
                                        <node concept="I4A8Y" id="12muwWG1Pm1" role="2OqNvi" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="7uCtVZmTB0I" role="2GsD0m">
                              <node concept="2OqwBi" id="7uCtVZmTvs0" role="2Oq$k0">
                                <node concept="2OqwBi" id="7uCtVZmTpgZ" role="2Oq$k0">
                                  <node concept="2OqwBi" id="7uCtVZmTfih" role="2Oq$k0">
                                    <node concept="37vLTw" id="7uCtVZmTeEi" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7uCtVZmT7Y5" resolve="model" />
                                    </node>
                                    <node concept="2RRcyG" id="7uCtVZmTgDp" role="2OqNvi">
                                      <node concept="chp4Y" id="7uCtVZmTkOh" role="3MHsoP">
                                        <ref role="cht4Q" to="6sp7:1v8e8QwCquG" resolve="Recipe" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="13MTOL" id="7uCtVZmTthZ" role="2OqNvi">
                                    <ref role="13MTZf" to="6sp7:4WPNq6kO_u8" resolve="tasks" />
                                  </node>
                                </node>
                                <node concept="v3k3i" id="7uCtVZmT$2F" role="2OqNvi">
                                  <node concept="chp4Y" id="7uCtVZmT_li" role="v3oSu">
                                    <ref role="cht4Q" to="6sp7:4MwpHZg9jOR" resolve="MPSBuild" />
                                  </node>
                                </node>
                              </node>
                              <node concept="13MTOL" id="7uCtVZmTCNS" role="2OqNvi">
                                <ref role="13MTZf" to="6sp7:4MwpHZg9jOU" resolve="mpsBuild" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="7uCtVZmSzgz" role="3cqZAp" />
                  <node concept="3clFbF" id="7uCtVZmZkg9" role="3cqZAp">
                    <node concept="1rXfSq" id="7uCtVZmZkg7" role="3clFbG">
                      <ref role="37wK5l" node="7uCtVZmZ5iW" resolve="logInfo" />
                      <node concept="2YIFZM" id="7uCtVZmLUoa" role="37wK5m">
                        <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                        <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                        <node concept="Xl_RD" id="7uCtVZmLVQL" role="37wK5m">
                          <property role="Xl_RC" value="Detected %d build solutions to pre-build:" />
                        </node>
                        <node concept="2OqwBi" id="7uCtVZmM7jX" role="37wK5m">
                          <node concept="37vLTw" id="7uCtVZmM4WB" role="2Oq$k0">
                            <ref role="3cqZAo" node="7uCtVZmLa7B" resolve="prebuildModules" />
                          </node>
                          <node concept="34oBXx" id="7uCtVZmM9wz" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2Gpval" id="7uCtVZmLnBr" role="3cqZAp">
                    <node concept="2GrKxI" id="7uCtVZmLnBt" role="2Gsz3X">
                      <property role="TrG5h" value="module" />
                    </node>
                    <node concept="37vLTw" id="7uCtVZmLsfN" role="2GsD0m">
                      <ref role="3cqZAo" node="7uCtVZmLa7B" resolve="prebuildModules" />
                    </node>
                    <node concept="3clFbS" id="7uCtVZmLnBx" role="2LFqv$">
                      <node concept="3clFbF" id="7uCtVZmZpp1" role="3cqZAp">
                        <node concept="1rXfSq" id="7uCtVZmZpp0" role="3clFbG">
                          <ref role="37wK5l" node="7uCtVZmZ5iW" resolve="logInfo" />
                          <node concept="3cpWs3" id="7uCtVZmLAzy" role="37wK5m">
                            <node concept="2OqwBi" id="7uCtVZmLDg_" role="3uHU7w">
                              <node concept="2GrUjf" id="7uCtVZmLCzn" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="7uCtVZmLnBt" resolve="module" />
                              </node>
                              <node concept="liA8E" id="7uCtVZmLFiX" role="2OqNvi">
                                <ref role="37wK5l" to="lui2:~SModule.getModuleName()" resolve="getModuleName" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="7uCtVZmLy9X" role="3uHU7B">
                              <property role="Xl_RC" value=" - " />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="12muwWG17v8" role="3cqZAp" />
        <node concept="2Gpval" id="12muwWG1huS" role="3cqZAp">
          <node concept="2GrKxI" id="12muwWG1huT" role="2Gsz3X">
            <property role="TrG5h" value="model" />
          </node>
          <node concept="37vLTw" id="12muwWG1huU" role="2GsD0m">
            <ref role="3cqZAo" node="12muwWG1l8r" resolve="prebuildModel" />
          </node>
          <node concept="3clFbS" id="12muwWG1huV" role="2LFqv$">
            <node concept="3clFbF" id="12muwWGhPVx" role="3cqZAp">
              <node concept="2OqwBi" id="12muwWGhRTb" role="3clFbG">
                <node concept="2OqwBi" id="12muwWGhPVz" role="2Oq$k0">
                  <node concept="2OqwBi" id="12muwWGhPV$" role="2Oq$k0">
                    <node concept="37vLTw" id="12muwWGhPV_" role="2Oq$k0">
                      <ref role="3cqZAo" node="7uCtVZmA5PO" resolve="mpsProject" />
                    </node>
                    <node concept="liA8E" id="12muwWGhPVA" role="2OqNvi">
                      <ref role="37wK5l" to="z1c4:~Project.getRepository()" resolve="getRepository" />
                    </node>
                  </node>
                  <node concept="liA8E" id="12muwWGhPVB" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
                  </node>
                </node>
                <node concept="liA8E" id="12muwWGhTLm" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
                  <node concept="1bVj0M" id="12muwWGhUuO" role="37wK5m">
                    <node concept="3clFbS" id="12muwWGhUuR" role="1bW5cS">
                      <node concept="3clFbF" id="12muwWGhu93" role="3cqZAp">
                        <node concept="1rXfSq" id="12muwWGhu94" role="3clFbG">
                          <ref role="37wK5l" node="7uCtVZmZ5iW" resolve="logInfo" />
                          <node concept="3cpWs3" id="12muwWGhu95" role="37wK5m">
                            <node concept="2OqwBi" id="12muwWGhu96" role="3uHU7w">
                              <node concept="2GrUjf" id="12muwWGhu97" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="12muwWG1huT" resolve="model" />
                              </node>
                              <node concept="liA8E" id="12muwWGhu98" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SModel.getName()" resolve="getName" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="12muwWGhu99" role="3uHU7B">
                              <property role="Xl_RC" value="Run TextGen for: " />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="12muwWG1bkw" role="3cqZAp">
              <node concept="2YIFZM" id="12muwWG1ci5" role="3clFbG">
                <ref role="37wK5l" node="12muwWFXqks" resolve="generate" />
                <ref role="1Pybhc" node="12muwWFXqig" resolve="TextGen" />
                <node concept="37vLTw" id="12muwWG1cVE" role="37wK5m">
                  <ref role="3cqZAo" node="7uCtVZmA5PO" resolve="mpsProject" />
                </node>
                <node concept="2GrUjf" id="12muwWG1VvL" role="37wK5m">
                  <ref role="2Gs0qQ" node="12muwWG1huT" resolve="model" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7uCtVZmA2SE" role="1B3o_S" />
      <node concept="3cqZAl" id="7uCtVZmA5pL" role="3clF45" />
      <node concept="37vLTG" id="7uCtVZmA5PO" role="3clF46">
        <property role="TrG5h" value="mpsProject" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7uCtVZmA5PN" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7RkdObSjiMm" role="jymVt" />
    <node concept="2YIFZL" id="4zKSEyeCW$7" role="jymVt">
      <property role="TrG5h" value="buildRecipeSolutions" />
      <node concept="3clFbS" id="4zKSEyeCW$8" role="3clF47">
        <node concept="3cpWs8" id="4zKSEyeCW$9" role="3cqZAp">
          <node concept="3cpWsn" id="4zKSEyeCW$a" role="3cpWs9">
            <property role="TrG5h" value="modules" />
            <node concept="_YKpA" id="4zKSEyeCW$b" role="1tU5fm">
              <node concept="3uibUv" id="4zKSEyeCW$c" role="_ZDj9">
                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              </node>
            </node>
            <node concept="2ShNRf" id="4zKSEyeCW$d" role="33vP2m">
              <node concept="Tc6Ow" id="4zKSEyeCW$e" role="2ShVmc">
                <node concept="3uibUv" id="4zKSEyeCW$f" role="HW$YZ">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
                <node concept="10QFUN" id="4zKSEyeCW$g" role="I$8f6">
                  <node concept="A3Dl8" id="4zKSEyeCW$h" role="10QFUM">
                    <node concept="3uibUv" id="4zKSEyeCW$i" role="A3Ik2">
                      <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4zKSEyeCW$j" role="10QFUP">
                    <node concept="liA8E" id="4zKSEyeCW$k" role="2OqNvi">
                      <ref role="37wK5l" to="z1c4:~ProjectBase.getProjectModules()" resolve="getProjectModules" />
                    </node>
                    <node concept="37vLTw" id="4zKSEyeCW$l" role="2Oq$k0">
                      <ref role="3cqZAo" node="4zKSEyeCWA9" resolve="mpsProject" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4zKSEyeCW$m" role="3cqZAp">
          <node concept="3cpWsn" id="4zKSEyeCW$n" role="3cpWs9">
            <property role="TrG5h" value="prebuildModules" />
            <node concept="_YKpA" id="4zKSEyeCW$o" role="1tU5fm">
              <node concept="3uibUv" id="4zKSEyeCW$p" role="_ZDj9">
                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              </node>
            </node>
            <node concept="2ShNRf" id="4zKSEyeCW$q" role="33vP2m">
              <node concept="Tc6Ow" id="4zKSEyeCW$r" role="2ShVmc" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4zKSEyeCW$s" role="3cqZAp">
          <node concept="2OqwBi" id="4zKSEyeCW$t" role="3clFbG">
            <node concept="2OqwBi" id="4zKSEyeCW$u" role="2Oq$k0">
              <node concept="2OqwBi" id="4zKSEyeCW$v" role="2Oq$k0">
                <node concept="37vLTw" id="4zKSEyeCW$w" role="2Oq$k0">
                  <ref role="3cqZAo" node="4zKSEyeCWA9" resolve="mpsProject" />
                </node>
                <node concept="liA8E" id="4zKSEyeCW$x" role="2OqNvi">
                  <ref role="37wK5l" to="z1c4:~Project.getRepository()" resolve="getRepository" />
                </node>
              </node>
              <node concept="liA8E" id="4zKSEyeCW$y" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="4zKSEyeCW$z" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
              <node concept="1bVj0M" id="4zKSEyeCW$$" role="37wK5m">
                <node concept="3clFbS" id="4zKSEyeCW$_" role="1bW5cS">
                  <node concept="3cpWs8" id="4zKSEyeCW$A" role="3cqZAp">
                    <node concept="3cpWsn" id="4zKSEyeCW$B" role="3cpWs9">
                      <property role="TrG5h" value="recipeModules" />
                      <node concept="_YKpA" id="4zKSEyeCW$C" role="1tU5fm">
                        <node concept="3uibUv" id="4zKSEyeCW$D" role="_ZDj9">
                          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4zKSEyeCW$E" role="33vP2m">
                        <node concept="2OqwBi" id="4zKSEyeCW$F" role="2Oq$k0">
                          <node concept="37vLTw" id="4zKSEyeCW$G" role="2Oq$k0">
                            <ref role="3cqZAo" node="4zKSEyeCW$a" resolve="modules" />
                          </node>
                          <node concept="3zZkjj" id="4zKSEyeCW$H" role="2OqNvi">
                            <node concept="1bVj0M" id="4zKSEyeCW$I" role="23t8la">
                              <node concept="3clFbS" id="4zKSEyeCW$J" role="1bW5cS">
                                <node concept="3clFbF" id="4zKSEyeCW$K" role="3cqZAp">
                                  <node concept="2OqwBi" id="4zKSEyeCW$L" role="3clFbG">
                                    <node concept="2OqwBi" id="4zKSEyeCW$M" role="2Oq$k0">
                                      <node concept="37vLTw" id="4zKSEyeCW$N" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4zKSEyeCW$S" resolve="it" />
                                      </node>
                                      <node concept="liA8E" id="4zKSEyeCW$O" role="2OqNvi">
                                        <ref role="37wK5l" to="lui2:~SModule.getUsedLanguages()" resolve="getUsedLanguages" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="4zKSEyeCW$P" role="2OqNvi">
                                      <ref role="37wK5l" to="33ny:~Set.contains(java.lang.Object)" resolve="contains" />
                                      <node concept="pHN19" id="4zKSEyeCW$Q" role="37wK5m">
                                        <node concept="2V$Bhx" id="4zKSEyeCW$R" role="2V$M_3">
                                          <property role="2V$B1T" value="bba78da7-2839-4241-820a-a1451255b277" />
                                          <property role="2V$B1Q" value="Sisyphus.recipe" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="gl6BB" id="4zKSEyeCW$S" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="4zKSEyeCW$T" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="ANE8D" id="4zKSEyeCW$U" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="2Gpval" id="4zKSEyeCW$V" role="3cqZAp">
                    <node concept="2GrKxI" id="4zKSEyeCW$W" role="2Gsz3X">
                      <property role="TrG5h" value="module" />
                    </node>
                    <node concept="37vLTw" id="4zKSEyeCW$X" role="2GsD0m">
                      <ref role="3cqZAo" node="4zKSEyeCW$B" resolve="recipeModules" />
                    </node>
                    <node concept="3clFbS" id="4zKSEyeCW$Y" role="2LFqv$">
                      <node concept="3clFbF" id="4zKSEyeCW$Z" role="3cqZAp">
                        <node concept="2OqwBi" id="4zKSEyeCW_0" role="3clFbG">
                          <node concept="37vLTw" id="4zKSEyeCW_1" role="2Oq$k0">
                            <ref role="3cqZAo" node="4zKSEyeCW$n" resolve="prebuildModules" />
                          </node>
                          <node concept="TSZUe" id="4zKSEyeCW_2" role="2OqNvi">
                            <node concept="2GrUjf" id="4zKSEyeCW_3" role="25WWJ7">
                              <ref role="2Gs0qQ" node="4zKSEyeCW$W" resolve="module" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="4zKSEyeCW_A" role="3cqZAp" />
                  <node concept="3clFbF" id="4zKSEyeCW_B" role="3cqZAp">
                    <node concept="1rXfSq" id="4zKSEyeCW_C" role="3clFbG">
                      <ref role="37wK5l" node="7uCtVZmZ5iW" resolve="logInfo" />
                      <node concept="2YIFZM" id="4zKSEyeCW_D" role="37wK5m">
                        <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                        <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                        <node concept="Xl_RD" id="4zKSEyeCW_E" role="37wK5m">
                          <property role="Xl_RC" value="Detected %d recipe solutions to build:" />
                        </node>
                        <node concept="2OqwBi" id="4zKSEyeCW_F" role="37wK5m">
                          <node concept="37vLTw" id="4zKSEyeCW_G" role="2Oq$k0">
                            <ref role="3cqZAo" node="4zKSEyeCW$n" resolve="prebuildModules" />
                          </node>
                          <node concept="34oBXx" id="4zKSEyeCW_H" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2Gpval" id="4zKSEyeCW_I" role="3cqZAp">
                    <node concept="2GrKxI" id="4zKSEyeCW_J" role="2Gsz3X">
                      <property role="TrG5h" value="module" />
                    </node>
                    <node concept="37vLTw" id="4zKSEyeCW_K" role="2GsD0m">
                      <ref role="3cqZAo" node="4zKSEyeCW$n" resolve="prebuildModules" />
                    </node>
                    <node concept="3clFbS" id="4zKSEyeCW_L" role="2LFqv$">
                      <node concept="3clFbF" id="4zKSEyeCW_M" role="3cqZAp">
                        <node concept="1rXfSq" id="4zKSEyeCW_N" role="3clFbG">
                          <ref role="37wK5l" node="7uCtVZmZ5iW" resolve="logInfo" />
                          <node concept="3cpWs3" id="4zKSEyeCW_O" role="37wK5m">
                            <node concept="2OqwBi" id="4zKSEyeCW_P" role="3uHU7w">
                              <node concept="2GrUjf" id="4zKSEyeCW_Q" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="4zKSEyeCW_J" resolve="module" />
                              </node>
                              <node concept="liA8E" id="4zKSEyeCW_R" role="2OqNvi">
                                <ref role="37wK5l" to="lui2:~SModule.getModuleName()" resolve="getModuleName" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="4zKSEyeCW_S" role="3uHU7B">
                              <property role="Xl_RC" value=" - " />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="1BWMy5wTZEG" role="3cqZAp" />
                  <node concept="2Gpval" id="1BWMy5wU24v" role="3cqZAp">
                    <node concept="2GrKxI" id="1BWMy5wU24x" role="2Gsz3X">
                      <property role="TrG5h" value="smodel" />
                    </node>
                    <node concept="2OqwBi" id="1BWMy5wUapB" role="2GsD0m">
                      <node concept="37vLTw" id="1BWMy5wU8WY" role="2Oq$k0">
                        <ref role="3cqZAo" node="4zKSEyeCW$n" resolve="prebuildModules" />
                      </node>
                      <node concept="3goQfb" id="1BWMy5wUct8" role="2OqNvi">
                        <node concept="1bVj0M" id="1BWMy5wUcta" role="23t8la">
                          <node concept="3clFbS" id="1BWMy5wUctb" role="1bW5cS">
                            <node concept="3clFbF" id="1BWMy5wUeer" role="3cqZAp">
                              <node concept="2OqwBi" id="1BWMy5wUfZ9" role="3clFbG">
                                <node concept="37vLTw" id="1BWMy5wUeeq" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1BWMy5wUctc" resolve="it" />
                                </node>
                                <node concept="liA8E" id="1BWMy5wUgKK" role="2OqNvi">
                                  <ref role="37wK5l" to="lui2:~SModule.getModels()" resolve="getModels" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="gl6BB" id="1BWMy5wUctc" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="1BWMy5wUctd" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="1BWMy5wU24_" role="2LFqv$">
                      <node concept="3cpWs8" id="1BWMy5wUhrU" role="3cqZAp">
                        <node concept="3cpWsn" id="1BWMy5wUhrX" role="3cpWs9">
                          <property role="TrG5h" value="model" />
                          <node concept="H_c77" id="1BWMy5wUhrT" role="1tU5fm" />
                          <node concept="2GrUjf" id="1BWMy5wUiGM" role="33vP2m">
                            <ref role="2Gs0qQ" node="1BWMy5wU24x" resolve="smodel" />
                          </node>
                        </node>
                      </node>
                      <node concept="2Gpval" id="1BWMy5wUjXX" role="3cqZAp">
                        <node concept="2GrKxI" id="1BWMy5wUjXZ" role="2Gsz3X">
                          <property role="TrG5h" value="recipe" />
                        </node>
                        <node concept="2OqwBi" id="1BWMy5wUpGy" role="2GsD0m">
                          <node concept="37vLTw" id="1BWMy5wUp3_" role="2Oq$k0">
                            <ref role="3cqZAo" node="1BWMy5wUhrX" resolve="model" />
                          </node>
                          <node concept="2RRcyG" id="1BWMy5wUqtO" role="2OqNvi">
                            <node concept="chp4Y" id="1BWMy5wUr7p" role="3MHsoP">
                              <ref role="cht4Q" to="6sp7:1v8e8QwCquG" resolve="Recipe" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="1BWMy5wUjY3" role="2LFqv$">
                          <node concept="3J1_TO" id="1BWMy5wYaYV" role="3cqZAp">
                            <node concept="3uVAMA" id="1BWMy5wYd_x" role="1zxBo5">
                              <node concept="XOnhg" id="1BWMy5wYd_y" role="1zc67B">
                                <property role="TrG5h" value="e" />
                                <node concept="nSUau" id="1BWMy5wYd_z" role="1tU5fm">
                                  <node concept="3uibUv" id="1BWMy5wYfnZ" role="nSUat">
                                    <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="1BWMy5wYd_$" role="1zc67A">
                                <node concept="3clFbF" id="1BWMy5wYgIY" role="3cqZAp">
                                  <node concept="1rXfSq" id="1BWMy5wYgIX" role="3clFbG">
                                    <ref role="37wK5l" node="7uCtVZmZGCy" resolve="logError" />
                                    <node concept="3cpWs3" id="1BWMy5wYpMu" role="37wK5m">
                                      <node concept="2OqwBi" id="1BWMy5wYs9T" role="3uHU7w">
                                        <node concept="37vLTw" id="1BWMy5wYqHP" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1BWMy5wYd_y" resolve="e" />
                                        </node>
                                        <node concept="liA8E" id="1BWMy5wYt7u" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="1BWMy5wYlHs" role="3uHU7B">
                                        <property role="Xl_RC" value="Error writing file: " />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbS" id="1BWMy5wYaYX" role="1zxBo7">
                              <node concept="3cpWs8" id="1Qu8qe6Y34A" role="3cqZAp">
                                <node concept="3cpWsn" id="1Qu8qe6Y34B" role="3cpWs9">
                                  <property role="TrG5h" value="generateText" />
                                  <node concept="17QB3L" id="1$jUtfZnhOA" role="1tU5fm" />
                                  <node concept="2YIFZM" id="1Qu8qe6Y34C" role="33vP2m">
                                    <ref role="37wK5l" to="ao3:~TextGeneratorEngine.generateText(org.jetbrains.mps.openapi.model.SNode)" resolve="generateText" />
                                    <ref role="1Pybhc" to="ao3:~TextGeneratorEngine" resolve="TextGeneratorEngine" />
                                    <node concept="2YIFZM" id="1Qu8qe6Y34D" role="37wK5m">
                                      <ref role="37wK5l" node="1BWMy5wUHWt" resolve="recipe" />
                                      <ref role="1Pybhc" node="1BWMy5wUH05" resolve="XmlRecipe" />
                                      <node concept="2GrUjf" id="1Qu8qe6Y34E" role="37wK5m">
                                        <ref role="2Gs0qQ" node="1BWMy5wUjXZ" resolve="recipe" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="1BWMy5wU$Et" role="3cqZAp">
                                <node concept="2YIFZM" id="1BWMy5wU_km" role="3clFbG">
                                  <ref role="37wK5l" to="eoo2:~Files.writeString(java.nio.file.Path,java.lang.CharSequence,java.nio.file.OpenOption...)" resolve="writeString" />
                                  <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
                                  <node concept="2OqwBi" id="1Qu8qe6ZGah" role="37wK5m">
                                    <node concept="37vLTw" id="1Qu8qe6ZELH" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1Qu8qe6ZBib" resolve="projectPath" />
                                    </node>
                                    <node concept="liA8E" id="1Qu8qe6ZHIR" role="2OqNvi">
                                      <ref role="37wK5l" to="eoo2:~Path.resolve(java.nio.file.Path)" resolve="resolve" />
                                      <node concept="2YIFZM" id="1BWMy5wUAS8" role="37wK5m">
                                        <ref role="37wK5l" to="eoo2:~Path.of(java.lang.String,java.lang.String...)" resolve="of" />
                                        <ref role="1Pybhc" to="eoo2:~Path" resolve="Path" />
                                        <node concept="Xl_RD" id="1BWMy5wUB$V" role="37wK5m">
                                          <property role="Xl_RC" value="recipe.sisyphus" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="1Qu8qe6Y34F" role="37wK5m">
                                    <ref role="3cqZAo" node="1Qu8qe6Y34B" resolve="generateText" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4zKSEyeCWA7" role="1B3o_S" />
      <node concept="3cqZAl" id="4zKSEyeCWA8" role="3clF45" />
      <node concept="37vLTG" id="4zKSEyeCWA9" role="3clF46">
        <property role="TrG5h" value="mpsProject" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4zKSEyeCWAa" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="37vLTG" id="1Qu8qe6ZBib" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="projectPath" />
        <node concept="3uibUv" id="1Qu8qe6ZCGo" role="1tU5fm">
          <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7uCtVZmZ23S" role="jymVt" />
    <node concept="2YIFZL" id="7uCtVZmZ5iW" role="jymVt">
      <property role="TrG5h" value="logInfo" />
      <node concept="3clFbS" id="7uCtVZmZ5iZ" role="3clF47">
        <node concept="3clFbF" id="7uCtVZmZ6Z9" role="3cqZAp">
          <node concept="2OqwBi" id="7uCtVZmZ7CX" role="3clFbG">
            <node concept="10M0yZ" id="7uCtVZmZ6Zl" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="7uCtVZmZ8kA" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="37vLTw" id="7uCtVZmZ8Yo" role="37wK5m">
                <ref role="3cqZAo" node="7uCtVZmZ6T1" resolve="message" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7uCtVZmZ3Hf" role="1B3o_S" />
      <node concept="3cqZAl" id="7uCtVZmZ5id" role="3clF45" />
      <node concept="37vLTG" id="7uCtVZmZ6T1" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="message" />
        <node concept="17QB3L" id="7uCtVZmZ6U6" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7uCtVZmZMuY" role="jymVt" />
    <node concept="2YIFZL" id="7uCtVZmZGCy" role="jymVt">
      <property role="TrG5h" value="logError" />
      <node concept="3clFbS" id="7uCtVZmZGCz" role="3clF47">
        <node concept="3clFbF" id="7uCtVZmZGC$" role="3cqZAp">
          <node concept="2OqwBi" id="7uCtVZmZGC_" role="3clFbG">
            <node concept="10M0yZ" id="7uCtVZmZLC$" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="7uCtVZmZGCB" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="37vLTw" id="7uCtVZmZGCC" role="37wK5m">
                <ref role="3cqZAo" node="7uCtVZmZGCF" resolve="message" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7uCtVZmZGCD" role="1B3o_S" />
      <node concept="3cqZAl" id="7uCtVZmZGCE" role="3clF45" />
      <node concept="37vLTG" id="7uCtVZmZGCF" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="message" />
        <node concept="17QB3L" id="7uCtVZmZGCG" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="4WPNq6kPYxb" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1BWMy5wUH05">
    <property role="TrG5h" value="XmlRecipe" />
    <node concept="3clFbW" id="3QHu4MUp$pq" role="jymVt">
      <node concept="3cqZAl" id="3QHu4MUp$ps" role="3clF45" />
      <node concept="3Tm6S6" id="3QHu4MUp$_T" role="1B3o_S" />
      <node concept="3clFbS" id="3QHu4MUp$pu" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="3QHu4MUp$dh" role="jymVt" />
    <node concept="2YIFZL" id="1BWMy5wUHWt" role="jymVt">
      <property role="TrG5h" value="recipe" />
      <node concept="3clFbS" id="1BWMy5wUHWw" role="3clF47">
        <node concept="3cpWs6" id="1BWMy5wUHZk" role="3cqZAp">
          <node concept="2c44tf" id="1BWMy5wUI0_" role="3cqZAk">
            <node concept="3rIKKV" id="1BWMy5wUI7D" role="2c44tc">
              <node concept="2pNNFK" id="1BWMy5wUM71" role="2pNm8H">
                <property role="2pNNFO" value="recipe" />
                <node concept="3o6iSG" id="1BWMy5wUM7J" role="3o6s8t" />
                <node concept="2pNNFK" id="1BWMy5wUMxy" role="3o6s8t">
                  <property role="2pNNFO" value="dependencies" />
                  <node concept="3o6iSG" id="1BWMy5wUMyu" role="3o6s8t" />
                  <node concept="3o6iSG" id="1BWMy5wUMyw" role="3o6s8t">
                    <node concept="2c44t8" id="1BWMy5wUMy_" role="lGtFl">
                      <node concept="1rXfSq" id="1BWMy5wUM$9" role="2c44t1">
                        <ref role="37wK5l" node="1BWMy5wUMaF" resolve="dependencies" />
                        <node concept="37vLTw" id="1BWMy5wUMBA" role="37wK5m">
                          <ref role="3cqZAo" node="1BWMy5wUHWZ" resolve="recipe" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pNNFK" id="1BWMy5wV0T7" role="3o6s8t">
                  <property role="2pNNFO" value="tasks" />
                  <node concept="3o6iSG" id="1BWMy5wV0W5" role="3o6s8t" />
                  <node concept="3o6iSG" id="1BWMy5wV0Wn" role="3o6s8t">
                    <node concept="2c44t8" id="1BWMy5wV0WG" role="lGtFl">
                      <node concept="1rXfSq" id="1BWMy5wVkIl" role="2c44t1">
                        <ref role="37wK5l" node="1BWMy5wV15n" resolve="tasks" />
                        <node concept="37vLTw" id="1BWMy5wVkNt" role="37wK5m">
                          <ref role="3cqZAo" node="1BWMy5wUHWZ" resolve="recipe" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pNNFK" id="3QHu4MUtiPp" role="3o6s8t">
                  <property role="2pNNFO" value="artifacts" />
                  <node concept="3o6iSG" id="3QHu4MUtiUR" role="3o6s8t" />
                  <node concept="3o6iSG" id="3QHu4MUtiV9" role="3o6s8t">
                    <node concept="2c44t8" id="3QHu4MUtiVu" role="lGtFl">
                      <node concept="1rXfSq" id="3QHu4MUtqvC" role="2c44t1">
                        <ref role="37wK5l" node="3QHu4MUtiWq" resolve="artifacts" />
                        <node concept="37vLTw" id="3QHu4MUtqz9" role="37wK5m">
                          <ref role="3cqZAo" node="1BWMy5wUHWZ" resolve="recipe" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pNm8N" id="1BWMy5wUIaI" role="2pNm8Q">
                <node concept="3W$oVP" id="1BWMy5wUIbs" role="BGLLu">
                  <property role="1D$jbd" value="1.0" />
                  <property role="1UZly_" value="UTF-8" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1BWMy5wUHVw" role="1B3o_S" />
      <node concept="3Tqbb2" id="1BWMy5wUHW9" role="3clF45">
        <ref role="ehGHo" to="iuxj:5SJpJa5_6F9" resolve="XmlDocument" />
      </node>
      <node concept="37vLTG" id="1BWMy5wUHWZ" role="3clF46">
        <property role="TrG5h" value="recipe" />
        <node concept="3Tqbb2" id="1BWMy5wUHWY" role="1tU5fm">
          <ref role="ehGHo" to="6sp7:1v8e8QwCquG" resolve="Recipe" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1BWMy5wUM8H" role="jymVt" />
    <node concept="2YIFZL" id="1BWMy5wUMaF" role="jymVt">
      <property role="TrG5h" value="dependencies" />
      <node concept="3clFbS" id="1BWMy5wUMaI" role="3clF47">
        <node concept="3cpWs8" id="1BWMy5wUNr$" role="3cqZAp">
          <node concept="3cpWsn" id="1BWMy5wUNrB" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2I9FWS" id="1BWMy5wUNrz" role="1tU5fm">
              <ref role="2I9WkF" to="iuxj:5M4a$b5iL2M" resolve="XmlElement" />
            </node>
            <node concept="2ShNRf" id="1BWMy5wUNy9" role="33vP2m">
              <node concept="2T8Vx0" id="1BWMy5wUPAM" role="2ShVmc">
                <node concept="2I9FWS" id="1BWMy5wUPAO" role="2T96Bj">
                  <ref role="2I9WkF" to="iuxj:5M4a$b5iL2M" resolve="XmlElement" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1BWMy5wUQ6X" role="3cqZAp">
          <node concept="2GrKxI" id="1BWMy5wUQ6Z" role="2Gsz3X">
            <property role="TrG5h" value="dep" />
          </node>
          <node concept="2OqwBi" id="1BWMy5wUQpW" role="2GsD0m">
            <node concept="37vLTw" id="1BWMy5wUQgn" role="2Oq$k0">
              <ref role="3cqZAo" node="1BWMy5wUMby" resolve="recipe" />
            </node>
            <node concept="3Tsc0h" id="1BWMy5wUQ$G" role="2OqNvi">
              <ref role="3TtcxE" to="6sp7:4WPNq6kPgj0" resolve="dependencies" />
            </node>
          </node>
          <node concept="3clFbS" id="1BWMy5wUQ73" role="2LFqv$">
            <node concept="3clFbF" id="1BWMy5wUQZG" role="3cqZAp">
              <node concept="2OqwBi" id="1BWMy5wUUO1" role="3clFbG">
                <node concept="37vLTw" id="1BWMy5wUS1d" role="2Oq$k0">
                  <ref role="3cqZAo" node="1BWMy5wUNrB" resolve="result" />
                </node>
                <node concept="TSZUe" id="1BWMy5wUY8r" role="2OqNvi">
                  <node concept="2c44tf" id="1BWMy5wUYfX" role="25WWJ7">
                    <node concept="2pNNFK" id="1BWMy5wUYn2" role="2c44tc">
                      <property role="2pNNFO" value="dependency" />
                      <property role="qg3DV" value="true" />
                      <node concept="2pNUuL" id="1BWMy5wUY$s" role="2pNNFR">
                        <property role="2pNUuO" value="name" />
                        <node concept="2pMdtt" id="1BWMy5wUY$t" role="2pMdts">
                          <node concept="2EMmih" id="1BWMy5wV0bu" role="lGtFl">
                            <property role="3qcH_f" value="true" />
                            <property role="2qtEX9" value="text" />
                            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                            <property role="3hQQBS" value="XmlTextValue" />
                            <node concept="2OqwBi" id="1BWMy5wV0lc" role="2c44t1">
                              <node concept="2GrUjf" id="1BWMy5wV0c$" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="1BWMy5wUQ6Z" resolve="dep" />
                              </node>
                              <node concept="3TrcHB" id="1BWMy5wV0IQ" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2pNUuL" id="1BWMy5wUYFn" role="2pNNFR">
                        <property role="2pNUuO" value="sourceCode" />
                        <node concept="2pMdtt" id="1BWMy5wUYFo" role="2pMdts">
                          <node concept="2EMmih" id="1BWMy5wUZTp" role="lGtFl">
                            <property role="3qcH_f" value="true" />
                            <property role="2qtEX9" value="text" />
                            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                            <property role="3hQQBS" value="XmlTextValue" />
                            <node concept="2OqwBi" id="1BWMy5wUZUJ" role="2c44t1">
                              <node concept="2GrUjf" id="1BWMy5wUZTP" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="1BWMy5wUQ6Z" resolve="dep" />
                              </node>
                              <node concept="3TrcHB" id="1BWMy5wV073" role="2OqNvi">
                                <ref role="3TsBF5" to="6sp7:4WPNq6kPgiV" resolve="sourceCode" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2pNUuL" id="1BWMy5wUYMm" role="2pNNFR">
                        <property role="2pNUuO" value="reference" />
                        <node concept="2pMdtt" id="1BWMy5wUYMn" role="2pMdts">
                          <node concept="2EMmih" id="1BWMy5wUYU6" role="lGtFl">
                            <property role="3qcH_f" value="true" />
                            <property role="2qtEX9" value="text" />
                            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                            <property role="3hQQBS" value="XmlTextValue" />
                            <node concept="2OqwBi" id="1BWMy5wUZrV" role="2c44t1">
                              <node concept="2GrUjf" id="1BWMy5wUZiZ" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="1BWMy5wUQ6Z" resolve="dep" />
                              </node>
                              <node concept="3TrcHB" id="1BWMy5wUZN5" role="2OqNvi">
                                <ref role="3TsBF5" to="6sp7:4WPNq6kPgiX" resolve="reference" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1BWMy5wUQ0N" role="3cqZAp">
          <node concept="37vLTw" id="1BWMy5wUQ49" role="3cqZAk">
            <ref role="3cqZAo" node="1BWMy5wUNrB" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1BWMy5wUM9v" role="1B3o_S" />
      <node concept="2I9FWS" id="1BWMy5wUMdG" role="3clF45">
        <ref role="2I9WkF" to="iuxj:5M4a$b5iL2M" resolve="XmlElement" />
      </node>
      <node concept="37vLTG" id="1BWMy5wUMby" role="3clF46">
        <property role="TrG5h" value="recipe" />
        <node concept="3Tqbb2" id="1BWMy5wUMbx" role="1tU5fm">
          <ref role="ehGHo" to="6sp7:1v8e8QwCquG" resolve="Recipe" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1BWMy5wV0XC" role="jymVt" />
    <node concept="2YIFZL" id="1BWMy5wV15n" role="jymVt">
      <property role="TrG5h" value="tasks" />
      <node concept="3clFbS" id="1BWMy5wV15q" role="3clF47">
        <node concept="3cpWs8" id="1BWMy5wV1cR" role="3cqZAp">
          <node concept="3cpWsn" id="1BWMy5wV1cS" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2I9FWS" id="1BWMy5wV1cT" role="1tU5fm">
              <ref role="2I9WkF" to="iuxj:5M4a$b5iL2M" resolve="XmlElement" />
            </node>
            <node concept="2ShNRf" id="1BWMy5wV1cU" role="33vP2m">
              <node concept="2T8Vx0" id="1BWMy5wV1cV" role="2ShVmc">
                <node concept="2I9FWS" id="1BWMy5wV1cW" role="2T96Bj">
                  <ref role="2I9WkF" to="iuxj:5M4a$b5iL2M" resolve="XmlElement" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1BWMy5wV1cX" role="3cqZAp">
          <node concept="2GrKxI" id="1BWMy5wV1cY" role="2Gsz3X">
            <property role="TrG5h" value="task" />
          </node>
          <node concept="2OqwBi" id="1BWMy5wV1cZ" role="2GsD0m">
            <node concept="37vLTw" id="1BWMy5wV1d0" role="2Oq$k0">
              <ref role="3cqZAo" node="1BWMy5wV17y" resolve="recipe" />
            </node>
            <node concept="3Tsc0h" id="1BWMy5wV1d1" role="2OqNvi">
              <ref role="3TtcxE" to="6sp7:4WPNq6kO_u8" resolve="tasks" />
            </node>
          </node>
          <node concept="3clFbS" id="1BWMy5wV1d2" role="2LFqv$">
            <node concept="Jncv_" id="1BWMy5wV289" role="3cqZAp">
              <ref role="JncvD" to="6sp7:4MwpHZg9jOR" resolve="MPSBuild" />
              <node concept="2GrUjf" id="1BWMy5wV2bd" role="JncvB">
                <ref role="2Gs0qQ" node="1BWMy5wV1cY" resolve="task" />
              </node>
              <node concept="3clFbS" id="1BWMy5wV28b" role="Jncv$">
                <node concept="3clFbF" id="1BWMy5wV2oN" role="3cqZAp">
                  <node concept="2OqwBi" id="1BWMy5wV5t7" role="3clFbG">
                    <node concept="37vLTw" id="1BWMy5wV2Da" role="2Oq$k0">
                      <ref role="3cqZAo" node="1BWMy5wV1cS" resolve="result" />
                    </node>
                    <node concept="TSZUe" id="1BWMy5wV8L6" role="2OqNvi">
                      <node concept="2c44tf" id="1BWMy5wV8Sg" role="25WWJ7">
                        <node concept="2pNNFK" id="1BWMy5wV8YM" role="2c44tc">
                          <property role="2pNNFO" value="mpsBuild" />
                          <property role="qg3DV" value="true" />
                          <node concept="2pNUuL" id="1BWMy5wV9Y$" role="2pNNFR">
                            <property role="2pNUuO" value="name" />
                            <node concept="2pMdtt" id="1BWMy5wV9Y_" role="2pMdts">
                              <node concept="2EMmih" id="1BWMy5wVabe" role="lGtFl">
                                <property role="3qcH_f" value="true" />
                                <property role="2qtEX9" value="text" />
                                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                                <property role="3hQQBS" value="XmlTextValue" />
                                <node concept="2OqwBi" id="1BWMy5wVb1u" role="2c44t1">
                                  <node concept="2OqwBi" id="1BWMy5wVao5" role="2Oq$k0">
                                    <node concept="Jnkvi" id="1BWMy5wVad2" role="2Oq$k0">
                                      <ref role="1M0zk5" node="1BWMy5wV28c" resolve="mpsBuild" />
                                    </node>
                                    <node concept="3TrEf2" id="1BWMy5wVaGu" role="2OqNvi">
                                      <ref role="3Tt5mk" to="6sp7:4MwpHZg9jOU" resolve="mpsBuild" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="1BWMy5wVblN" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2pNUuL" id="1BWMy5wVbPw" role="2pNNFR">
                            <property role="2pNUuO" value="antFile" />
                            <node concept="2pMdtt" id="1BWMy5wVbPx" role="2pMdts">
                              <node concept="2EMmih" id="1BWMy5wVbUD" role="lGtFl">
                                <property role="3qcH_f" value="true" />
                                <property role="2qtEX9" value="text" />
                                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                                <property role="3hQQBS" value="XmlTextValue" />
                                <node concept="2OqwBi" id="7uCtVZmE7Ph" role="2c44t1">
                                  <node concept="2YIFZM" id="7uCtVZmDZqR" role="2Oq$k0">
                                    <ref role="37wK5l" to="eoo2:~Path.of(java.lang.String,java.lang.String...)" resolve="of" />
                                    <ref role="1Pybhc" to="eoo2:~Path" resolve="Path" />
                                    <node concept="2OqwBi" id="7uCtVZmE0hV" role="37wK5m">
                                      <node concept="2OqwBi" id="7uCtVZmDZV5" role="2Oq$k0">
                                        <node concept="Jnkvi" id="1BWMy5wVe2F" role="2Oq$k0">
                                          <ref role="1M0zk5" node="1BWMy5wV28c" resolve="mpsBuild" />
                                        </node>
                                        <node concept="3TrEf2" id="7uCtVZmE05I" role="2OqNvi">
                                          <ref role="3Tt5mk" to="6sp7:4MwpHZg9jOU" resolve="mpsBuild" />
                                        </node>
                                      </node>
                                      <node concept="2qgKlT" id="7uCtVZmE0wb" role="2OqNvi">
                                        <ref role="37wK5l" to="vbkb:4jjtc7WZOyG" resolve="getBasePath" />
                                        <node concept="2YIFZM" id="7uCtVZmE5q1" role="37wK5m">
                                          <ref role="37wK5l" to="o3n2:4jjtc7WZTjd" resolve="defaultContext" />
                                          <ref role="1Pybhc" to="o3n2:4jjtc7WZOAv" resolve="Context" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="7uCtVZmDLuh" role="37wK5m">
                                      <node concept="2OqwBi" id="7uCtVZmC3Zk" role="2Oq$k0">
                                        <node concept="Jnkvi" id="1BWMy5wVe7v" role="2Oq$k0">
                                          <ref role="1M0zk5" node="1BWMy5wV28c" resolve="mpsBuild" />
                                        </node>
                                        <node concept="3TrEf2" id="7uCtVZmC48R" role="2OqNvi">
                                          <ref role="3Tt5mk" to="6sp7:4MwpHZg9jOU" resolve="mpsBuild" />
                                        </node>
                                      </node>
                                      <node concept="2qgKlT" id="7uCtVZmDLvZ" role="2OqNvi">
                                        <ref role="37wK5l" to="vbkb:4gSHdTptyu0" resolve="getOutputFileName" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="7uCtVZmE99A" role="2OqNvi">
                                    <ref role="37wK5l" to="eoo2:~Path.toString()" resolve="toString" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="1BWMy5wV28c" role="JncvA">
                <property role="TrG5h" value="mpsBuild" />
                <node concept="2jxLKc" id="1BWMy5wV28d" role="1tU5fm" />
              </node>
            </node>
            <node concept="Jncv_" id="1BWMy5wVecl" role="3cqZAp">
              <ref role="JncvD" to="6sp7:4WPNq6kPa2K" resolve="MPSTest" />
              <node concept="2GrUjf" id="1BWMy5wVecm" role="JncvB">
                <ref role="2Gs0qQ" node="1BWMy5wV1cY" resolve="task" />
              </node>
              <node concept="3clFbS" id="1BWMy5wVecn" role="Jncv$">
                <node concept="3clFbF" id="1BWMy5wVeco" role="3cqZAp">
                  <node concept="2OqwBi" id="1BWMy5wVecp" role="3clFbG">
                    <node concept="37vLTw" id="1BWMy5wVecq" role="2Oq$k0">
                      <ref role="3cqZAo" node="1BWMy5wV1cS" resolve="result" />
                    </node>
                    <node concept="TSZUe" id="1BWMy5wVecr" role="2OqNvi">
                      <node concept="2c44tf" id="1BWMy5wVecs" role="25WWJ7">
                        <node concept="2pNNFK" id="1BWMy5wVect" role="2c44tc">
                          <property role="2pNNFO" value="mpsTest" />
                          <property role="qg3DV" value="true" />
                          <node concept="2pNUuL" id="1BWMy5wVecu" role="2pNNFR">
                            <property role="2pNUuO" value="name" />
                            <node concept="2pMdtt" id="1BWMy5wVecv" role="2pMdts">
                              <node concept="2EMmih" id="1BWMy5wVecw" role="lGtFl">
                                <property role="3qcH_f" value="true" />
                                <property role="2qtEX9" value="text" />
                                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                                <property role="3hQQBS" value="XmlTextValue" />
                                <node concept="2OqwBi" id="1BWMy5wVecx" role="2c44t1">
                                  <node concept="2OqwBi" id="1BWMy5wVk9H" role="2Oq$k0">
                                    <node concept="2OqwBi" id="1BWMy5wVecy" role="2Oq$k0">
                                      <node concept="Jnkvi" id="1BWMy5wVecz" role="2Oq$k0">
                                        <ref role="1M0zk5" node="1BWMy5wVecR" resolve="mpsTest" />
                                      </node>
                                      <node concept="3TrEf2" id="1BWMy5wVec$" role="2OqNvi">
                                        <ref role="3Tt5mk" to="6sp7:4WPNq6kPa2N" resolve="mpsBuild" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="1BWMy5wVkFf" role="2OqNvi">
                                      <ref role="3Tt5mk" to="6sp7:4MwpHZg9jOU" resolve="mpsBuild" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="1BWMy5wVec_" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2pNUuL" id="1BWMy5wVecA" role="2pNNFR">
                            <property role="2pNUuO" value="antFile" />
                            <node concept="2pMdtt" id="1BWMy5wVecB" role="2pMdts">
                              <node concept="2EMmih" id="1BWMy5wVecC" role="lGtFl">
                                <property role="3qcH_f" value="true" />
                                <property role="2qtEX9" value="text" />
                                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                                <property role="3hQQBS" value="XmlTextValue" />
                                <node concept="2OqwBi" id="1BWMy5wVecD" role="2c44t1">
                                  <node concept="2YIFZM" id="1BWMy5wVecE" role="2Oq$k0">
                                    <ref role="37wK5l" to="eoo2:~Path.of(java.lang.String,java.lang.String...)" resolve="of" />
                                    <ref role="1Pybhc" to="eoo2:~Path" resolve="Path" />
                                    <node concept="2OqwBi" id="1BWMy5wVecF" role="37wK5m">
                                      <node concept="2OqwBi" id="1BWMy5wVecG" role="2Oq$k0">
                                        <node concept="2OqwBi" id="1BWMy5wVhp_" role="2Oq$k0">
                                          <node concept="Jnkvi" id="1BWMy5wVecH" role="2Oq$k0">
                                            <ref role="1M0zk5" node="1BWMy5wVecR" resolve="mpsTest" />
                                          </node>
                                          <node concept="3TrEf2" id="1BWMy5wViou" role="2OqNvi">
                                            <ref role="3Tt5mk" to="6sp7:4WPNq6kPa2N" resolve="mpsBuild" />
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="1BWMy5wVecI" role="2OqNvi">
                                          <ref role="3Tt5mk" to="6sp7:4MwpHZg9jOU" resolve="mpsBuild" />
                                        </node>
                                      </node>
                                      <node concept="2qgKlT" id="1BWMy5wVecJ" role="2OqNvi">
                                        <ref role="37wK5l" to="vbkb:4jjtc7WZOyG" resolve="getBasePath" />
                                        <node concept="2YIFZM" id="1BWMy5wVecK" role="37wK5m">
                                          <ref role="37wK5l" to="o3n2:4jjtc7WZTjd" resolve="defaultContext" />
                                          <ref role="1Pybhc" to="o3n2:4jjtc7WZOAv" resolve="Context" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="1BWMy5wVecL" role="37wK5m">
                                      <node concept="2OqwBi" id="1BWMy5wVecM" role="2Oq$k0">
                                        <node concept="2OqwBi" id="1BWMy5wVjvc" role="2Oq$k0">
                                          <node concept="Jnkvi" id="1BWMy5wVecN" role="2Oq$k0">
                                            <ref role="1M0zk5" node="1BWMy5wVecR" resolve="mpsTest" />
                                          </node>
                                          <node concept="3TrEf2" id="1BWMy5wVjT7" role="2OqNvi">
                                            <ref role="3Tt5mk" to="6sp7:4WPNq6kPa2N" resolve="mpsBuild" />
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="1BWMy5wVecO" role="2OqNvi">
                                          <ref role="3Tt5mk" to="6sp7:4MwpHZg9jOU" resolve="mpsBuild" />
                                        </node>
                                      </node>
                                      <node concept="2qgKlT" id="1BWMy5wVecP" role="2OqNvi">
                                        <ref role="37wK5l" to="vbkb:4gSHdTptyu0" resolve="getOutputFileName" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="1BWMy5wVecQ" role="2OqNvi">
                                    <ref role="37wK5l" to="eoo2:~Path.toString()" resolve="toString" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="1BWMy5wVecR" role="JncvA">
                <property role="TrG5h" value="mpsTest" />
                <node concept="2jxLKc" id="1BWMy5wVecS" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1BWMy5wV1dr" role="3cqZAp">
          <node concept="37vLTw" id="1BWMy5wV1ds" role="3cqZAk">
            <ref role="3cqZAo" node="1BWMy5wV1cS" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1BWMy5wV10z" role="1B3o_S" />
      <node concept="2I9FWS" id="1BWMy5wV14j" role="3clF45">
        <ref role="2I9WkF" to="iuxj:5M4a$b5iL2M" resolve="XmlElement" />
      </node>
      <node concept="37vLTG" id="1BWMy5wV17y" role="3clF46">
        <property role="TrG5h" value="recipe" />
        <node concept="3Tqbb2" id="1BWMy5wV17x" role="1tU5fm">
          <ref role="ehGHo" to="6sp7:1v8e8QwCquG" resolve="Recipe" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3QHu4MUtjCu" role="jymVt" />
    <node concept="2YIFZL" id="3QHu4MUtiWq" role="jymVt">
      <property role="TrG5h" value="artifacts" />
      <node concept="3clFbS" id="3QHu4MUtiWr" role="3clF47">
        <node concept="3cpWs8" id="3QHu4MUtiWs" role="3cqZAp">
          <node concept="3cpWsn" id="3QHu4MUtiWt" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2I9FWS" id="3QHu4MUtiWu" role="1tU5fm">
              <ref role="2I9WkF" to="iuxj:5M4a$b5iL2M" resolve="XmlElement" />
            </node>
            <node concept="2ShNRf" id="3QHu4MUtiWv" role="33vP2m">
              <node concept="2T8Vx0" id="3QHu4MUtiWw" role="2ShVmc">
                <node concept="2I9FWS" id="3QHu4MUtiWx" role="2T96Bj">
                  <ref role="2I9WkF" to="iuxj:5M4a$b5iL2M" resolve="XmlElement" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3QHu4MUtiWy" role="3cqZAp">
          <node concept="2GrKxI" id="3QHu4MUtiWz" role="2Gsz3X">
            <property role="TrG5h" value="artifact" />
          </node>
          <node concept="2OqwBi" id="3QHu4MUtiW$" role="2GsD0m">
            <node concept="37vLTw" id="3QHu4MUtiW_" role="2Oq$k0">
              <ref role="3cqZAo" node="3QHu4MUtiXU" resolve="recipe" />
            </node>
            <node concept="3Tsc0h" id="3QHu4MUtiWA" role="2OqNvi">
              <ref role="3TtcxE" to="6sp7:3QHu4MUrrau" resolve="artifacts" />
            </node>
          </node>
          <node concept="3clFbS" id="3QHu4MUtiWB" role="2LFqv$">
            <node concept="Jncv_" id="3QHu4MUtiWC" role="3cqZAp">
              <ref role="JncvD" to="6sp7:3QHu4MUrray" resolve="MPSPlugin" />
              <node concept="2GrUjf" id="3QHu4MUtiWD" role="JncvB">
                <ref role="2Gs0qQ" node="3QHu4MUtiWz" resolve="artifact" />
              </node>
              <node concept="3clFbS" id="3QHu4MUtiWE" role="Jncv$">
                <node concept="3clFbF" id="3QHu4MUtiWF" role="3cqZAp">
                  <node concept="2OqwBi" id="3QHu4MUtiWG" role="3clFbG">
                    <node concept="37vLTw" id="3QHu4MUtiWH" role="2Oq$k0">
                      <ref role="3cqZAo" node="3QHu4MUtiWt" resolve="result" />
                    </node>
                    <node concept="TSZUe" id="3QHu4MUtiWI" role="2OqNvi">
                      <node concept="2c44tf" id="3QHu4MUtiWJ" role="25WWJ7">
                        <node concept="2pNNFK" id="3QHu4MUtiWK" role="2c44tc">
                          <property role="2pNNFO" value="mpsPlugin" />
                          <property role="qg3DV" value="true" />
                          <node concept="2pNUuL" id="3QHu4MUtiWL" role="2pNNFR">
                            <property role="2pNUuO" value="path" />
                            <node concept="2pMdtt" id="3QHu4MUtiWM" role="2pMdts">
                              <node concept="2EMmih" id="3QHu4MUtiWN" role="lGtFl">
                                <property role="3qcH_f" value="true" />
                                <property role="2qtEX9" value="text" />
                                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                                <property role="3hQQBS" value="XmlTextValue" />
                                <node concept="2OqwBi" id="3QHu4MUtq2k" role="2c44t1">
                                  <node concept="Jnkvi" id="3QHu4MUtpRa" role="2Oq$k0">
                                    <ref role="1M0zk5" node="3QHu4MUtiXa" resolve="plugin" />
                                  </node>
                                  <node concept="3TrcHB" id="3QHu4MUtqjN" role="2OqNvi">
                                    <ref role="3TsBF5" to="6sp7:3QHu4MUrraA" resolve="path" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="3QHu4MUtiXa" role="JncvA">
                <property role="TrG5h" value="plugin" />
                <node concept="2jxLKc" id="3QHu4MUtiXb" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3QHu4MUtiXQ" role="3cqZAp">
          <node concept="37vLTw" id="3QHu4MUtiXR" role="3cqZAk">
            <ref role="3cqZAo" node="3QHu4MUtiWt" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3QHu4MUtiXS" role="1B3o_S" />
      <node concept="2I9FWS" id="3QHu4MUtiXT" role="3clF45">
        <ref role="2I9WkF" to="iuxj:5M4a$b5iL2M" resolve="XmlElement" />
      </node>
      <node concept="37vLTG" id="3QHu4MUtiXU" role="3clF46">
        <property role="TrG5h" value="recipe" />
        <node concept="3Tqbb2" id="3QHu4MUtiXV" role="1tU5fm">
          <ref role="ehGHo" to="6sp7:1v8e8QwCquG" resolve="Recipe" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1BWMy5wUH06" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="2qynSUI08yQ">
    <property role="TrG5h" value="LoggerMessageHandler" />
    <node concept="3Tm1VV" id="2qynSUI08yR" role="1B3o_S" />
    <node concept="3uibUv" id="2qynSUI08__" role="EKbjA">
      <ref role="3uigEE" to="et5u:~IMessageHandler" resolve="IMessageHandler" />
    </node>
    <node concept="3clFb_" id="2qynSUI08A6" role="jymVt">
      <property role="TrG5h" value="handle" />
      <node concept="3Tm1VV" id="2qynSUI08A7" role="1B3o_S" />
      <node concept="3cqZAl" id="2qynSUI08A9" role="3clF45" />
      <node concept="37vLTG" id="2qynSUI08Aa" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="3uibUv" id="2qynSUI08Ab" role="1tU5fm">
          <ref role="3uigEE" to="et5u:~IMessage" resolve="IMessage" />
        </node>
        <node concept="2AHcQZ" id="2qynSUI08Ac" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="2qynSUI08Ad" role="3clF47">
        <node concept="3clFbJ" id="12muwWG_NiC" role="3cqZAp">
          <node concept="3clFbS" id="12muwWG_NiE" role="3clFbx">
            <node concept="3clFbF" id="12muwWGA1di" role="3cqZAp">
              <node concept="2YIFZM" id="12muwWGA1hi" role="3clFbG">
                <ref role="37wK5l" node="12muwWGyJMg" resolve="logError" />
                <ref role="1Pybhc" node="12muwWGyDuh" resolve="Logger" />
                <node concept="2YIFZM" id="12muwWGA2TX" role="37wK5m">
                  <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                  <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                  <node concept="Xl_RD" id="12muwWGA342" role="37wK5m">
                    <property role="Xl_RC" value="[%s] %s" />
                  </node>
                  <node concept="2OqwBi" id="12muwWGA343" role="37wK5m">
                    <node concept="37vLTw" id="12muwWGA344" role="2Oq$k0">
                      <ref role="3cqZAo" node="2qynSUI08Aa" resolve="message" />
                    </node>
                    <node concept="liA8E" id="12muwWGA345" role="2OqNvi">
                      <ref role="37wK5l" to="et5u:~IMessage.getKind()" resolve="getKind" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="12muwWGA346" role="37wK5m">
                    <node concept="37vLTw" id="12muwWGA347" role="2Oq$k0">
                      <ref role="3cqZAo" node="2qynSUI08Aa" resolve="message" />
                    </node>
                    <node concept="liA8E" id="12muwWGA348" role="2OqNvi">
                      <ref role="37wK5l" to="et5u:~IMessage.getText()" resolve="getText" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="12muwWG_Yl$" role="3clFbw">
            <node concept="2OqwBi" id="12muwWG_NzM" role="3uHU7B">
              <node concept="37vLTw" id="12muwWG_Np1" role="2Oq$k0">
                <ref role="3cqZAo" node="2qynSUI08Aa" resolve="message" />
              </node>
              <node concept="liA8E" id="12muwWG_NPt" role="2OqNvi">
                <ref role="37wK5l" to="et5u:~IMessage.getKind()" resolve="getKind" />
              </node>
            </node>
            <node concept="Rm8GO" id="12muwWGA0G6" role="3uHU7w">
              <ref role="Rm8GQ" to="et5u:~MessageKind.ERROR" resolve="ERROR" />
              <ref role="1Px2BO" to="et5u:~MessageKind" resolve="MessageKind" />
            </node>
          </node>
          <node concept="9aQIb" id="12muwWGA3NX" role="9aQIa">
            <node concept="3clFbS" id="12muwWGA3NY" role="9aQI4">
              <node concept="3clFbF" id="12muwWGA3TS" role="3cqZAp">
                <node concept="2YIFZM" id="12muwWGA4jt" role="3clFbG">
                  <ref role="37wK5l" node="12muwWGyJM1" resolve="logInfo" />
                  <ref role="1Pybhc" node="12muwWGyDuh" resolve="Logger" />
                  <node concept="2YIFZM" id="12muwWGA4ju" role="37wK5m">
                    <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                    <node concept="Xl_RD" id="12muwWGA4jv" role="37wK5m">
                      <property role="Xl_RC" value="[%s] %s" />
                    </node>
                    <node concept="2OqwBi" id="12muwWGA4jw" role="37wK5m">
                      <node concept="37vLTw" id="12muwWGA4jx" role="2Oq$k0">
                        <ref role="3cqZAo" node="2qynSUI08Aa" resolve="message" />
                      </node>
                      <node concept="liA8E" id="12muwWGA4jy" role="2OqNvi">
                        <ref role="37wK5l" to="et5u:~IMessage.getKind()" resolve="getKind" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="12muwWGA4jz" role="37wK5m">
                      <node concept="37vLTw" id="12muwWGA4j$" role="2Oq$k0">
                        <ref role="3cqZAo" node="2qynSUI08Aa" resolve="message" />
                      </node>
                      <node concept="liA8E" id="12muwWGA4j_" role="2OqNvi">
                        <ref role="37wK5l" to="et5u:~IMessage.getText()" resolve="getText" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2qynSUI08Ae" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="12muwWFXqig">
    <property role="TrG5h" value="TextGen" />
    <node concept="2YIFZL" id="12muwWFXqks" role="jymVt">
      <property role="TrG5h" value="generate" />
      <node concept="3clFbS" id="12muwWFXqkv" role="3clF47">
        <node concept="3cpWs8" id="7G8hLbKytAp" role="3cqZAp">
          <node concept="3cpWsn" id="7G8hLbKytAq" role="3cpWs9">
            <property role="TrG5h" value="msgHandler" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="7G8hLbKytAo" role="1tU5fm">
              <ref role="3uigEE" to="et5u:~IMessageHandler" resolve="IMessageHandler" />
            </node>
            <node concept="2ShNRf" id="12muwWFYxYE" role="33vP2m">
              <node concept="HV5vD" id="12muwWFYOf1" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="HV5vE" node="2qynSUI08yQ" resolve="LoggerMessageHandler" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2OOLb0mE4bs" role="3cqZAp">
          <node concept="3cpWsn" id="2OOLb0mE4bt" role="3cpWs9">
            <property role="TrG5h" value="session" />
            <node concept="3uibUv" id="2OOLb0mE4bu" role="1tU5fm">
              <ref role="3uigEE" to="hfuk:7yGn3z4N4Nd" resolve="MakeSession" />
            </node>
            <node concept="2ShNRf" id="2OOLb0mE4bv" role="33vP2m">
              <node concept="1pGfFk" id="2OOLb0mE4bw" role="2ShVmc">
                <ref role="37wK5l" to="hfuk:2BjwmTxT7Q7" resolve="MakeSession" />
                <node concept="37vLTw" id="4OAoGY4h7PL" role="37wK5m">
                  <ref role="3cqZAo" node="12muwWFY1FW" resolve="mpsProject" />
                </node>
                <node concept="37vLTw" id="7G8hLbKytAw" role="37wK5m">
                  <ref role="3cqZAo" node="7G8hLbKytAq" resolve="msgHandler" />
                </node>
                <node concept="3clFbT" id="2OOLb0mE4b_" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="IIVxgkMs1A" role="3cqZAp">
          <node concept="3cpWsn" id="IIVxgkMs1B" role="3cpWs9">
            <property role="TrG5h" value="makeService" />
            <node concept="3uibUv" id="IIVxgkMs1_" role="1tU5fm">
              <ref role="3uigEE" to="hfuk:1NAY6bPd4nM" resolve="IMakeService" />
            </node>
            <node concept="2OqwBi" id="IIVxgkMvH_" role="33vP2m">
              <node concept="2OqwBi" id="IIVxgkMvHA" role="2Oq$k0">
                <node concept="37vLTw" id="12muwWFZijR" role="2Oq$k0">
                  <ref role="3cqZAo" node="12muwWFY1FW" resolve="mpsProject" />
                </node>
                <node concept="liA8E" id="IIVxgkMvHE" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~MPSProject.getComponent(java.lang.Class)" resolve="getComponent" />
                  <node concept="3VsKOn" id="IIVxgkMvHF" role="37wK5m">
                    <ref role="3VsUkX" to="hfuk:4QUA3Sqts3M" resolve="MakeServiceComponent" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="IIVxgkMvHG" role="2OqNvi">
                <ref role="37wK5l" to="hfuk:4QUA3SqtLoe" resolve="get" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="55mQcz8boV" role="3cqZAp">
          <node concept="3clFbS" id="55mQcz8boW" role="3clFbx">
            <node concept="3cpWs8" id="7G8hLbKuJhw" role="3cqZAp">
              <node concept="3cpWsn" id="9D0Ba05uTr" role="3cpWs9">
                <property role="TrG5h" value="future" />
                <property role="3TUv4t" value="true" />
                <node concept="2OqwBi" id="9D0Ba05uTs" role="33vP2m">
                  <node concept="liA8E" id="9D0Ba05uTt" role="2OqNvi">
                    <ref role="37wK5l" to="hfuk:7yGn3z4N64K" resolve="make" />
                    <node concept="37vLTw" id="2BHiRxghgky" role="37wK5m">
                      <ref role="3cqZAo" node="2OOLb0mE4bt" resolve="session" />
                    </node>
                    <node concept="2OqwBi" id="9D0Ba05uTv" role="37wK5m">
                      <node concept="2ShNRf" id="9D0Ba05uTw" role="2Oq$k0">
                        <node concept="1pGfFk" id="9D0Ba05uTx" role="2ShVmc">
                          <ref role="37wK5l" to="fn29:6zsZmIC0WqK" resolve="ModelsToResources" />
                          <node concept="2ShNRf" id="9D0Ba05uTz" role="37wK5m">
                            <node concept="2HTt$P" id="9D0Ba05uT$" role="2ShVmc">
                              <node concept="3uibUv" id="2eVlusX0ZG4" role="2HTBi0">
                                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                              </node>
                              <node concept="37vLTw" id="7G8hLbKx1aL" role="2HTEbv">
                                <ref role="3cqZAo" node="12muwWFZ0QV" resolve="model" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="9D0Ba05uTB" role="2OqNvi">
                        <ref role="37wK5l" to="fn29:713BH0S$TAn" resolve="resources" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="IIVxgkMs1E" role="2Oq$k0">
                    <ref role="3cqZAo" node="IIVxgkMs1B" resolve="makeService" />
                  </node>
                </node>
                <node concept="3uibUv" id="9D0Ba05uTG" role="1tU5fm">
                  <ref role="3uigEE" to="5zyv:~Future" resolve="Future" />
                  <node concept="3uibUv" id="9D0Ba05uTH" role="11_B2D">
                    <ref role="3uigEE" to="i9so:17I1R__cQ5X" resolve="IResult" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3J1_TO" id="12muwWGzMzv" role="3cqZAp">
              <node concept="3clFbS" id="12muwWGzMzw" role="1zxBo7">
                <node concept="3clFbF" id="7G8hLbKuQah" role="3cqZAp">
                  <node concept="2OqwBi" id="12muwWGjOaC" role="3clFbG">
                    <node concept="2OqwBi" id="7G8hLbKuSdg" role="2Oq$k0">
                      <node concept="2YIFZM" id="7G8hLbKuSc3" role="2Oq$k0">
                        <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
                        <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
                      </node>
                      <node concept="liA8E" id="7G8hLbKuSgt" role="2OqNvi">
                        <ref role="37wK5l" to="bd8o:~Application.executeOnPooledThread(java.lang.Runnable)" resolve="executeOnPooledThread" />
                        <node concept="2ShNRf" id="7G8hLbKuU6i" role="37wK5m">
                          <node concept="YeOm9" id="7G8hLbKuVT_" role="2ShVmc">
                            <node concept="1Y3b0j" id="7G8hLbKuVTC" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                              <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                              <node concept="3Tm1VV" id="7G8hLbKuVTD" role="1B3o_S" />
                              <node concept="3clFb_" id="7G8hLbKuVTE" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="run" />
                                <property role="DiZV1" value="false" />
                                <property role="od$2w" value="false" />
                                <node concept="3Tm1VV" id="7G8hLbKuVTF" role="1B3o_S" />
                                <node concept="3cqZAl" id="7G8hLbKuVTH" role="3clF45" />
                                <node concept="3clFbS" id="7G8hLbKuVTI" role="3clF47">
                                  <node concept="3J1_TO" id="7G8hLbKuXNs" role="3cqZAp">
                                    <node concept="3uVAMA" id="7G8hLbKuXNk" role="1zxBo5">
                                      <node concept="XOnhg" id="7G8hLbKuXNm" role="1zc67B">
                                        <property role="3TUv4t" value="false" />
                                        <property role="TrG5h" value="e" />
                                        <node concept="nSUau" id="xvs04dHTY1" role="1tU5fm">
                                          <node concept="3uibUv" id="7G8hLbKyEt1" role="nSUat">
                                            <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbS" id="7G8hLbKuXNl" role="1zc67A">
                                        <node concept="YS8fn" id="12muwWG0BYt" role="3cqZAp">
                                          <node concept="2ShNRf" id="12muwWG0D5v" role="YScLw">
                                            <node concept="1pGfFk" id="12muwWG0Jei" role="2ShVmc">
                                              <property role="373rjd" value="true" />
                                              <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String,java.lang.Throwable)" resolve="RuntimeException" />
                                              <node concept="Xl_RD" id="12muwWGztoY" role="37wK5m">
                                                <property role="Xl_RC" value="Unexpected exception" />
                                              </node>
                                              <node concept="37vLTw" id="12muwWG0Kra" role="37wK5m">
                                                <ref role="3cqZAo" node="7G8hLbKuXNm" resolve="e" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="7G8hLbKuXNt" role="1zxBo7">
                                      <node concept="3cpWs8" id="9D0Ba05uTX" role="3cqZAp">
                                        <node concept="3cpWsn" id="9D0Ba05uTY" role="3cpWs9">
                                          <property role="TrG5h" value="result" />
                                          <property role="3TUv4t" value="true" />
                                          <node concept="3uibUv" id="9D0Ba05uTZ" role="1tU5fm">
                                            <ref role="3uigEE" to="i9so:17I1R__cQ5X" resolve="IResult" />
                                          </node>
                                          <node concept="2OqwBi" id="9D0Ba05uU0" role="33vP2m">
                                            <node concept="37vLTw" id="3GM_nagTAeY" role="2Oq$k0">
                                              <ref role="3cqZAo" node="9D0Ba05uTr" resolve="future" />
                                            </node>
                                            <node concept="liA8E" id="9D0Ba05uU2" role="2OqNvi">
                                              <ref role="37wK5l" to="5zyv:~Future.get()" resolve="get" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="12muwWGjUge" role="2OqNvi">
                      <ref role="37wK5l" to="5zyv:~Future.get()" resolve="get" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3uVAMA" id="12muwWGzMzy" role="1zxBo5">
                <node concept="3clFbS" id="12muwWGzMzz" role="1zc67A">
                  <node concept="YS8fn" id="12muwWGzRNi" role="3cqZAp">
                    <node concept="2ShNRf" id="12muwWGzRNj" role="YScLw">
                      <node concept="1pGfFk" id="12muwWGzRNk" role="2ShVmc">
                        <property role="373rjd" value="true" />
                        <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String,java.lang.Throwable)" resolve="RuntimeException" />
                        <node concept="Xl_RD" id="12muwWGzRNl" role="37wK5m">
                          <property role="Xl_RC" value="Unexpected exception during TextGen" />
                        </node>
                        <node concept="37vLTw" id="12muwWGzRNm" role="37wK5m">
                          <ref role="3cqZAo" node="12muwWGzMz$" resolve="e" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="XOnhg" id="12muwWGzMz$" role="1zc67B">
                  <property role="TrG5h" value="e" />
                  <node concept="nSUau" id="12muwWGzMz_" role="1tU5fm">
                    <node concept="3uibUv" id="12muwWGzMzx" role="nSUat">
                      <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
                    </node>
                    <node concept="3uibUv" id="12muwWGzOj3" role="nSUat">
                      <ref role="3uigEE" to="5zyv:~ExecutionException" resolve="ExecutionException" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2OOLb0mE4bH" role="3clFbw">
            <node concept="37vLTw" id="IIVxgkMs1D" role="2Oq$k0">
              <ref role="3cqZAo" node="IIVxgkMs1B" resolve="makeService" />
            </node>
            <node concept="liA8E" id="2OOLb0mE4bL" role="2OqNvi">
              <ref role="37wK5l" to="hfuk:7yGn3z4N63W" resolve="openNewSession" />
              <node concept="37vLTw" id="3GM_nagTtZU" role="37wK5m">
                <ref role="3cqZAo" node="2OOLb0mE4bt" resolve="session" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="12muwWFXqj4" role="1B3o_S" />
      <node concept="3cqZAl" id="12muwWG0UFt" role="3clF45" />
      <node concept="37vLTG" id="12muwWFY1FW" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="mpsProject" />
        <node concept="3uibUv" id="12muwWFY4KQ" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="37vLTG" id="12muwWFZ0QV" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="12muwWFZ447" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="12muwWGnzpl" role="jymVt" />
    <node concept="3Tm1VV" id="12muwWFXqih" role="1B3o_S" />
    <node concept="3UR2Jj" id="37MRnwClIYE" role="lGtFl">
      <node concept="TZ5HA" id="37MRnwClIYF" role="TZ5H$">
        <node concept="1dT_AC" id="37MRnwClIYG" role="1dT_Ay">
          <property role="1dT_AB" value="Based on the action TextPreviewModel (jetbrains.mps.ide.make)" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="12muwWGyDuh">
    <property role="TrG5h" value="Logger" />
    <node concept="3clFbW" id="12muwWGyDNc" role="jymVt">
      <node concept="3cqZAl" id="12muwWGyDNe" role="3clF45" />
      <node concept="3Tm6S6" id="12muwWGyDNH" role="1B3o_S" />
      <node concept="3clFbS" id="12muwWGyDNg" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="12muwWGyDO7" role="jymVt" />
    <node concept="2YIFZL" id="12muwWGyJM1" role="jymVt">
      <property role="TrG5h" value="logInfo" />
      <node concept="3clFbS" id="12muwWGyJM2" role="3clF47">
        <node concept="3clFbF" id="12muwWGyJM3" role="3cqZAp">
          <node concept="2OqwBi" id="12muwWGyJM4" role="3clFbG">
            <node concept="10M0yZ" id="12muwWGyJM5" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="12muwWGyJM6" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="37vLTw" id="12muwWGyJM7" role="37wK5m">
                <ref role="3cqZAo" node="12muwWGyJMa" resolve="message" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="12muwWGyKpU" role="1B3o_S" />
      <node concept="3cqZAl" id="12muwWGyJM9" role="3clF45" />
      <node concept="37vLTG" id="12muwWGyJMa" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="message" />
        <node concept="17QB3L" id="12muwWGyJMb" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="12muwWGyJMf" role="jymVt" />
    <node concept="2YIFZL" id="12muwWGyJMg" role="jymVt">
      <property role="TrG5h" value="logError" />
      <node concept="3clFbS" id="12muwWGyJMh" role="3clF47">
        <node concept="3clFbF" id="12muwWGyJMi" role="3cqZAp">
          <node concept="2OqwBi" id="12muwWGyJMj" role="3clFbG">
            <node concept="10M0yZ" id="12muwWGyJMk" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="12muwWGyJMl" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="37vLTw" id="12muwWGyJMm" role="37wK5m">
                <ref role="3cqZAo" node="12muwWGyJMp" resolve="message" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="12muwWGyKr$" role="1B3o_S" />
      <node concept="3cqZAl" id="12muwWGyJMo" role="3clF45" />
      <node concept="37vLTG" id="12muwWGyJMp" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="message" />
        <node concept="17QB3L" id="12muwWGyJMq" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="12muwWGyDui" role="1B3o_S" />
  </node>
</model>

