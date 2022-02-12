<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:edd5791a-b05f-4cbb-9bee-84510f000b42(nl.veldhvz.conditionals.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpch" ref="r:00000000-0000-4000-0000-011c8959028d(jetbrains.mps.lang.structure.editor)" />
    <import index="cgy7" ref="r:0702a173-7f34-45b5-b3f8-b841963e9648(nl.veldhvz.conditionals.structure)" />
    <import index="bjcj" ref="r:e6c9db89-f681-46ef-a5cc-9a1e8a9e6bcb(nl.veldhvz.smartcasts.behavior)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="dle2" ref="r:60487af8-9c06-4d14-9a5d-4e8148d919e7(nl.veldhvz.conditionals.behavior)" implicit="true" />
    <import index="p584" ref="r:099dd92e-79b3-4797-8b85-a461b4e9676c(nl.veldhvz.smartcasts.editor)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1597643335227097138" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_node" flags="ng" index="7Obwk" />
      <concept id="6516520003787916624" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Condition" flags="ig" index="27VH4U" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="7991857262589829730" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_nextNode" flags="nn" index="uCymO" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="8329266386016608055" name="jetbrains.mps.lang.editor.structure.ApproveDelete_Operation" flags="ng" index="2xy62i">
        <child id="8329266386016685951" name="editorContext" index="2xHN3q" />
      </concept>
      <concept id="6718020819487620873" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Named" flags="ng" index="A1WHu">
        <reference id="6718020819487620874" name="menu" index="A1WHt" />
      </concept>
      <concept id="3547227755871693971" name="jetbrains.mps.lang.editor.structure.PredefinedSelector" flags="ng" index="2B6iha">
        <property id="2162403111523065396" name="cellId" index="1lyBwo" />
      </concept>
      <concept id="3473224453637651916" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform_PlaceInCellHolder" flags="ng" index="CtIbL">
        <property id="3473224453637651917" name="placeInCell" index="CtIbK" />
      </concept>
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1638911550608610798" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Execute" flags="ig" index="IWg2L" />
      <concept id="1638911550608610278" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Action" flags="ng" index="IWgqT">
        <child id="6202297022026447496" name="canExecuteFunction" index="2jiSrf" />
        <child id="1638911550608610281" name="executeFunction" index="IWgqQ" />
        <child id="5692353713941573325" name="textFunction" index="1hCUd6" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1838685759388685703" name="jetbrains.mps.lang.editor.structure.TransformationFeature_DescriptionText" flags="ng" index="3cqGtN">
        <child id="1838685759388685704" name="query" index="3cqGtW" />
      </concept>
      <concept id="1838685759388690401" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_DescriptionText" flags="ig" index="3cqJkl" />
      <concept id="2896773699153795590" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform" flags="ng" index="3cWJ9i">
        <child id="3473224453637651919" name="placeInCell" index="CtIbM" />
      </concept>
      <concept id="1139535219966" name="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration" flags="ig" index="1h_SRR">
        <reference id="1139535219968" name="applicableConcept" index="1h_SK9" />
        <child id="1139535219969" name="item" index="1h_SK8" />
      </concept>
      <concept id="1139535280617" name="jetbrains.mps.lang.editor.structure.CellActionMapItem" flags="lg" index="1hA7zw">
        <property id="1139535298778" name="actionId" index="1hAc7j" />
        <child id="1139535280620" name="executeFunction" index="1hA7z_" />
      </concept>
      <concept id="1139535439104" name="jetbrains.mps.lang.editor.structure.CellActionMap_ExecuteFunction" flags="in" index="1hAIg9" />
      <concept id="5692353713941573329" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_ActionLabelText" flags="ig" index="1hCUdq" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="7291101478617127464" name="jetbrains.mps.lang.editor.structure.IExtensibleTransformationMenuPart" flags="ng" index="1joUw2">
        <child id="8954657570916349207" name="features" index="2jZA2a" />
      </concept>
      <concept id="7597241200646296619" name="jetbrains.mps.lang.editor.structure.QueryFunction_SNode" flags="in" index="3k4GqP" />
      <concept id="7597241200646296617" name="jetbrains.mps.lang.editor.structure.NavigatableNodeStyleClassItem" flags="ln" index="3k4GqR">
        <child id="7597241200646296618" name="functionNode" index="3k4GqO" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1223387125302" name="jetbrains.mps.lang.editor.structure.QueryFunction_Boolean" flags="in" index="3nzxsE" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="9122903797336200704" name="jetbrains.mps.lang.editor.structure.ApplyStyleClassCondition" flags="lg" index="1uO$qF">
        <child id="9122903797336200706" name="query" index="1uO$qD" />
      </concept>
      <concept id="9122903797312246523" name="jetbrains.mps.lang.editor.structure.StyleReference" flags="ng" index="1wgc9g">
        <reference id="9122903797312247166" name="style" index="1wgcnl" />
      </concept>
      <concept id="1215007762405" name="jetbrains.mps.lang.editor.structure.FloatStyleClassItem" flags="ln" index="3$6MrZ">
        <property id="1215007802031" name="value" index="3$6WeP" />
      </concept>
      <concept id="1215007897487" name="jetbrains.mps.lang.editor.structure.PaddingRightStyleClassItem" flags="ln" index="3$7jql" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY">
        <property id="16410578721444372" name="customizeEmptyCell" index="2ru_X1" />
        <child id="16410578721629643" name="emptyCellModel" index="2ruayu" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="843003353410421268" name="jetbrains.mps.lang.editor.structure.IOutputConceptTransformationMenuPart" flags="ng" index="1FNN41">
        <child id="843003353410424960" name="outputConceptReference" index="1FNMel" />
      </concept>
      <concept id="843003353410421233" name="jetbrains.mps.lang.editor.structure.OptionalConceptReference" flags="ng" index="1FNNb$">
        <reference id="843003353410421234" name="concept" index="1FNNbB" />
      </concept>
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.ITransformationMenu" flags="ng" index="3INCJE">
        <child id="1638911550608572412" name="sections" index="IW6Ez" />
      </concept>
      <concept id="5624877018228264944" name="jetbrains.mps.lang.editor.structure.TransformationMenuContribution" flags="ng" index="3INDKC">
        <child id="6718020819489956031" name="menuReference" index="AmTjC" />
      </concept>
      <concept id="3647146066980922272" name="jetbrains.mps.lang.editor.structure.SelectInEditorOperation" flags="nn" index="1OKiuA">
        <child id="1948540814633499358" name="editorContext" index="lBI5i" />
        <child id="1948540814635895774" name="cellSelector" index="lGT1i" />
        <child id="3604384757217586546" name="selectionStart" index="3dN3m$" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="7980428675268276156" name="jetbrains.mps.lang.editor.structure.TransformationMenuSection" flags="ng" index="1Qtc8_">
        <child id="7980428675268276157" name="locations" index="1Qtc8$" />
        <child id="7980428675268276159" name="parts" index="1Qtc8A" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1950447826681509042" name="jetbrains.mps.lang.editor.structure.ApplyStyleClass" flags="lg" index="3Xmtl4">
        <child id="1950447826683828796" name="target" index="3XvnJa" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ng" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1143512015885" name="jetbrains.mps.lang.smodel.structure.Node_GetNextSiblingOperation" flags="nn" index="YCak7" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1144195091934" name="jetbrains.mps.lang.smodel.structure.Node_IsRoleOperation" flags="nn" index="1BlSNk">
        <reference id="1144195362400" name="conceptOfParent" index="1BmUXE" />
        <reference id="1144195396777" name="linkInParent" index="1Bn3mz" />
      </concept>
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
    </language>
  </registry>
  <node concept="24kQdi" id="3D5ZMtqqrEl">
    <ref role="1XX52x" to="cgy7:7jj4HPlzLuF" resolve="Branch" />
    <node concept="3EZMnI" id="3D5ZMtqqrEn" role="2wV5jI">
      <node concept="3F1sOY" id="3D5ZMtqqrEu" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="cgy7:3D5ZMtqqkKO" resolve="condition" />
        <ref role="1ERwB7" node="3D5ZMtqqrSx" resolve="DeleteBranch" />
        <node concept="3F0ifn" id="3D5ZMtqqrJO" role="2ruayu">
          <property role="3F0ifm" value="otherwise" />
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        </node>
      </node>
      <node concept="3F0ifn" id="3D5ZMtqqrE$" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="3F1sOY" id="3D5ZMtqqrEL" role="3EZMnx">
        <ref role="1NtTu8" to="cgy7:3D5ZMtqqkKQ" resolve="consequence" />
      </node>
      <node concept="2iRfu4" id="3D5ZMtqqrEq" role="2iSdaV" />
    </node>
  </node>
  <node concept="1h_SRR" id="3D5ZMtqqrSx">
    <property role="TrG5h" value="DeleteBranch" />
    <ref role="1h_SK9" to="cgy7:7jj4HPlzLuF" resolve="Branch" />
    <node concept="1hA7zw" id="3D5ZMtqqs5n" role="1h_SK8">
      <property role="1hAc7j" value="g_hAxAO/delete_action_id" />
      <node concept="1hAIg9" id="3D5ZMtqqs5o" role="1hA7z_">
        <node concept="3clFbS" id="3D5ZMtqqs5p" role="2VODD2">
          <node concept="3clFbJ" id="6imFrQ9tohj" role="3cqZAp">
            <node concept="3clFbS" id="6imFrQ9tohl" role="3clFbx">
              <node concept="3clFbJ" id="6imFrQ9sWKQ" role="3cqZAp">
                <node concept="3clFbS" id="6imFrQ9sWKS" role="3clFbx">
                  <node concept="3clFbF" id="6imFrQ9sWTS" role="3cqZAp">
                    <node concept="2OqwBi" id="6imFrQ9sX1Q" role="3clFbG">
                      <node concept="0IXxy" id="6imFrQ9sWTR" role="2Oq$k0" />
                      <node concept="3YRAZt" id="6imFrQ9sXpj" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="6imFrQ9ti36" role="3clFbw">
                  <node concept="2OqwBi" id="6imFrQ9ti38" role="3fr31v">
                    <node concept="0IXxy" id="6imFrQ9ti39" role="2Oq$k0" />
                    <node concept="2xy62i" id="6imFrQ9ti3a" role="2OqNvi">
                      <node concept="1Q80Hx" id="6imFrQ9ti3b" role="2xHN3q" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="6imFrQ9tpVz" role="3clFbw">
              <node concept="1eOMI4" id="3hxoHxhHyYS" role="3uHU7w">
                <node concept="1Wc70l" id="3hxoHxhHz1W" role="1eOMHV">
                  <node concept="3y3z36" id="3hxoHxhHzVY" role="3uHU7B">
                    <node concept="10Nm6u" id="3hxoHxhH$3L" role="3uHU7w" />
                    <node concept="2OqwBi" id="3hxoHxhHzgH" role="3uHU7B">
                      <node concept="0IXxy" id="3hxoHxhHz4S" role="2Oq$k0" />
                      <node concept="YCak7" id="3hxoHxhHzLf" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6imFrQ9trfN" role="3uHU7w">
                    <node concept="2OqwBi" id="6imFrQ9tqyg" role="2Oq$k0">
                      <node concept="2OqwBi" id="6imFrQ9tq8E" role="2Oq$k0">
                        <node concept="0IXxy" id="6imFrQ9tpYv" role="2Oq$k0" />
                        <node concept="3TrEf2" id="6imFrQ9tqo0" role="2OqNvi">
                          <ref role="3Tt5mk" to="cgy7:3D5ZMtqqkKO" resolve="condition" />
                        </node>
                      </node>
                      <node concept="2yIwOk" id="6imFrQ9tqWt" role="2OqNvi" />
                    </node>
                    <node concept="3O6GUB" id="6imFrQ9trFX" role="2OqNvi">
                      <node concept="chp4Y" id="6imFrQ9trLp" role="3QVz_e">
                        <ref role="cht4Q" to="tpee:fz3vP1J" resolve="Expression" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="6imFrQ9tpPd" role="3uHU7B">
                <node concept="2OqwBi" id="6imFrQ9tos7" role="3uHU7B">
                  <node concept="0IXxy" id="6imFrQ9toij" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6imFrQ9toFe" role="2OqNvi">
                    <ref role="3Tt5mk" to="cgy7:3D5ZMtqqkKO" resolve="condition" />
                  </node>
                </node>
                <node concept="10Nm6u" id="6imFrQ9tpUX" role="3uHU7w" />
              </node>
            </node>
            <node concept="9aQIb" id="6imFrQ9tx8A" role="9aQIa">
              <node concept="3clFbS" id="6imFrQ9tx8B" role="9aQI4">
                <node concept="3clFbF" id="6imFrQ9txgv" role="3cqZAp">
                  <node concept="37vLTI" id="6imFrQ9txPd" role="3clFbG">
                    <node concept="3K4zz7" id="6imFrQ9tyG4" role="37vLTx">
                      <node concept="10Nm6u" id="6imFrQ9tyH1" role="3K4E3e" />
                      <node concept="2ShNRf" id="6imFrQ9tyHM" role="3K4GZi">
                        <node concept="3zrR0B" id="6imFrQ9tz8u" role="2ShVmc">
                          <node concept="3Tqbb2" id="6imFrQ9tz8w" role="3zrR0E">
                            <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbC" id="6imFrQ9tyy4" role="3K4Cdx">
                        <node concept="10Nm6u" id="6imFrQ9tyFg" role="3uHU7w" />
                        <node concept="2OqwBi" id="6imFrQ9txVC" role="3uHU7B">
                          <node concept="0IXxy" id="6imFrQ9txTr" role="2Oq$k0" />
                          <node concept="YCak7" id="6imFrQ9typl" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6imFrQ9txot" role="37vLTJ">
                      <node concept="0IXxy" id="6imFrQ9txgu" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6imFrQ9txBA" role="2OqNvi">
                        <ref role="3Tt5mk" to="cgy7:3D5ZMtqqkKO" resolve="condition" />
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
  <node concept="24kQdi" id="7jj4HPlxX9G">
    <ref role="1XX52x" to="cgy7:7jj4HPlxIc4" resolve="SubjectReference" />
    <node concept="3F0ifn" id="7jj4HPlxXFx" role="2wV5jI">
      <property role="3F0ifm" value="it" />
      <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
      <node concept="3k4GqR" id="7jj4HPlxXFB" role="3F10Kt">
        <node concept="3k4GqP" id="7jj4HPlxXFC" role="3k4GqO">
          <node concept="3clFbS" id="7jj4HPlxXFD" role="2VODD2">
            <node concept="3clFbF" id="7jj4HPlxXH_" role="3cqZAp">
              <node concept="2OqwBi" id="7jj4HPlxXRd" role="3clFbG">
                <node concept="pncrf" id="7jj4HPlxXH$" role="2Oq$k0" />
                <node concept="2qgKlT" id="7jj4HPlxXWf" role="2OqNvi">
                  <ref role="37wK5l" to="dle2:7jj4HPlxIz$" resolve="getSubject" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1uO$qF" id="7jj4HPlxY2p" role="3F10Kt">
        <node concept="3nzxsE" id="7jj4HPlxY2r" role="1uO$qD">
          <node concept="3clFbS" id="7jj4HPlxY2t" role="2VODD2">
            <node concept="3cpWs6" id="2H0nDnYl2o_" role="3cqZAp">
              <node concept="3y3z36" id="2H0nDnYl4d5" role="3cqZAk">
                <node concept="10Nm6u" id="2H0nDnYl4yG" role="3uHU7w" />
                <node concept="2OqwBi" id="2H0nDnYl31i" role="3uHU7B">
                  <node concept="pncrf" id="2H0nDnYl2qP" role="2Oq$k0" />
                  <node concept="2qgKlT" id="2H0nDnYl3$x" role="2OqNvi">
                    <ref role="37wK5l" to="dle2:2H0nDnYl0UE" resolve="smartCastType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1wgc9g" id="7jj4HPlxY2v" role="3XvnJa">
          <ref role="1wgcnl" to="p584:7jj4HPlxj27" resolve="SmartCasted" />
        </node>
      </node>
      <node concept="pkWqt" id="7jj4HPly6EC" role="pqm2j">
        <node concept="3clFbS" id="7jj4HPly6ED" role="2VODD2">
          <node concept="3clFbF" id="7jj4HPly6H8" role="3cqZAp">
            <node concept="22lmx$" id="7jj4HPly9jE" role="3clFbG">
              <node concept="2OqwBi" id="7jj4HPly9_X" role="3uHU7w">
                <node concept="pncrf" id="7jj4HPly9lG" role="2Oq$k0" />
                <node concept="1BlSNk" id="7jj4HPlya1J" role="2OqNvi">
                  <ref role="1BmUXE" to="tpee:hqOqwz4" resolve="DotExpression" />
                  <ref role="1Bn3mz" to="tpee:hqOq$gm" resolve="operand" />
                </node>
              </node>
              <node concept="22lmx$" id="7jj4HPly8l$" role="3uHU7B">
                <node concept="3fqX7Q" id="7jj4HPly7t3" role="3uHU7B">
                  <node concept="2OqwBi" id="7jj4HPly7t5" role="3fr31v">
                    <node concept="pncrf" id="7jj4HPly7t6" role="2Oq$k0" />
                    <node concept="2qgKlT" id="7jj4HPly7t7" role="2OqNvi">
                      <ref role="37wK5l" to="dle2:6c80Ktud9AJ" resolve="isInBranchCondition" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6c80KtucTcw" role="3uHU7w">
                  <node concept="2OqwBi" id="6c80KtucSBr" role="2Oq$k0">
                    <node concept="pncrf" id="6c80KtucSph" role="2Oq$k0" />
                    <node concept="1mfA1w" id="6c80KtucT6z" role="2OqNvi" />
                  </node>
                  <node concept="1mIQ4w" id="6c80KtucTqc" role="2OqNvi">
                    <node concept="chp4Y" id="6c80KtucTwh" role="cj9EA">
                      <ref role="cht4Q" to="tpee:3F8BxGibdn2" resolve="IConditional" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="2H0nDnYlrFg" role="6VMZX">
      <node concept="3EZMnI" id="2H0nDnYlrIi" role="3EZMnx">
        <node concept="VPM3Z" id="2H0nDnYlrIk" role="3F10Kt" />
        <node concept="3F0ifn" id="2H0nDnYlrIw" role="3EZMnx">
          <property role="3F0ifm" value="smart casted to" />
          <node concept="Vb9p2" id="2H0nDnYluxZ" role="3F10Kt" />
        </node>
        <node concept="1HlG4h" id="2H0nDnYlrIA" role="3EZMnx">
          <node concept="1HfYo3" id="2H0nDnYlrIC" role="1HlULh">
            <node concept="3TQlhw" id="2H0nDnYlrIE" role="1Hhtcw">
              <node concept="3clFbS" id="2H0nDnYlrIG" role="2VODD2">
                <node concept="3clFbF" id="2H0nDnYlrNq" role="3cqZAp">
                  <node concept="2OqwBi" id="2H0nDnYlsHx" role="3clFbG">
                    <node concept="2OqwBi" id="2H0nDnYls0c" role="2Oq$k0">
                      <node concept="pncrf" id="2H0nDnYlrNp" role="2Oq$k0" />
                      <node concept="2qgKlT" id="2H0nDnYlsq6" role="2OqNvi">
                        <ref role="37wK5l" to="dle2:2H0nDnYl0UE" resolve="smartCastType" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="2H0nDnYltij" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3k4GqR" id="2H0nDnYlyVe" role="3F10Kt">
            <node concept="3k4GqP" id="2H0nDnYlyVf" role="3k4GqO">
              <node concept="3clFbS" id="2H0nDnYlyVg" role="2VODD2">
                <node concept="3clFbF" id="2H0nDnYlzaD" role="3cqZAp">
                  <node concept="2OqwBi" id="2H0nDnYmtmu" role="3clFbG">
                    <node concept="2ShNRf" id="2H0nDnYmsbU" role="2Oq$k0">
                      <node concept="1pGfFk" id="2H0nDnYmtcr" role="2ShVmc">
                        <property role="373rjd" value="true" />
                        <ref role="37wK5l" to="bjcj:2H0nDnYlC3U" resolve="TypeCheckDataFlow" />
                        <node concept="pncrf" id="2H0nDnYmtff" role="37wK5m" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2H0nDnYmtEz" role="2OqNvi">
                      <ref role="37wK5l" to="bjcj:2H0nDnYlEbO" resolve="checkedType" />
                      <node concept="2OqwBi" id="2H0nDnYmtTW" role="37wK5m">
                        <node concept="pncrf" id="2H0nDnYmtGb" role="2Oq$k0" />
                        <node concept="2qgKlT" id="2H0nDnYmuqJ" role="2OqNvi">
                          <ref role="37wK5l" to="tpek:SORzhOpB6t" resolve="getVariable" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="2H0nDnYlrIn" role="2iSdaV" />
        <node concept="pkWqt" id="2H0nDnYltsF" role="pqm2j">
          <node concept="3clFbS" id="2H0nDnYltsG" role="2VODD2">
            <node concept="3clFbF" id="2H0nDnYltxv" role="3cqZAp">
              <node concept="3y3z36" id="2H0nDnYlukA" role="3clFbG">
                <node concept="10Nm6u" id="2H0nDnYlutu" role="3uHU7w" />
                <node concept="2OqwBi" id="2H0nDnYltJy" role="3uHU7B">
                  <node concept="pncrf" id="2H0nDnYltxu" role="2Oq$k0" />
                  <node concept="2qgKlT" id="2H0nDnYlu9s" role="2OqNvi">
                    <ref role="37wK5l" to="dle2:2H0nDnYl0UE" resolve="smartCastType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="2H0nDnYlrFj" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7jj4HPl_LPH">
    <ref role="1XX52x" to="cgy7:7jj4HPlzLur" resolve="IfExpression" />
    <node concept="3EZMnI" id="7jj4HPl_LPN" role="2wV5jI">
      <node concept="3F0ifn" id="7jj4HPl_LPP" role="3EZMnx">
        <property role="3F0ifm" value="if" />
        <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
      </node>
      <node concept="3F0ifn" id="2H0nDnYmJKN" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3F2HdR" id="7jj4HPl_MCY" role="3EZMnx">
        <ref role="1NtTu8" to="cgy7:7jj4HPlzVDg" resolve="branch" />
        <node concept="2EHx9g" id="7jj4HPl_MD4" role="2czzBx" />
        <node concept="4$FPG" id="7jj4HPlA5yF" role="4_6I_">
          <node concept="3clFbS" id="7jj4HPlA5yG" role="2VODD2">
            <node concept="3cpWs8" id="7jj4HPlA5yK" role="3cqZAp">
              <node concept="3cpWsn" id="7jj4HPlA5yL" role="3cpWs9">
                <property role="TrG5h" value="branch" />
                <node concept="3Tqbb2" id="7jj4HPlA5yM" role="1tU5fm">
                  <ref role="ehGHo" to="cgy7:7jj4HPlzLuF" resolve="Branch" />
                </node>
                <node concept="2ShNRf" id="7jj4HPlA5yN" role="33vP2m">
                  <node concept="3zrR0B" id="7jj4HPlA5yO" role="2ShVmc">
                    <node concept="3Tqbb2" id="7jj4HPlA5yP" role="3zrR0E">
                      <ref role="ehGHo" to="cgy7:7jj4HPlzLuF" resolve="Branch" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7jj4HPlA5yQ" role="3cqZAp">
              <node concept="3clFbS" id="7jj4HPlA5yR" role="3clFbx">
                <node concept="3clFbF" id="7jj4HPlA5yS" role="3cqZAp">
                  <node concept="37vLTI" id="7jj4HPlA5yT" role="3clFbG">
                    <node concept="2ShNRf" id="7jj4HPlA5yU" role="37vLTx">
                      <node concept="3zrR0B" id="7jj4HPlA5yV" role="2ShVmc">
                        <node concept="3Tqbb2" id="7jj4HPlA5yW" role="3zrR0E">
                          <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7jj4HPlA5yX" role="37vLTJ">
                      <node concept="37vLTw" id="7jj4HPlA5yY" role="2Oq$k0">
                        <ref role="3cqZAo" node="7jj4HPlA5yL" resolve="branch" />
                      </node>
                      <node concept="3TrEf2" id="7jj4HPlA5yZ" role="2OqNvi">
                        <ref role="3Tt5mk" to="cgy7:3D5ZMtqqkKO" resolve="condition" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="7jj4HPlA5z0" role="3clFbw">
                <node concept="10Nm6u" id="7jj4HPlA5z1" role="3uHU7w" />
                <node concept="uCymO" id="7jj4HPlA5z2" role="3uHU7B" />
              </node>
              <node concept="3eNFk2" id="7jj4HPlA5z3" role="3eNLev">
                <node concept="3clFbC" id="7jj4HPlA5z4" role="3eO9$A">
                  <node concept="10Nm6u" id="7jj4HPlA5z5" role="3uHU7w" />
                  <node concept="2OqwBi" id="7jj4HPlA5z6" role="3uHU7B">
                    <node concept="2OqwBi" id="7jj4HPlA5z7" role="2Oq$k0">
                      <node concept="2OqwBi" id="7jj4HPlA5z8" role="2Oq$k0">
                        <node concept="pncrf" id="7jj4HPlA5z9" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="7jj4HPlA5za" role="2OqNvi">
                          <ref role="3TtcxE" to="cgy7:7jj4HPlzVDg" resolve="branch" />
                        </node>
                      </node>
                      <node concept="1yVyf7" id="7jj4HPlA5zb" role="2OqNvi" />
                    </node>
                    <node concept="3TrEf2" id="7jj4HPlA5zc" role="2OqNvi">
                      <ref role="3Tt5mk" to="cgy7:3D5ZMtqqkKO" resolve="condition" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="7jj4HPlA5zd" role="3eOfB_">
                  <node concept="3clFbF" id="7jj4HPlA5ze" role="3cqZAp">
                    <node concept="37vLTI" id="7jj4HPlA5zf" role="3clFbG">
                      <node concept="2ShNRf" id="7jj4HPlA5zg" role="37vLTx">
                        <node concept="3zrR0B" id="7jj4HPlA5zh" role="2ShVmc">
                          <node concept="3Tqbb2" id="7jj4HPlA5zi" role="3zrR0E">
                            <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7jj4HPlA5zj" role="37vLTJ">
                        <node concept="2OqwBi" id="7jj4HPlA5zk" role="2Oq$k0">
                          <node concept="2OqwBi" id="7jj4HPlA5zl" role="2Oq$k0">
                            <node concept="pncrf" id="7jj4HPlA5zm" role="2Oq$k0" />
                            <node concept="3Tsc0h" id="7jj4HPlA5zn" role="2OqNvi">
                              <ref role="3TtcxE" to="cgy7:7jj4HPlzVDg" resolve="branch" />
                            </node>
                          </node>
                          <node concept="1yVyf7" id="7jj4HPlA5zo" role="2OqNvi" />
                        </node>
                        <node concept="3TrEf2" id="7jj4HPlA5zp" role="2OqNvi">
                          <ref role="3Tt5mk" to="cgy7:3D5ZMtqqkKO" resolve="condition" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7jj4HPlA5zq" role="3cqZAp">
              <node concept="37vLTw" id="7jj4HPlA5zr" role="3cqZAk">
                <ref role="3cqZAo" node="7jj4HPlA5yL" resolve="branch" />
              </node>
            </node>
          </node>
        </node>
        <node concept="pVoyu" id="2H0nDnYmK2U" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2H0nDnYmK69" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2H0nDnYmJYP" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="2H0nDnYmK2R" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7jj4HPl_LPQ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7jj4HPl_Mns">
    <ref role="1XX52x" to="cgy7:7jj4HPl_BEa" resolve="SwitchExpression" />
    <node concept="3EZMnI" id="7jj4HPl_Mnu" role="2wV5jI">
      <node concept="3F0ifn" id="7jj4HPl_Mn_" role="3EZMnx">
        <property role="3F0ifm" value="switch" />
        <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
      </node>
      <node concept="3F0ifn" id="7jj4HPl_MnE" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="Vb9p2" id="7jj4HPl_MnF" role="3F10Kt" />
        <node concept="11LMrY" id="7jj4HPl_MnG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="7jj4HPl_MnH" role="3EZMnx">
        <ref role="1NtTu8" to="cgy7:3D5ZMtqqkKI" resolve="subject" />
      </node>
      <node concept="3F0ifn" id="7jj4HPl_MnI" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="Vb9p2" id="7jj4HPl_MnJ" role="3F10Kt" />
        <node concept="11L4FC" id="7jj4HPl_MnK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2H0nDnYmF6x" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3F2HdR" id="7jj4HPl_MAC" role="3EZMnx">
        <ref role="1NtTu8" to="cgy7:7jj4HPlzVDg" resolve="branch" />
        <node concept="2EHx9g" id="7jj4HPl_MAP" role="2czzBx" />
        <node concept="4$FPG" id="7jj4HPl_MD9" role="4_6I_">
          <node concept="3clFbS" id="7jj4HPl_MDa" role="2VODD2">
            <node concept="3cpWs8" id="7jj4HPl_NDI" role="3cqZAp">
              <node concept="3cpWsn" id="7jj4HPl_NDJ" role="3cpWs9">
                <property role="TrG5h" value="branch" />
                <node concept="3Tqbb2" id="7jj4HPl_NDv" role="1tU5fm">
                  <ref role="ehGHo" to="cgy7:7jj4HPlzLuF" resolve="Branch" />
                </node>
                <node concept="2ShNRf" id="7jj4HPl_NDK" role="33vP2m">
                  <node concept="3zrR0B" id="7jj4HPl_NDL" role="2ShVmc">
                    <node concept="3Tqbb2" id="7jj4HPl_NDM" role="3zrR0E">
                      <ref role="ehGHo" to="cgy7:7jj4HPlzLuF" resolve="Branch" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7jj4HPl_NGs" role="3cqZAp">
              <node concept="3clFbS" id="7jj4HPl_NGu" role="3clFbx">
                <node concept="3clFbF" id="7jj4HPl_O3T" role="3cqZAp">
                  <node concept="37vLTI" id="7jj4HPl_OOy" role="3clFbG">
                    <node concept="2ShNRf" id="7jj4HPl_OWF" role="37vLTx">
                      <node concept="3zrR0B" id="7jj4HPl_Pfp" role="2ShVmc">
                        <node concept="3Tqbb2" id="7jj4HPl_Pfr" role="3zrR0E">
                          <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7jj4HPl_O4O" role="37vLTJ">
                      <node concept="37vLTw" id="7jj4HPl_O3R" role="2Oq$k0">
                        <ref role="3cqZAo" node="7jj4HPl_NDJ" resolve="branch" />
                      </node>
                      <node concept="3TrEf2" id="7jj4HPl_OtF" role="2OqNvi">
                        <ref role="3Tt5mk" to="cgy7:3D5ZMtqqkKO" resolve="condition" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="7jj4HPl_NV9" role="3clFbw">
                <node concept="10Nm6u" id="7jj4HPl_O38" role="3uHU7w" />
                <node concept="uCymO" id="7jj4HPl_NHh" role="3uHU7B" />
              </node>
              <node concept="3eNFk2" id="7jj4HPl_Php" role="3eNLev">
                <node concept="3clFbC" id="7jj4HPl_WRk" role="3eO9$A">
                  <node concept="10Nm6u" id="7jj4HPl_X5j" role="3uHU7w" />
                  <node concept="2OqwBi" id="7jj4HPl_Wed" role="3uHU7B">
                    <node concept="2OqwBi" id="7jj4HPl_Sq3" role="2Oq$k0">
                      <node concept="2OqwBi" id="7jj4HPl_Pz8" role="2Oq$k0">
                        <node concept="pncrf" id="7jj4HPl_PjY" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="7jj4HPl_Q9G" role="2OqNvi">
                          <ref role="3TtcxE" to="cgy7:7jj4HPlzVDg" resolve="branch" />
                        </node>
                      </node>
                      <node concept="1yVyf7" id="7jj4HPl_W1O" role="2OqNvi" />
                    </node>
                    <node concept="3TrEf2" id="7jj4HPl_WCi" role="2OqNvi">
                      <ref role="3Tt5mk" to="cgy7:3D5ZMtqqkKO" resolve="condition" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="7jj4HPl_Phr" role="3eOfB_">
                  <node concept="3clFbF" id="7jj4HPl_X7P" role="3cqZAp">
                    <node concept="37vLTI" id="7jj4HPlA4Jo" role="3clFbG">
                      <node concept="2ShNRf" id="7jj4HPlA4Nx" role="37vLTx">
                        <node concept="3zrR0B" id="7jj4HPlA5mj" role="2ShVmc">
                          <node concept="3Tqbb2" id="7jj4HPlA5ml" role="3zrR0E">
                            <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7jj4HPlA3ZX" role="37vLTJ">
                        <node concept="2OqwBi" id="7jj4HPl_Zit" role="2Oq$k0">
                          <node concept="2OqwBi" id="7jj4HPl_XkI" role="2Oq$k0">
                            <node concept="pncrf" id="7jj4HPl_X7O" role="2Oq$k0" />
                            <node concept="3Tsc0h" id="7jj4HPl_XE6" role="2OqNvi">
                              <ref role="3TtcxE" to="cgy7:7jj4HPlzVDg" resolve="branch" />
                            </node>
                          </node>
                          <node concept="1yVyf7" id="7jj4HPlA3OO" role="2OqNvi" />
                        </node>
                        <node concept="3TrEf2" id="7jj4HPlA4wt" role="2OqNvi">
                          <ref role="3Tt5mk" to="cgy7:3D5ZMtqqkKO" resolve="condition" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7jj4HPl_Niw" role="3cqZAp">
              <node concept="37vLTw" id="7jj4HPl_NDN" role="3cqZAk">
                <ref role="3cqZAo" node="7jj4HPl_NDJ" resolve="branch" />
              </node>
            </node>
          </node>
        </node>
        <node concept="pVoyu" id="2H0nDnYmAUI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2H0nDnYmAXY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7jj4HPl_Mnx" role="2iSdaV" />
      <node concept="3F0ifn" id="2H0nDnYmFfR" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="2H0nDnYmFoe" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3hxoHxhFrMP">
    <ref role="1XX52x" to="cgy7:6imFrQ9uq36" resolve="EnumCheck" />
    <node concept="3EZMnI" id="6c80Ktu4Pvk" role="2wV5jI">
      <node concept="3F1sOY" id="6c80KtueV4J" role="3EZMnx">
        <ref role="1NtTu8" to="cgy7:6c80KtueV4v" resolve="leftExpression" />
      </node>
      <node concept="l2Vlx" id="3hxoHxhFrN9" role="2iSdaV" />
      <node concept="3F0ifn" id="6c80Ktu4Pvz" role="3EZMnx">
        <property role="3F0ifm" value="is" />
        <ref role="1k5W1q" to="tpen:hFITtyA" resolve="CompactKeyWord" />
      </node>
      <node concept="1iCGBv" id="6imFrQ9uqgt" role="3EZMnx">
        <ref role="1NtTu8" to="cgy7:6imFrQ9uqfZ" resolve="enum" />
        <node concept="1sVBvm" id="6imFrQ9uqgv" role="1sWHZn">
          <node concept="3F0A7n" id="6imFrQ9uqgA" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" to="tpen:hrRWGGt" resolve="StaticField" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3hxoHxhFA9e">
    <ref role="1XX52x" to="cgy7:6c80Ktu5hz_" resolve="IsInstanceOfExpression" />
    <node concept="3EZMnI" id="fIZWpBD" role="2wV5jI">
      <node concept="3F1sOY" id="fIZWvCi" role="3EZMnx">
        <ref role="1NtTu8" to="tpee:fIZW68o" resolve="leftExpression" />
        <node concept="VPM3Z" id="hEU$Pwb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="fIZWvCj" role="3EZMnx">
        <property role="3F0ifm" value="is" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F1sOY" id="fIZWvCk" role="3EZMnx">
        <ref role="1NtTu8" to="tpee:fIZW68p" resolve="classType" />
        <node concept="VPM3Z" id="hEU$OY9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="i0v31L0" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3hxoHxhFAJC">
    <ref role="1XX52x" to="cgy7:6c80Ktu5_ey" resolve="NodeIsInstanceOfExpression" />
    <node concept="3EZMnI" id="6c80Ktu5_gX" role="2wV5jI">
      <node concept="3F1sOY" id="6c80Ktu5_h4" role="3EZMnx">
        <ref role="1NtTu8" to="cgy7:6c80Ktu5_ez" resolve="leftExpression" />
      </node>
      <node concept="3F0ifn" id="6c80Ktu5_ha" role="3EZMnx">
        <property role="3F0ifm" value="is" />
        <ref role="1k5W1q" to="tpen:hFITtyA" resolve="CompactKeyWord" />
      </node>
      <node concept="3F0ifn" id="g$ehW2u" role="3EZMnx">
        <property role="3F0ifm" value="node" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="3$7jql" id="hFHpuE_" role="3F10Kt">
          <property role="3$6WeP" value="0.0" />
        </node>
        <node concept="VPxyj" id="2SljyToJNAO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="g$eihIV" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
      </node>
      <node concept="3F1sOY" id="6c80Ktu5_hi" role="3EZMnx">
        <ref role="1NtTu8" to="cgy7:h8cj9IO" resolve="conceptArgument" />
      </node>
      <node concept="3F0ifn" id="g$eiDpx" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="l2Vlx" id="6c80Ktu5_h0" role="2iSdaV" />
    </node>
  </node>
  <node concept="3INDKC" id="6c80Ktu5q9p">
    <property role="TrG5h" value="IsInstanceOf" />
    <node concept="1Qtc8_" id="1wEcoXjIDES" role="IW6Ez">
      <node concept="3cWJ9i" id="1wEcoXjIDEQ" role="1Qtc8$">
        <node concept="CtIbL" id="1wEcoXjIDER" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
      <node concept="IWgqT" id="1wEcoXjIDEU" role="1Qtc8A">
        <node concept="1hCUdq" id="1wEcoXjIDEV" role="1hCUd6">
          <node concept="3clFbS" id="1wEcoXjIDEW" role="2VODD2">
            <node concept="3clFbF" id="1wEcoXjIDEX" role="3cqZAp">
              <node concept="Xl_RD" id="1wEcoXjIDEY" role="3clFbG">
                <property role="Xl_RC" value="is" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cqGtN" id="1wEcoXjIDEZ" role="2jZA2a">
          <node concept="3cqJkl" id="1wEcoXjIDF0" role="3cqGtW">
            <node concept="3clFbS" id="1wEcoXjIDF1" role="2VODD2">
              <node concept="3clFbF" id="1wEcoXjIDF2" role="3cqZAp">
                <node concept="Xl_RD" id="1wEcoXjIDF3" role="3clFbG" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="1wEcoXjIDF4" role="IWgqQ">
          <node concept="3clFbS" id="1wEcoXjIDF5" role="2VODD2">
            <node concept="3cpWs8" id="1wEcoXjIDF6" role="3cqZAp">
              <node concept="3cpWsn" id="1wEcoXjIDF7" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="3Tqbb2" id="1wEcoXjIDF8" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:fIZW3s0" resolve="InstanceOfExpression" />
                </node>
                <node concept="2ShNRf" id="1wEcoXjIDF9" role="33vP2m">
                  <node concept="2fJWfE" id="1wEcoXjIDFa" role="2ShVmc">
                    <node concept="3Tqbb2" id="1wEcoXjIDFb" role="3zrR0E">
                      <ref role="ehGHo" to="cgy7:6c80Ktu5hz_" resolve="IsInstanceOfExpression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1wEcoXjIDFc" role="3cqZAp">
              <node concept="2OqwBi" id="1wEcoXjIDFd" role="3clFbG">
                <node concept="7Obwk" id="1wEcoXjIDFq" role="2Oq$k0" />
                <node concept="1P9Npp" id="1wEcoXjIDFf" role="2OqNvi">
                  <node concept="37vLTw" id="1wEcoXjIDFg" role="1P9ThW">
                    <ref role="3cqZAo" node="1wEcoXjIDF7" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1wEcoXjIDFh" role="3cqZAp">
              <node concept="2OqwBi" id="1wEcoXjIDFi" role="3clFbG">
                <node concept="2OqwBi" id="1wEcoXjIDFj" role="2Oq$k0">
                  <node concept="37vLTw" id="1wEcoXjIDFk" role="2Oq$k0">
                    <ref role="3cqZAo" node="1wEcoXjIDF7" resolve="result" />
                  </node>
                  <node concept="3TrEf2" id="1wEcoXjIDFl" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:fIZW68o" resolve="leftExpression" />
                  </node>
                </node>
                <node concept="2oxUTD" id="1wEcoXjIDFm" role="2OqNvi">
                  <node concept="7Obwk" id="1wEcoXjIDFr" role="2oxUTC" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1wEcoXjIDFx" role="3cqZAp">
              <node concept="2OqwBi" id="1wEcoXjIDFs" role="3clFbG">
                <node concept="37vLTw" id="1wEcoXjIDFp" role="2Oq$k0">
                  <ref role="3cqZAo" node="1wEcoXjIDF7" resolve="result" />
                </node>
                <node concept="1OKiuA" id="1wEcoXjIDFt" role="2OqNvi">
                  <node concept="1Q80Hx" id="1wEcoXjIDFu" role="lBI5i" />
                  <node concept="2B6iha" id="1wEcoXjIDFv" role="lGT1i">
                    <property role="1lyBwo" value="mostRelevant" />
                  </node>
                  <node concept="3cmrfG" id="1wEcoXjIDFw" role="3dN3m$">
                    <property role="3cmrfH" value="-1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1FNNb$" id="1wEcoXjIDFy" role="1FNMel">
          <ref role="1FNNbB" to="cgy7:6c80Ktu5hz_" resolve="IsInstanceOfExpression" />
        </node>
        <node concept="27VH4U" id="6c80Ktu5_iG" role="2jiSrf">
          <node concept="3clFbS" id="6c80Ktu5_iH" role="2VODD2">
            <node concept="3clFbF" id="6c80Ktu5_nK" role="3cqZAp">
              <node concept="3fqX7Q" id="6c80Ktu5AD9" role="3clFbG">
                <node concept="2OqwBi" id="6c80Ktu5ADb" role="3fr31v">
                  <node concept="2OqwBi" id="6c80Ktu5ADc" role="2Oq$k0">
                    <node concept="7Obwk" id="6c80Ktu5ADd" role="2Oq$k0" />
                    <node concept="3JvlWi" id="6c80Ktu5ADe" role="2OqNvi" />
                  </node>
                  <node concept="1mIQ4w" id="6c80Ktu5ADf" role="2OqNvi">
                    <node concept="chp4Y" id="6c80Ktu5ADg" role="cj9EA">
                      <ref role="cht4Q" to="tp25:gzTqbfa" resolve="SNodeType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="IWgqT" id="6c80Ktu5AEm" role="1Qtc8A">
        <node concept="1hCUdq" id="6c80Ktu5AEn" role="1hCUd6">
          <node concept="3clFbS" id="6c80Ktu5AEo" role="2VODD2">
            <node concept="3clFbF" id="6c80Ktu5AEp" role="3cqZAp">
              <node concept="Xl_RD" id="6c80Ktu5AEq" role="3clFbG">
                <property role="Xl_RC" value="is" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cqGtN" id="6c80Ktu5AEr" role="2jZA2a">
          <node concept="3cqJkl" id="6c80Ktu5AEs" role="3cqGtW">
            <node concept="3clFbS" id="6c80Ktu5AEt" role="2VODD2">
              <node concept="3clFbF" id="6c80Ktu5AEu" role="3cqZAp">
                <node concept="Xl_RD" id="6c80Ktu5AEv" role="3clFbG" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="6c80Ktu5AEw" role="IWgqQ">
          <node concept="3clFbS" id="6c80Ktu5AEx" role="2VODD2">
            <node concept="3cpWs8" id="6c80Ktu5AEy" role="3cqZAp">
              <node concept="3cpWsn" id="6c80Ktu5AEz" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="3Tqbb2" id="6c80Ktu5AE$" role="1tU5fm">
                  <ref role="ehGHo" to="cgy7:6c80Ktu5_ey" resolve="NodeIsInstanceOfExpression" />
                </node>
                <node concept="2ShNRf" id="6c80Ktu5AE_" role="33vP2m">
                  <node concept="2fJWfE" id="6c80Ktu5AEA" role="2ShVmc">
                    <node concept="3Tqbb2" id="6c80Ktu5AEB" role="3zrR0E">
                      <ref role="ehGHo" to="cgy7:6c80Ktu5_ey" resolve="NodeIsInstanceOfExpression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6c80Ktu5AEC" role="3cqZAp">
              <node concept="2OqwBi" id="6c80Ktu5AED" role="3clFbG">
                <node concept="7Obwk" id="6c80Ktu5AEE" role="2Oq$k0" />
                <node concept="1P9Npp" id="6c80Ktu5AEF" role="2OqNvi">
                  <node concept="37vLTw" id="6c80Ktu5AEG" role="1P9ThW">
                    <ref role="3cqZAo" node="6c80Ktu5AEz" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6c80Ktu5AEH" role="3cqZAp">
              <node concept="2OqwBi" id="6c80Ktu5AEI" role="3clFbG">
                <node concept="2OqwBi" id="6c80Ktu5AEJ" role="2Oq$k0">
                  <node concept="37vLTw" id="6c80Ktu5AEK" role="2Oq$k0">
                    <ref role="3cqZAo" node="6c80Ktu5AEz" resolve="result" />
                  </node>
                  <node concept="3TrEf2" id="6c80Ktu5AEL" role="2OqNvi">
                    <ref role="3Tt5mk" to="cgy7:6c80Ktu5_ez" resolve="leftExpression" />
                  </node>
                </node>
                <node concept="2oxUTD" id="6c80Ktu5AEM" role="2OqNvi">
                  <node concept="7Obwk" id="6c80Ktu5AEN" role="2oxUTC" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6c80Ktu5AEO" role="3cqZAp">
              <node concept="2OqwBi" id="6c80Ktu5AEP" role="3clFbG">
                <node concept="37vLTw" id="6c80Ktu5AEQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="6c80Ktu5AEz" resolve="result" />
                </node>
                <node concept="1OKiuA" id="6c80Ktu5AER" role="2OqNvi">
                  <node concept="1Q80Hx" id="6c80Ktu5AES" role="lBI5i" />
                  <node concept="2B6iha" id="6c80Ktu5AET" role="lGT1i">
                    <property role="1lyBwo" value="mostRelevant" />
                  </node>
                  <node concept="3cmrfG" id="6c80Ktu5AEU" role="3dN3m$">
                    <property role="3cmrfH" value="-1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1FNNb$" id="6c80Ktu5AEV" role="1FNMel">
          <ref role="1FNNbB" to="cgy7:6c80Ktu5_ey" resolve="NodeIsInstanceOfExpression" />
        </node>
        <node concept="27VH4U" id="6c80Ktu5AEW" role="2jiSrf">
          <node concept="3clFbS" id="6c80Ktu5AEX" role="2VODD2">
            <node concept="3clFbF" id="6c80Ktu5AEY" role="3cqZAp">
              <node concept="2OqwBi" id="6c80Ktu5AF0" role="3clFbG">
                <node concept="2OqwBi" id="6c80Ktu5AF1" role="2Oq$k0">
                  <node concept="7Obwk" id="6c80Ktu5AF2" role="2Oq$k0" />
                  <node concept="3JvlWi" id="6c80Ktu5AF3" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="6c80Ktu5AF4" role="2OqNvi">
                  <node concept="chp4Y" id="6c80Ktu5AF5" role="cj9EA">
                    <ref role="cht4Q" to="tp25:gzTqbfa" resolve="SNodeType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="A1WHu" id="6c80Ktu5q9r" role="AmTjC">
      <ref role="A1WHt" to="tpen:1wEcoXjIDEP" resolve="instanceOf" />
    </node>
  </node>
</model>

