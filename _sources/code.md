# Code

I am passionate about writing robust yet intuitive, user-friendly and extensible code to solve scientific and mathematical problems. My public repositories are hosted on [my GitHub page](https://github.com/george-poole/), as well being mirrored to [my Codeberg page](https://codeberg.org/george-poole/). I am guided by the principles that research codes should be open-source, reproducible and freely-available available to the scientific community [^1] [^2] [^3]. 


## [LUCiFEx](https://george-poole.github.io/LUCiFEx/index.html)

*&nbsp;**L**inearized **U**nderground **C**onvection **i**n **FE**niCS**x**&nbsp;*. The goal of LUCiFEx was to bring greater flexibility to solving time-dependent problems with the open-source finite element solver [FEniCS](https://fenicsproject.org). In particular, I wanted finite difference discretizations in time to not be hard-coded but abstracted out by the implementation of finite difference operators acting on time-dependent quantities.

## [CRoCoDiL](https://george-poole.github.io/LUCiFEx/index.html)

*&nbsp;**C**onvection-**R**eaction **o**f **C**arb**o**n **D**iodixe **i**n **L**UCiFEx&nbsp;*. This package implements the specific models investigated in my PhD thesis.

## CaRiBU

*&nbsp;**C**onvection **a**nd **R**eaction **i**n a **B**ox **U**nderground&nbsp;*. A Fortran library, with Python bindings, for solving the porous convection equations in a rectangle. Currently a work in progress and not yet publicly available.


[^1]: [Goble, C. *Better Software, Better Research*](https://www.software.ac.uk/publication/better-software-better-research)
[^2]: [Joyner, D. *Open Source Mathematical Software*](https://www.ams.org/notices/200710/tx071001279p.pdf)
[^3]: [*Why should you care about reproducible code — and how to get started?*](https://www.software.ac.uk/blog/why-should-you-care-about-reproducible-code-and-how-get-started)