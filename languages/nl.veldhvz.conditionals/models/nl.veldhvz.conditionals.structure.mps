<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0702a173-7f34-45b5-b3f8-b841963e9648(nl.veldhvz.conditionals.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="cadi" ref="r:950587af-1c88-4c91-9d1c-64d15fc00069(nl.veldhvz.smartcasts.structure)" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="7jj4HPlxIc4">
    <property role="EcuMT" value="8418092870317564676" />
    <property role="TrG5h" value="SubjectReference" />
    <property role="34LRSv" value="it" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="PrWs8" id="2H0nDnYljTx" role="PzmwI">
      <ref role="PrY4T" to="tpee:SORzhOp6jM" resolve="IVariableReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="7jj4HPlzLur">
    <property role="EcuMT" value="8418092870318102427" />
    <property role="TrG5h" value="IfExpression" />
    <property role="34LRSv" value="if" />
    <property role="R4oN_" value="if expression" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="7jj4HPlzVDg" role="1TKVEi">
      <property role="IQ2ns" value="8418092870318144080" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="branch" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7jj4HPlzLuF" resolve="Branch" />
    </node>
  </node>
  <node concept="PlHQZ" id="7jj4HPlzLus">
    <property role="TrG5h" value="Subject" />
    <property role="34LRSv" value="if" />
    <property role="EcuMT" value="4199042772078486939" />
    <node concept="1TJgyj" id="3D5ZMtqqkKI" role="1TKVEi">
      <property role="IQ2ns" value="4199042772078513198" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="subject" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="3D5ZMtqqrqX" role="PrDN$">
      <ref role="PrY4T" to="tpee:4H$HgYMZ7sw" resolve="IVariableDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="7jj4HPlzLuF">
    <property role="TrG5h" value="Branch" />
    <property role="EcuMT" value="4199042772078513203" />
    <node concept="1TJgyj" id="3D5ZMtqqkKO" role="1TKVEi">
      <property role="IQ2ns" value="4199042772078513204" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="condition" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="3D5ZMtqqkKQ" role="1TKVEi">
      <property role="IQ2ns" value="4199042772078513206" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="consequence" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="7jj4HPlz_c2" role="PzmwI">
      <ref role="PrY4T" to="tpee:3F8BxGibdn2" resolve="IConditional" />
    </node>
  </node>
  <node concept="1TIwiD" id="7jj4HPl_BEa">
    <property role="EcuMT" value="8418092870318586506" />
    <property role="TrG5h" value="SwitchExpression" />
    <property role="34LRSv" value="switch" />
    <property role="R4oN_" value="switch expression" />
    <ref role="1TJDcQ" node="7jj4HPlzLur" resolve="IfExpression" />
    <node concept="PrWs8" id="7jj4HPl_BEb" role="PzmwI">
      <ref role="PrY4T" node="7jj4HPlzLus" resolve="Subject" />
    </node>
  </node>
  <node concept="1TIwiD" id="6imFrQ9uq36">
    <property role="EcuMT" value="7248171679866265798" />
    <property role="TrG5h" value="EnumCheck" />
    <property role="34LRSv" value="is" />
    <property role="R4oN_" value="is enum" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="6c80KtueV4v" role="1TKVEi">
      <property role="IQ2ns" value="7135956939749175583" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="leftExpression" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="6imFrQ9uqfZ" role="1TKVEi">
      <property role="IQ2ns" value="7248171679866266623" />
      <property role="20kJfa" value="enum" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fKQsSyN" resolve="EnumConstantDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="6c80Ktu5hz_">
    <property role="EcuMT" value="7135956939746646245" />
    <property role="TrG5h" value="IsInstanceOfExpression" />
    <property role="34LRSv" value="is" />
    <property role="R4oN_" value="is type" />
    <ref role="1TJDcQ" to="tpee:fIZW3s0" resolve="InstanceOfExpression" />
  </node>
  <node concept="1TIwiD" id="6c80Ktu5_ey">
    <property role="EcuMT" value="7135956939746726818" />
    <property role="TrG5h" value="NodeIsInstanceOfExpression" />
    <property role="34LRSv" value="is" />
    <property role="R4oN_" value="is node type" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="6c80Ktu5_ez" role="1TKVEi">
      <property role="IQ2ns" value="7135956939746726819" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="leftExpression" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="h8cj9IO" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT" />
      <property role="20kJfa" value="conceptArgument" />
      <property role="20lbJX" value="fLJekj4" />
      <property role="IQ2ns" value="1177027386292" />
      <ref role="20lvS9" to="tp25:hzMxujR" resolve="IRefConceptArg" />
    </node>
    <node concept="PrWs8" id="5rSvAAOjoSa" role="PzmwI">
      <ref role="PrY4T" to="cadi:5rSvAAOiUxN" resolve="ITypeCheck" />
    </node>
  </node>
</model>

