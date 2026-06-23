---
layout: single
title: "Analytical Derivation Roadmap"
permalink: /analytical-derivation-roadmap/
author_profile: true
---

This roadmap collects planned analytical derivations that extend the current handwritten notes on Poisson changepoint models, likelihood optimization, and Bayesian approximations.

## Logical Extensions

These derivations extend the changepoint model structure while staying close to the current Poisson-emission framework.

- **Multi-trial changepoints with shared or hierarchical emissions** — Extend the single-timeseries likelihood so repeated trials share changepoint structure, emission parameters, or hierarchical priors.
- **Multivariate changepoints with non-covariate Poisson emissions** — Replace scalar counts with vectors of counts while keeping the emission model non-covariate and state-specific.
- **Multi-trial, multivariate changepoints** — Combine repeated trials and multivariate emissions into one likelihood, making explicit which parameters are shared across trials and dimensions.
- **Dirichlet-distributed changepoints** — Model normalized changepoint spacings with a Dirichlet distribution so changepoints remain ordered while allowing flexible transition timing.
- **Dirichlet process distributed changepoints** — Move from a fixed number of changepoints to a nonparametric construction that can adapt the number of latent states or transitions.

## Pragmatic Extensions

These updates target count data workflows where the basic Poisson changepoint model is useful but too restrictive for real experimental data.

### Negative Binomial Emissions

Swap the Poisson probability mass function for a Negative Binomial PMF with an additional per-state dispersion or clustering parameter. This is useful for biological and physical count data where variance often exceeds the mean; the dispersion parameter can absorb overdispersion that a pure Poisson model might otherwise explain by adding spurious changepoints.

### Autoregressive or History-Dependent Rates

Modify the instantaneous log-rate so it includes previous observations, such as a term proportional to \(y_{t-1}\). This lets the model separate true state transitions from short-timescale dynamics like refractory periods, feedback echoes, or adaptation within a state.

### Covariate-Modulated Transitions

Express changepoint locations or transition boundaries as functions of external, time-varying design variables. This connects latent state changes to observable events such as stimuli, behavior, or drug delivery, moving the model from unsupervised segmentation toward controlled prediction.

### State-Specific Transition Smoothness

Give each sigmoid boundary its own steepness parameter instead of using one global transition smoothness. This allows one transition to be abrupt while another is gradual, avoiding a single compromise smoothness across all state boundaries.

## Advanced Frameworks and Approximations

These derivations broaden the mathematical toolkit beyond direct gradient-based maximum likelihood estimation.

### Discrete Hidden Markov Models

Replace continuous deterministic sigmoid gates with a discrete stochastic latent state governed by a Markov transition matrix. The central derivation is the Forward-Backward algorithm, which uses dynamic programming to compute exact marginal state probabilities over time.

### Expectation-Maximization and Baum-Welch

Replace direct optimization with an iterative expected complete-data likelihood procedure. The E-step computes posterior state probabilities, while the M-step solves emission-rate updates by weighting observations by posterior state responsibilities.

### Mean-Field Variational Inference

Replace point estimates and local Laplace approximations with a factorized proxy posterior. The main derivation is the evidence lower bound, followed by coordinate updates that fit the approximate posterior by minimizing divergence from the intractable target posterior.

### Polya-Gamma Data Augmentation

Introduce auxiliary Polya-Gamma variables to transform non-conjugate likelihood terms into conditionally Gaussian forms. This can make Gibbs sampling or closed-form Variational Bayes updates available by adding latent variables that simplify the algebra.
