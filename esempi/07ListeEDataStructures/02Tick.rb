# Ticks

# I tick sono equivalenti ad un counter che continua ad incrementare il suo valore
# consentono di selezionare uno alla volta gli elementi di un anello

live_loop :arp do
  use_synth :chipbass
  play (scale :d3, :phrygian).tick, release: 0.1
  sleep 0.125
end

# I tick sono inoltre indipendenti per ogni live_loop

live_loop :kick do
  sample :bd_haus, amp: (ring 1,0,1,0,1,1,0,1).tick
  sleep 0.5
end
