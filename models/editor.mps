<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ddf8eb81-0fe2-47bb-84ac-79d30de8e5df(TestOneNotes.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="vi2t" ref="r:1b7bfcff-3c4b-4394-8fa5-bab793d41999(TestOneNotes.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="74FGpbfgiX0">
    <ref role="1XX52x" to="vi2t:74FGpbfgiWr" resolve="Note" />
    <node concept="3EZMnI" id="74FGpbfgiX2" role="2wV5jI">
      <node concept="3F0ifn" id="74FGpbfgiX9" role="3EZMnx">
        <property role="3F0ifm" value="note" />
      </node>
      <node concept="3F0A7n" id="74FGpbfgiXf" role="3EZMnx">
        <ref role="1NtTu8" to="vi2t:74FGpbfgiW_" resolve="ShortName" />
        <node concept="ljvvj" id="74FGpbfgiXg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="74FGpbfgiXp" role="3EZMnx">
        <ref role="1NtTu8" to="vi2t:74FGpbfgiWB" resolve="Body" />
        <node concept="ljvvj" id="74FGpbfgiXq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="74FGpbfgiX5" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="74FGpbfgiXK">
    <ref role="1XX52x" to="vi2t:74FGpbfgiWs" resolve="Notebook" />
    <node concept="3EZMnI" id="74FGpbfgiXM" role="2wV5jI">
      <node concept="3F0ifn" id="74FGpbfgiXT" role="3EZMnx">
        <property role="3F0ifm" value="notebook" />
      </node>
      <node concept="l2Vlx" id="74FGpbfgiXP" role="2iSdaV" />
      <node concept="3F0A7n" id="74FGpbfgiY1" role="3EZMnx">
        <ref role="1NtTu8" to="vi2t:74FGpbfgiXW" resolve="ShortName" />
        <node concept="ljvvj" id="74FGpbfgiY2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="74FGpbfgiYb" role="3EZMnx">
        <property role="3F0ifm" value="Notes:" />
        <node concept="ljvvj" id="74FGpbfgiYc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="74FGpbfgiYd" role="3EZMnx">
        <ref role="1NtTu8" to="vi2t:74FGpbfgiWt" resolve="Notes" />
        <node concept="lj46D" id="74FGpbfgiYe" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="74FGpbfgiYf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="74FGpbfgiYg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="74FGpbfgiYh" role="2czzBx" />
      </node>
    </node>
  </node>
</model>

