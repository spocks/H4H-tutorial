foo <- function(x)
{
  Sys.sleep(x)
}

t0 <- proc.time()
foo(60)
proc.time() - t0
