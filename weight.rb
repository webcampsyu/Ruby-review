#変数展開
name = "A" #文字列型の[A]が格納されたname
weight = 50 #整数型の[50]が核のされたweight

puts name + "産の体重は" + weight.to_s + "kgです"
puts "#{name}さんの体重は#{weight * 2}kgです。" #変数展開のコード:#{変数}
puts '#{name}さんの体重は#{weight}kgです' #変数展開をシングルコーテーションで囲むと文字列として出力されてしまう