---
tags: [studiare]
title: Analisi II
created: '2020-01-23T13:22:50.601Z'
modified: '2020-01-24T11:58:34.790Z'
---

# Analisi II
## Curve
+ Curve regolari
$γ'(t)\neq\underline{0}$, $\forall t\in I$
+ Curve semplici
$\forall t_1, t_2\in I$, $t_1$ o $t_s$ $\in intI$
si ha $γ(t_1)\neqγ(t_2)$
+ Curve equivalenti
Date $γ_1,γ_2$, $\exists h:I_2\to I_1$ t.c. $γ_1(h(s))=γ_2(s)$ $\forall s\in I_2$
+ retta tangente in $t_0$
$r(s)=γ(t_0)+γ'(t_o)s$
### Integrale curvilineo di campo scalare
$\int_γfds=\int_a^b f(γ(t))||γ'(t)||dt$
Se $f=1$ allora $\int_γfds=l(γ)$
### Integrale curvilineo di campo vettoriale
$\int_γ<g,τ>dt=\int_γ<g,\frac{γ'(t)}{||γ'(t)||}>dt$
#### Osservazione $n=2$
$g(x,y)=(X(x,y),Y(x,y))^T=X(x,y)\underline{e}_1+Y(x,y)\underline{e}_2$
$\int_γ<g,τ>dt=\int_a^b[X(x(t),y(t))x'(t)+Y(x(t),y(t))y'(t)]dt$
#### Osservazione $n=3$
$\int_γ<g,τ>dt=\int_a^b[X(x(t),y(t))x'(t)+Y(x(t),y(t))y'(t)+Z(x(t),y(t),z(t))z'(t)]dt$
### Campi conservativi
Un campo $g$ è conservativo se esiste un campo scalare $f$ t.c.
$\nabla f(\underline{x})=g(\underline{x})$, $\forall \underline{x}\in A$.
Inoltre: $\int_γ<g,τ>ds=f(γ(b))-f(γ(a))$
Se $g$ è conservativo, è il gradiente di un campo scalare
Tale campo scalare è detto _potenziale_ di $g$
$rotg=0\Leftrightarrow Jg$ è simmetrica $\Leftrightarrow$ $g$ è conservativo
dove $rotg=det\begin{pmatrix}\underline{e}_1 &\underline{e}_2&\underline{e}_3\\ \frac{\partial}{\partial x}&\frac{\partial}{\partial y}&\frac{\partial}{\partial z}\\ X & Y & Z \end{pmatrix}$
#### Nel caso di $g:A(\subseteq \mathbb{R}^2)\to\mathbb{R}$
Se $g=(X(x,y),Y(x,y))^T$
si usa $\overset{\sim}{g}:A(\subseteq \mathbb{R}^3)\to\mathbb{R}$
con $\overset{\sim }{g}=(X(x,y),Y(x,y),0)^T$
### Dominio regolare

## Equazioni differenziali
### EDO I ordine
$y'(x)=a(x)y(x)+b(x)$
#### omogenea associata
$y'(x)=a(x)y(x)$
### soluzione dell'omogenea
$y(x)=ce^{A(x)}$
dove $A(x)$ è una primitiva di $a(x)$
#### soluzione della particolare
$y(x)=\int_{x_0}^xe^{A(x)-A(t)}b(t)dt$
# Variabili separate
$y'(x)=g(x)h(y)$, $y(x_0)=y_0$
la soluzione $y(x)=k^{-1}(G(x)-G(x_0)+H(y_0))$
dove $K'=\frac{1}{h(s)}$ e $G'=g$
## EDO II ordine
$y''(x)=f(x,y(x),y'(x))$
### Equazione caratteristica
EDO II ordine a coefficienti costanti 
#### Equazione caratteristica
Se $y''+ay'+by=0$ EDO II ordine, omogenea
(k) $λ^2+aλ+b=0$
Si ha:
1. Se $\Delta=a^2-4b>0$, allora dette $λ_1,λ_2\in\mathbb{R}$ $(λ_1\neq λ_2)$, le radici di (k), $\{e^{λ_1x},e^{λ_2x}\}$ è una base di $S_0$
1. Se $\Delta=a^2-4b<0$, allora dette $λ_1=α+iβ,λ_2=α-iβ\in\mathbb{C}$, $β\neq 0$, le radici di (k), $\{e^{αx}cos(βx),e^{αx}sin(βx)\}$ è una base di $S_0$
3. Se $\Delta=a^2-4b=0$, detta $λ_0$ l'unica radice di (k), allora $\{e^{λ_0x},xe^{λ_0x}\}$forma una
base di $S_0$

