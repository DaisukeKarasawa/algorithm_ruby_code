# 自分の年齢の素数判定プログラム

def calc(n)
  i = 2
  while (i * i < n)
    return false if (n % i == 0)
    i += 1
  end
  return true
end

puts calc(20)