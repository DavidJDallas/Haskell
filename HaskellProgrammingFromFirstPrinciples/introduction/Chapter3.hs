-------------------------- STRINGS ----------------------------

-- A type signature is a line of code that defines the types for a value, expression or function. 

-- ' ' for characters, "" for strings
module Main where

myGreeting :: String
myGreeting = "hello" ++ " world!"

main :: IO ()
main = do
 putStrLn myGreeting
 putStrLn "Count to four:"
 putStr "one, two"
 putStr ", three and"
 putStrLn "four"


-- The main function is the default function when you build an executable or run it in a REPL. Main has the type IO(). 
-- IO is a special type when the result of running the programme involves side-effects as opposed to being a pure function. 
-- Printing to the screen is a side-effect, so printing the output of a module must wrapped in this IO type. 

-- Note that in Haskell, type annotations are used to declare the type of a value or expression, but they can't be used to initalize values. E.g.

-- myGreeting :: String = "hello world"

-- is invalid. 

-- Where and let clauses in Haskell introduce local bindings or declarations. 