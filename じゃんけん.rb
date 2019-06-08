puts "じゃんけんで何を出しますか？グー=0,チョキ=1,パー=2"  
 inputs = gets
 player=inputs.chomp!
 
 player_hand=player.to_i
 program_hand=0 
 p player_hand
 
 1.times do
  program="#{rand(3)}"
  program_hand=program
 end

p program_hand


 
if player_hand==0 
  if program_hand=="1"
    puts "Win"
  elsif program_hand=="0"
   puts "Draw"
  elsif program_hand=="2"
    puts "Lose"
  end
elsif player_hand==1 
  if program_hand=="0"
   puts "Lose"
  elsif program_hand=="1"
   puts "Draw"
  elsif program_hand=="2"
   puts "Win"
  end
elsif player_hand==2
  if program_hand=="0"
   puts "Win"
  elsif program_hand=="1"
   puts "Lose"
  elsif program_hand=="2"
   puts "Draw"
  end
  
else
 puts "retry"
end

 
 
 
 