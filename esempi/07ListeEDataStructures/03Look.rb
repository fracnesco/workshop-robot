# Look

# Look consente di leggere il valore di un tick senza incrementarlo

live_loop :kickandring do
  sample :bd_haus, amp: (ring 1,0,1,0,1,0,1,0).tick
  sample :perc_bell, amp: (ring 0,1,0,1,0,1,0,1,0,1).look
  sleep 0.25
end


