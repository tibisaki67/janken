
puts "最初はグー、じゃんけん…"

puts "[0]グー\n[1]チョキ\n[2]パー"

player_hand = gets.to_i
program_hand = rand(3)

jankens = ["グー", "チョキ","パー"]


if player_hand == program_hand
  puts "あなたの手:#{jankens[player_hand]}, 相手の手:#{jankens[program_hand]}"
  puts "あいこです"
  return false

elsif(player_hand == 0 && program_hand == 1)||(player_hand == 1 && program_hand == 2)||(player_hand == 2 && program_hand == 0)
  puts "あなたの手:#{jankens[player_hand]}, 相手の手:#{jankens[program_hand]}"
  puts "あなたの勝ちです"
  return false

elsif(player_hand == 1 && program_hand == 0)||(player_hand == 2 && program_hand == 1)||(player_hand == 0 && program_hand == 2)
  puts "あなたの手:#{jankens[player_hand]}, 相手の手:#{jankens[program_hand]}"
  puts "あなたの負けです"
  return false

else
  puts "入力された値は無効です"
  return false
end
