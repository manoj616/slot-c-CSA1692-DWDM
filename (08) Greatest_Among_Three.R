a = as.integer(readline(prompt = "Enter Number 1 : "))
b = as.integer(readline(prompt = "Enter Number 2 : "))
c = as.integer(readline(prompt = "Enter Number 3 : "))

if(a>b & a>c){
  print(paste(a,"is the Greatest"))
}else if(b>a & b>c){
  print(paste(b,"is the Greatest"))
}else{
  print(paste(c,"is the Greatest"))
}
