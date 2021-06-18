# Accordi

# Con la funzione play_chord possiamo definire una lista di note da suonare contemporaneamente
play_chord [66,70,73]
sleep 2

# Sonic Pi ci consente di suonare accordi in maniera semplice usando chord
play chord(:A4, :dom7)
sleep 2

# Possiamo anche trasformare gli accordi in arpeggi con play_pattern, lo sleep di default tra le note è 1

# Play_pattern_timed è una variante di play_pattern nella quale possiamo settare il valore di sleep
play_pattern_timed chord(:C4, :m7), 0.5
sleep 2

# Possiamo anche usare una lista per definire pause diverse tra le note
play_pattern_timed chord(:G3, :madd11 ), [0.25, 0.4, 0.3]
