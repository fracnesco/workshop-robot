live_loop :loop do
  sample :loop_amen, rate:1 #con rate controlliamo la velocità
  # a cui il campione viene eseguito
  sleep 1.8
  sample :loop_amen, rate:1.5
  sleep 1.2
  sample :loop_amen, rate:0.5
  sleep 3.6
end