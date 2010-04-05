# Initializes all futile packages
futileInit <- function()
{
  require(futile.matrix)
  futile.matrix:::.onLoad()
}
