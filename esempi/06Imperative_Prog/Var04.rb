# Variabili

# il valore di una variabile può anche essere modificato
# ripetutamente, all'interno di un loop

pippo = 1

16.times do
  sample :tabla_ghe2, rate: (pippo*0.5)
  sleep 0.5
  pippo = pippo + 1
end