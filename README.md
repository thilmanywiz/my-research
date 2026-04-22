# AEM 7010 Starter Repository

Starter template for the Session 5 exercise in **AEM 7010: Doing Applied Economics Research — Practical Skills**.

## Contents

- `clean_data.R` — loads and cleans Wooldridge's wage dataset.
- `run_regression.R` — estimates a simple Mincer wage equation.
- `.gitignore` — standard R project ignore list (data files, R artifacts, system files).

## How to use

Click the green **Use this template** button at the top of this repository page on GitHub. Choose **Create a new repository** to generate your own copy under your GitHub account. Then clone your copy locally and follow Exercise 3 on the [course companion site](https://arielortizbobea.github.io/aem7010-practical-skills/version-control/session5.html).

## Data

The scripts use the [`wooldridge`](https://cran.r-project.org/package=wooldridge) teaching package, which bundles Jeffrey Wooldridge's textbook datasets. Install with:

```r
install.packages("wooldridge")
```

No external data files are shipped with this repo. The `data/` folder is listed in `.gitignore` for when you want to store your own datasets.

## Course

AEM 7010, Cornell University. Prof. Ariel Ortiz-Bobea.
