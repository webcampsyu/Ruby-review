hand = "グー"
if hand == "グー"
  puts "出した手はグーです"
end 

if hand != "チョキ"
  puts "出した手はチョキではありません"
end 

#論理演算子
# "!" 否定
# "&&" どちらの条件も正しければtrue
# "||" どちらかの条件が正しければtrue

if (hand == "グー") || (hand == "パー") #括弧を外しても同じ出力結果になるが、括弧で区切ることで見やすいコードになる
  puts "出した手はグーまたはパーです"
end
