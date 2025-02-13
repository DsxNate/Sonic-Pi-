#challenge B

use_bpm 160
use_synth :saw

#Total Sleep= 4 before it restarts
#first set of eighth notes
live_loop :peter do
  play :c3
  sleep 0.5
  play :e3
  sleep 0.5
  play :g3
  sleep 0.5
  play :b3
  sleep 0.5
  
  #second set of eigth notes
  
  
  play :c3
  sleep 0.5
  play :b3
  sleep 0.5
  play :g3
  sleep 0.5
  play :e3
  sleep 0.5
end

#Total Sleep= 2 before it restarts
live_loop :two do
  sample :drum_cymbal_hard
  sleep 2
end


live_loop :griffin do
  sample :bass_hard_c
  sleep 2
  
end


