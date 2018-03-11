cacheSolve <- function(x, ...) { ## Returns matrix which is inverse of 'x' dtd 11 March 2018
      inv <- x$getinverse()
      if(!is.null(inv)) {
          message("getting cached data")
          return(inv)
      }
      data <- x$get()
      inv <- solve(data, ...)
      x$setinverse(inv)
      inv
}