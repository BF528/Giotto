% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/spatial_visuals.R
\name{spatPlot}
\alias{spatPlot}
\title{spatPlot}
\usage{
spatPlot(...)
}
\arguments{
\item{...}{
  Arguments passed on to \code{\link[=spatPlot2D]{spatPlot2D}}
  \describe{
    \item{\code{gobject}}{giotto object}
    \item{\code{spat_unit}}{spatial unit}
    \item{\code{feat_type}}{feature type}
    \item{\code{show_image}}{show a tissue background image}
    \item{\code{gimage}}{a giotto image}
    \item{\code{image_name}}{name of a giotto image or multiple images with group_by}
    \item{\code{largeImage_name}}{name of a giottoLargeImage or multiple images with group_by}
    \item{\code{group_by}}{create multiple plots based on cell annotation column}
    \item{\code{group_by_subset}}{subset the group_by factor column}
    \item{\code{spat_loc_name}}{name of spatial locations}
    \item{\code{sdimx}}{x-axis dimension name (default = 'sdimx')}
    \item{\code{sdimy}}{y-axis dimension name (default = 'sdimy')}
    \item{\code{spat_enr_names}}{names of spatial enrichment results to include}
    \item{\code{cell_color}}{color for cells (see details)}
    \item{\code{color_as_factor}}{convert color column to factor}
    \item{\code{cell_color_code}}{named vector with colors}
    \item{\code{cell_color_gradient}}{vector with 3 colors for numeric data}
    \item{\code{gradient_midpoint}}{midpoint for color gradient}
    \item{\code{gradient_limits}}{vector with lower and upper limits}
    \item{\code{select_cell_groups}}{select subset of cells/clusters based on cell_color parameter}
    \item{\code{select_cells}}{select subset of cells based on cell IDs}
    \item{\code{point_shape}}{shape of points (border, no_border or voronoi)}
    \item{\code{point_size}}{size of point (cell)}
    \item{\code{point_alpha}}{transparancy of point}
    \item{\code{point_border_col}}{color of border around points}
    \item{\code{point_border_stroke}}{stroke size of border around points}
    \item{\code{show_cluster_center}}{plot center of selected clusters}
    \item{\code{show_center_label}}{plot label of selected clusters}
    \item{\code{center_point_size}}{size of center points}
    \item{\code{center_point_border_col}}{border color of center points}
    \item{\code{center_point_border_stroke}}{border stroke size of center points}
    \item{\code{label_size}}{size of labels}
    \item{\code{label_fontface}}{font of labels}
    \item{\code{show_network}}{show underlying spatial network}
    \item{\code{spatial_network_name}}{name of spatial network to use}
    \item{\code{network_color}}{color of spatial network}
    \item{\code{network_alpha}}{alpha of spatial network}
    \item{\code{show_grid}}{show spatial grid}
    \item{\code{spatial_grid_name}}{name of spatial grid to use}
    \item{\code{grid_color}}{color of spatial grid}
    \item{\code{show_other_cells}}{display not selected cells}
    \item{\code{other_cell_color}}{color of not selected cells}
    \item{\code{other_point_size}}{point size of not selected cells}
    \item{\code{other_cells_alpha}}{alpha of not selected cells}
    \item{\code{coord_fix_ratio}}{fix ratio between x and y-axis (default = 1)}
    \item{\code{title}}{title of plot}
    \item{\code{show_legend}}{show legend}
    \item{\code{legend_text}}{size of legend text}
    \item{\code{legend_symbol_size}}{size of legend symbols}
    \item{\code{background_color}}{color of plot background}
    \item{\code{vor_border_color}}{border colorr for voronoi plot}
    \item{\code{vor_max_radius}}{maximum radius for voronoi 'cells'}
    \item{\code{vor_alpha}}{transparancy of voronoi 'cells'}
    \item{\code{axis_text}}{size of axis text}
    \item{\code{axis_title}}{size of axis title}
    \item{\code{cow_n_col}}{cowplot param: how many columns}
    \item{\code{cow_rel_h}}{cowplot param: relative height}
    \item{\code{cow_rel_w}}{cowplot param: relative width}
    \item{\code{cow_align}}{cowplot param: how to align}
    \item{\code{show_plot}}{show plot}
    \item{\code{return_plot}}{return ggplot object}
    \item{\code{save_plot}}{directly save the plot [boolean]}
    \item{\code{save_param}}{list of saving parameters, see \code{\link{showSaveParameters}}}
    \item{\code{default_save_name}}{default save name for saving, don't change, change save_name in save_param}
  }}
}
\value{
ggplot
}
\description{
Visualize cells according to spatial coordinates
}
\details{
Description of parameters.
}
\seealso{
\code{\link{spatPlot3D}}

Other spatial visualizations: 
\code{\link{spatPlot2D}()},
\code{\link{spatPlot3D}()}
}
\concept{spatial visualizations}
