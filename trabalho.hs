import System.IO
import Data.List.Split ()

lerArq :: IO()
lerArq = do
    putStrLn "Forneca o nome do arquivo de entrada:"
    entrada <- getLine
    arq <- openFile entrada ReadMode
    conteudo <- hGetContents arq
    --putStrLn ("TESTE" ++ show(length(lines conteudo))++"words.") 
    hClose arq
    

main :: IO ()
main = do
    lerArq 
    putStrLn "Forneca o nome do arquivo de saida:"
    saida <- getLine
    putStrLn "Forneca o número de grupos (K):"
    k <- readLn :: IO Int
    
    putStrLn "cac"