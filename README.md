# A survey of RSE training resources

This is the source of a [`https://de-rse.org/learn-and-teach/`](https://de-rse.org/learn-and-teach/).

Did you know that there is a career track with the job title _[Research Software Engineer](https://doi.org/10.5281/zenodo.7994286)_? Well, if you are not already one, you could **become one**!

This repository (and eventually webpage) aims to collect _very good_ resources on teaching and learning RSE skills. Examples include:

- Which university programs could I attend to study and become a professional RSE?
- Which coherent online courses could I follow to build up skills from the set defined in the [RSE Competencies](competencies)?
- What material can I reuse for teaching my students about RSE skills?

We aim for original and extensive resources, targetting both general-purpose RSEs, as well as RSE specializations.

As there is currently some duplication and very little content, don't cofuse this file with the `index.md`, which is rendered on the website.

## How to contribute?

See the [contributing guidelines](https://github.com/DE-RSE/learn-and-teach/blob/main/CONTRIBUTING.md), or [open an issue](https://github.com/DE-RSE/learn-and-teach/issues).

If you contribute a pull request, a GitHub Actions workflow will build the website and generate a downloadable artifact, which you can view locally (currently not rendering correctly).

## Build this website

### Build locally

This project builds on Jekyll, which is a Ruby project. Therefore, you first need to get a Ruby installation.

After that, clone the repository and run `make`. This will get the dependencies in a local directory and build and serve the website.

### Build inside a Docker container

You can directly serve the website from a Docker container (using the community image [`jekyll/jekyll`](https://hub.docker.com/r/jekyll/jekyll)):

```shell
docker run --rm --volume="$PWD:/srv/jekyll:Z" --publish 127.0.0.1:4000:4000 -it jekyll/jekyll jekyll serve
```

Arguments:

- `docker run`: The Docker command to run a container from an existing image
- `--rm`: Automatically remove (or not) the container when it exists
- `--volume`: Mount the current directory (`$PWD`) to a directory in the container (`/srv/jekyll`), so that only the current container can see the content (`:Z`)
- `--publish`: Publish the container's port 4000 (where Jekyll serves the website) to the host port 4000. Note that `127.0.0.1` is the localhost in IPv4. For IPv6, you can replace that with `[::1]`.
- `-it`: Interactive container, capturing signals (such as `Ctrl-C`).
- `jekyll/jekyll`: The image
- `jekyll serve`: The command to run. Somehow, the current default `make` target does not work in this context.

## Visit the local build

See the result in your [`http://localhost:4000/learn-and-teach`](http://localhost:4000/learn-and-teach/).

The same URL holds both for building locally, as well as building inside Docker.
