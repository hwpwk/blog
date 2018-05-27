# sales.csvファイルの読み込み
# dfという変数に読み込んだファイルのデータを格納、
df <- read.csv("sales.csv")
# カラム(列名)=Milkのヒストグラムを表示
hist(df$Milk)

# タイトル名を「Milk_histogram」に変更
# X軸名を「Order_amount」に変更
# Y軸の範囲を0から400に変更
# ヒストグラムの色を「aquamarine3」に変更
hist(df$Milk, main="Milk_histogram", xlab="Order_amount", ylim=c(0,400), col="aquamarine3")


