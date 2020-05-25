# InfiniteDiv
Max/MSP Sequencer

To Install: Move folder to Documents/Max_8/Projects

Infinite_Drums.maxpat - Polyrhythmic percussion synth, used in Part 2.  Designed for MIDI control with controller messages and note information from a keyboard.  Uses simple sine waves and white noise fed through wavefolding distortion and “Lowpass/Gate” style envelope, inspired by Buchla.   
Instructions: Midi Map from controller of your choice to any/all of the large number boxes in the top half of the patch.  The critical values are the mastertempo, and the four sync values.  Other values affect envelope and sound texture, and are unique to each voice.  Panning is currently automated with a small degree of randomness, with kick in center.  Select a MIDI input source for pitches from the umenu at top.  Current configuration is for a 48-key keyboard, octaves -1 to 3.  One octave controls each voice.  Turn on DAC and play!  
To sync external MIDI hardware: exit Presentation mode, select hardware from the umenu by the Clock settings, and restart the transport with the adjacent toggle.  

Synthfold_Drums.maxpat - combines oscillator, noise, distortion, envelope, and filter into a single object with a subpatch for the envelope.  

Looping_AHR_Envelope.maxpat: Logic for each voice envelope to loop at its own rate; uses line~ for signal rate envelopes; decay is always exponential with ease~ 

wavefold_H.maxpat: wavefolding distortion; selected after testing 21 models from stkr.waveshaping kit https://cycling74.com/tools/stkr-waveshaping

SyncTime.maxpat: - uses the master transport to convert metrical time into ms for the envelope.  
