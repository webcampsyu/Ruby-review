# オブジェクトとは「データや処理などを同じグループにした媒体」
# クラスを設計図としてインスタンスを生成することを前提とした言語はインスタンスをオブジェクトと呼ぶこともある
# オブジェクトは必ずどこかのクラスに所属しているため、メソッドが使える

array = [1,2,3]
puts array.class
puts array.join("*")

string = "Hello"
puts string.class
puts string.join("*")