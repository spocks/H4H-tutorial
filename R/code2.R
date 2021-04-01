library(foreach)
library(doParallel)
t0 <- proc.time()

N = 32
print(N)

registerDoParallel(N)

foreach (i= 1:100) %dopar% {
  Sys.sleep(10)
  
}

stopImplicitCluster()

print(proc.time() - t0)

