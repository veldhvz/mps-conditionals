<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:09de3c41-2764-49e7-9ad7-4a60e4b0505f(nl.veldhvz.conditionals.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="dle2" ref="r:60487af8-9c06-4d14-9a5d-4e8148d919e7(nl.veldhvz.conditionals.behavior)" />
    <import index="cgy7" ref="r:0702a173-7f34-45b5-b3f8-b841963e9648(nl.veldhvz.conditionals.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
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
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="8124453027370845339" name="jetbrains.mps.lang.typesystem.structure.AbstractOverloadedOpsTypeRule" flags="ng" index="32tDTw">
        <child id="8124453027370845343" name="function" index="32tDT$" />
        <child id="8124453027370845341" name="operationConcept" index="32tDTA" />
      </concept>
      <concept id="8124453027370766044" name="jetbrains.mps.lang.typesystem.structure.OverloadedOpTypeRule_OneTypeSpecified" flags="ng" index="32tXgB">
        <child id="8124453027370845366" name="operandType" index="32tDTd" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1236083146670" name="jetbrains.mps.lang.typesystem.structure.OverloadedOperatorTypeFunction" flags="in" index="3ciZUL" />
      <concept id="1236083209648" name="jetbrains.mps.lang.typesystem.structure.LeftOperandType_parameter" flags="nn" index="3cjfiJ" />
      <concept id="1236165709895" name="jetbrains.mps.lang.typesystem.structure.OverloadedOpRulesContainer" flags="ng" index="3hdX5o">
        <child id="1236165725858" name="rule" index="3he0YX" />
      </concept>
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
      <concept id="1174663239020" name="jetbrains.mps.lang.typesystem.structure.CreateGreaterThanInequationStatement" flags="nn" index="1ZoDhX" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143512015885" name="jetbrains.mps.lang.smodel.structure.Node_GetNextSiblingOperation" flags="nn" index="YCak7" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
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
  <node concept="1YbPZF" id="2H0nDnYkREF">
    <property role="TrG5h" value="typeof_IfExpression" />
    <node concept="3clFbS" id="2H0nDnYkREG" role="18ibNy">
      <node concept="2Gpval" id="2H0nDnYkRLx" role="3cqZAp">
        <node concept="2GrKxI" id="2H0nDnYkRLy" role="2Gsz3X">
          <property role="TrG5h" value="c" />
        </node>
        <node concept="2OqwBi" id="2H0nDnYkU2k" role="2GsD0m">
          <node concept="2OqwBi" id="2H0nDnYkRVQ" role="2Oq$k0">
            <node concept="1YBJjd" id="2H0nDnYkRLP" role="2Oq$k0">
              <ref role="1YBMHb" node="2H0nDnYkREI" resolve="ifExpression" />
            </node>
            <node concept="3Tsc0h" id="2H0nDnYkSh9" role="2OqNvi">
              <ref role="3TtcxE" to="cgy7:7jj4HPlzVDg" resolve="branch" />
            </node>
          </node>
          <node concept="13MTOL" id="2H0nDnYkY72" role="2OqNvi">
            <ref role="13MTZf" to="cgy7:3D5ZMtqqkKQ" resolve="consequence" />
          </node>
        </node>
        <node concept="3clFbS" id="2H0nDnYkRL$" role="2LFqv$">
          <node concept="1ZoDhX" id="2H0nDnYkYv2" role="3cqZAp">
            <node concept="mw_s8" id="2H0nDnYkYvm" role="1ZfhKB">
              <node concept="1Z2H0r" id="2H0nDnYkYvi" role="mwGJk">
                <node concept="2GrUjf" id="2H0nDnYkYvB" role="1Z2MuG">
                  <ref role="2Gs0qQ" node="2H0nDnYkRLy" resolve="c" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="2H0nDnYkYv5" role="1ZfhK$">
              <node concept="1Z2H0r" id="2H0nDnYkYaN" role="mwGJk">
                <node concept="1YBJjd" id="2H0nDnYkYcD" role="1Z2MuG">
                  <ref role="1YBMHb" node="2H0nDnYkREI" resolve="ifExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2H0nDnYkREI" role="1YuTPh">
      <property role="TrG5h" value="ifExpression" />
      <ref role="1YaFvo" to="cgy7:7jj4HPlzLur" resolve="IfExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="2H0nDnYl07s">
    <property role="TrG5h" value="typeof_SubjectReference" />
    <node concept="3clFbS" id="2H0nDnYl07t" role="18ibNy">
      <node concept="3cpWs8" id="2H0nDnYl5fj" role="3cqZAp">
        <node concept="3cpWsn" id="2H0nDnYl5fk" role="3cpWs9">
          <property role="TrG5h" value="smartCastType" />
          <node concept="3Tqbb2" id="2H0nDnYl58C" role="1tU5fm">
            <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
          </node>
          <node concept="2OqwBi" id="2H0nDnYl5fl" role="33vP2m">
            <node concept="1YBJjd" id="2H0nDnYl5fm" role="2Oq$k0">
              <ref role="1YBMHb" node="2H0nDnYl07v" resolve="subjectReference" />
            </node>
            <node concept="2qgKlT" id="2H0nDnYl5fn" role="2OqNvi">
              <ref role="37wK5l" to="dle2:2H0nDnYl0UE" resolve="smartCastType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="2H0nDnYl5kI" role="3cqZAp">
        <node concept="3clFbS" id="2H0nDnYl5kK" role="3clFbx">
          <node concept="1Z5TYs" id="2H0nDnYl5UH" role="3cqZAp">
            <node concept="mw_s8" id="2H0nDnYl5UZ" role="1ZfhKB">
              <node concept="37vLTw" id="2H0nDnYl5UX" role="mwGJk">
                <ref role="3cqZAo" node="2H0nDnYl5fk" resolve="smartCastType" />
              </node>
            </node>
            <node concept="mw_s8" id="2H0nDnYl5UK" role="1ZfhK$">
              <node concept="1Z2H0r" id="2H0nDnYl5i0" role="mwGJk">
                <node concept="1YBJjd" id="2H0nDnYl5Pj" role="1Z2MuG">
                  <ref role="1YBMHb" node="2H0nDnYl07v" resolve="subjectReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="2H0nDnYl5Gl" role="3clFbw">
          <node concept="10Nm6u" id="2H0nDnYl5Mw" role="3uHU7w" />
          <node concept="37vLTw" id="2H0nDnYl5q0" role="3uHU7B">
            <ref role="3cqZAo" node="2H0nDnYl5fk" resolve="smartCastType" />
          </node>
        </node>
        <node concept="9aQIb" id="2H0nDnYl5VD" role="9aQIa">
          <node concept="3clFbS" id="2H0nDnYl5VE" role="9aQI4">
            <node concept="1Z5TYs" id="2H0nDnYl64U" role="3cqZAp">
              <node concept="mw_s8" id="2H0nDnYl65e" role="1ZfhKB">
                <node concept="1Z2H0r" id="2H0nDnYl65a" role="mwGJk">
                  <node concept="2OqwBi" id="2H0nDnYl6d8" role="1Z2MuG">
                    <node concept="1YBJjd" id="2H0nDnYl65v" role="2Oq$k0">
                      <ref role="1YBMHb" node="2H0nDnYl07v" resolve="subjectReference" />
                    </node>
                    <node concept="2qgKlT" id="2H0nDnYl6At" role="2OqNvi">
                      <ref role="37wK5l" to="dle2:7jj4HPlxIz$" resolve="getSubject" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="mw_s8" id="2H0nDnYl64X" role="1ZfhK$">
                <node concept="1Z2H0r" id="2H0nDnYl5W4" role="mwGJk">
                  <node concept="1YBJjd" id="2H0nDnYl5XU" role="1Z2MuG">
                    <ref role="1YBMHb" node="2H0nDnYl07v" resolve="subjectReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2H0nDnYl07v" role="1YuTPh">
      <property role="TrG5h" value="subjectReference" />
      <ref role="1YaFvo" to="cgy7:7jj4HPlxIc4" resolve="SubjectReference" />
    </node>
  </node>
  <node concept="1YbPZF" id="3hxoHxhFvt9">
    <property role="TrG5h" value="typeof_EnumCheck" />
    <node concept="3clFbS" id="3hxoHxhFvta" role="18ibNy">
      <node concept="1Z5TYs" id="3hxoHxhFvIg" role="3cqZAp">
        <node concept="mw_s8" id="3hxoHxhFvIj" role="1ZfhK$">
          <node concept="1Z2H0r" id="3hxoHxhFvtr" role="mwGJk">
            <node concept="1YBJjd" id="3hxoHxhFvvh" role="1Z2MuG">
              <ref role="1YBMHb" node="3hxoHxhFvtc" resolve="enumCheck" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6imFrQ9uULR" role="1ZfhKB">
          <node concept="2c44tf" id="6imFrQ9uULN" role="mwGJk">
            <node concept="10P_77" id="6imFrQ9uUMd" role="2c44tc" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3hxoHxhFvtc" role="1YuTPh">
      <property role="TrG5h" value="enumCheck" />
      <ref role="1YaFvo" to="cgy7:6imFrQ9uq36" resolve="EnumCheck" />
    </node>
  </node>
  <node concept="1YbPZF" id="3hxoHxhFVKd">
    <property role="TrG5h" value="typeof_NodeIsInstanceOfExpression" />
    <node concept="3clFbS" id="3hxoHxhFVKe" role="18ibNy">
      <node concept="1Z5TYs" id="3hxoHxhFW2T" role="3cqZAp">
        <node concept="mw_s8" id="3hxoHxhFW2W" role="1ZfhK$">
          <node concept="1Z2H0r" id="3hxoHxhFVKw" role="mwGJk">
            <node concept="1YBJjd" id="3hxoHxhFVMm" role="1Z2MuG">
              <ref role="1YBMHb" node="3hxoHxhFVKg" resolve="nodeIsInstanceOfExpression" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3hxoHxhFW6e" role="1ZfhKB">
          <node concept="2c44tf" id="3hxoHxhFW6f" role="mwGJk">
            <node concept="10P_77" id="3hxoHxhFW6g" role="2c44tc" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3hxoHxhFVKg" role="1YuTPh">
      <property role="TrG5h" value="nodeIsInstanceOfExpression" />
      <ref role="1YaFvo" to="cgy7:6c80Ktu5_ey" resolve="NodeIsInstanceOfExpression" />
    </node>
  </node>
  <node concept="18kY7G" id="3hxoHxhHqsZ">
    <property role="TrG5h" value="check_IfExpression" />
    <node concept="3clFbS" id="3hxoHxhHqt0" role="18ibNy">
      <node concept="2Gpval" id="3hxoHxhHqtm" role="3cqZAp">
        <node concept="2GrKxI" id="3hxoHxhHqtn" role="2Gsz3X">
          <property role="TrG5h" value="br" />
        </node>
        <node concept="2OqwBi" id="3hxoHxhHqBL" role="2GsD0m">
          <node concept="1YBJjd" id="3hxoHxhHqtK" role="2Oq$k0">
            <ref role="1YBMHb" node="3hxoHxhHqtd" resolve="ifExpression" />
          </node>
          <node concept="3Tsc0h" id="3hxoHxhHqU1" role="2OqNvi">
            <ref role="3TtcxE" to="cgy7:7jj4HPlzVDg" resolve="branch" />
          </node>
        </node>
        <node concept="3clFbS" id="3hxoHxhHqtp" role="2LFqv$">
          <node concept="3clFbJ" id="3hxoHxhHu0Z" role="3cqZAp">
            <node concept="3clFbS" id="3hxoHxhHu11" role="3clFbx">
              <node concept="3clFbJ" id="3hxoHxhHuhV" role="3cqZAp">
                <node concept="3clFbS" id="3hxoHxhHuhX" role="3clFbx">
                  <node concept="2MkqsV" id="3hxoHxhHvre" role="3cqZAp">
                    <node concept="Xl_RD" id="3hxoHxhHvrt" role="2MkJ7o">
                      <property role="Xl_RC" value="Missing condition" />
                    </node>
                    <node concept="2GrUjf" id="3hxoHxhHvsc" role="1urrMF">
                      <ref role="2Gs0qQ" node="3hxoHxhHqtn" resolve="br" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3hxoHxhHv47" role="3clFbw">
                  <node concept="10Nm6u" id="3hxoHxhHvaY" role="3uHU7w" />
                  <node concept="2OqwBi" id="3hxoHxhHurZ" role="3uHU7B">
                    <node concept="2GrUjf" id="3hxoHxhHuia" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="3hxoHxhHqtn" resolve="br" />
                    </node>
                    <node concept="3TrEf2" id="3hxoHxhHuRC" role="2OqNvi">
                      <ref role="3Tt5mk" to="cgy7:3D5ZMtqqkKO" resolve="condition" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="3hxoHxhHu1L" role="3clFbw">
              <node concept="2OqwBi" id="3hxoHxhHsGL" role="3uHU7B">
                <node concept="2GrUjf" id="3hxoHxhHsah" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="3hxoHxhHqtn" resolve="br" />
                </node>
                <node concept="YCak7" id="3hxoHxhHt8h" role="2OqNvi" />
              </node>
              <node concept="10Nm6u" id="3hxoHxhHtrG" role="3uHU7w" />
            </node>
            <node concept="9aQIb" id="3hxoHxhHvs_" role="9aQIa">
              <node concept="3clFbS" id="3hxoHxhHvsA" role="9aQI4" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3hxoHxhHqtd" role="1YuTPh">
      <property role="TrG5h" value="ifExpression" />
      <ref role="1YaFvo" to="cgy7:7jj4HPlzLur" resolve="IfExpression" />
    </node>
  </node>
  <node concept="3hdX5o" id="62lIStmKKFr">
    <property role="TrG5h" value="OrElseOperation" />
    <node concept="32tXgB" id="62lIStmKKFs" role="3he0YX">
      <node concept="3gn64h" id="62lIStmKKFu" role="32tDTA">
        <ref role="3gnhBz" to="cgy7:62lIStmKcab" resolve="OrElseExpression" />
      </node>
      <node concept="3ciZUL" id="62lIStmKKFv" role="32tDT$">
        <node concept="3clFbS" id="62lIStmKKFw" role="2VODD2">
          <node concept="3clFbF" id="62lIStmKKJ1" role="3cqZAp">
            <node concept="3cjfiJ" id="62lIStmKKJ0" role="3clFbG" />
          </node>
        </node>
      </node>
      <node concept="2c44tf" id="3mi0oOMS7Lj" role="32tDTd">
        <node concept="3uibUv" id="3mi0oOMS7Lo" role="2c44tc">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
    </node>
  </node>
</model>

