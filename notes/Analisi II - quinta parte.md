---
attachments: [Coordpolari.svg, Coorpolari.jpg]
tags: [Analisi II]
title: Analisi II - quinta parte
created: '2020-01-06T13:23:39.864Z'
modified: '2020-01-06T21:26:58.066Z'
---

# Analisi II - quinta parte
## Coordinate polari
![Coordinate Polari](../Coorpolari.jpg)
$\begin{cases} x=ρcosϑ \\ y=ρsinϑ \end{cases}$
+ $(x,y)^T$ coordinate cartesiane
+ $(ρ,ϑ)^T$ coordinate polari, $ρ=||(x,y)^T||=\displaystyle \sqrt{x^2+y^2}$

## Curve in $\mathbb{R}^n$ ($n=2,3$)
### Curve in forma parametrica
Sia $γ:I(\subseteq \mathbb{R})\to \mathbb{R}^n$, con $I$ intervallo. La coppia $(γ, \underbrace{γ(I)}_{=\Gamma})$ si dice curva in forma parametrica di cui $γ$ è la rappresentazione parametrica e $\Gamma=γ(I)$ è il sostegno
+ $N=2$, $γ(t)=(x(t),y(t))^T$, $t\in \mathbb{R}$
oppure $\begin{cases} x=x(t) \\ y=(t)  \end{cases}$, $t\in I$
+ $N=3$, $γ(t)=(x(t),y(t),z(t))^T$, $t\in \mathbb{R}$
oppure $\begin{cases} x=x(t) \\ y=(t) \\ z=z(t)  \end{cases}$, $t\in I$

### Curva in forma parametrica chiusa
Si dice che $γ$ è una curva in forma parametrica __chiusa__ se $I=[a,b]$ e $γ(a)=γ(b)$
### Curva in forma parametrica semplice
Si dice che $γ$ è una curva in forma parametrica __semplice__ se $\forall t_1,t_2$, con $t_1\neq t_2$ e almeno uno fra $t_1$ e $t_2$ interno ad $I$, si ha che $γ(t_1)\neq γ(t_2)$
#### NB
È permesso che $γ(a)=γ(b)$, se $I=[a,b]$
### Curva in forma parametrica regolare
Si dice che $γ$ è una curva in forma parametrica __regolare__ se $γ\in C^1(I)$ e $γ'(t)\neq \underline{0}$, $\forall t\in intI$.
Si dice che $γ'(t)$, $t\in intI$ è il vettore tangente e si pone $\displaystyle τ(t)=\frac{γ'(t)}{||γ'(t)||}$, $τ$ versore tangente
### Retta tangente a una curva regolare semplice in forma parametrica
Sia $γ$ una curva in forma parametrica regolare semplice e sia $t_0\in intI$.
La retta in forma parametrica $r(s)=γ(t_o)+γ'(t_o)s$, con $s\in \mathbb{R}$, si dice retta tangente nel punto $γ(t_o)$
## Curve in $\mathbb{R}^2$
### Curve regolari in forma cartesiana in $\mathbb{R}^2$
Sia $f:I(\subseteq\mathbb{R}^2)\to\mathbb{R}$, $I$ intervallo, di classe $C^1$, la curva in forma parametrica $γ:I\to \mathbb{R}^2$, con $γ(t)=\begin{pmatrix}t \\ f(t)\end{pmatrix}$ si dice curva __regolare__ in forma cartesiana. Si ha: $γ'(t)=\begin{pmatrix} 1 \\ f'(t)\end{pmatrix}\neq \underline{0}$, in $I$ e il $sost(γ)=γ(I)$.
### Curve regolari in forma polare in $\mathbb{R}^2$
Sia $ρ:I(\subseteq \mathbb{R})\to \mathbb{R}$, con $I$ intervallo, di classe $C^1$ e t.c. $ρ(ϑ)\ge 0$ in $I$ e $ρ(ϑ)+ρ'(ϑ)>0$ in $intI$.
La curva $γ:I\to \mathbb{R}^2$, con $γ(ϑ)=\begin{pmatrix} ρ(ϑ)cosϑ \\ ρ(ϑ)sinϑ \end{pmatrix}$, si dice curva __regolare__ in forma polare.
Si ha $γ'(ϑ)=(ρ(ϑ)^2-ρ(ϑ)sinϑ,ρ'(ϑ)sinϑ-ρ'(ϑ)cosϑ)^T$ e quindi $||γ'(ϑ)||^2=(ρ(ϑ)cos^2ϑ-ρ(ϑ)^2sin^2ϑ-\cancel{2ρ(ϑ)cosϑsinϑ}+ρ(ϑ)^2sin^2ϑ+ρ'(ϑ)cos^2ϑ+\cancel{2ρ'(ϑ)^2cosϑsinϑ})=ρ(ϑ)^2+ρ'(ϑ)>0$
### Curve in $\mathbb{R}^2$ definite da equazioni
Si considera una funzione $φ:A(\subseteq \mathbb{R}^2)\to \mathbb{R}$ e il suo insieme di livello zero, $L_0(φ)=\{(x,y)^T\in A:φ(x,y)=0\}$.
Se $\nabla φ=0$, $L_0(φ)$ non è unidimensionale, infatti dove $\nabla φ=0$ può essere che non ci sia tangente o che ci sia $L_0(φ)$ bidimensionale.
Se $\nabla φ\neq 0$ si può parlare di curve definite da equazioni
### Punti regolari e punti singoli
Sia $φ:A(\subseteq\mathbb{R}^2)\to\mathbb{R}$, $A$ aperto, di classe $C^1$ in $A$. Un punto $\underline{x}^0=(x_0,y_0)^T\in L_0(φ)$ si dice __regolare__ se $\nabla φ(\underline{x}^0)\neq \underline{0}$, __singolare__ altrimenti.
### Teorema di parametrizzazione locale (o della funzione implicita o di Dimi)
Se $φ:A(\subseteq\mathbb{R}^2)\to\mathbb{R}$, $A$ aperto, di classe $C^1$ e $\underline{x}^0=(x_0,y_0)^T$ è un punto regolare, $\nabla φ(\underline{x}^0)\neq \underline{0}$, con $φ(\underline{x}^0)=0$, allora esiste un intorno $U$ di $x_0$, un intorno $V$ di $y_0$, $g:U\to V$ e $h:V\to U$, $g,h\in C^1$ t.c. $L_0(φ)\cap (U\times V)=\begin{cases} G(g) \\ G(h) \end{cases}=$(*), a seconda di cosa posso definire. In base a cosa decido? In base a quale derivata parziale è $\neq 0$. Se lo sono entrambe cerco la funzione inversa di $y$
(*)$=\begin{cases} G(g) \text{ se } φ_g(x_0,y_0)\neq 0 \\ G(h) \text{ se } φ_h(x_0,y_0)\neq 0 \end{cases}$


