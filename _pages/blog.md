---
layout: archive
title: "Blog"
permalink: /blog/
author_profile: true
---

{% include base_path %}

# Decoding the Brain: Insights from the Neural Frontier

Welcome to my digital laboratory notebook where science meets storytelling. Join me as I explore the fascinating intersections of neuroscience, data analysis, and technology. Whether you're a fellow researcher, a curious student, or simply intrigued by how our brains process the world around us, you'll find something to spark your interest here.

## My Writing Spaces

### Personal Reflections

Explore my articles on Medium where I share insights on neuroscience, data analysis techniques, and occasional musings on technology and science.

[Read on Medium](https://medium.com/@abuzar_mahmood)

*Note: I'm in the process of updating my Medium profile. Check back soon for new content!*

### Technical Contributions

Follow my contributions to the Blech_Clust neural data extraction and analysis pipeline, where I document improvements and new features.

**Latest Update:** "Implementing Parallel Processing for Faster Spike Sorting"

[View on GitHub](https://github.com/KatzLabBrandeis/blech_clust)

[Blech_Clust Blog](https://katzlabbrandeis.github.io/blech_clust/blogs/blogs_main.html)

## Current Research Spotlight

I'm currently investigating how feedback projections from the gustatory cortex influence taste processing in subcortical regions. This research challenges traditional views of sensory processing as a purely feedforward mechanism and suggests a more dynamic, recurrent network.

**Research Question:**  
How do cortical feedback projections modulate the temporal dynamics of taste processing in the amygdala and thalamus?

## Tutorial Series: Probabilistic Modelling

An open-access series of lecture slides and Jupyter notebooks for learning probabilistic modelling techniques. Designed for graduate students and researchers in quantitative fields.

**Topics covered:**

- **Probabilistic Programming in PyMC3** — Fitting distributions, Bayesian linear regression, and changepoint modelling (Poisson, Bernoulli, Gaussian), including an advanced multi-changepoint model with mixture emissions for repeated timeseries
- **Gaussian Mixture Models and Hidden Markov Models** — Unsupervised clustering exercises and HMM fundamentals
- **Bayesian Changepoint Modelling** — Extended treatment from a PyMCon talk

[View Tutorial Series on GitHub](https://github.com/abuzarmahmood/teachables) · [PyMCon Changepoint Talk](https://github.com/abuzarmahmood/pymcon_bayesian_changepoint)

### Handwritten Analytical Derivations

Textbooks often assume too much about how intuitive each step in a derivation is for the reader. These handwritten derivations provide an exhaustive, step-by-step breakdown that is (hopefully) easy to follow, with no steps omitted.

- [**Gaussian MLE (1D)**](/files/derivations/Gaussian_MLE-1D.pdf) — Maximum likelihood estimates for the mean and variance of a 1D Gaussian, with every calculus step shown.
- [**Linear Regression MLE**](/files/derivations/linear_regression_mle.pdf) — Ordinary least squares via MLE, including the matrix calculus leading to the normal equations.
- [**GMM Expectation-Maximization**](/files/derivations/GMM-EM.pdf) — Full EM algorithm for Gaussian Mixture Models: E-step responsibilities and M-step parameter updates with all intermediate algebra.
- [**Bayesian Linear Regression - Variational Inference**](/files/derivations/Bayesian_linear_regression_VI.pdf) — Derivation of variational inference for Bayesian linear regression, including the evidence lower bound (ELBO), posterior updates for weights and noise precision, and the predictive distribution.
- [**Single Poisson Changepoint MLE**](/files/derivations/single_poisson_changepoint_MLE.pdf) — Handwritten derivation of maximum likelihood estimation for a single changepoint Poisson model, including the analytical gradients and gradient descent update rules. Includes accompanying [Jupyter notebook](/files/derivations/single_poisson_changepoint_MLE_Laplace.ipynb) with implementation, Laplace approximation of the posterior, and visualization of samples from the Laplace posterior.
- [**Multi Poisson Changepoint MLE**](/files/derivations/multi_poisson_changepoint_MLE.pdf) — Handwritten derivation extending the Poisson changepoint maximum likelihood framework to multiple changepoints. Includes accompanying [Jupyter notebook](/files/derivations/multi_poisson_changepoint_MLE.ipynb) with implementation code for the multi-changepoint model.
- [**Laplace Approximation**](/files/derivations/Laplace_approximation_proof.pdf) — Derivation of the Laplace approximation, showing how the negative Hessian of the log-posterior evaluated at the MAP estimate yields the covariance matrix of a Gaussian approximation to the parameter posterior.

### Analytical Derivation Roadmap

Future derivations will expand the changepoint modelling notes across three directions:

- **Logical extensions** — Multi-trial emissions, multivariate Poisson emissions, combined multi-trial/multivariate changepoints, Dirichlet-distributed changepoints, and Dirichlet process changepoints.
- **Pragmatic extensions** — Negative Binomial emissions for overdispersed counts, autoregressive rate histories, covariate-modulated transitions, and state-specific transition smoothness.
- **Advanced frameworks and approximations** — Discrete HMMs, EM/Baum-Welch updates, mean-field variational inference, and Polya-Gamma data augmentation.

[View the full Analytical Derivation Roadmap](/analytical-derivation-roadmap/)

---

## Upcoming Content

Stay tuned for these topics:

- **The Taste Circuit: A Neural Symphony**: How does your brain know the difference between sweet and sour? Dive into my latest research on how multiple brain regions coordinate to create your taste experience.
- **Neural Dynamics Visualized**: Interactive visualizations of taste-responsive neural populations
- **Machine Learning in Neuroscience**: A practical guide to implementing deep learning models for neural data analysis
- **The Attractor Network Hypothesis**: Evidence for and against attractor dynamics in sensory processing

## Join the Conversation

Science thrives on collaboration and discussion. Have questions about my research? Interested in collaborating? Or simply want to share your thoughts on these topics?

[Start a Conversation](/contact/)

**Subscribe to Updates:** Join my newsletter to receive notifications when new content is published.
