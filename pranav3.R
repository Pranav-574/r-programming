#creating a vector containing gender 
vec2=c("M","F","M","F")
f=factor(vec2)
f
f1=factor(vec2,levels=c("M","F","T"))
f1
f2=factor(vec2,levels=c("M","F","T"),labels=c("Male","Female","Trans gender"))
f2
f3=factor(vec2,levels=c("M","F","T"),labels=c("Male","Female","Trans gender")
          ,ordered=TRUE)
f3
is.factor(f3)
as.factor(f3)
#factor or as.factor
f3(3)
f3[3]
#changing the elements
f1[2]="T"
f1
s