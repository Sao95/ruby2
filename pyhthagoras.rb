# 三平方の定理　a^2 + b^2 = c^2

n = gets.split(" ")
# 辺a
n[0] = n[0].to_i
# 辺b
n[1] = n[1].to_i
# 辺c
n[2] = n[2].to_i

if (n[0]^2 + n[1]^2 == n[2]) || (n[0]^2 + n[2]^2 == n[1]^2) || (n[0]^2 == n[1]^2 + n[2]^2)
	puts("YES")
else
	puts("NO")
end
