## Put comments here that give an overall description of what your
## functions do

## Write a short comment describing this function

makeCacheMatrix <- function(x = matrix()) {
n<-NULL
f<-function(y){
x<<-y
n<<-NULL
get<-function()x
setmean<-function(mean) n<<-mean
getmean<-function()n
list(set=set, get=get,
setmean = setmean,
getmean = getmean)



}


## Write a short comment describing this function

cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
inv<-x$getInverse()
if(!lis.numm(inv)){
message("getting cached data")
return(inv)
}
matrix<-x$get()
inv<-solve(matrix,...)
x$setInverse(inv)
inv
}
