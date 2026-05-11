---
title: 'Probabilistic Modelling Tutorial Series'
date: 2022-08-01
permalink: /posts/2022/08/probabilistic-modelling-tutorial-series/
tags:
  - tutorials
  - probabilistic programming
  - bayesian
  - pymc3
  - machine learning
---

I've put together an open-access tutorial series covering probabilistic modelling techniques using Python. The materials — lecture slides and Jupyter notebooks — are available on GitHub and are aimed at graduate students and researchers who want hands-on experience with Bayesian methods.

[**View on GitHub: abuzarmahmood/teachables**](https://github.com/abuzarmahmood/teachables)

## What's Covered

### Probabilistic Programming in PyMC3

The core of the series walks through building probabilistic models with PyMC3, starting from simple cases and building toward more complex architectures:

- **Fitting a Gaussian** — the canonical starting point for Bayesian inference
- **Bayesian Linear Regression** — parameter estimation with uncertainty quantification
- **Changepoint Modelling** — detecting structural breaks in time series data
  - Poisson changepoint (count data)
  - Bernoulli changepoint (binary data)
  - Gaussian changepoint for both mean and variance
  - Advanced: multi-changepoint model with mixture emissions for repeated timeseries

### Gaussian Mixture Models and Hidden Markov Models

- Unsupervised clustering using GMMs, with a hands-on exercise
- Introduction to Hidden Markov Models for sequential data

### Bayesian Changepoint Modelling (Extended)

An extended treatment of changepoint modelling from a PyMCon talk:

[abuzarmahmood/pymcon_bayesian_changepoint](https://github.com/abuzarmahmood/pymcon_bayesian_changepoint)

## Handwritten Analytical Derivations

A recurring frustration with textbooks is that they assume too much about how intuitive each step in a derivation is for the reader — often skipping over algebraic manipulations that are non-obvious, especially to those newer to the material. These handwritten derivations are intended to provide an exhaustive, step-by-step breakdown that is (hopefully) easy to follow, with no steps omitted.

- [**Gaussian MLE (1D)**](/files/derivations/Gaussian_MLE-1D.pdf) — Full derivation of the maximum likelihood estimates for the mean and variance of a 1D Gaussian, starting from the log-likelihood and working through each calculus step explicitly.
- [**Linear Regression MLE**](/files/derivations/linear_regression_mle.pdf) — Step-by-step derivation of the ordinary least squares solution via maximum likelihood estimation, including the matrix calculus needed to arrive at the normal equations.
- [**GMM Expectation-Maximization**](/files/derivations/GMM-EM.pdf) — Detailed derivation of the EM algorithm for Gaussian Mixture Models, covering the E-step (responsibility computation) and M-step (parameter updates) with all intermediate algebra shown.

## Who It's For

These materials were originally developed for guest lectures in the Advanced Data Analysis course at Brandeis University (Biology Department). They assume familiarity with Python and basic probability, but no prior experience with probabilistic programming is required.

## Getting Started

```bash
git clone https://github.com/abuzarmahmood/teachables.git
```

Open the notebooks in order — each builds on concepts from the previous one.
