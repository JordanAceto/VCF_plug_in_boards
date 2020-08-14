# ARP 4072 LPF Plug-In Board

Small ARP 4072 based low pass filter PCB, designed to plug into a larger motherboard.

![](pics/pcb_front.png)

## Details

ARP 4072 based LPF with Q compensation. This PCB includes the audio path and CV inputs for frequency and feedback, but does not include any modulation sources.

The intended use for this board is to plug in to a larger motherboard which contains slots for one or more of these plug-in boards, as well as modulation sources, panel controls, and input/output routing.

The Q compensation circuit keeps the passband gain from dropping too much when feedback is increased as typically happens with this type of filter. This is a matter of taste.

## Inputs

-Audio in: dry audio input to be filtered.

-Frequency CV in: 0 volts to +2.048 volts, higher voltage = higher sweep.

-Feedback CV in: 0 volts to +2.048 volts, higher voltage = more feedback.


## Outputs

-Audio out: filtered audio output.


## Power Supply Requirements

A bipolar 12 volt power supply is required. This will typically come from the motherboard.


## Calibration

- See the top level README for calibration instructions.
