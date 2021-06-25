<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8320e256-c8c9-477d-b924-362079c58473(CollisionWarningSystem.doc)">
  <persistence version="9" />
  <languages>
    <devkit ref="a1f77d3a-043e-4ac9-9850-7f0694670f80(info.engineeredmechatronics.dri)" />
  </languages>
  <imports>
    <import index="e9d" ref="r:533df91c-380e-4a42-8d18-d62b7b48aa44(CollisionWarningSystem.CWS)" />
  </imports>
  <registry>
    <language id="2dec0852-3a21-4c4e-a68c-b05236cc37f2" name="com.mbeddr.doc.gen_xhtml">
      <concept id="3498379661306969557" name="com.mbeddr.doc.gen_xhtml.structure.HTMLDummyRenderer" flags="ng" index="1TaS0h" />
    </language>
    <language id="2cc3f2e8-7ebb-4ecb-9944-75675d46d28c" name="info.engineeredmechatronics.dri.doc">
      <concept id="9132714356552394077" name="info.engineeredmechatronics.dri.doc.structure.DriLatexRenderer" flags="ng" index="2fPSSc" />
      <concept id="9134809857931700341" name="info.engineeredmechatronics.dri.doc.structure.DriImageParagraph" flags="ng" index="2u13lv">
        <property id="4755612053022517119" name="border" index="41Bi8" />
        <child id="6386504476136278696" name="description" index="2SaI5j" />
        <child id="6386504476136531838" name="resource" index="2SbwM5" />
        <child id="6955693250238922822" name="codeptr" index="3z_lpI" />
        <child id="8624890525767908695" name="sizeSpec" index="3SHJ_F" />
      </concept>
      <concept id="9134809857934681428" name="info.engineeredmechatronics.dri.doc.structure.DriDocumentInclude" flags="ng" index="2uaVxY">
        <child id="6165313375056012515" name="ref" index="$CzcU" />
      </concept>
      <concept id="9134809857935450422" name="info.engineeredmechatronics.dri.doc.structure.DriDocumentRef" flags="ng" index="2ufZKs">
        <reference id="3350625596580225386" name="doc" index="1_0j5g" />
      </concept>
      <concept id="3036193096326167001" name="info.engineeredmechatronics.dri.doc.structure.DriChapter" flags="ng" index="3a8g1h" />
      <concept id="3036193096327050987" name="info.engineeredmechatronics.dri.doc.structure.DriSection" flags="ng" index="3acSXz" />
      <concept id="3521424691070279856" name="info.engineeredmechatronics.dri.doc.structure.DriDocument" flags="ng" index="1mlzQD" />
      <concept id="3521424691069871863" name="info.engineeredmechatronics.dri.doc.structure.DriDocumentExport" flags="ng" index="1mnfJI">
        <property id="126932837435324910" name="title" index="WqcPg" />
        <child id="126932837435324914" name="abstract" index="WqcPc" />
        <child id="6068976060904007487" name="renderer" index="30GjaH" />
        <child id="6068976060904007488" name="inactiveRenderer" index="30Gjbi" />
        <child id="6068976060904007489" name="root" index="30Gjbj" />
      </concept>
      <concept id="3521424691072658353" name="info.engineeredmechatronics.dri.doc.structure.DriModelContentAsImageParagraph" flags="ng" index="1msBqC">
        <child id="6955693250238922832" name="description" index="3z_lpS" />
        <child id="6955693250238922833" name="sizeSpec" index="3z_lpT" />
      </concept>
      <concept id="8555258476354141098" name="info.engineeredmechatronics.dri.doc.structure.DriNamedNodeModelContentPointerElement" flags="ng" index="3q1DBF">
        <reference id="2286331641395252233" name="node" index="2NCMaa" />
      </concept>
      <concept id="3036193096318684367" name="info.engineeredmechatronics.dri.doc.structure.DriImgRefWord" flags="ng" index="3PGNl7">
        <reference id="6386504476136420174" name="image" index="2SbdyP" />
      </concept>
      <concept id="3036193096319240408" name="info.engineeredmechatronics.dri.doc.structure.DriSectRefWord" flags="ng" index="3PIb5g">
        <property id="988357225300474217" name="prefixed" index="3wzI31" />
        <property id="988357225297982407" name="indexed" index="3wDeDJ" />
        <reference id="3350625596580108719" name="target" index="1_0GAl" />
      </concept>
      <concept id="4943620234741290889" name="info.engineeredmechatronics.dri.doc.structure.DriModelContentAsTextParagraph" flags="ng" index="1SEPfw">
        <property id="6955693250238922835" name="text" index="3z_lpV" />
        <property id="6955693250238922836" name="language" index="3z_lpW" />
      </concept>
    </language>
    <language id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext">
      <concept id="2557074442922380897" name="de.slisson.mps.richtext.structure.Text" flags="ng" index="19SGf9">
        <child id="2557074442922392302" name="words" index="19SJt6" />
      </concept>
      <concept id="2557074442922438156" name="de.slisson.mps.richtext.structure.Word" flags="ng" index="19SUe$">
        <property id="2557074442922438158" name="escapedValue" index="19SUeA" />
      </concept>
    </language>
    <language id="2374bc90-7e37-41f1-a9c4-c2e35194c36a" name="com.mbeddr.doc">
      <concept id="3861573051973810887" name="com.mbeddr.doc.structure.ITextOverride" flags="ng" index="0yqFW">
        <property id="3861573051973810888" name="textOverride" index="0yqFN" />
      </concept>
      <concept id="4317007310193476045" name="com.mbeddr.doc.structure.ScaleDownNotUp100" flags="ng" index="2bctqb" />
      <concept id="6657644269295214799" name="com.mbeddr.doc.structure.IDocumentLike" flags="ng" index="G9hjZ">
        <reference id="6657644269295214800" name="config" index="G9hjw" />
        <child id="8730648445433290694" name="dependsOn" index="1DXQ57" />
      </concept>
      <concept id="2286331641395238583" name="com.mbeddr.doc.structure.ModelContentPointer" flags="ng" index="2NCZwO">
        <child id="2286331641395252236" name="elements" index="2NCMaf" />
      </concept>
      <concept id="6386504476136521407" name="com.mbeddr.doc.structure.Resource" flags="ng" index="2Sb_l4">
        <property id="6386504476136521408" name="fileName" index="2Sb_kV" />
        <reference id="6386504476136521409" name="path" index="2Sb_kU" />
      </concept>
      <concept id="988357225304197896" name="com.mbeddr.doc.structure.Introduction" flags="ng" index="3wLtaw" />
      <concept id="988357225295489881" name="com.mbeddr.doc.structure.TableOfContents" flags="ng" index="3xmJbL" />
      <concept id="6955693250238922820" name="com.mbeddr.doc.structure.AbstractModelContentParagraph" flags="ng" index="3z_lpG">
        <property id="6955693250238922823" name="showContents" index="3z_lpJ" />
        <child id="6955693250238922821" name="removals" index="3z_lpH" />
        <child id="6955693250238922822" name="codeptr" index="3z_lpJ" />
      </concept>
      <concept id="6955693250238922840" name="com.mbeddr.doc.structure.NodeModelContentRemoval" flags="ng" index="3z_lpK">
        <reference id="6955693250238922841" name="removedNode" index="3z_lpL" />
      </concept>
      <concept id="6955693250238922838" name="com.mbeddr.doc.structure.ModelContentRefWord" flags="ng" index="3z_lpY">
        <child id="6955693250238922839" name="modelContentPtr" index="3z_lpZ" />
      </concept>
      <concept id="3350625596580225385" name="com.mbeddr.doc.structure.DocumentRef" flags="ng" index="1_0j5j">
        <reference id="3350625596580225386" name="doc" index="1_0j5h" />
      </concept>
      <concept id="3350625596580089586" name="com.mbeddr.doc.structure.TextParagraph" flags="ng" index="1_0LV8">
        <child id="3350625596580089613" name="text" index="1_0LWR" />
      </concept>
      <concept id="3350625596580064249" name="com.mbeddr.doc.structure.IDocContentContainer" flags="ng" index="1_0VJ3">
        <child id="3350625596580064250" name="contents" index="1_0VJ0" />
      </concept>
      <concept id="3350625596580064222" name="com.mbeddr.doc.structure.AbstractSection" flags="ng" index="1_0VJ$">
        <property id="3350625596580064225" name="text" index="1_0VJr" />
      </concept>
      <concept id="3350625596579911728" name="com.mbeddr.doc.structure.Document" flags="ng" index="1_1swa">
        <property id="5572730672710143343" name="chapterStartIndex" index="yApLE" />
      </concept>
      <concept id="3350625596579911760" name="com.mbeddr.doc.structure.EmptyDocContent" flags="ng" index="1_1sxE" />
      <concept id="8624890525767637976" name="com.mbeddr.doc.structure.PageWidthSizeSpec" flags="ng" index="3SGHZ$">
        <property id="8624890525767637977" name="percentage" index="3SGHZ_" />
      </concept>
    </language>
    <language id="f44f6b9a-bf30-4f73-866e-fac17c177409" name="com.mbeddr.doc.gen_latex">
      <concept id="4457500422381351715" name="com.mbeddr.doc.gen_latex.structure.LatexRenderer" flags="ng" index="1jVoCB">
        <property id="4755612053022149513" name="prolog" index="43dxY" />
        <property id="4457500422381351717" name="documentClass" index="1jVoCx" />
        <property id="5185579450379334216" name="hasLOF" index="1xAxd1" />
      </concept>
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="8375407818529178006" name="com.mbeddr.core.base.structure.TextBlock" flags="ng" index="OjmMv">
        <child id="8375407818529178007" name="text" index="OjmMu" />
      </concept>
    </language>
    <language id="983e02f8-8062-426e-b60d-bc044a46b93a" name="com.mbeddr.cc.requirements.report">
      <concept id="5785245534400474241" name="com.mbeddr.cc.requirements.report.structure.RequirementsParagraph" flags="ng" index="C4VUC">
        <reference id="5785245534400474242" name="module" index="C4VUF" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1mlzQD" id="yjEXuT0585">
    <property role="yApLE" value="1" />
    <property role="TrG5h" value="A_Root" />
    <ref role="G9hjw" to="e9d:7u9ejQgX7oP" resolve="DefaultDocConfig" />
    <node concept="1_1sxE" id="yjEXuTGDgL" role="1_0VJ0">
      <property role="TrG5h" value="empty_-1" />
    </node>
    <node concept="3wLtaw" id="yjEXuTrnx7" role="1_0VJ0">
      <property role="TrG5h" value="intro" />
      <property role="1_0VJr" value="Collision Warning System" />
      <node concept="1_0LV8" id="yjEXuTrnQj" role="1_0VJ0">
        <node concept="19SGf9" id="yjEXuTrnQk" role="1_0LWR">
          <node concept="19SUe$" id="yjEXuTrnQl" role="19SJt6">
            <property role="19SUeA" value="This document presents the work and results of Collision Warning System project. It summarizes it's workflow from high level requirements, high level constraints and early stage infeasibility analysis through system design architecture, low level requirements, test scenarios and it's mapping to Simulink implementation. It ends with Simulink based verification of low and high level constraints in different test scenarios. It also shows Simulink based parameter optimization." />
          </node>
        </node>
      </node>
    </node>
    <node concept="1_1sxE" id="yjEXuTrWlH" role="1_0VJ0">
      <property role="TrG5h" value="empty_-1" />
    </node>
    <node concept="3xmJbL" id="yjEXuTGE3U" role="1_0VJ0" />
    <node concept="1_1sxE" id="yjEXuTGE05" role="1_0VJ0">
      <property role="TrG5h" value="empty_-1" />
    </node>
    <node concept="2uaVxY" id="yjEXuTrspY" role="1_0VJ0">
      <node concept="2ufZKs" id="yjEXuTrsrI" role="$CzcU">
        <ref role="1_0j5g" node="yjEXuTcazG" resolve="B_HighLevelRequirements" />
      </node>
    </node>
    <node concept="1_1sxE" id="4uQZlQlWJRb" role="1_0VJ0">
      <property role="TrG5h" value="empty_-1" />
    </node>
    <node concept="2uaVxY" id="4uQZlQlWIt6" role="1_0VJ0">
      <node concept="2ufZKs" id="4uQZlQlWIzP" role="$CzcU">
        <ref role="1_0j5g" node="4uQZlQlWFLK" resolve="C_DesignArchitecture" />
      </node>
    </node>
    <node concept="1_1sxE" id="yjEXuTs1JL" role="1_0VJ0">
      <property role="TrG5h" value="empty_-1" />
    </node>
    <node concept="2uaVxY" id="yjEXuTrPRI" role="1_0VJ0">
      <node concept="2ufZKs" id="yjEXuTrPXR" role="$CzcU">
        <ref role="1_0j5g" node="yjEXuT0WkF" resolve="D_ImplementationArchitecture" />
      </node>
    </node>
    <node concept="1_1sxE" id="4uQZlQmp64U" role="1_0VJ0">
      <property role="TrG5h" value="empty_-1" />
    </node>
    <node concept="2uaVxY" id="4uQZlQmp61G" role="1_0VJ0">
      <node concept="2ufZKs" id="4uQZlQmp6m7" role="$CzcU">
        <ref role="1_0j5g" node="4uQZlQmoDkb" resolve="E_Mapping" />
      </node>
    </node>
    <node concept="1_1sxE" id="4uQZlQmp65h" role="1_0VJ0">
      <property role="TrG5h" value="empty_-1" />
    </node>
    <node concept="2uaVxY" id="4uQZlQmp621" role="1_0VJ0">
      <node concept="2ufZKs" id="4uQZlQmp6n0" role="$CzcU">
        <ref role="1_0j5g" node="4uQZlQmp5kX" resolve="F_SimulinkVerification" />
      </node>
    </node>
    <node concept="1_1sxE" id="yjEXuTrqDi" role="1_0VJ0">
      <property role="TrG5h" value="empty_-1" />
    </node>
    <node concept="1_0j5j" id="yjEXuToaEy" role="1DXQ57">
      <ref role="1_0j5h" node="yjEXuTcazG" resolve="B_HighLevelRequirements" />
    </node>
    <node concept="1_0j5j" id="4uQZlQlWIxZ" role="1DXQ57">
      <ref role="1_0j5h" node="4uQZlQlWFLK" resolve="C_DesignArchitecture" />
    </node>
    <node concept="1_0j5j" id="yjEXuToaGm" role="1DXQ57">
      <ref role="1_0j5h" node="yjEXuT0WkF" resolve="D_ImplementationArchitecture" />
    </node>
    <node concept="1_0j5j" id="4uQZlQmp6gP" role="1DXQ57">
      <ref role="1_0j5h" node="4uQZlQmoDkb" resolve="E_Mapping" />
    </node>
    <node concept="1_0j5j" id="4uQZlQmp6iC" role="1DXQ57">
      <ref role="1_0j5h" node="4uQZlQmp5kX" resolve="F_SimulinkVerification" />
    </node>
  </node>
  <node concept="1mnfJI" id="yjEXuT05eB">
    <property role="TrG5h" value="Z_Export" />
    <property role="WqcPg" value="Collision Warning System" />
    <node concept="1_0j5j" id="yjEXuThiAp" role="30Gjbj">
      <ref role="1_0j5h" node="yjEXuT0585" resolve="A_Root" />
    </node>
    <node concept="OjmMv" id="yjEXuThiC8" role="WqcPc">
      <node concept="19SGf9" id="yjEXuThiC9" role="OjmMu">
        <node concept="19SUe$" id="yjEXuThiCa" role="19SJt6" />
      </node>
    </node>
    <node concept="1TaS0h" id="5jvPkdK8Wel" role="30GjaH" />
    <node concept="2fPSSc" id="5jvPkdK8Wem" role="30Gjbi">
      <property role="43dxY" value="../../../doc-support/drip-prolog.ltx" />
      <property role="1xAxd1" value="true" />
      <property role="1jVoCx" value="article" />
    </node>
  </node>
  <node concept="1mlzQD" id="yjEXuT0WkF">
    <property role="yApLE" value="1" />
    <property role="TrG5h" value="D_ImplementationArchitecture" />
    <ref role="G9hjw" to="e9d:7u9ejQgX7oP" resolve="DefaultDocConfig" />
    <node concept="3a8g1h" id="yjEXuT0WuO" role="1_0VJ0">
      <property role="TrG5h" value="Simulink" />
      <property role="1_0VJr" value="Simulink" />
      <node concept="1_1sxE" id="5jvPkdItSMK" role="1_0VJ0">
        <property role="TrG5h" value="empty_-1" />
      </node>
      <node concept="1_0LV8" id="5jvPkdI_mMa" role="1_0VJ0">
        <node concept="19SGf9" id="5jvPkdI_mMb" role="1_0LWR">
          <node concept="19SUe$" id="5jvPkdI_mMc" role="19SJt6">
            <property role="19SUeA" value="Structure of the Simulink models is similar to structure of the Design Architecture. It consists of a model for subject vehicle, target vehicle and whole system." />
          </node>
        </node>
      </node>
      <node concept="1_1sxE" id="5jvPkdItSOI" role="1_0VJ0">
        <property role="TrG5h" value="empty_-1" />
      </node>
      <node concept="3acSXz" id="yjEXuT0WGn" role="1_0VJ0">
        <property role="TrG5h" value="Subject" />
        <property role="1_0VJr" value="Subject Vehicle" />
        <node concept="1_0LV8" id="yjEXuT0XAY" role="1_0VJ0">
          <node concept="19SGf9" id="yjEXuT0XAZ" role="1_0LWR">
            <node concept="19SUe$" id="yjEXuT0XB0" role="19SJt6">
              <property role="19SUeA" value="Bellow is the imported Subject Vehicle model (" />
            </node>
            <node concept="3PGNl7" id="yjEXuT10_g" role="19SJt6">
              <ref role="2SbdyP" node="yjEXuT0WPG" resolve="subjectSimulink" />
            </node>
            <node concept="19SUe$" id="yjEXuT10_h" role="19SJt6">
              <property role="19SUeA" value="): " />
            </node>
          </node>
        </node>
        <node concept="1msBqC" id="yjEXuT0WPG" role="1_0VJ0">
          <property role="TrG5h" value="subjectSimulink" />
          <property role="3z_lpJ" value="false" />
          <node concept="OjmMv" id="yjEXuT0WPH" role="3z_lpS">
            <node concept="19SGf9" id="yjEXuT0WPI" role="OjmMu">
              <node concept="19SUe$" id="yjEXuT0WPJ" role="19SJt6">
                <property role="19SUeA" value="Subject vehicle implementation architecture" />
              </node>
            </node>
          </node>
          <node concept="2bctqb" id="yjEXuT0WPK" role="3z_lpT" />
          <node concept="2NCZwO" id="yjEXuT0WPL" role="3z_lpJ">
            <node concept="3q1DBF" id="yjEXuT0WTp" role="2NCMaf">
              <ref role="2NCMaa" to="e9d:2sDK$8Y8Lm$" resolve="SubjectVehicleSimulinkModule" />
            </node>
            <node concept="3q1DBF" id="5jvPkdI_J78" role="2NCMaf">
              <ref role="2NCMaa" to="e9d:2sDK$8Y8Lm_" resolve="subjectVehicle" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3acSXz" id="5jvPkdI_ISm" role="1_0VJ0">
        <property role="TrG5h" value="Target" />
        <property role="1_0VJr" value="Target Vehicle" />
        <node concept="1_0LV8" id="5jvPkdI_ISn" role="1_0VJ0">
          <node concept="19SGf9" id="5jvPkdI_ISo" role="1_0LWR">
            <node concept="19SUe$" id="5jvPkdI_ISp" role="19SJt6">
              <property role="19SUeA" value="Bellow is the imported Target Vehicle model (" />
            </node>
            <node concept="3PGNl7" id="5jvPkdI_ISq" role="19SJt6">
              <ref role="2SbdyP" node="5jvPkdI_ISs" resolve="targetSimulink" />
            </node>
            <node concept="19SUe$" id="5jvPkdI_ISr" role="19SJt6">
              <property role="19SUeA" value="): " />
            </node>
          </node>
        </node>
        <node concept="1msBqC" id="5jvPkdI_ISs" role="1_0VJ0">
          <property role="TrG5h" value="targetSimulink" />
          <property role="3z_lpJ" value="false" />
          <node concept="OjmMv" id="5jvPkdI_ISt" role="3z_lpS">
            <node concept="19SGf9" id="5jvPkdI_ISu" role="OjmMu">
              <node concept="19SUe$" id="5jvPkdI_ISv" role="19SJt6">
                <property role="19SUeA" value="Target vehicle implementation architecture" />
              </node>
            </node>
          </node>
          <node concept="2bctqb" id="5jvPkdI_ISw" role="3z_lpT" />
          <node concept="2NCZwO" id="5jvPkdI_ISx" role="3z_lpJ">
            <node concept="3q1DBF" id="5jvPkdI_J9K" role="2NCMaf">
              <ref role="2NCMaa" to="e9d:5eRtNq0gtNQ" resolve="TargetVehicleSimulinkModule" />
            </node>
            <node concept="3q1DBF" id="5jvPkdI_JaJ" role="2NCMaf">
              <ref role="2NCMaa" to="e9d:6jjsJVArR5t" resolve="targetVehicle" />
            </node>
          </node>
        </node>
        <node concept="1_1sxE" id="5jvPkdI_Jol" role="1_0VJ0">
          <property role="TrG5h" value="empty_-1" />
        </node>
        <node concept="1_0LV8" id="5jvPkdI_JqX" role="1_0VJ0">
          <node concept="19SGf9" id="5jvPkdI_JqY" role="1_0LWR">
            <node concept="19SUe$" id="5jvPkdI_JqZ" role="19SJt6">
              <property role="19SUeA" value="It contains a variant subsystem for a vehicle dynamics. The vehicle dynamics could be chosen before a simulation. DRIP supports these variant subsystems. A presence condition has been defined for each variant. The presence condition features and cofigurations have been defined in the variability module - " />
            </node>
            <node concept="3PGNl7" id="5jvPkdI_MV1" role="19SJt6">
              <ref role="2SbdyP" node="5jvPkdI_LC9" resolve="variability" />
            </node>
            <node concept="19SUe$" id="5jvPkdI_MV2" role="19SJt6">
              <property role="19SUeA" value="." />
            </node>
          </node>
        </node>
        <node concept="1_1sxE" id="5jvPkdI_Lz_" role="1_0VJ0">
          <property role="TrG5h" value="empty_-1" />
        </node>
        <node concept="1msBqC" id="5jvPkdI_LC9" role="1_0VJ0">
          <property role="TrG5h" value="variability" />
          <property role="3z_lpJ" value="false" />
          <node concept="OjmMv" id="5jvPkdI_LCb" role="3z_lpS">
            <node concept="19SGf9" id="5jvPkdI_LCc" role="OjmMu">
              <node concept="19SUe$" id="5jvPkdI_LCd" role="19SJt6">
                <property role="19SUeA" value="Variability module for different target vehicle dynamics variants" />
              </node>
            </node>
          </node>
          <node concept="2bctqb" id="5jvPkdI_LCf" role="3z_lpT" />
          <node concept="2NCZwO" id="5jvPkdI_LCh" role="3z_lpJ">
            <node concept="3q1DBF" id="5jvPkdI_LEN" role="2NCMaf">
              <ref role="2NCMaa" to="e9d:1aWsQPc0Saq" resolve="TargetVehicleVariabilityModel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1_1sxE" id="5jvPkdIe1pF" role="1_0VJ0">
        <property role="TrG5h" value="empty_-1" />
      </node>
      <node concept="3acSXz" id="5jvPkdI_NTs" role="1_0VJ0">
        <property role="1_0VJr" value="Whole System" />
        <property role="TrG5h" value="System" />
        <node concept="1_1sxE" id="5jvPkdI_O3s" role="1_0VJ0">
          <property role="TrG5h" value="empty_-1" />
        </node>
        <node concept="1_0LV8" id="5jvPkdI_OIh" role="1_0VJ0">
          <node concept="19SGf9" id="5jvPkdI_OIi" role="1_0LWR">
            <node concept="19SUe$" id="5jvPkdI_OIj" role="19SJt6">
              <property role="19SUeA" value="Both vehicles are combined in one system. It's implementation architecture is in " />
            </node>
            <node concept="3PGNl7" id="5jvPkdI_Pd7" role="19SJt6">
              <ref role="2SbdyP" node="5jvPkdI_O7M" resolve="system" />
            </node>
            <node concept="19SUe$" id="5jvPkdI_Pd8" role="19SJt6">
              <property role="19SUeA" value="." />
            </node>
          </node>
        </node>
        <node concept="1_1sxE" id="5jvPkdI_OH4" role="1_0VJ0">
          <property role="TrG5h" value="empty_-1" />
        </node>
        <node concept="1msBqC" id="5jvPkdI_O7M" role="1_0VJ0">
          <property role="TrG5h" value="system" />
          <property role="3z_lpJ" value="false" />
          <node concept="OjmMv" id="5jvPkdI_O7O" role="3z_lpS">
            <node concept="19SGf9" id="5jvPkdI_O7P" role="OjmMu">
              <node concept="19SUe$" id="5jvPkdI_O7Q" role="19SJt6">
                <property role="19SUeA" value="Test environment implementation architecture" />
              </node>
            </node>
          </node>
          <node concept="2bctqb" id="5jvPkdI_O7S" role="3z_lpT" />
          <node concept="2NCZwO" id="5jvPkdI_O7U" role="3z_lpJ">
            <node concept="3q1DBF" id="5jvPkdI_Oe8" role="2NCMaf">
              <ref role="2NCMaa" to="e9d:2sDK$8Y8LuS" resolve="SystemTwoVehiclesModule" />
            </node>
            <node concept="3q1DBF" id="5jvPkdI_Of7" role="2NCMaf">
              <ref role="2NCMaa" to="e9d:2sDK$8Y8LwG" resolve="system" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1mlzQD" id="yjEXuTcazG">
    <property role="yApLE" value="1" />
    <property role="TrG5h" value="B_HighLevelRequirements" />
    <ref role="G9hjw" to="e9d:7u9ejQgX7oP" resolve="DefaultDocConfig" />
    <node concept="3a8g1h" id="yjEXuTcaNW" role="1_0VJ0">
      <property role="TrG5h" value="RDK" />
      <property role="1_0VJr" value="Requirements, Company Knowledge and Design Rationale" />
      <node concept="1_1sxE" id="yjEXuTB2G0" role="1_0VJ0">
        <property role="TrG5h" value="empty_-1" />
      </node>
      <node concept="3acSXz" id="yjEXuTcdLz" role="1_0VJ0">
        <property role="TrG5h" value="Knowledge" />
        <property role="1_0VJr" value="Company Knowledge" />
        <node concept="1_0LV8" id="yjEXuTB2Wc" role="1_0VJ0">
          <node concept="19SGf9" id="yjEXuTB2Wd" role="1_0LWR">
            <node concept="19SUe$" id="yjEXuTGGkt" role="19SJt6">
              <property role="19SUeA" value="Company knowledge was summarized in the " />
            </node>
            <node concept="3z_lpY" id="yjEXuTB3sb" role="19SJt6">
              <node concept="2NCZwO" id="yjEXuTB3sc" role="3z_lpZ">
                <node concept="3q1DBF" id="yjEXuTB3vI" role="2NCMaf">
                  <ref role="2NCMaa" to="e9d:7u9ejQgX7oS" resolve="CompanyKnowledge" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="yjEXuTB3sd" role="19SJt6">
              <property role="19SUeA" value=" module. It contains a sensor database, a database of warning systems and knowledge about vehicle stopping performance. " />
            </node>
          </node>
        </node>
        <node concept="1_0LV8" id="yjEXuTB1NQ" role="1_0VJ0">
          <node concept="19SGf9" id="yjEXuTB1NR" role="1_0LWR">
            <node concept="19SUe$" id="yjEXuTB1NS" role="19SJt6">
              <property role="19SUeA" value="The sensors database contains two senzors - " />
            </node>
            <node concept="3PGNl7" id="yjEXuTBbrY" role="19SJt6">
              <ref role="2SbdyP" node="yjEXuTce7F" resolve="sensors" />
            </node>
            <node concept="19SUe$" id="yjEXuTBbrZ" role="19SJt6">
              <property role="19SUeA" value=". Each of them is represented by three parameters - detection range, sensor cost and time to market. The first sensor can detect an obstacle in higher distance and it could be sooner available for sale, however it is more expensive compared to the second sensor." />
            </node>
          </node>
        </node>
        <node concept="1msBqC" id="yjEXuTce7F" role="1_0VJ0">
          <property role="TrG5h" value="sensors" />
          <property role="3z_lpJ" value="false" />
          <node concept="OjmMv" id="yjEXuTce7G" role="3z_lpS">
            <node concept="19SGf9" id="yjEXuTce7H" role="OjmMu">
              <node concept="19SUe$" id="yjEXuTce7I" role="19SJt6">
                <property role="19SUeA" value="Senzors from the company database - " />
              </node>
              <node concept="3z_lpY" id="yjEXuTB8C9" role="19SJt6">
                <node concept="2NCZwO" id="yjEXuTB8Ca" role="3z_lpZ">
                  <node concept="3q1DBF" id="yjEXuTB8E0" role="2NCMaf">
                    <ref role="2NCMaa" to="e9d:7u9ejQgX7oS" resolve="CompanyKnowledge" />
                  </node>
                  <node concept="3q1DBF" id="yjEXuTB8EY" role="2NCMaf">
                    <ref role="2NCMaa" to="e9d:7u9ejQgX7oX" resolve="SensData" />
                  </node>
                </node>
              </node>
              <node concept="19SUe$" id="yjEXuTB8Cb" role="19SJt6">
                <property role="19SUeA" value="." />
              </node>
            </node>
          </node>
          <node concept="3SGHZ$" id="yjEXuTGgvx" role="3z_lpT">
            <property role="3SGHZ_" value="100" />
          </node>
          <node concept="2NCZwO" id="yjEXuTce7K" role="3z_lpJ">
            <node concept="3q1DBF" id="yjEXuTcei8" role="2NCMaf">
              <ref role="2NCMaa" to="e9d:7u9ejQgX7oS" resolve="CompanyKnowledge" />
            </node>
            <node concept="3q1DBF" id="yjEXuTB0Vu" role="2NCMaf">
              <ref role="2NCMaa" to="e9d:7u9ejQgX7oX" resolve="SensData" />
            </node>
          </node>
        </node>
        <node concept="1_1sxE" id="yjEXuTcg6W" role="1_0VJ0">
          <property role="TrG5h" value="empty_-1" />
        </node>
        <node concept="1_0LV8" id="yjEXuTBeDZ" role="1_0VJ0">
          <node concept="19SGf9" id="yjEXuTBeE0" role="1_0LWR">
            <node concept="19SUe$" id="yjEXuTBeE1" role="19SJt6">
              <property role="19SUeA" value="The database of warning systems consists of three warning systems (bellow as text). They are represented by two parameters - driver reaction time and warning system cost. The first warning system assists a driver to react the soonest, however it is the most expensive. The third warning system is the cheapest, however a driver will react at the latest. The second warning system is in the middle in both characteristics." />
            </node>
          </node>
        </node>
        <node concept="1_1sxE" id="yjEXuTBe$I" role="1_0VJ0">
          <property role="TrG5h" value="empty_-1" />
        </node>
        <node concept="1SEPfw" id="yjEXuTBerO" role="1_0VJ0">
          <property role="3z_lpW" value="drip" />
          <property role="3z_lpV" value="------------------------------                                                                                                                                                                                                                               &#10;                                                                                                                                                                                                                                                             &#10;                                                                                                                                                                                                                                                             &#10;2 Warning Systems Database                                                                                                                                                                                                                                   &#10;  WSysdB /abstract systems knowledge: tags                                                                                                                                                                                                                   &#10;  created by swami at Apr 4, 2016 (83 months ago)                                                                                                                                                                                                            &#10;  A primary characterization of the warning system is the associated reaction time for the driver to respond - specifically from the onset of the warning to the completion of any corrective action by the driver. This is database of known warning systems&#10;                                                                                                                                                                                                                                                             &#10;  2.1 Tactile Warning System                                                                                                                                                                                                                                 &#10;      TactileWarnSys /abstract systems knowledge: tags                                                                                                                                                                                                       &#10;      created by swami at Apr 4, 2016 (83 months ago)                                                                                                                                                                                                        &#10;      This is the warning system that uses vibratory motors embedded inside the seats to provide warning to the driver.                                                                                                                                      &#10;      ------------------------------                                                                                                                                                                                                                         &#10;      enforce enforce_0: driverReactionTime &gt;= 1.8 s                                                                                                                                                                                                         &#10;      fact fact_1: warnSysCost = 5                                                                                                                                                                                                                           &#10;                                                                                                                                                                                                                                                             &#10;  2.2 Aural Warning System                                                                                                                                                                                                                                   &#10;      AuralWarnSys /abstract systems knowledge: tags                                                                                                                                                                                                         &#10;      created by swami at Apr 4, 2016 (83 months ago)                                                                                                                                                                                                        &#10;      This is the warning system that uses the built-in speakers to issue a warning to the driver.                                                                                                                                                           &#10;      ------------------------------                                                                                                                                                                                                                         &#10;      enforce enforce_0: driverReactionTime &gt;= 2 s                                                                                                                                                                                                           &#10;      enforce enforce_1: warnSysCost = 3.3                                                                                                                                                                                                                   &#10;                                                                                                                                                                                                                                                             &#10;  2.3 Visual Warning System                                                                                                                                                                                                                                  &#10;      VisualWarnSys /abstract systems knowledge: tags                                                                                                                                                                                                        &#10;      created by swami at Apr 4, 2016 (83 months ago)                                                                                                                                                                                                        &#10;      This is the warning system that uses the existing display unit to provide the warning.                                                                                                                                                                 &#10;      ------------------------------                                                                                                                                                                                                                         &#10;      enforce enforce_0: driverReactionTime &gt;= 2.2 s                                                                                                                                                                                                         &#10;      enforce enforce_1: warnSysCost = 1.1                                                                                                                                                                                                                   &#10;------------------------------                                                                                                                                                                                                                               " />
          <property role="3z_lpJ" value="false" />
          <node concept="2NCZwO" id="yjEXuTBerP" role="3z_lpJ">
            <node concept="3q1DBF" id="yjEXuTBew9" role="2NCMaf">
              <ref role="2NCMaa" to="e9d:7u9ejQgX7oS" resolve="CompanyKnowledge" />
            </node>
            <node concept="3q1DBF" id="yjEXuTBexV" role="2NCMaf">
              <ref role="2NCMaa" to="e9d:6ok5WfN$c9Q" resolve="WSysdB" />
            </node>
          </node>
        </node>
        <node concept="1_1sxE" id="yjEXuTBn53" role="1_0VJ0">
          <property role="TrG5h" value="empty_-1" />
        </node>
        <node concept="1_0LV8" id="yjEXuTGfUd" role="1_0VJ0">
          <node concept="19SGf9" id="yjEXuTGfUe" role="1_0LWR">
            <node concept="19SUe$" id="yjEXuTGfUf" role="19SJt6">
              <property role="19SUeA" value="The last part of the company knowledge module contains knowledge about vehicle stopping performance - " />
            </node>
            <node concept="3PGNl7" id="yjEXuTGgmX" role="19SJt6">
              <ref role="2SbdyP" node="yjEXuTBnm4" resolve="vehStopPerf" />
            </node>
            <node concept="19SUe$" id="yjEXuTGgmY" role="19SJt6">
              <property role="19SUeA" value="." />
            </node>
          </node>
        </node>
        <node concept="1_1sxE" id="yjEXuTBn6c" role="1_0VJ0">
          <property role="TrG5h" value="empty_-1" />
        </node>
        <node concept="1msBqC" id="yjEXuTBnm4" role="1_0VJ0">
          <property role="TrG5h" value="vehStopPerf" />
          <property role="3z_lpJ" value="false" />
          <node concept="OjmMv" id="yjEXuTBnm5" role="3z_lpS">
            <node concept="19SGf9" id="yjEXuTBnm6" role="OjmMu">
              <node concept="19SUe$" id="yjEXuTBnm7" role="19SJt6">
                <property role="19SUeA" value="Company Knowledge about vehicle stopping performance - " />
              </node>
              <node concept="3z_lpY" id="yjEXuTBnm8" role="19SJt6">
                <node concept="2NCZwO" id="yjEXuTBnm9" role="3z_lpZ">
                  <node concept="3q1DBF" id="yjEXuTBnma" role="2NCMaf">
                    <ref role="2NCMaa" to="e9d:7u9ejQgX7oS" resolve="CompanyKnowledge" />
                  </node>
                  <node concept="3q1DBF" id="yjEXuTBnzR" role="2NCMaf">
                    <ref role="2NCMaa" to="e9d:6ok5WfN$dZg" resolve="VehStopPerf" />
                  </node>
                </node>
              </node>
              <node concept="19SUe$" id="yjEXuTBnmc" role="19SJt6">
                <property role="19SUeA" value="." />
              </node>
            </node>
          </node>
          <node concept="2NCZwO" id="yjEXuTBnme" role="3z_lpJ">
            <node concept="3q1DBF" id="yjEXuTBnmf" role="2NCMaf">
              <ref role="2NCMaa" to="e9d:7u9ejQgX7oS" resolve="CompanyKnowledge" />
            </node>
            <node concept="3q1DBF" id="yjEXuTBnrl" role="2NCMaf">
              <ref role="2NCMaa" to="e9d:6ok5WfN$dZg" resolve="VehStopPerf" />
            </node>
          </node>
          <node concept="2bctqb" id="yjEXuTGha1" role="3z_lpT" />
        </node>
        <node concept="1_1sxE" id="4uQZlQhHJtb" role="1_0VJ0">
          <property role="TrG5h" value="empty_-1" />
        </node>
      </node>
      <node concept="1_1sxE" id="4uQZlQhsHSd" role="1_0VJ0">
        <property role="TrG5h" value="empty_-1" />
      </node>
      <node concept="3acSXz" id="yjEXuTcdvk" role="1_0VJ0">
        <property role="TrG5h" value="Requirements" />
        <property role="1_0VJr" value="Requirements" />
        <node concept="1_0LV8" id="yjEXuTGjfN" role="1_0VJ0">
          <node concept="19SGf9" id="yjEXuTGjfO" role="1_0LWR">
            <node concept="19SUe$" id="yjEXuTGjfP" role="19SJt6">
              <property role="19SUeA" value="Requirements for the Collision Warning System are summarized in the " />
            </node>
            <node concept="3z_lpY" id="yjEXuTGjMB" role="19SJt6">
              <node concept="2NCZwO" id="yjEXuTGjMC" role="3z_lpZ">
                <node concept="3q1DBF" id="yjEXuTGjSK" role="2NCMaf">
                  <ref role="2NCMaa" to="e9d:7u9ejQgX7od" resolve="CWSReqs" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="yjEXuTGjME" role="19SJt6">
              <property role="19SUeA" value=" module. The module content can be found in the nested sections. In addition the requirements contains following constraints:" />
            </node>
          </node>
        </node>
        <node concept="1SEPfw" id="yjEXuTGpm9" role="1_0VJ0">
          <property role="3z_lpW" value="drip" />
          <property role="3z_lpJ" value="false" />
          <property role="3z_lpV" value="------------------------------                            &#10;enforce enforce_0: stoppingDistafterWarning &lt; obstacleDist&#10;------------------------------                            " />
          <node concept="2NCZwO" id="yjEXuTGpma" role="3z_lpJ">
            <node concept="3q1DBF" id="yjEXuTGppU" role="2NCMaf">
              <ref role="2NCMaa" to="e9d:7u9ejQgX7od" resolve="CWSReqs" />
            </node>
            <node concept="3q1DBF" id="yjEXuTGps$" role="2NCMaf">
              <ref role="2NCMaa" to="e9d:7u9ejQgX7oi" resolve="ER1" />
            </node>
            <node concept="3q1DBF" id="yjEXuTGput" role="2NCMaf">
              <ref role="2NCMaa" to="e9d:6ZSdeMZmv2" resolve="ER1CA" />
            </node>
            <node concept="3q1DBF" id="yjEXuTGpwq" role="2NCMaf">
              <ref role="2NCMaa" to="e9d:4uVnfGBdqmt" resolve="enforce_0" />
            </node>
          </node>
        </node>
        <node concept="1SEPfw" id="yjEXuTGpzp" role="1_0VJ0">
          <property role="3z_lpW" value="drip" />
          <property role="3z_lpJ" value="false" />
          <property role="3z_lpV" value="------------------------------                                        &#10;enforce enforce_0: T2M * 0.9 + warnSysCost * 1.12 + sensorCost &lt;= 10.0&#10;------------------------------                                        " />
          <node concept="2NCZwO" id="yjEXuTGpzq" role="3z_lpJ">
            <node concept="3q1DBF" id="yjEXuTGpzr" role="2NCMaf">
              <ref role="2NCMaa" to="e9d:7u9ejQgX7od" resolve="CWSReqs" />
            </node>
            <node concept="3q1DBF" id="yjEXuTGpzs" role="2NCMaf">
              <ref role="2NCMaa" to="e9d:7u9ejQgX7oi" resolve="ER1" />
            </node>
            <node concept="3q1DBF" id="yjEXuTGpFP" role="2NCMaf">
              <ref role="2NCMaa" to="e9d:6ok5WfNzYoF" resolve="ER1Cost" />
            </node>
            <node concept="3q1DBF" id="yjEXuTGpJu" role="2NCMaf">
              <ref role="2NCMaa" to="e9d:6ok5WfN$4NP" resolve="enforce_0" />
            </node>
          </node>
        </node>
        <node concept="1SEPfw" id="yjEXuTGpMa" role="1_0VJ0">
          <property role="3z_lpW" value="drip" />
          <property role="3z_lpJ" value="false" />
          <property role="3z_lpV" value="------------------------------                                    &#10;enforce enforce_1: (obstacleDist - stoppingDistafterWarning) &gt; 3 m&#10;------------------------------                                    " />
          <node concept="2NCZwO" id="yjEXuTGpMb" role="3z_lpJ">
            <node concept="3q1DBF" id="yjEXuTGpMc" role="2NCMaf">
              <ref role="2NCMaa" to="e9d:7u9ejQgX7od" resolve="CWSReqs" />
            </node>
            <node concept="3q1DBF" id="yjEXuTGpMd" role="2NCMaf">
              <ref role="2NCMaa" to="e9d:7u9ejQgX7oi" resolve="ER1" />
            </node>
            <node concept="3q1DBF" id="yjEXuTGpWK" role="2NCMaf">
              <ref role="2NCMaa" to="e9d:2oEOMgDJHZ1" resolve="DistReq" />
            </node>
            <node concept="3q1DBF" id="yjEXuTGpYH" role="2NCMaf">
              <ref role="2NCMaa" to="e9d:6ZSdeMZkm0" resolve="enforce_0" />
            </node>
          </node>
        </node>
        <node concept="1SEPfw" id="yjEXuTGpN6" role="1_0VJ0">
          <property role="3z_lpW" value="drip" />
          <property role="3z_lpJ" value="false" />
          <property role="3z_lpV" value="------------------------------                              &#10;enforce enforce_0:Vehicle Platform needs to be in Production&#10;------------------------------                              " />
          <node concept="2NCZwO" id="yjEXuTGpN7" role="3z_lpJ">
            <node concept="3q1DBF" id="yjEXuTGpN8" role="2NCMaf">
              <ref role="2NCMaa" to="e9d:7u9ejQgX7od" resolve="CWSReqs" />
            </node>
            <node concept="3q1DBF" id="yjEXuTGpN9" role="2NCMaf">
              <ref role="2NCMaa" to="e9d:7u9ejQgX7oi" resolve="ER1" />
            </node>
            <node concept="3q1DBF" id="yjEXuTGq3j" role="2NCMaf">
              <ref role="2NCMaa" to="e9d:6ok5WfN$92f" resolve="VehPlatforms" />
            </node>
            <node concept="3q1DBF" id="yjEXuTGq5g" role="2NCMaf">
              <ref role="2NCMaa" to="e9d:6ok5WfN$ayi" resolve="enforce_0" />
            </node>
          </node>
        </node>
        <node concept="1SEPfw" id="yjEXuTGq6g" role="1_0VJ0">
          <property role="3z_lpW" value="drip" />
          <property role="3z_lpJ" value="false" />
          <property role="3z_lpV" value="------------------------------                                                                    &#10;required range  There exists a solution for every values of frictionCoeff in the range [0.4 , 0.9)&#10;------------------------------                                                                    " />
          <node concept="2NCZwO" id="yjEXuTGq6h" role="3z_lpJ">
            <node concept="3q1DBF" id="yjEXuTGq6i" role="2NCMaf">
              <ref role="2NCMaa" to="e9d:7u9ejQgX7od" resolve="CWSReqs" />
            </node>
            <node concept="3q1DBF" id="yjEXuTGq6j" role="2NCMaf">
              <ref role="2NCMaa" to="e9d:7u9ejQgX7oi" resolve="ER1" />
            </node>
            <node concept="3q1DBF" id="yjEXuTGqfg" role="2NCMaf">
              <ref role="2NCMaa" to="e9d:7u9ejQgX7oA" resolve="rdCons" />
            </node>
            <node concept="3q1DBF" id="yjEXuTGqi3" role="2NCMaf">
              <ref role="2NCMaa" to="e9d:4uVnfGBc8Oy" />
            </node>
          </node>
        </node>
        <node concept="1SEPfw" id="yjEXuTGql_" role="1_0VJ0">
          <property role="3z_lpW" value="drip" />
          <property role="3z_lpJ" value="false" />
          <property role="3z_lpV" value="------------------------------     &#10;enforce enforce_0: decel &lt; 4.9 mps2&#10;------------------------------     " />
          <node concept="2NCZwO" id="yjEXuTGqlA" role="3z_lpJ">
            <node concept="3q1DBF" id="yjEXuTGqlB" role="2NCMaf">
              <ref role="2NCMaa" to="e9d:7u9ejQgX7od" resolve="CWSReqs" />
            </node>
            <node concept="3q1DBF" id="yjEXuTGqlC" role="2NCMaf">
              <ref role="2NCMaa" to="e9d:7u9ejQgX7oi" resolve="ER1" />
            </node>
            <node concept="3q1DBF" id="yjEXuTGqw_" role="2NCMaf">
              <ref role="2NCMaa" to="e9d:4nLMLShmXF4" resolve="decelRange" />
            </node>
            <node concept="3q1DBF" id="yjEXuTGqzo" role="2NCMaf">
              <ref role="2NCMaa" to="e9d:4uVnfGBc9X0" resolve="enforce_0" />
            </node>
          </node>
        </node>
        <node concept="C4VUC" id="yjEXuTcaXh" role="1_0VJ0">
          <ref role="C4VUF" to="e9d:7u9ejQgX7od" resolve="CWSReqs" />
        </node>
      </node>
      <node concept="3acSXz" id="yjEXuTceQD" role="1_0VJ0">
        <property role="TrG5h" value="Design" />
        <property role="1_0VJr" value="Design Rationale" />
        <node concept="1_0LV8" id="yjEXuTGrzv" role="1_0VJ0">
          <node concept="19SGf9" id="yjEXuTGrzw" role="1_0LWR">
            <node concept="19SUe$" id="yjEXuTGrzx" role="19SJt6">
              <property role="19SUeA" value="Based on the requirements and with use of the company knowledge the design was explored. It is documented in the " />
            </node>
            <node concept="3z_lpY" id="yjEXuTGsqB" role="19SJt6">
              <node concept="2NCZwO" id="yjEXuTGsqC" role="3z_lpZ">
                <node concept="3q1DBF" id="yjEXuTGsua" role="2NCMaf">
                  <ref role="2NCMaa" to="e9d:4v5tQSiXUfG" resolve="DesignAndEngineering" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="yjEXuTGsqD" role="19SJt6">
              <property role="19SUeA" value=" module - " />
            </node>
            <node concept="3PGNl7" id="yjEXuTGAq9" role="19SJt6">
              <ref role="2SbdyP" node="yjEXuTGAcA" resolve="design" />
            </node>
            <node concept="19SUe$" id="yjEXuTGAqa" role="19SJt6">
              <property role="19SUeA" value="." />
            </node>
          </node>
        </node>
        <node concept="1_1sxE" id="yjEXuTGrwM" role="1_0VJ0">
          <property role="TrG5h" value="empty_-1" />
        </node>
        <node concept="1msBqC" id="yjEXuTGAcA" role="1_0VJ0">
          <property role="TrG5h" value="design" />
          <property role="3z_lpJ" value="false" />
          <node concept="2bctqb" id="yjEXuTGAcG" role="3z_lpT" />
          <node concept="2NCZwO" id="yjEXuTGAcI" role="3z_lpJ">
            <node concept="3q1DBF" id="yjEXuTGAfM" role="2NCMaf">
              <ref role="2NCMaa" to="e9d:4v5tQSiXUfG" resolve="DesignAndEngineering" />
            </node>
            <node concept="3q1DBF" id="yjEXuTGAjj" role="2NCMaf">
              <ref role="2NCMaa" to="e9d:7Y4qmLDXpfF" resolve="CWSDesign" />
            </node>
          </node>
          <node concept="OjmMv" id="yjEXuTGCda" role="3z_lpS">
            <node concept="19SGf9" id="yjEXuTGCdb" role="OjmMu">
              <node concept="19SUe$" id="yjEXuTGCdc" role="19SJt6">
                <property role="19SUeA" value="Design rationale - " />
              </node>
              <node concept="3z_lpY" id="yjEXuTGCdd" role="19SJt6">
                <node concept="2NCZwO" id="yjEXuTGCde" role="3z_lpZ">
                  <node concept="3q1DBF" id="yjEXuTGCle" role="2NCMaf">
                    <ref role="2NCMaa" to="e9d:4v5tQSiXUfG" resolve="DesignAndEngineering" />
                  </node>
                </node>
              </node>
              <node concept="19SUe$" id="yjEXuTGCdh" role="19SJt6">
                <property role="19SUeA" value="." />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1_1sxE" id="yjEXuTcdmG" role="1_0VJ0">
        <property role="TrG5h" value="empty_-1" />
      </node>
      <node concept="3acSXz" id="4uQZlQhsT$h" role="1_0VJ0">
        <property role="TrG5h" value="Dependencies" />
        <property role="1_0VJr" value="Dependencies" />
        <node concept="1_1sxE" id="4uQZlQhsTSA" role="1_0VJ0">
          <property role="TrG5h" value="empty_-1" />
        </node>
        <node concept="1_0LV8" id="4uQZlQhsXgj" role="1_0VJ0">
          <node concept="19SGf9" id="4uQZlQhsXgk" role="1_0LWR">
            <node concept="19SUe$" id="4uQZlQhsXgl" role="19SJt6">
              <property role="19SUeA" value="Following image (" />
            </node>
            <node concept="3PGNl7" id="4uQZlQhsXxB" role="19SJt6">
              <ref role="2SbdyP" node="4uQZlQhsVqN" resolve="dependencies" />
            </node>
            <node concept="19SUe$" id="4uQZlQhsXxC" role="19SJt6">
              <property role="19SUeA" value=") highlights dependencies between requirement (green), knowledge (pink) and design (blue) items. It has been generated using GraphView and the " />
            </node>
            <node concept="3z_lpY" id="4uQZlQhsYfj" role="19SJt6">
              <node concept="2NCZwO" id="4uQZlQhsYfk" role="3z_lpZ">
                <node concept="3q1DBF" id="4uQZlQhsYgo" role="2NCMaf">
                  <ref role="2NCMaa" to="e9d:7u9ejQgX7od" resolve="CWSReqs" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="4uQZlQhsYfl" role="19SJt6">
              <property role="19SUeA" value=" modules has been taken as it's root." />
            </node>
          </node>
        </node>
        <node concept="2u13lv" id="4uQZlQhsVqN" role="1_0VJ0">
          <property role="TrG5h" value="dependencies" />
          <property role="41Bi8" value="true" />
          <node concept="2Sb_l4" id="4uQZlQhsVtH" role="2SbwM5">
            <property role="2Sb_kV" value="images\GraphViewer_CWSReqs_KKLayout.png" />
            <ref role="2Sb_kU" to="e9d:7u9ejQgX7oQ" resolve="temp" />
          </node>
          <node concept="OjmMv" id="4uQZlQhsVqR" role="2SaI5j">
            <node concept="19SGf9" id="4uQZlQhsVqS" role="OjmMu">
              <node concept="19SUe$" id="4uQZlQhsVqT" role="19SJt6">
                <property role="19SUeA" value="Dependencies" />
              </node>
            </node>
          </node>
          <node concept="2bctqb" id="4uQZlQhsVqV" role="3SHJ_F" />
          <node concept="2NCZwO" id="4uQZlQhsX5G" role="3z_lpI">
            <node concept="3q1DBF" id="4uQZlQhsX8k" role="2NCMaf">
              <ref role="2NCMaa" to="e9d:7u9ejQgX7od" resolve="CWSReqs" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3acSXz" id="4uQZlQht1fM" role="1_0VJ0">
        <property role="TrG5h" value="CODs" />
        <property role="1_0VJr" value="Common Variables Definitions and Unit Definitions" />
        <node concept="1_0LV8" id="4uQZlQhsO9Z" role="1_0VJ0">
          <node concept="19SGf9" id="4uQZlQhsOa0" role="1_0LWR">
            <node concept="19SUe$" id="4uQZlQhsOa1" role="19SJt6">
              <property role="19SUeA" value="All the requirements, company knowledge and desing rationals use variables defined in following common object definition module (" />
            </node>
            <node concept="3z_lpY" id="4uQZlQhsYX9" role="19SJt6">
              <node concept="2NCZwO" id="4uQZlQhsYXa" role="3z_lpZ">
                <node concept="3q1DBF" id="4uQZlQhsYYe" role="2NCMaf">
                  <ref role="2NCMaa" to="e9d:2yPv7gfJUY2" resolve="CommonDefinitions" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="4uQZlQhsYXb" role="19SJt6">
              <property role="19SUeA" value=") - " />
            </node>
            <node concept="3PGNl7" id="4uQZlQhsOXB" role="19SJt6">
              <ref role="2SbdyP" node="4uQZlQhsP2a" resolve="cods" />
            </node>
            <node concept="19SUe$" id="4uQZlQhsOXC" role="19SJt6">
              <property role="19SUeA" value="." />
            </node>
          </node>
        </node>
        <node concept="1msBqC" id="4uQZlQhsP2a" role="1_0VJ0">
          <property role="TrG5h" value="cods" />
          <property role="3z_lpJ" value="false" />
          <node concept="2bctqb" id="4uQZlQhsP2b" role="3z_lpT" />
          <node concept="2NCZwO" id="4uQZlQhsP2c" role="3z_lpJ">
            <node concept="3q1DBF" id="4uQZlQhsP8Q" role="2NCMaf">
              <ref role="2NCMaa" to="e9d:2yPv7gfJUY2" resolve="CommonDefinitions" />
            </node>
          </node>
          <node concept="OjmMv" id="4uQZlQhsP2f" role="3z_lpS">
            <node concept="19SGf9" id="4uQZlQhsP2g" role="OjmMu">
              <node concept="19SUe$" id="4uQZlQhsP2h" role="19SJt6">
                <property role="19SUeA" value="Common variables - " />
              </node>
              <node concept="3z_lpY" id="4uQZlQhsP2i" role="19SJt6">
                <node concept="2NCZwO" id="4uQZlQhsP2j" role="3z_lpZ">
                  <node concept="3q1DBF" id="4uQZlQhsPj2" role="2NCMaf">
                    <ref role="2NCMaa" to="e9d:2yPv7gfJUY2" resolve="CommonDefinitions" />
                  </node>
                </node>
              </node>
              <node concept="19SUe$" id="4uQZlQhsP2l" role="19SJt6">
                <property role="19SUeA" value="." />
              </node>
            </node>
          </node>
        </node>
        <node concept="1_1sxE" id="4uQZlQhsP1X" role="1_0VJ0">
          <property role="TrG5h" value="empty_-1" />
        </node>
        <node concept="1_0LV8" id="4uQZlQhsPF0" role="1_0VJ0">
          <node concept="19SGf9" id="4uQZlQhsPF1" role="1_0LWR">
            <node concept="19SUe$" id="4uQZlQhsPF2" role="19SJt6">
              <property role="19SUeA" value="Additional units have been created for project. They are stored in the unit container (" />
            </node>
            <node concept="3z_lpY" id="4uQZlQhsZ6H" role="19SJt6">
              <node concept="2NCZwO" id="4uQZlQhsZ6I" role="3z_lpZ">
                <node concept="3q1DBF" id="4uQZlQhsZ8C" role="2NCMaf">
                  <ref role="2NCMaa" to="e9d:4psHK0ldtSi" resolve="CompanyUnitsDefinitions" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="4uQZlQhsZ6J" role="19SJt6">
              <property role="19SUeA" value=") - " />
            </node>
            <node concept="3PGNl7" id="4uQZlQhsQRL" role="19SJt6">
              <ref role="2SbdyP" node="4uQZlQhsQDW" resolve="units" />
            </node>
            <node concept="19SUe$" id="4uQZlQhsQRM" role="19SJt6">
              <property role="19SUeA" value=". Other units used by this model was defined by DRIP.  " />
            </node>
          </node>
        </node>
        <node concept="1msBqC" id="4uQZlQhsQDW" role="1_0VJ0">
          <property role="TrG5h" value="units" />
          <property role="3z_lpJ" value="false" />
          <node concept="2bctqb" id="4uQZlQhsQDX" role="3z_lpT" />
          <node concept="2NCZwO" id="4uQZlQhsQDY" role="3z_lpJ">
            <node concept="3q1DBF" id="4uQZlQhsRt1" role="2NCMaf">
              <ref role="2NCMaa" to="e9d:4psHK0ldtSi" resolve="CompanyUnitsDefinitions" />
            </node>
          </node>
          <node concept="OjmMv" id="4uQZlQhsQE0" role="3z_lpS">
            <node concept="19SGf9" id="4uQZlQhsQE1" role="OjmMu">
              <node concept="19SUe$" id="4uQZlQhsQE2" role="19SJt6">
                <property role="19SUeA" value="Additional unit - " />
              </node>
              <node concept="3z_lpY" id="4uQZlQhsQE3" role="19SJt6">
                <node concept="2NCZwO" id="4uQZlQhsQE4" role="3z_lpZ">
                  <node concept="3q1DBF" id="4uQZlQhsRwt" role="2NCMaf">
                    <ref role="2NCMaa" to="e9d:4psHK0ldtSi" resolve="CompanyUnitsDefinitions" />
                  </node>
                </node>
              </node>
              <node concept="19SUe$" id="4uQZlQhsQE6" role="19SJt6">
                <property role="19SUeA" value="." />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3acSXz" id="4uQZlQht1NP" role="1_0VJ0">
        <property role="1_0VJr" value="Infeasibility Analysis" />
        <property role="TrG5h" value="Analysis" />
        <node concept="1_0LV8" id="4uQZlQhG3Ap" role="1_0VJ0">
          <node concept="19SGf9" id="4uQZlQhG3Aq" role="1_0LWR">
            <node concept="19SUe$" id="4uQZlQhG3Ar" role="19SJt6">
              <property role="19SUeA" value="Combinatorial analysis has been done for both sensors and all three warning systems (" />
            </node>
            <node concept="3PIb5g" id="4uQZlQhG4wL" role="19SJt6">
              <property role="3wDeDJ" value="true" />
              <property role="3wzI31" value="true" />
              <ref role="1_0GAl" node="yjEXuTcdLz" resolve="Knowledge" />
            </node>
            <node concept="19SUe$" id="4uQZlQhG4wM" role="19SJt6">
              <property role="19SUeA" value="). All six combinations has been automatically check by DRIP and only one has been found as feasible - " />
            </node>
            <node concept="3PGNl7" id="4uQZlQhHIpy" role="19SJt6">
              <ref role="2SbdyP" node="4uQZlQhG7mj" resolve="analysis" />
            </node>
            <node concept="19SUe$" id="4uQZlQhHIpz" role="19SJt6">
              <property role="19SUeA" value=". The visual warning system (" />
            </node>
            <node concept="3z_lpY" id="4uQZlQhHGTV" role="19SJt6">
              <node concept="2NCZwO" id="4uQZlQhHGTW" role="3z_lpZ">
                <node concept="3q1DBF" id="4uQZlQhHH04" role="2NCMaf">
                  <ref role="2NCMaa" to="e9d:7u9ejQgX7oS" resolve="CompanyKnowledge" />
                </node>
                <node concept="3q1DBF" id="4uQZlQhHH2I" role="2NCMaf">
                  <ref role="2NCMaa" to="e9d:6ok5WfN$c9Q" resolve="WSysdB" />
                </node>
                <node concept="3q1DBF" id="4uQZlQhHH4B" role="2NCMaf">
                  <ref role="2NCMaa" to="e9d:6ok5WfN$d2F" resolve="VisualWarnSys" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="4uQZlQhHGTX" role="19SJt6">
              <property role="19SUeA" value=") and the high cost high range sensor (" />
            </node>
            <node concept="3z_lpY" id="4uQZlQhHHWr" role="19SJt6">
              <node concept="2NCZwO" id="4uQZlQhHHWs" role="3z_lpZ">
                <node concept="3q1DBF" id="4uQZlQhHIvU" role="2NCMaf">
                  <ref role="2NCMaa" to="e9d:7u9ejQgX7oS" resolve="CompanyKnowledge" />
                </node>
                <node concept="3q1DBF" id="4uQZlQhHIxI" role="2NCMaf">
                  <ref role="2NCMaa" to="e9d:7u9ejQgX7oX" resolve="SensData" />
                </node>
                <node concept="3q1DBF" id="4uQZlQhHIzB" role="2NCMaf">
                  <ref role="2NCMaa" to="e9d:6ok5WfN$bEk" resolve="HCHRSens" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="4uQZlQhHHWt" role="19SJt6">
              <property role="19SUeA" value=") is the only feasible combination." />
            </node>
          </node>
        </node>
        <node concept="1_1sxE" id="4uQZlQhG7kb" role="1_0VJ0">
          <property role="TrG5h" value="empty_-1" />
        </node>
        <node concept="1msBqC" id="4uQZlQhG7mj" role="1_0VJ0">
          <property role="TrG5h" value="analysis" />
          <property role="3z_lpJ" value="false" />
          <node concept="OjmMv" id="4uQZlQhG7ml" role="3z_lpS">
            <node concept="19SGf9" id="4uQZlQhG7mm" role="OjmMu">
              <node concept="19SUe$" id="4uQZlQhG7mn" role="19SJt6">
                <property role="19SUeA" value="The only feasible combination of a sensor and a warning system - " />
              </node>
              <node concept="3z_lpY" id="4uQZlQhG7Pw" role="19SJt6">
                <node concept="2NCZwO" id="4uQZlQhG7Px" role="3z_lpZ">
                  <node concept="3q1DBF" id="4uQZlQhG7T3" role="2NCMaf">
                    <ref role="2NCMaa" to="e9d:6ZSdeNcOPN" resolve="Analysis" />
                  </node>
                  <node concept="3q1DBF" id="32Ump2qqX86" role="2NCMaf">
                    <ref role="2NCMaa" to="e9d:32Ump2qqOvL" resolve="Test_5" />
                  </node>
                </node>
              </node>
              <node concept="19SUe$" id="4uQZlQhG7Py" role="19SJt6" />
            </node>
          </node>
          <node concept="2bctqb" id="4uQZlQhG7mp" role="3z_lpT" />
          <node concept="2NCZwO" id="4uQZlQhG7mr" role="3z_lpJ">
            <node concept="3q1DBF" id="4uQZlQhG7pr" role="2NCMaf">
              <ref role="2NCMaa" to="e9d:6ZSdeNcOPN" resolve="Analysis" />
            </node>
            <node concept="3q1DBF" id="32Ump2qqX82" role="2NCMaf">
              <ref role="2NCMaa" to="e9d:32Ump2qqOvL" resolve="Test_5" />
            </node>
          </node>
        </node>
        <node concept="1_0LV8" id="4uQZlQhHNAy" role="1_0VJ0">
          <node concept="19SGf9" id="4uQZlQhHNAz" role="1_0LWR">
            <node concept="19SUe$" id="4uQZlQhHNA$" role="19SJt6">
              <property role="19SUeA" value="An example of a feasible region of two variables is in " />
            </node>
            <node concept="3PGNl7" id="4uQZlQlWBKZ" role="19SJt6">
              <ref role="2SbdyP" node="4uQZlQhHMWD" resolve="detailedAnalysis" />
            </node>
            <node concept="19SUe$" id="4uQZlQlWBL0" role="19SJt6">
              <property role="19SUeA" value=". It is a result of the detailed analysis based on the visual warning system and the high cost high range sensor. For the rest combinations of sensors and warning system there is no feasible solution." />
            </node>
          </node>
        </node>
        <node concept="2u13lv" id="4uQZlQhHMWD" role="1_0VJ0">
          <property role="TrG5h" value="detailedAnalysis" />
          <property role="41Bi8" value="true" />
          <node concept="2Sb_l4" id="4uQZlQhHN1f" role="2SbwM5">
            <property role="2Sb_kV" value="images\DetailedAnalysis_Test5_decel_brakeStartVehicleSpeed.png" />
            <ref role="2Sb_kU" to="e9d:7u9ejQgX7oQ" resolve="temp" />
          </node>
          <node concept="OjmMv" id="4uQZlQhHMWH" role="2SaI5j">
            <node concept="19SGf9" id="4uQZlQhHMWI" role="OjmMu">
              <node concept="19SUe$" id="4uQZlQlW$Ky" role="19SJt6">
                <property role="19SUeA" value="The feasible region of two variables (" />
              </node>
              <node concept="3z_lpY" id="4uQZlQlW$Kw" role="19SJt6">
                <node concept="2NCZwO" id="4uQZlQlW$Kx" role="3z_lpZ">
                  <node concept="3q1DBF" id="4uQZlQlW$Mo" role="2NCMaf">
                    <ref role="2NCMaa" to="e9d:2yPv7gfJUY2" resolve="CommonDefinitions" />
                  </node>
                  <node concept="3q1DBF" id="4uQZlQlW$QI" role="2NCMaf">
                    <ref role="2NCMaa" to="e9d:6ok5WfN$rO$" resolve="decel" />
                  </node>
                </node>
              </node>
              <node concept="19SUe$" id="4uQZlQlW$Kz" role="19SJt6">
                <property role="19SUeA" value=" and " />
              </node>
              <node concept="3z_lpY" id="4uQZlQlW_tC" role="19SJt6">
                <node concept="2NCZwO" id="4uQZlQlW_tD" role="3z_lpZ">
                  <node concept="3q1DBF" id="4uQZlQlW_vD" role="2NCMaf">
                    <ref role="2NCMaa" to="e9d:2yPv7gfJUY2" resolve="CommonDefinitions" />
                  </node>
                  <node concept="3q1DBF" id="4uQZlQlW_yj" role="2NCMaf">
                    <ref role="2NCMaa" to="e9d:7u9ejQgX7qF" resolve="brakeStartVehicleSpeed" />
                  </node>
                </node>
              </node>
              <node concept="19SUe$" id="4uQZlQlW_tE" role="19SJt6">
                <property role="19SUeA" value=") for the only feasible sensor and warning system." />
              </node>
            </node>
          </node>
          <node concept="2bctqb" id="4uQZlQhHMWL" role="3SHJ_F" />
          <node concept="2NCZwO" id="4uQZlQhHNfD" role="3z_lpI">
            <node concept="3q1DBF" id="4uQZlQhHNj7" role="2NCMaf">
              <ref role="2NCMaa" to="e9d:6ZSdeNcOPN" resolve="Analysis" />
            </node>
            <node concept="3q1DBF" id="32Ump2qqX8a" role="2NCMaf">
              <ref role="2NCMaa" to="e9d:32Ump2qqOvL" resolve="Test_5" />
            </node>
          </node>
        </node>
        <node concept="1_1sxE" id="4uQZlQlW$z1" role="1_0VJ0">
          <property role="TrG5h" value="empty_-1" />
        </node>
      </node>
      <node concept="1_1sxE" id="4uQZlQhsTu$" role="1_0VJ0">
        <property role="TrG5h" value="empty_-1" />
      </node>
    </node>
    <node concept="1_1sxE" id="4uQZlQhsSQ$" role="1_0VJ0">
      <property role="TrG5h" value="empty_-1" />
    </node>
    <node concept="1_1sxE" id="4uQZlQhsSWz" role="1_0VJ0">
      <property role="TrG5h" value="empty_-1" />
    </node>
    <node concept="1_1sxE" id="4uQZlQhsNsi" role="1_0VJ0">
      <property role="TrG5h" value="empty_-1" />
    </node>
    <node concept="1_0j5j" id="yjEXuTB370" role="1DXQ57">
      <ref role="1_0j5h" to="e9d:7u9ejQgX7oS" resolve="CompanyKnowledge" />
    </node>
  </node>
  <node concept="1mlzQD" id="4uQZlQlWFLK">
    <property role="yApLE" value="1" />
    <property role="TrG5h" value="C_DesignArchitecture" />
    <ref role="G9hjw" to="e9d:7u9ejQgX7oP" resolve="DefaultDocConfig" />
    <node concept="3a8g1h" id="4uQZlQlWGdB" role="1_0VJ0">
      <property role="1_0VJr" value="Design Architecture" />
      <property role="TrG5h" value="DesignArchitecture" />
      <node concept="3acSXz" id="4uQZlQlWGBW" role="1_0VJ0">
        <property role="1_0VJr" value="Subject Vehicle" />
        <property role="TrG5h" value="Subject" />
        <node concept="1_1sxE" id="4uQZlQlXk2Y" role="1_0VJ0">
          <property role="TrG5h" value="empty_-1" />
        </node>
        <node concept="1_0LV8" id="4uQZlQmpm66" role="1_0VJ0">
          <node concept="19SGf9" id="4uQZlQmpm67" role="1_0LWR">
            <node concept="19SUe$" id="4uQZlQmpm68" role="19SJt6">
              <property role="19SUeA" value="The collision warning system is a part of a vehicle control system which is a part of whole vehicle system. It's simplified architecture is summarized in " />
            </node>
            <node concept="3z_lpY" id="4uQZlQmpnSg" role="19SJt6">
              <node concept="2NCZwO" id="4uQZlQmpnSh" role="3z_lpZ">
                <node concept="3q1DBF" id="4uQZlQmpnUT" role="2NCMaf">
                  <ref role="2NCMaa" to="e9d:4a8duz5mQCU" resolve="SubjectVehicle" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="4uQZlQmpnSi" role="19SJt6">
              <property role="19SUeA" value=" module - " />
            </node>
            <node concept="3PGNl7" id="4uQZlQmpo0P" role="19SJt6">
              <ref role="2SbdyP" node="4uQZlQlXk6u" resolve="subject" />
            </node>
            <node concept="19SUe$" id="4uQZlQmpo0Q" role="19SJt6">
              <property role="19SUeA" value="." />
            </node>
          </node>
        </node>
        <node concept="1_1sxE" id="4uQZlQmplJR" role="1_0VJ0">
          <property role="TrG5h" value="empty_-1" />
        </node>
        <node concept="1msBqC" id="4uQZlQlXk6u" role="1_0VJ0">
          <property role="TrG5h" value="subject" />
          <property role="3z_lpJ" value="false" />
          <node concept="OjmMv" id="4uQZlQlXk6w" role="3z_lpS">
            <node concept="19SGf9" id="4uQZlQlXk6x" role="OjmMu">
              <node concept="19SUe$" id="4uQZlQlXk6y" role="19SJt6">
                <property role="19SUeA" value="Subject Vehicle - " />
              </node>
              <node concept="3z_lpY" id="4uQZlQmpovq" role="19SJt6">
                <node concept="2NCZwO" id="4uQZlQmpovr" role="3z_lpZ">
                  <node concept="3q1DBF" id="4uQZlQmpo$B" role="2NCMaf">
                    <ref role="2NCMaa" to="e9d:4a8duz5mQCU" resolve="SubjectVehicle" />
                  </node>
                  <node concept="3q1DBF" id="4uQZlQmpoAp" role="2NCMaf">
                    <ref role="2NCMaa" to="e9d:5eRtNq00TWf" resolve="subjectVehicle" />
                  </node>
                </node>
              </node>
              <node concept="19SUe$" id="4uQZlQmpovs" role="19SJt6" />
            </node>
          </node>
          <node concept="2bctqb" id="4uQZlQlXk6$" role="3z_lpT" />
          <node concept="2NCZwO" id="4uQZlQlXk6A" role="3z_lpJ">
            <node concept="3q1DBF" id="4uQZlQlXk9s" role="2NCMaf">
              <ref role="2NCMaa" to="e9d:4a8duz5mQCU" resolve="SubjectVehicle" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3acSXz" id="4uQZlQlWHlA" role="1_0VJ0">
        <property role="1_0VJr" value="Obstacle" />
        <property role="TrG5h" value="Target" />
        <node concept="1_1sxE" id="4uQZlQmppW8" role="1_0VJ0">
          <property role="TrG5h" value="empty_-1" />
        </node>
        <node concept="1_0LV8" id="4uQZlQmpq5b" role="1_0VJ0">
          <node concept="19SGf9" id="4uQZlQmpq5c" role="1_0LWR">
            <node concept="19SUe$" id="4uQZlQmpq5d" role="19SJt6">
              <property role="19SUeA" value="For testing purposes " />
            </node>
            <node concept="3z_lpY" id="4uQZlQmpqpI" role="19SJt6">
              <node concept="2NCZwO" id="4uQZlQmpqpJ" role="3z_lpZ">
                <node concept="3q1DBF" id="4uQZlQmpqvJ" role="2NCMaf">
                  <ref role="2NCMaa" to="e9d:ew3GzoSPa" resolve="Obstacle" />
                </node>
                <node concept="3q1DBF" id="4uQZlQmpqwE" role="2NCMaf">
                  <ref role="2NCMaa" to="e9d:ew3GzoSPu" resolve="obstacle" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="4uQZlQmpqpK" role="19SJt6">
              <property role="19SUeA" value=" component (" />
            </node>
            <node concept="3PGNl7" id="4uQZlQmpqXq" role="19SJt6">
              <ref role="2SbdyP" node="4uQZlQlXkeB" resolve="obstacle" />
            </node>
            <node concept="19SUe$" id="4uQZlQmpqXr" role="19SJt6">
              <property role="19SUeA" value=") has been introduced. It represents any obstacle which can subject vehicle meet - another vehicle or not moving object." />
            </node>
          </node>
        </node>
        <node concept="1_1sxE" id="4uQZlQmppXn" role="1_0VJ0">
          <property role="TrG5h" value="empty_-1" />
        </node>
        <node concept="1msBqC" id="4uQZlQlXkeB" role="1_0VJ0">
          <property role="TrG5h" value="obstacle" />
          <property role="3z_lpJ" value="false" />
          <node concept="OjmMv" id="4uQZlQlXkeC" role="3z_lpS">
            <node concept="19SGf9" id="4uQZlQlXkeD" role="OjmMu">
              <node concept="19SUe$" id="4uQZlQlXkeE" role="19SJt6">
                <property role="19SUeA" value="Obstacle - " />
              </node>
              <node concept="3z_lpY" id="4uQZlQmpr8y" role="19SJt6">
                <node concept="2NCZwO" id="4uQZlQmpr8z" role="3z_lpZ">
                  <node concept="3q1DBF" id="4uQZlQmpr8$" role="2NCMaf">
                    <ref role="2NCMaa" to="e9d:ew3GzoSPa" resolve="Obstacle" />
                  </node>
                  <node concept="3q1DBF" id="4uQZlQmpr8_" role="2NCMaf">
                    <ref role="2NCMaa" to="e9d:ew3GzoSPu" resolve="obstacle" />
                  </node>
                </node>
              </node>
              <node concept="19SUe$" id="4uQZlQmprai" role="19SJt6">
                <property role="19SUeA" value="" />
              </node>
            </node>
          </node>
          <node concept="2bctqb" id="4uQZlQlXkeF" role="3z_lpT" />
          <node concept="2NCZwO" id="4uQZlQlXkeG" role="3z_lpJ">
            <node concept="3q1DBF" id="4uQZlQlXkhw" role="2NCMaf">
              <ref role="2NCMaa" to="e9d:ew3GzoSPa" resolve="Obstacle" />
            </node>
            <node concept="3q1DBF" id="4uQZlQlXksl" role="2NCMaf">
              <ref role="2NCMaa" to="e9d:ew3GzoSPu" resolve="obstacle" />
            </node>
            <node concept="3q1DBF" id="4uQZlQlXkBN" role="2NCMaf">
              <ref role="2NCMaa" to="e9d:ew3GzoSPC" resolve="obstacle" />
            </node>
          </node>
        </node>
        <node concept="1_1sxE" id="4uQZlQlXke$" role="1_0VJ0">
          <property role="TrG5h" value="empty_-1" />
        </node>
      </node>
      <node concept="3acSXz" id="4uQZlQlWHtj" role="1_0VJ0">
        <property role="1_0VJr" value="System of Two Objects" />
        <property role="TrG5h" value="System" />
        <node concept="1_1sxE" id="4uQZlQmprnT" role="1_0VJ0">
          <property role="TrG5h" value="empty_-1" />
        </node>
        <node concept="1_0LV8" id="4uQZlQmprt3" role="1_0VJ0">
          <node concept="19SGf9" id="4uQZlQmprt4" role="1_0LWR">
            <node concept="19SUe$" id="4uQZlQmprt5" role="19SJt6">
              <property role="19SUeA" value="Both components (" />
            </node>
            <node concept="3z_lpY" id="4uQZlQmprF4" role="19SJt6">
              <node concept="2NCZwO" id="4uQZlQmprF5" role="3z_lpZ">
                <node concept="3q1DBF" id="4uQZlQmprF6" role="2NCMaf">
                  <ref role="2NCMaa" to="e9d:4a8duz5mQCU" resolve="SubjectVehicle" />
                </node>
                <node concept="3q1DBF" id="4uQZlQmprF7" role="2NCMaf">
                  <ref role="2NCMaa" to="e9d:5eRtNq00TWf" resolve="subjectVehicle" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="4uQZlQmprG0" role="19SJt6">
              <property role="19SUeA" value=" and " />
            </node>
            <node concept="3z_lpY" id="4uQZlQmprJv" role="19SJt6">
              <node concept="2NCZwO" id="4uQZlQmprJw" role="3z_lpZ">
                <node concept="3q1DBF" id="4uQZlQmprJx" role="2NCMaf">
                  <ref role="2NCMaa" to="e9d:ew3GzoSPa" resolve="Obstacle" />
                </node>
                <node concept="3q1DBF" id="4uQZlQmprJy" role="2NCMaf">
                  <ref role="2NCMaa" to="e9d:ew3GzoSPu" resolve="obstacle" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="4uQZlQmprLf" role="19SJt6">
              <property role="19SUeA" value=") are contained in one system (" />
            </node>
            <node concept="3z_lpY" id="4uQZlQmptfV" role="19SJt6">
              <node concept="2NCZwO" id="4uQZlQmptfW" role="3z_lpZ">
                <node concept="3q1DBF" id="4uQZlQmptiI" role="2NCMaf">
                  <ref role="2NCMaa" to="e9d:2sDK$8Y8DRB" resolve="CWSsystem" />
                </node>
                <node concept="3q1DBF" id="4uQZlQmptjD" role="2NCMaf">
                  <ref role="2NCMaa" to="e9d:2sDK$8Y8DRR" resolve="CWSsystem" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="4uQZlQmptfX" role="19SJt6">
              <property role="19SUeA" value=") in which they interact together - " />
            </node>
            <node concept="3PGNl7" id="4uQZlQmptK$" role="19SJt6">
              <ref role="2SbdyP" node="4uQZlQlXkSQ" resolve="system" />
            </node>
            <node concept="19SUe$" id="4uQZlQmptK_" role="19SJt6">
              <property role="19SUeA" value=". This system is used as the testing environment." />
            </node>
          </node>
        </node>
        <node concept="1_1sxE" id="4uQZlQmprow" role="1_0VJ0">
          <property role="TrG5h" value="empty_-1" />
        </node>
        <node concept="1msBqC" id="4uQZlQlXkSQ" role="1_0VJ0">
          <property role="TrG5h" value="system" />
          <property role="3z_lpJ" value="false" />
          <node concept="OjmMv" id="4uQZlQlXkSR" role="3z_lpS">
            <node concept="19SGf9" id="4uQZlQlXkSS" role="OjmMu">
              <node concept="19SUe$" id="4uQZlQlXkST" role="19SJt6">
                <property role="19SUeA" value="Testing environment - " />
              </node>
              <node concept="3z_lpY" id="4uQZlQmptB8" role="19SJt6">
                <node concept="2NCZwO" id="4uQZlQmptB9" role="3z_lpZ">
                  <node concept="3q1DBF" id="4uQZlQmptBa" role="2NCMaf">
                    <ref role="2NCMaa" to="e9d:2sDK$8Y8DRB" resolve="CWSsystem" />
                  </node>
                  <node concept="3q1DBF" id="4uQZlQmptBb" role="2NCMaf">
                    <ref role="2NCMaa" to="e9d:2sDK$8Y8DRR" resolve="CWSsystem" />
                  </node>
                </node>
              </node>
              <node concept="19SUe$" id="4uQZlQmptB7" role="19SJt6">
                <property role="19SUeA" value="" />
              </node>
            </node>
          </node>
          <node concept="2bctqb" id="4uQZlQlXkSU" role="3z_lpT" />
          <node concept="2NCZwO" id="4uQZlQlXkSV" role="3z_lpJ">
            <node concept="3q1DBF" id="4uQZlQlXl1T" role="2NCMaf">
              <ref role="2NCMaa" to="e9d:2sDK$8Y8DRB" resolve="CWSsystem" />
            </node>
            <node concept="3q1DBF" id="4uQZlQlXl2S" role="2NCMaf">
              <ref role="2NCMaa" to="e9d:2sDK$8Y8DRR" resolve="CWSsystem" />
            </node>
            <node concept="3q1DBF" id="4uQZlQlXl3V" role="2NCMaf">
              <ref role="2NCMaa" to="e9d:2sDK$8Y8DRS" resolve="CWSsystem" />
            </node>
          </node>
        </node>
        <node concept="1_0LV8" id="4uQZlQlXlcZ" role="1_0VJ0">
          <node concept="19SGf9" id="4uQZlQlXld0" role="1_0LWR">
            <node concept="19SUe$" id="4uQZlQlXld1" role="19SJt6">
              <property role="19SUeA" value="&#10;The testing system is visualized using block visualization of DRIP in " />
            </node>
            <node concept="3PGNl7" id="5jvPkdIbLyU" role="19SJt6">
              <ref role="2SbdyP" node="5jvPkdIbJZV" resolve="BlockVisualization" />
            </node>
            <node concept="19SUe$" id="5jvPkdIbLyV" role="19SJt6">
              <property role="19SUeA" value=". Impact of " />
            </node>
            <node concept="3z_lpY" id="5jvPkdIbM90" role="19SJt6">
              <node concept="2NCZwO" id="5jvPkdIbM91" role="3z_lpZ">
                <node concept="3q1DBF" id="5jvPkdIbME9" role="2NCMaf">
                  <ref role="2NCMaa" to="e9d:2sDK$8Y8DRB" resolve="CWSsystem" />
                </node>
                <node concept="3q1DBF" id="5jvPkdIbMF8" role="2NCMaf">
                  <ref role="2NCMaa" to="e9d:2sDK$8Y8DRR" resolve="CWSsystem" />
                </node>
                <node concept="3q1DBF" id="5jvPkdIbMH1" role="2NCMaf">
                  <ref role="2NCMaa" to="e9d:2sDK$8Y8DRS" resolve="CWSsystem" />
                </node>
                <node concept="3q1DBF" id="5jvPkdIbMLw" role="2NCMaf">
                  <ref role="2NCMaa" to="e9d:2sDK$8Y8F8K" resolve="targetDeceleration" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="5jvPkdIbM92" role="19SJt6">
              <property role="19SUeA" value=" inport is also highlighted." />
            </node>
          </node>
        </node>
        <node concept="2u13lv" id="5jvPkdIbJZV" role="1_0VJ0">
          <property role="TrG5h" value="BlockVisualization" />
          <property role="41Bi8" value="true" />
          <node concept="2Sb_l4" id="5jvPkdIbK4b" role="2SbwM5">
            <property role="2Sb_kV" value="images\BlockVisualization_CWSsystem_targetDeceleration.png" />
            <ref role="2Sb_kU" to="e9d:7u9ejQgX7oQ" resolve="temp" />
          </node>
          <node concept="OjmMv" id="5jvPkdIbJZZ" role="2SaI5j">
            <node concept="19SGf9" id="5jvPkdIbK00" role="OjmMu">
              <node concept="19SUe$" id="5jvPkdIbK01" role="19SJt6">
                <property role="19SUeA" value="Visualization of the testing system" />
              </node>
            </node>
          </node>
          <node concept="2bctqb" id="5jvPkdIbK03" role="3SHJ_F" />
          <node concept="2NCZwO" id="5jvPkdIbKlX" role="3z_lpI">
            <node concept="3q1DBF" id="5jvPkdIbKo_" role="2NCMaf">
              <ref role="2NCMaa" to="e9d:2sDK$8Y8DRB" resolve="CWSsystem" />
            </node>
            <node concept="3q1DBF" id="5jvPkdIbKqq" role="2NCMaf">
              <ref role="2NCMaa" to="e9d:2sDK$8Y8DRR" resolve="CWSsystem" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3acSXz" id="4uQZlQlWHMy" role="1_0VJ0">
        <property role="1_0VJr" value="Port Type" />
        <property role="TrG5h" value="PortTypes" />
        <node concept="1_1sxE" id="5jvPkdIch8f" role="1_0VJ0">
          <property role="TrG5h" value="empty_-1" />
        </node>
        <node concept="1_0LV8" id="5jvPkdIcnU1" role="1_0VJ0">
          <node concept="19SGf9" id="5jvPkdIcnU2" role="1_0LWR">
            <node concept="19SUe$" id="5jvPkdIcnU3" role="19SJt6">
              <property role="19SUeA" value="All the used port types are summarized bellow - " />
            </node>
            <node concept="3PGNl7" id="5jvPkdIco3T" role="19SJt6">
              <ref role="2SbdyP" node="5jvPkdIcnwz" resolve="porttypes" />
            </node>
            <node concept="19SUe$" id="5jvPkdIco3U" role="19SJt6">
              <property role="19SUeA" value="." />
            </node>
          </node>
        </node>
        <node concept="1_1sxE" id="5jvPkdIcnR0" role="1_0VJ0">
          <property role="TrG5h" value="empty_-1" />
        </node>
        <node concept="1msBqC" id="5jvPkdIcnwz" role="1_0VJ0">
          <property role="TrG5h" value="porttypes" />
          <property role="3z_lpJ" value="false" />
          <node concept="OjmMv" id="5jvPkdIcnw_" role="3z_lpS">
            <node concept="19SGf9" id="5jvPkdIcnwA" role="OjmMu">
              <node concept="19SUe$" id="5jvPkdIcnwB" role="19SJt6">
                <property role="19SUeA" value="Port Types - " />
              </node>
              <node concept="3z_lpY" id="5jvPkdIcnEo" role="19SJt6">
                <node concept="2NCZwO" id="5jvPkdIcnEp" role="3z_lpZ">
                  <node concept="3q1DBF" id="5jvPkdIcnLr" role="2NCMaf">
                    <ref role="2NCMaa" to="e9d:2sDK$8Y8EsR" resolve="PortTypes" />
                  </node>
                </node>
              </node>
              <node concept="19SUe$" id="5jvPkdIcnG8" role="19SJt6">
                <property role="19SUeA" value="" />
              </node>
            </node>
          </node>
          <node concept="2bctqb" id="5jvPkdIcnwD" role="3z_lpT" />
          <node concept="2NCZwO" id="5jvPkdIcnwF" role="3z_lpJ">
            <node concept="3q1DBF" id="5jvPkdIcnzz" role="2NCMaf">
              <ref role="2NCMaa" to="e9d:2sDK$8Y8EsR" resolve="PortTypes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3acSXz" id="4uQZlQlWHVZ" role="1_0VJ0">
        <property role="1_0VJr" value="Low Level Requirements" />
        <property role="TrG5h" value="LLR" />
        <node concept="1_1sxE" id="5jvPkdIcqY0" role="1_0VJ0">
          <property role="TrG5h" value="empty_-1" />
        </node>
        <node concept="1_0LV8" id="5jvPkdIcr6d" role="1_0VJ0">
          <node concept="19SGf9" id="5jvPkdIcr6e" role="1_0LWR">
            <node concept="19SUe$" id="5jvPkdIcr6f" role="19SJt6">
              <property role="19SUeA" value="Two lovel level requirements were defined - " />
            </node>
            <node concept="3PGNl7" id="5jvPkdIcr7F" role="19SJt6">
              <ref role="2SbdyP" node="5jvPkdIcq61" resolve="llreqs" />
            </node>
            <node concept="19SUe$" id="5jvPkdIcr7G" role="19SJt6">
              <property role="19SUeA" value=". First is a goal which was be used of parameter optimization. Second is a constraint and was used to verify the design. It consists of a pre-constraint (existence expression) and constraint (universality expression). " />
            </node>
          </node>
        </node>
        <node concept="1_1sxE" id="5jvPkdIcqZj" role="1_0VJ0">
          <property role="TrG5h" value="empty_-1" />
        </node>
        <node concept="1msBqC" id="5jvPkdIcq61" role="1_0VJ0">
          <property role="TrG5h" value="llreqs" />
          <property role="3z_lpJ" value="false" />
          <node concept="OjmMv" id="5jvPkdIcq62" role="3z_lpS">
            <node concept="19SGf9" id="5jvPkdIcq63" role="OjmMu">
              <node concept="19SUe$" id="5jvPkdIcq64" role="19SJt6">
                <property role="19SUeA" value="Low level requirements  - " />
              </node>
              <node concept="3z_lpY" id="5jvPkdIcq65" role="19SJt6">
                <node concept="2NCZwO" id="5jvPkdIcq66" role="3z_lpZ">
                  <node concept="3q1DBF" id="5jvPkdIcqjg" role="2NCMaf">
                    <ref role="2NCMaa" to="e9d:5eRtNq0gAGe" resolve="SimulationRequirements" />
                  </node>
                  <node concept="3q1DBF" id="5jvPkdIcqkf" role="2NCMaf">
                    <ref role="2NCMaa" to="e9d:5eRtNq0gAGm" resolve="Requirement1" />
                  </node>
                </node>
              </node>
              <node concept="19SUe$" id="5jvPkdIcq68" role="19SJt6">
                <property role="19SUeA" value="" />
              </node>
            </node>
          </node>
          <node concept="2bctqb" id="5jvPkdIcq69" role="3z_lpT" />
          <node concept="2NCZwO" id="5jvPkdIcq6a" role="3z_lpJ">
            <node concept="3q1DBF" id="5jvPkdIcqbA" role="2NCMaf">
              <ref role="2NCMaa" to="e9d:5eRtNq0gAGe" resolve="SimulationRequirements" />
            </node>
            <node concept="3q1DBF" id="5jvPkdIcqmW" role="2NCMaf">
              <ref role="2NCMaa" to="e9d:5eRtNq0gAGm" resolve="Requirement1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3acSXz" id="5jvPkdIe0Qb" role="1_0VJ0">
        <property role="TrG5h" value="TestCases" />
        <property role="1_0VJr" value="Test Cases" />
        <node concept="1_1sxE" id="5jvPkdIhimP" role="1_0VJ0">
          <property role="TrG5h" value="empty_-1" />
        </node>
        <node concept="1_0LV8" id="5jvPkdIhiPl" role="1_0VJ0">
          <node concept="19SGf9" id="5jvPkdIhiPm" role="1_0LWR">
            <node concept="19SUe$" id="5jvPkdIhiPn" role="19SJt6">
              <property role="19SUeA" value="Three test cases were defined. All of them defined for " />
            </node>
            <node concept="3PIb5g" id="5jvPkdI_d2P" role="19SJt6">
              <ref role="1_0GAl" node="4uQZlQlWHtj" resolve="System" />
            </node>
            <node concept="19SUe$" id="5jvPkdI_d2Q" role="19SJt6">
              <property role="19SUeA" value=". However, they differ only in the setup part. The first test case " />
            </node>
            <node concept="3z_lpY" id="5jvPkdIhlGB" role="19SJt6">
              <node concept="2NCZwO" id="5jvPkdIhlGC" role="3z_lpZ">
                <node concept="3q1DBF" id="5jvPkdIhlJk" role="2NCMaf">
                  <ref role="2NCMaa" to="e9d:5eRtNq0gu4U" resolve="TestCases" />
                </node>
                <node concept="3q1DBF" id="5jvPkdIhlLY" role="2NCMaf">
                  <ref role="2NCMaa" to="e9d:2Gku11ztMhP" resolve="SimpleRun" />
                </node>
                <node concept="3q1DBF" id="5jvPkdIhlN1" role="2NCMaf">
                  <ref role="2NCMaa" to="e9d:5eRtNq0gu56" resolve="TestCase1" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="5jvPkdIhlGD" role="19SJt6">
              <property role="19SUeA" value=" corresponds to " />
            </node>
            <node concept="3z_lpY" id="5jvPkdInXHD" role="19SJt6">
              <property role="0yqFN" value="High Cost High Range Sensor" />
              <node concept="2NCZwO" id="5jvPkdInXHE" role="3z_lpZ">
                <node concept="3q1DBF" id="5jvPkdInXOK" role="2NCMaf">
                  <ref role="2NCMaa" to="e9d:7u9ejQgX7oS" resolve="CompanyKnowledge" />
                </node>
                <node concept="3q1DBF" id="5jvPkdInXQ$" role="2NCMaf">
                  <ref role="2NCMaa" to="e9d:7u9ejQgX7oX" resolve="SensData" />
                </node>
                <node concept="3q1DBF" id="5jvPkdInXSt" role="2NCMaf">
                  <ref role="2NCMaa" to="e9d:6ok5WfN$bEk" resolve="HCHRSens" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="5jvPkdInXHF" role="19SJt6">
              <property role="19SUeA" value=" and " />
            </node>
            <node concept="3z_lpY" id="5jvPkdInYkW" role="19SJt6">
              <property role="0yqFN" value="Tactile Warning System" />
              <node concept="2NCZwO" id="5jvPkdInYkX" role="3z_lpZ">
                <node concept="3q1DBF" id="5jvPkdInYkY" role="2NCMaf">
                  <ref role="2NCMaa" to="e9d:7u9ejQgX7oS" resolve="CompanyKnowledge" />
                </node>
                <node concept="3q1DBF" id="5jvPkdInYth" role="2NCMaf">
                  <ref role="2NCMaa" to="e9d:6ok5WfN$c9Q" resolve="WSysdB" />
                </node>
                <node concept="3q1DBF" id="5jvPkdInYzo" role="2NCMaf">
                  <ref role="2NCMaa" to="e9d:6ok5WfN$d1_" resolve="TactileWarnSys" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="5jvPkdInYkV" role="19SJt6">
              <property role="19SUeA" value=" (" />
            </node>
            <node concept="3PGNl7" id="5jvPkdItB2z" role="19SJt6">
              <ref role="2SbdyP" node="5jvPkdIhmW4" resolve="TC1" />
            </node>
            <node concept="19SUe$" id="5jvPkdItB2$" role="19SJt6">
              <property role="19SUeA" value="). It is reflected in two parameters - " />
            </node>
            <node concept="3z_lpY" id="5jvPkdInZOw" role="19SJt6">
              <node concept="2NCZwO" id="5jvPkdInZOx" role="3z_lpZ">
                <node concept="3q1DBF" id="5jvPkdIo0t_" role="2NCMaf">
                  <ref role="2NCMaa" to="e9d:4a8duz5mQCU" resolve="SubjectVehicle" />
                </node>
                <node concept="3q1DBF" id="5jvPkdIo0u$" role="2NCMaf">
                  <ref role="2NCMaa" to="e9d:5eRtNq00TYz" resolve="controller" />
                </node>
                <node concept="3q1DBF" id="5jvPkdIo0wt" role="2NCMaf">
                  <ref role="2NCMaa" to="e9d:5eRtNq00TY_" resolve="controller" />
                </node>
                <node concept="3q1DBF" id="5jvPkdItAqK" role="2NCMaf">
                  <ref role="2NCMaa" to="e9d:6OycZR9O0zt" resolve="parameters" />
                </node>
                <node concept="3q1DBF" id="5jvPkdItAsL" role="2NCMaf">
                  <ref role="2NCMaa" to="e9d:6cAc4Wa8Tw5" resolve="detectionRange" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="5jvPkdInZOy" role="19SJt6">
              <property role="19SUeA" value=" and " />
            </node>
            <node concept="3z_lpY" id="5jvPkdItA$u" role="19SJt6">
              <node concept="2NCZwO" id="5jvPkdItA$v" role="3z_lpZ">
                <node concept="3q1DBF" id="5jvPkdItA$w" role="2NCMaf">
                  <ref role="2NCMaa" to="e9d:4a8duz5mQCU" resolve="SubjectVehicle" />
                </node>
                <node concept="3q1DBF" id="5jvPkdItA$x" role="2NCMaf">
                  <ref role="2NCMaa" to="e9d:5eRtNq00TYz" resolve="controller" />
                </node>
                <node concept="3q1DBF" id="5jvPkdItA$y" role="2NCMaf">
                  <ref role="2NCMaa" to="e9d:5eRtNq00TY_" resolve="controller" />
                </node>
                <node concept="3q1DBF" id="5jvPkdItA$z" role="2NCMaf">
                  <ref role="2NCMaa" to="e9d:6OycZR9O0zt" resolve="parameters" />
                </node>
                <node concept="3q1DBF" id="5jvPkdItABn" role="2NCMaf">
                  <ref role="2NCMaa" to="e9d:UowsHrO5DR" resolve="driverReactionTime" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="5jvPkdItA$t" role="19SJt6">
              <property role="19SUeA" value=". The second test case " />
            </node>
            <node concept="3z_lpY" id="5jvPkdItELO" role="19SJt6">
              <node concept="2NCZwO" id="5jvPkdItELP" role="3z_lpZ">
                <node concept="3q1DBF" id="5jvPkdItELQ" role="2NCMaf">
                  <ref role="2NCMaa" to="e9d:5eRtNq0gu4U" resolve="TestCases" />
                </node>
                <node concept="3q1DBF" id="5jvPkdItELR" role="2NCMaf">
                  <ref role="2NCMaa" to="e9d:2Gku11ztMhP" resolve="SimpleRun" />
                </node>
                <node concept="3q1DBF" id="5jvPkdItEYT" role="2NCMaf">
                  <ref role="2NCMaa" to="e9d:3pjBDKdHPnQ" resolve="TestCase2" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="5jvPkdItELT" role="19SJt6">
              <property role="19SUeA" value=" corresponds to " />
            </node>
            <node concept="3z_lpY" id="5jvPkdItELU" role="19SJt6">
              <property role="0yqFN" value="Low Cost Low Range Sensor" />
              <node concept="2NCZwO" id="5jvPkdItELV" role="3z_lpZ">
                <node concept="3q1DBF" id="5jvPkdItELW" role="2NCMaf">
                  <ref role="2NCMaa" to="e9d:7u9ejQgX7oS" resolve="CompanyKnowledge" />
                </node>
                <node concept="3q1DBF" id="5jvPkdItELX" role="2NCMaf">
                  <ref role="2NCMaa" to="e9d:7u9ejQgX7oX" resolve="SensData" />
                </node>
                <node concept="3q1DBF" id="5jvPkdItF7t" role="2NCMaf">
                  <ref role="2NCMaa" to="e9d:7u9ejQgX7p3" resolve="LCLRSens" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="5jvPkdItELZ" role="19SJt6">
              <property role="19SUeA" value=" and " />
            </node>
            <node concept="3z_lpY" id="5jvPkdItEM0" role="19SJt6">
              <property role="0yqFN" value="Tactile Warning System" />
              <node concept="2NCZwO" id="5jvPkdItEM1" role="3z_lpZ">
                <node concept="3q1DBF" id="5jvPkdItEM2" role="2NCMaf">
                  <ref role="2NCMaa" to="e9d:7u9ejQgX7oS" resolve="CompanyKnowledge" />
                </node>
                <node concept="3q1DBF" id="5jvPkdItEM3" role="2NCMaf">
                  <ref role="2NCMaa" to="e9d:6ok5WfN$c9Q" resolve="WSysdB" />
                </node>
                <node concept="3q1DBF" id="5jvPkdItEM4" role="2NCMaf">
                  <ref role="2NCMaa" to="e9d:6ok5WfN$d1_" resolve="TactileWarnSys" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="5jvPkdItEM5" role="19SJt6">
              <property role="19SUeA" value=" (" />
            </node>
            <node concept="3PGNl7" id="5jvPkdItEM6" role="19SJt6">
              <ref role="2SbdyP" node="5jvPkdInLSZ" resolve="TC2" />
            </node>
            <node concept="19SUe$" id="5jvPkdItEM7" role="19SJt6">
              <property role="19SUeA" value="). In the third test case " />
            </node>
            <node concept="3z_lpY" id="5jvPkdItGvG" role="19SJt6">
              <node concept="2NCZwO" id="5jvPkdItGvH" role="3z_lpZ">
                <node concept="3q1DBF" id="5jvPkdItGvI" role="2NCMaf">
                  <ref role="2NCMaa" to="e9d:5eRtNq0gu4U" resolve="TestCases" />
                </node>
                <node concept="3q1DBF" id="5jvPkdItGBz" role="2NCMaf">
                  <ref role="2NCMaa" to="e9d:2Gku11ztO7u" resolve="Optimization" />
                </node>
                <node concept="3q1DBF" id="5jvPkdItGEi" role="2NCMaf">
                  <ref role="2NCMaa" to="e9d:68TqO7RXvBt" resolve="TestCase3" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="5jvPkdItGvL" role="19SJt6">
              <property role="19SUeA" value=" (" />
            </node>
            <node concept="3PGNl7" id="5jvPkdItHwE" role="19SJt6">
              <ref role="2SbdyP" node="5jvPkdInLUm" resolve="TC3" />
            </node>
            <node concept="19SUe$" id="5jvPkdItHwF" role="19SJt6">
              <property role="19SUeA" value=") these parameters were not set directly, they were optimized using simulations (" />
            </node>
            <node concept="3PGNl7" id="5jvPkdItMSY" role="19SJt6">
              <ref role="2SbdyP" node="5jvPkdItM3q" resolve="OptimizationVars" />
            </node>
            <node concept="19SUe$" id="5jvPkdItMSZ" role="19SJt6">
              <property role="19SUeA" value=")." />
            </node>
          </node>
        </node>
        <node concept="1_1sxE" id="5jvPkdIhxTj" role="1_0VJ0">
          <property role="TrG5h" value="empty_-1" />
        </node>
        <node concept="1msBqC" id="5jvPkdIhmW4" role="1_0VJ0">
          <property role="TrG5h" value="TC1" />
          <property role="3z_lpJ" value="false" />
          <node concept="OjmMv" id="5jvPkdIhmW6" role="3z_lpS">
            <node concept="19SGf9" id="5jvPkdIhmW7" role="OjmMu">
              <node concept="19SUe$" id="5jvPkdIhmW8" role="19SJt6">
                <property role="19SUeA" value="Setup part of Test Case 1" />
              </node>
            </node>
          </node>
          <node concept="2bctqb" id="5jvPkdIhmWa" role="3z_lpT" />
          <node concept="2NCZwO" id="5jvPkdIhmWc" role="3z_lpJ">
            <node concept="3q1DBF" id="5jvPkdIhn1Q" role="2NCMaf">
              <ref role="2NCMaa" to="e9d:5eRtNq0gu4U" resolve="TestCases" />
            </node>
            <node concept="3q1DBF" id="5jvPkdIhn3F" role="2NCMaf">
              <ref role="2NCMaa" to="e9d:2Gku11ztMhP" resolve="SimpleRun" />
            </node>
            <node concept="3q1DBF" id="5jvPkdIhn4I" role="2NCMaf">
              <ref role="2NCMaa" to="e9d:5eRtNq0gu56" resolve="TestCase1" />
            </node>
            <node concept="3q1DBF" id="5jvPkdIhn6F" role="2NCMaf">
              <ref role="2NCMaa" to="e9d:4bfPQFr6bsu" resolve="TestCase1" />
            </node>
          </node>
          <node concept="3z_lpK" id="5jvPkdIhuIh" role="3z_lpH">
            <ref role="3z_lpL" to="e9d:5eRtNq0gu5t" resolve="Subject" />
          </node>
          <node concept="3z_lpK" id="5jvPkdIhuOk" role="3z_lpH">
            <ref role="3z_lpL" to="e9d:5eRtNq0gu5p" resolve="Target" />
          </node>
          <node concept="3z_lpK" id="5jvPkdInLhd" role="3z_lpH">
            <ref role="3z_lpL" to="e9d:4bfPQFr6cpM" resolve="check_1" />
          </node>
        </node>
        <node concept="1msBqC" id="5jvPkdInLSZ" role="1_0VJ0">
          <property role="TrG5h" value="TC2" />
          <property role="3z_lpJ" value="false" />
          <node concept="OjmMv" id="5jvPkdInLT0" role="3z_lpS">
            <node concept="19SGf9" id="5jvPkdInLT1" role="OjmMu">
              <node concept="19SUe$" id="5jvPkdInLT2" role="19SJt6">
                <property role="19SUeA" value="Setup part of Test Case 2" />
              </node>
            </node>
          </node>
          <node concept="2bctqb" id="5jvPkdInLT3" role="3z_lpT" />
          <node concept="2NCZwO" id="5jvPkdInLT4" role="3z_lpJ">
            <node concept="3q1DBF" id="5jvPkdInLT5" role="2NCMaf">
              <ref role="2NCMaa" to="e9d:5eRtNq0gu4U" resolve="TestCases" />
            </node>
            <node concept="3q1DBF" id="5jvPkdInLT6" role="2NCMaf">
              <ref role="2NCMaa" to="e9d:2Gku11ztMhP" resolve="SimpleRun" />
            </node>
            <node concept="3q1DBF" id="5jvPkdInM7b" role="2NCMaf">
              <ref role="2NCMaa" to="e9d:3pjBDKdHPnQ" resolve="TestCase2" />
            </node>
            <node concept="3q1DBF" id="5jvPkdInM98" role="2NCMaf">
              <ref role="2NCMaa" to="e9d:3pjBDKdHPnW" resolve="TestCase2" />
            </node>
          </node>
          <node concept="3z_lpK" id="5jvPkdInLT9" role="3z_lpH">
            <ref role="3z_lpL" to="e9d:3pjBDKdHPoX" resolve="Subject" />
          </node>
          <node concept="3z_lpK" id="5jvPkdInLTa" role="3z_lpH">
            <ref role="3z_lpL" to="e9d:3pjBDKdHPpq" resolve="Target" />
          </node>
          <node concept="3z_lpK" id="5jvPkdInLTb" role="3z_lpH">
            <ref role="3z_lpL" to="e9d:3pjBDKdHPpK" resolve="check_1" />
          </node>
        </node>
        <node concept="1msBqC" id="5jvPkdInLUm" role="1_0VJ0">
          <property role="TrG5h" value="TC3" />
          <property role="3z_lpJ" value="false" />
          <node concept="OjmMv" id="5jvPkdInLUn" role="3z_lpS">
            <node concept="19SGf9" id="5jvPkdInLUo" role="OjmMu">
              <node concept="19SUe$" id="5jvPkdInLUp" role="19SJt6">
                <property role="19SUeA" value="Setup part of Test Case 3" />
              </node>
            </node>
          </node>
          <node concept="2bctqb" id="5jvPkdInLUq" role="3z_lpT" />
          <node concept="2NCZwO" id="5jvPkdInLUr" role="3z_lpJ">
            <node concept="3q1DBF" id="5jvPkdInLUs" role="2NCMaf">
              <ref role="2NCMaa" to="e9d:5eRtNq0gu4U" resolve="TestCases" />
            </node>
            <node concept="3q1DBF" id="5jvPkdInMlg" role="2NCMaf">
              <ref role="2NCMaa" to="e9d:2Gku11ztO7u" resolve="Optimization" />
            </node>
            <node concept="3q1DBF" id="5jvPkdInMn9" role="2NCMaf">
              <ref role="2NCMaa" to="e9d:68TqO7RXvBt" resolve="TestCase3" />
            </node>
            <node concept="3q1DBF" id="5jvPkdInMp6" role="2NCMaf">
              <ref role="2NCMaa" to="e9d:3pjBDKdKy2G" resolve="TestCase3" />
            </node>
          </node>
          <node concept="3z_lpK" id="5jvPkdInLUw" role="3z_lpH">
            <ref role="3z_lpL" to="e9d:3pjBDKdKy3H" resolve="Subject" />
          </node>
          <node concept="3z_lpK" id="5jvPkdInLUx" role="3z_lpH">
            <ref role="3z_lpL" to="e9d:3pjBDKdKy4a" resolve="Target" />
          </node>
          <node concept="3z_lpK" id="5jvPkdInLUy" role="3z_lpH">
            <ref role="3z_lpL" to="e9d:3pjBDKdKy4w" resolve="check_1" />
          </node>
        </node>
        <node concept="1msBqC" id="5jvPkdItM3q" role="1_0VJ0">
          <property role="TrG5h" value="OptimizationVars" />
          <property role="3z_lpJ" value="false" />
          <node concept="OjmMv" id="5jvPkdItM3s" role="3z_lpS">
            <node concept="19SGf9" id="5jvPkdItM3t" role="OjmMu">
              <node concept="19SUe$" id="5jvPkdItM3u" role="19SJt6">
                <property role="19SUeA" value="Optimization parameters for Test Case 3" />
              </node>
            </node>
          </node>
          <node concept="2bctqb" id="5jvPkdItM3w" role="3z_lpT" />
          <node concept="2NCZwO" id="5jvPkdItM3y" role="3z_lpJ">
            <node concept="3q1DBF" id="5jvPkdItMbq" role="2NCMaf">
              <ref role="2NCMaa" to="e9d:2yPv7gfJUY0" resolve="TestCases_CommonObjectDefinitions" />
            </node>
          </node>
        </node>
        <node concept="1_1sxE" id="5jvPkdIu7gN" role="1_0VJ0">
          <property role="TrG5h" value="empty_-1" />
        </node>
        <node concept="1_0LV8" id="5jvPkdI_fBm" role="1_0VJ0">
          <node concept="19SGf9" id="5jvPkdI_fBn" role="1_0LWR">
            <node concept="19SUe$" id="5jvPkdI_fBo" role="19SJt6">
              <property role="19SUeA" value="The actors part consists of two actors. One actor is for the subject vehicle (" />
            </node>
            <node concept="3PGNl7" id="5jvPkdI_gbc" role="19SJt6">
              <ref role="2SbdyP" node="5jvPkdI$eiq" resolve="SubjectActor" />
            </node>
            <node concept="19SUe$" id="5jvPkdI_gbd" role="19SJt6">
              <property role="19SUeA" value=") and one is for the target vehicle (" />
            </node>
            <node concept="3PGNl7" id="5jvPkdI_giV" role="19SJt6">
              <ref role="2SbdyP" node="5jvPkdI_cta" resolve="TargetActor" />
            </node>
            <node concept="19SUe$" id="5jvPkdI_giW" role="19SJt6">
              <property role="19SUeA" value=")." />
            </node>
          </node>
        </node>
        <node concept="1_1sxE" id="5jvPkdIu7kw" role="1_0VJ0">
          <property role="TrG5h" value="empty_-1" />
        </node>
        <node concept="1msBqC" id="5jvPkdI$eiq" role="1_0VJ0">
          <property role="TrG5h" value="SubjectActor" />
          <property role="3z_lpJ" value="false" />
          <node concept="OjmMv" id="5jvPkdI$eis" role="3z_lpS">
            <node concept="19SGf9" id="5jvPkdI$eit" role="OjmMu">
              <node concept="19SUe$" id="5jvPkdI$eiu" role="19SJt6">
                <property role="19SUeA" value="Subject actor" />
              </node>
            </node>
          </node>
          <node concept="2bctqb" id="5jvPkdI$eiw" role="3z_lpT" />
          <node concept="2NCZwO" id="5jvPkdI$eiy" role="3z_lpJ">
            <node concept="3q1DBF" id="5jvPkdI$evO" role="2NCMaf">
              <ref role="2NCMaa" to="e9d:5eRtNq0gu4U" resolve="TestCases" />
            </node>
            <node concept="3q1DBF" id="5jvPkdI$exD" role="2NCMaf">
              <ref role="2NCMaa" to="e9d:2Gku11ztMhP" resolve="SimpleRun" />
            </node>
            <node concept="3q1DBF" id="5jvPkdI$eyG" role="2NCMaf">
              <ref role="2NCMaa" to="e9d:5eRtNq0gu56" resolve="TestCase1" />
            </node>
            <node concept="3q1DBF" id="5jvPkdI$ezN" role="2NCMaf">
              <ref role="2NCMaa" to="e9d:4bfPQFr6bsu" resolve="TestCase1" />
            </node>
            <node concept="3q1DBF" id="5jvPkdI_cn4" role="2NCMaf">
              <ref role="2NCMaa" to="e9d:5eRtNq0gu5t" resolve="Subject" />
            </node>
          </node>
        </node>
        <node concept="1msBqC" id="5jvPkdI_cta" role="1_0VJ0">
          <property role="TrG5h" value="TargetActor" />
          <property role="3z_lpJ" value="false" />
          <node concept="OjmMv" id="5jvPkdI_ctb" role="3z_lpS">
            <node concept="19SGf9" id="5jvPkdI_ctc" role="OjmMu">
              <node concept="19SUe$" id="5jvPkdI_ctd" role="19SJt6">
                <property role="19SUeA" value="Target actor" />
              </node>
            </node>
          </node>
          <node concept="2bctqb" id="5jvPkdI_cte" role="3z_lpT" />
          <node concept="2NCZwO" id="5jvPkdI_ctf" role="3z_lpJ">
            <node concept="3q1DBF" id="5jvPkdI_ctg" role="2NCMaf">
              <ref role="2NCMaa" to="e9d:5eRtNq0gu4U" resolve="TestCases" />
            </node>
            <node concept="3q1DBF" id="5jvPkdI_cth" role="2NCMaf">
              <ref role="2NCMaa" to="e9d:2Gku11ztMhP" resolve="SimpleRun" />
            </node>
            <node concept="3q1DBF" id="5jvPkdI_cti" role="2NCMaf">
              <ref role="2NCMaa" to="e9d:5eRtNq0gu56" resolve="TestCase1" />
            </node>
            <node concept="3q1DBF" id="5jvPkdI_ctj" role="2NCMaf">
              <ref role="2NCMaa" to="e9d:4bfPQFr6bsu" resolve="TestCase1" />
            </node>
            <node concept="3q1DBF" id="5jvPkdI_c$h" role="2NCMaf">
              <ref role="2NCMaa" to="e9d:5eRtNq0gu5p" resolve="Target" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1mlzQD" id="4uQZlQmoDkb">
    <property role="yApLE" value="1" />
    <property role="TrG5h" value="E_Mapping" />
    <ref role="G9hjw" to="e9d:7u9ejQgX7oP" resolve="DefaultDocConfig" />
    <node concept="3a8g1h" id="5jvPkdItXhF" role="1_0VJ0">
      <property role="TrG5h" value="Mapping" />
      <property role="1_0VJr" value="Mapping" />
      <node concept="3acSXz" id="5jvPkdItXpk" role="1_0VJ0">
        <property role="TrG5h" value="DA2IA" />
        <property role="1_0VJr" value="Design Architecture to Implementation Architecture" />
        <node concept="1_1sxE" id="5jvPkdItXHB" role="1_0VJ0">
          <property role="TrG5h" value="empty_-1" />
        </node>
        <node concept="1_0LV8" id="5jvPkdIu0ke" role="1_0VJ0">
          <node concept="19SGf9" id="5jvPkdIu0kf" role="1_0LWR">
            <node concept="19SUe$" id="5jvPkdIu0kg" role="19SJt6">
              <property role="19SUeA" value="In order to verify test cases the design architecture, which does not contain behaviour, needs to be map to an implementation architecture. Such mapping is shown in " />
            </node>
            <node concept="3PGNl7" id="5jvPkdIA2Mw" role="19SJt6">
              <ref role="2SbdyP" node="5jvPkdItY_F" resolve="da2iaMapping" />
            </node>
            <node concept="19SUe$" id="5jvPkdIA2Mx" role="19SJt6">
              <property role="19SUeA" value="." />
            </node>
          </node>
        </node>
        <node concept="1_1sxE" id="5jvPkdItYwn" role="1_0VJ0">
          <property role="TrG5h" value="empty_-1" />
        </node>
        <node concept="1msBqC" id="5jvPkdItY_F" role="1_0VJ0">
          <property role="TrG5h" value="da2iaMapping" />
          <property role="3z_lpJ" value="false" />
          <node concept="OjmMv" id="5jvPkdItY_H" role="3z_lpS">
            <node concept="19SGf9" id="5jvPkdItY_I" role="OjmMu">
              <node concept="19SUe$" id="5jvPkdItY_J" role="19SJt6">
                <property role="19SUeA" value="Mapping between design architecture and implementation architecture" />
              </node>
            </node>
          </node>
          <node concept="2bctqb" id="5jvPkdItY_L" role="3z_lpT" />
          <node concept="2NCZwO" id="5jvPkdItY_N" role="3z_lpJ">
            <node concept="3q1DBF" id="5jvPkdItYCH" role="2NCMaf">
              <ref role="2NCMaa" to="e9d:5eRtNq0gxN2" resolve="MapDA2Imp" />
            </node>
          </node>
        </node>
        <node concept="1_1sxE" id="5jvPkdItXIw" role="1_0VJ0">
          <property role="TrG5h" value="empty_-1" />
        </node>
      </node>
      <node concept="3acSXz" id="5jvPkdIu0L1" role="1_0VJ0">
        <property role="TrG5h" value="Vars2DA" />
        <property role="1_0VJr" value="High Level Variables to Design Architecture" />
        <node concept="1_1sxE" id="5jvPkdIu1ug" role="1_0VJ0">
          <property role="TrG5h" value="empty_-1" />
        </node>
        <node concept="1_0LV8" id="5jvPkdIA3hR" role="1_0VJ0">
          <node concept="19SGf9" id="5jvPkdIA3hS" role="1_0LWR">
            <node concept="19SUe$" id="5jvPkdIA3hT" role="19SJt6">
              <property role="19SUeA" value="In order to verify high level constraints in simulations, it's variables needs to mapping to signals in design architecture. Such mapping is defined in " />
            </node>
            <node concept="3PGNl7" id="5jvPkdIA447" role="19SJt6">
              <ref role="2SbdyP" node="5jvPkdIu0Ye" resolve="cod2iaMapping" />
            </node>
            <node concept="19SUe$" id="5jvPkdIA448" role="19SJt6">
              <property role="19SUeA" value="." />
            </node>
          </node>
        </node>
        <node concept="1_1sxE" id="5jvPkdIu1vI" role="1_0VJ0">
          <property role="TrG5h" value="empty_-1" />
        </node>
        <node concept="1msBqC" id="5jvPkdIu0Ye" role="1_0VJ0">
          <property role="TrG5h" value="cod2iaMapping" />
          <property role="3z_lpJ" value="false" />
          <node concept="OjmMv" id="5jvPkdIu0Yg" role="3z_lpS">
            <node concept="19SGf9" id="5jvPkdIu0Yh" role="OjmMu">
              <node concept="19SUe$" id="5jvPkdIu0Yi" role="19SJt6">
                <property role="19SUeA" value="Mapping between high level variables and design architecture" />
              </node>
            </node>
          </node>
          <node concept="2bctqb" id="5jvPkdIu0Yk" role="3z_lpT" />
          <node concept="2NCZwO" id="5jvPkdIu0Ym" role="3z_lpJ">
            <node concept="3q1DBF" id="5jvPkdIu14H" role="2NCMaf">
              <ref role="2NCMaa" to="e9d:2yPv7gfJV7G" resolve="MapRegs2DA" />
            </node>
            <node concept="3q1DBF" id="5jvPkdIu15G" role="2NCMaf">
              <ref role="2NCMaa" to="e9d:2yPv7gfJV7H" resolve="HLMapping" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1mlzQD" id="4uQZlQmp5kX">
    <property role="yApLE" value="1" />
    <property role="TrG5h" value="F_SimulinkVerification" />
    <ref role="G9hjw" to="e9d:7u9ejQgX7oP" resolve="DefaultDocConfig" />
    <node concept="3a8g1h" id="5jvPkdI_mi3" role="1_0VJ0">
      <property role="TrG5h" value="SimulinkVerification" />
      <property role="1_0VJr" value="Simulink Verification" />
      <node concept="1_1sxE" id="5jvPkdIUoMC" role="1_0VJ0">
        <property role="TrG5h" value="empty_-1" />
      </node>
      <node concept="1_0LV8" id="5jvPkdJrlnn" role="1_0VJ0">
        <node concept="19SGf9" id="5jvPkdJrlno" role="1_0LWR">
          <node concept="19SUe$" id="5jvPkdJrlnp" role="19SJt6">
            <property role="19SUeA" value="The subject vehicle has been tested in test case 1 and 2 with a car as target vehicle - " />
          </node>
          <node concept="3PGNl7" id="5jvPkdJrlKA" role="19SJt6">
            <ref role="2SbdyP" node="5jvPkdIUGlc" resolve="CarTC1" />
          </node>
          <node concept="19SUe$" id="5jvPkdJrlKB" role="19SJt6">
            <property role="19SUeA" value=" and " />
          </node>
          <node concept="3PGNl7" id="5jvPkdJrlO6" role="19SJt6">
            <ref role="2SbdyP" node="5jvPkdIUGPk" resolve="CarTC2" />
          </node>
          <node concept="19SUe$" id="5jvPkdJrlO7" role="19SJt6">
            <property role="19SUeA" value=". The test case 1 has been fulfilled but test case 2 now. The difference between them is the senzor. In the first case the high range sensor were used and in the second case the low range sensor. This corresponds to the results of infeasibility analysis - " />
          </node>
          <node concept="3PIb5g" id="5jvPkdJuWMz" role="19SJt6">
            <ref role="1_0GAl" node="4uQZlQht1NP" resolve="Analysis" />
          </node>
          <node concept="19SUe$" id="5jvPkdJuWM$" role="19SJt6">
            <property role="19SUeA" value="." />
          </node>
        </node>
      </node>
      <node concept="1_1sxE" id="5jvPkdJrl1y" role="1_0VJ0">
        <property role="TrG5h" value="empty_-1" />
      </node>
      <node concept="1msBqC" id="5jvPkdIUGlc" role="1_0VJ0">
        <property role="TrG5h" value="CarTC1" />
        <property role="3z_lpJ" value="false" />
        <node concept="OjmMv" id="5jvPkdIUGle" role="3z_lpS">
          <node concept="19SGf9" id="5jvPkdIUGlf" role="OjmMu">
            <node concept="19SUe$" id="5jvPkdIUGlg" role="19SJt6">
              <property role="19SUeA" value="Test case 1 with a car as target vehicle" />
            </node>
          </node>
        </node>
        <node concept="2bctqb" id="5jvPkdIUGli" role="3z_lpT" />
        <node concept="2NCZwO" id="5jvPkdIUGlk" role="3z_lpJ">
          <node concept="3q1DBF" id="5jvPkdIUGpQ" role="2NCMaf">
            <ref role="2NCMaa" to="e9d:5eRtNq0gvVa" resolve="Simulations" />
          </node>
          <node concept="3q1DBF" id="5jvPkdIUGv3" role="2NCMaf">
            <ref role="2NCMaa" to="e9d:2Gku11ztVgx" resolve="SimulationCar" />
          </node>
          <node concept="3q1DBF" id="5jvPkdIUGw6" role="2NCMaf">
            <ref role="2NCMaa" to="e9d:5eRtNq0gvVn" resolve="SimulationCarTC1" />
          </node>
          <node concept="3q1DBF" id="5jvPkdJrkO$" role="2NCMaf">
            <ref role="2NCMaa" to="e9d:2sDK$8Y8KAj" resolve="TestCase1_system_mapping" />
          </node>
        </node>
      </node>
      <node concept="1msBqC" id="5jvPkdIUGPk" role="1_0VJ0">
        <property role="TrG5h" value="CarTC2" />
        <property role="3z_lpJ" value="false" />
        <node concept="OjmMv" id="5jvPkdIUGPl" role="3z_lpS">
          <node concept="19SGf9" id="5jvPkdIUGPm" role="OjmMu">
            <node concept="19SUe$" id="5jvPkdIUGPn" role="19SJt6">
              <property role="19SUeA" value="Test case 2 with a car as target vehicle" />
            </node>
          </node>
        </node>
        <node concept="2bctqb" id="5jvPkdIUGPo" role="3z_lpT" />
        <node concept="2NCZwO" id="5jvPkdIUGPp" role="3z_lpJ">
          <node concept="3q1DBF" id="5jvPkdIUGPq" role="2NCMaf">
            <ref role="2NCMaa" to="e9d:5eRtNq0gvVa" resolve="Simulations" />
          </node>
          <node concept="3q1DBF" id="5jvPkdIUGPr" role="2NCMaf">
            <ref role="2NCMaa" to="e9d:2Gku11ztVgx" resolve="SimulationCar" />
          </node>
          <node concept="3q1DBF" id="5jvPkdIUGVX" role="2NCMaf">
            <ref role="2NCMaa" to="e9d:3pjBDKdHTVe" resolve="SimulationCarTC2" />
          </node>
          <node concept="3q1DBF" id="5jvPkdJrkSf" role="2NCMaf">
            <ref role="2NCMaa" to="e9d:3pjBDKdHTVy" resolve="TestCase2_system_mapping" />
          </node>
        </node>
      </node>
      <node concept="1_1sxE" id="5jvPkdJzQcx" role="1_0VJ0">
        <property role="TrG5h" value="empty_-1" />
      </node>
      <node concept="1_0LV8" id="5jvPkdJzQO6" role="1_0VJ0">
        <node concept="19SGf9" id="5jvPkdJzQO7" role="1_0LWR">
          <node concept="19SUe$" id="5jvPkdJzQO8" role="19SJt6">
            <property role="19SUeA" value="The similar results were reached with a truck as target vehicle - " />
          </node>
          <node concept="3PGNl7" id="5jvPkdJzRoy" role="19SJt6">
            <ref role="2SbdyP" node="5jvPkdJzQiN" resolve="TruckTC1" />
          </node>
          <node concept="19SUe$" id="5jvPkdJzRoz" role="19SJt6">
            <property role="19SUeA" value=" and " />
          </node>
          <node concept="3PGNl7" id="5jvPkdJzRvq" role="19SJt6">
            <ref role="2SbdyP" node="5jvPkdJzQiX" resolve="TruckTC2" />
          </node>
          <node concept="19SUe$" id="5jvPkdJzRvr" role="19SJt6">
            <property role="19SUeA" value="." />
          </node>
        </node>
      </node>
      <node concept="1_1sxE" id="5jvPkdJzQKF" role="1_0VJ0">
        <property role="TrG5h" value="empty_-1" />
      </node>
      <node concept="1msBqC" id="5jvPkdJzQiN" role="1_0VJ0">
        <property role="TrG5h" value="TruckTC1" />
        <property role="3z_lpJ" value="false" />
        <node concept="OjmMv" id="5jvPkdJzQiO" role="3z_lpS">
          <node concept="19SGf9" id="5jvPkdJzQiP" role="OjmMu">
            <node concept="19SUe$" id="5jvPkdJzQiQ" role="19SJt6">
              <property role="19SUeA" value="Test case 1 with a truck as target vehicle" />
            </node>
          </node>
        </node>
        <node concept="2bctqb" id="5jvPkdJzQiR" role="3z_lpT" />
        <node concept="2NCZwO" id="5jvPkdJzQiS" role="3z_lpJ">
          <node concept="3q1DBF" id="5jvPkdJzQiT" role="2NCMaf">
            <ref role="2NCMaa" to="e9d:5eRtNq0gvVa" resolve="Simulations" />
          </node>
          <node concept="3q1DBF" id="5jvPkdJzQx_" role="2NCMaf">
            <ref role="2NCMaa" to="e9d:2Gku11zu3md" resolve="SimulationTruck" />
          </node>
          <node concept="3q1DBF" id="5jvPkdJzQyC" role="2NCMaf">
            <ref role="2NCMaa" to="e9d:2sDK$8Y8KAN" resolve="SimulationTruckTC1" />
          </node>
          <node concept="3q1DBF" id="5jvPkdJzQ$_" role="2NCMaf">
            <ref role="2NCMaa" to="e9d:2sDK$8Y8KBX" resolve="TestCase1_system_mapping" />
          </node>
        </node>
      </node>
      <node concept="1msBqC" id="5jvPkdJzQiX" role="1_0VJ0">
        <property role="TrG5h" value="TruckTC2" />
        <property role="3z_lpJ" value="false" />
        <node concept="OjmMv" id="5jvPkdJzQiY" role="3z_lpS">
          <node concept="19SGf9" id="5jvPkdJzQiZ" role="OjmMu">
            <node concept="19SUe$" id="5jvPkdJzQj0" role="19SJt6">
              <property role="19SUeA" value="Test case 2 with a truck as target vehicle" />
            </node>
          </node>
        </node>
        <node concept="2bctqb" id="5jvPkdJzQj1" role="3z_lpT" />
        <node concept="2NCZwO" id="5jvPkdJzQj2" role="3z_lpJ">
          <node concept="3q1DBF" id="5jvPkdJzQCj" role="2NCMaf">
            <ref role="2NCMaa" to="e9d:5eRtNq0gvVa" resolve="Simulations" />
          </node>
          <node concept="3q1DBF" id="5jvPkdJzQDi" role="2NCMaf">
            <ref role="2NCMaa" to="e9d:2Gku11zu3md" resolve="SimulationTruck" />
          </node>
          <node concept="3q1DBF" id="5jvPkdJzQEl" role="2NCMaf">
            <ref role="2NCMaa" to="e9d:2Gku11zxO31" resolve="SimulationTruckTC2" />
          </node>
          <node concept="3q1DBF" id="5jvPkdJzQGi" role="2NCMaf">
            <ref role="2NCMaa" to="e9d:2Gku11zxO3l" resolve="TestCase2_system_mapping" />
          </node>
        </node>
      </node>
      <node concept="1_1sxE" id="5jvPkdJzQeo" role="1_0VJ0">
        <property role="TrG5h" value="empty_-1" />
      </node>
      <node concept="1_0LV8" id="5jvPkdJO0aR" role="1_0VJ0">
        <node concept="19SGf9" id="5jvPkdJO0aS" role="1_0LWR">
          <node concept="19SUe$" id="5jvPkdJO0aT" role="19SJt6">
            <property role="19SUeA" value="Test case 3 has been used for optimization of two parameters - " />
          </node>
          <node concept="3z_lpY" id="5jvPkdJYSg2" role="19SJt6">
            <property role="0yqFN" value="detectionRangeOpt" />
            <node concept="2NCZwO" id="5jvPkdJYSg3" role="3z_lpZ">
              <node concept="3q1DBF" id="5jvPkdJYSiJ" role="2NCMaf">
                <ref role="2NCMaa" to="e9d:5eRtNq0gvVa" resolve="Simulations" />
              </node>
              <node concept="3q1DBF" id="5jvPkdJYSiK" role="2NCMaf">
                <ref role="2NCMaa" to="e9d:2Gku11zu_VP" resolve="Optimization" />
              </node>
              <node concept="3q1DBF" id="5jvPkdJYSiL" role="2NCMaf">
                <ref role="2NCMaa" to="e9d:5EkH75KWxsH" resolve="OptimizationCar" />
              </node>
              <node concept="3q1DBF" id="5jvPkdJYSiM" role="2NCMaf">
                <ref role="2NCMaa" to="e9d:5EkH75KWxyl" resolve="TestCase3_system_mapping" />
              </node>
              <node concept="3q1DBF" id="32Ump2qqX7O" role="2NCMaf">
                <ref role="2NCMaa" to="e9d:1GfeAzqilNM" resolve="Parameter_1" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="5jvPkdJYSg4" role="19SJt6">
            <property role="19SUeA" value=" and " />
          </node>
          <node concept="3z_lpY" id="5jvPkdJYSuh" role="19SJt6">
            <property role="0yqFN" value="driverReactionTimeOpt" />
            <node concept="2NCZwO" id="5jvPkdJYSui" role="3z_lpZ">
              <node concept="3q1DBF" id="5jvPkdJYSuj" role="2NCMaf">
                <ref role="2NCMaa" to="e9d:5eRtNq0gvVa" resolve="Simulations" />
              </node>
              <node concept="3q1DBF" id="5jvPkdJYSuk" role="2NCMaf">
                <ref role="2NCMaa" to="e9d:2Gku11zu_VP" resolve="Optimization" />
              </node>
              <node concept="3q1DBF" id="5jvPkdJYSul" role="2NCMaf">
                <ref role="2NCMaa" to="e9d:5EkH75KWxsH" resolve="OptimizationCar" />
              </node>
              <node concept="3q1DBF" id="5jvPkdJYSum" role="2NCMaf">
                <ref role="2NCMaa" to="e9d:5EkH75KWxyl" resolve="TestCase3_system_mapping" />
              </node>
              <node concept="3q1DBF" id="32Ump2qqX7V" role="2NCMaf">
                <ref role="2NCMaa" to="e9d:1GfeAzqilNQ" resolve="Parameter_2" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="5jvPkdJYSug" role="19SJt6">
            <property role="19SUeA" value=". The goal was to maximize the braking distance between the vehicles and fulfill all the other constraints. The results is shown in " />
          </node>
          <node concept="3PGNl7" id="5jvPkdK4crh" role="19SJt6">
            <ref role="2SbdyP" node="5jvPkdJNZwB" resolve="TC3" />
          </node>
          <node concept="19SUe$" id="5jvPkdK4cri" role="19SJt6">
            <property role="19SUeA" value="." />
          </node>
        </node>
      </node>
      <node concept="1_1sxE" id="5jvPkdJO04m" role="1_0VJ0">
        <property role="TrG5h" value="empty_-1" />
      </node>
      <node concept="1msBqC" id="5jvPkdJNZwB" role="1_0VJ0">
        <property role="TrG5h" value="TC3" />
        <property role="3z_lpJ" value="false" />
        <node concept="OjmMv" id="5jvPkdJNZwD" role="3z_lpS">
          <node concept="19SGf9" id="5jvPkdJNZwE" role="OjmMu">
            <node concept="19SUe$" id="5jvPkdJNZwF" role="19SJt6">
              <property role="19SUeA" value="Optimization of test case 3" />
            </node>
          </node>
        </node>
        <node concept="2bctqb" id="5jvPkdJNZwH" role="3z_lpT" />
        <node concept="2NCZwO" id="5jvPkdJNZwJ" role="3z_lpJ">
          <node concept="3q1DBF" id="5jvPkdJNZ_t" role="2NCMaf">
            <ref role="2NCMaa" to="e9d:5eRtNq0gvVa" resolve="Simulations" />
          </node>
          <node concept="3q1DBF" id="5jvPkdJNZBi" role="2NCMaf">
            <ref role="2NCMaa" to="e9d:2Gku11zu_VP" resolve="Optimization" />
          </node>
          <node concept="3q1DBF" id="5jvPkdJNZCl" role="2NCMaf">
            <ref role="2NCMaa" to="e9d:5EkH75KWxsH" resolve="OptimizationCar" />
          </node>
          <node concept="3q1DBF" id="5jvPkdJNZDs" role="2NCMaf">
            <ref role="2NCMaa" to="e9d:5EkH75KWxyl" resolve="TestCase3_system_mapping" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1_0j5j" id="5jvPkdJuWPl" role="1DXQ57">
      <ref role="1_0j5h" node="yjEXuTcazG" resolve="B_HighLevelRequirements" />
    </node>
  </node>
</model>

