#puts 100 + "200"
#上記の記述ではTypeErrorになる

puts 100 + "200".to_i
#文字列型"200"に.でto_iに繋げることで"200".to_iが整数型に変換される