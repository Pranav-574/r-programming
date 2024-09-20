# Function to remove elements using another array
remove_elements <- function(arr, remove_arr)
{
  result <- arr[!arr %in% remove_arr]
  return(result)
}

# Function to update all odd elements to even
update_odd_to_even <- function(arr) 
{
  arr[arr %% 2 != 0] <- arr[arr %% 2 != 0] + 1
  return(arr)
}

# Example usage
arr <- c(1, 2, 3, 4, 5, 6, 7, 8, 9, 10)
remove_arr <- c(3, 5, 7)

arr <- remove_elements(arr, remove_arr)
arr <- update_odd_to_even(arr)

print(arr)

  