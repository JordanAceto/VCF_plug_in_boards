# Mutron-III Plug-In Board

Small Mutron-III based state variable filter PCB, designed to plug into a larger motherboard.

![](pics/pcb_front.png)

## Details

Mutron-III based SVF. This PCB includes the audio path and CV inputs for frequency and feedback, but does not include any modulation sources.

The intended use for this board is to plug in to a larger motherboard which contains slots for one or more of these plug-in boards, as well as modulation sources, panel controls, and input/output routing.

## Inputs
- Audio in: dry audio input to be filtered.
- Frequency CV in: 0 volts to +2.048 volts, higher voltage = higher sweep.
- Feedback CV in: 0 volts to +2.048 volts, higher voltage = more feedback.

## Outputs
- Audio out: filtered audio output.

## Power Supply Requirements
- A bipolar 12 volt power supply is required. This will typically come from the motherboard.

## Calibration
- RV1 (depth trim): trims the depth of incoming frequency CV signals. Turn CW for greater depth and CCW for less depth. Adjust to taste.
- RV2 (center trim): trims the center frequency of the filter. Turn CW for higher center frequency and CCW for lower center frequency. Adjust to taste.
- RV3 (feedback trim): trims the maximum amount of feedback. Turn CW for more maximum feedback and CCW for less maximum feedback. Exercise caution when adjusting this, as extreme settings can result in loud oscillations which could damage your ears or speakers if you are monitoring the sound with a loud amplifier. If you set this trimmer to be right on the edge of oscillation when about +2 volts is applied to the feedback CV input then make sure to sweep the frequency through its entire range, as a setting that doesn't squeal at certain frequency settings may squeal at other settings.

## Filter mode selection
- This filter has three filter modes available: Low Pass, Band Pass, and High Pass.
- One mode at a time can be selected with a jumper.

## Note about the vactrols
The mutron-III uses vactrols to control the filter cutoff frequency. The exact devices used have a large impact on the sound of the filter. The footprint on the pcb should accept VTLxxx type vactrols, hand rolled vactrols, or the small cylindrical NSLxxxones like I have a million of. Because of the wide variability of vactrols, some experimentation may be needed to get the filter to feel right. With the circuit as drawn, the few types of vactrols I tried all sounded good after some calibration. Some component values may need to be changed if the vactrols used have significantly different specs to the ones I tried.

Some creative lead bending may be needed, depending on what type of vactrol package you use.
The resistive element and the LED are both called out on the silkscreen. Note that there are two sets of pads for each section of the vactrols. This is to make it easy to adapt a variety of vactrols to the pcb, but it does make it a little confusing to install them. They are set up in pairs: resistive element `a` goes with LED element `a`, resistive element `b` with LED `b`, etc.

This is kind of hard to describe. When/if I get some pcbs made, I'll take some pictures showing the installation of a few different types of vactrols. It should make sense with the aid of the schematic.