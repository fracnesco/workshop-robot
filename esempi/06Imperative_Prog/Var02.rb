# Variabili

# una variabile può essere modificata in qualsiasi momento,
# riassegnandole un valore. ad esempio:

pippo = 4

pippo.times do
  sample :drum_snare_hard
  sleep 0.5
end

puts(pippo)

pippo = 8

pippo.times do
  sample :drum_cymbal_closed
  sleep 0.25
end

puts(pippo)