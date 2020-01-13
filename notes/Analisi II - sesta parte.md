---
pinned: true
tags: [Analisi II]
title: Analisi II - sesta parte
created: '2020-01-13T10:35:45.970Z'
modified: '2020-01-13T11:09:27.019Z'
---

# Analisi II - sesta parte
### Sistemi di EDO del $I$ ordine (SEDO)
#### Motivazioni
+ SIR
$\begin{cases}S'(t)?-βI(t)S(t) \\I'(t)=βI(t)S(t)-γI(t) \\ R'(t)=γI(t) \end{cases}$
3 equazioni in 3 incognite, $I$ ordine
+ LV
$\begin{cases}U'(t)=aU(t)-bU(t)V(t)\\ V'(t)=-cV(t)+dU(t)V(t)\end{cases}$
$a,b,c,d>0$, 2 equazioni in 2 incognite, $I$ ordine
+ $II$ legge della dinamica
$\begin{cases}mγ''(t)=F(t,γ(t),Y'(t))\\ γ(t)=(x(t),y(t),z(t)^T)\end{cases}$
3 equazioni in 3 incognite, $II$ ordine
$\begin{cases}γ'(t)=v(t)\\mv'(t)=F(t,γ(t),v(t)) \end{cases}$
6 equazioni in 6 incognite, $I$ ordine
### SEDO $I$ ordine
Si consideri il SEDO del $I$ ordine
$\begin{aligned} y'_1(x)=f_1(x,y_1(x),...,y_n(x)) \\ \vdots \\ y'_n(x)=f_n(x,y_1(x),...,y_n(x))\end{aligned} \Leftrightarrow Y'(x)=F(x,y(x))$
dove $F:E(\subseteq \mathbb{R}\times \mathbb{R}^n)\to \mathbb{R}^n$ con $F(x,\underline{Y})=F(x, y_1,...,y_n)=\begin{pmatrix}f_1(x,y_1,...,y_n)\\ \vdots \\ f_n(x,y_1,...,y_n)\end{pmatrix}$ e $Y(x)=\begin{pmatrix}y_1(x)\\ \vdots \\ y_n(x) \end{pmatrix}$
### Problema di Cauchy
(PC)$\begin{cases}y'_1(x)=f_1(x,y_1(x),...,y_n(x))\\ \dots \\y'_n(x)=f_n(x,y_1(x),...,y_n(x)) \\y_1(x^0)=y_1^0 \\ \dots\\y_n(x^0)=y_n^0 \end{cases}\Leftrightarrow \begin{cases}Y'(x)=F(x,Y(x))\\\underline{Y(x^0)}=\underline{Y^0} \end{cases}$
dove $(x^0,\underline{Y^0})=(x^0,y_1^0,...,y_n^0)^T\in E$
+ Una funzione $Y(\cdot):I(\subseteq \mathbb{R})\to \mathbb{R}^n$, $I$ intervallo, si dice soluzione di $\underline{Y}'=F(x,\underline{Y})$ se
  1. $Y(\cdot)$ è derivabile in $I$
  2. $(x, \underline{Y}(x))\in E$, $\forall x\in I$
  3. $\underline{Y}'(x)=F(x,\underline{y}(x))$, $\forall x\in I$
+ Una funzione $Y(\cdot):I(\subseteq \mathbb{R})\to \mathbb{R}^n$, $I$ intervallo, si dice soluzione di $\begin{cases}\underline{Y}'=F(x,\underline{Y})\\ \underline{Y}(x^0)=\underline{Y}^0 \end{cases}$ se $Y(\cdot)$ è soluzione di $\underline{Y}'=F(x,\underline{Y})$
Valgono, in particolare:
### Teorema (esistenza e unicità locali)
Se $F:A\subseteq(\mathbb{R}\times \mathbb{R}^n)\to \mathbb{R}^n$, $A$ aperto, è continua allora $\forall (x^0,\underline{y}^0)\in A$ esistono un $h>0$ e una funzione $y(\cdot):]x_0-h,x_0+h[\to \mathbb{R}^n$ di classe $C^1$ soluzione di $\begin{cases}\underline{Y}'=f(x,\underline{Y})\\ \underline{Y}(x^0)=\underline{Y}^0 \end{cases}$
Se inoltre le derivate parziali $$\displaystyle \frac{\partial F}{\partial y_i}$ con $i=1,...,n$ sono continue n $A$ allora tale soluione è unica
### Teorema di esistenza globale
Se $F:A=I\times \mathbb{R}^n\to \mathbb{R}^n$, $I$ intervallo, $A$ aperto è continua in $A$, $x^0\in I$, $\underline{y}^0\in \mathbb{R}^n$ e, per ogni intervallo compatto $H\subset I$, esistono $α,β\in \mathbb{R}$ t.c. $||F(x,\underline{y})||<α||\underline{y}||+β$, $\forall x\in H$ e $\underline{y}\in \mathbb{R}^n$ allora il PC $\begin{cases}\undeRline{Y}'=F(x,\underline{Y})\\ \underline{Y}(x^0)=\underline{Y}^0 \end{cases}$ ha almeno una soluzione $\underline{y}(\cdot)$ determinata su $I$


