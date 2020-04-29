# inSilecoMisc
[![Build Status](https://travis-ci.org/inSileco/inSilecoMisc.svg?branch=master)](https://travis-ci.org/inSileco/inSilecoMisc)
[![Build status](https://ci.appveyor.com/api/projects/status/rskiyadk6urmsrox/branch/master?svg=true)](https://ci.appveyor.com/project/KevCaz/insilecomisc/branch/master)
[![codecov](https://codecov.io/gh/inSileco/inSilecoMisc/branch/master/graph/badge.svg)](https://codecov.io/gh/inSileco/inSilecoMisc)
[![lifecycle](https://img.shields.io/badge/lifecycle-experimental-orange.svg)](https://www.tidyverse.org/lifecycle/#experimental)


## Description

The *inSilecoMisc* package is a set of miscellaneous and handy R functions
written to be used with base R, see the [tour vignette](http://insileco.github.io/inSilecoMisc/articles/overview.html) for more information.

Note that some of the function and may already be available in other packages
(especially in packages of the [tidyverse](https://www.tidyverse.org/)).
We used camelCase to name functions (*e.g.* `keepWords()`).

So far, we do not intend to release this package on the CRAN. If you however
find one (or more) function useful and intend to use it in your own
package, please do :smile:!


## Installation

The current development is on GitHub and can be install with the
[remotes](http://cran.r-project.org/web/packages/remotes) :package::

```r
if (!require("remotes")) install.packages("remotes")
remotes::install_github("inSileco/inSilecoMisc")
```

## Documentation

On top of the [tour vignette](http://insileco.github.io/inSilecoMisc/articles/overview.html), you may be interested in the following post on our blog [inSileco](https://insileco.github.io/)

1. https://insileco.github.io/2019/02/03/creating-empty-data-frames-with-dftemplate-and-dftemplatematch/

2. https://insileco.github.io/2020/04/14/insilecomisc-0.4.0-part-1/2/

3. https://insileco.github.io/2020/04/21/insilecomisc-0.4.0-part-2/2/