# Ritmi Euclidei

# spread consente di creare una lista di boolean corrispondenti ad una distribuzione Euclidea
# questo significa, dato un certo numero di 0 e 1, questi verranno distribuiti nel modo più omogeneo possibile
# ex. spread(3,8) prende 111 00000  e li distribuisce ->  1 0 0 1 0 0 1 0 0

live_loop :euclideo do
  sample :tabla_ghe5 if (spread 3, 8).tick
  sleep 0.125
end



