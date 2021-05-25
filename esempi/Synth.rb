# Ciao :)
# In questo esempio imparerai a controllare un synth dentro Sonic Pi

use_synth :dsaw    # in questo dichiariamo il nome del synth che vogliamo controllare in questo blocco di codice
play 38            # con il messaggio play indichiamo al synth quale nota deve suonare specificando un numero
sleep 0.25         # il messaggio sleep indica quanto tempo deve passare tra un comando e il successivo
play :c4           # al posto di usare un numero possiamo usare la notazione anglosassone specificando nota e ottava
sleep 0.25