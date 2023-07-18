grade = as.numeric( readline(prompt = "Enter grade: "))
if (grade>= 90){
  print("A")
} else if (grade >= 80){
  print("B")
} else if (grade >= 70){
  print("C")
} else if (grade >= 50){
  print("D")
} else{
  print("F")
}

a = TRUE
while (a) {
  grade = as.numeric( readline(prompt = "Enter grade: "))
  if (grade>= 90){
    print("A")
  } else if (grade >= 80){
    print("B")
  } else if (grade >= 70){
    print("C")
  } else if (grade >= 50){
    print("D")
  } else{
    print("F")
  }
  
  b = readline(prompt = "Continue: y/n")
  if(b == 'n'){a = FALSE}
}

###############################

mat =  matrix(1:20, nrow = 5)

for (i in 1:nrow(mat)){
  for (j in 1:ncol(mat)){
    print(paste('row : ',i,' and col: ',j,' is: ',mat[i,j]))
  }
}

multy5 = function(input){
  result = input * 5
  print(result)
}

multy5(3)

func = function(input){
  print(paste('The mean is : ', mean(input)))
  print(paste('The STD is : ', sd(input)))
}
func(c(1,2,3))
