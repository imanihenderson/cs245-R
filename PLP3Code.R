# 1. Boolean Values:

cat("TRUE, FALSE, and NA are logicals\n")

# 2. Conditional Statements:

# One condition if/else:

x <- TRUE
if (x == TRUE) {
  cat("x is TRUE\n")
} else {
  cat("x is FALSE\n")
}

# Multi condition if/else:

x <- 5; y <- 8
if (x > 0 && y < 10) {
  cat("Both conditions are TRUE\n")
} else {
  cat("One or both conditions are FALSE\n")
}

# 3. Delimiting of code blocks (R uses braces):

if (z > 0) {                
  cat("z is positive\n")
} else {
  cat("z is not positive\n")
}

# 4. Short-Circuit Evaluation:

x <- 5; y <- 0
safe <- (y != 0) && ((x / y) > 1)  # second part not evaluated if y != 0 is FALSE
cat("Short-circuit with && example -> ", safe, "\n")


# 5. "Dangling else":

# In R, 'else' binds to the nearest unmatched 'if'. 
val <- -1
if (val >= 0)
  if (val == 0)
    cat("zero\n")
  else
    cat("positive\n")

# 6. Switch syntax:
# no break needed, nor continuation.

day <- "Tuesday"
message <- switch(day,
  "Monday"   = "Start of the week!",  "Tuesday"  = "Keep going!",  "Wednesday"= "Halfway there!",  "Thursday" = "Almost Friday!",  "Friday"   = "Weekend time!",  "Weekend"  = "Relax!",  "Invalid day" 
)
cat("switch(day) -> ", message, "\n")

  
