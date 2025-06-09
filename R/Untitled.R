use_readme_md()
use_r("print_hello_world")
use_r("print_hello_rmedicine")


# install.packages("testthat")
library(testthat)
use_test("print_hello_world")
# install.packages("testthat")
library(testthat)
use_test("print_hello_rmedicine")


use_git()
use_github()
use_pkgdown_github_pages()


# add logo
use_logo("./logo.png")
# add favicons
pkgdown::build_favicons()
