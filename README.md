## _Haskell_

### To show inequality use:
    x /= y 
    
### In order to leave the GHCi use:
    :quit or :q
    
### To load in your file use:
    :load filename or :l filename
    In order to run your program do:
    (name of your function) optional parameters
    example: functionThatCalculatesSqrtOfANumber 9 => Output would be 3

### If - statement:
    If u have an if statement there has to be an else statement. Otherwise it would be undefined and throw an error.
  
### Variable declaration:
    keyword: let
    let function with parameters => let double x = 2 * x
    let x = 3

## keyword: head and tail / indexposition 
        let numbers  = [1,2,3,4]
        head numbers = gives the first element of the list. = 1
        tail numbers = gives rest of the list except of first element as an array.
                     = [2,3,4]
        
        !!number gives us a element at a certain position.
        example: let numbers = [1,2,3] => numbers !! 3 gives us 3
        
## ":" operator constructs a new list node
        example: 
        5 : [] gives us [5]
        1 : 2 : [] gives us [1,2]
        1 : [4] gives us [1,4]        
        
    
## more default functions from haskell library:
    let numbers = [1,2,3,4,5]
    elem x numbers checks if this particular element exists in the list. It gives True or False.
    
    ++ operator concatenates lists:
    [1,2,3] ++ [4,5] = [1,2,3,4,5]
    
## markdown - cheatsheet:
    https://github.com/adam-p/markdown-here/wiki/Markdown-Cheatsheet    
    



    
    