
live_loop :beat_slicer do 
  slice_idx = rand_i(16)
  slice_size = 1.0 / 16
  s = slice_idx * slice_size
  f = s + slice_size
  sample :loop_amen, start: s, finish: f, sustain: 0, release: 0.2, attack: 0.01
  sleep sample_duration :loop_amen, start: s, finish: f
end