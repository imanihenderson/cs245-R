Case sensitivity: R is case sensitive.
Keywords/reserved words: R has 19 reserved words -- 


Naming Requirements: Valid names start with a letter or a dot followed by a digit; contain letters/digits/._; case sensitive; reserved words are not allowed; 

Naming conventions such as snake case or camelCase are not enforced by R. 

R is dynamically typed, and types are associated with values ar runtime; You don't declare variable types.

# code block
my_int <- 10L

# String
my_string <- "Hello, R!"

# Floating-point number
my_float <- 3.14

# Boolean (logical)
my_boolean <- TRUE

# Array (in R, arrays are numeric data with dimensions)
my_array <- array(1:6, dim = c(2, 3))

# List (can hold mixed data types)
my_list <- list(name = "Ava", age = 25, is_student = FALSE)

# Dictionary 
my_dict <- list(apple = 1.50, banana = 0.90, grape = 2.25)



Most objects are immutable in place from the user's perspective.

Mixed type operations are allowed, as R applies coercion rules.

Identifier names are bound at evaluation to objects, function args are bound to promises at call time.
The chosen method for operators is resolved at runtime. 

R is implicitly types, you dont annotate variable types, R infers and coerces at runtime. 

x = "5" + 6 errors (non-numeric argument to binary operator) because R does not auto-parse characters to numbers in arithmetic.
This could be fixed via as.numeric("5) + 6

Limitations and pitfalls: 
1. Mixing data types in the same vector will cause R to automatically convert everything to one common type (usually characters).
2. If you perform mathematical operations with vectors of different lengths, R wil 'recycle' the shorter one.
3. String math does not compute.

Common built-in data types: 
- Dataframes, matrices, arrays, lists

https://www.rdocumentation.org/packages/base/versions/3.6.2/topics/make.names
https://r4ds.hadley.nz/




