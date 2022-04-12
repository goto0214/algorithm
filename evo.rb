ATK, DEF, AGI = gets.split.map(&:to_i)
n = gets.to_i
a = ""
i = 1
while i <= n do
    evo = gets.split(" ")
    if evo[1].to_i <= ATK && evo[2].to_i >= ATK
        if evo[3].to_i <= DEF && evo[4].to_i >= DEF
            if evo[5].to_i <= AGI && evo[6].to_i >= AGI
                a += evo[0] + " "
            end 
        end 
    end 
    i += 1
end 
if a == ""
    a = "no evolution"
    puts a
else
    puts a.split(" ")
end 
