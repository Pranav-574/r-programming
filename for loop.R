for (i in 1:7)
{
  print(i)
}
for (i in c(4,8,16,64))
{
  print(i+1)
}
v=c(5,8,4,6)
for(i in v)
{
  print(i+5)
}
i=0
repeat{
  print(i)
  i=i+1
  if(i==3)
  {
    break
  }
}
v=c(1:20)
for(i in v)
{
  if(i%%2==0)
  {
    next
  }
  print(i)
}
