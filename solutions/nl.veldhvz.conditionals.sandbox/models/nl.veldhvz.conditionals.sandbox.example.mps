<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a2d96d36-6f77-4799-8b8c-1fbe66b7043b(nl.veldhvz.conditionals.sandbox.example)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="c45dae0d-3002-45a6-9357-a3abf67e30a3" name="nl.veldhvz.smartcasts" version="0" />
    <use id="29a56a40-8c09-4f5b-932d-7da9f1e1d8cc" name="nl.veldhvz.conditionals" version="-1" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
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
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="c45dae0d-3002-45a6-9357-a3abf67e30a3" name="nl.veldhvz.smartcasts">
      <concept id="3561537873211788268" name="nl.veldhvz.smartcasts.structure.SmartCastedVariableReference" flags="ng" index="1rzDgZ">
        <reference id="6266897873947897917" name="variableDeclaration" index="3yEcTk" />
      </concept>
    </language>
    <language id="29a56a40-8c09-4f5b-932d-7da9f1e1d8cc" name="nl.veldhvz.conditionals">
      <concept id="8418092870318586506" name="nl.veldhvz.conditionals.structure.SwitchExpression" flags="ng" index="xhmxn" />
      <concept id="8418092870317564676" name="nl.veldhvz.conditionals.structure.SubjectReference" flags="ng" index="xlv7p" />
      <concept id="8418092870318102427" name="nl.veldhvz.conditionals.structure.IfExpression" flags="ng" index="xn0l6">
        <child id="8418092870318144080" name="branch" index="xnayd" />
      </concept>
      <concept id="6959674989121421963" name="nl.veldhvz.conditionals.structure.OrElseExpression" flags="ng" index="Qln$c" />
      <concept id="7135956939746646245" name="nl.veldhvz.conditionals.structure.IsInstanceOfExpression" flags="ng" index="X7hJy" />
      <concept id="7135956939746726818" name="nl.veldhvz.conditionals.structure.NodeIsInstanceOfExpression" flags="ng" index="X7_2_">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
        <child id="7135956939746726819" name="leftExpression" index="X7_2$" />
      </concept>
      <concept id="4199042772078513203" name="nl.veldhvz.conditionals.structure.Branch" flags="ng" index="1wbbck">
        <child id="4199042772078513206" name="consequence" index="1wbbch" />
        <child id="4199042772078513204" name="condition" index="1wbbcj" />
      </concept>
      <concept id="4199042772078486939" name="nl.veldhvz.conditionals.structure.Subject" flags="ng" index="1wbhEW">
        <child id="4199042772078513198" name="subject" index="1wbbc9" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
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
  <node concept="312cEu" id="7jj4HPlyHc5">
    <property role="TrG5h" value="TryConditionals" />
    <node concept="2tJIrI" id="7jj4HPlyHd7" role="jymVt" />
    <node concept="3clFb_" id="7jj4HPlyHdw" role="jymVt">
      <property role="TrG5h" value="test" />
      <node concept="3cqZAl" id="7jj4HPlyHdy" role="3clF45" />
      <node concept="3Tm1VV" id="7jj4HPlyHdz" role="1B3o_S" />
      <node concept="3clFbS" id="7jj4HPlyHd$" role="3clF47">
        <node concept="3cpWs8" id="2H0nDnYkZi_" role="3cqZAp">
          <node concept="3cpWsn" id="2H0nDnYkZiA" role="3cpWs9">
            <property role="TrG5h" value="p" />
            <node concept="3uibUv" id="2H0nDnYkZiB" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="10Nm6u" id="2H0nDnYlrff" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="7jj4HPlz1N1" role="3cqZAp">
          <node concept="3cpWsn" id="7jj4HPlz1N2" role="3cpWs9">
            <property role="TrG5h" value="x" />
            <node concept="3uibUv" id="7jj4HPlz1O5" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="xhmxn" id="2H0nDnYkGna" role="33vP2m">
              <node concept="1wbbck" id="3hxoHxhFZ_K" role="xnayd">
                <node concept="X7hJy" id="3hxoHxhGtL8" role="1wbbcj">
                  <node concept="3uibUv" id="3hxoHxhGN2n" role="2ZW6by">
                    <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                  </node>
                  <node concept="xlv7p" id="3hxoHxhFZMC" role="2ZW6bz" />
                </node>
                <node concept="xlv7p" id="3hxoHxhGPdu" role="1wbbch" />
              </node>
              <node concept="1wbbck" id="2H0nDnYkGne" role="xnayd">
                <node concept="Xl_RD" id="3hxoHxhFl2A" role="1wbbch">
                  <property role="Xl_RC" value="h" />
                </node>
              </node>
              <node concept="37vLTw" id="2H0nDnYkZch" role="1wbbc9">
                <ref role="3cqZAo" node="2H0nDnYkZiA" resolve="p" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2H0nDnYkQBP" role="3cqZAp">
          <node concept="2OqwBi" id="2H0nDnYkQBM" role="3clFbG">
            <node concept="10M0yZ" id="2H0nDnYkQBN" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="2H0nDnYkQBO" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="3hxoHxhGYtp" role="37wK5m">
                <node concept="37vLTw" id="3hxoHxhGYD7" role="3uHU7B">
                  <ref role="3cqZAo" node="2H0nDnYkZiA" resolve="p" />
                </node>
                <node concept="xn0l6" id="2H0nDnYmOfG" role="3uHU7w">
                  <node concept="1wbbck" id="2H0nDnYmOfH" role="xnayd">
                    <node concept="1Wc70l" id="2H0nDnYnF5P" role="1wbbcj">
                      <node concept="2ZW3vV" id="2H0nDnYnF5Q" role="3uHU7B">
                        <node concept="3uibUv" id="2H0nDnYnF5R" role="2ZW6by">
                          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                        </node>
                        <node concept="37vLTw" id="2H0nDnYnF5S" role="2ZW6bz">
                          <ref role="3cqZAo" node="7jj4HPlz1N2" resolve="x" />
                        </node>
                      </node>
                      <node concept="3eOVzh" id="5rSvAAOm_zq" role="3uHU7w">
                        <node concept="3cmrfG" id="3hxoHxhFbzQ" role="3uHU7w">
                          <property role="3cmrfH" value="2" />
                        </node>
                        <node concept="1rzDgZ" id="5rSvAAOmD5f" role="3uHU7B">
                          <ref role="3yEcTk" node="7jj4HPlz1N2" resolve="x" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="3hxoHxhFkmm" role="1wbbch">
                      <property role="Xl_RC" value="Hallo" />
                    </node>
                  </node>
                  <node concept="1wbbck" id="2H0nDnYmOfK" role="xnayd">
                    <node concept="Xl_RD" id="3hxoHxhFgOP" role="1wbbch">
                      <property role="Xl_RC" value="World" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5rSvAAOie$w" role="3cqZAp">
          <node concept="3cpWsn" id="5rSvAAOie$z" role="3cpWs9">
            <property role="TrG5h" value="expr" />
            <node concept="3Tqbb2" id="5rSvAAOie$u" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
            </node>
            <node concept="2ShNRf" id="5rSvAAOiOr8" role="33vP2m">
              <node concept="3zrR0B" id="5rSvAAOiRIT" role="2ShVmc">
                <node concept="3Tqbb2" id="5rSvAAOiRIV" role="3zrR0E">
                  <ref role="ehGHo" to="tpee:fHWc73I" resolve="AndExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5rSvAAOilCI" role="3cqZAp">
          <node concept="3cpWsn" id="5rSvAAOilCJ" role="3cpWs9">
            <property role="TrG5h" value="r" />
            <node concept="3uibUv" id="5rSvAAOilCK" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="xn0l6" id="5rSvAAOim6q" role="33vP2m">
              <node concept="1wbbck" id="5rSvAAOim6r" role="xnayd">
                <node concept="X7_2_" id="5rSvAAOimIL" role="1wbbcj">
                  <node concept="chp4Y" id="5rSvAAOioHu" role="cj9EA">
                    <ref role="cht4Q" to="tpee:fJuHJVf" resolve="BinaryOperation" />
                  </node>
                  <node concept="37vLTw" id="5rSvAAOimm3" role="X7_2$">
                    <ref role="3cqZAo" node="5rSvAAOie$z" resolve="expr" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5rSvAAOjOx8" role="1wbbch">
                  <node concept="3TrEf2" id="5rSvAAOjVsd" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:fJuHU4s" resolve="leftExpression" />
                  </node>
                  <node concept="1rzDgZ" id="5rSvAAOm19b" role="2Oq$k0">
                    <ref role="3yEcTk" node="5rSvAAOie$z" resolve="expr" />
                  </node>
                </node>
              </node>
              <node concept="1wbbck" id="5rSvAAOim6u" role="xnayd">
                <node concept="3cmrfG" id="5rSvAAOm1sr" role="1wbbch">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="62lIStmLbEP" role="3cqZAp">
          <node concept="3cpWsn" id="62lIStmLbEQ" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="62lIStmLb_3" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
            </node>
            <node concept="Qln$c" id="62lIStmLbER" role="33vP2m">
              <node concept="10Nm6u" id="62lIStmLbES" role="3uHU7w" />
              <node concept="37vLTw" id="62lIStmLbET" role="3uHU7B">
                <ref role="3cqZAo" node="5rSvAAOie$z" resolve="expr" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5rSvAAOivv8" role="3cqZAp">
          <node concept="2OqwBi" id="5rSvAAOivv5" role="3clFbG">
            <node concept="10M0yZ" id="5rSvAAOivv6" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5rSvAAOivv7" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="62lIStmLg8Z" role="37wK5m">
                <node concept="37vLTw" id="62lIStmLhzE" role="3uHU7w">
                  <ref role="3cqZAo" node="62lIStmLbEQ" resolve="node" />
                </node>
                <node concept="3cpWs3" id="62lIStmLj2Q" role="3uHU7B">
                  <node concept="Xl_RD" id="62lIStmLm0n" role="3uHU7B">
                    <property role="Xl_RC" value="" />
                  </node>
                  <node concept="37vLTw" id="62lIStmLcCw" role="3uHU7w">
                    <ref role="3cqZAo" node="5rSvAAOilCJ" resolve="r" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7jj4HPlyHc6" role="1B3o_S" />
  </node>
</model>

