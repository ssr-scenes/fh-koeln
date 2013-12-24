<?xml version="1.0" encoding="utf-8"?>
<asdf>

  <header>
    <name>Speech scene with reverberation free sound sources + external reverb.</name>
    <description>
      This is a part of Duerrenmatt's 'Die Physiker'.
      All sources are reverberation free sounds. Five external sound sources surround the listener.
    </description>
  </header>

  <scene_setup>
    <volume>-3</volume> <!-- master volume in dB -->

    <source name="Einstein" model="point">
      <file>audio/Einstein_noReverb.ogg</file>
      <position y="1" x="0"/>
    </source>

    <source name="Moebius" model="point">
      <file>audio/Moebius_noReverb.ogg</file>
      <position y="0" x="1"/>
    </source>

    <source name="Newton" model="point">
      <file>audio/Newton_noReverb.ogg</file>
      <position y="0" x="-1"/>
    </source>

    <source name="Clock" model="point">
      <file>audio/Clock_noReverb.ogg</file>
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

    <source name="Reverb1" model="point">
      <file channel="1">audio/Reverb.ogg</file>
      <position x="0" y="4"/>
    </source>

    <source name="Reverb2" model="point">
      <file channel="2">audio/Reverb.ogg</file>
      <position x="-4" y="4"/>
    </source>

    <source name="Reverb3" model="point">
      <file channel="3">audio/Reverb.ogg</file>
      <position x="4" y="4"/>
    </source>

    <source name="Reverb4" model="point">
      <file channel="4">audio/Reverb.ogg</file>
      <position x="-4" y="-4"/>
    </source>

    <source name="Reverb5" model="point">
      <file channel="5">audio/Reverb.ogg</file>
      <position x="4" y="-4"/>
    </source>

  </scene_setup>

</asdf>
