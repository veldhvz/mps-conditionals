<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f453e0e(checkpoints/nl.veldhvz.conditionals.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="qk61" ref="r:09de3c41-2764-49e7-9ad7-4a60e4b0505f(nl.veldhvz.conditionals.typesystem)" />
    <import index="dle2" ref="r:60487af8-9c06-4d14-9a5d-4e8148d919e7(nl.veldhvz.conditionals.behavior)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="cgy7" ref="r:0702a173-7f34-45b5-b3f8-b841963e9648(nl.veldhvz.conditionals.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="5808518347809715508" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_InputNode" flags="nn" index="385nmt">
        <property id="5808518347809748738" name="presentation" index="385vuF" />
        <child id="5808518347809747118" name="node" index="385v07" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <reference id="3864140621129713371" name="inputOrigin" index="39e2AK" />
        <child id="5808518347809748862" name="inputNode" index="385vvn" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
      <concept id="3637169702552512264" name="jetbrains.mps.lang.generator.structure.ElementaryNodeId" flags="ng" index="3u3nmq">
        <property id="3637169702552512269" name="nodeId" index="3u3nmv" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="2990591960991114251" name="jetbrains.mps.lang.typesystem.structure.OriginalNodeId" flags="ng" index="6wLe0">
        <property id="2990591960991114264" name="nodeId" index="6wLej" />
        <property id="2990591960991114295" name="modelId" index="6wLeW" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1176743162354" name="jetbrains.mps.baseLanguageInternal.structure.InternalVariableReference" flags="nn" index="3VmV3z">
        <property id="1176743296073" name="name" index="3VnrPo" />
        <child id="1176743202636" name="type" index="3Vn4Tt" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1143512015885" name="jetbrains.mps.lang.smodel.structure.Node_GetNextSiblingOperation" flags="nn" index="YCak7" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="39dXUE" id="0">
    <node concept="39e2AJ" id="1" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="5" role="39e3Y0">
        <ref role="39e2AK" to="qk61:3hxoHxhHqsZ" resolve="check_IfExpression" />
        <node concept="385nmt" id="a" role="385vvn">
          <property role="385vuF" value="check_IfExpression" />
          <node concept="3u3nmq" id="c" role="385v07">
            <property role="3u3nmv" value="3774406643936503615" />
          </node>
        </node>
        <node concept="39e2AT" id="b" role="39e2AY">
          <ref role="39e2AS" node="2g" resolve="check_IfExpression_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="qk61:3hxoHxhFvt9" resolve="typeof_EnumCheck" />
        <node concept="385nmt" id="d" role="385vvn">
          <property role="385vuF" value="typeof_EnumCheck" />
          <node concept="3u3nmq" id="f" role="385v07">
            <property role="3u3nmv" value="3774406643935999817" />
          </node>
        </node>
        <node concept="39e2AT" id="e" role="39e2AY">
          <ref role="39e2AS" node="3G" resolve="typeof_EnumCheck_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="qk61:2H0nDnYkREF" resolve="typeof_IfExpression" />
        <node concept="385nmt" id="g" role="385vvn">
          <property role="385vuF" value="typeof_IfExpression" />
          <node concept="3u3nmq" id="i" role="385v07">
            <property role="3u3nmv" value="3116594940450405035" />
          </node>
        </node>
        <node concept="39e2AT" id="h" role="39e2AY">
          <ref role="39e2AS" node="56" resolve="typeof_IfExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8" role="39e3Y0">
        <ref role="39e2AK" to="qk61:3hxoHxhFVKd" resolve="typeof_NodeIsInstanceOfExpression" />
        <node concept="385nmt" id="j" role="385vvn">
          <property role="385vuF" value="typeof_NodeIsInstanceOfExpression" />
          <node concept="3u3nmq" id="l" role="385v07">
            <property role="3u3nmv" value="3774406643936115725" />
          </node>
        </node>
        <node concept="39e2AT" id="k" role="39e2AY">
          <ref role="39e2AS" node="6L" resolve="typeof_NodeIsInstanceOfExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="9" role="39e3Y0">
        <ref role="39e2AK" to="qk61:2H0nDnYl07s" resolve="typeof_SubjectReference" />
        <node concept="385nmt" id="m" role="385vvn">
          <property role="385vuF" value="typeof_SubjectReference" />
          <node concept="3u3nmq" id="o" role="385v07">
            <property role="3u3nmv" value="3116594940450439644" />
          </node>
        </node>
        <node concept="39e2AT" id="n" role="39e2AY">
          <ref role="39e2AS" node="8b" resolve="typeof_SubjectReference_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="p" role="39e3Y0">
        <ref role="39e2AK" to="qk61:3hxoHxhHqsZ" resolve="check_IfExpression" />
        <node concept="385nmt" id="u" role="385vvn">
          <property role="385vuF" value="check_IfExpression" />
          <node concept="3u3nmq" id="w" role="385v07">
            <property role="3u3nmv" value="3774406643936503615" />
          </node>
        </node>
        <node concept="39e2AT" id="v" role="39e2AY">
          <ref role="39e2AS" node="2k" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="q" role="39e3Y0">
        <ref role="39e2AK" to="qk61:3hxoHxhFvt9" resolve="typeof_EnumCheck" />
        <node concept="385nmt" id="x" role="385vvn">
          <property role="385vuF" value="typeof_EnumCheck" />
          <node concept="3u3nmq" id="z" role="385v07">
            <property role="3u3nmv" value="3774406643935999817" />
          </node>
        </node>
        <node concept="39e2AT" id="y" role="39e2AY">
          <ref role="39e2AS" node="3K" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="r" role="39e3Y0">
        <ref role="39e2AK" to="qk61:2H0nDnYkREF" resolve="typeof_IfExpression" />
        <node concept="385nmt" id="$" role="385vvn">
          <property role="385vuF" value="typeof_IfExpression" />
          <node concept="3u3nmq" id="A" role="385v07">
            <property role="3u3nmv" value="3116594940450405035" />
          </node>
        </node>
        <node concept="39e2AT" id="_" role="39e2AY">
          <ref role="39e2AS" node="5a" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="s" role="39e3Y0">
        <ref role="39e2AK" to="qk61:3hxoHxhFVKd" resolve="typeof_NodeIsInstanceOfExpression" />
        <node concept="385nmt" id="B" role="385vvn">
          <property role="385vuF" value="typeof_NodeIsInstanceOfExpression" />
          <node concept="3u3nmq" id="D" role="385v07">
            <property role="3u3nmv" value="3774406643936115725" />
          </node>
        </node>
        <node concept="39e2AT" id="C" role="39e2AY">
          <ref role="39e2AS" node="6P" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="t" role="39e3Y0">
        <ref role="39e2AK" to="qk61:2H0nDnYl07s" resolve="typeof_SubjectReference" />
        <node concept="385nmt" id="E" role="385vvn">
          <property role="385vuF" value="typeof_SubjectReference" />
          <node concept="3u3nmq" id="G" role="385v07">
            <property role="3u3nmv" value="3116594940450439644" />
          </node>
        </node>
        <node concept="39e2AT" id="F" role="39e2AY">
          <ref role="39e2AS" node="8f" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="H" role="39e3Y0">
        <ref role="39e2AK" to="qk61:3hxoHxhHqsZ" resolve="check_IfExpression" />
        <node concept="385nmt" id="M" role="385vvn">
          <property role="385vuF" value="check_IfExpression" />
          <node concept="3u3nmq" id="O" role="385v07">
            <property role="3u3nmv" value="3774406643936503615" />
          </node>
        </node>
        <node concept="39e2AT" id="N" role="39e2AY">
          <ref role="39e2AS" node="2i" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="I" role="39e3Y0">
        <ref role="39e2AK" to="qk61:3hxoHxhFvt9" resolve="typeof_EnumCheck" />
        <node concept="385nmt" id="P" role="385vvn">
          <property role="385vuF" value="typeof_EnumCheck" />
          <node concept="3u3nmq" id="R" role="385v07">
            <property role="3u3nmv" value="3774406643935999817" />
          </node>
        </node>
        <node concept="39e2AT" id="Q" role="39e2AY">
          <ref role="39e2AS" node="3I" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="J" role="39e3Y0">
        <ref role="39e2AK" to="qk61:2H0nDnYkREF" resolve="typeof_IfExpression" />
        <node concept="385nmt" id="S" role="385vvn">
          <property role="385vuF" value="typeof_IfExpression" />
          <node concept="3u3nmq" id="U" role="385v07">
            <property role="3u3nmv" value="3116594940450405035" />
          </node>
        </node>
        <node concept="39e2AT" id="T" role="39e2AY">
          <ref role="39e2AS" node="58" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="K" role="39e3Y0">
        <ref role="39e2AK" to="qk61:3hxoHxhFVKd" resolve="typeof_NodeIsInstanceOfExpression" />
        <node concept="385nmt" id="V" role="385vvn">
          <property role="385vuF" value="typeof_NodeIsInstanceOfExpression" />
          <node concept="3u3nmq" id="X" role="385v07">
            <property role="3u3nmv" value="3774406643936115725" />
          </node>
        </node>
        <node concept="39e2AT" id="W" role="39e2AY">
          <ref role="39e2AS" node="6N" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="L" role="39e3Y0">
        <ref role="39e2AK" to="qk61:2H0nDnYl07s" resolve="typeof_SubjectReference" />
        <node concept="385nmt" id="Y" role="385vvn">
          <property role="385vuF" value="typeof_SubjectReference" />
          <node concept="3u3nmq" id="10" role="385v07">
            <property role="3u3nmv" value="3116594940450439644" />
          </node>
        </node>
        <node concept="39e2AT" id="Z" role="39e2AY">
          <ref role="39e2AS" node="8d" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="11" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="12" role="39e2AY">
          <ref role="39e2AS" node="13" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="13">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="14" role="jymVt">
      <node concept="3clFbS" id="17" role="3clF47">
        <node concept="9aQIb" id="1a" role="3cqZAp">
          <node concept="3clFbS" id="1f" role="9aQI4">
            <node concept="3cpWs8" id="1g" role="3cqZAp">
              <node concept="3cpWsn" id="1i" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="1j" role="33vP2m">
                  <node concept="1pGfFk" id="1l" role="2ShVmc">
                    <ref role="37wK5l" node="3H" resolve="typeof_EnumCheck_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="1k" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1h" role="3cqZAp">
              <node concept="2OqwBi" id="1m" role="3clFbG">
                <node concept="liA8E" id="1n" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="1p" role="37wK5m">
                    <ref role="3cqZAo" node="1i" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1o" role="2Oq$k0">
                  <node concept="Xjq3P" id="1q" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1r" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1b" role="3cqZAp">
          <node concept="3clFbS" id="1s" role="9aQI4">
            <node concept="3cpWs8" id="1t" role="3cqZAp">
              <node concept="3cpWsn" id="1v" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="1w" role="33vP2m">
                  <node concept="1pGfFk" id="1y" role="2ShVmc">
                    <ref role="37wK5l" node="57" resolve="typeof_IfExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="1x" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1u" role="3cqZAp">
              <node concept="2OqwBi" id="1z" role="3clFbG">
                <node concept="liA8E" id="1$" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="1A" role="37wK5m">
                    <ref role="3cqZAo" node="1v" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1_" role="2Oq$k0">
                  <node concept="Xjq3P" id="1B" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1C" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1c" role="3cqZAp">
          <node concept="3clFbS" id="1D" role="9aQI4">
            <node concept="3cpWs8" id="1E" role="3cqZAp">
              <node concept="3cpWsn" id="1G" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="1H" role="33vP2m">
                  <node concept="1pGfFk" id="1J" role="2ShVmc">
                    <ref role="37wK5l" node="6M" resolve="typeof_NodeIsInstanceOfExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="1I" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1F" role="3cqZAp">
              <node concept="2OqwBi" id="1K" role="3clFbG">
                <node concept="liA8E" id="1L" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="1N" role="37wK5m">
                    <ref role="3cqZAo" node="1G" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1M" role="2Oq$k0">
                  <node concept="Xjq3P" id="1O" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1P" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1d" role="3cqZAp">
          <node concept="3clFbS" id="1Q" role="9aQI4">
            <node concept="3cpWs8" id="1R" role="3cqZAp">
              <node concept="3cpWsn" id="1T" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="1U" role="33vP2m">
                  <node concept="1pGfFk" id="1W" role="2ShVmc">
                    <ref role="37wK5l" node="8c" resolve="typeof_SubjectReference_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="1V" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1S" role="3cqZAp">
              <node concept="2OqwBi" id="1X" role="3clFbG">
                <node concept="liA8E" id="1Y" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="20" role="37wK5m">
                    <ref role="3cqZAo" node="1T" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1Z" role="2Oq$k0">
                  <node concept="Xjq3P" id="21" role="2Oq$k0" />
                  <node concept="2OwXpG" id="22" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1e" role="3cqZAp">
          <node concept="3clFbS" id="23" role="9aQI4">
            <node concept="3cpWs8" id="24" role="3cqZAp">
              <node concept="3cpWsn" id="26" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="27" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="28" role="33vP2m">
                  <node concept="1pGfFk" id="29" role="2ShVmc">
                    <ref role="37wK5l" node="2h" resolve="check_IfExpression_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="25" role="3cqZAp">
              <node concept="2OqwBi" id="2a" role="3clFbG">
                <node concept="2OqwBi" id="2b" role="2Oq$k0">
                  <node concept="Xjq3P" id="2d" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2e" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="2c" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="2f" role="37wK5m">
                    <ref role="3cqZAo" node="26" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="18" role="1B3o_S" />
      <node concept="3cqZAl" id="19" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="15" role="1B3o_S" />
    <node concept="3uibUv" id="16" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="2g">
    <property role="TrG5h" value="check_IfExpression_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:3774406643936503615" />
    <node concept="3clFbW" id="2h" role="jymVt">
      <uo k="s:originTrace" v="n:3774406643936503615" />
      <node concept="3clFbS" id="2p" role="3clF47">
        <uo k="s:originTrace" v="n:3774406643936503615" />
      </node>
      <node concept="3Tm1VV" id="2q" role="1B3o_S">
        <uo k="s:originTrace" v="n:3774406643936503615" />
      </node>
      <node concept="3cqZAl" id="2r" role="3clF45">
        <uo k="s:originTrace" v="n:3774406643936503615" />
      </node>
    </node>
    <node concept="3clFb_" id="2i" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:3774406643936503615" />
      <node concept="3cqZAl" id="2s" role="3clF45">
        <uo k="s:originTrace" v="n:3774406643936503615" />
      </node>
      <node concept="37vLTG" id="2t" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ifExpression" />
        <uo k="s:originTrace" v="n:3774406643936503615" />
        <node concept="3Tqbb2" id="2y" role="1tU5fm">
          <uo k="s:originTrace" v="n:3774406643936503615" />
        </node>
      </node>
      <node concept="37vLTG" id="2u" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3774406643936503615" />
        <node concept="3uibUv" id="2z" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3774406643936503615" />
        </node>
      </node>
      <node concept="37vLTG" id="2v" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3774406643936503615" />
        <node concept="3uibUv" id="2$" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3774406643936503615" />
        </node>
      </node>
      <node concept="3clFbS" id="2w" role="3clF47">
        <uo k="s:originTrace" v="n:3774406643936503616" />
        <node concept="2Gpval" id="2_" role="3cqZAp">
          <uo k="s:originTrace" v="n:3774406643936503638" />
          <node concept="2GrKxI" id="2A" role="2Gsz3X">
            <property role="TrG5h" value="br" />
            <uo k="s:originTrace" v="n:3774406643936503639" />
          </node>
          <node concept="2OqwBi" id="2B" role="2GsD0m">
            <uo k="s:originTrace" v="n:3774406643936504305" />
            <node concept="37vLTw" id="2D" role="2Oq$k0">
              <ref role="3cqZAo" node="2t" resolve="ifExpression" />
              <uo k="s:originTrace" v="n:3774406643936503664" />
            </node>
            <node concept="3Tsc0h" id="2E" role="2OqNvi">
              <ref role="3TtcxE" to="cgy7:7jj4HPlzVDg" resolve="branch" />
              <uo k="s:originTrace" v="n:3774406643936505473" />
            </node>
          </node>
          <node concept="3clFbS" id="2C" role="2LFqv$">
            <uo k="s:originTrace" v="n:3774406643936503641" />
            <node concept="3clFbJ" id="2F" role="3cqZAp">
              <uo k="s:originTrace" v="n:3774406643936518207" />
              <node concept="3clFbS" id="2G" role="3clFbx">
                <uo k="s:originTrace" v="n:3774406643936518209" />
                <node concept="3clFbJ" id="2J" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3774406643936519291" />
                  <node concept="3clFbS" id="2K" role="3clFbx">
                    <uo k="s:originTrace" v="n:3774406643936519293" />
                    <node concept="9aQIb" id="2M" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3774406643936523982" />
                      <node concept="3clFbS" id="2N" role="9aQI4">
                        <node concept="3cpWs8" id="2P" role="3cqZAp">
                          <node concept="3cpWsn" id="2R" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="2S" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="2T" role="33vP2m">
                              <node concept="1pGfFk" id="2U" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="2Q" role="3cqZAp">
                          <node concept="3cpWsn" id="2V" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="2W" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="2X" role="33vP2m">
                              <node concept="3VmV3z" id="2Y" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="30" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="2Z" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                <node concept="2GrUjf" id="31" role="37wK5m">
                                  <ref role="2Gs0qQ" node="2A" resolve="br" />
                                  <uo k="s:originTrace" v="n:3774406643936524044" />
                                </node>
                                <node concept="Xl_RD" id="32" role="37wK5m">
                                  <property role="Xl_RC" value="Missing condition" />
                                  <uo k="s:originTrace" v="n:3774406643936523997" />
                                </node>
                                <node concept="Xl_RD" id="33" role="37wK5m">
                                  <property role="Xl_RC" value="r:09de3c41-2764-49e7-9ad7-4a60e4b0505f(nl.veldhvz.conditionals.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="34" role="37wK5m">
                                  <property role="Xl_RC" value="3774406643936523982" />
                                </node>
                                <node concept="10Nm6u" id="35" role="37wK5m" />
                                <node concept="37vLTw" id="36" role="37wK5m">
                                  <ref role="3cqZAo" node="2R" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="2O" role="lGtFl">
                        <property role="6wLej" value="3774406643936523982" />
                        <property role="6wLeW" value="r:09de3c41-2764-49e7-9ad7-4a60e4b0505f(nl.veldhvz.conditionals.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="2L" role="3clFbw">
                    <uo k="s:originTrace" v="n:3774406643936522503" />
                    <node concept="10Nm6u" id="37" role="3uHU7w">
                      <uo k="s:originTrace" v="n:3774406643936522942" />
                    </node>
                    <node concept="2OqwBi" id="38" role="3uHU7B">
                      <uo k="s:originTrace" v="n:3774406643936519935" />
                      <node concept="2GrUjf" id="39" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="2A" resolve="br" />
                        <uo k="s:originTrace" v="n:3774406643936519306" />
                      </node>
                      <node concept="3TrEf2" id="3a" role="2OqNvi">
                        <ref role="3Tt5mk" to="cgy7:3D5ZMtqqkKO" resolve="condition" />
                        <uo k="s:originTrace" v="n:3774406643936521704" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="2H" role="3clFbw">
                <uo k="s:originTrace" v="n:3774406643936518257" />
                <node concept="2OqwBi" id="3b" role="3uHU7B">
                  <uo k="s:originTrace" v="n:3774406643936512817" />
                  <node concept="2GrUjf" id="3d" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="2A" resolve="br" />
                    <uo k="s:originTrace" v="n:3774406643936510609" />
                  </node>
                  <node concept="YCak7" id="3e" role="2OqNvi">
                    <uo k="s:originTrace" v="n:3774406643936514577" />
                  </node>
                </node>
                <node concept="10Nm6u" id="3c" role="3uHU7w">
                  <uo k="s:originTrace" v="n:3774406643936515820" />
                </node>
              </node>
              <node concept="9aQIb" id="2I" role="9aQIa">
                <uo k="s:originTrace" v="n:3774406643936524069" />
                <node concept="3clFbS" id="3f" role="9aQI4">
                  <uo k="s:originTrace" v="n:3774406643936524070" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2x" role="1B3o_S">
        <uo k="s:originTrace" v="n:3774406643936503615" />
      </node>
    </node>
    <node concept="3clFb_" id="2j" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3774406643936503615" />
      <node concept="3bZ5Sz" id="3g" role="3clF45">
        <uo k="s:originTrace" v="n:3774406643936503615" />
      </node>
      <node concept="3clFbS" id="3h" role="3clF47">
        <uo k="s:originTrace" v="n:3774406643936503615" />
        <node concept="3cpWs6" id="3j" role="3cqZAp">
          <uo k="s:originTrace" v="n:3774406643936503615" />
          <node concept="35c_gC" id="3k" role="3cqZAk">
            <ref role="35c_gD" to="cgy7:7jj4HPlzLur" resolve="IfExpression" />
            <uo k="s:originTrace" v="n:3774406643936503615" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3i" role="1B3o_S">
        <uo k="s:originTrace" v="n:3774406643936503615" />
      </node>
    </node>
    <node concept="3clFb_" id="2k" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3774406643936503615" />
      <node concept="37vLTG" id="3l" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3774406643936503615" />
        <node concept="3Tqbb2" id="3p" role="1tU5fm">
          <uo k="s:originTrace" v="n:3774406643936503615" />
        </node>
      </node>
      <node concept="3clFbS" id="3m" role="3clF47">
        <uo k="s:originTrace" v="n:3774406643936503615" />
        <node concept="9aQIb" id="3q" role="3cqZAp">
          <uo k="s:originTrace" v="n:3774406643936503615" />
          <node concept="3clFbS" id="3r" role="9aQI4">
            <uo k="s:originTrace" v="n:3774406643936503615" />
            <node concept="3cpWs6" id="3s" role="3cqZAp">
              <uo k="s:originTrace" v="n:3774406643936503615" />
              <node concept="2ShNRf" id="3t" role="3cqZAk">
                <uo k="s:originTrace" v="n:3774406643936503615" />
                <node concept="1pGfFk" id="3u" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3774406643936503615" />
                  <node concept="2OqwBi" id="3v" role="37wK5m">
                    <uo k="s:originTrace" v="n:3774406643936503615" />
                    <node concept="2OqwBi" id="3x" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3774406643936503615" />
                      <node concept="liA8E" id="3z" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3774406643936503615" />
                      </node>
                      <node concept="2JrnkZ" id="3$" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3774406643936503615" />
                        <node concept="37vLTw" id="3_" role="2JrQYb">
                          <ref role="3cqZAo" node="3l" resolve="argument" />
                          <uo k="s:originTrace" v="n:3774406643936503615" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3y" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3774406643936503615" />
                      <node concept="1rXfSq" id="3A" role="37wK5m">
                        <ref role="37wK5l" node="2j" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3774406643936503615" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="3w" role="37wK5m">
                    <uo k="s:originTrace" v="n:3774406643936503615" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3n" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3774406643936503615" />
      </node>
      <node concept="3Tm1VV" id="3o" role="1B3o_S">
        <uo k="s:originTrace" v="n:3774406643936503615" />
      </node>
    </node>
    <node concept="3clFb_" id="2l" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3774406643936503615" />
      <node concept="3clFbS" id="3B" role="3clF47">
        <uo k="s:originTrace" v="n:3774406643936503615" />
        <node concept="3cpWs6" id="3E" role="3cqZAp">
          <uo k="s:originTrace" v="n:3774406643936503615" />
          <node concept="3clFbT" id="3F" role="3cqZAk">
            <uo k="s:originTrace" v="n:3774406643936503615" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="3C" role="3clF45">
        <uo k="s:originTrace" v="n:3774406643936503615" />
      </node>
      <node concept="3Tm1VV" id="3D" role="1B3o_S">
        <uo k="s:originTrace" v="n:3774406643936503615" />
      </node>
    </node>
    <node concept="3uibUv" id="2m" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:3774406643936503615" />
    </node>
    <node concept="3uibUv" id="2n" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:3774406643936503615" />
    </node>
    <node concept="3Tm1VV" id="2o" role="1B3o_S">
      <uo k="s:originTrace" v="n:3774406643936503615" />
    </node>
  </node>
  <node concept="312cEu" id="3G">
    <property role="TrG5h" value="typeof_EnumCheck_InferenceRule" />
    <uo k="s:originTrace" v="n:3774406643935999817" />
    <node concept="3clFbW" id="3H" role="jymVt">
      <uo k="s:originTrace" v="n:3774406643935999817" />
      <node concept="3clFbS" id="3P" role="3clF47">
        <uo k="s:originTrace" v="n:3774406643935999817" />
      </node>
      <node concept="3Tm1VV" id="3Q" role="1B3o_S">
        <uo k="s:originTrace" v="n:3774406643935999817" />
      </node>
      <node concept="3cqZAl" id="3R" role="3clF45">
        <uo k="s:originTrace" v="n:3774406643935999817" />
      </node>
    </node>
    <node concept="3clFb_" id="3I" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:3774406643935999817" />
      <node concept="3cqZAl" id="3S" role="3clF45">
        <uo k="s:originTrace" v="n:3774406643935999817" />
      </node>
      <node concept="37vLTG" id="3T" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="enumCheck" />
        <uo k="s:originTrace" v="n:3774406643935999817" />
        <node concept="3Tqbb2" id="3Y" role="1tU5fm">
          <uo k="s:originTrace" v="n:3774406643935999817" />
        </node>
      </node>
      <node concept="37vLTG" id="3U" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3774406643935999817" />
        <node concept="3uibUv" id="3Z" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3774406643935999817" />
        </node>
      </node>
      <node concept="37vLTG" id="3V" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3774406643935999817" />
        <node concept="3uibUv" id="40" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3774406643935999817" />
        </node>
      </node>
      <node concept="3clFbS" id="3W" role="3clF47">
        <uo k="s:originTrace" v="n:3774406643935999818" />
        <node concept="9aQIb" id="41" role="3cqZAp">
          <uo k="s:originTrace" v="n:3774406643936000912" />
          <node concept="3clFbS" id="42" role="9aQI4">
            <node concept="3cpWs8" id="44" role="3cqZAp">
              <node concept="3cpWsn" id="47" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="48" role="33vP2m">
                  <ref role="3cqZAo" node="3T" resolve="enumCheck" />
                  <uo k="s:originTrace" v="n:3774406643935999953" />
                  <node concept="6wLe0" id="4a" role="lGtFl">
                    <property role="6wLej" value="3774406643936000912" />
                    <property role="6wLeW" value="r:09de3c41-2764-49e7-9ad7-4a60e4b0505f(nl.veldhvz.conditionals.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="49" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="45" role="3cqZAp">
              <node concept="3cpWsn" id="4b" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="4c" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="4d" role="33vP2m">
                  <node concept="1pGfFk" id="4e" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="4f" role="37wK5m">
                      <ref role="3cqZAo" node="47" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="4g" role="37wK5m" />
                    <node concept="Xl_RD" id="4h" role="37wK5m">
                      <property role="Xl_RC" value="r:09de3c41-2764-49e7-9ad7-4a60e4b0505f(nl.veldhvz.conditionals.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="4i" role="37wK5m">
                      <property role="Xl_RC" value="3774406643936000912" />
                    </node>
                    <node concept="3cmrfG" id="4j" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="4k" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="46" role="3cqZAp">
              <node concept="2OqwBi" id="4l" role="3clFbG">
                <node concept="3VmV3z" id="4m" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="4o" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="4n" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="4p" role="37wK5m">
                    <uo k="s:originTrace" v="n:3774406643936000915" />
                    <node concept="3uibUv" id="4s" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="4t" role="10QFUP">
                      <uo k="s:originTrace" v="n:3774406643935999835" />
                      <node concept="3VmV3z" id="4u" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="4x" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4v" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="4y" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="4A" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="4z" role="37wK5m">
                          <property role="Xl_RC" value="r:09de3c41-2764-49e7-9ad7-4a60e4b0505f(nl.veldhvz.conditionals.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="4$" role="37wK5m">
                          <property role="Xl_RC" value="3774406643935999835" />
                        </node>
                        <node concept="3clFbT" id="4_" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="4w" role="lGtFl">
                        <property role="6wLej" value="3774406643935999835" />
                        <property role="6wLeW" value="r:09de3c41-2764-49e7-9ad7-4a60e4b0505f(nl.veldhvz.conditionals.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="4q" role="37wK5m">
                    <uo k="s:originTrace" v="n:7248171679866399863" />
                    <node concept="3uibUv" id="4B" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="4C" role="10QFUP">
                      <uo k="s:originTrace" v="n:7248171679866399859" />
                      <node concept="10P_77" id="4D" role="2c44tc">
                        <uo k="s:originTrace" v="n:7248171679866399885" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="4r" role="37wK5m">
                    <ref role="3cqZAo" node="4b" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="43" role="lGtFl">
            <property role="6wLej" value="3774406643936000912" />
            <property role="6wLeW" value="r:09de3c41-2764-49e7-9ad7-4a60e4b0505f(nl.veldhvz.conditionals.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3X" role="1B3o_S">
        <uo k="s:originTrace" v="n:3774406643935999817" />
      </node>
    </node>
    <node concept="3clFb_" id="3J" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3774406643935999817" />
      <node concept="3bZ5Sz" id="4E" role="3clF45">
        <uo k="s:originTrace" v="n:3774406643935999817" />
      </node>
      <node concept="3clFbS" id="4F" role="3clF47">
        <uo k="s:originTrace" v="n:3774406643935999817" />
        <node concept="3cpWs6" id="4H" role="3cqZAp">
          <uo k="s:originTrace" v="n:3774406643935999817" />
          <node concept="35c_gC" id="4I" role="3cqZAk">
            <ref role="35c_gD" to="cgy7:6imFrQ9uq36" resolve="EnumCheck" />
            <uo k="s:originTrace" v="n:3774406643935999817" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4G" role="1B3o_S">
        <uo k="s:originTrace" v="n:3774406643935999817" />
      </node>
    </node>
    <node concept="3clFb_" id="3K" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3774406643935999817" />
      <node concept="37vLTG" id="4J" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3774406643935999817" />
        <node concept="3Tqbb2" id="4N" role="1tU5fm">
          <uo k="s:originTrace" v="n:3774406643935999817" />
        </node>
      </node>
      <node concept="3clFbS" id="4K" role="3clF47">
        <uo k="s:originTrace" v="n:3774406643935999817" />
        <node concept="9aQIb" id="4O" role="3cqZAp">
          <uo k="s:originTrace" v="n:3774406643935999817" />
          <node concept="3clFbS" id="4P" role="9aQI4">
            <uo k="s:originTrace" v="n:3774406643935999817" />
            <node concept="3cpWs6" id="4Q" role="3cqZAp">
              <uo k="s:originTrace" v="n:3774406643935999817" />
              <node concept="2ShNRf" id="4R" role="3cqZAk">
                <uo k="s:originTrace" v="n:3774406643935999817" />
                <node concept="1pGfFk" id="4S" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3774406643935999817" />
                  <node concept="2OqwBi" id="4T" role="37wK5m">
                    <uo k="s:originTrace" v="n:3774406643935999817" />
                    <node concept="2OqwBi" id="4V" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3774406643935999817" />
                      <node concept="liA8E" id="4X" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3774406643935999817" />
                      </node>
                      <node concept="2JrnkZ" id="4Y" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3774406643935999817" />
                        <node concept="37vLTw" id="4Z" role="2JrQYb">
                          <ref role="3cqZAo" node="4J" resolve="argument" />
                          <uo k="s:originTrace" v="n:3774406643935999817" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="4W" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3774406643935999817" />
                      <node concept="1rXfSq" id="50" role="37wK5m">
                        <ref role="37wK5l" node="3J" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3774406643935999817" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="4U" role="37wK5m">
                    <uo k="s:originTrace" v="n:3774406643935999817" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4L" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3774406643935999817" />
      </node>
      <node concept="3Tm1VV" id="4M" role="1B3o_S">
        <uo k="s:originTrace" v="n:3774406643935999817" />
      </node>
    </node>
    <node concept="3clFb_" id="3L" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3774406643935999817" />
      <node concept="3clFbS" id="51" role="3clF47">
        <uo k="s:originTrace" v="n:3774406643935999817" />
        <node concept="3cpWs6" id="54" role="3cqZAp">
          <uo k="s:originTrace" v="n:3774406643935999817" />
          <node concept="3clFbT" id="55" role="3cqZAk">
            <uo k="s:originTrace" v="n:3774406643935999817" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="52" role="3clF45">
        <uo k="s:originTrace" v="n:3774406643935999817" />
      </node>
      <node concept="3Tm1VV" id="53" role="1B3o_S">
        <uo k="s:originTrace" v="n:3774406643935999817" />
      </node>
    </node>
    <node concept="3uibUv" id="3M" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3774406643935999817" />
    </node>
    <node concept="3uibUv" id="3N" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3774406643935999817" />
    </node>
    <node concept="3Tm1VV" id="3O" role="1B3o_S">
      <uo k="s:originTrace" v="n:3774406643935999817" />
    </node>
  </node>
  <node concept="312cEu" id="56">
    <property role="TrG5h" value="typeof_IfExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:3116594940450405035" />
    <node concept="3clFbW" id="57" role="jymVt">
      <uo k="s:originTrace" v="n:3116594940450405035" />
      <node concept="3clFbS" id="5f" role="3clF47">
        <uo k="s:originTrace" v="n:3116594940450405035" />
      </node>
      <node concept="3Tm1VV" id="5g" role="1B3o_S">
        <uo k="s:originTrace" v="n:3116594940450405035" />
      </node>
      <node concept="3cqZAl" id="5h" role="3clF45">
        <uo k="s:originTrace" v="n:3116594940450405035" />
      </node>
    </node>
    <node concept="3clFb_" id="58" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:3116594940450405035" />
      <node concept="3cqZAl" id="5i" role="3clF45">
        <uo k="s:originTrace" v="n:3116594940450405035" />
      </node>
      <node concept="37vLTG" id="5j" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ifExpression" />
        <uo k="s:originTrace" v="n:3116594940450405035" />
        <node concept="3Tqbb2" id="5o" role="1tU5fm">
          <uo k="s:originTrace" v="n:3116594940450405035" />
        </node>
      </node>
      <node concept="37vLTG" id="5k" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3116594940450405035" />
        <node concept="3uibUv" id="5p" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3116594940450405035" />
        </node>
      </node>
      <node concept="37vLTG" id="5l" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3116594940450405035" />
        <node concept="3uibUv" id="5q" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3116594940450405035" />
        </node>
      </node>
      <node concept="3clFbS" id="5m" role="3clF47">
        <uo k="s:originTrace" v="n:3116594940450405036" />
        <node concept="2Gpval" id="5r" role="3cqZAp">
          <uo k="s:originTrace" v="n:3116594940450405473" />
          <node concept="2GrKxI" id="5s" role="2Gsz3X">
            <property role="TrG5h" value="c" />
            <uo k="s:originTrace" v="n:3116594940450405474" />
          </node>
          <node concept="2OqwBi" id="5t" role="2GsD0m">
            <uo k="s:originTrace" v="n:3116594940450414740" />
            <node concept="2OqwBi" id="5v" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3116594940450406134" />
              <node concept="37vLTw" id="5x" role="2Oq$k0">
                <ref role="3cqZAo" node="5j" resolve="ifExpression" />
                <uo k="s:originTrace" v="n:3116594940450405493" />
              </node>
              <node concept="3Tsc0h" id="5y" role="2OqNvi">
                <ref role="3TtcxE" to="cgy7:7jj4HPlzVDg" resolve="branch" />
                <uo k="s:originTrace" v="n:3116594940450407497" />
              </node>
            </node>
            <node concept="13MTOL" id="5w" role="2OqNvi">
              <ref role="13MTZf" to="cgy7:3D5ZMtqqkKQ" resolve="consequence" />
              <uo k="s:originTrace" v="n:3116594940450431426" />
            </node>
          </node>
          <node concept="3clFbS" id="5u" role="2LFqv$">
            <uo k="s:originTrace" v="n:3116594940450405476" />
            <node concept="9aQIb" id="5z" role="3cqZAp">
              <uo k="s:originTrace" v="n:3116594940450432962" />
              <node concept="3clFbS" id="5$" role="9aQI4">
                <node concept="3cpWs8" id="5A" role="3cqZAp">
                  <node concept="3cpWsn" id="5D" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="37vLTw" id="5E" role="33vP2m">
                      <ref role="3cqZAo" node="5j" resolve="ifExpression" />
                      <uo k="s:originTrace" v="n:3116594940450431785" />
                      <node concept="6wLe0" id="5G" role="lGtFl">
                        <property role="6wLej" value="3116594940450432962" />
                        <property role="6wLeW" value="r:09de3c41-2764-49e7-9ad7-4a60e4b0505f(nl.veldhvz.conditionals.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="5F" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5B" role="3cqZAp">
                  <node concept="3cpWsn" id="5H" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="5I" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="5J" role="33vP2m">
                      <node concept="1pGfFk" id="5K" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="5L" role="37wK5m">
                          <ref role="3cqZAo" node="5D" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="5M" role="37wK5m" />
                        <node concept="Xl_RD" id="5N" role="37wK5m">
                          <property role="Xl_RC" value="r:09de3c41-2764-49e7-9ad7-4a60e4b0505f(nl.veldhvz.conditionals.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="5O" role="37wK5m">
                          <property role="Xl_RC" value="3116594940450432962" />
                        </node>
                        <node concept="3cmrfG" id="5P" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="5Q" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5C" role="3cqZAp">
                  <node concept="2OqwBi" id="5R" role="3clFbG">
                    <node concept="3VmV3z" id="5S" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="5U" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5T" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createGreaterThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createGreaterThanInequality" />
                      <node concept="10QFUN" id="5V" role="37wK5m">
                        <uo k="s:originTrace" v="n:3116594940450432965" />
                        <node concept="3uibUv" id="60" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="61" role="10QFUP">
                          <uo k="s:originTrace" v="n:3116594940450431667" />
                          <node concept="3VmV3z" id="62" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="65" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="63" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="66" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="6a" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="67" role="37wK5m">
                              <property role="Xl_RC" value="r:09de3c41-2764-49e7-9ad7-4a60e4b0505f(nl.veldhvz.conditionals.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="68" role="37wK5m">
                              <property role="Xl_RC" value="3116594940450431667" />
                            </node>
                            <node concept="3clFbT" id="69" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="64" role="lGtFl">
                            <property role="6wLej" value="3116594940450431667" />
                            <property role="6wLeW" value="r:09de3c41-2764-49e7-9ad7-4a60e4b0505f(nl.veldhvz.conditionals.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="5W" role="37wK5m">
                        <uo k="s:originTrace" v="n:3116594940450432982" />
                        <node concept="3uibUv" id="6b" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="6c" role="10QFUP">
                          <uo k="s:originTrace" v="n:3116594940450432978" />
                          <node concept="3VmV3z" id="6d" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="6g" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="6e" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="2GrUjf" id="6h" role="37wK5m">
                              <ref role="2Gs0qQ" node="5s" resolve="c" />
                              <uo k="s:originTrace" v="n:3116594940450432999" />
                            </node>
                            <node concept="Xl_RD" id="6i" role="37wK5m">
                              <property role="Xl_RC" value="r:09de3c41-2764-49e7-9ad7-4a60e4b0505f(nl.veldhvz.conditionals.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="6j" role="37wK5m">
                              <property role="Xl_RC" value="3116594940450432978" />
                            </node>
                            <node concept="3clFbT" id="6k" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="6f" role="lGtFl">
                            <property role="6wLej" value="3116594940450432978" />
                            <property role="6wLeW" value="r:09de3c41-2764-49e7-9ad7-4a60e4b0505f(nl.veldhvz.conditionals.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="5X" role="37wK5m" />
                      <node concept="3clFbT" id="5Y" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="5Z" role="37wK5m">
                        <ref role="3cqZAo" node="5H" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="5_" role="lGtFl">
                <property role="6wLej" value="3116594940450432962" />
                <property role="6wLeW" value="r:09de3c41-2764-49e7-9ad7-4a60e4b0505f(nl.veldhvz.conditionals.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5n" role="1B3o_S">
        <uo k="s:originTrace" v="n:3116594940450405035" />
      </node>
    </node>
    <node concept="3clFb_" id="59" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3116594940450405035" />
      <node concept="3bZ5Sz" id="6l" role="3clF45">
        <uo k="s:originTrace" v="n:3116594940450405035" />
      </node>
      <node concept="3clFbS" id="6m" role="3clF47">
        <uo k="s:originTrace" v="n:3116594940450405035" />
        <node concept="3cpWs6" id="6o" role="3cqZAp">
          <uo k="s:originTrace" v="n:3116594940450405035" />
          <node concept="35c_gC" id="6p" role="3cqZAk">
            <ref role="35c_gD" to="cgy7:7jj4HPlzLur" resolve="IfExpression" />
            <uo k="s:originTrace" v="n:3116594940450405035" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6n" role="1B3o_S">
        <uo k="s:originTrace" v="n:3116594940450405035" />
      </node>
    </node>
    <node concept="3clFb_" id="5a" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3116594940450405035" />
      <node concept="37vLTG" id="6q" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3116594940450405035" />
        <node concept="3Tqbb2" id="6u" role="1tU5fm">
          <uo k="s:originTrace" v="n:3116594940450405035" />
        </node>
      </node>
      <node concept="3clFbS" id="6r" role="3clF47">
        <uo k="s:originTrace" v="n:3116594940450405035" />
        <node concept="9aQIb" id="6v" role="3cqZAp">
          <uo k="s:originTrace" v="n:3116594940450405035" />
          <node concept="3clFbS" id="6w" role="9aQI4">
            <uo k="s:originTrace" v="n:3116594940450405035" />
            <node concept="3cpWs6" id="6x" role="3cqZAp">
              <uo k="s:originTrace" v="n:3116594940450405035" />
              <node concept="2ShNRf" id="6y" role="3cqZAk">
                <uo k="s:originTrace" v="n:3116594940450405035" />
                <node concept="1pGfFk" id="6z" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3116594940450405035" />
                  <node concept="2OqwBi" id="6$" role="37wK5m">
                    <uo k="s:originTrace" v="n:3116594940450405035" />
                    <node concept="2OqwBi" id="6A" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3116594940450405035" />
                      <node concept="liA8E" id="6C" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3116594940450405035" />
                      </node>
                      <node concept="2JrnkZ" id="6D" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3116594940450405035" />
                        <node concept="37vLTw" id="6E" role="2JrQYb">
                          <ref role="3cqZAo" node="6q" resolve="argument" />
                          <uo k="s:originTrace" v="n:3116594940450405035" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="6B" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3116594940450405035" />
                      <node concept="1rXfSq" id="6F" role="37wK5m">
                        <ref role="37wK5l" node="59" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3116594940450405035" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="6_" role="37wK5m">
                    <uo k="s:originTrace" v="n:3116594940450405035" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6s" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3116594940450405035" />
      </node>
      <node concept="3Tm1VV" id="6t" role="1B3o_S">
        <uo k="s:originTrace" v="n:3116594940450405035" />
      </node>
    </node>
    <node concept="3clFb_" id="5b" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3116594940450405035" />
      <node concept="3clFbS" id="6G" role="3clF47">
        <uo k="s:originTrace" v="n:3116594940450405035" />
        <node concept="3cpWs6" id="6J" role="3cqZAp">
          <uo k="s:originTrace" v="n:3116594940450405035" />
          <node concept="3clFbT" id="6K" role="3cqZAk">
            <uo k="s:originTrace" v="n:3116594940450405035" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6H" role="3clF45">
        <uo k="s:originTrace" v="n:3116594940450405035" />
      </node>
      <node concept="3Tm1VV" id="6I" role="1B3o_S">
        <uo k="s:originTrace" v="n:3116594940450405035" />
      </node>
    </node>
    <node concept="3uibUv" id="5c" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3116594940450405035" />
    </node>
    <node concept="3uibUv" id="5d" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3116594940450405035" />
    </node>
    <node concept="3Tm1VV" id="5e" role="1B3o_S">
      <uo k="s:originTrace" v="n:3116594940450405035" />
    </node>
  </node>
  <node concept="312cEu" id="6L">
    <property role="TrG5h" value="typeof_NodeIsInstanceOfExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:3774406643936115725" />
    <node concept="3clFbW" id="6M" role="jymVt">
      <uo k="s:originTrace" v="n:3774406643936115725" />
      <node concept="3clFbS" id="6U" role="3clF47">
        <uo k="s:originTrace" v="n:3774406643936115725" />
      </node>
      <node concept="3Tm1VV" id="6V" role="1B3o_S">
        <uo k="s:originTrace" v="n:3774406643936115725" />
      </node>
      <node concept="3cqZAl" id="6W" role="3clF45">
        <uo k="s:originTrace" v="n:3774406643936115725" />
      </node>
    </node>
    <node concept="3clFb_" id="6N" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:3774406643936115725" />
      <node concept="3cqZAl" id="6X" role="3clF45">
        <uo k="s:originTrace" v="n:3774406643936115725" />
      </node>
      <node concept="37vLTG" id="6Y" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="nodeIsInstanceOfExpression" />
        <uo k="s:originTrace" v="n:3774406643936115725" />
        <node concept="3Tqbb2" id="73" role="1tU5fm">
          <uo k="s:originTrace" v="n:3774406643936115725" />
        </node>
      </node>
      <node concept="37vLTG" id="6Z" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3774406643936115725" />
        <node concept="3uibUv" id="74" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3774406643936115725" />
        </node>
      </node>
      <node concept="37vLTG" id="70" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3774406643936115725" />
        <node concept="3uibUv" id="75" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3774406643936115725" />
        </node>
      </node>
      <node concept="3clFbS" id="71" role="3clF47">
        <uo k="s:originTrace" v="n:3774406643936115726" />
        <node concept="9aQIb" id="76" role="3cqZAp">
          <uo k="s:originTrace" v="n:3774406643936116921" />
          <node concept="3clFbS" id="77" role="9aQI4">
            <node concept="3cpWs8" id="79" role="3cqZAp">
              <node concept="3cpWsn" id="7c" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="7d" role="33vP2m">
                  <ref role="3cqZAo" node="6Y" resolve="nodeIsInstanceOfExpression" />
                  <uo k="s:originTrace" v="n:3774406643936115862" />
                  <node concept="6wLe0" id="7f" role="lGtFl">
                    <property role="6wLej" value="3774406643936116921" />
                    <property role="6wLeW" value="r:09de3c41-2764-49e7-9ad7-4a60e4b0505f(nl.veldhvz.conditionals.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="7e" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7a" role="3cqZAp">
              <node concept="3cpWsn" id="7g" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="7h" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="7i" role="33vP2m">
                  <node concept="1pGfFk" id="7j" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="7k" role="37wK5m">
                      <ref role="3cqZAo" node="7c" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="7l" role="37wK5m" />
                    <node concept="Xl_RD" id="7m" role="37wK5m">
                      <property role="Xl_RC" value="r:09de3c41-2764-49e7-9ad7-4a60e4b0505f(nl.veldhvz.conditionals.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="7n" role="37wK5m">
                      <property role="Xl_RC" value="3774406643936116921" />
                    </node>
                    <node concept="3cmrfG" id="7o" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="7p" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7b" role="3cqZAp">
              <node concept="2OqwBi" id="7q" role="3clFbG">
                <node concept="3VmV3z" id="7r" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="7t" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="7s" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="7u" role="37wK5m">
                    <uo k="s:originTrace" v="n:3774406643936116924" />
                    <node concept="3uibUv" id="7x" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="7y" role="10QFUP">
                      <uo k="s:originTrace" v="n:3774406643936115744" />
                      <node concept="3VmV3z" id="7z" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="7A" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7$" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="7B" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="7F" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="7C" role="37wK5m">
                          <property role="Xl_RC" value="r:09de3c41-2764-49e7-9ad7-4a60e4b0505f(nl.veldhvz.conditionals.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="7D" role="37wK5m">
                          <property role="Xl_RC" value="3774406643936115744" />
                        </node>
                        <node concept="3clFbT" id="7E" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="7_" role="lGtFl">
                        <property role="6wLej" value="3774406643936115744" />
                        <property role="6wLeW" value="r:09de3c41-2764-49e7-9ad7-4a60e4b0505f(nl.veldhvz.conditionals.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="7v" role="37wK5m">
                    <uo k="s:originTrace" v="n:3774406643936117134" />
                    <node concept="3uibUv" id="7G" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="7H" role="10QFUP">
                      <uo k="s:originTrace" v="n:3774406643936117135" />
                      <node concept="10P_77" id="7I" role="2c44tc">
                        <uo k="s:originTrace" v="n:3774406643936117136" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="7w" role="37wK5m">
                    <ref role="3cqZAo" node="7g" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="78" role="lGtFl">
            <property role="6wLej" value="3774406643936116921" />
            <property role="6wLeW" value="r:09de3c41-2764-49e7-9ad7-4a60e4b0505f(nl.veldhvz.conditionals.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="72" role="1B3o_S">
        <uo k="s:originTrace" v="n:3774406643936115725" />
      </node>
    </node>
    <node concept="3clFb_" id="6O" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3774406643936115725" />
      <node concept="3bZ5Sz" id="7J" role="3clF45">
        <uo k="s:originTrace" v="n:3774406643936115725" />
      </node>
      <node concept="3clFbS" id="7K" role="3clF47">
        <uo k="s:originTrace" v="n:3774406643936115725" />
        <node concept="3cpWs6" id="7M" role="3cqZAp">
          <uo k="s:originTrace" v="n:3774406643936115725" />
          <node concept="35c_gC" id="7N" role="3cqZAk">
            <ref role="35c_gD" to="cgy7:6c80Ktu5_ey" resolve="NodeIsInstanceOfExpression" />
            <uo k="s:originTrace" v="n:3774406643936115725" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7L" role="1B3o_S">
        <uo k="s:originTrace" v="n:3774406643936115725" />
      </node>
    </node>
    <node concept="3clFb_" id="6P" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3774406643936115725" />
      <node concept="37vLTG" id="7O" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3774406643936115725" />
        <node concept="3Tqbb2" id="7S" role="1tU5fm">
          <uo k="s:originTrace" v="n:3774406643936115725" />
        </node>
      </node>
      <node concept="3clFbS" id="7P" role="3clF47">
        <uo k="s:originTrace" v="n:3774406643936115725" />
        <node concept="9aQIb" id="7T" role="3cqZAp">
          <uo k="s:originTrace" v="n:3774406643936115725" />
          <node concept="3clFbS" id="7U" role="9aQI4">
            <uo k="s:originTrace" v="n:3774406643936115725" />
            <node concept="3cpWs6" id="7V" role="3cqZAp">
              <uo k="s:originTrace" v="n:3774406643936115725" />
              <node concept="2ShNRf" id="7W" role="3cqZAk">
                <uo k="s:originTrace" v="n:3774406643936115725" />
                <node concept="1pGfFk" id="7X" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3774406643936115725" />
                  <node concept="2OqwBi" id="7Y" role="37wK5m">
                    <uo k="s:originTrace" v="n:3774406643936115725" />
                    <node concept="2OqwBi" id="80" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3774406643936115725" />
                      <node concept="liA8E" id="82" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3774406643936115725" />
                      </node>
                      <node concept="2JrnkZ" id="83" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3774406643936115725" />
                        <node concept="37vLTw" id="84" role="2JrQYb">
                          <ref role="3cqZAo" node="7O" resolve="argument" />
                          <uo k="s:originTrace" v="n:3774406643936115725" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="81" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3774406643936115725" />
                      <node concept="1rXfSq" id="85" role="37wK5m">
                        <ref role="37wK5l" node="6O" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3774406643936115725" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="7Z" role="37wK5m">
                    <uo k="s:originTrace" v="n:3774406643936115725" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7Q" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3774406643936115725" />
      </node>
      <node concept="3Tm1VV" id="7R" role="1B3o_S">
        <uo k="s:originTrace" v="n:3774406643936115725" />
      </node>
    </node>
    <node concept="3clFb_" id="6Q" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3774406643936115725" />
      <node concept="3clFbS" id="86" role="3clF47">
        <uo k="s:originTrace" v="n:3774406643936115725" />
        <node concept="3cpWs6" id="89" role="3cqZAp">
          <uo k="s:originTrace" v="n:3774406643936115725" />
          <node concept="3clFbT" id="8a" role="3cqZAk">
            <uo k="s:originTrace" v="n:3774406643936115725" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="87" role="3clF45">
        <uo k="s:originTrace" v="n:3774406643936115725" />
      </node>
      <node concept="3Tm1VV" id="88" role="1B3o_S">
        <uo k="s:originTrace" v="n:3774406643936115725" />
      </node>
    </node>
    <node concept="3uibUv" id="6R" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3774406643936115725" />
    </node>
    <node concept="3uibUv" id="6S" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3774406643936115725" />
    </node>
    <node concept="3Tm1VV" id="6T" role="1B3o_S">
      <uo k="s:originTrace" v="n:3774406643936115725" />
    </node>
  </node>
  <node concept="312cEu" id="8b">
    <property role="TrG5h" value="typeof_SubjectReference_InferenceRule" />
    <uo k="s:originTrace" v="n:3116594940450439644" />
    <node concept="3clFbW" id="8c" role="jymVt">
      <uo k="s:originTrace" v="n:3116594940450439644" />
      <node concept="3clFbS" id="8k" role="3clF47">
        <uo k="s:originTrace" v="n:3116594940450439644" />
      </node>
      <node concept="3Tm1VV" id="8l" role="1B3o_S">
        <uo k="s:originTrace" v="n:3116594940450439644" />
      </node>
      <node concept="3cqZAl" id="8m" role="3clF45">
        <uo k="s:originTrace" v="n:3116594940450439644" />
      </node>
    </node>
    <node concept="3clFb_" id="8d" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:3116594940450439644" />
      <node concept="3cqZAl" id="8n" role="3clF45">
        <uo k="s:originTrace" v="n:3116594940450439644" />
      </node>
      <node concept="37vLTG" id="8o" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="subjectReference" />
        <uo k="s:originTrace" v="n:3116594940450439644" />
        <node concept="3Tqbb2" id="8t" role="1tU5fm">
          <uo k="s:originTrace" v="n:3116594940450439644" />
        </node>
      </node>
      <node concept="37vLTG" id="8p" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3116594940450439644" />
        <node concept="3uibUv" id="8u" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3116594940450439644" />
        </node>
      </node>
      <node concept="37vLTG" id="8q" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3116594940450439644" />
        <node concept="3uibUv" id="8v" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3116594940450439644" />
        </node>
      </node>
      <node concept="3clFbS" id="8r" role="3clF47">
        <uo k="s:originTrace" v="n:3116594940450439645" />
        <node concept="3cpWs8" id="8w" role="3cqZAp">
          <uo k="s:originTrace" v="n:3116594940450460627" />
          <node concept="3cpWsn" id="8y" role="3cpWs9">
            <property role="TrG5h" value="smartCastType" />
            <uo k="s:originTrace" v="n:3116594940450460628" />
            <node concept="3Tqbb2" id="8z" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
              <uo k="s:originTrace" v="n:3116594940450460200" />
            </node>
            <node concept="2OqwBi" id="8$" role="33vP2m">
              <uo k="s:originTrace" v="n:3116594940450460629" />
              <node concept="37vLTw" id="8_" role="2Oq$k0">
                <ref role="3cqZAo" node="8o" resolve="subjectReference" />
                <uo k="s:originTrace" v="n:3116594940450460630" />
              </node>
              <node concept="2qgKlT" id="8A" role="2OqNvi">
                <ref role="37wK5l" to="dle2:2H0nDnYl0UE" resolve="smartCastType" />
                <uo k="s:originTrace" v="n:3116594940450460631" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8x" role="3cqZAp">
          <uo k="s:originTrace" v="n:3116594940450460974" />
          <node concept="3clFbS" id="8B" role="3clFbx">
            <uo k="s:originTrace" v="n:3116594940450460976" />
            <node concept="9aQIb" id="8E" role="3cqZAp">
              <uo k="s:originTrace" v="n:3116594940450463405" />
              <node concept="3clFbS" id="8F" role="9aQI4">
                <node concept="3cpWs8" id="8H" role="3cqZAp">
                  <node concept="3cpWsn" id="8K" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="37vLTw" id="8L" role="33vP2m">
                      <ref role="3cqZAo" node="8o" resolve="subjectReference" />
                      <uo k="s:originTrace" v="n:3116594940450463059" />
                      <node concept="6wLe0" id="8N" role="lGtFl">
                        <property role="6wLej" value="3116594940450463405" />
                        <property role="6wLeW" value="r:09de3c41-2764-49e7-9ad7-4a60e4b0505f(nl.veldhvz.conditionals.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="8M" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="8I" role="3cqZAp">
                  <node concept="3cpWsn" id="8O" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="8P" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="8Q" role="33vP2m">
                      <node concept="1pGfFk" id="8R" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="8S" role="37wK5m">
                          <ref role="3cqZAo" node="8K" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="8T" role="37wK5m" />
                        <node concept="Xl_RD" id="8U" role="37wK5m">
                          <property role="Xl_RC" value="r:09de3c41-2764-49e7-9ad7-4a60e4b0505f(nl.veldhvz.conditionals.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="8V" role="37wK5m">
                          <property role="Xl_RC" value="3116594940450463405" />
                        </node>
                        <node concept="3cmrfG" id="8W" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="8X" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="8J" role="3cqZAp">
                  <node concept="2OqwBi" id="8Y" role="3clFbG">
                    <node concept="3VmV3z" id="8Z" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="91" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="90" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                      <node concept="10QFUN" id="92" role="37wK5m">
                        <uo k="s:originTrace" v="n:3116594940450463408" />
                        <node concept="3uibUv" id="95" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="96" role="10QFUP">
                          <uo k="s:originTrace" v="n:3116594940450460800" />
                          <node concept="3VmV3z" id="97" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="9a" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="98" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="9b" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="9f" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="9c" role="37wK5m">
                              <property role="Xl_RC" value="r:09de3c41-2764-49e7-9ad7-4a60e4b0505f(nl.veldhvz.conditionals.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="9d" role="37wK5m">
                              <property role="Xl_RC" value="3116594940450460800" />
                            </node>
                            <node concept="3clFbT" id="9e" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="99" role="lGtFl">
                            <property role="6wLej" value="3116594940450460800" />
                            <property role="6wLeW" value="r:09de3c41-2764-49e7-9ad7-4a60e4b0505f(nl.veldhvz.conditionals.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="93" role="37wK5m">
                        <uo k="s:originTrace" v="n:3116594940450463423" />
                        <node concept="3uibUv" id="9g" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="37vLTw" id="9h" role="10QFUP">
                          <ref role="3cqZAo" node="8y" resolve="smartCastType" />
                          <uo k="s:originTrace" v="n:3116594940450463421" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="94" role="37wK5m">
                        <ref role="3cqZAo" node="8O" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="8G" role="lGtFl">
                <property role="6wLej" value="3116594940450463405" />
                <property role="6wLeW" value="r:09de3c41-2764-49e7-9ad7-4a60e4b0505f(nl.veldhvz.conditionals.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="8C" role="3clFbw">
            <uo k="s:originTrace" v="n:3116594940450462485" />
            <node concept="10Nm6u" id="9i" role="3uHU7w">
              <uo k="s:originTrace" v="n:3116594940450462880" />
            </node>
            <node concept="37vLTw" id="9j" role="3uHU7B">
              <ref role="3cqZAo" node="8y" resolve="smartCastType" />
              <uo k="s:originTrace" v="n:3116594940450461312" />
            </node>
          </node>
          <node concept="9aQIb" id="8D" role="9aQIa">
            <uo k="s:originTrace" v="n:3116594940450463465" />
            <node concept="3clFbS" id="9k" role="9aQI4">
              <uo k="s:originTrace" v="n:3116594940450463466" />
              <node concept="9aQIb" id="9l" role="3cqZAp">
                <uo k="s:originTrace" v="n:3116594940450464058" />
                <node concept="3clFbS" id="9m" role="9aQI4">
                  <node concept="3cpWs8" id="9o" role="3cqZAp">
                    <node concept="3cpWsn" id="9r" role="3cpWs9">
                      <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                      <node concept="37vLTw" id="9s" role="33vP2m">
                        <ref role="3cqZAo" node="8o" resolve="subjectReference" />
                        <uo k="s:originTrace" v="n:3116594940450463610" />
                        <node concept="6wLe0" id="9u" role="lGtFl">
                          <property role="6wLej" value="3116594940450464058" />
                          <property role="6wLeW" value="r:09de3c41-2764-49e7-9ad7-4a60e4b0505f(nl.veldhvz.conditionals.typesystem)" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="9t" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="9p" role="3cqZAp">
                    <node concept="3cpWsn" id="9v" role="3cpWs9">
                      <property role="TrG5h" value="_info_12389875345" />
                      <node concept="3uibUv" id="9w" role="1tU5fm">
                        <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                      </node>
                      <node concept="2ShNRf" id="9x" role="33vP2m">
                        <node concept="1pGfFk" id="9y" role="2ShVmc">
                          <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                          <node concept="37vLTw" id="9z" role="37wK5m">
                            <ref role="3cqZAo" node="9r" resolve="_nodeToCheck_1029348928467" />
                          </node>
                          <node concept="10Nm6u" id="9$" role="37wK5m" />
                          <node concept="Xl_RD" id="9_" role="37wK5m">
                            <property role="Xl_RC" value="r:09de3c41-2764-49e7-9ad7-4a60e4b0505f(nl.veldhvz.conditionals.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="9A" role="37wK5m">
                            <property role="Xl_RC" value="3116594940450464058" />
                          </node>
                          <node concept="3cmrfG" id="9B" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="10Nm6u" id="9C" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9q" role="3cqZAp">
                    <node concept="2OqwBi" id="9D" role="3clFbG">
                      <node concept="3VmV3z" id="9E" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="9G" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="9F" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                        <node concept="10QFUN" id="9H" role="37wK5m">
                          <uo k="s:originTrace" v="n:3116594940450464061" />
                          <node concept="3uibUv" id="9K" role="10QFUM">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                          <node concept="2OqwBi" id="9L" role="10QFUP">
                            <uo k="s:originTrace" v="n:3116594940450463492" />
                            <node concept="3VmV3z" id="9M" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="9P" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="9N" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                              <node concept="3VmV3z" id="9Q" role="37wK5m">
                                <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                <node concept="3uibUv" id="9U" role="3Vn4Tt">
                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="9R" role="37wK5m">
                                <property role="Xl_RC" value="r:09de3c41-2764-49e7-9ad7-4a60e4b0505f(nl.veldhvz.conditionals.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="9S" role="37wK5m">
                                <property role="Xl_RC" value="3116594940450463492" />
                              </node>
                              <node concept="3clFbT" id="9T" role="37wK5m">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                            <node concept="6wLe0" id="9O" role="lGtFl">
                              <property role="6wLej" value="3116594940450463492" />
                              <property role="6wLeW" value="r:09de3c41-2764-49e7-9ad7-4a60e4b0505f(nl.veldhvz.conditionals.typesystem)" />
                            </node>
                          </node>
                        </node>
                        <node concept="10QFUN" id="9I" role="37wK5m">
                          <uo k="s:originTrace" v="n:3116594940450464078" />
                          <node concept="3uibUv" id="9V" role="10QFUM">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                          <node concept="2OqwBi" id="9W" role="10QFUP">
                            <uo k="s:originTrace" v="n:3116594940450464074" />
                            <node concept="3VmV3z" id="9X" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="a0" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="9Y" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                              <node concept="2OqwBi" id="a1" role="37wK5m">
                                <uo k="s:originTrace" v="n:3116594940450464584" />
                                <node concept="37vLTw" id="a5" role="2Oq$k0">
                                  <ref role="3cqZAo" node="8o" resolve="subjectReference" />
                                  <uo k="s:originTrace" v="n:3116594940450464095" />
                                </node>
                                <node concept="2qgKlT" id="a6" role="2OqNvi">
                                  <ref role="37wK5l" to="dle2:7jj4HPlxIz$" resolve="getSubject" />
                                  <uo k="s:originTrace" v="n:3116594940450466205" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="a2" role="37wK5m">
                                <property role="Xl_RC" value="r:09de3c41-2764-49e7-9ad7-4a60e4b0505f(nl.veldhvz.conditionals.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="a3" role="37wK5m">
                                <property role="Xl_RC" value="3116594940450464074" />
                              </node>
                              <node concept="3clFbT" id="a4" role="37wK5m">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                            <node concept="6wLe0" id="9Z" role="lGtFl">
                              <property role="6wLej" value="3116594940450464074" />
                              <property role="6wLeW" value="r:09de3c41-2764-49e7-9ad7-4a60e4b0505f(nl.veldhvz.conditionals.typesystem)" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="9J" role="37wK5m">
                          <ref role="3cqZAo" node="9v" resolve="_info_12389875345" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6wLe0" id="9n" role="lGtFl">
                  <property role="6wLej" value="3116594940450464058" />
                  <property role="6wLeW" value="r:09de3c41-2764-49e7-9ad7-4a60e4b0505f(nl.veldhvz.conditionals.typesystem)" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8s" role="1B3o_S">
        <uo k="s:originTrace" v="n:3116594940450439644" />
      </node>
    </node>
    <node concept="3clFb_" id="8e" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3116594940450439644" />
      <node concept="3bZ5Sz" id="a7" role="3clF45">
        <uo k="s:originTrace" v="n:3116594940450439644" />
      </node>
      <node concept="3clFbS" id="a8" role="3clF47">
        <uo k="s:originTrace" v="n:3116594940450439644" />
        <node concept="3cpWs6" id="aa" role="3cqZAp">
          <uo k="s:originTrace" v="n:3116594940450439644" />
          <node concept="35c_gC" id="ab" role="3cqZAk">
            <ref role="35c_gD" to="cgy7:7jj4HPlxIc4" resolve="SubjectReference" />
            <uo k="s:originTrace" v="n:3116594940450439644" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="a9" role="1B3o_S">
        <uo k="s:originTrace" v="n:3116594940450439644" />
      </node>
    </node>
    <node concept="3clFb_" id="8f" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3116594940450439644" />
      <node concept="37vLTG" id="ac" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3116594940450439644" />
        <node concept="3Tqbb2" id="ag" role="1tU5fm">
          <uo k="s:originTrace" v="n:3116594940450439644" />
        </node>
      </node>
      <node concept="3clFbS" id="ad" role="3clF47">
        <uo k="s:originTrace" v="n:3116594940450439644" />
        <node concept="9aQIb" id="ah" role="3cqZAp">
          <uo k="s:originTrace" v="n:3116594940450439644" />
          <node concept="3clFbS" id="ai" role="9aQI4">
            <uo k="s:originTrace" v="n:3116594940450439644" />
            <node concept="3cpWs6" id="aj" role="3cqZAp">
              <uo k="s:originTrace" v="n:3116594940450439644" />
              <node concept="2ShNRf" id="ak" role="3cqZAk">
                <uo k="s:originTrace" v="n:3116594940450439644" />
                <node concept="1pGfFk" id="al" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3116594940450439644" />
                  <node concept="2OqwBi" id="am" role="37wK5m">
                    <uo k="s:originTrace" v="n:3116594940450439644" />
                    <node concept="2OqwBi" id="ao" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3116594940450439644" />
                      <node concept="liA8E" id="aq" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3116594940450439644" />
                      </node>
                      <node concept="2JrnkZ" id="ar" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3116594940450439644" />
                        <node concept="37vLTw" id="as" role="2JrQYb">
                          <ref role="3cqZAo" node="ac" resolve="argument" />
                          <uo k="s:originTrace" v="n:3116594940450439644" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ap" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3116594940450439644" />
                      <node concept="1rXfSq" id="at" role="37wK5m">
                        <ref role="37wK5l" node="8e" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3116594940450439644" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="an" role="37wK5m">
                    <uo k="s:originTrace" v="n:3116594940450439644" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ae" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3116594940450439644" />
      </node>
      <node concept="3Tm1VV" id="af" role="1B3o_S">
        <uo k="s:originTrace" v="n:3116594940450439644" />
      </node>
    </node>
    <node concept="3clFb_" id="8g" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3116594940450439644" />
      <node concept="3clFbS" id="au" role="3clF47">
        <uo k="s:originTrace" v="n:3116594940450439644" />
        <node concept="3cpWs6" id="ax" role="3cqZAp">
          <uo k="s:originTrace" v="n:3116594940450439644" />
          <node concept="3clFbT" id="ay" role="3cqZAk">
            <uo k="s:originTrace" v="n:3116594940450439644" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="av" role="3clF45">
        <uo k="s:originTrace" v="n:3116594940450439644" />
      </node>
      <node concept="3Tm1VV" id="aw" role="1B3o_S">
        <uo k="s:originTrace" v="n:3116594940450439644" />
      </node>
    </node>
    <node concept="3uibUv" id="8h" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3116594940450439644" />
    </node>
    <node concept="3uibUv" id="8i" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3116594940450439644" />
    </node>
    <node concept="3Tm1VV" id="8j" role="1B3o_S">
      <uo k="s:originTrace" v="n:3116594940450439644" />
    </node>
  </node>
</model>

