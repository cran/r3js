## ---- include = FALSE---------------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>"
)
library(r3js)

## ---- out.width="100%", out.height="400px"------------------------------------
# Generate and view a simple 3D scatterplot
x <- sort(rnorm(1000))
y <- rnorm(1000)
z <- rnorm(1000) + atan2(x, y)
  
p <- plot3js(x, y, z, col = rainbow(1000))
r3js(p)

## ---- out.width="100%", out.height="400px"------------------------------------
p <- plot3js(
  x = runif(100),
  y = runif(100),
  z = runif(100),
  size = 3,
  col = rainbow(100),
  label = paste("Point", 1:100),
)

r3js(p)

## ---- out.width="100%", out.height="400px"------------------------------------
p <- plot3js(
  x = runif(100),
  y = runif(100),
  z = runif(100),
  size = 3,
  col = rainbow(100),
  highlight = list(
    size = 4,
    col = rev(rainbow(100)),
    mat = "basic"
  ),
  interactive = TRUE
)

r3js(p)

## ---- out.width="100%", out.height="400px"------------------------------------
x <- runif(100)
y <- runif(100)
z <- runif(100)

col <- c(
  rep("blue", 50),
  rep("red", 50)
)

toggle <- paste(col, "points")

p <- plot3js(
  x = x,
  y = y,
  z = z,
  size = 3,
  col = col,
  toggle = toggle
)

r3js(p)

