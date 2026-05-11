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

## Who It's For

These materials were originally developed for guest lectures in the Advanced Data Analysis course at Brandeis University (Biology Department). They assume familiarity with Python and basic probability, but no prior experience with probabilistic programming is required.

## Getting Started

```bash
git clone https://github.com/abuzarmahmood/teachables.git
```

Open the notebooks in order — each builds on concepts from the previous one.
