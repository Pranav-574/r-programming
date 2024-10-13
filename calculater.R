{
  a <- as.numeric(readline(prompt = "Enter the first number (a): "))
  b <- as.numeric(readline(prompt = "Enter the second number (b): "))
  operation <- readline(prompt = "Enter the operation (+, -, *, /, %, %%%): ")
}
calculator <- function(a, b, operation) {
  switch(operation,
         "+" = a + b,
         "-" = a - b,
         "*" = a * b,
         "/" = a / b,
         "%%" = a %% b,
         "%%%" = a %/% b,
         stop("Invalid operation"))
}
result <- calculator(a, b, operation)
cat("Result:", result, "\n")

?switch