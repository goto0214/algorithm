p "ハンドルネーム作成します"
p "名前を入力してください。"
s = gets
string = s.split('')
content = []
string.each do |m|
  if m == "a" || m == "A"
    content.push("")
  elsif m == "i" || m == "I"
    content.push("")
  elsif m == "e" || m == "E"
    content.push("")
  elsif m == "u" || m == "U"
    content.push("")
  elsif m == "o" || m == "O"
    content.push("")
  else
    content.push(m)
  end 
end
puts content.join