<h1 align="center">
  <a href="https://github.com/AaronHuus/resume" title="Aaron Huus Resume">
    <img alt="AH-Resume" src="image.png" width="200px" height="200px" />
  </a>
  <br />
  Aaron Huus Resume
</h1>

<div align="center">
  <a href="https://github.com/AaronHuus/resume/actions/workflows/main.yml">
    <img alt="GitHub Actions" src="https://github.com/AaronHuus/resume/actions/workflows/main.yml/badge.svg" />
  </a>
  <a href="https://raw.githubusercontent.com/AaronHuus/resume/master/examples/resume.pdf">
    <img alt="Aaron Huus Resume" src="https://img.shields.io/badge/resume-pdf-green.svg" />
  </a>
</div>

<br />

## Resume

| Page. 1 | Page. 2 |
|:---:|:---:|
| [![Résumé](https://raw.githubusercontent.com/AaronHuus/resume/master/examples/resume-0.png)](https://raw.githubusercontent.com/AaronHuus/resume/master/examples/resume.pdf)  | [![Résumé](https://raw.githubusercontent.com/AaronHuus/resume/master/examples/resume-1.png)](https://raw.githubusercontent.com/AaronHuus/resume/master/examples/resume.pdf) |

## How to Use

#### Requirements

A full TeX distribution is assumed.  [Various distributions for different operating systems (Windows, Mac, \*nix) are available](http://tex.stackexchange.com/q/55437) but TeX Live is recommended.
You can [install TeX from upstream](https://tex.stackexchange.com/q/1092) (recommended; most up-to-date) or use `sudo apt-get install texlive-full` if you really want that.  (It's generally a few years behind.)

If you don't want to install the dependencies on your system, this can also be obtained via [Docker](https://docker.com).

#### Usage

At a command prompt, run

```bash
$ xelatex {your-cv}.tex
```

Or using docker:

```bash
$ docker run --rm --user $(id -u):$(id -g) -i -w "/doc" -v "$PWD":/doc thomasweise/texlive make
```

In either case, this should result in the creation of ``{your-cv}.pdf``


## Credit

[**Awesome-CV**](https://github.com/AaronHuus/resume) Awesome CV is LaTeX template for a CV(Curriculum Vitae), Résumé or Cover Letter inspired by Fancy CV. It is easy to customize your own template, especially since it is really written by a clean, semantic markup. This project was heavily influenced by the work done here.

[**LaTeX**](https://www.latex-project.org) is a fantastic typesetting program that a lot of people use these days, especially the math and computer science people in academia.

[**LaTeX FontAwesome**](https://github.com/furl/latex-fontawesome) is bindings for FontAwesome icons to be used in XeLaTeX.

[**Roboto**](https://github.com/google/roboto) is the default font on Android and ChromeOS, and the recommended font for Google’s visual language, Material Design.

[**Source Sans Pro**](https://github.com/adobe-fonts/source-sans-pro) is a set of OpenType fonts that have been designed to work well in user interface (UI) environments.

[**Portfolio Icon**](https://www.flaticon.com/free-icons/portfolio)
