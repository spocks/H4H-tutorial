library(foreach)
library(doParallel)
t0 <- proc.time()

N = 32
print(N)

registerDoParallel(N)

foreach (i= 1:(2*N) ) %dopar% {
  Sys.sleep(10)
}
stopImplicitCluster()

print(proc.time() - t0)

