<?xml version="1.0" encoding="utf-8"?>
<asdf>

  <header>
    <name>Music scene with reverberation free sound sources + external reverb.</name>
    <description>
      This is a cover of Whitney Houston's 'How Will I Know'.
      All sources are reverberation free sounds. Five external sound sources surround the listener.
    </description>
  </header>

  <scene_setup>
    <volume>-3</volume> <!-- master volume in dB -->

    <source name="Guitar_L" model="point">
      <file>audio/Guitar_left_noReverb.ogg</file>
      <position y="0" x="-1"/>
    </source>

    <source name="Guitar_R" model="point">
      <file>audio/Guitar_right_noReverb.ogg</file>
      <position y="0" x="1"/>
    </source>

    <source name="Back_Voc1" model="point">
      <file>audio/BackVoc1_noReverb.ogg</file>
      <position y="0.7" x="0.7"/>
    </source>

    <source name="Back_Voc3" model="point">
      <file>audio/BackVoc3_noReverb.ogg</file>
      <position y="-1" x="0"/>
    </source>

    <source name="Reverb1" model="point">
      <file channel="1">audio/Reverb.ogg</file>
      <position x="0" y="3"/>
    </source>

    <source name="Reverb2" model="point">
      <file channel="2">audio/Reverb.ogg</file>
      <position x="-3" y="3"/>
    </source>

    <source name="Reverb3" model="point">
      <file channel="3">audio/Reverb.ogg</file>
      <position x="3" y="3"/>
    </source>

    <source name="Reverb4" model="point">
      <file channel="4">audio/Reverb.ogg</file>
      <position x="-3" y="-3"/>
    </source>

    <source name="Reverb5" model="point">
      <file channel="5">audio/Reverb.ogg</file>
      <position x="3" y="-3"/>
    </source>

    <source name="Bass" model="point">
      <file>audio/Bass.ogg</file>
      <position y="0.7" x="-0.5"/>
    </source>

    <source name="Main_Voc2" model="point">
      <file>audio/Vocals_noReverb.ogg</file>
      <position y="1" x="0"/>
    </source>

  </scene_setup>

</asdf>
