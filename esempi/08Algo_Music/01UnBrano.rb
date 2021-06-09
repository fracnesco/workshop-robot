live_loop :arp do
  play (scale :e3, :minor_pentatonic).tick, release: 0.1, amp: 0.5
  sleep 0.125
end
live_loop :kick do
  sample :bd_fat, amp: 1
  sleep 0.5
end
live_loop :synth do
  use_synth :prophet
  play ((scale :e3, :minor_pentatonic).shuffle).tick(:note), amp: 0.3
  sleep ([0.5,0.75,0.25]).tick(:durate)
end
live_loop :snare do
  sleep 0.5
  sample :sn_dub, amp: 0.5, rate: rrand(0.5, 0.75)
  sleep 0.5
  sample :sn_dub, amp: 0.25, rate: -0.5
end
live_loop :hat do
  sample :drum_cymbal_soft, sustain: rrand(0.001,0.1), pan: rrand(-1,1), rate: rrand(1,2), amp: 0.5
  sleep 0.125
end