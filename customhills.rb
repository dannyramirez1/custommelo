# Welcome to Sonic Pi v3.1
intro = "C:/Users/daniel_aramirez/Desktop/introsandlot.wav"
back_beat = "C:/Users/daniel_aramirez/Desktop/backhills.wav"

sample intro
sleep 17
live_loop :loop1 do
  use_bpm 113
  use_synth :piano
  3.times do
    play :d4, sustain: 2
    sleep 3
    play :c5
    sleep 1
    play :d4, sustain: 2
    sleep 2
  end
  2.times do
    play :f3
    sleep 0.5
    play :g3
    sleep 0.5
    play :g3
    sleep 0.5
    play :g3
    sleep 0.5
    play :g3
    sleep 0.5
    play :g3
    sleep 0.5
    play :f3
    sleep 0.5
    play :e3
    sleep 0.5
    play :f3
    sleep 1
    play :e3
    sleep 1
    sleep 2
  end
  
  play :f3
  sleep 0.5
  play :g3
  sleep 0.5
  play :g3
  sleep 0.5
  play :g3
  sleep 0.5
  play :g3
  sleep 0.5
  play :g3
  sleep 0.5
  play :f3
  sleep 0.5
  play :e3
  sleep 0.5
  play :f3
  sleep 1
  play :e3
  sleep 1
  sleep 1
  sleep 0.5
  play:f3
  sleep 0.5
  2.times do
    play :f3
    sleep 0.5
    play :g3
    sleep 0.5
    play :g3
    sleep 0.5
    play :g3
    sleep 0.5
    play :g3
    sleep 0.5
    play :g3
    sleep 0.5
    play :f3
    sleep 0.5
    play :e3
    sleep 0.5
    play :f3
    sleep 1
    play :e3
    sleep 1
    sleep 2
  end
  play :f3
  sleep 0.5
  play :g3
  sleep 0.5
  play :g3
  sleep 0.5
  play :g3
  sleep 0.5
  play :g3
  sleep 0.5
  play :g3
  sleep 0.5
  play :f3
  sleep 0.5
  play :e3
  sleep 0.5
  play :f3
  sleep 1
  play:g3
  sleep 0.5
  play:f3
  sleep 0.5
  sleep 2
  play:g3
  sleep 0.5
  play:g3
  sleep 0.5
  play:g3
  sleep 0.5
  play:g3
  sleep 0.5
  play:a3
  sleep 0.5
  play:g3
  sleep 0.5
  play:f3
  sleep 0.5
  play:e3
  sleep 0.5
end
live_loop :loop2 do
  sleep 8
  sample back_beat
  sleep 8
end