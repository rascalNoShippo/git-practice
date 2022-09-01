amounts = {"リンゴ"=>2, "イチゴ"=>5, "オレンジ"=>3}
amounts.each do |fruit, amount|
  puts "#{fruit}は#{amount}個です"
end

key = ["A","B","C","D","E"]
i = 0
key.each do |n|
  puts "#{i} : #{n}"
  i = i + 1
  if i > 2 
    break
  end
end