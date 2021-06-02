# Altri FX

# abbiamo molti altri effetti a disposizione
# ognuno ha i suoi parametri, come per i synth

with_fx :echo, mix: 0.8, phase: 0.125 do
  sample :drum_heavy_kick
  sleep 0.5
  sample :drum_cowbell
  sleep 0.5
end

with_fx :bitcrusher, bits: 4 do
  4.times do
    sample :drum_heavy_kick
    sleep 0.25
    sample :drum_cowbell
    sleep 0.25
  end
end

# prova anche: distortion, compressor, flanger, lpf, ping_pong
# un elenco completo sta nella tab Fx in basso