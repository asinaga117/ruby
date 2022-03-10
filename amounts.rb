amounts = {"リンゴ"=>2, "イチゴ"=>5, "オレンジ"=>3}
amounts.each do |fluit, amount| #ハッシュの内容を順にキーをfluit, 値をamountに代入して繰り返す
 puts "#{fluit}は#{amount}個です"
end
