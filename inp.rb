N, X, Y = gets.split(" ").map &:to_i
i = 1
while i <= N do
    if i % X == 0 && i % Y == 0
        puts "AB"
    elsif i % Y == 0
        puts "B"
    elsif i % X == 0
        puts "A"
    else
        puts "N"
    end 
    i += 1
end 