# R package growthrates

### Estimate Growth Rates from Experimental Data

The population growth rate is the main indicator of population
fitness.  This **R** package provides a collection of methods to
determine growth rates from experimental data, in particular from
batch experiments and plate reader trials.

News
----

* Changed user interface, you may need small updates of your R-scripts.
* New manual about writing user-defined growth models.
* Many small changes and improvments.

Overview
--------

The package contains basically three methods:

* fit a linear regression to a subset of data with the steepest
  log-linear increase (a method, similar to Hall et al., 2013),

* fit parametric nonlinear models to the complete data set, where the
  model functions can be given either in closed form or as numerically
  solved (system of) differential equation(s),

* use maximum of the 1st derivative of a smoothing spline with
  log-transformed y-values (similar to Kahm et al., 2010).

The package can fit data sets of single experiments or complete series
containing multiple data sets. Included are functions for extracting
estimates and for plotting. The package supports growth models given
as numerically solved differential equations. Multi-core computation
is used to speed up fitting of parametric models.

Download and Installation
-----------------------------------------------------------------------------

Install and load **R** package devtools:

	install.packages("devtools")

	
Install package growthrates:

	library(devtools)
	install_github("tpetzoldt/growthrates/pkg")



Introduction to the main functions
----------------------------------

* html: https://rawgit.com/tpetzoldt/growthrates/master/doc/Introduction.html
* pdf: https://github.com/tpetzoldt/growthrates/blob/master/doc/Introduction.pdf

* R markdown (without figures): https://github.com/tpetzoldt/growthrates/blob/master/pkg/vignettes/Introduction.Rmd


References
----------

Hall, Acar, B. G., and M. Barlow. 2013. Growth Rates Made
Easy. Mol. Biol. Evol. 31: 232-38. doi:10.1093/molbev/mst197

Kahm, Matthias, Guido Hasenbrink, Hella Lichtenberg-Frate, Jost
Ludwig, and Maik Kschischo. 2010. grofit: Fitting Biological Growth
Curves with R. Journal of Statistical Software 33 (7):
1-21. http://www.jstatsoft.org/v33/i07

R Core Team. 2015. R: A Language and Environment for Statistical
Computing. Vienna, Austria: R Foundation for Statistical
Computing. http://www.R-project.org/

Soetaert, Karline, and Thomas Petzoldt. 2010. Inverse Modelling,
Sensitivity and Monte Carlo Analysis in R Using Package FME. Journal
of Statistical Software 33 (3):
1-28. http://www.jstatsoft.org/v33/i03/

Soetaert, Karline, Thomas Petzoldt, and R. Woodrow
Setzer. 2010. Solving Differential Equations in R: Package
deSolve. Journal of Statistical Software 33 (9):
1-25. http://www.jstatsoft.org/v33/i09
