h = {}

10_000.times do |i|
  h[i.to_s] = i
end

100.times do |i|
  h.select{|k, v| v % 2 == 0}
end
