<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f3b52021-1a67-4a83-977e-c5e54a580124(nl.veldhvz.letexpressions.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <use id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" name="jetbrains.mps.lang.scopes" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="7a0e" ref="r:e518cb33-d692-4922-a351-f7246a6dac5b(nl.veldhvz.letexpressions.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="6xgk" ref="r:6e9ad488-5df2-49e4-8c01-8a7f3812adf7(jetbrains.mps.lang.scopes.runtime)" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194628440" name="jetbrains.mps.lang.behavior.structure.SuperNodeExpression" flags="nn" index="13iAh5">
        <reference id="5299096511375896640" name="superConcept" index="3eA5LN" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <property id="4467513934994662257" name="forceMultiLine" index="TyiWK" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" name="jetbrains.mps.lang.scopes">
      <concept id="8077936094962944991" name="jetbrains.mps.lang.scopes.structure.ComeFromExpression" flags="nn" index="iy1fb">
        <reference id="8077936094962945822" name="link" index="iy1sa" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1803469493727536395" name="jetbrains.mps.lang.smodel.structure.OperationParm_StopConceptList" flags="ng" index="hTh3S">
        <child id="1803469493727536396" name="concept" index="hTh3Z" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="3hxoHxhHPwo">
    <ref role="13h7C2" to="7a0e:6h0dZFqMkIj" resolve="LetExpression" />
    <node concept="13i0hz" id="6h0dZFqMDoL" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3Tm1VV" id="6h0dZFqMDoM" role="1B3o_S" />
      <node concept="3clFbS" id="6h0dZFqMDoV" role="3clF47">
        <node concept="3clFbJ" id="6h0dZFqMHjZ" role="3cqZAp">
          <node concept="3clFbS" id="6h0dZFqMHk1" role="3clFbx">
            <node concept="3clFbJ" id="6h0dZFqMGht" role="3cqZAp">
              <node concept="3clFbS" id="6h0dZFqMGhv" role="3clFbx">
                <node concept="3cpWs6" id="6h0dZFqMJwL" role="3cqZAp">
                  <node concept="BsUDl" id="1vnkiQgKO9x" role="3cqZAk">
                    <ref role="37wK5l" node="1vnkiQgKO9u" resolve="addTopVarsToParentScope" />
                    <node concept="37vLTw" id="1vnkiQgKS0O" role="37wK5m">
                      <ref role="3cqZAo" node="6h0dZFqMDoW" resolve="kind" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6h0dZFqMGJy" role="3clFbw">
                <node concept="37vLTw" id="6h0dZFqMGil" role="2Oq$k0">
                  <ref role="3cqZAo" node="6h0dZFqMDoW" resolve="kind" />
                </node>
                <node concept="2Zo12i" id="6h0dZFqMHcY" role="2OqNvi">
                  <node concept="chp4Y" id="6h0dZFqMHgH" role="2Zo12j">
                    <ref role="cht4Q" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="1vnkiQgJ6lG" role="3clFbw">
            <node concept="3clFbC" id="1vnkiQgJ7hu" role="3uHU7B">
              <node concept="10Nm6u" id="1vnkiQgJ7A1" role="3uHU7w" />
              <node concept="37vLTw" id="1vnkiQgJ6TG" role="3uHU7B">
                <ref role="3cqZAo" node="6h0dZFqMDoY" resolve="child" />
              </node>
            </node>
            <node concept="iy1fb" id="6h0dZFqMHAl" role="3uHU7w">
              <ref role="iy1sa" to="7a0e:6h0dZFqMkIm" resolve="expr" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6h0dZFqMDp6" role="3cqZAp">
          <node concept="2OqwBi" id="6h0dZFqMDp3" role="3clFbG">
            <node concept="13iAh5" id="6h0dZFqMDp4" role="2Oq$k0">
              <ref role="3eA5LN" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
            </node>
            <node concept="2qgKlT" id="6h0dZFqMDp5" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:52_Geb4QDV$" resolve="getScope" />
              <node concept="37vLTw" id="6h0dZFqMDp1" role="37wK5m">
                <ref role="3cqZAo" node="6h0dZFqMDoW" resolve="kind" />
              </node>
              <node concept="37vLTw" id="6h0dZFqMDp2" role="37wK5m">
                <ref role="3cqZAo" node="6h0dZFqMDoY" resolve="child" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6h0dZFqMDoW" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="6h0dZFqMDoX" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6h0dZFqMDoY" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="6h0dZFqMDoZ" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="6h0dZFqMDp0" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
    <node concept="13i0hz" id="1vnkiQgKLNf" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:52_Geb4QFgX" resolve="getScope" />
      <node concept="3Tm1VV" id="1vnkiQgKLNg" role="1B3o_S" />
      <node concept="3clFbS" id="1vnkiQgKLNt" role="3clF47">
        <node concept="3clFbJ" id="1vnkiQgKMrz" role="3cqZAp">
          <property role="TyiWK" value="true" />
          <node concept="3clFbS" id="1vnkiQgKMr_" role="3clFbx">
            <node concept="3cpWs6" id="1vnkiQgKOh2" role="3cqZAp">
              <node concept="BsUDl" id="1vnkiQgKOlX" role="3cqZAk">
                <ref role="37wK5l" node="1vnkiQgKO9u" resolve="addTopVarsToParentScope" />
                <node concept="37vLTw" id="1vnkiQgKRZT" role="37wK5m">
                  <ref role="3cqZAo" node="1vnkiQgKLNu" resolve="kind" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="1vnkiQgKNWS" role="3clFbw">
            <node concept="17R0WA" id="1vnkiQgKN2S" role="3uHU7B">
              <node concept="37vLTw" id="1vnkiQgKMsx" role="3uHU7B">
                <ref role="3cqZAo" node="1vnkiQgKLNw" resolve="link" />
              </node>
              <node concept="359W_D" id="1vnkiQgKN82" role="3uHU7w">
                <ref role="359W_E" to="7a0e:6h0dZFqMkIj" resolve="LetExpression" />
                <ref role="359W_F" to="7a0e:6h0dZFqMkIm" resolve="expr" />
              </node>
            </node>
            <node concept="2OqwBi" id="1vnkiQgKNY6" role="3uHU7w">
              <node concept="37vLTw" id="1vnkiQgKNY7" role="2Oq$k0">
                <ref role="3cqZAo" node="1vnkiQgKLNu" resolve="kind" />
              </node>
              <node concept="2Zo12i" id="1vnkiQgKNY8" role="2OqNvi">
                <node concept="chp4Y" id="1vnkiQgKNY9" role="2Zo12j">
                  <ref role="cht4Q" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1vnkiQgKLNF" role="3cqZAp">
          <node concept="2OqwBi" id="1vnkiQgKLNC" role="3clFbG">
            <node concept="13iAh5" id="1vnkiQgKLND" role="2Oq$k0">
              <ref role="3eA5LN" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
            </node>
            <node concept="2qgKlT" id="1vnkiQgKLNE" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:52_Geb4QFgX" resolve="getScope" />
              <node concept="37vLTw" id="1vnkiQgKLN_" role="37wK5m">
                <ref role="3cqZAo" node="1vnkiQgKLNu" resolve="kind" />
              </node>
              <node concept="37vLTw" id="1vnkiQgKLNA" role="37wK5m">
                <ref role="3cqZAo" node="1vnkiQgKLNw" resolve="link" />
              </node>
              <node concept="37vLTw" id="1vnkiQgKLNB" role="37wK5m">
                <ref role="3cqZAo" node="1vnkiQgKLNy" resolve="index" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1vnkiQgKLNu" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="1vnkiQgKLNv" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1vnkiQgKLNw" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="1vnkiQgKLNx" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="37vLTG" id="1vnkiQgKLNy" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="1vnkiQgKLNz" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="1vnkiQgKLN$" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
    <node concept="13i0hz" id="1vnkiQgKO9u" role="13h7CS">
      <property role="TrG5h" value="addTopVarsToParentScope" />
      <node concept="37vLTG" id="1vnkiQgKRw9" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="1vnkiQgKRwa" role="1tU5fm" />
      </node>
      <node concept="3Tm6S6" id="1vnkiQgKO9v" role="1B3o_S" />
      <node concept="3uibUv" id="1vnkiQgKO9w" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="3clFbS" id="1vnkiQgKO9p" role="3clF47">
        <node concept="3cpWs8" id="1vnkiQgKOn7" role="3cqZAp">
          <node concept="3cpWsn" id="1vnkiQgKOn8" role="3cpWs9">
            <property role="TrG5h" value="topLevelVars" />
            <node concept="2I9FWS" id="1vnkiQgKOn9" role="1tU5fm">
              <ref role="2I9WkF" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
            </node>
            <node concept="2OqwBi" id="1vnkiQgKOna" role="33vP2m">
              <node concept="2OqwBi" id="1vnkiQgKOnb" role="2Oq$k0">
                <node concept="13iPFW" id="1vnkiQgKOnc" role="2Oq$k0" />
                <node concept="3TrEf2" id="1vnkiQgKOnd" role="2OqNvi">
                  <ref role="3Tt5mk" to="7a0e:6h0dZFqMkIk" resolve="prelude" />
                </node>
              </node>
              <node concept="2Rf3mk" id="1vnkiQgKOne" role="2OqNvi">
                <node concept="1xMEDy" id="1vnkiQgKOnf" role="1xVPHs">
                  <node concept="chp4Y" id="1vnkiQgKOng" role="ri$Ld">
                    <ref role="cht4Q" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
                  </node>
                </node>
                <node concept="hTh3S" id="1vnkiQgKOnh" role="1xVPHs">
                  <node concept="3gn64h" id="1vnkiQgKOni" role="hTh3Z">
                    <ref role="3gnhBz" to="tpee:fzclF80" resolve="StatementList" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1vnkiQgKQ26" role="3cqZAp">
          <node concept="2YIFZM" id="1vnkiQgKQI2" role="3cqZAk">
            <ref role="1Pybhc" to="6xgk:3dppoMAuzbp" resolve="CompositeWithParentScope" />
            <ref role="37wK5l" to="6xgk:EB2Sz2Tzji" resolve="from" />
            <node concept="2YIFZM" id="1vnkiQgKOPe" role="37wK5m">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="37vLTw" id="1vnkiQgKOPf" role="37wK5m">
                <ref role="3cqZAo" node="1vnkiQgKOn8" resolve="topLevelVars" />
              </node>
            </node>
            <node concept="13iPFW" id="1vnkiQgKR5i" role="37wK5m" />
            <node concept="37vLTw" id="1vnkiQgKR_r" role="37wK5m">
              <ref role="3cqZAo" node="1vnkiQgKRw9" resolve="kind" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="3hxoHxhHPwp" role="13h7CW">
      <node concept="3clFbS" id="3hxoHxhHPwq" role="2VODD2" />
    </node>
  </node>
</model>

