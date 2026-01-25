# Research problems

The following paragraphs serve as a brief introduction to some interesting, hopefully novel, research problems in convection and pattern formation that I am either currently investivating or interested in studying more in the future. For any queries, comments or interest in collaboration do not hesitate to email grp39@cam.ac.uk.

## Porous Rayleigh-Bénard convection with a horizontally-heterogeneous permeability

After non-dimensionalisation, the problem of studying Rayleigh-Bénard convection in a hetereogenous porous rectangle can be formulated as the initial boundary value problem

$$
\begin{align*}
&\text{Find} \\
&c(\textbf{x}, t): \Omega\times[0, \infty) \to \mathbb{R}, \\
&\textbf{u}(\textbf{x}, t): \Omega\times[0, \infty) \to \mathbb{R}^2, \\
&p(\textbf{x}, t): \Omega\times[0, \infty) \to \mathbb{R} \\
&\text{where~} \Omega=[0,L]\times[0, 1] \\ 
&\text{and~} \textbf{x}=(x,y)\\ 
&\text{such that} \\
&\mathbb{IBVP}
\begin{cases}
\frac{\partial c}{\partial t} + \textbf{u}\cdot\nabla c = \frac{1}{Ra}\nabla^2c & \\
\nabla\cdot\textbf{u} = 0 & \\
\textbf{u}=-\mathsf{K}(\textbf{x})\cdot(\nabla p + c\,\textbf{e}_y) & \forall(\textbf{x}, t)\in\Omega\times[0,\infty) \\
c=1-y + \mathcal{N}(\textbf{x}) & \forall(\textbf{x}, t)\in\Omega\times\{0\} \\
c=1 & \forall(\textbf{x}, t)\in\{(x,y)\in\partial\Omega:  y=0\} \times [0,\infty] \\
c=0 & \forall(\textbf{x}, t)\in\{(x,y)\in\partial\Omega:  y=1\} \times [0,\infty] \\
\frac{\partial c}{\partial x} = 0 & \forall(\textbf{x}, t)\in\{(x,y)\in\partial\Omega:  x=0, x=L\}
\times [0,\infty] \\
\textbf{n}\cdot\textbf{u} = 0 & \forall(\textbf{x}, t)\in\partial\Omega \times [0,\infty] \\
\end{cases}~.
\end{align*}
$$

The fluid is assumed to be isoviscous and hence, in non-dimensional variables, has a temperature-independent unit viscosity, whilst its density has been taken has linearly decreasing in temperature such that $\rho(c)=-c$ combines with the effect of gravity acting vertically in the negative $y$-direction to give the buoyancy term $c\,\textbf{e}_y$ in Darcy's law. As a simple of model of heterogeneity, we have assumed a decoupling of porosity from permeability such that the porosity is constant throughout the domain and a prescribed permeability $\mathsf{K}(\textbf{x})$ is imposed, rather than prescribing a porosity $\phi(\textbf{x})$ and a constitutive relation $\mathsf{K}(\phi)$. With this approach only the permeability $\mathsf{K}(\textbf{x})$ appears in the governing equations because the constant porosity is taken into the Rayleigh number

$$Ra=\frac{HK_{\text{ref}}\,g\Delta\rho}{\mu\phi D_{\text{mol}}}$$

formed as the ratio of convective to diffusive speeds. We wish to study the effect of an isotropic but horizontally-heterogeneous permeability

$$
\begin{align*}
\mathsf{K}(\textbf{x})&=K(x)\mathsf{I} \\
K(x)&=1 + \kappa\sin\left(\frac{j\pi x}{L}\right)
\end{align*}
$$

where $0\leq\kappa<1$ and $j\in\{0, 1, 2, \dots\}$ are parameters characterising the amplitude and frequency of the horizontal permeability perturbation away from unity.

+ How is the onset of convection affected by $\kappa, j$?
+ How is the vertical flux scaling as a function of $Ra$ affected by $\kappa, j$?
+ How is the plume structure affected by $\kappa, j$?

## Porous convection from an internal point source

$$
\begin{align*}
&\text{Find} \\
&c(\textbf{x}, t): \Omega\times[0, \infty) \to \mathbb{R}, \\
&\textbf{u}(\textbf{x}, t): \Omega\times[0, \infty) \to \mathbb{R}^2, \\
&p(\textbf{x}, t): \Omega\times[0, \infty) \to \mathbb{R} \\
&\text{where~} \Omega=[0,1]\times[0, 1] \\ 
&\text{and~} \textbf{x}=(x,y)\\ 
&\text{such that} \\
&\mathbb{IBVP}
\begin{cases}
\frac{\partial c}{\partial t} + \textbf{u}\cdot\nabla c = \frac{1}{Ra}\nabla^2c + S(\textbf{x})& \\
\nabla\cdot\textbf{u} = 0 & \\
\textbf{u}=-\mathsf{K}(\textbf{x})\cdot(\nabla p + c\,\textbf{e}_y) & \forall(\textbf{x}, t)\in\Omega\times[0,\infty) \\
c=\mathcal{N}(\textbf{x}) & \forall(\textbf{x}, t)\in\Omega\times\{0\} \\
c=0 & \forall(\textbf{x}, t)\in\{(x,y)\in\partial\Omega:  y=0, y=1\} \times [0,\infty] \\
\frac{\partial c}{\partial x} = 0 & \forall(\textbf{x}, t)\in\{(x,y)\in\partial\Omega:  x=0, x=L\}
\times [0,\infty] \\
\textbf{n}\cdot\textbf{u} = 0 & \forall(\textbf{x}, t)\in\partial\Omega \times [0,\infty] \\
\end{cases}~.
\end{align*}
$$

$$S(\textbf{x})=s\exp\left(-\frac{(x-\tfrac{1}{2})^2+(y-\tfrac{1}{2})^2}{\ell}\right)$$


+ How is the onset of convection affected by $s, \ell$?
+ How can we model the circulation pattern around the point source?