# 高速な素数判定プログラム

def isprime(n)
  i = 2
  while (i * i < n)
    return false if (n % i == 0)
    i += 1
  end
  return true
end

puts isprime(7)   # true
puts isprime(23)  # true
puts isprime(66)  # false