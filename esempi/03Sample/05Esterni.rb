live_loop :loop do
  # per riprodurre un sample esterno, inseriamo il percorso a cui si trova
  # (la forma del percorso è OS-specific)
  # su windows:
  sample "C:/Users/guiot/Music/flying-robot-1.ogg"
  sleep 1.25
  # possiamo controllarlo allo stesso modo che con i sample interni
  sample "C:/Users/guiot/Music/flying-robot-2.ogg", rate: 0.5
  sleep 2.5
end

# Sonic Pi può riprodurre file .wav, .aiff, .ogg, .oga o .flac
# per convertire i file da un formato all'altro potete usare Audacity
# (o ffmpeg da linea di comando)