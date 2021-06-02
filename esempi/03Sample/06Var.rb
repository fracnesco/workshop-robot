live_loop :loop do
  # per la prima volta, possiamo usare una *variabile*
  robot2 = "C:/Users/guiot/Music/flying-robot-2.ogg"
  sample robot2
  # abbiamo "assegnato" il percorso alla parola robot2
  # SP ricorda questo assegnamento e possiamo usarlo più volte,
  # così da digitare di meno e risparmiare tempo e spazio
  sleep 1.25
  sample robot2, rate: 0.5
  sleep 2.5
  sample robot2, amp: 1.2
  sleep 1.25
end

# più avanti vedremo meglio come funzionano le variabili
# e altri possibili usi :)