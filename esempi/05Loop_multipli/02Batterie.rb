# In questo esempio mostriamo come usare vari live_loop con la funzione spread per creare un ritmo 

use_bpm 120

live_loop :kick do
  sample :bd_haus if (spread 3,8).tick
  sleep 0.5
end
live_loop :snare do
  sample :sn_dub if (spread 3,11).tick
  sleep 0.5
end
live_loop :hats do
  sample :drum_cymbal_closed if (spread 6,13).tick
  sleep 0.5
end
