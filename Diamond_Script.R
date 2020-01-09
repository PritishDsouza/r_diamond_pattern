object <- "*" #The element that will form the diamond
n_rows <- 20 #Defines the number of rows in the diamond
spaces <- n_rows
z <- 1

for(i in 0:n_rows){
  
  if(i<n_rows){
    
     cat(rep(" ",spaces),rep(object,i+1),rep(object,i))
     cat("\n")
     
     spaces=spaces-1
     
               }else{
                 
        for(k in (n_rows-1):0){
          
          cat(rep(" ",z),rep(object,k+1),rep(object,k))
          cat("\n")
          
          z=z+1
           
        }
                 
               }
}