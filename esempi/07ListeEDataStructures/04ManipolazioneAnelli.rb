# Manipolazione anelli

# possiamo manipolare anelli esistenti per crearne di nuovi utilizzando una serie di metodi di concatenazione

#riesci a capire cosa sta succedendo in questo esempio?

live_loop :ascendente do
  use_synth :piano
  play (scale :c4, :major).tick, amp: 0.5
  sleep 0.5
end
live_loop :discendente do
  use_synth :beep
  play (scale :c4, :major).reverse.tick, amp: 0.5 # nota bene il reverse prima del tick
  sleep 0.5
end



