mansched
========

R package with tools for manhours budgeting in Taganito Mine

Installation
------------

### java

Installation of mansched requires java ([jre](https://java.com/inc/BrowserRedirect1.jsp?locale=en)) to be installed first. 64-bit installation of R requires 64-bit installation of java while 32-bit installation of R requires 32-bit installation of java.

Install the appropriate version of java.

### devtools

mansched is only available via github. To facilitate the installation of mansched, install [devtools](https://github.com/hadley/devtools) first.

In R console, run:

``` r
install.packages("devtools")
```

### mansched install

Once devtools is installed, run the following in R console:

``` r
devtools::install_github('basilrabi/mansched')
```

To do
-----

-   Make 2 separate rows for 13th month pay of seasonal and regular employees in the exported xlsx sheet
    -   The row for the combined 13th month pay expense is still retained.
    -   Sum of the two additional rows must be equal to the retained total 13th month pay row.
-   Make and compute for a new row containing the cost for *Bonus* applicable only to regular employees
    -   1 month salary equivalent on May
    -   1.5 month salary equivalent on December

To do (Enhancements)
--------------------

-   Improve assigning of operator-class employees
    -   At present, two priority levels are implemented in assigning:
        1.  Employees with pre-defined cost code
        2.  Employees with no cost code
    -   Implement sub-priority levels of the above based on the number of authorized equipment.
    -   A personnel with only one authorized equipment shall be the highest priority while the perosnnel with more authorized equipment shall be the lowest priority.
-   Speed up code
    -   Processing the Mines Group template takes 30 minutes.
    -   Look into multithreading or migrate some code to other language
-   Additional exported data
    -   Un-assigned man power requirement
    -   Un-assigned man power pool
