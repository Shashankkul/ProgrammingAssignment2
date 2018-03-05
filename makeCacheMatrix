## Write makecachematrix function
## use <<- for assignment (note the difference between <- and <<-)
makeCacheMatrix <- function(x = matrix()) {
    i <- NULL ## Initialize to Null and set in next statement
  set <- function(y) {
          x <<- y
          i <<- NULL
  }
  get <- function() x
  setinverse <- function(inverse) i <<- inverse
  getinverse <- function() i
  list(set = set,
       get = get,
       setinverse = setinverse,
       getinverse = getinverse)
} ## End of the file
