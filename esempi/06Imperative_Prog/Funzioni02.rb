# Funzioni

# Possiamo definire delle funzioni per aiutarci ad organizzare il codice nelle nostre composizioni

define :func do |var|     # define serve per definire una funzione di nome func
  use_synth :dark_ambience
  play var + 40, room: var * 3, detune1: var / 2, detune2: var * 2
  sleep 1.33
end

# suoniamo func 5 volte
func(10)

func(22)
func(34)
