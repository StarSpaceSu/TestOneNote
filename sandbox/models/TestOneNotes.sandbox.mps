<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9079f07d-ed4b-426b-848a-c230a8f42a77(TestOneNotes.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="3cd9eca5-b8ff-466c-9036-deb036eb10e6" name="TestOneNotes" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="3cd9eca5-b8ff-466c-9036-deb036eb10e6" name="TestOneNotes">
      <concept id="8154806794384912155" name="TestOneNotes.structure.Note" flags="ng" index="2YqDU9">
        <property id="8154806794384912167" name="Body" index="2YqDUP" />
        <property id="8154806794384912165" name="ShortName" index="2YqDUR" />
      </concept>
      <concept id="8154806794384912156" name="TestOneNotes.structure.Notebook" flags="ng" index="2YqDUe">
        <property id="8154806794384912252" name="ShortName" index="2YqDVI" />
        <child id="8154806794384912157" name="Notes" index="2YqDUf" />
      </concept>
    </language>
  </registry>
  <node concept="2YqDUe" id="74FGpbfgwHo">
    <property role="2YqDVI" value="MyFirstNotebook" />
    <node concept="2YqDU9" id="74FGpbfgwHp" role="2YqDUf">
      <property role="2YqDUR" value="Note1" />
      <property role="2YqDUP" value="MakeMPS" />
    </node>
  </node>
</model>

