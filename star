n = int(input('Колличество белых клеток: '))
m = int(input('Колличество чёрных клеток: '))
allk = m+n
razn = n-m
razn2 = m-n
if allk == 3 or 9 or 16 or 25 or 36 or 49 or 64 or 81 or 100 or 121 or 144:
  print(int((m+n)**(1/2)))
elif n==m:
  print(int((m+n)**(1/2)))
elif razn >= 1:
  m = n+1
  allk1 = m + n
  print(int((allk1)**(1/2)))
elif razn2 >= 1:
  n = m+1
  allk2 = m + n
  print(int((allk2)**(1/2)))
