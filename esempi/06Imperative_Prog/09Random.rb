# Randomizzazione, parte 1

loop do
  use_synth :tb303
  play choose([:c4, :e4, :g4]),  # sceglie a caso uno dei valori dati nella lista
    amp: rand,                   # un valore casuale tra 0 e 1
    cutoff: rrand_i(50, 77)      # un valore int nel range fornito
  sleep 0.5
end