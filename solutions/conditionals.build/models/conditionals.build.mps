<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6a1be25f-80b0-4a87-86f6-78b3e8c52f01(conditionals.build)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="7" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
    <import index="hmdg" ref="r:ae1a3ca0-e482-48ac-b792-a024db401dac(nl.veldhvz.smartcasts.build)" />
  </imports>
  <registry>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="6666499814681541919" name="jetbrains.mps.core.xml.structure.XmlTextValue" flags="ng" index="2pMdtt">
        <property id="6666499814681541920" name="text" index="2pMdty" />
      </concept>
      <concept id="6666499814681415858" name="jetbrains.mps.core.xml.structure.XmlElement" flags="ng" index="2pNNFK">
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
        <property id="6999033275467544021" name="shortEmptyNotation" index="qg3DV" />
        <child id="6666499814681415861" name="attributes" index="2pNNFR" />
        <child id="1622293396948928802" name="content" index="3o6s8t" />
      </concept>
      <concept id="6666499814681447923" name="jetbrains.mps.core.xml.structure.XmlAttribute" flags="ng" index="2pNUuL">
        <property id="6666499814681447926" name="attrName" index="2pNUuO" />
        <child id="6666499814681541918" name="value" index="2pMdts" />
      </concept>
      <concept id="1622293396948952339" name="jetbrains.mps.core.xml.structure.XmlText" flags="nn" index="3o6iSG">
        <property id="1622293396948953704" name="value" index="3o6i5n" />
      </concept>
    </language>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H">
        <reference id="5617550519002745380" name="script" index="1l3spb" />
        <child id="4129895186893471026" name="artifacts" index="2JcizS" />
      </concept>
      <concept id="4380385936562003279" name="jetbrains.mps.build.structure.BuildString" flags="ng" index="NbPM2">
        <child id="4903714810883783243" name="parts" index="3MwsjC" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
      <concept id="7389400916848050071" name="jetbrains.mps.build.structure.BuildLayout_Zip" flags="ng" index="3981dG" />
      <concept id="7389400916848050060" name="jetbrains.mps.build.structure.BuildLayout_NamedContainer" flags="ng" index="3981dR">
        <child id="4380385936562148502" name="containerName" index="Nbhlr" />
      </concept>
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT">
        <child id="7389400916848144618" name="defaultPath" index="398pKh" />
      </concept>
      <concept id="7389400916848153117" name="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" flags="ng" index="398BVA">
        <reference id="7389400916848153130" name="macro" index="398BVh" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
        <child id="6647099934206700656" name="plugins" index="10PD9s" />
        <child id="7389400916848080626" name="parts" index="3989C9" />
        <child id="5617550519002745381" name="dependencies" index="1l3spa" />
        <child id="5617550519002745378" name="macros" index="1l3spd" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="8654221991637384182" name="jetbrains.mps.build.structure.BuildFileIncludesSelector" flags="ng" index="3qWCbU">
        <property id="8654221991637384184" name="pattern" index="3qWCbO" />
      </concept>
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ng" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
      <concept id="5248329904287794596" name="jetbrains.mps.build.structure.BuildInputFiles" flags="ng" index="3LXTmp">
        <child id="5248329904287794598" name="dir" index="3LXTmr" />
        <child id="5248329904287794679" name="selectors" index="3LXTna" />
      </concept>
      <concept id="4903714810883702019" name="jetbrains.mps.build.structure.BuildTextStringPart" flags="ng" index="3Mxwew">
        <property id="4903714810883755350" name="text" index="3MwjfP" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="7832771629084799699" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginVendor" flags="ng" index="2iUeEo">
        <property id="7832771629084799702" name="name" index="2iUeEt" />
      </concept>
      <concept id="6592112598314586625" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginGroup" flags="ng" index="m$f5U">
        <reference id="6592112598314586626" name="group" index="m$f5T" />
      </concept>
      <concept id="6592112598314498932" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPlugin" flags="ng" index="m$_wf">
        <property id="6592112598314498927" name="id" index="m$_wk" />
        <child id="1359186315025500371" name="xml" index="20twgj" />
        <child id="7832771629084912518" name="vendor" index="2iVFfd" />
        <child id="6592112598314498931" name="version" index="m$_w8" />
        <child id="6592112598314499050" name="content" index="m$_yh" />
        <child id="6592112598314499028" name="dependencies" index="m$_yJ" />
        <child id="6592112598314499021" name="name" index="m$_yQ" />
        <child id="6592112598314855574" name="containerName" index="m_cZH" />
      </concept>
      <concept id="6592112598314498926" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_Plugin" flags="ng" index="m$_wl">
        <reference id="6592112598314801433" name="plugin" index="m_rDy" />
        <child id="3570488090019868128" name="packagingType" index="pUk7w" />
      </concept>
      <concept id="6592112598314499027" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginDependency" flags="ng" index="m$_yC">
        <reference id="6592112598314499066" name="target" index="m$_y1" />
      </concept>
      <concept id="3570488090019868065" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_AutoPluginLayoutType" flags="ng" index="pUk6x" />
      <concept id="1500819558095907805" name="jetbrains.mps.build.mps.structure.BuildMps_Group" flags="ng" index="2G$12M">
        <child id="1500819558095907806" name="modules" index="2G$12L" />
      </concept>
      <concept id="8971171305100238972" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyTargetLanguage" flags="ng" index="Rbm2T">
        <reference id="3189788309731922643" name="language" index="1E1Vl2" />
      </concept>
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <child id="5253498789149547825" name="sources" index="3bR31x" />
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
        <reference id="5253498789149547705" name="module" index="3bR37D" />
      </concept>
      <concept id="763829979718664966" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleResources" flags="ng" index="3rtmxn">
        <child id="763829979718664967" name="files" index="3rtmxm" />
      </concept>
      <concept id="5507251971038816436" name="jetbrains.mps.build.mps.structure.BuildMps_Generator" flags="ng" index="1yeLz9" />
      <concept id="4278635856200817744" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleModelRoot" flags="ng" index="1BupzO">
        <property id="8137134783396907368" name="convert2binary" index="1Hdu6h" />
        <property id="8137134783396676838" name="extracted" index="1HemKv" />
        <property id="2889113830911481881" name="deployFolderName" index="3ZfqAx" />
        <child id="8137134783396676835" name="location" index="1HemKq" />
      </concept>
      <concept id="4278635856200794926" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyExtendLanguage" flags="ng" index="1Busua">
        <reference id="4278635856200794928" name="language" index="1Busuk" />
      </concept>
      <concept id="3189788309731840248" name="jetbrains.mps.build.mps.structure.BuildMps_Language" flags="ng" index="1E1JtD">
        <child id="9200313594498201639" name="generator" index="1TViLv" />
      </concept>
      <concept id="322010710375871467" name="jetbrains.mps.build.mps.structure.BuildMps_AbstractModule" flags="ng" index="3LEN3z">
        <property id="8369506495128725901" name="compact" index="BnDLt" />
        <property id="322010710375892619" name="uuid" index="3LESm3" />
        <child id="322010710375956261" name="path" index="3LF7KH" />
      </concept>
      <concept id="7259033139236285166" name="jetbrains.mps.build.mps.structure.BuildMps_ExtractedModuleDependency" flags="nn" index="1SiIV0">
        <child id="7259033139236285167" name="dependency" index="1SiIV1" />
      </concept>
    </language>
  </registry>
  <node concept="1l3spW" id="5rSvAAOn3Wx">
    <property role="TrG5h" value="conditionals" />
    <property role="2DA0ip" value="../.." />
    <node concept="398rNT" id="3$rhB$ivH6G" role="1l3spd">
      <property role="TrG5h" value="smartcast.artefacts" />
      <node concept="55IIr" id="3$rhB$ivH6L" role="398pKh">
        <node concept="2Ry0Ak" id="3$rhB$ivH6O" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="3$rhB$ivH6T" role="2Ry0An">
            <property role="2Ry0Am" value="mps-smartcasts" />
            <node concept="2Ry0Ak" id="3$rhB$ivH6W" role="2Ry0An">
              <property role="2Ry0Am" value="build" />
              <node concept="2Ry0Ak" id="3$rhB$ivH71" role="2Ry0An">
                <property role="2Ry0Am" value="artifacts" />
                <node concept="2Ry0Ak" id="3$rhB$ivH76" role="2Ry0An">
                  <property role="2Ry0Am" value="smartcasts" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="3XWpnsRt8_W" role="1l3spd">
      <property role="TrG5h" value="plugins" />
    </node>
    <node concept="10PD9b" id="5rSvAAOn3Wy" role="10PD9s" />
    <node concept="3b7kt6" id="5rSvAAOn3Wz" role="10PD9s" />
    <node concept="398rNT" id="5rSvAAOn3W$" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
    </node>
    <node concept="2sgV4H" id="5rSvAAOn3W_" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="5rSvAAOn3WA" role="2JcizS">
        <ref role="398BVh" node="5rSvAAOn3W$" resolve="mps_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="3PT14dZZKs$" role="1l3spa">
      <ref role="1l3spb" to="hmdg:5rfTprUa0Xo" resolve="smartcasts" />
      <node concept="398BVA" id="3XWpnsRt8A6" role="2JcizS">
        <ref role="398BVh" node="3$rhB$ivH6G" resolve="smartcast.artefacts" />
      </node>
    </node>
    <node concept="1l3spV" id="5rSvAAOn3X7" role="1l3spN">
      <node concept="3981dG" id="5rSvAAOn3X8" role="39821P">
        <node concept="3_J27D" id="5rSvAAOn3X9" role="Nbhlr">
          <node concept="3Mxwew" id="5rSvAAOn3Xa" role="3MwsjC">
            <property role="3MwjfP" value="conditionals.zip" />
          </node>
        </node>
        <node concept="m$_wl" id="5rSvAAOn3Xb" role="39821P">
          <ref role="m_rDy" node="5rSvAAOn3WU" resolve="conditionals" />
          <node concept="pUk6x" id="5rSvAAOn3Xc" role="pUk7w" />
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="5rSvAAOn3WU" role="3989C9">
      <property role="m$_wk" value="conditionals" />
      <node concept="3_J27D" id="5rSvAAOn3WV" role="m$_yQ">
        <node concept="3Mxwew" id="5rSvAAOn3WW" role="3MwsjC">
          <property role="3MwjfP" value="Conditionals" />
        </node>
      </node>
      <node concept="3_J27D" id="5rSvAAOn3WX" role="m$_w8">
        <node concept="3Mxwew" id="5rSvAAOn3WY" role="3MwsjC">
          <property role="3MwjfP" value="2022.3" />
        </node>
      </node>
      <node concept="m$f5U" id="5rSvAAOn3WZ" role="m$_yh">
        <ref role="m$f5T" node="5rSvAAOn3WT" resolve="Conditionals" />
      </node>
      <node concept="m$_yC" id="5rSvAAOn3X0" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="3_J27D" id="5rSvAAOn3X1" role="m_cZH">
        <node concept="3Mxwew" id="5rSvAAOn3X2" role="3MwsjC">
          <property role="3MwjfP" value="Conditionals" />
        </node>
      </node>
      <node concept="2pNNFK" id="5rSvAAOn3X3" role="20twgj">
        <property role="2pNNFO" value="depends" />
        <node concept="3o6iSG" id="5rSvAAOn3X4" role="3o6s8t">
          <property role="3o6i5n" value="com.intellij.modules.platform" />
        </node>
      </node>
      <node concept="2pNNFK" id="38faPN40dyq" role="20twgj">
        <property role="2pNNFO" value="idea-version" />
        <property role="qg3DV" value="true" />
        <node concept="2pNUuL" id="38faPN40dyx" role="2pNNFR">
          <property role="2pNUuO" value="since-build" />
          <node concept="2pMdtt" id="38faPN40dyy" role="2pMdts">
            <property role="2pMdty" value="223.0" />
          </node>
        </node>
        <node concept="2pNUuL" id="38faPN40dyB" role="2pNNFR">
          <property role="2pNUuO" value="until-build" />
          <node concept="2pMdtt" id="38faPN40dyC" role="2pMdts">
            <property role="2pMdty" value="223.*" />
          </node>
        </node>
      </node>
      <node concept="2iUeEo" id="5rSvAAOn4jI" role="2iVFfd">
        <property role="2iUeEt" value="Gert Veldhuijzen van Zanten" />
      </node>
      <node concept="m$_yC" id="3$rhB$ivAIc" role="m$_yJ">
        <ref role="m$_y1" to="hmdg:5rfTprUa0XF" resolve="smartcasts" />
      </node>
    </node>
    <node concept="2G$12M" id="5rSvAAOn3WT" role="3989C9">
      <property role="TrG5h" value="Conditionals" />
      <node concept="1E1JtD" id="5rSvAAOn3WG" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="nl.veldhvz.conditionals" />
        <property role="3LESm3" value="29a56a40-8c09-4f5b-932d-7da9f1e1d8cc" />
        <node concept="55IIr" id="5rSvAAOn3WB" role="3LF7KH">
          <node concept="2Ry0Ak" id="5rSvAAOn3WC" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="5rSvAAOn3WD" role="2Ry0An">
              <property role="2Ry0Am" value="nl.veldhvz.conditionals" />
              <node concept="2Ry0Ak" id="5rSvAAOn3WE" role="2Ry0An">
                <property role="2Ry0Am" value="nl.veldhvz.conditionals.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5rSvAAOn3Xd" role="3bR37C">
          <node concept="3bR9La" id="5rSvAAOn3Xe" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
          </node>
        </node>
        <node concept="1SiIV0" id="5rSvAAOn3Xf" role="3bR37C">
          <node concept="3bR9La" id="5rSvAAOn3Xg" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="5rSvAAOn3Xh" role="3bR37C">
          <node concept="3bR9La" id="5rSvAAOn3Xi" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="5rSvAAOn3Xj" role="3bR37C">
          <node concept="3bR9La" id="5rSvAAOn3Xk" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="5rSvAAOn3Xl" role="3bR37C">
          <node concept="3bR9La" id="5rSvAAOn3Xm" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1BupzO" id="5rSvAAOn3Xr" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="5rSvAAOn3Xs" role="1HemKq">
            <node concept="55IIr" id="5rSvAAOn3Xn" role="3LXTmr">
              <node concept="2Ry0Ak" id="5rSvAAOn3Xo" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="5rSvAAOn3Xp" role="2Ry0An">
                  <property role="2Ry0Am" value="nl.veldhvz.conditionals" />
                  <node concept="2Ry0Ak" id="5rSvAAOn3Xq" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="5rSvAAOn3Xt" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5rSvAAOn3Xu" role="3bR37C">
          <node concept="1Busua" id="5rSvAAOn3Xv" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="5rSvAAOn3Xw" role="3bR37C">
          <node concept="Rbm2T" id="5rSvAAOn3Xx" role="1SiIV1">
            <ref role="1E1Vl2" to="ffeo:7Kfy9QB6L9O" resolve="jetbrains.mps.lang.smodel" />
          </node>
        </node>
        <node concept="1yeLz9" id="5rSvAAOn3Xy" role="1TViLv">
          <property role="TrG5h" value="nl.veldhvz.conditionals.generator" />
          <property role="3LESm3" value="f2e30c72-1442-489f-9674-07f3d6a727d0" />
          <node concept="1SiIV0" id="5rSvAAOn3Xz" role="3bR37C">
            <node concept="3bR9La" id="5rSvAAOn3X$" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
            </node>
          </node>
          <node concept="1SiIV0" id="5rSvAAOn3X_" role="3bR37C">
            <node concept="3bR9La" id="5rSvAAOn3XA" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6Lc2" resolve="jetbrains.mps.lang.typesystem" />
            </node>
          </node>
          <node concept="1SiIV0" id="5rSvAAOn3XB" role="3bR37C">
            <node concept="3bR9La" id="5rSvAAOn3XC" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="5rSvAAOn3XD" role="3bR37C">
            <node concept="3bR9La" id="5rSvAAOn3XE" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
            </node>
          </node>
          <node concept="1BupzO" id="5rSvAAOn3XK" role="3bR31x">
            <property role="3ZfqAx" value="generator/templates" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="5rSvAAOn3XL" role="1HemKq">
              <node concept="55IIr" id="5rSvAAOn3XF" role="3LXTmr">
                <node concept="2Ry0Ak" id="5rSvAAOn3XG" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="5rSvAAOn3XH" role="2Ry0An">
                    <property role="2Ry0Am" value="nl.veldhvz.conditionals" />
                    <node concept="2Ry0Ak" id="5rSvAAOn3XI" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="5rSvAAOn3XJ" role="2Ry0An">
                        <property role="2Ry0Am" value="templates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="5rSvAAOn3XM" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
          <node concept="1SiIV0" id="5rSvAAOn4mk" role="3bR37C">
            <node concept="3bR9La" id="5rSvAAOn4ml" role="1SiIV1">
              <ref role="3bR37D" node="5rSvAAOn3WM" resolve="nl.veldhvz.letexpressions" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5rSvAAOn4mi" role="3bR37C">
          <node concept="Rbm2T" id="5rSvAAOn4mj" role="1SiIV1">
            <ref role="1E1Vl2" node="5rSvAAOn3WM" resolve="nl.veldhvz.letexpressions" />
          </node>
        </node>
        <node concept="3rtmxn" id="5rSvAAOn4oh" role="3bR31x">
          <node concept="3LXTmp" id="5rSvAAOn4oi" role="3rtmxm">
            <node concept="55IIr" id="5rSvAAOn4oj" role="3LXTmr">
              <node concept="2Ry0Ak" id="5rSvAAOn4ok" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="5rSvAAOn4ol" role="2Ry0An">
                  <property role="2Ry0Am" value="nl.veldhvz.conditionals" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="5rSvAAOn4on" role="3LXTna">
              <property role="3qWCbO" value="icons/**" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3XWpnsRtLIk" role="3bR37C">
          <node concept="1Busua" id="3XWpnsRtLIl" role="1SiIV1">
            <ref role="1Busuk" to="hmdg:6rPy59ke69s" resolve="nl.veldhvz.smartcasts" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="5rSvAAOn3WM" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="nl.veldhvz.letexpressions" />
        <property role="3LESm3" value="e5bade66-eb3c-40c2-9c3b-33309ac47758" />
        <node concept="55IIr" id="5rSvAAOn3WH" role="3LF7KH">
          <node concept="2Ry0Ak" id="5rSvAAOn3WI" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="5rSvAAOn3WJ" role="2Ry0An">
              <property role="2Ry0Am" value="nl.veldhvz.letexpressions" />
              <node concept="2Ry0Ak" id="5rSvAAOn3WK" role="2Ry0An">
                <property role="2Ry0Am" value="nl.veldhvz.letexpressions.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5rSvAAOn3XN" role="3bR37C">
          <node concept="3bR9La" id="5rSvAAOn3XO" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1d41uYMTVPB" resolve="jetbrains.mps.lang.scopes.runtime" />
          </node>
        </node>
        <node concept="1BupzO" id="5rSvAAOn3XT" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="5rSvAAOn3XU" role="1HemKq">
            <node concept="55IIr" id="5rSvAAOn3XP" role="3LXTmr">
              <node concept="2Ry0Ak" id="5rSvAAOn3XQ" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="5rSvAAOn3XR" role="2Ry0An">
                  <property role="2Ry0Am" value="nl.veldhvz.letexpressions" />
                  <node concept="2Ry0Ak" id="5rSvAAOn3XS" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="5rSvAAOn3XV" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5rSvAAOn3XW" role="3bR37C">
          <node concept="1Busua" id="5rSvAAOn3XX" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1yeLz9" id="5rSvAAOn3XY" role="1TViLv">
          <property role="TrG5h" value="nl.veldhvz.letexpressions.generator" />
          <property role="3LESm3" value="dac61e8b-64aa-48e0-acea-bf11a18264e9" />
          <node concept="1SiIV0" id="5rSvAAOn3XZ" role="3bR37C">
            <node concept="3bR9La" id="5rSvAAOn3Y0" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
            </node>
          </node>
          <node concept="1SiIV0" id="5rSvAAOn3Y1" role="3bR37C">
            <node concept="3bR9La" id="5rSvAAOn3Y2" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
            </node>
          </node>
          <node concept="1BupzO" id="5rSvAAOn3Y8" role="3bR31x">
            <property role="3ZfqAx" value="generator/templates" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="5rSvAAOn3Y9" role="1HemKq">
              <node concept="55IIr" id="5rSvAAOn3Y3" role="3LXTmr">
                <node concept="2Ry0Ak" id="5rSvAAOn3Y4" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="5rSvAAOn3Y5" role="2Ry0An">
                    <property role="2Ry0Am" value="nl.veldhvz.letexpressions" />
                    <node concept="2Ry0Ak" id="5rSvAAOn3Y6" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="5rSvAAOn3Y7" role="2Ry0An">
                        <property role="2Ry0Am" value="templates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="5rSvAAOn3Ya" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="3$rhB$ivTio" role="3bR31x">
          <node concept="3LXTmp" id="3$rhB$ivTip" role="3rtmxm">
            <node concept="55IIr" id="3$rhB$ivTiq" role="3LXTmr">
              <node concept="2Ry0Ak" id="3$rhB$ivTir" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3$rhB$ivTis" role="2Ry0An">
                  <property role="2Ry0Am" value="nl.veldhvz.letexpressions" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="3$rhB$ivTiu" role="3LXTna">
              <property role="3qWCbO" value="icons/**" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

