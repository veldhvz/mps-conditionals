<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d1e3eb3e-1752-403a-9a1f-d4c0e926bd6e(nl.veldhvz.letexpressions.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="7a0e" ref="r:e518cb33-d692-4922-a351-f7246a6dac5b(nl.veldhvz.letexpressions.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
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
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1195502100749" name="preMappingScript" index="1puA0r" />
      </concept>
      <concept id="1195499912406" name="jetbrains.mps.lang.generator.structure.MappingScript" flags="lg" index="1pmfR0">
        <property id="1195595592106" name="scriptKind" index="1v3f2W" />
        <property id="1195595611951" name="modifiesModel" index="1v3jST" />
        <child id="1195501105008" name="codeBlock" index="1pqMTA" />
      </concept>
      <concept id="1195500722856" name="jetbrains.mps.lang.generator.structure.MappingScript_CodeBlock" flags="in" index="1pplIY" />
      <concept id="1195502151594" name="jetbrains.mps.lang.generator.structure.MappingScriptReference" flags="lg" index="1puMqW">
        <reference id="1195502167610" name="mappingScript" index="1puQsG" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="1143224127713" name="jetbrains.mps.lang.smodel.structure.Node_InsertPrevSiblingOperation" flags="nn" index="HtX7F">
        <child id="1143224127716" name="insertedNode" index="HtX7I" />
      </concept>
      <concept id="7504436213544206332" name="jetbrains.mps.lang.smodel.structure.Node_ContainingLinkOperation" flags="nn" index="2NL2c5" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="bUwia" id="3hxoHxhIkVN">
    <property role="TrG5h" value="main" />
    <node concept="1puMqW" id="3hxoHxhIsxO" role="1puA0r">
      <ref role="1puQsG" node="1vnkiQgKTim" resolve="promoteLets" />
    </node>
  </node>
  <node concept="1pmfR0" id="1vnkiQgKTim">
    <property role="TrG5h" value="promoteLets" />
    <property role="1v3f2W" value="hpv1Zf2/pre_processing" />
    <property role="1v3jST" value="true" />
    <node concept="1pplIY" id="1vnkiQgKTin" role="1pqMTA">
      <node concept="3clFbS" id="1vnkiQgKTio" role="2VODD2">
        <node concept="2Gpval" id="1vnkiQgKTiz" role="3cqZAp">
          <node concept="2GrKxI" id="1vnkiQgKTi$" role="2Gsz3X">
            <property role="TrG5h" value="letExpr" />
          </node>
          <node concept="2OqwBi" id="1vnkiQgKTsI" role="2GsD0m">
            <node concept="1Q6Npb" id="1vnkiQgKTjV" role="2Oq$k0" />
            <node concept="2SmgA7" id="1vnkiQgKTCK" role="2OqNvi">
              <node concept="chp4Y" id="1vnkiQgKTDr" role="1dBWTz">
                <ref role="cht4Q" to="7a0e:6h0dZFqMkIj" resolve="LetExpression" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1vnkiQgKTiA" role="2LFqv$">
            <node concept="3cpWs8" id="1vnkiQgL4VO" role="3cqZAp">
              <node concept="3cpWsn" id="1vnkiQgL4VP" role="3cpWs9">
                <property role="TrG5h" value="stmt" />
                <node concept="3Tqbb2" id="1vnkiQgL4N8" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                </node>
                <node concept="2OqwBi" id="1vnkiQgLcJZ" role="33vP2m">
                  <node concept="2OqwBi" id="1vnkiQgL86L" role="2Oq$k0">
                    <node concept="2GrUjf" id="1vnkiQgL7Wt" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="1vnkiQgKTi$" resolve="letExpr" />
                    </node>
                    <node concept="z$bX8" id="1vnkiQgL8BO" role="2OqNvi">
                      <node concept="1xMEDy" id="1vnkiQgLa2h" role="1xVPHs">
                        <node concept="chp4Y" id="1vnkiQgLa3y" role="ri$Ld">
                          <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1z4cxt" id="1vnkiQgLiNa" role="2OqNvi">
                    <node concept="1bVj0M" id="1vnkiQgLiNc" role="23t8la">
                      <node concept="3clFbS" id="1vnkiQgLiNd" role="1bW5cS">
                        <node concept="3clFbF" id="1vnkiQgLiS2" role="3cqZAp">
                          <node concept="2OqwBi" id="1vnkiQgLl5T" role="3clFbG">
                            <node concept="2OqwBi" id="1vnkiQgLj5X" role="2Oq$k0">
                              <node concept="37vLTw" id="1vnkiQgLiS1" role="2Oq$k0">
                                <ref role="3cqZAo" node="1vnkiQgLiNe" resolve="it" />
                              </node>
                              <node concept="2NL2c5" id="1vnkiQgLkAp" role="2OqNvi" />
                            </node>
                            <node concept="liA8E" id="1vnkiQgLlGA" role="2OqNvi">
                              <ref role="37wK5l" to="c17a:~SAbstractLink.isMultiple()" resolve="isMultiple" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="1vnkiQgLiNe" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="1vnkiQgLiNf" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="1vnkiQgOZOC" role="3cqZAp">
              <node concept="2GrKxI" id="1vnkiQgOZOH" role="2Gsz3X">
                <property role="TrG5h" value="p" />
              </node>
              <node concept="2OqwBi" id="1vnkiQgP5Sd" role="2GsD0m">
                <node concept="2OqwBi" id="1vnkiQgP0HH" role="2Oq$k0">
                  <node concept="2GrUjf" id="1vnkiQgP0gO" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="1vnkiQgKTi$" resolve="letExpr" />
                  </node>
                  <node concept="3TrEf2" id="1vnkiQgP2mj" role="2OqNvi">
                    <ref role="3Tt5mk" to="7a0e:6h0dZFqMkIk" resolve="prelude" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="1vnkiQgP9SB" role="2OqNvi">
                  <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
                </node>
              </node>
              <node concept="3clFbS" id="1vnkiQgOZOR" role="2LFqv$">
                <node concept="3clFbF" id="1vnkiQgPf97" role="3cqZAp">
                  <node concept="2OqwBi" id="1vnkiQgPfio" role="3clFbG">
                    <node concept="2GrUjf" id="1vnkiQgPf95" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="1vnkiQgOZOH" resolve="p" />
                    </node>
                    <node concept="3YRAZt" id="1vnkiQgPiGr" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3clFbF" id="1vnkiQgPewX" role="3cqZAp">
                  <node concept="2OqwBi" id="1vnkiQgPeL6" role="3clFbG">
                    <node concept="37vLTw" id="1vnkiQgPewW" role="2Oq$k0">
                      <ref role="3cqZAo" node="1vnkiQgL4VP" resolve="stmt" />
                    </node>
                    <node concept="HtX7F" id="1vnkiQgPf5C" role="2OqNvi">
                      <node concept="2GrUjf" id="1vnkiQgPf62" role="HtX7I">
                        <ref role="2Gs0qQ" node="1vnkiQgOZOH" resolve="p" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1vnkiQgKTEm" role="3cqZAp">
              <node concept="2OqwBi" id="1vnkiQgKTN7" role="3clFbG">
                <node concept="2GrUjf" id="1vnkiQgKTEl" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="1vnkiQgKTi$" resolve="letExpr" />
                </node>
                <node concept="1P9Npp" id="1vnkiQgKUqX" role="2OqNvi">
                  <node concept="2OqwBi" id="1vnkiQgKUsr" role="1P9ThW">
                    <node concept="2GrUjf" id="1vnkiQgKUrA" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="1vnkiQgKTi$" resolve="letExpr" />
                    </node>
                    <node concept="3TrEf2" id="1vnkiQgKUJ_" role="2OqNvi">
                      <ref role="3Tt5mk" to="7a0e:6h0dZFqMkIm" resolve="expr" />
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
</model>

