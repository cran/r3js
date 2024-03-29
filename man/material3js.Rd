% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/3JSproperties.R
\name{material3js}
\alias{material3js}
\title{Set material properties of an r3js object}
\usage{
material3js(
  mat = "phong",
  col = "black",
  fill = "black",
  opacity = NULL,
  xpd = TRUE,
  lwd = 1,
  dashSize = NULL,
  gapSize = NULL,
  interactive = NULL,
  label = NULL,
  toggle = NULL,
  depthWrite = NULL,
  depthTest = NULL,
  polygonOffset = NULL,
  polygonOffsetFactor = NULL,
  polygonOffsetUnits = NULL,
  shininess = 30,
  faces = NULL,
  corners = NULL,
  rotation = NULL,
  normalise = NULL,
  poffset = NULL,
  clippingPlanes = NULL,
  frontSide = TRUE,
  backSide = TRUE,
  renderOrder = NULL,
  ...
)
}
\arguments{
\item{mat}{Material to use for the object, one of "basic", "lambert", "phong"
or "line", see e.g.
\href{https://threejs.org/docs/index.html#api/en/materials/MeshBasicMaterial}{MeshBasicMaterial}}

\item{col}{Color}

\item{fill}{Fill color}

\item{opacity}{Opacity}

\item{xpd}{Should parts of the object outside the plot limits be shown}

\item{lwd}{Line width}

\item{dashSize}{Dash size for dashed lines}

\item{gapSize}{Gap size for dashed lines}

\item{interactive}{Is the object interactive}

\item{label}{The label for the object}

\item{toggle}{Toggle button associated with the object}

\item{depthWrite}{See
\href{https://threejs.org/docs/index.html#api/en/materials/Material.depthWrite}{depthWrite}}

\item{depthTest}{See
\href{https://threejs.org/docs/index.html#api/en/materials/Material.depthTest}{depthTest}}

\item{polygonOffset}{See
\href{https://threejs.org/docs/index.html#api/en/materials/Material.polygonOffset}{polygonOffset}}

\item{polygonOffsetFactor}{See
\href{https://threejs.org/docs/index.html#api/en/materials/Material.polygonOffsetFactor}{polygonOffsetFactor}}

\item{polygonOffsetUnits}{See
\href{https://threejs.org/docs/index.html#api/en/materials/Material.polygonOffsetUnits}{polygonOffsetUnits}}

\item{shininess}{Shininess of object surface}

\item{faces}{For dynamically hidden objects, the face with which it is
associated, see details.}

\item{corners}{For dynamically hidden objects, the corners with which it is
associated, see details.}

\item{rotation}{In place rotation of the object geometry (most relevant for
points)}

\item{normalise}{Should coordinates be normalised to be with respect to axis
ranges or placed according to the plotting box which has unit coordinates.}

\item{poffset}{Positional offset, the offset is relative to the plotting area
size rather than axis limits}

\item{clippingPlanes}{Clipping planes to apply to the object}

\item{frontSide}{Logical indicating whether the front side of a mesh should
be rendered}

\item{backSide}{Logical indicating whether the back side of a mesh should be
rendered}

\item{renderOrder}{See
\href{https://threejs.org/docs/index.html#api/en/core/Object3D.renderOrder}{renderOrder}}

\item{...}{Additional arguments (not used)}
}
\value{
Returns a list of material properties
}
\description{
Arguments refer to different material properties for an object, many of which
refer directly to properties as described in the \href{https://threejs.org/docs/index.html?q=material#api/en/materials/Material}{'threejs' documentation}
}
