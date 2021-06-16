# Funzioni

# Possiamo definire delle funzioni per aiutarci ad organizzare il codice nelle nostre composizioni

define :func do    # define serve per definire una funzione di nome func
  use_synth :dark_ambience
  play 70, room: 10, detune1: 1, detune2: 2, amp: 2
  sleep 1.33
end

4.times do
  func
end