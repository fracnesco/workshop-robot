use_bpm 130

live_loop :kick do
  if (spread 1, 4).tick then # 4-on-the-floor
    sample :bd_tek, amp: 1
  end
  sleep 0.25                 # 16esimi (si syncherà a questo valore)
end

live_loop :noise do
  sync :kick
  sample :drum_cowbell
end