module Chapter2 where



-- :: is a type signature. 

-- Everything in haskell is an expression or declaration. Expressions may be values, combinations of values, and/or functions applied to values.

--Expressions are the building blocks of our programmes, and programmes themselves are one big expression made of smaller expressions. 
-- We say that an expression is in normal form when there aren't any more evaluation steps left to take. 
-- Recall the definitions in Lambda calculus of expressions - they are either abstractions or variables or both. 

-- Remember also that all functions in Haskell take 1 argument and return 1 result. To pass multiple arguments, we apply a series of nested functions called currying.

--- Defining Functions ---

-- Names of modules and names of types start with a capital letter. Function names start with lowercase letters. 

-- Type variables generally start at a and go up. 
-- Functions can be used as arguments and are typically labelled with variables starting at f and incrementing. 
-- Usually f' denotes a function that is closely related to or is a helper function.

--- Infix Operators ---

-- Functions in Haskell default to prefix syntax, meaning that the function being applied is at the beginning of the expression rather than the middle. 
-- Not all functions are prefix, though. 

--- Declaring Values ---

-- The order of declarations in a source code file doesn't matter because GHCi loads the entire file at once. 

--- Arithmetic Functions in Haskell ---

-- div = integral division, round down  ;   mod = modulo  ; quot = integral division, round towards zero  ;  rem = remainder after division.

