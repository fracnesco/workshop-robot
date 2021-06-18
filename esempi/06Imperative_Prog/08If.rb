# Condizionali

# possiamo controllare dinamicamente il valore di una variabile
# che cambia nel tempo

pippo = 0

16.times do
  if pippo < 8
    sample :drum_bass_hard
  else sample :drum_cowbell
  end
  pippo = pippo + 1
  sleep 0.25
end