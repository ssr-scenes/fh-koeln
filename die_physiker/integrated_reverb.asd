<?xml version="1.0" encoding="utf-8"?>
<asdf>

  <header>
    <name>Speech scene with integrated reverb in sound sources</name>
    <description>
      This is a part of Duerrenmatt's 'Die Physiker'.
      All sound sources include a reverb.
    </description>
  </header>

  <scene_setup>
    <volume>-3</volume> <!-- master volume in dB -->

    <source name="Einstein" model="point">
      <file>audio/Einstein.ogg</file>
      <position y="1" x="0"/>
    </source>

    <source name="Moebius" model="point">
      <file>audio/Moebius.ogg</file>
      <position y="0" x="1"/>
    </source>

    <source name="Newton" model="point">
      <file>audio/Newton.ogg</file>
      <position y="0" x="-1"/>
    </source>

    <source name="Clock" model="point">
      <file>audio/Clock.ogg</file>
      <position y="-2" x="-0.5"/>
    </source>

    <source name="NeonTubeAtmo" model="point">
      <file>audio/NeonTube_Atmo.ogg</file>
      <position y="1" x="0.5"/>
    </source>

    <source name="Ventilator1Atmo" model="point">
      <file>audio/Ventilator1_Atmo.ogg</file>
      <position y="-1" x="0.5"/>
    </source>

    <source name="Ventilator2Atmo" model="point">
      <file>audio/Ventilator2_Atmo.ogg</file>
      <position y="-1" x="-0.5"/>
    </source>

  </scene_setup>

</asdf>
