<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e66bc0ff-8b47-4f63-9e94-a2dd8cf8d3f2(nl.veldhvz.conditionals.constraints)">
  <persistence version="9" />
  <languages>
    <use id="5dae8159-ab99-46bb-a40d-0cee30ee7018" name="jetbrains.mps.lang.constraints.rules.kinds" version="0" />
    <use id="ea3159bf-f48e-4720-bde2-86dba75f0d34" name="jetbrains.mps.lang.context.defs" version="0" />
    <use id="e51810c5-7308-4642-bcb6-469e61b5dd18" name="jetbrains.mps.lang.constraints.msg.specification" version="0" />
    <use id="134c38d4-e3af-4d9e-b069-1c7df0a4005d" name="jetbrains.mps.lang.constraints.rules.skeleton" version="0" />
    <use id="b3551702-269c-4f05-ba61-58060cef4292" name="jetbrains.mps.lang.rulesAndMessages" version="0" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="3ad5badc-1d9c-461c-b7b1-fa2fcd0a0ae7" name="jetbrains.mps.lang.context" version="0" />
    <use id="ad93155d-79b2-4759-b10c-55123e763903" name="jetbrains.mps.lang.messages" version="0" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="cgy7" ref="r:0702a173-7f34-45b5-b3f8-b841963e9648(nl.veldhvz.conditionals.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1147468630220" name="propertyGetter" index="EtsB7" />
      </concept>
      <concept id="1147467790433" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter" flags="in" index="Eqf_E" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
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
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
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
  </registry>
  <node concept="1M2fIO" id="3D5ZMtqqrrN">
    <ref role="1M2myG" to="cgy7:7jj4HPlzLus" resolve="Subject" />
    <node concept="EnEH3" id="3D5ZMtqqrrO" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="3D5ZMtqqrtc" role="EtsB7">
        <node concept="3clFbS" id="3D5ZMtqqrtd" role="2VODD2">
          <node concept="3clFbF" id="3D5ZMtqqryy" role="3cqZAp">
            <node concept="Xl_RD" id="3D5ZMtqqryx" role="3clFbG">
              <property role="Xl_RC" value="it" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7jj4HPlAcss">
    <ref role="1M2myG" to="cgy7:7jj4HPlzLur" resolve="IfExpression" />
    <node concept="9S07l" id="7jj4HPlAcst" role="9Vyp8">
      <node concept="3clFbS" id="7jj4HPlAcsu" role="2VODD2">
        <node concept="3clFbF" id="2H0nDnYkql8" role="3cqZAp">
          <node concept="3fqX7Q" id="2H0nDnYkrBN" role="3clFbG">
            <node concept="2OqwBi" id="2H0nDnYkrBP" role="3fr31v">
              <node concept="nLn13" id="2H0nDnYkrBQ" role="2Oq$k0" />
              <node concept="1mIQ4w" id="2H0nDnYkrBR" role="2OqNvi">
                <node concept="chp4Y" id="2H0nDnYkrBS" role="cj9EA">
                  <ref role="cht4Q" to="tpee:fzclF80" resolve="StatementList" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3hxoHxhFs9r">
    <ref role="1M2myG" to="cgy7:6imFrQ9uq36" resolve="EnumCheck" />
    <node concept="1N5Pfh" id="3hxoHxhFs9B" role="1Mr941">
      <ref role="1N5Vy1" to="cgy7:6imFrQ9uqfZ" resolve="enum" />
      <node concept="3dgokm" id="3hxoHxhFsbr" role="1N6uqs">
        <node concept="3clFbS" id="3hxoHxhFsbt" role="2VODD2">
          <node concept="Jncv_" id="6c80KtufdZQ" role="3cqZAp">
            <ref role="JncvD" to="cgy7:6imFrQ9uq36" resolve="EnumCheck" />
            <node concept="2rP1CM" id="6c80Ktufe0M" role="JncvB" />
            <node concept="3clFbS" id="6c80Ktufe02" role="Jncv$">
              <node concept="Jncv_" id="6imFrQ9uzcN" role="3cqZAp">
                <ref role="JncvD" to="tpee:g7uibYu" resolve="ClassifierType" />
                <node concept="2OqwBi" id="6c80Ktub$8k" role="JncvB">
                  <node concept="2OqwBi" id="3hxoHxhFv49" role="2Oq$k0">
                    <node concept="Jnkvi" id="3hxoHxhFu$z" role="2Oq$k0">
                      <ref role="1M0zk5" node="6c80Ktufe08" resolve="check" />
                    </node>
                    <node concept="3TrEf2" id="3hxoHxhFvoY" role="2OqNvi">
                      <ref role="3Tt5mk" to="cgy7:6c80KtueV4v" resolve="leftExpression" />
                    </node>
                  </node>
                  <node concept="3JvlWi" id="6c80Ktub$8o" role="2OqNvi" />
                </node>
                <node concept="3clFbS" id="6imFrQ9uzcX" role="Jncv$">
                  <node concept="Jncv_" id="6imFrQ9u_dJ" role="3cqZAp">
                    <ref role="JncvD" to="tpee:fKQs72_" resolve="EnumClass" />
                    <node concept="2OqwBi" id="6c80Ktub$cd" role="JncvB">
                      <node concept="Jnkvi" id="6c80Ktub$ce" role="2Oq$k0">
                        <ref role="1M0zk5" node="6imFrQ9uzd2" resolve="ct" />
                      </node>
                      <node concept="3TrEf2" id="6c80Ktub$cf" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="6imFrQ9u_dT" role="Jncv$">
                      <node concept="3cpWs6" id="6imFrQ9u_He" role="3cqZAp">
                        <node concept="2YIFZM" id="6imFrQ9uCvl" role="3cqZAk">
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                          <node concept="2OqwBi" id="6imFrQ9uAlp" role="37wK5m">
                            <node concept="Jnkvi" id="6imFrQ9u_KP" role="2Oq$k0">
                              <ref role="1M0zk5" node="6imFrQ9u_dY" resolve="enumClass" />
                            </node>
                            <node concept="3Tsc0h" id="6c80Ktu4w5A" role="2OqNvi">
                              <ref role="3TtcxE" to="tpee:fKQtgeG" resolve="enumConstant" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="JncvC" id="6imFrQ9u_dY" role="JncvA">
                      <property role="TrG5h" value="enumClass" />
                      <node concept="2jxLKc" id="6imFrQ9u_dZ" role="1tU5fm" />
                    </node>
                  </node>
                </node>
                <node concept="JncvC" id="6imFrQ9uzd2" role="JncvA">
                  <property role="TrG5h" value="ct" />
                  <node concept="2jxLKc" id="6imFrQ9uzd3" role="1tU5fm" />
                </node>
              </node>
            </node>
            <node concept="JncvC" id="6c80Ktufe08" role="JncvA">
              <property role="TrG5h" value="check" />
              <node concept="2jxLKc" id="6c80Ktufe09" role="1tU5fm" />
            </node>
          </node>
          <node concept="3cpWs6" id="3hxoHxhFtMy" role="3cqZAp">
            <node concept="10Nm6u" id="3hxoHxhFtRS" role="3cqZAk" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

