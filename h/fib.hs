fibs = [0, 1] ++ (map (uncurry (+)) $ zip fibs (tail fibs))
main = mapM_ print $ takeWhile (<1000000) fibs
