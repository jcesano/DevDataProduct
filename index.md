---
title       : My Own Diabetes Prediction Function
subtitle    : Presentation for Developing Data Product Course
author      : Julio Cesano
job         : 
framework   : io2012        # {io2012, html5slides, shower, dzslides, ...}
highlighter : highlight.js  # {highlight.js, prettify, highlight}
hitheme     : tomorrow      # 
widgets     : []            # {mathjax, quiz, bootstrap}
mode        : selfcontained # {standalone, draft}
knit        : slidify::knit2slides
---

## Introduction

This slidify presentation was made as part of the project of Developing Data Products course dictated by Brian Caffo, PhD, Jeff Leek, PhD, Roger D. Peng, PhD on Coursera.

The application presented was made based on one of the examples presented in the video lectures of Week 1 related to shiny apps.

It was modified a little bit in its prediction function, title, etc. But the concepts and the user experience is the same.

--- .class #id 

## My Own Diabetes Prediction Function

### Input Parameter

The input parameter represents the ID label glucose whose messure is mg/dl.
This parameter has a minimum value of 50, maximum of 200 and a stepsize of 5.
The default value is 90.

After you have selected your input value, you must click on the submit button located just below the input parameter.

--- .class #id 

## My Own Diabetes Prediction Function

###  First Output Parameter

The first output parameter just show the value entered by the user.
Recall that the input parameter represents the ID label glucose whose messure is mg/dl.

--- .class #id 

## My Own Diabetes Prediction Function

###  Second Output Parameter

The second output represent our prediction.

The prediction function used here was based on the original one presented in the course, changing the denominator value used in the original function.


--- .class #id 



