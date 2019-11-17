arr[1]<-1
arr[2]<-1
fabnochi <- function(n){
  print(arr[1])
  print(arr[2])
  for (v in 3:n){
    arr[v]<-arr[v-1]+arr[v-2]
    print(arr[v])
  }
}
fabnochi(10)
