# Un esempio su come usare un drum loop

live_loop :loop do
  n = [1,2,4,8,16,32,64].tick
  sample :loop_amen, finish: 1.0 / n, rate: [1,1,1,1,1,-1].choose
  sleep sample_duration(:loop_amen) / n
end

