num=as.integer(readline("Enter the number"))
if(num>0)
{
  if(num%%2==0)
  {
    print("Even positive")
  }else{
    print("odd positive")
  }
}else if(num<0){
  if(num%%-2==0)
  {
    print("even negative")
  }else{
    print("odd negetive")
  }
}else{
  print("zero")
}
?switch
