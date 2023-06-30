# クラスとは処理(メソッド)などを一つにまとめたもの
# クラスとメソッドの関係
# 設計図がクラス、設計図の内容がメソッド

# クラスの記述
# class クラス名(始まりは大文字)
#  def メソッド名(引数) #クラス内に記述されたメソッドをインスタンスメソッドという
#  end
# end

# インスタンスの作成・呼び出し
# インスタンス名 = クラス名.new #作成
# インスタンス名.メソッド名(引数) #呼び出し

class Car
  def turn(direction)
    puts "#{directrion}に曲がります"
  end 
  
  def run(distance)
    puts "車で#{distance}キロ走ります"
  end
end 

car = Car.new
car.turn("右")

car = Car.new
car.run(5)