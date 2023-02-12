# 素数判定プログラム

def isprime(n)
  i = 2
  while (i < n)
    return false if (n % i == 0)
    i += 1
  end
  return true
end

puts isprime(3)     # true
puts isprime(10)    # false
puts isprime(11)    # true