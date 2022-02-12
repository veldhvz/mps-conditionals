<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fd8af24(checkpoints/nl.veldhvz.conditionals.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="3q9f" ref="r:e66bc0ff-8b47-4f63-9e94-a2dd8cf8d3f2(nl.veldhvz.conditionals.constraints)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="cgy7" ref="r:0702a173-7f34-45b5-b3f8-b841963e9648(nl.veldhvz.conditionals.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
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
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1238251434034" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToConstantExpression" flags="ng" index="1dyn4i">
        <property id="1238251449050" name="fieldName" index="1dyqJU" />
        <child id="1238251454130" name="expression" index="1dyrYi" />
      </concept>
      <concept id="1173996401517" name="jetbrains.mps.baseLanguageInternal.structure.InternalNewExpression" flags="nn" index="1nCR9W">
        <property id="1173996588177" name="fqClassName" index="1nD$Q0" />
        <child id="1179332974947" name="type" index="2lIhxL" />
      </concept>
      <concept id="4927083583736784422" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToSingleConstantExpression" flags="ng" index="1BaE9c">
        <property id="3566113306135792467" name="baseContainerName" index="1ouuDV" />
        <property id="4927083583736815155" name="uniqueFieldName" index="1BaxDp" />
        <child id="4927083583736819744" name="expression" index="1Bazha" />
      </concept>
      <concept id="1174294166120" name="jetbrains.mps.baseLanguageInternal.structure.InternalPartialInstanceMethodCall" flags="nn" index="1DoJHT">
        <property id="1174294288199" name="methodName" index="1Dpdpm" />
        <child id="1174313653259" name="returnType" index="1Ez5kq" />
        <child id="1174317636233" name="instance" index="1EMhIo" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="1" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="2" role="1B3o_S" />
    <node concept="3clFbW" id="3" role="jymVt">
      <node concept="3cqZAl" id="6" role="3clF45" />
      <node concept="3Tm1VV" id="7" role="1B3o_S" />
      <node concept="3clFbS" id="8" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="4" role="jymVt" />
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="a" role="1B3o_S" />
      <node concept="3uibUv" id="b" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="c" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="e" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="d" role="3clF47">
        <node concept="1_3QMa" id="f" role="3cqZAp">
          <node concept="37vLTw" id="h" role="1_3QMn">
            <ref role="3cqZAo" node="c" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="i" role="1_3QMm">
            <node concept="3clFbS" id="m" role="1pnPq1">
              <node concept="3cpWs6" id="o" role="3cqZAp">
                <node concept="1nCR9W" id="p" role="3cqZAk">
                  <property role="1nD$Q0" value="nl.veldhvz.conditionals.constraints.Subject_Constraints" />
                  <node concept="3uibUv" id="q" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="n" role="1pnPq6">
              <ref role="3gnhBz" to="cgy7:7jj4HPlzLus" resolve="Subject" />
            </node>
          </node>
          <node concept="1pnPoh" id="j" role="1_3QMm">
            <node concept="3clFbS" id="r" role="1pnPq1">
              <node concept="3cpWs6" id="t" role="3cqZAp">
                <node concept="1nCR9W" id="u" role="3cqZAk">
                  <property role="1nD$Q0" value="nl.veldhvz.conditionals.constraints.IfExpression_Constraints" />
                  <node concept="3uibUv" id="v" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="s" role="1pnPq6">
              <ref role="3gnhBz" to="cgy7:7jj4HPlzLur" resolve="IfExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="k" role="1_3QMm">
            <node concept="3clFbS" id="w" role="1pnPq1">
              <node concept="3cpWs6" id="y" role="3cqZAp">
                <node concept="1nCR9W" id="z" role="3cqZAk">
                  <property role="1nD$Q0" value="nl.veldhvz.conditionals.constraints.EnumCheck_Constraints" />
                  <node concept="3uibUv" id="$" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="x" role="1pnPq6">
              <ref role="3gnhBz" to="cgy7:6imFrQ9uq36" resolve="EnumCheck" />
            </node>
          </node>
          <node concept="3clFbS" id="l" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="g" role="3cqZAp">
          <node concept="2ShNRf" id="_" role="3cqZAk">
            <node concept="1pGfFk" id="A" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="B" role="37wK5m">
                <ref role="3cqZAo" node="c" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="C">
    <property role="TrG5h" value="EnumCheck_Constraints" />
    <uo k="s:originTrace" v="n:3774406643935986267" />
    <node concept="3Tm1VV" id="D" role="1B3o_S">
      <uo k="s:originTrace" v="n:3774406643935986267" />
    </node>
    <node concept="3uibUv" id="E" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3774406643935986267" />
    </node>
    <node concept="3clFbW" id="F" role="jymVt">
      <uo k="s:originTrace" v="n:3774406643935986267" />
      <node concept="3cqZAl" id="I" role="3clF45">
        <uo k="s:originTrace" v="n:3774406643935986267" />
      </node>
      <node concept="3clFbS" id="J" role="3clF47">
        <uo k="s:originTrace" v="n:3774406643935986267" />
        <node concept="XkiVB" id="L" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3774406643935986267" />
          <node concept="1BaE9c" id="M" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EnumCheck$$1" />
            <uo k="s:originTrace" v="n:3774406643935986267" />
            <node concept="2YIFZM" id="N" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3774406643935986267" />
              <node concept="1adDum" id="O" role="37wK5m">
                <property role="1adDun" value="0x29a56a408c094f5bL" />
                <uo k="s:originTrace" v="n:3774406643935986267" />
              </node>
              <node concept="1adDum" id="P" role="37wK5m">
                <property role="1adDun" value="0x932d7da9f1e1d8ccL" />
                <uo k="s:originTrace" v="n:3774406643935986267" />
              </node>
              <node concept="1adDum" id="Q" role="37wK5m">
                <property role="1adDun" value="0x6496adbd8979a0c6L" />
                <uo k="s:originTrace" v="n:3774406643935986267" />
              </node>
              <node concept="Xl_RD" id="R" role="37wK5m">
                <property role="Xl_RC" value="nl.veldhvz.conditionals.structure.EnumCheck" />
                <uo k="s:originTrace" v="n:3774406643935986267" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="K" role="1B3o_S">
        <uo k="s:originTrace" v="n:3774406643935986267" />
      </node>
    </node>
    <node concept="2tJIrI" id="G" role="jymVt">
      <uo k="s:originTrace" v="n:3774406643935986267" />
    </node>
    <node concept="3clFb_" id="H" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:3774406643935986267" />
      <node concept="3Tmbuc" id="S" role="1B3o_S">
        <uo k="s:originTrace" v="n:3774406643935986267" />
      </node>
      <node concept="3uibUv" id="T" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:3774406643935986267" />
        <node concept="3uibUv" id="W" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:3774406643935986267" />
        </node>
        <node concept="3uibUv" id="X" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3774406643935986267" />
        </node>
      </node>
      <node concept="3clFbS" id="U" role="3clF47">
        <uo k="s:originTrace" v="n:3774406643935986267" />
        <node concept="3cpWs8" id="Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:3774406643935986267" />
          <node concept="3cpWsn" id="12" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:3774406643935986267" />
            <node concept="3uibUv" id="13" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:3774406643935986267" />
            </node>
            <node concept="2ShNRf" id="14" role="33vP2m">
              <uo k="s:originTrace" v="n:3774406643935986267" />
              <node concept="YeOm9" id="15" role="2ShVmc">
                <uo k="s:originTrace" v="n:3774406643935986267" />
                <node concept="1Y3b0j" id="16" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3774406643935986267" />
                  <node concept="1BaE9c" id="17" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="enum$68Ng" />
                    <uo k="s:originTrace" v="n:3774406643935986267" />
                    <node concept="2YIFZM" id="1d" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:3774406643935986267" />
                      <node concept="1adDum" id="1e" role="37wK5m">
                        <property role="1adDun" value="0x29a56a408c094f5bL" />
                        <uo k="s:originTrace" v="n:3774406643935986267" />
                      </node>
                      <node concept="1adDum" id="1f" role="37wK5m">
                        <property role="1adDun" value="0x932d7da9f1e1d8ccL" />
                        <uo k="s:originTrace" v="n:3774406643935986267" />
                      </node>
                      <node concept="1adDum" id="1g" role="37wK5m">
                        <property role="1adDun" value="0x6496adbd8979a0c6L" />
                        <uo k="s:originTrace" v="n:3774406643935986267" />
                      </node>
                      <node concept="1adDum" id="1h" role="37wK5m">
                        <property role="1adDun" value="0x6496adbd8979a3ffL" />
                        <uo k="s:originTrace" v="n:3774406643935986267" />
                      </node>
                      <node concept="Xl_RD" id="1i" role="37wK5m">
                        <property role="Xl_RC" value="enum" />
                        <uo k="s:originTrace" v="n:3774406643935986267" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="18" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3774406643935986267" />
                  </node>
                  <node concept="Xjq3P" id="19" role="37wK5m">
                    <uo k="s:originTrace" v="n:3774406643935986267" />
                  </node>
                  <node concept="3clFbT" id="1a" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:3774406643935986267" />
                  </node>
                  <node concept="3clFbT" id="1b" role="37wK5m">
                    <uo k="s:originTrace" v="n:3774406643935986267" />
                  </node>
                  <node concept="3clFb_" id="1c" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:3774406643935986267" />
                    <node concept="3Tm1VV" id="1j" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3774406643935986267" />
                    </node>
                    <node concept="3uibUv" id="1k" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:3774406643935986267" />
                    </node>
                    <node concept="2AHcQZ" id="1l" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3774406643935986267" />
                    </node>
                    <node concept="3clFbS" id="1m" role="3clF47">
                      <uo k="s:originTrace" v="n:3774406643935986267" />
                      <node concept="3cpWs6" id="1o" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3774406643935986267" />
                        <node concept="2ShNRf" id="1p" role="3cqZAk">
                          <uo k="s:originTrace" v="n:3774406643935986395" />
                          <node concept="YeOm9" id="1q" role="2ShVmc">
                            <uo k="s:originTrace" v="n:3774406643935986395" />
                            <node concept="1Y3b0j" id="1r" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:3774406643935986395" />
                              <node concept="3Tm1VV" id="1s" role="1B3o_S">
                                <uo k="s:originTrace" v="n:3774406643935986395" />
                              </node>
                              <node concept="3clFb_" id="1t" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:3774406643935986395" />
                                <node concept="3Tm1VV" id="1v" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3774406643935986395" />
                                </node>
                                <node concept="3uibUv" id="1w" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:3774406643935986395" />
                                </node>
                                <node concept="3clFbS" id="1x" role="3clF47">
                                  <uo k="s:originTrace" v="n:3774406643935986395" />
                                  <node concept="3cpWs6" id="1z" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3774406643935986395" />
                                    <node concept="2ShNRf" id="1$" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:3774406643935986395" />
                                      <node concept="1pGfFk" id="1_" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:3774406643935986395" />
                                        <node concept="Xl_RD" id="1A" role="37wK5m">
                                          <property role="Xl_RC" value="r:e66bc0ff-8b47-4f63-9e94-a2dd8cf8d3f2(nl.veldhvz.conditionals.constraints)" />
                                          <uo k="s:originTrace" v="n:3774406643935986395" />
                                        </node>
                                        <node concept="Xl_RD" id="1B" role="37wK5m">
                                          <property role="Xl_RC" value="3774406643935986395" />
                                          <uo k="s:originTrace" v="n:3774406643935986395" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="1y" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3774406643935986395" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="1u" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:3774406643935986395" />
                                <node concept="3Tm1VV" id="1C" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3774406643935986395" />
                                </node>
                                <node concept="3uibUv" id="1D" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:3774406643935986395" />
                                </node>
                                <node concept="37vLTG" id="1E" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:3774406643935986395" />
                                  <node concept="3uibUv" id="1H" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:3774406643935986395" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="1F" role="3clF47">
                                  <uo k="s:originTrace" v="n:3774406643935986395" />
                                  <node concept="Jncv_" id="1I" role="3cqZAp">
                                    <ref role="JncvD" to="cgy7:6imFrQ9uq36" resolve="EnumCheck" />
                                    <uo k="s:originTrace" v="n:7135956939749253110" />
                                    <node concept="1DoJHT" id="1K" role="JncvB">
                                      <property role="1Dpdpm" value="getContextNode" />
                                      <uo k="s:originTrace" v="n:7135956939749253170" />
                                      <node concept="3uibUv" id="1N" role="1Ez5kq">
                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                      </node>
                                      <node concept="37vLTw" id="1O" role="1EMhIo">
                                        <ref role="3cqZAo" node="1E" resolve="_context" />
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="1L" role="Jncv$">
                                      <uo k="s:originTrace" v="n:7135956939749253122" />
                                      <node concept="Jncv_" id="1P" role="3cqZAp">
                                        <ref role="JncvD" to="tpee:g7uibYu" resolve="ClassifierType" />
                                        <uo k="s:originTrace" v="n:7248171679866303283" />
                                        <node concept="2OqwBi" id="1Q" role="JncvB">
                                          <uo k="s:originTrace" v="n:7135956939748295188" />
                                          <node concept="2OqwBi" id="1T" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:3774406643935998217" />
                                            <node concept="Jnkvi" id="1V" role="2Oq$k0">
                                              <ref role="1M0zk5" node="1M" resolve="check" />
                                              <uo k="s:originTrace" v="n:3774406643935996195" />
                                            </node>
                                            <node concept="3TrEf2" id="1W" role="2OqNvi">
                                              <ref role="3Tt5mk" to="cgy7:6c80KtueV4v" resolve="leftExpression" />
                                              <uo k="s:originTrace" v="n:3774406643935999550" />
                                            </node>
                                          </node>
                                          <node concept="3JvlWi" id="1U" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:7135956939748295192" />
                                          </node>
                                        </node>
                                        <node concept="3clFbS" id="1R" role="Jncv$">
                                          <uo k="s:originTrace" v="n:7248171679866303293" />
                                          <node concept="Jncv_" id="1X" role="3cqZAp">
                                            <ref role="JncvD" to="tpee:fKQs72_" resolve="EnumClass" />
                                            <uo k="s:originTrace" v="n:7248171679866311535" />
                                            <node concept="2OqwBi" id="1Y" role="JncvB">
                                              <uo k="s:originTrace" v="n:7135956939748295437" />
                                              <node concept="Jnkvi" id="21" role="2Oq$k0">
                                                <ref role="1M0zk5" node="1S" resolve="ct" />
                                                <uo k="s:originTrace" v="n:7135956939748295438" />
                                              </node>
                                              <node concept="3TrEf2" id="22" role="2OqNvi">
                                                <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                                                <uo k="s:originTrace" v="n:7135956939748295439" />
                                              </node>
                                            </node>
                                            <node concept="3clFbS" id="1Z" role="Jncv$">
                                              <uo k="s:originTrace" v="n:7248171679866311545" />
                                              <node concept="3cpWs6" id="23" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:7248171679866313550" />
                                                <node concept="2YIFZM" id="24" role="3cqZAk">
                                                  <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                                  <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                                  <uo k="s:originTrace" v="n:7248171679866324949" />
                                                  <node concept="2OqwBi" id="25" role="37wK5m">
                                                    <uo k="s:originTrace" v="n:7248171679866316121" />
                                                    <node concept="Jnkvi" id="26" role="2Oq$k0">
                                                      <ref role="1M0zk5" node="20" resolve="enumClass" />
                                                      <uo k="s:originTrace" v="n:7248171679866313781" />
                                                    </node>
                                                    <node concept="3Tsc0h" id="27" role="2OqNvi">
                                                      <ref role="3TtcxE" to="tpee:fKQtgeG" resolve="enumConstant" />
                                                      <uo k="s:originTrace" v="n:7135956939746443622" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="JncvC" id="20" role="JncvA">
                                              <property role="TrG5h" value="enumClass" />
                                              <uo k="s:originTrace" v="n:7248171679866311550" />
                                              <node concept="2jxLKc" id="28" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:7248171679866311551" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="JncvC" id="1S" role="JncvA">
                                          <property role="TrG5h" value="ct" />
                                          <uo k="s:originTrace" v="n:7248171679866303298" />
                                          <node concept="2jxLKc" id="29" role="1tU5fm">
                                            <uo k="s:originTrace" v="n:7248171679866303299" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="JncvC" id="1M" role="JncvA">
                                      <property role="TrG5h" value="check" />
                                      <uo k="s:originTrace" v="n:7135956939749253128" />
                                      <node concept="2jxLKc" id="2a" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:7135956939749253129" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="1J" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3774406643935992994" />
                                    <node concept="10Nm6u" id="2b" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:3774406643935993336" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="1G" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3774406643935986395" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1n" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3774406643935986267" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:3774406643935986267" />
          <node concept="3cpWsn" id="2c" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:3774406643935986267" />
            <node concept="3uibUv" id="2d" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:3774406643935986267" />
              <node concept="3uibUv" id="2f" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:3774406643935986267" />
              </node>
              <node concept="3uibUv" id="2g" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:3774406643935986267" />
              </node>
            </node>
            <node concept="2ShNRf" id="2e" role="33vP2m">
              <uo k="s:originTrace" v="n:3774406643935986267" />
              <node concept="1pGfFk" id="2h" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:3774406643935986267" />
                <node concept="3uibUv" id="2i" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:3774406643935986267" />
                </node>
                <node concept="3uibUv" id="2j" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3774406643935986267" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10" role="3cqZAp">
          <uo k="s:originTrace" v="n:3774406643935986267" />
          <node concept="2OqwBi" id="2k" role="3clFbG">
            <uo k="s:originTrace" v="n:3774406643935986267" />
            <node concept="37vLTw" id="2l" role="2Oq$k0">
              <ref role="3cqZAo" node="2c" resolve="references" />
              <uo k="s:originTrace" v="n:3774406643935986267" />
            </node>
            <node concept="liA8E" id="2m" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3774406643935986267" />
              <node concept="2OqwBi" id="2n" role="37wK5m">
                <uo k="s:originTrace" v="n:3774406643935986267" />
                <node concept="37vLTw" id="2p" role="2Oq$k0">
                  <ref role="3cqZAo" node="12" resolve="d0" />
                  <uo k="s:originTrace" v="n:3774406643935986267" />
                </node>
                <node concept="liA8E" id="2q" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:3774406643935986267" />
                </node>
              </node>
              <node concept="37vLTw" id="2o" role="37wK5m">
                <ref role="3cqZAo" node="12" resolve="d0" />
                <uo k="s:originTrace" v="n:3774406643935986267" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11" role="3cqZAp">
          <uo k="s:originTrace" v="n:3774406643935986267" />
          <node concept="37vLTw" id="2r" role="3clFbG">
            <ref role="3cqZAo" node="2c" resolve="references" />
            <uo k="s:originTrace" v="n:3774406643935986267" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="V" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3774406643935986267" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="2s">
    <node concept="39e2AJ" id="2t" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="2u" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="2v" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2w">
    <property role="TrG5h" value="IfExpression_Constraints" />
    <uo k="s:originTrace" v="n:8418092870318737180" />
    <node concept="3Tm1VV" id="2x" role="1B3o_S">
      <uo k="s:originTrace" v="n:8418092870318737180" />
    </node>
    <node concept="3uibUv" id="2y" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8418092870318737180" />
    </node>
    <node concept="3clFbW" id="2z" role="jymVt">
      <uo k="s:originTrace" v="n:8418092870318737180" />
      <node concept="3cqZAl" id="2B" role="3clF45">
        <uo k="s:originTrace" v="n:8418092870318737180" />
      </node>
      <node concept="3clFbS" id="2C" role="3clF47">
        <uo k="s:originTrace" v="n:8418092870318737180" />
        <node concept="XkiVB" id="2E" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8418092870318737180" />
          <node concept="1BaE9c" id="2F" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="IfExpression$Ot" />
            <uo k="s:originTrace" v="n:8418092870318737180" />
            <node concept="2YIFZM" id="2G" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8418092870318737180" />
              <node concept="1adDum" id="2H" role="37wK5m">
                <property role="1adDun" value="0x29a56a408c094f5bL" />
                <uo k="s:originTrace" v="n:8418092870318737180" />
              </node>
              <node concept="1adDum" id="2I" role="37wK5m">
                <property role="1adDun" value="0x932d7da9f1e1d8ccL" />
                <uo k="s:originTrace" v="n:8418092870318737180" />
              </node>
              <node concept="1adDum" id="2J" role="37wK5m">
                <property role="1adDun" value="0x74d312dd558f179bL" />
                <uo k="s:originTrace" v="n:8418092870318737180" />
              </node>
              <node concept="Xl_RD" id="2K" role="37wK5m">
                <property role="Xl_RC" value="nl.veldhvz.conditionals.structure.IfExpression" />
                <uo k="s:originTrace" v="n:8418092870318737180" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2D" role="1B3o_S">
        <uo k="s:originTrace" v="n:8418092870318737180" />
      </node>
    </node>
    <node concept="2tJIrI" id="2$" role="jymVt">
      <uo k="s:originTrace" v="n:8418092870318737180" />
    </node>
    <node concept="3clFb_" id="2_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:8418092870318737180" />
      <node concept="3Tmbuc" id="2L" role="1B3o_S">
        <uo k="s:originTrace" v="n:8418092870318737180" />
      </node>
      <node concept="3uibUv" id="2M" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:8418092870318737180" />
        <node concept="3uibUv" id="2P" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:8418092870318737180" />
        </node>
        <node concept="3uibUv" id="2Q" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:8418092870318737180" />
        </node>
      </node>
      <node concept="3clFbS" id="2N" role="3clF47">
        <uo k="s:originTrace" v="n:8418092870318737180" />
        <node concept="3clFbF" id="2R" role="3cqZAp">
          <uo k="s:originTrace" v="n:8418092870318737180" />
          <node concept="2ShNRf" id="2S" role="3clFbG">
            <uo k="s:originTrace" v="n:8418092870318737180" />
            <node concept="YeOm9" id="2T" role="2ShVmc">
              <uo k="s:originTrace" v="n:8418092870318737180" />
              <node concept="1Y3b0j" id="2U" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:8418092870318737180" />
                <node concept="3Tm1VV" id="2V" role="1B3o_S">
                  <uo k="s:originTrace" v="n:8418092870318737180" />
                </node>
                <node concept="3clFb_" id="2W" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:8418092870318737180" />
                  <node concept="3Tm1VV" id="2Z" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8418092870318737180" />
                  </node>
                  <node concept="2AHcQZ" id="30" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:8418092870318737180" />
                  </node>
                  <node concept="3uibUv" id="31" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:8418092870318737180" />
                  </node>
                  <node concept="37vLTG" id="32" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:8418092870318737180" />
                    <node concept="3uibUv" id="35" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:8418092870318737180" />
                    </node>
                    <node concept="2AHcQZ" id="36" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8418092870318737180" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="33" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8418092870318737180" />
                    <node concept="3uibUv" id="37" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:8418092870318737180" />
                    </node>
                    <node concept="2AHcQZ" id="38" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8418092870318737180" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="34" role="3clF47">
                    <uo k="s:originTrace" v="n:8418092870318737180" />
                    <node concept="3cpWs8" id="39" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8418092870318737180" />
                      <node concept="3cpWsn" id="3e" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:8418092870318737180" />
                        <node concept="10P_77" id="3f" role="1tU5fm">
                          <uo k="s:originTrace" v="n:8418092870318737180" />
                        </node>
                        <node concept="1rXfSq" id="3g" role="33vP2m">
                          <ref role="37wK5l" node="2A" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:8418092870318737180" />
                          <node concept="2OqwBi" id="3h" role="37wK5m">
                            <uo k="s:originTrace" v="n:8418092870318737180" />
                            <node concept="37vLTw" id="3l" role="2Oq$k0">
                              <ref role="3cqZAo" node="32" resolve="context" />
                              <uo k="s:originTrace" v="n:8418092870318737180" />
                            </node>
                            <node concept="liA8E" id="3m" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:8418092870318737180" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3i" role="37wK5m">
                            <uo k="s:originTrace" v="n:8418092870318737180" />
                            <node concept="37vLTw" id="3n" role="2Oq$k0">
                              <ref role="3cqZAo" node="32" resolve="context" />
                              <uo k="s:originTrace" v="n:8418092870318737180" />
                            </node>
                            <node concept="liA8E" id="3o" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:8418092870318737180" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3j" role="37wK5m">
                            <uo k="s:originTrace" v="n:8418092870318737180" />
                            <node concept="37vLTw" id="3p" role="2Oq$k0">
                              <ref role="3cqZAo" node="32" resolve="context" />
                              <uo k="s:originTrace" v="n:8418092870318737180" />
                            </node>
                            <node concept="liA8E" id="3q" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:8418092870318737180" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3k" role="37wK5m">
                            <uo k="s:originTrace" v="n:8418092870318737180" />
                            <node concept="37vLTw" id="3r" role="2Oq$k0">
                              <ref role="3cqZAo" node="32" resolve="context" />
                              <uo k="s:originTrace" v="n:8418092870318737180" />
                            </node>
                            <node concept="liA8E" id="3s" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:8418092870318737180" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3a" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8418092870318737180" />
                    </node>
                    <node concept="3clFbJ" id="3b" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8418092870318737180" />
                      <node concept="3clFbS" id="3t" role="3clFbx">
                        <uo k="s:originTrace" v="n:8418092870318737180" />
                        <node concept="3clFbF" id="3v" role="3cqZAp">
                          <uo k="s:originTrace" v="n:8418092870318737180" />
                          <node concept="2OqwBi" id="3w" role="3clFbG">
                            <uo k="s:originTrace" v="n:8418092870318737180" />
                            <node concept="37vLTw" id="3x" role="2Oq$k0">
                              <ref role="3cqZAo" node="33" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8418092870318737180" />
                            </node>
                            <node concept="liA8E" id="3y" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:8418092870318737180" />
                              <node concept="1dyn4i" id="3z" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:8418092870318737180" />
                                <node concept="2ShNRf" id="3$" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:8418092870318737180" />
                                  <node concept="1pGfFk" id="3_" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:8418092870318737180" />
                                    <node concept="Xl_RD" id="3A" role="37wK5m">
                                      <property role="Xl_RC" value="r:e66bc0ff-8b47-4f63-9e94-a2dd8cf8d3f2(nl.veldhvz.conditionals.constraints)" />
                                      <uo k="s:originTrace" v="n:8418092870318737180" />
                                    </node>
                                    <node concept="Xl_RD" id="3B" role="37wK5m">
                                      <property role="Xl_RC" value="8418092870318737181" />
                                      <uo k="s:originTrace" v="n:8418092870318737180" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="3u" role="3clFbw">
                        <uo k="s:originTrace" v="n:8418092870318737180" />
                        <node concept="3y3z36" id="3C" role="3uHU7w">
                          <uo k="s:originTrace" v="n:8418092870318737180" />
                          <node concept="10Nm6u" id="3E" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8418092870318737180" />
                          </node>
                          <node concept="37vLTw" id="3F" role="3uHU7B">
                            <ref role="3cqZAo" node="33" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:8418092870318737180" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="3D" role="3uHU7B">
                          <uo k="s:originTrace" v="n:8418092870318737180" />
                          <node concept="37vLTw" id="3G" role="3fr31v">
                            <ref role="3cqZAo" node="3e" resolve="result" />
                            <uo k="s:originTrace" v="n:8418092870318737180" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3c" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8418092870318737180" />
                    </node>
                    <node concept="3clFbF" id="3d" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8418092870318737180" />
                      <node concept="37vLTw" id="3H" role="3clFbG">
                        <ref role="3cqZAo" node="3e" resolve="result" />
                        <uo k="s:originTrace" v="n:8418092870318737180" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="2X" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:8418092870318737180" />
                </node>
                <node concept="3uibUv" id="2Y" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:8418092870318737180" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2O" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8418092870318737180" />
      </node>
    </node>
    <node concept="2YIFZL" id="2A" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:8418092870318737180" />
      <node concept="10P_77" id="3I" role="3clF45">
        <uo k="s:originTrace" v="n:8418092870318737180" />
      </node>
      <node concept="3Tm6S6" id="3J" role="1B3o_S">
        <uo k="s:originTrace" v="n:8418092870318737180" />
      </node>
      <node concept="3clFbS" id="3K" role="3clF47">
        <uo k="s:originTrace" v="n:8418092870318737182" />
        <node concept="3clFbF" id="3P" role="3cqZAp">
          <uo k="s:originTrace" v="n:3116594940450284872" />
          <node concept="3fqX7Q" id="3Q" role="3clFbG">
            <uo k="s:originTrace" v="n:3116594940450290163" />
            <node concept="2OqwBi" id="3R" role="3fr31v">
              <uo k="s:originTrace" v="n:3116594940450290165" />
              <node concept="37vLTw" id="3S" role="2Oq$k0">
                <ref role="3cqZAo" node="3M" resolve="parentNode" />
                <uo k="s:originTrace" v="n:3116594940450290166" />
              </node>
              <node concept="1mIQ4w" id="3T" role="2OqNvi">
                <uo k="s:originTrace" v="n:3116594940450290167" />
                <node concept="chp4Y" id="3U" role="cj9EA">
                  <ref role="cht4Q" to="tpee:fzclF80" resolve="StatementList" />
                  <uo k="s:originTrace" v="n:3116594940450290168" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3L" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8418092870318737180" />
        <node concept="3uibUv" id="3V" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8418092870318737180" />
        </node>
      </node>
      <node concept="37vLTG" id="3M" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:8418092870318737180" />
        <node concept="3uibUv" id="3W" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8418092870318737180" />
        </node>
      </node>
      <node concept="37vLTG" id="3N" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8418092870318737180" />
        <node concept="3uibUv" id="3X" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8418092870318737180" />
        </node>
      </node>
      <node concept="37vLTG" id="3O" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8418092870318737180" />
        <node concept="3uibUv" id="3Y" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8418092870318737180" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3Z">
    <property role="TrG5h" value="Subject_Constraints" />
    <uo k="s:originTrace" v="n:4199042772078540531" />
    <node concept="3Tm1VV" id="40" role="1B3o_S">
      <uo k="s:originTrace" v="n:4199042772078540531" />
    </node>
    <node concept="3uibUv" id="41" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4199042772078540531" />
    </node>
    <node concept="3clFbW" id="42" role="jymVt">
      <uo k="s:originTrace" v="n:4199042772078540531" />
      <node concept="3cqZAl" id="46" role="3clF45">
        <uo k="s:originTrace" v="n:4199042772078540531" />
      </node>
      <node concept="3clFbS" id="47" role="3clF47">
        <uo k="s:originTrace" v="n:4199042772078540531" />
        <node concept="XkiVB" id="49" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4199042772078540531" />
          <node concept="1BaE9c" id="4a" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Subject$Tl" />
            <uo k="s:originTrace" v="n:4199042772078540531" />
            <node concept="2YIFZM" id="4b" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <uo k="s:originTrace" v="n:4199042772078540531" />
              <node concept="1adDum" id="4c" role="37wK5m">
                <property role="1adDun" value="0x29a56a408c094f5bL" />
                <uo k="s:originTrace" v="n:4199042772078540531" />
              </node>
              <node concept="1adDum" id="4d" role="37wK5m">
                <property role="1adDun" value="0x932d7da9f1e1d8ccL" />
                <uo k="s:originTrace" v="n:4199042772078540531" />
              </node>
              <node concept="1adDum" id="4e" role="37wK5m">
                <property role="1adDun" value="0x3a45ff275a68e59bL" />
                <uo k="s:originTrace" v="n:4199042772078540531" />
              </node>
              <node concept="Xl_RD" id="4f" role="37wK5m">
                <property role="Xl_RC" value="nl.veldhvz.conditionals.structure.Subject" />
                <uo k="s:originTrace" v="n:4199042772078540531" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="48" role="1B3o_S">
        <uo k="s:originTrace" v="n:4199042772078540531" />
      </node>
    </node>
    <node concept="2tJIrI" id="43" role="jymVt">
      <uo k="s:originTrace" v="n:4199042772078540531" />
    </node>
    <node concept="312cEu" id="44" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:4199042772078540531" />
      <node concept="3clFbW" id="4g" role="jymVt">
        <uo k="s:originTrace" v="n:4199042772078540531" />
        <node concept="3cqZAl" id="4k" role="3clF45">
          <uo k="s:originTrace" v="n:4199042772078540531" />
        </node>
        <node concept="3Tm1VV" id="4l" role="1B3o_S">
          <uo k="s:originTrace" v="n:4199042772078540531" />
        </node>
        <node concept="3clFbS" id="4m" role="3clF47">
          <uo k="s:originTrace" v="n:4199042772078540531" />
          <node concept="XkiVB" id="4o" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4199042772078540531" />
            <node concept="1BaE9c" id="4p" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:4199042772078540531" />
              <node concept="2YIFZM" id="4u" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:4199042772078540531" />
                <node concept="1adDum" id="4v" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:4199042772078540531" />
                </node>
                <node concept="1adDum" id="4w" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:4199042772078540531" />
                </node>
                <node concept="1adDum" id="4x" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                  <uo k="s:originTrace" v="n:4199042772078540531" />
                </node>
                <node concept="1adDum" id="4y" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                  <uo k="s:originTrace" v="n:4199042772078540531" />
                </node>
                <node concept="Xl_RD" id="4z" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:4199042772078540531" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4q" role="37wK5m">
              <ref role="3cqZAo" node="4n" resolve="container" />
              <uo k="s:originTrace" v="n:4199042772078540531" />
            </node>
            <node concept="3clFbT" id="4r" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:4199042772078540531" />
            </node>
            <node concept="3clFbT" id="4s" role="37wK5m">
              <uo k="s:originTrace" v="n:4199042772078540531" />
            </node>
            <node concept="3clFbT" id="4t" role="37wK5m">
              <uo k="s:originTrace" v="n:4199042772078540531" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="4n" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:4199042772078540531" />
          <node concept="3uibUv" id="4$" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4199042772078540531" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="4h" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:4199042772078540531" />
        <node concept="3Tm1VV" id="4_" role="1B3o_S">
          <uo k="s:originTrace" v="n:4199042772078540531" />
        </node>
        <node concept="3uibUv" id="4A" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:4199042772078540531" />
        </node>
        <node concept="37vLTG" id="4B" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:4199042772078540531" />
          <node concept="3Tqbb2" id="4E" role="1tU5fm">
            <uo k="s:originTrace" v="n:4199042772078540531" />
          </node>
        </node>
        <node concept="2AHcQZ" id="4C" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:4199042772078540531" />
        </node>
        <node concept="3clFbS" id="4D" role="3clF47">
          <uo k="s:originTrace" v="n:4199042772078540621" />
          <node concept="3clFbF" id="4F" role="3cqZAp">
            <uo k="s:originTrace" v="n:4199042772078540962" />
            <node concept="Xl_RD" id="4G" role="3clFbG">
              <property role="Xl_RC" value="it" />
              <uo k="s:originTrace" v="n:4199042772078540961" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4i" role="1B3o_S">
        <uo k="s:originTrace" v="n:4199042772078540531" />
      </node>
      <node concept="3uibUv" id="4j" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:4199042772078540531" />
      </node>
    </node>
    <node concept="3clFb_" id="45" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:4199042772078540531" />
      <node concept="3Tmbuc" id="4H" role="1B3o_S">
        <uo k="s:originTrace" v="n:4199042772078540531" />
      </node>
      <node concept="3uibUv" id="4I" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:4199042772078540531" />
        <node concept="3uibUv" id="4L" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:4199042772078540531" />
        </node>
        <node concept="3uibUv" id="4M" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4199042772078540531" />
        </node>
      </node>
      <node concept="3clFbS" id="4J" role="3clF47">
        <uo k="s:originTrace" v="n:4199042772078540531" />
        <node concept="3cpWs8" id="4N" role="3cqZAp">
          <uo k="s:originTrace" v="n:4199042772078540531" />
          <node concept="3cpWsn" id="4Q" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:4199042772078540531" />
            <node concept="3uibUv" id="4R" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:4199042772078540531" />
              <node concept="3uibUv" id="4T" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:4199042772078540531" />
              </node>
              <node concept="3uibUv" id="4U" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:4199042772078540531" />
              </node>
            </node>
            <node concept="2ShNRf" id="4S" role="33vP2m">
              <uo k="s:originTrace" v="n:4199042772078540531" />
              <node concept="1pGfFk" id="4V" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:4199042772078540531" />
                <node concept="3uibUv" id="4W" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:4199042772078540531" />
                </node>
                <node concept="3uibUv" id="4X" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4199042772078540531" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4O" role="3cqZAp">
          <uo k="s:originTrace" v="n:4199042772078540531" />
          <node concept="2OqwBi" id="4Y" role="3clFbG">
            <uo k="s:originTrace" v="n:4199042772078540531" />
            <node concept="37vLTw" id="4Z" role="2Oq$k0">
              <ref role="3cqZAo" node="4Q" resolve="properties" />
              <uo k="s:originTrace" v="n:4199042772078540531" />
            </node>
            <node concept="liA8E" id="50" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:4199042772078540531" />
              <node concept="1BaE9c" id="51" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:4199042772078540531" />
                <node concept="2YIFZM" id="53" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:4199042772078540531" />
                  <node concept="1adDum" id="54" role="37wK5m">
                    <property role="1adDun" value="0xceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:4199042772078540531" />
                  </node>
                  <node concept="1adDum" id="55" role="37wK5m">
                    <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:4199042772078540531" />
                  </node>
                  <node concept="1adDum" id="56" role="37wK5m">
                    <property role="1adDun" value="0x110396eaaa4L" />
                    <uo k="s:originTrace" v="n:4199042772078540531" />
                  </node>
                  <node concept="1adDum" id="57" role="37wK5m">
                    <property role="1adDun" value="0x110396ec041L" />
                    <uo k="s:originTrace" v="n:4199042772078540531" />
                  </node>
                  <node concept="Xl_RD" id="58" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:4199042772078540531" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="52" role="37wK5m">
                <uo k="s:originTrace" v="n:4199042772078540531" />
                <node concept="1pGfFk" id="59" role="2ShVmc">
                  <ref role="37wK5l" node="4g" resolve="Subject_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:4199042772078540531" />
                  <node concept="Xjq3P" id="5a" role="37wK5m">
                    <uo k="s:originTrace" v="n:4199042772078540531" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4P" role="3cqZAp">
          <uo k="s:originTrace" v="n:4199042772078540531" />
          <node concept="37vLTw" id="5b" role="3clFbG">
            <ref role="3cqZAo" node="4Q" resolve="properties" />
            <uo k="s:originTrace" v="n:4199042772078540531" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4K" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4199042772078540531" />
      </node>
    </node>
  </node>
</model>

