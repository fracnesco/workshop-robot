# MIDI

# controlling external MIDI instruments: a case study with the model:cycles

midi_note_on :d3, 40, channel: 1 # to send a note on message
sleep 0.3
midi_note_on :d3, 60, channel: 2 # every channel on the model cycles is a different track/instrument
sleep 0.3
midi_note_on :d3, 80, channel: 3
sleep 0.3
midi_note_on :d3, 100, channel: 4
sleep 0.3
midi_all_notes_off               # turn off all MIDI notes
