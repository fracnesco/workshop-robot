# Blocchi

with_fx :reverb, mix: 0.8 do # with_fx ci consente di utilizzare effetti nel nostro codice, in questo caso un reverbero
  use_synth :hoover
  play :d3, release: 0.3
  sleep 0.5
  sample :drum_cowbell
  sleep 0.5
  play 60, release: 0.5
end

# questa sezione è dopo l'end di with_fx
# quindi non ha riverbero

sleep 0.5
play 48, release: 0.2
sleep 0.5
play 55, release: 0.2
sleep 0.5
play 60, release: 0.2