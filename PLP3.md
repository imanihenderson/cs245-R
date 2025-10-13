- One condition If/Else Statement:

x <- TRUE

if (x == TRUE) {
  print("x is TRUE")
} else {
  print("x is FALSE")
}


- Multi condition If/Else Statement:

x <- 5
y <- 8

if (x > 0 && y < 10) {
  print("Both conditions are TRUE")
} else {
  print("One or both conditions are FALSE")
}


- If/Elif/Else Statements:

if (score >= 90) {
  print("A")
} else if (score >= 80) {
  print("B")
} else if (score >= 70) {
  print("C")
} else {
  print("F")
}


- Short-Circuit Logic:

x <- 5
y <- 0

# Short-circuit example with &&
if (y != 0 && (x / y) > 1) {
  print("Valid math")
} else {
  print("Division not possible")
}

- Switch-Case Statement:

day <- "Tuesday"

message <- switch(day,
  "Monday" = "Start of the week!",
  "Tuesday" = "Keep going!",
  "Wednesday" = "Halfway there!",
  "Thursday" = "Almost Friday!",
  "Friday" = "Weekend time!",
  "Weekend" = "Relax!",
  "Invalid day"
)

1. Boolean values in R:

 - TRUE/FALSE/NA 

2. Types of conditional statements available:

 - if, else if, else

3. How R delimits code blocks under each condition in selection control statements:

 - Code blocks are delimited using curly braces. 


4. How R uses short-circuit evaluation (with examples):

 - Short circuit operators are && and ||

 - # Short-circuit (avoids division by zero)
  x <- 5; y <- 0
  (y != 0) && ((x / y) > 1)

5. How R deals with "dangling else":

 - else binds to the nearest unmatched if.
 - if (x > 0) {
    "pos"
   } else {
  "non-pos"
  }


6. Is break needed to escape switch statements?

 - There is no fall through once a matching case is found, so break is not needed. Only the chosen branch is evaluated. 
