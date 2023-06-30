#if式
#if 条件式
 #処理 (もし条件式の返り値が真だった場合に実行される)
#end
#rubyではfalseとnilは「偽」であり、それ以外の値は「真」である
if 0
  puts '条件は真です'
end 

if nil
  puts '条件は偽です'
end 