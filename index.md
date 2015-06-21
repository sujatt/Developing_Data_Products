---
title       : Getting to know the existing library of datasets in R
subtitle    : 
author      : 
job         : 
framework   : io2012        # {io2012, html5slides, shower, dzslides, ...}
highlighter : highlight.js  # {highlight.js, prettify, highlight}
hitheme     : tomorrow      # 
widgets     : []            # {mathjax, quiz, bootstrap}
mode        : selfcontained # {standalone, draft}
knit        : slidify::knit2slides
---

## What does the Shiny app do?

The Shiny app I developed is one that allows you to take a quick peek
at the library of datasets in R and also take a quick look at the first n number of observations you'd like to see.

Especially if you're new to R, hopefully this app will help you get a quick idea of the datasets first and then allow you to become more familiar with them and start manipulating and/or analyzing them.

You can load the datasets with the "library(datasets)" command in R. To get a quick idea of the databases inside, run "library(help=datsets)".

--- 


## What it looks like

This Shiny app allows you to take a quick glance at the first, for example, 10 observations of some of these datasets. The default is the first 10 observations of the dataset "rock".

<div style='text-align: center;'>
           <img height='400' src='3.png' />

</div>

--- 

## Another example

Here, for example, you can look at the first 24 observations of the iris dataset:
<div style='text-align: center;'>
           <img height='400' src='4.png' />

</div>

--- 

## Hope you liked it!


Now you know what the data look like (size, values, ranges, etc.), you can go forth and plan your analyses on them carefully. 

Good luck!
