# Possiamo specificare dei parametri per ottenere più controllo sul suono

3.times do                                  # questo comando vuol dire: fai quello che è contenuto in questo blocco epr 3 volte!
  use_synth :prophet                        # in questo caso ho scelto di usare il synth prophet
  play :c5, cutoff: 60, res: 0.95           # posso controllare parametri aggiuntivi di un synth specificandoli dopo il messaggio play separati da una virgola
  sleep 0.25
  play :eb5, cutoff: 90, res: 0.9
  sleep 0.25
  play :g5, cutoff: 100, res: 0.7
  sleep 0.25
  play :d6, cutoff: 130, res: 0.4
  sleep 0.25
end                                         # il comando end indica la fine di un blocco