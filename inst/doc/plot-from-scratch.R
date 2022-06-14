## ---- include = FALSE---------------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>"
)

## ----setup--------------------------------------------------------------------
library(r3js)

## ---- out.width="100%", out.height="400px"------------------------------------
# Generate data
x <- runif(20, 0, 10)
y <- runif(20, 0, 20)
z <- runif(20, 0, 1)

# Initialise new plot
data3js <- plot3js.new()

# Set plot dimensions and aspect ratios
data3js <- plot3js.window(
  data3js,
  xlim = c(0,10),
  ylim = c(0,20),
  zlim = c(0,1),
  aspect = c(1, 1, 1)
)

# Add box
data3js <- box3js(data3js, col = "grey50")

# Add axes
data3js <- axis3js(data3js, side = "x")
data3js <- axis3js(data3js, side = "y")
data3js <- axis3js(data3js, side = "z")

# Add axes grids
data3js <- grid3js(data3js, col = "grey80")

# Plot points
data3js <- points3js(data3js, x, y, z, col = rainbow(20))

# Show the plot
r3js(data3js)

