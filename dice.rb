# while式は繰り返し処理を行いたいときに使う。
# 指定した条件式がtrueの間、繰り返し実行される
# while 条件 do
#   処理
# end

dice = 0 #変数diceに0を代入し、初期値を設定

while dice != 6 do #賽子の目が6ではない間、diceの初期値は0なので、条件を満たす。以降はdiceに代入される数によって結果が異なる
 dice = rand(1..6) #1~6の数字がランダムに出力される
 #randメソッドは疑似乱数を生成
 #rand(整数)は上限を指定
 #rand(Rangeオブジェクト)は範囲を指定
 puts dice
end 