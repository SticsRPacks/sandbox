
<!-- rmarkdown v2 -->

<!-- README.md is generated from README.Rmd. Please edit that file -->

# sandbox

[![AppVeyor build
status](https://ci.appveyor.com/api/projects/status/9r39dkphrhlt0ffa?svg=true)](https://ci.appveyor.com/project/VEZY/sandbox)
[![Travis build
status](https://travis-ci.org/SticsRPacks/sandbox.svg?branch=master)](https://travis-ci.org/SticsRPacks/sandbox)
[![Coverage
status](https://codecov.io/gh/SticsRPacks/sandbox/branch/master/graph/badge.svg)](https://codecov.io/github/SticsRPacks/sandbox?branch=master)
[![Project Status: Active – The project has reached a stable, usable
state and is being actively
developed.](https://www.repostatus.org/badges/latest/active.svg)](https://www.repostatus.org/#active)
[![License: GPL
v3](https://img.shields.io/badge/License-GPL%20v3-blue.svg)](https://www.gnu.org/licenses/gpl-3.0)

## Welcome \!

If you are a newcomer in the development of R packages or more
specifically to the `SticsRPacks` community, this repository is for you.
It was specifically created to help new people to learn the basis of all
tools used around R packages development.

This tutorial is itself an R package in disguise, so we can use it as a
support for learning. There are three main steps to follow, all written
as vignettes:

  - How to make an [R package from
    scracth](articles/make-a-package.html)  
  - How to [use GIT and GITHUB](articles/use-git-and-github.html)  
  - What is [continuous
    integration](articles/continuous-integration.html) and how to use it

You should follow these steps in order to start learning all about R
package development.

## Summary workflow

If you already completed the tutorials, you may find a summary of the
workflow usefull. For others, you can see that a set of few commands is
used in the end, so go to the first tutorial
[here](docs/articles/make-a-package.html) to learn what they do\!

In summary, here are the steps to follow once everything is set up:

1.  Make a branch  
2.  Modify the code or add new functions  
3.  Update the documentation (`ctrl+shift+D`)  
4.  Update the website (`pkgdown::build_site()`)
5.  Build the package (`ctrl+shift+B`) and the vignettes
    (`devtools::build_vignettes()`)
6.  (optional) Run the CRAN checks locally (`ctrl+shift+E`)  
7.  (optional) Run the unit tests locally (`ctrl+shift+T`)  
8.  Commit your changes using Github desktop  
9.  Publish your branch and make a pull request using Github desktop  
10. Control the CI tools outputs
11. Wait for the review

And voilà\!
