# MIDI - 03

# controlling external MIDI instruments: a case study with the model:cycles

del_send = 12
value = 100

live_loop :mc_1 do
  midi_cc del_send, value, channel: 4         # usando midi_cc possiamo mandare CC messages ai nostri strumenti
  midi (chord(:f3, :madd13)).tick, channel: 4 
  sleep 0.2
end