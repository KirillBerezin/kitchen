n = int(input('Колличество белых клеток: '))
m = int(input('Колличество чёрных клеток: '))
allk = m+n
razn = m-n
razn2 = n-m
if razn >= 1:
  m = n+1
  allk1 = m + n
  print(int((allk1)**(1/2)))
if razn2 >= 1:
  n = m+1
  allk2 = m + n
  print(int((allk2)**(1/2)))
elif allk == 3 or 9 or 16 or 25 or 36 or 49 or 64 or 81 or 100 or 121 or 144:
  print(int((m+n)**(1/2)))
