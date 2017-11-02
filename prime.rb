def prime?(integer)
  if integer <= 1
    return false
  elsif integer <= 3
    return true
  elsif integer%2 == 0 || integer%3 == 0
    return false
  p = 5
  while p * p <= n
    if n%2 == 0 || n%3 == 0
      return false
    
end

# function is_prime(n)
#     if n ≤ 1
#         return false
#     else if n ≤ 3
#         return true
#     else if n mod 2 = 0 or n mod 3 = 0
#         return false
#     let i ← 5
#     while i * i ≤ n
#         if n mod i = 0 or n mod (i + 2) = 0
#             return false
#         i ← i + 6
#     return true
