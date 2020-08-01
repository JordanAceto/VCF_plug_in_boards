# Various Voltage Controlled Filter pcbs

- #### These small VCF "plug-in" boards each contain a filter "core". These are intended to be plugged into a motherboard which provides a +/- 12 volt power supply, input/output circuitry, and control voltage sources.
- #### They all share an identical mechanical and electrical format. 
- #### The intended use is to make a bunch of different filters and then be able to easily try them out by swapping the filter plug-in boards into the motherboard.

## The mechanical format and pinout shared by all plug-in boards:
![](assets/standard_format.png)

## Signal levels:
- #### The plug-in boards are expecting modular synthesizer level signals of around +/- 5 volts. 
- #### Many filters have interesting resonance and distortion characteristics that depend on signal level. Experiment with increasing and decreasing the signal levels to find the sweet spots.

## CV signals:
- #### The motherboard is expected to provide a 0 to +2.048 volt cutoff frequency CV signal. The plug-in boards are designed to sweep through their entire range with this range, with 0 volts mapping to the lowest cutoff frequency (usually around 20Hz) and +2.048 volts mapping to the highest cutoff frequency (usually around 20kHz).
- #### The feedback CV from the motherboard uses the same range: 0 volts of feedback CV maps to "no feedback" and +2.048 volts of feedback CV maps to maximum feedback.
- #### The CV range of 0 to +2.048 volts was chosen becuase it allows the cutoff and feedback CV signals to be conveniently driven directly from a cheap MCP4822 DAC. Don't worry about an exact 2.048 volt range, the filters have trimmers to account for variations.
- #### If different scalings are desired it is usually fairly trivial to change some resistor values in the CV scaling circuits on the plug-in boards.

## Feedback considerations:
- #### The plug-in boards all have voltage controlled feedback. This makes it easier to swap them in and out of a motherboard without worrying about the type and value of feedback potentiometer. 
- #### This also makes it easier to apply "Q-compensation" to 4-pole low pass filters that suffer from passband attenuation when feedback is increased. 
- #### All 4-pole filters have some form of Q-compensation built in. The builder can usually adjust the amount of compensation, or choose no compensation at all by changing a single resistor.

## Calibration:
- #### Each plug-in board has calibration trimpots for modulation depth, center frequency, and feedback sensitivity.
- #### For filters that can track at 1 volt per octave, they can probably be trimmed to play in tune, but the trimming may be fiddly. Emphasis has been placed on getting a nice sweep through the filters useful range, and not accurate tuning or temperature compensation.

## Power supply considerations:
- #### The motherboard is expected to provide a +/-12 volt DC power supply.
- #### Current draw varies across the filter boards from a handfull of milliamps to a few 10's of milliamps. 
- #### Ensure that the motherboard can supply at least 100mA or so on each rail.

## Status of the boards:

Board | breadboarded | schematic | pcb layout | built and tested | documentation
------|--------------|-----------|------------|------------------|---------------
2164 phasor       | &#9745; | &#9745; | &#9745; | &#9744; | &#9744; 
arp 4072 LPF      | &#9745; | &#9745; | &#9745; | &#9744; | &#9744; 
CEM3320 LPF       | &#9745; | &#9745; | &#9745; | &#9744; | &#9744; 
haible 2040 LPF   | &#9745; | &#9744; | &#9744; | &#9744; | &#9744; 
haible tau phasor | &#9744; | &#9744; | &#9744; | &#9744; | &#9744; 
minimoog LPF      | &#9745; | &#9745; | &#9745; | &#9744; | &#9744; 
mutron 3 SVF      | &#9745; | &#9745; | &#9745; | &#9744; | &#9744; 
optical phasor    | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; 
SSI2164 LPF       | &#9745; | &#9745; | &#9744; | &#9744; | &#9744; 