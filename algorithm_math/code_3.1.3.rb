# 約数を全て出力するプログラム

n = gets.to_i
i = 1
a = []

while (i * i <= n)
  if (n % i == 0)
    # i を約数に追加
    a << i
    if (i != n / i)
      # i ≠ n/i のとき、n/i も約数に追加
      a << n / i
    end
  end
  i += 1
end

puts a