live_loop :loop do
  sample :drum_bass_hard #suona un campione
  # (tra quelli installati da Sonic Pi)
  sleep 0.25
  sample :drum_cymbal_soft
  sleep 0.25
  sample :ambi_choir
  sleep 0.5
end