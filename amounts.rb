# eachメソッドはオブジェクト内の要素を順に取り出すメソッド
# データの先頭から順に繰り返して処理が行われる
# (範囲、ハッシュ、配列などを指定) .each do |変数|
# 実行する処理
# end

amounts = {"リンゴ"=>2, "イチゴ"=>5, "オレンジ"=>3}
amounts.each do |fruit, amount| #ハッシュの内容を順にキーをfruit,値をamountに代入して繰り返す
  puts "#{fruit}は#{amount}個です"
end 