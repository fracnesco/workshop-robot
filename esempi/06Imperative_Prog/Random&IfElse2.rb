# Randomizzazione, parte 2
# Intro ai condizionali

loop do                         # un esempio di if - else
  if one_in(4)                  # one_in il risultato è True una volta ogni n, in questo caso 4
    sample :drum_bass_hard
  else
    if one_in(2)
      sample :drum_snare_hard   # possiamo anche creare nested if - else
    else
      sample :drum_cowbell
    end
  end
  sleep 0.3
end