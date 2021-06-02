live_loop :loop do
  sample :drum_bass_hard, amp: 0.5 #amp controlla il volume
  sleep 0.25
  sample :drum_bass_hard, amp: 1.2
  sleep 0.25
end