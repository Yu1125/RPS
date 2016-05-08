begin #可以美化輸出
  puts "|===============================================|" 
  puts "|Welcome to Rock Paper Scissors!!!              |"
  puts "|===============================================|"

  begin 
    puts "please choose one of the following: R / P / S"
    user_input = gets.chomp.upcase
  end while !["R", "P", "S"].include?(user_input)

return user_input
end
 #接下來請把剩下的部份寫出來...

puts "The following is my choice"
arr = ["R","P","S"]
my_choice = arr.sample

if (user_input = "R" && my_choice = "R")
	Puts "Draw"
end
if (user_input = "R" && my_choice = "P")
	puts "Lose"
end
if (user_input = "R" && my_choice= "S")
	Puts "Win"
end

if (user_input = "P" && my_choice = "P")
	Puts "Draw"
end
if (user_input = "P" && my_choice = "S")
	puts "Lose"
end
if (user_input = "P" && my_choice= "R")
	Puts "Win"
end

f (user_input = "S" && my_choice = "S")
	Puts "Draw"
end
if (user_input = "S" && my_choice = "R")
	puts "Lose"
end
if (user_input = "S" && my_choice= "P")
	Puts "Win"
end

 #問使用者是否還要再玩 
  begin
    puts "Play Again?: Y / N"
    continue = gets.chomp.upcase
  end while !["Y", "N"].include?(continue)

end whlie continue == "N"
# 若使用者回答 "N"，印出離開的訊息，不是就回到迴圈的上層繼續玩
puts "Good Bye! Thanks for playing!"
