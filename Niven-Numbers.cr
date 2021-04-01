(1..100).each do |n|
t=0
s=n.to_s
i=s.size-1
while i>=0
t+=s[i].to_i
i-=1
end
puts(n) if n%t == 0
end
