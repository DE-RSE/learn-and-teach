# A survey of RSE training resources

Did you know that there is a career track with the job title _[Research Software Engineer](https://doi.org/10.5281/zenodo.7994286)_? Well, if you are not already one, you could **become one**!

This repository (and eventually webpage) aims to collect _very good_ resources on teaching and learning RSE skills. Examples include:

- Which university programs could I attend to study and become a professional RSE?
- Which coherent online courses could I follow to build up skills from the set defined in the [RSE Competencies](competencies)?
- What material can I reuse for teaching my students about RSE skills?

We aim for original and extensive resources, targetting both general-purpose RSEs, as well as RSE specializations.

As there is currently some duplication and very little content, don't cofuse this file with the `index.md`, which is rendered on the website.

## How to contribute?

See the [contributing guidelines](https://github.com/DE-RSE/survey_rse_training/blob/main/README.md), or [open an issue](https://github.com/DE-RSE/survey_rse_training/issues).

If you contribute a pull request, a GitHub Actions workflow will build the website and generate a downloadable artifact, which you can view locally (currently not rendering correctly).

## Build this website

This project builds on Jekyll, which is a Ruby project. Therefore, you first need to get a Ruby installation.

After that, clone the repository and run `make`. This will get the dependencies in a local directory and build and serve the website.

See the result in your [`localhost:4000/learn-and-teach`](http://127.0.0.1:4000/learn-and-teach/).
