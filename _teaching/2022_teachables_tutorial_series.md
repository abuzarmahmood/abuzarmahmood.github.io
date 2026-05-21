---
title: "Probabilistic Modelling Tutorial Series"
collection: teaching
type: "Self-Directed Tutorial Series"
permalink: /teaching/2022_teachables_tutorial_series
venue: "GitHub (Open Access)"
date: 2022-01-01
location: "Online"
---

Developed and published an open-access tutorial series covering probabilistic modelling techniques, aimed at graduate students and researchers in quantitative fields.

[Slides and Code on GitHub](https://github.com/abuzarmahmood/teachables)

## Topics Covered

### Probabilistic Programming in PyMC3
- Fitting a Gaussian distribution
- Bayesian Linear Regression
- Changepoint modelling
  - Poisson changepoint
  - Bernoulli changepoint
  - Gaussian changepoint for mean and variance
  - Advanced: multi-changepoint model with mixture emissions for repeated timeseries

### Gaussian Mixture Models and Hidden Markov Models
- Unsupervised clustering using GMMs
- Introduction to Hidden Markov Models

### Additional Resources
- [Bayesian Changepoint Modelling (PyMCon Talk)](https://github.com/abuzarmahmood/pymcon_bayesian_changepoint)

## Handwritten Analytical Derivations

A recurring frustration with textbooks is that they assume too much about how intuitive each step in a derivation is for the reader — often skipping over algebraic manipulations that are non-obvious, especially to those newer to the material. These handwritten derivations are intended to provide an exhaustive, step-by-step breakdown that is (hopefully) easy to follow, with no steps omitted.

| Document | Description |
|----------|-------------|
| [Gaussian MLE (1D)](/files/derivations/Gaussian_MLE-1D.pdf) | Full derivation of the maximum likelihood estimates for the mean and variance of a 1D Gaussian distribution, starting from the log-likelihood and working through each calculus step explicitly. |
| [Linear Regression MLE](/files/derivations/linear_regression_mle.pdf) | Step-by-step derivation of the ordinary least squares solution via maximum likelihood estimation, including the matrix calculus needed to arrive at the normal equations. |
| [GMM Expectation-Maximization](/files/derivations/GMM-EM.pdf) | Detailed derivation of the EM algorithm for Gaussian Mixture Models, covering the E-step (responsibility computation) and M-step (parameter updates) with all intermediate algebra shown. |
