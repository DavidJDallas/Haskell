-- Languages like Java only just acquired lamdbas and lexical-scoping as of v8. 
-- Haskell leverages more of the developments in programming langauges invented since ALGOL68 than most languages in popular use.
-- Has mature implementation and sound design. 

-- General purpose, functional programming language. It's not scoped to a particular problem set.

----- Haskell imposes previously unknown problem-solving processes on the learner. Most people who have learned at least a couple of programming languages are accustomed to the process being trivial.

-- Lambda calculus formalizes the concept of effective computability - thus determines which problems or classes of problems can be solved. Lambda calculus is the foundation of Haskell and of functional programming. 


----------------------------------- What is functional Prgoramming? -------------------------------------


-- A computer programming paradigm that relies on functions modelled on mathematical functions. 

-- Functions: Expressions that are applied to an argument or input; once applied, can be reduced or evaluated. 

-- Expressions: include concrete values, variables, and functions

-- H is a pure functional language, so everything is translatable into lambda expressions. The word 'purity' is sometimes also used to mean 'referential transparency': the same function - given same values - will always reutnr the same result in pure functional programming. This lends to a high degree of abstraction and composability. These features also make H's syntax quite minimal. 

-- Understanding a function as mapping a set of inputs to a set of outputs is crucial to understanding functional programming.

-- Lambda calculus has 3 basic components called lambda terms.
-- (1) Expressions
-- (2) variables
-- (3) Abstractions. 

-- Expression is a superset of all 3 - it can be a variable, an abstraction, or all 3. 
-- An abstraction is a function. It's a lambda term that has a head (a lambda) and a body and is applied to an argument (input value). Consist of 2 parts: Head and body. Head of the function is a -lambda- followed by a variable name. The body of the function is another expression. The . seperates the parameters of the lambda from the function body.

--Beta reduction is the process of applying a lambda term to an argument, replacing the bound variables with the value of the argument, and eliminating the head. Translated slightly more simply - we apply the function to the input. 
  
-- Applications in the lambda calculus are left associative. They associate/group to the left. 

-- free variables: variables in the body that aren't bound by the head. 

-- The process of beta reduction stops when there are either no more heads, or lambdas, left to apply or no more arguments to apply functions to.

-- The purpose of the head of the function is to tell us which variables to replace when we apply our function - when we bind the variables. But sometimes the body expression 


--- Free Variables ---

-- The head of the function tells us which variables to replace when we apply our function - i.e. when we bind the variables. A bound variable must have the same value throughout the expression. 

-- If the body expression has variables that aren't named in the head, these variables are called free variables. They are irredudicible.

--- Multiple Arguments ---

-- Each lambda can only have one argument, and can only bind one parameter. When we require multiple arguments we use multiple, nested heads. This is called currying.

--- Evaluation is simplification ---

-- There exist multiple normal forms in lambda calculus, but here when we refer to normal form we mean beta normal form. This is when you cannot beta reduce the terms any further. This corresponds to a fully evaluated expression/ fully executed programme. 

--- Combinators ---

-- A combinator is a lambda term with no free variables. 

-- Sumarry --

-- Haskell is a typed lambda calculus with a lot of surface level decoration to make ti easier for humans to write. The semantics of the core language are the same, though, as the lambda calculus.  The meaning of Haskell programmes is centered around evaluating expressions rather than executing instructions. 







