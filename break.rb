# breakは繰り返し処理を中断する
#while,for,eachなどの繰り返し文の中で利用する

i = 1
while i <= 10 do
  if i == 5
    puts "処理を終了します"
    break #iが5になると繰り返し処理から抜ける
  end 
  puts i
  i += 1 #iの数値に1を加えたいときは、i += 1と書くことが出来る
end