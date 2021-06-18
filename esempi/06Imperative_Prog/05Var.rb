samplepath = "C:/Users/guiot/Music/"
robot = (samplepath+"flying-robot-")

live_loop :bot do
  sample (robot+"1.ogg"), rate: 1.25
  sleep 1
  sample (robot+"2.ogg"), rate: 1.25
  sleep 1
  sample (robot+"3.ogg"), rate: 1.25
  sleep 1
  sample (robot+"4.ogg"), rate: 1.25
  sleep 1
  sample (robot+"5.ogg"), rate: 1.25
  sleep 1
end

#samplepath = "C:/Users/guiot/Music/"
#sample (samplepath+"flying-robot-2.ogg")
#equals
#sample ("C:/Users/guiot/Music/flying-robot-2.ogg")