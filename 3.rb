a = gets(chomp: true) + "?"
#↑文末改行されない
puts (a + "?")f



n = gets.to_i
int = ""
i = 0
while i <= 5 do
    d = n.to_s.reverse
    n = n + d.to_i
    int = n.to_s.split('')
    if int.first == int.last
        break
    end
    i += 1
end 
puts n