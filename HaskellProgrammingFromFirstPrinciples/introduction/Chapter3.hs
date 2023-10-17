-------------------------- STRINGS ----------------------------

-- A type signature is a line of code that defines the types for a value, expression or function. 

-- ' ' for characters, "" for strings
module Chapter3 where

main :: IO ()
main = putStrLn "Hello world!"


-- The main function is the default function when you build an executable or run it in a REPL. Main has the type IO(). This is input-output and has a special meaning. 