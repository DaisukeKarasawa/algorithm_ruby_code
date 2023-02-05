# 線形探索法
n, v = gets.split(' ').map(&:to_i)
a = gets.split(' ').map(&:to_i)
i = 0
exist = false

while (i < a.length)
  if (a[i] == v)
    exist = true
  end
  i += 1
end

if exist
  puts 'Yes'
else
  puts 'No'
end