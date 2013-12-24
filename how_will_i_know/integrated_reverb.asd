<?xml version="1.0" encoding="utf-8"?>
<asdf>

  <header>
    <name>Music scene with integrated reverb in sound sources</name>
    <description>
      This is a cover of Whitney Houston's 'How Will I Know'.
      All sound sources include a reverb.
    </description>
  </header>

  <scene_setup>
    <volume>-3</volume> <!-- master volume in dB -->

    <source name="Guitar_L"  model="point">
      <file>audio/Guitar_left.ogg</file>
      <position y="0" x="-1"/>
    </source>

    <source name="Guitar_R" model="point">
      <file>audio/Guitar_right.ogg</file>
      <position y="0" x="1"/>
    </source>

    <source name="Back_Voc1" model="point">
      <file>audio/BackVoc1.ogg</file>
      <position y="0.7" x="0.7"/>
    </source>

    <source name="Back_Voc3" model="point">
      <file>audio/BackVoc3.ogg</file>
      <position y="-1" x="0"/>
    </source>

    <source name="Bass" model="point">
      <file>audio/Bass.ogg</file>
      <position y="0.7" x="-0.5"/>
    </source>

    <source name="Main_Voc2" model="point">
      <file>audio/Vocals.ogg</file>
      <position y="1" x="0"/>
    </source>

  </scene_setup>

</asdf>
