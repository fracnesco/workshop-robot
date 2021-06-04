# Anelli (Rings)

# gli anelli sono delle liste che agiscono come se la fine e l'inizio fossero collegati (come in un anello)
# questo permette di accedere valori fornendo indici di qualsiasi valore, anche se superiori alla lunghezza della lista


anello = (ring 60, 67, 70)   # possiamo definire un anello usando la funzione ring e passando i parametri come valore
anello2 = [60, 67, 70].ring  # in alternativa possiamo usare la sintassi classica delle liste, seguita da .ring

counter = 0

play anello[counter] # suona il 60
sleep 0.5
counter = (inc counter) # 1 -> anello[1] = 67
play anello[counter] # suona il 67
sleep 0.5
counter = (inc counter) # 2 -> anello[2] = 70
play anello[counter] # suona il 70
sleep 0.5
counter = (inc counter) # 3 -> anello[3] = 60
play anello[counter] # suona il 60 di nuovo
sleep 0.5
counter = (inc counter) # 4 -> anello[4] = 67
play anello[counter] # suona il 67 di nuovo