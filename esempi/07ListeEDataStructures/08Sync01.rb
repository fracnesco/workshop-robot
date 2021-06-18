in_thread do
  loop do
    cue :tick     # Creiamo una cue del metronomo
    sleep 0.5
  end
end


loop do
  sync :tick    # Sync del loop con la cue
  sample :misc_burp
end