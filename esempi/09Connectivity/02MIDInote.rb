# MIDI - 02

# controlling external MIDI instruments: a case study with the model:cycles

live_loop :mc_1 do
  midi (chord(:d3, :minor7)).tick, channel: 2 # midi manda sia note on che note off
  sleep 0.2
end