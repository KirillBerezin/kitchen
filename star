from math import sqrt
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
elif sqrt(allk) == int(sqrt(allk)):
  print(int((m+n)**(1/2)))
