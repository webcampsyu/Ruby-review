#メソッドの定義
# def メソッド名(引数) 引数は任意
#  実行する処理
# end
#「引数」はメソッドに渡す値
#「戻り値」はメソッドが呼ばれたときに帰ってくる値
def greeting(name)
  return "Hello, #{name}!" #ここのnameは引数で渡すname　この行が戻り値
  "Good morning, #{name}" #returnを使わなければ、この行が最終結果になる
end 

puts greeting('John') #'John'を引数として渡す

