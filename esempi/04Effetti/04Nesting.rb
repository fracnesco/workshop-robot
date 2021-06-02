# Combinare FX

with_fx :echo, mix: 0.8, phase: 0.125 do
  sample :drum_heavy_kick
  sleep 0.5
  sample :drum_cowbell
  sleep 0.5
end

with_fx :distortion, distort: 0.75 do
  4.times do
    sample :drum_heavy_kick
    sleep 0.25
    sample :drum_cowbell
    sleep 0.25
  end
end

# possiamo combinare FX tra di loro in questo modo

with_fx :echo, mix: 0.8, phase: 0.125 do
  with_fx :distortion, distort: 0.75 do
    4.times do
      sample :drum_heavy_kick
      sleep 0.5
      sample :drum_cowbell
      sleep 0.5
    end
  end
end

# è possibile scegliere l'ordine in cui vengono applicati gli effetti
# (il più esterno è applicato dopo)
