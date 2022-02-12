<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:44bbab81-e87f-49da-9a1a-45802043bed6(nl.veldhvz.conditionals.dataFlow)">
  <persistence version="9" />
  <languages>
    <use id="7fa12e9c-b949-4976-b4fa-19accbc320b4" name="jetbrains.mps.lang.dataFlow" version="1" />
    <devkit ref="00000000-0000-4000-0000-443879f56b80(jetbrains.mps.devkit.aspect.dataflow)" />
  </languages>
  <imports>
    <import index="cgy7" ref="r:0702a173-7f34-45b5-b3f8-b841963e9648(nl.veldhvz.conditionals.structure)" implicit="true" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="7fa12e9c-b949-4976-b4fa-19accbc320b4" name="jetbrains.mps.lang.dataFlow">
      <concept id="1206442055221" name="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" flags="ig" index="3_zdsH">
        <reference id="1206442096288" name="conceptDeclaration" index="3_znuS" />
        <child id="1206442812839" name="builderBlock" index="3_A6iZ" />
      </concept>
      <concept id="1206442659665" name="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" flags="in" index="3__wT9" />
      <concept id="1206442747519" name="jetbrains.mps.lang.dataFlow.structure.NodeParameter" flags="nn" index="3__QtB" />
      <concept id="1206443823146" name="jetbrains.mps.lang.dataFlow.structure.EmitReadStatement" flags="nn" index="3_DX4M" />
      <concept id="1206444622344" name="jetbrains.mps.lang.dataFlow.structure.BaseEmitVariableStatement" flags="nn" index="3_H0cg">
        <child id="1206444629799" name="variable" index="3_H1SZ" />
      </concept>
      <concept id="1206444910183" name="jetbrains.mps.lang.dataFlow.structure.RelativePosition" flags="ng" index="3_I6tZ">
        <child id="1206444923842" name="relativeTo" index="3_I9Fq" />
      </concept>
      <concept id="1206445082906" name="jetbrains.mps.lang.dataFlow.structure.AfterPosition" flags="ng" index="3_IKw2" />
      <concept id="1206445181593" name="jetbrains.mps.lang.dataFlow.structure.BaseEmitJumpStatement" flags="nn" index="3_J8I1">
        <child id="1206445193860" name="jumpTo" index="3_JbIs" />
      </concept>
      <concept id="1206445295557" name="jetbrains.mps.lang.dataFlow.structure.EmitIfJumpStatement" flags="nn" index="3_J$rt" />
      <concept id="1206445310309" name="jetbrains.mps.lang.dataFlow.structure.EmitJumpStatement" flags="nn" index="3_JC1X" />
      <concept id="1206454052847" name="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" flags="nn" index="3AgYrR">
        <child id="1206454079161" name="codeFor" index="3Ah4Yx" />
      </concept>
      <concept id="1206534235764" name="jetbrains.mps.lang.dataFlow.structure.EmitMayBeUnreachable" flags="nn" index="3F2QtG">
        <child id="1206534244140" name="emitStatement" index="3F2SoO" />
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
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
  <node concept="3_zdsH" id="7jj4HPlzzN4">
    <ref role="3_znuS" to="cgy7:7jj4HPl_BEa" resolve="SwitchExpression" />
    <node concept="3__wT9" id="7jj4HPlzzN5" role="3_A6iZ">
      <node concept="3clFbS" id="7jj4HPlzzN6" role="2VODD2">
        <node concept="3AgYrR" id="7jj4HPlz$hu" role="3cqZAp">
          <node concept="2OqwBi" id="7jj4HPlz$rh" role="3Ah4Yx">
            <node concept="3__QtB" id="7jj4HPlz$hP" role="2Oq$k0" />
            <node concept="3TrEf2" id="7jj4HPlz$Wt" role="2OqNvi">
              <ref role="3Tt5mk" to="cgy7:3D5ZMtqqkKI" resolve="subject" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7jj4HPlz$ZC" role="3cqZAp">
          <node concept="2GrKxI" id="7jj4HPlz$ZE" role="2Gsz3X">
            <property role="TrG5h" value="br" />
          </node>
          <node concept="2OqwBi" id="7jj4HPlz_3u" role="2GsD0m">
            <node concept="3__QtB" id="7jj4HPlz_0I" role="2Oq$k0" />
            <node concept="3Tsc0h" id="7jj4HPlz_8m" role="2OqNvi">
              <ref role="3TtcxE" to="cgy7:7jj4HPlzVDg" resolve="branch" />
            </node>
          </node>
          <node concept="3clFbS" id="7jj4HPlz$ZI" role="2LFqv$">
            <node concept="3AgYrR" id="7jj4HPlz_bh" role="3cqZAp">
              <node concept="2GrUjf" id="7jj4HPlz_bC" role="3Ah4Yx">
                <ref role="2Gs0qQ" node="7jj4HPlz$ZE" resolve="br" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="7jj4HPlzEi$">
    <ref role="3_znuS" to="cgy7:7jj4HPlzLuF" resolve="Branch" />
    <node concept="3__wT9" id="7jj4HPlzEi_" role="3_A6iZ">
      <node concept="3clFbS" id="7jj4HPlzEiA" role="2VODD2">
        <node concept="3AgYrR" id="hzFc6Y$" role="3cqZAp">
          <node concept="2OqwBi" id="hzFc7kP" role="3Ah4Yx">
            <node concept="3__QtB" id="hzFc7gU" role="2Oq$k0" />
            <node concept="3TrEf2" id="hzFc7Zm" role="2OqNvi">
              <ref role="3Tt5mk" to="cgy7:3D5ZMtqqkKO" resolve="condition" />
            </node>
          </node>
        </node>
        <node concept="3_J$rt" id="hzFc8yi" role="3cqZAp">
          <node concept="3_IKw2" id="hzFc8Mr" role="3_JbIs">
            <node concept="3__QtB" id="hzFc90B" role="3_I9Fq" />
          </node>
        </node>
        <node concept="3AgYrR" id="hzFc9JL" role="3cqZAp">
          <node concept="2OqwBi" id="hzFca8H" role="3Ah4Yx">
            <node concept="3__QtB" id="hzFca4z" role="2Oq$k0" />
            <node concept="3TrEf2" id="hzFcbAZ" role="2OqNvi">
              <ref role="3Tt5mk" to="cgy7:3D5ZMtqqkKQ" resolve="consequence" />
            </node>
          </node>
        </node>
        <node concept="3F2QtG" id="hIeslwS" role="3cqZAp">
          <node concept="3_JC1X" id="hIesmHl" role="3F2SoO">
            <node concept="3_IKw2" id="hIesmHm" role="3_JbIs">
              <node concept="1PxgMI" id="7jj4HPlzG0_" role="3_I9Fq">
                <node concept="chp4Y" id="7jj4HPlzG1p" role="3oSUPX">
                  <ref role="cht4Q" to="cgy7:7jj4HPlzLur" resolve="IfExpression" />
                </node>
                <node concept="2OqwBi" id="hIesmHn" role="1m5AlR">
                  <node concept="3__QtB" id="hIesmHo" role="2Oq$k0" />
                  <node concept="1mfA1w" id="7jj4HPlzFTr" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="2H0nDnYlgXR">
    <ref role="3_znuS" to="cgy7:7jj4HPlxIc4" resolve="SubjectReference" />
    <node concept="3__wT9" id="2H0nDnYlgXS" role="3_A6iZ">
      <node concept="3clFbS" id="2H0nDnYlgXT" role="2VODD2">
        <node concept="3_DX4M" id="2H0nDnYlgYb" role="3cqZAp">
          <node concept="2OqwBi" id="2H0nDnYlh6z" role="3_H1SZ">
            <node concept="3__QtB" id="2H0nDnYlgYy" role="2Oq$k0" />
            <node concept="2qgKlT" id="2H0nDnYlhwZ" role="2OqNvi">
              <ref role="37wK5l" to="tpek:SORzhOpB6t" resolve="getVariable" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="2H0nDnYmOPS">
    <ref role="3_znuS" to="cgy7:7jj4HPlzLur" resolve="IfExpression" />
    <node concept="3__wT9" id="2H0nDnYmOPT" role="3_A6iZ">
      <node concept="3clFbS" id="2H0nDnYmOPU" role="2VODD2">
        <node concept="2Gpval" id="2H0nDnYmOQc" role="3cqZAp">
          <node concept="2GrKxI" id="2H0nDnYmOQd" role="2Gsz3X">
            <property role="TrG5h" value="br" />
          </node>
          <node concept="2OqwBi" id="2H0nDnYmP11" role="2GsD0m">
            <node concept="3__QtB" id="2H0nDnYmOQZ" role="2Oq$k0" />
            <node concept="3Tsc0h" id="2H0nDnYmPrQ" role="2OqNvi">
              <ref role="3TtcxE" to="cgy7:7jj4HPlzVDg" resolve="branch" />
            </node>
          </node>
          <node concept="3clFbS" id="2H0nDnYmOQf" role="2LFqv$">
            <node concept="3AgYrR" id="2H0nDnYmPuD" role="3cqZAp">
              <node concept="2GrUjf" id="2H0nDnYmPv0" role="3Ah4Yx">
                <ref role="2Gs0qQ" node="2H0nDnYmOQd" resolve="br" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="3hxoHxhFvJf">
    <ref role="3_znuS" to="cgy7:6imFrQ9uq36" resolve="EnumCheck" />
    <node concept="3__wT9" id="3hxoHxhFvJg" role="3_A6iZ">
      <node concept="3clFbS" id="3hxoHxhFvJh" role="2VODD2">
        <node concept="3AgYrR" id="3hxoHxhFvJI" role="3cqZAp">
          <node concept="2OqwBi" id="3hxoHxhFvSp" role="3Ah4Yx">
            <node concept="3__QtB" id="3hxoHxhFvK5" role="2Oq$k0" />
            <node concept="3TrEf2" id="3hxoHxhFwhS" role="2OqNvi">
              <ref role="3Tt5mk" to="cgy7:6c80KtueV4v" resolve="leftExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="3hxoHxhFSxz">
    <ref role="3_znuS" to="cgy7:6c80Ktu5_ey" resolve="NodeIsInstanceOfExpression" />
    <node concept="3__wT9" id="3hxoHxhFSx$" role="3_A6iZ">
      <node concept="3clFbS" id="3hxoHxhFSx_" role="2VODD2">
        <node concept="3AgYrR" id="3hxoHxhFSy2" role="3cqZAp">
          <node concept="2OqwBi" id="3hxoHxhFSEw" role="3Ah4Yx">
            <node concept="3__QtB" id="3hxoHxhFSyp" role="2Oq$k0" />
            <node concept="3TrEf2" id="3hxoHxhFT3Z" role="2OqNvi">
              <ref role="3Tt5mk" to="cgy7:6c80Ktu5_ez" resolve="leftExpression" />
            </node>
          </node>
        </node>
        <node concept="3AgYrR" id="3hxoHxhFT6T" role="3cqZAp">
          <node concept="2OqwBi" id="3hxoHxhFThA" role="3Ah4Yx">
            <node concept="3__QtB" id="3hxoHxhFT9v" role="2Oq$k0" />
            <node concept="3TrEf2" id="3hxoHxhFTFC" role="2OqNvi">
              <ref role="3Tt5mk" to="cgy7:h8cj9IO" resolve="conceptArgument" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

