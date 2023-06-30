# elseで返り値が偽だった場合の処理を設定

# if 条件式
#   処理1　(条件式の返り値が真だった場合処理1を行う)
# else
#   処理2 (条件式の返り値が偽だった場合処理2を行う)
# end

# elsifで条件・処理を追加できる

apple = "Nagano"

if apple == "Aomori"
  puts "このリンゴは青森県産です"
elsif apple == "Nagano"
  puts "このリンゴは長野県産です"
else
  puts "このリンゴはオア森健さんでも長野県産でもありません"
end 