sayHello :: String -> IO()
sayHello x = putStrLn("hello, " ++ x ++ "!")

-- Everything in haskell is an expression or declaration. Expressions may 
-- Expressions are in normal form when there aren't any more evaluation steps to be taken. 