makeCacheMatrix <- function(x = matrix()) { ## defining argument with default mode of matrix dtd 11 March 2018
      inv <- NULL                             ## it is required to initialize inv as NULL
    set <- function(y) {                    ## define the set function to assign new 
          x <<- y       ## refer lapply lecture; value of matrix in environment refer to <- and <<-
          inv <<- NULL                      
      }
      get <- function() x       
     
        setinverse <- function(inverse) inv <<- inverse  ## assigning value of inv
        getinverse <- function() inv                     
        list(set = set, get = get, setinverse = setinverse, getinverse = getinverse)  
                                                                                      
}