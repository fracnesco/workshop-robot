live_loop :loop do
  sample :drum_bass_hard, pan: 1
  sleep 0.25
  sample :drum_bass_hard, pan: -1
  sleep 0.25
  sample :drum_bass_hard, pan: 0.5
  sleep 0.25
end