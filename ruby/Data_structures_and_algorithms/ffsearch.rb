# coding: utf-8
def exists(data, a)
  data.each() do |d|
    return true if d == a
  end
  false
end

data = [4, 2, 6, 1, 10]
puts(exists(data, 1))  # 1は見つかる - true
puts(exists(data, 5))  # 5は見つからない - false
