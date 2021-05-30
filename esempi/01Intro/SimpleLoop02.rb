# In questo esempio mostriamo come creare un loop semplice

live_loop :loop do    # live_loop consente di creare un loop in maniera semplice
  play :c4            # definiamo poi i parametri con la quale il synth suonerà
  sleep 1.5           # sleep ci consente di decidere quanto tempo passa tra una esecuzione e la successiva
end