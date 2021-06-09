# Live loop multipli

# usando vari live loop possiamo creare un brano e controllarlo in tempo reale!

live_loop :kick do # assegno un nome al live_loop che rappresenti il suono 
  sample :bd_haus
  sleep 0.5
end

live_loop :snare do # ogni live_loop deve avere un nome unico
  sleep 0.5
  sample :sn_dolf
  sleep 0.5
end

live_loop :hat do
  sample :drum_cymbal_open, attack: 0.01, sustain: 0, release: 0.1, amp: 0.3, rate: 2
  sleep 0.25
end

# ora elimina il segno del cancelleto in questo codice che segue ed esegui il comando run!

#live_loop :pad do
#  use_synth :prophet
#  play [chord(:E3, :minor),chord(:E3, :minor),chord(:E3, :minor),chord(:E3, :minor), chord(:Gb3, "m7-5"), chord(:B3, :minor7)].tick
#  sleep 1
#end




