puts "Integer X : "
X = gets.to_i
puts "Integer Y : "
Y = gets.to_i

puts "X + Y = #{X + Y}"
puts "X - Y = #{X - Y}"
puts "X * Y = #{X * Y}"

if Y == 0
  q = "＃DIV/0!"
else
  if X % Y != 0
    q = "#{X / Y} ... #{X % Y}"
  else 
    q = "#{X / Y}"
  end
end
puts "X / Y = #{q}"