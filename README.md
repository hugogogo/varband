# varband

The `varband` package contains the implementations of the variable banding method for learning local dependence and 
estimating large sparse precision matrix in the setting where variables have a natural ordering. 
The details of the method can be found in 
[Yu, Bien (2016) *Learning Local Dependence in Ordered Data* (under revision)](http://arxiv.org/abs/1604.07451).

`varband` is now on CRAN. To install `varband`, type in R console
```R
install.packages("varband")
```

To install `varband` from [github](http://github.com), which is usually more up-to-date, type in R console
```R
devtools::install_github("hugogogo/varband", build_vignettes = TRUE)
```
Note that the installation above requires using R package [devtools](https://cran.r-project.org/web/packages/devtools/index.html)
(which can be installed using `install.packages("devtools")`).

An example of how to use the package to solve a simple problem is given in the vignette. To see the vignette, after installation,
type in R console
```R
vignette("varband-vignette")
```
