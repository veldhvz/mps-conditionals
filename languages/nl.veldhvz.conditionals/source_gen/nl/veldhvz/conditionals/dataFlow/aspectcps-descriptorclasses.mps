<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f05489a(checkpoints/nl.veldhvz.conditionals.dataFlow@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="vqj1" ref="r:44bbab81-e87f-49da-9a1a-45802043bed6(nl.veldhvz.conditionals.dataFlow)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="1fjm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.dataFlow.framework(MPS.Core/)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="aplb" ref="2af156ab-65c1-4a62-bd0d-ea734f71eab6/r:a1d8bbbf-d4f0-431f-8dcd-a6badc777315(jetbrains.mps.dataFlow.runtime/jetbrains.mps.lang.dataFlow)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="cgy7" ref="r:0702a173-7f34-45b5-b3f8-b841963e9648(nl.veldhvz.conditionals.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
        <child id="4972241301747169160" name="typeArgument" index="3PaCim" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
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
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
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
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="Branch_DataFlow" />
    <uo k="s:originTrace" v="n:8418092870318072996" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:8418092870318072996" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="aplb:3HJD4JbIwf_" resolve="DataFlowBuilder" />
      <uo k="s:originTrace" v="n:8418092870318072996" />
    </node>
    <node concept="3clFb_" id="3" role="jymVt">
      <property role="TrG5h" value="build" />
      <uo k="s:originTrace" v="n:8418092870318072996" />
      <node concept="3Tm1VV" id="4" role="1B3o_S">
        <uo k="s:originTrace" v="n:8418092870318072996" />
      </node>
      <node concept="3cqZAl" id="5" role="3clF45">
        <uo k="s:originTrace" v="n:8418092870318072996" />
      </node>
      <node concept="37vLTG" id="6" role="3clF46">
        <property role="TrG5h" value="_context" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8418092870318072996" />
        <node concept="3uibUv" id="8" role="1tU5fm">
          <ref role="3uigEE" to="aplb:3HJD4JbIvKw" resolve="DataFlowBuilderContext" />
          <uo k="s:originTrace" v="n:8418092870318072996" />
        </node>
      </node>
      <node concept="3clFbS" id="7" role="3clF47">
        <uo k="s:originTrace" v="n:8418092870318072998" />
        <node concept="3clFbF" id="9" role="3cqZAp">
          <uo k="s:originTrace" v="n:1206536662948" />
          <node concept="2OqwBi" id="d" role="3clFbG">
            <node concept="2OqwBi" id="e" role="2Oq$k0">
              <node concept="37vLTw" id="g" role="2Oq$k0">
                <ref role="3cqZAo" node="6" resolve="_context" />
              </node>
              <node concept="liA8E" id="h" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
              </node>
            </node>
            <node concept="liA8E" id="f" role="2OqNvi">
              <ref role="37wK5l" to="1fjm:~StructuralProgramBuilder.build(java.lang.Object)" resolve="build" />
              <node concept="10QFUN" id="i" role="37wK5m">
                <node concept="2OqwBi" id="j" role="10QFUP">
                  <uo k="s:originTrace" v="n:1206536664373" />
                  <node concept="1DoJHT" id="l" role="2Oq$k0">
                    <property role="1Dpdpm" value="getNode" />
                    <uo k="s:originTrace" v="n:1206536664122" />
                    <node concept="3uibUv" id="n" role="1Ez5kq">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="37vLTw" id="o" role="1EMhIo">
                      <ref role="3cqZAo" node="6" resolve="_context" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="m" role="2OqNvi">
                    <ref role="3Tt5mk" to="cgy7:3D5ZMtqqkKO" resolve="condition" />
                    <uo k="s:originTrace" v="n:1206536667094" />
                  </node>
                </node>
                <node concept="3Tqbb2" id="k" role="10QFUM" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a" role="3cqZAp">
          <uo k="s:originTrace" v="n:1206536669330" />
          <node concept="2OqwBi" id="p" role="3clFbG">
            <node concept="2OqwBi" id="q" role="2Oq$k0">
              <node concept="37vLTw" id="s" role="2Oq$k0">
                <ref role="3cqZAo" node="6" resolve="_context" />
              </node>
              <node concept="liA8E" id="t" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
              </node>
            </node>
            <node concept="liA8E" id="r" role="2OqNvi">
              <ref role="37wK5l" to="1fjm:~StructuralProgramBuilder.emitIfJump(jetbrains.mps.lang.dataFlow.framework.StructuralProgramBuilder$Position,int,java.lang.String)" resolve="emitIfJump" />
              <node concept="2OqwBi" id="u" role="37wK5m">
                <uo k="s:originTrace" v="n:1206536670363" />
                <node concept="liA8E" id="w" role="2OqNvi">
                  <ref role="37wK5l" to="1fjm:~StructuralProgramBuilder.after(java.lang.Object)" resolve="after" />
                  <uo k="s:originTrace" v="n:1206536670363" />
                  <node concept="1DoJHT" id="y" role="37wK5m">
                    <property role="1Dpdpm" value="getNode" />
                    <uo k="s:originTrace" v="n:1206536671271" />
                    <node concept="3uibUv" id="z" role="1Ez5kq">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="37vLTw" id="$" role="1EMhIo">
                      <ref role="3cqZAo" node="6" resolve="_context" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="x" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1206536670363" />
                  <node concept="liA8E" id="_" role="2OqNvi">
                    <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
                    <uo k="s:originTrace" v="n:1206536670363" />
                  </node>
                  <node concept="37vLTw" id="A" role="2Oq$k0">
                    <ref role="3cqZAo" node="6" resolve="_context" />
                    <uo k="s:originTrace" v="n:1206536670363" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="v" role="37wK5m">
                <property role="Xl_RC" value="r:44bbab81-e87f-49da-9a1a-45802043bed6(nl.veldhvz.conditionals.dataFlow)/1206536669330" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b" role="3cqZAp">
          <uo k="s:originTrace" v="n:1206536674289" />
          <node concept="2OqwBi" id="B" role="3clFbG">
            <node concept="2OqwBi" id="C" role="2Oq$k0">
              <node concept="37vLTw" id="E" role="2Oq$k0">
                <ref role="3cqZAo" node="6" resolve="_context" />
              </node>
              <node concept="liA8E" id="F" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
              </node>
            </node>
            <node concept="liA8E" id="D" role="2OqNvi">
              <ref role="37wK5l" to="1fjm:~StructuralProgramBuilder.build(java.lang.Object)" resolve="build" />
              <node concept="10QFUN" id="G" role="37wK5m">
                <node concept="2OqwBi" id="H" role="10QFUP">
                  <uo k="s:originTrace" v="n:1206536675885" />
                  <node concept="1DoJHT" id="J" role="2Oq$k0">
                    <property role="1Dpdpm" value="getNode" />
                    <uo k="s:originTrace" v="n:1206536675619" />
                    <node concept="3uibUv" id="L" role="1Ez5kq">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="37vLTw" id="M" role="1EMhIo">
                      <ref role="3cqZAo" node="6" resolve="_context" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="K" role="2OqNvi">
                    <ref role="3Tt5mk" to="cgy7:3D5ZMtqqkKQ" resolve="consequence" />
                    <uo k="s:originTrace" v="n:1206536681919" />
                  </node>
                </node>
                <node concept="3Tqbb2" id="I" role="10QFUM" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c" role="3cqZAp">
          <uo k="s:originTrace" v="n:1217865537592" />
          <node concept="2OqwBi" id="N" role="3clFbG">
            <node concept="2OqwBi" id="O" role="2Oq$k0">
              <node concept="37vLTw" id="Q" role="2Oq$k0">
                <ref role="3cqZAo" node="6" resolve="_context" />
              </node>
              <node concept="liA8E" id="R" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
              </node>
            </node>
            <node concept="liA8E" id="P" role="2OqNvi">
              <ref role="37wK5l" to="aplb:3HJD4JbIvCy" resolve="emitMayBeUnreachable" />
              <node concept="2ShNRf" id="S" role="37wK5m">
                <node concept="YeOm9" id="T" role="2ShVmc">
                  <node concept="1Y3b0j" id="U" role="YeSDq">
                    <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="V" role="1B3o_S" />
                    <node concept="3clFb_" id="W" role="jymVt">
                      <property role="TrG5h" value="run" />
                      <node concept="3Tm1VV" id="X" role="1B3o_S" />
                      <node concept="3cqZAl" id="Y" role="3clF45" />
                      <node concept="3clFbS" id="Z" role="3clF47">
                        <node concept="3clFbF" id="10" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1217865542485" />
                          <node concept="2OqwBi" id="11" role="3clFbG">
                            <node concept="liA8E" id="12" role="2OqNvi">
                              <ref role="37wK5l" to="1fjm:~StructuralProgramBuilder.emitJump(jetbrains.mps.lang.dataFlow.framework.StructuralProgramBuilder$Position,java.lang.String)" resolve="emitJump" />
                              <node concept="2OqwBi" id="14" role="37wK5m">
                                <uo k="s:originTrace" v="n:1217865542486" />
                                <node concept="liA8E" id="16" role="2OqNvi">
                                  <ref role="37wK5l" to="1fjm:~StructuralProgramBuilder.after(java.lang.Object)" resolve="after" />
                                  <uo k="s:originTrace" v="n:1217865542486" />
                                  <node concept="1PxgMI" id="18" role="37wK5m">
                                    <uo k="s:originTrace" v="n:8418092870318080037" />
                                    <node concept="chp4Y" id="19" role="3oSUPX">
                                      <ref role="cht4Q" to="cgy7:7jj4HPlzLur" resolve="IfExpression" />
                                      <uo k="s:originTrace" v="n:8418092870318080089" />
                                    </node>
                                    <node concept="2OqwBi" id="1a" role="1m5AlR">
                                      <uo k="s:originTrace" v="n:1217865542487" />
                                      <node concept="1DoJHT" id="1b" role="2Oq$k0">
                                        <property role="1Dpdpm" value="getNode" />
                                        <uo k="s:originTrace" v="n:1217865542488" />
                                        <node concept="3uibUv" id="1d" role="1Ez5kq">
                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                        </node>
                                        <node concept="37vLTw" id="1e" role="1EMhIo">
                                          <ref role="3cqZAo" node="6" resolve="_context" />
                                        </node>
                                      </node>
                                      <node concept="1mfA1w" id="1c" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:8418092870318079579" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="17" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:1217865542486" />
                                  <node concept="liA8E" id="1f" role="2OqNvi">
                                    <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
                                    <uo k="s:originTrace" v="n:1217865542486" />
                                  </node>
                                  <node concept="37vLTw" id="1g" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6" resolve="_context" />
                                    <uo k="s:originTrace" v="n:1217865542486" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="15" role="37wK5m">
                                <property role="Xl_RC" value="r:44bbab81-e87f-49da-9a1a-45802043bed6(nl.veldhvz.conditionals.dataFlow)/1217865542485" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="13" role="2Oq$k0">
                              <node concept="liA8E" id="1h" role="2OqNvi">
                                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
                              </node>
                              <node concept="37vLTw" id="1i" role="2Oq$k0">
                                <ref role="3cqZAo" node="6" resolve="_context" />
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
  <node concept="312cEu" id="1j">
    <property role="TrG5h" value="DataFlowAspectDescriptorImpl" />
    <node concept="2tJIrI" id="1k" role="jymVt" />
    <node concept="3clFb_" id="1l" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDataFlowBuilders" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="1o" role="1B3o_S" />
      <node concept="2AHcQZ" id="1p" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="1q" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="1u" role="11_B2D">
          <ref role="3uigEE" to="1fjm:~IDataFlowBuilder" resolve="IDataFlowBuilder" />
        </node>
      </node>
      <node concept="37vLTG" id="1r" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="1v" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="1s" role="3clF47">
        <node concept="1_3QMa" id="1w" role="3cqZAp">
          <node concept="1eOMI4" id="1y" role="1_3QMn">
            <node concept="10QFUN" id="1E" role="1eOMHV">
              <node concept="37vLTw" id="1F" role="10QFUP">
                <ref role="3cqZAo" node="1r" resolve="concept" />
              </node>
              <node concept="3bZ5Sz" id="1G" role="10QFUM" />
            </node>
          </node>
          <node concept="1pnPoh" id="1z" role="1_3QMm">
            <node concept="3clFbS" id="1H" role="1pnPq1">
              <node concept="3cpWs6" id="1J" role="3cqZAp">
                <node concept="2YIFZM" id="1K" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object)" resolve="singletonList" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <node concept="2ShNRf" id="1L" role="37wK5m">
                    <node concept="HV5vD" id="1N" role="2ShVmc">
                      <ref role="HV5vE" node="0" resolve="Branch_DataFlow" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="1M" role="3PaCim">
                    <ref role="3uigEE" to="1fjm:~IDataFlowBuilder" resolve="IDataFlowBuilder" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1I" role="1pnPq6">
              <ref role="3gnhBz" to="cgy7:7jj4HPlzLuF" resolve="Branch" />
            </node>
          </node>
          <node concept="1pnPoh" id="1$" role="1_3QMm">
            <node concept="3clFbS" id="1O" role="1pnPq1">
              <node concept="3cpWs6" id="1Q" role="3cqZAp">
                <node concept="2YIFZM" id="1R" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object)" resolve="singletonList" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <node concept="2ShNRf" id="1S" role="37wK5m">
                    <node concept="HV5vD" id="1U" role="2ShVmc">
                      <ref role="HV5vE" node="2p" resolve="EnumCheck_DataFlow" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="1T" role="3PaCim">
                    <ref role="3uigEE" to="1fjm:~IDataFlowBuilder" resolve="IDataFlowBuilder" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1P" role="1pnPq6">
              <ref role="3gnhBz" to="cgy7:6imFrQ9uq36" resolve="EnumCheck" />
            </node>
          </node>
          <node concept="1pnPoh" id="1_" role="1_3QMm">
            <node concept="3clFbS" id="1V" role="1pnPq1">
              <node concept="3cpWs6" id="1X" role="3cqZAp">
                <node concept="2YIFZM" id="1Y" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object)" resolve="singletonList" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <node concept="2ShNRf" id="1Z" role="37wK5m">
                    <node concept="HV5vD" id="21" role="2ShVmc">
                      <ref role="HV5vE" node="3c" resolve="IfExpression_DataFlow" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="20" role="3PaCim">
                    <ref role="3uigEE" to="1fjm:~IDataFlowBuilder" resolve="IDataFlowBuilder" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1W" role="1pnPq6">
              <ref role="3gnhBz" to="cgy7:7jj4HPlzLur" resolve="IfExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="1A" role="1_3QMm">
            <node concept="3clFbS" id="22" role="1pnPq1">
              <node concept="3cpWs6" id="24" role="3cqZAp">
                <node concept="2YIFZM" id="25" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object)" resolve="singletonList" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <node concept="2ShNRf" id="26" role="37wK5m">
                    <node concept="HV5vD" id="28" role="2ShVmc">
                      <ref role="HV5vE" node="3A" resolve="NodeIsInstanceOfExpression_DataFlow" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="27" role="3PaCim">
                    <ref role="3uigEE" to="1fjm:~IDataFlowBuilder" resolve="IDataFlowBuilder" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="23" role="1pnPq6">
              <ref role="3gnhBz" to="cgy7:6c80Ktu5_ey" resolve="NodeIsInstanceOfExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="1B" role="1_3QMm">
            <node concept="3clFbS" id="29" role="1pnPq1">
              <node concept="3cpWs6" id="2b" role="3cqZAp">
                <node concept="2YIFZM" id="2c" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object)" resolve="singletonList" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <node concept="2ShNRf" id="2d" role="37wK5m">
                    <node concept="HV5vD" id="2f" role="2ShVmc">
                      <ref role="HV5vE" node="49" resolve="SubjectReference_DataFlow" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="2e" role="3PaCim">
                    <ref role="3uigEE" to="1fjm:~IDataFlowBuilder" resolve="IDataFlowBuilder" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2a" role="1pnPq6">
              <ref role="3gnhBz" to="cgy7:7jj4HPlxIc4" resolve="SubjectReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="1C" role="1_3QMm">
            <node concept="3clFbS" id="2g" role="1pnPq1">
              <node concept="3cpWs6" id="2i" role="3cqZAp">
                <node concept="2YIFZM" id="2j" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object)" resolve="singletonList" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <node concept="2ShNRf" id="2k" role="37wK5m">
                    <node concept="HV5vD" id="2m" role="2ShVmc">
                      <ref role="HV5vE" node="4u" resolve="SwitchExpression_DataFlow" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="2l" role="3PaCim">
                    <ref role="3uigEE" to="1fjm:~IDataFlowBuilder" resolve="IDataFlowBuilder" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2h" role="1pnPq6">
              <ref role="3gnhBz" to="cgy7:7jj4HPl_BEa" resolve="SwitchExpression" />
            </node>
          </node>
          <node concept="3clFbS" id="1D" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="1x" role="3cqZAp">
          <node concept="2YIFZM" id="2n" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Collections.emptyList()" resolve="emptyList" />
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <node concept="3uibUv" id="2o" role="3PaCim">
              <ref role="3uigEE" to="1fjm:~IDataFlowBuilder" resolve="IDataFlowBuilder" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1t" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="1m" role="1B3o_S" />
    <node concept="3uibUv" id="1n" role="1zkMxy">
      <ref role="3uigEE" to="1fjm:~DataFlowAspectDescriptorBase" resolve="DataFlowAspectDescriptorBase" />
    </node>
  </node>
  <node concept="312cEu" id="2p">
    <property role="TrG5h" value="EnumCheck_DataFlow" />
    <uo k="s:originTrace" v="n:3774406643936000975" />
    <node concept="3Tm1VV" id="2q" role="1B3o_S">
      <uo k="s:originTrace" v="n:3774406643936000975" />
    </node>
    <node concept="3uibUv" id="2r" role="1zkMxy">
      <ref role="3uigEE" to="aplb:3HJD4JbIwf_" resolve="DataFlowBuilder" />
      <uo k="s:originTrace" v="n:3774406643936000975" />
    </node>
    <node concept="3clFb_" id="2s" role="jymVt">
      <property role="TrG5h" value="build" />
      <uo k="s:originTrace" v="n:3774406643936000975" />
      <node concept="3Tm1VV" id="2t" role="1B3o_S">
        <uo k="s:originTrace" v="n:3774406643936000975" />
      </node>
      <node concept="3cqZAl" id="2u" role="3clF45">
        <uo k="s:originTrace" v="n:3774406643936000975" />
      </node>
      <node concept="37vLTG" id="2v" role="3clF46">
        <property role="TrG5h" value="_context" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3774406643936000975" />
        <node concept="3uibUv" id="2x" role="1tU5fm">
          <ref role="3uigEE" to="aplb:3HJD4JbIvKw" resolve="DataFlowBuilderContext" />
          <uo k="s:originTrace" v="n:3774406643936000975" />
        </node>
      </node>
      <node concept="3clFbS" id="2w" role="3clF47">
        <uo k="s:originTrace" v="n:3774406643936000977" />
        <node concept="3clFbF" id="2y" role="3cqZAp">
          <uo k="s:originTrace" v="n:3774406643936001006" />
          <node concept="2OqwBi" id="2z" role="3clFbG">
            <node concept="2OqwBi" id="2$" role="2Oq$k0">
              <node concept="37vLTw" id="2A" role="2Oq$k0">
                <ref role="3cqZAo" node="2v" resolve="_context" />
              </node>
              <node concept="liA8E" id="2B" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
              </node>
            </node>
            <node concept="liA8E" id="2_" role="2OqNvi">
              <ref role="37wK5l" to="1fjm:~StructuralProgramBuilder.build(java.lang.Object)" resolve="build" />
              <node concept="10QFUN" id="2C" role="37wK5m">
                <node concept="2OqwBi" id="2D" role="10QFUP">
                  <uo k="s:originTrace" v="n:3774406643936001561" />
                  <node concept="1DoJHT" id="2F" role="2Oq$k0">
                    <property role="1Dpdpm" value="getNode" />
                    <uo k="s:originTrace" v="n:3774406643936001029" />
                    <node concept="3uibUv" id="2H" role="1Ez5kq">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="37vLTw" id="2I" role="1EMhIo">
                      <ref role="3cqZAo" node="2v" resolve="_context" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="2G" role="2OqNvi">
                    <ref role="3Tt5mk" to="cgy7:6c80KtueV4v" resolve="leftExpression" />
                    <uo k="s:originTrace" v="n:3774406643936003192" />
                  </node>
                </node>
                <node concept="3Tqbb2" id="2E" role="10QFUM" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="2J">
    <node concept="39e2AJ" id="2K" role="39e2AI">
      <property role="39e3Y2" value="dataFlowBuilderClass" />
      <node concept="39e2AG" id="2M" role="39e3Y0">
        <ref role="39e2AK" to="vqj1:7jj4HPlzEi$" resolve="Branch_DataFlow" />
        <node concept="385nmt" id="2S" role="385vvn">
          <property role="385vuF" value="Branch_DataFlow" />
          <node concept="3u3nmq" id="2U" role="385v07">
            <property role="3u3nmv" value="8418092870318072996" />
          </node>
        </node>
        <node concept="39e2AT" id="2T" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="Branch_DataFlow" />
        </node>
      </node>
      <node concept="39e2AG" id="2N" role="39e3Y0">
        <ref role="39e2AK" to="vqj1:3hxoHxhFvJf" resolve="EnumCheck_DataFlow" />
        <node concept="385nmt" id="2V" role="385vvn">
          <property role="385vuF" value="EnumCheck_DataFlow" />
          <node concept="3u3nmq" id="2X" role="385v07">
            <property role="3u3nmv" value="3774406643936000975" />
          </node>
        </node>
        <node concept="39e2AT" id="2W" role="39e2AY">
          <ref role="39e2AS" node="2p" resolve="EnumCheck_DataFlow" />
        </node>
      </node>
      <node concept="39e2AG" id="2O" role="39e3Y0">
        <ref role="39e2AK" to="vqj1:2H0nDnYmOPS" resolve="IfExpression_DataFlow" />
        <node concept="385nmt" id="2Y" role="385vvn">
          <property role="385vuF" value="IfExpression_DataFlow" />
          <node concept="3u3nmq" id="30" role="385v07">
            <property role="3u3nmv" value="3116594940450917752" />
          </node>
        </node>
        <node concept="39e2AT" id="2Z" role="39e2AY">
          <ref role="39e2AS" node="3c" resolve="IfExpression_DataFlow" />
        </node>
      </node>
      <node concept="39e2AG" id="2P" role="39e3Y0">
        <ref role="39e2AK" to="vqj1:3hxoHxhFSxz" resolve="NodeIsInstanceOfExpression_DataFlow" />
        <node concept="385nmt" id="31" role="385vvn">
          <property role="385vuF" value="NodeIsInstanceOfExpression_DataFlow" />
          <node concept="3u3nmq" id="33" role="385v07">
            <property role="3u3nmv" value="3774406643936102499" />
          </node>
        </node>
        <node concept="39e2AT" id="32" role="39e2AY">
          <ref role="39e2AS" node="3A" resolve="NodeIsInstanceOfExpression_DataFlow" />
        </node>
      </node>
      <node concept="39e2AG" id="2Q" role="39e3Y0">
        <ref role="39e2AK" to="vqj1:2H0nDnYlgXR" resolve="SubjectReference_DataFlow" />
        <node concept="385nmt" id="34" role="385vvn">
          <property role="385vuF" value="SubjectReference_DataFlow" />
          <node concept="3u3nmq" id="36" role="385v07">
            <property role="3u3nmv" value="3116594940450508663" />
          </node>
        </node>
        <node concept="39e2AT" id="35" role="39e2AY">
          <ref role="39e2AS" node="49" resolve="SubjectReference_DataFlow" />
        </node>
      </node>
      <node concept="39e2AG" id="2R" role="39e3Y0">
        <ref role="39e2AK" to="vqj1:7jj4HPlzzN4" resolve="SwitchExpression_DataFlow" />
        <node concept="385nmt" id="37" role="385vvn">
          <property role="385vuF" value="SwitchExpression_DataFlow" />
          <node concept="3u3nmq" id="39" role="385v07">
            <property role="3u3nmv" value="8418092870318046404" />
          </node>
        </node>
        <node concept="39e2AT" id="38" role="39e2AY">
          <ref role="39e2AS" node="4u" resolve="SwitchExpression_DataFlow" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2L" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="3a" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="3b" role="39e2AY">
          <ref role="39e2AS" node="1j" resolve="DataFlowAspectDescriptorImpl" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3c">
    <property role="TrG5h" value="IfExpression_DataFlow" />
    <uo k="s:originTrace" v="n:3116594940450917752" />
    <node concept="3Tm1VV" id="3d" role="1B3o_S">
      <uo k="s:originTrace" v="n:3116594940450917752" />
    </node>
    <node concept="3uibUv" id="3e" role="1zkMxy">
      <ref role="3uigEE" to="aplb:3HJD4JbIwf_" resolve="DataFlowBuilder" />
      <uo k="s:originTrace" v="n:3116594940450917752" />
    </node>
    <node concept="3clFb_" id="3f" role="jymVt">
      <property role="TrG5h" value="build" />
      <uo k="s:originTrace" v="n:3116594940450917752" />
      <node concept="3Tm1VV" id="3g" role="1B3o_S">
        <uo k="s:originTrace" v="n:3116594940450917752" />
      </node>
      <node concept="3cqZAl" id="3h" role="3clF45">
        <uo k="s:originTrace" v="n:3116594940450917752" />
      </node>
      <node concept="37vLTG" id="3i" role="3clF46">
        <property role="TrG5h" value="_context" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3116594940450917752" />
        <node concept="3uibUv" id="3k" role="1tU5fm">
          <ref role="3uigEE" to="aplb:3HJD4JbIvKw" resolve="DataFlowBuilderContext" />
          <uo k="s:originTrace" v="n:3116594940450917752" />
        </node>
      </node>
      <node concept="3clFbS" id="3j" role="3clF47">
        <uo k="s:originTrace" v="n:3116594940450917754" />
        <node concept="2Gpval" id="3l" role="3cqZAp">
          <uo k="s:originTrace" v="n:3116594940450917772" />
          <node concept="2GrKxI" id="3m" role="2Gsz3X">
            <property role="TrG5h" value="br" />
            <uo k="s:originTrace" v="n:3116594940450917773" />
          </node>
          <node concept="2OqwBi" id="3n" role="2GsD0m">
            <uo k="s:originTrace" v="n:3116594940450918465" />
            <node concept="1DoJHT" id="3p" role="2Oq$k0">
              <property role="1Dpdpm" value="getNode" />
              <uo k="s:originTrace" v="n:3116594940450917823" />
              <node concept="3uibUv" id="3r" role="1Ez5kq">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
              <node concept="37vLTw" id="3s" role="1EMhIo">
                <ref role="3cqZAo" node="3i" resolve="_context" />
              </node>
            </node>
            <node concept="3Tsc0h" id="3q" role="2OqNvi">
              <ref role="3TtcxE" to="cgy7:7jj4HPlzVDg" resolve="branch" />
              <uo k="s:originTrace" v="n:3116594940450920182" />
            </node>
          </node>
          <node concept="3clFbS" id="3o" role="2LFqv$">
            <uo k="s:originTrace" v="n:3116594940450917775" />
            <node concept="3clFbF" id="3t" role="3cqZAp">
              <uo k="s:originTrace" v="n:3116594940450920361" />
              <node concept="2OqwBi" id="3u" role="3clFbG">
                <node concept="2OqwBi" id="3v" role="2Oq$k0">
                  <node concept="37vLTw" id="3x" role="2Oq$k0">
                    <ref role="3cqZAo" node="3i" resolve="_context" />
                  </node>
                  <node concept="liA8E" id="3y" role="2OqNvi">
                    <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
                  </node>
                </node>
                <node concept="liA8E" id="3w" role="2OqNvi">
                  <ref role="37wK5l" to="1fjm:~StructuralProgramBuilder.build(java.lang.Object)" resolve="build" />
                  <node concept="10QFUN" id="3z" role="37wK5m">
                    <node concept="2GrUjf" id="3$" role="10QFUP">
                      <ref role="2Gs0qQ" node="3m" resolve="br" />
                      <uo k="s:originTrace" v="n:3116594940450920384" />
                    </node>
                    <node concept="3Tqbb2" id="3_" role="10QFUM" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3A">
    <property role="TrG5h" value="NodeIsInstanceOfExpression_DataFlow" />
    <uo k="s:originTrace" v="n:3774406643936102499" />
    <node concept="3Tm1VV" id="3B" role="1B3o_S">
      <uo k="s:originTrace" v="n:3774406643936102499" />
    </node>
    <node concept="3uibUv" id="3C" role="1zkMxy">
      <ref role="3uigEE" to="aplb:3HJD4JbIwf_" resolve="DataFlowBuilder" />
      <uo k="s:originTrace" v="n:3774406643936102499" />
    </node>
    <node concept="3clFb_" id="3D" role="jymVt">
      <property role="TrG5h" value="build" />
      <uo k="s:originTrace" v="n:3774406643936102499" />
      <node concept="3Tm1VV" id="3E" role="1B3o_S">
        <uo k="s:originTrace" v="n:3774406643936102499" />
      </node>
      <node concept="3cqZAl" id="3F" role="3clF45">
        <uo k="s:originTrace" v="n:3774406643936102499" />
      </node>
      <node concept="37vLTG" id="3G" role="3clF46">
        <property role="TrG5h" value="_context" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3774406643936102499" />
        <node concept="3uibUv" id="3I" role="1tU5fm">
          <ref role="3uigEE" to="aplb:3HJD4JbIvKw" resolve="DataFlowBuilderContext" />
          <uo k="s:originTrace" v="n:3774406643936102499" />
        </node>
      </node>
      <node concept="3clFbS" id="3H" role="3clF47">
        <uo k="s:originTrace" v="n:3774406643936102501" />
        <node concept="3clFbF" id="3J" role="3cqZAp">
          <uo k="s:originTrace" v="n:3774406643936102530" />
          <node concept="2OqwBi" id="3L" role="3clFbG">
            <node concept="2OqwBi" id="3M" role="2Oq$k0">
              <node concept="37vLTw" id="3O" role="2Oq$k0">
                <ref role="3cqZAo" node="3G" resolve="_context" />
              </node>
              <node concept="liA8E" id="3P" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
              </node>
            </node>
            <node concept="liA8E" id="3N" role="2OqNvi">
              <ref role="37wK5l" to="1fjm:~StructuralProgramBuilder.build(java.lang.Object)" resolve="build" />
              <node concept="10QFUN" id="3Q" role="37wK5m">
                <node concept="2OqwBi" id="3R" role="10QFUP">
                  <uo k="s:originTrace" v="n:3774406643936103072" />
                  <node concept="1DoJHT" id="3T" role="2Oq$k0">
                    <property role="1Dpdpm" value="getNode" />
                    <uo k="s:originTrace" v="n:3774406643936102553" />
                    <node concept="3uibUv" id="3V" role="1Ez5kq">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="37vLTw" id="3W" role="1EMhIo">
                      <ref role="3cqZAo" node="3G" resolve="_context" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="3U" role="2OqNvi">
                    <ref role="3Tt5mk" to="cgy7:6c80Ktu5_ez" resolve="leftExpression" />
                    <uo k="s:originTrace" v="n:3774406643936104703" />
                  </node>
                </node>
                <node concept="3Tqbb2" id="3S" role="10QFUM" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3K" role="3cqZAp">
          <uo k="s:originTrace" v="n:3774406643936104889" />
          <node concept="2OqwBi" id="3X" role="3clFbG">
            <node concept="2OqwBi" id="3Y" role="2Oq$k0">
              <node concept="37vLTw" id="40" role="2Oq$k0">
                <ref role="3cqZAo" node="3G" resolve="_context" />
              </node>
              <node concept="liA8E" id="41" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
              </node>
            </node>
            <node concept="liA8E" id="3Z" role="2OqNvi">
              <ref role="37wK5l" to="1fjm:~StructuralProgramBuilder.build(java.lang.Object)" resolve="build" />
              <node concept="10QFUN" id="42" role="37wK5m">
                <node concept="2OqwBi" id="43" role="10QFUP">
                  <uo k="s:originTrace" v="n:3774406643936105574" />
                  <node concept="1DoJHT" id="45" role="2Oq$k0">
                    <property role="1Dpdpm" value="getNode" />
                    <uo k="s:originTrace" v="n:3774406643936105055" />
                    <node concept="3uibUv" id="47" role="1Ez5kq">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="37vLTw" id="48" role="1EMhIo">
                      <ref role="3cqZAo" node="3G" resolve="_context" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="46" role="2OqNvi">
                    <ref role="3Tt5mk" to="cgy7:h8cj9IO" resolve="conceptArgument" />
                    <uo k="s:originTrace" v="n:3774406643936107240" />
                  </node>
                </node>
                <node concept="3Tqbb2" id="44" role="10QFUM" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="49">
    <property role="TrG5h" value="SubjectReference_DataFlow" />
    <uo k="s:originTrace" v="n:3116594940450508663" />
    <node concept="3Tm1VV" id="4a" role="1B3o_S">
      <uo k="s:originTrace" v="n:3116594940450508663" />
    </node>
    <node concept="3uibUv" id="4b" role="1zkMxy">
      <ref role="3uigEE" to="aplb:3HJD4JbIwf_" resolve="DataFlowBuilder" />
      <uo k="s:originTrace" v="n:3116594940450508663" />
    </node>
    <node concept="3clFb_" id="4c" role="jymVt">
      <property role="TrG5h" value="build" />
      <uo k="s:originTrace" v="n:3116594940450508663" />
      <node concept="3Tm1VV" id="4d" role="1B3o_S">
        <uo k="s:originTrace" v="n:3116594940450508663" />
      </node>
      <node concept="3cqZAl" id="4e" role="3clF45">
        <uo k="s:originTrace" v="n:3116594940450508663" />
      </node>
      <node concept="37vLTG" id="4f" role="3clF46">
        <property role="TrG5h" value="_context" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3116594940450508663" />
        <node concept="3uibUv" id="4h" role="1tU5fm">
          <ref role="3uigEE" to="aplb:3HJD4JbIvKw" resolve="DataFlowBuilderContext" />
          <uo k="s:originTrace" v="n:3116594940450508663" />
        </node>
      </node>
      <node concept="3clFbS" id="4g" role="3clF47">
        <uo k="s:originTrace" v="n:3116594940450508665" />
        <node concept="3clFbF" id="4i" role="3cqZAp">
          <uo k="s:originTrace" v="n:3116594940450508683" />
          <node concept="2OqwBi" id="4j" role="3clFbG">
            <node concept="2OqwBi" id="4k" role="2Oq$k0">
              <node concept="37vLTw" id="4m" role="2Oq$k0">
                <ref role="3cqZAo" node="4f" resolve="_context" />
              </node>
              <node concept="liA8E" id="4n" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
              </node>
            </node>
            <node concept="liA8E" id="4l" role="2OqNvi">
              <ref role="37wK5l" to="1fjm:~StructuralProgramBuilder.emitRead(java.lang.Object,java.lang.String)" resolve="emitRead" />
              <node concept="2OqwBi" id="4o" role="37wK5m">
                <uo k="s:originTrace" v="n:3116594940450509219" />
                <node concept="1DoJHT" id="4q" role="2Oq$k0">
                  <property role="1Dpdpm" value="getNode" />
                  <uo k="s:originTrace" v="n:3116594940450508706" />
                  <node concept="3uibUv" id="4s" role="1Ez5kq">
                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  </node>
                  <node concept="37vLTw" id="4t" role="1EMhIo">
                    <ref role="3cqZAo" node="4f" resolve="_context" />
                  </node>
                </node>
                <node concept="2qgKlT" id="4r" role="2OqNvi">
                  <ref role="37wK5l" to="tpek:SORzhOpB6t" resolve="getVariable" />
                  <uo k="s:originTrace" v="n:3116594940450510911" />
                </node>
              </node>
              <node concept="Xl_RD" id="4p" role="37wK5m">
                <property role="Xl_RC" value="r:44bbab81-e87f-49da-9a1a-45802043bed6(nl.veldhvz.conditionals.dataFlow)/3116594940450508683" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4u">
    <property role="TrG5h" value="SwitchExpression_DataFlow" />
    <uo k="s:originTrace" v="n:8418092870318046404" />
    <node concept="3Tm1VV" id="4v" role="1B3o_S">
      <uo k="s:originTrace" v="n:8418092870318046404" />
    </node>
    <node concept="3uibUv" id="4w" role="1zkMxy">
      <ref role="3uigEE" to="aplb:3HJD4JbIwf_" resolve="DataFlowBuilder" />
      <uo k="s:originTrace" v="n:8418092870318046404" />
    </node>
    <node concept="3clFb_" id="4x" role="jymVt">
      <property role="TrG5h" value="build" />
      <uo k="s:originTrace" v="n:8418092870318046404" />
      <node concept="3Tm1VV" id="4y" role="1B3o_S">
        <uo k="s:originTrace" v="n:8418092870318046404" />
      </node>
      <node concept="3cqZAl" id="4z" role="3clF45">
        <uo k="s:originTrace" v="n:8418092870318046404" />
      </node>
      <node concept="37vLTG" id="4$" role="3clF46">
        <property role="TrG5h" value="_context" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8418092870318046404" />
        <node concept="3uibUv" id="4A" role="1tU5fm">
          <ref role="3uigEE" to="aplb:3HJD4JbIvKw" resolve="DataFlowBuilderContext" />
          <uo k="s:originTrace" v="n:8418092870318046404" />
        </node>
      </node>
      <node concept="3clFbS" id="4_" role="3clF47">
        <uo k="s:originTrace" v="n:8418092870318046406" />
        <node concept="3clFbF" id="4B" role="3cqZAp">
          <uo k="s:originTrace" v="n:8418092870318048350" />
          <node concept="2OqwBi" id="4D" role="3clFbG">
            <node concept="2OqwBi" id="4E" role="2Oq$k0">
              <node concept="37vLTw" id="4G" role="2Oq$k0">
                <ref role="3cqZAo" node="4$" resolve="_context" />
              </node>
              <node concept="liA8E" id="4H" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
              </node>
            </node>
            <node concept="liA8E" id="4F" role="2OqNvi">
              <ref role="37wK5l" to="1fjm:~StructuralProgramBuilder.build(java.lang.Object)" resolve="build" />
              <node concept="10QFUN" id="4I" role="37wK5m">
                <node concept="2OqwBi" id="4J" role="10QFUP">
                  <uo k="s:originTrace" v="n:8418092870318048977" />
                  <node concept="1DoJHT" id="4L" role="2Oq$k0">
                    <property role="1Dpdpm" value="getNode" />
                    <uo k="s:originTrace" v="n:8418092870318048373" />
                    <node concept="3uibUv" id="4N" role="1Ez5kq">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="37vLTw" id="4O" role="1EMhIo">
                      <ref role="3cqZAo" node="4$" resolve="_context" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="4M" role="2OqNvi">
                    <ref role="3Tt5mk" to="cgy7:3D5ZMtqqkKI" resolve="subject" />
                    <uo k="s:originTrace" v="n:8418092870318051101" />
                  </node>
                </node>
                <node concept="3Tqbb2" id="4K" role="10QFUM" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4C" role="3cqZAp">
          <uo k="s:originTrace" v="n:8418092870318051304" />
          <node concept="2GrKxI" id="4P" role="2Gsz3X">
            <property role="TrG5h" value="br" />
            <uo k="s:originTrace" v="n:8418092870318051306" />
          </node>
          <node concept="2OqwBi" id="4Q" role="2GsD0m">
            <uo k="s:originTrace" v="n:8418092870318051550" />
            <node concept="1DoJHT" id="4S" role="2Oq$k0">
              <property role="1Dpdpm" value="getNode" />
              <uo k="s:originTrace" v="n:8418092870318051374" />
              <node concept="3uibUv" id="4U" role="1Ez5kq">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
              <node concept="37vLTw" id="4V" role="1EMhIo">
                <ref role="3cqZAo" node="4$" resolve="_context" />
              </node>
            </node>
            <node concept="3Tsc0h" id="4T" role="2OqNvi">
              <ref role="3TtcxE" to="cgy7:7jj4HPlzVDg" resolve="branch" />
              <uo k="s:originTrace" v="n:8418092870318051862" />
            </node>
          </node>
          <node concept="3clFbS" id="4R" role="2LFqv$">
            <uo k="s:originTrace" v="n:8418092870318051310" />
            <node concept="3clFbF" id="4W" role="3cqZAp">
              <uo k="s:originTrace" v="n:8418092870318052049" />
              <node concept="2OqwBi" id="4X" role="3clFbG">
                <node concept="2OqwBi" id="4Y" role="2Oq$k0">
                  <node concept="37vLTw" id="50" role="2Oq$k0">
                    <ref role="3cqZAo" node="4$" resolve="_context" />
                  </node>
                  <node concept="liA8E" id="51" role="2OqNvi">
                    <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
                  </node>
                </node>
                <node concept="liA8E" id="4Z" role="2OqNvi">
                  <ref role="37wK5l" to="1fjm:~StructuralProgramBuilder.build(java.lang.Object)" resolve="build" />
                  <node concept="10QFUN" id="52" role="37wK5m">
                    <node concept="2GrUjf" id="53" role="10QFUP">
                      <ref role="2Gs0qQ" node="4P" resolve="br" />
                      <uo k="s:originTrace" v="n:8418092870318052072" />
                    </node>
                    <node concept="3Tqbb2" id="54" role="10QFUM" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

