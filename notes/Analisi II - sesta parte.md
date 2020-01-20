---
attachments: [Lotka-Volterra.png]
tags: [Analisi II, Esportati]
title: Analisi II - sesta parte
created: '2020-01-13T10:35:45.970Z'
modified: '2020-01-20T19:35:58.860Z'
---

# Analisi II - sesta parte
### Sistemi di EDO del $I$ ordine (SEDO)
#### Motivazioni
+ SIR
$\begin{cases}S'(t)=-βI(t)S(t) \\I'(t)=βI(t)S(t)-γI(t) \\ R'(t)=γI(t) \end{cases}$
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
Se inoltre le derivate parziali $\displaystyle \frac{\partial F}{\partial y_i}$ con $i=1,...,n$ sono continue n $A$ allora tale soluione è unica
### Teorema di esistenza globale
Se $F:A=I\times \mathbb{R}^n\to \mathbb{R}^n$, $I$ intervallo, $A$ aperto è continua in $A$, $x^0\in I$, $\underline{y}^0\in \mathbb{R}^n$ e, per ogni intervallo compatto $H\subset I$, esistono $α,β\in \mathbb{R}$ t.c. $||F(x,\underline{y})||<α||\underline{y}||+β$, $\forall x\in H$ e $\underline{y}\in \mathbb{R}^n$ allora il PC $\begin{cases}\underline{Y}'=F(x,\underline{Y})\\ \underline{Y}(x^0)=\underline{Y}^0 \end{cases}$ ha almeno una soluzione $\underline{y}(\cdot)$ determinata su $I$
### SEDO lineari del $I$ ordine di dimensione $n$
Sia $\displaystyle \mathbb{A}(x)=\begin{pmatrix}a_{11}(x)\dots a_{1n}(x)\\ \vdots \text{    }\ddots \text{    }\vdots \\ a_{n1}(x)\dots a_{nn}(x)\end{pmatrix}$ una matrice di $n\times n$ funzioni $a_{ij}(\cdot):I(\subseteq \mathbb{R})\to \mathbb{R}$, per $i,j=1,...,n$, con $I$ intervallo aperto, continue in $I$ e sia $B(x)=\begin{pmatrix}b_1(x)\\ \vdots \\ b_n(x)\end{pmatrix}$ un vettore di $N$ funzioni $b_i(|cdot):I\to \mathbb{R}$ per $i=1,...,n$.
Il SEDO (c) $\underline{y}'(x)=\mathbb{A}(x)\underline{y}(x)+B(x)\Leftrightarrow \underline{y}'=\underbrace{\mathbb{A}(x)\underline{y}+B}_{F(x,\underline{y})}$, con $\underline{y}(x)=\begin{pmatrix}v_1(x)\\ \vdots \\ y_n(x)\end{pmatrix}$. Si dice SEDO lineare del $I$ ordine di dimensione $n$ completo
Il SEDO (o) $\underline{y}'(x)=\mathbb{A}(x)\underline{y}(x)\Leftrightarrow \underline{y}'=\mathbb{A}(x)\underline{y}$ si dice SEDO del $I$ ordine di dimensione $n$ omogeneto
### Teorema 0
Per ogni $x^0\in I$ e $y^0\in \mathbb{R}^n$, il (PC) $\begin{cases}\underline{Y}'=\mathbb{A}(x)\underline{y}+B(x)\\ \underline{Y}(x^0)=\underline{Y}^0 \end{cases}$ ha una ed una sola soluzione $\underline{y}\in C^1$ definita su tutto $I$ (intervallo di definizione dei coefficienti)
### Definizione
$L:C^1(I,\mathbb{R}^n)\to C^0(I,\mathbb{R}^n)$, ponendo $L(\underline{y}(\cdot))=\underline{y}'-\mathbb{A}(\cdot)\underline{y}(\cdot)$
### Teorema 1
$L:C^1(I,\mathbb{R}^n)\to C^0(I,\mathbb{R}^n)$ è un'applicazione lineare
+ (c) $\underline{y}'=\mathbb{A}(x)\underline{y}+B(x)\Leftrightarrow L(\underline{y}(\cdot)=B(\cdot))\Leftrightarrow \underline{y}(\cdot)\in L^{-1}({B(\cdot)})=S_B$
+ (o) $\underline{y}'=\mathbb{A}(x)\underline{y}\Leftrightarrow L(\underline{y}(\cdot))=\underline{0}\Leftrightarrow \underline{y}(\cdot)\in L^{-1}({\underline{0}})=S_0=KerL$
### Teorema 2 (Struttura di $S_B$)
L'insieme $S_B$ di tutte le soluzioni di (c) è costituito da tutte e sole le funzioni $\underline{y}(\cdot)=\underline{\overline{y}}(\cdot)+Z(\cdot)$ con $\underline{\overline{y}}$ una soluzione particolare di (c) e $Z(\cdot)$ soluzione generica di (o)
### Teorema 3 (dimensione di $S_0=KerL$)
$S_0=KerL$ è uno spazion vettoriale di dimensione $n$
### Dimostrazione
Fissato $x^0\in I$, siano $z_1(\cdot),...,z_n(\cdot)$ le soluzioni di $\begin{cases} \underline{y}'=\mathbb{A}(x)\underline{y}\\ \underline{y}(x^0)=\underline{e_1}\end{cases}\dots \begin{cases} \underline{y}'=\mathbb{A}(x)\underline{y}\\ \underline{y}(x^0)=\underline{e_n}\end{cases}$, dove $\{\underline{e_1},..,\underline{e_n}\}$ è una base di $\mathbb{R}^n$ (per esempio la base canonica). Si provi che $\{z_1(\cdot),...,z_n(\cdot)\}$ è una base di $S_0$.
$z_1(\cdot),...,z_n(\cdot)$ sono linearmente indipendenti, siano $c_1,...,c_n\in \mathbb{R}$ t.c. $c_1z_1(x)+...+_nz_n(x)=\underline{0}$, $\forall x\in I$.
In particolare: $c_1z_1(x^0)+...+_nz_n(x^0)=\underline{0}=c_1\underline{e_1}+...+c_n\underline{e_n}$. Siccome $\underline{e_1},..,\underline{e_n}$ sono una base allora sono linearmente indipendenti, $\Rightarrow$ $c_1=...=c_n=0$
Si provi che $z_1(\cdot),...,z_n(\cdot)$ generano $S_0$. Sia $z(\cdot)\in S_0$, si ponga $\underline{y}^0=z(x^0)\in \mathbb{R}$. Si consideri il (PC) $\begin{cases}\underline{Y}'=\mathbb{A}(x)\underline{Y}\\ \underline{Y}(x^0)=\underline{Y}^0 \end{cases}$. Se $\underline{y}^0=c_1\underline{e_1}+...+c_n\underline{e_n}$ allora il (PC) ha come soluzione $z(\cdot)$ e $\underline{y}(\cdot)=c_1z_1(\cdot)+...+c_nz_n(\cdot)$. Per l'unicità si ha $z(\cdot)=\underline{y}(\cdot)=c_1z_1(\cdot)+...+c_nz_n(\cdot)\Rightarrow c z_1,...,z_n$ generano $S_0$.

#### basi di $S_0=KerL$
Si ottengono risolvendo gli $n$ (PC) $\begin{cases}\underline{Y}'=\mathbb{A}(x)\underline{Y}\\ \underline{Y}(x^0)=\underline{Y}^0 \end{cases} ,\dots, \begin{cases}\underline{Y}'=\mathbb{A}(x)\underline{Y}\\ \underline{Y}(x^0)=\underline{Y}^0 \end{cases}$, dove $\{\underline{e_1},..,\underline{e_n}\}$ è base di $\mathbb{R}^n$ e $x^0\in I$ fissato.
In particolare, se $\{\underline{e_1},..,\underline{e_n}\}$ è la base canonica di $\mathbb{R}^n$, $\underline{e_1}=(1,0,...,0)^T$,...,$\underline{e_n}=(0,...,0,1)^T$, allora la matrice $\mathbb{U}(x)=(\underbrace{z_1(\cdot)}_{\text{colonna}},...,\underbrace{z_n(\cdot)}_{\text{colonna}})$ si dice matrice risolvente
#### Osservazione
Se $n=1$ $\mathbb{U}(x)=e^{A(x)}$, con $A'(x)=a(x)$.
Risulta
$\mathbb{U}'(\cdot)=(z'_1(\cdot),...,z'_n(\cdot))=(\mathbb{A}z_1(\cdot),...,\mathbb{A}z_n(\cdot))=\mathbb{A}(\cdot)\mathbb{U}(\cdot)$ e $\mathbb{U}(x^0)=\mathbb{I}=I_n$ matrice identità. Cioè $\mathbb{U}$ risolve il (PC) matriciale $\begin{cases}\mathbb{U}'=\mathbb{A}(x)\mathbb{U}\\ \mathbb{U}(x^0)=\mathbb{I}=I_n \end{cases}$
Si ha $det\mathbb{U}(x)\neq 0$, $\forall x\in I$. Infatti supponendo per assurdo che esista $\overline{x}\in I$ t.c. $det(mathbb{U})=0$, si avrebbe che $z_1(\overline{x},...,z_n(\overline{x})$ sono linearmente dipendenti, cioè $\exists c_1,...,c_n\in \mathbb{R}$ __non tutti nulli__ t.c. $c_1z_1(\overline{x})+...+c_nz_n(\overline{x})=\underline{0}$. Allora la funzione $y(\cdot)=c_1z_1(\cdot)+...+c_nz_n(\cdot)$ è soluzione di $\begin{cases}\underline{y}'=\mathbb{A}(x)\underline{y}\\ \underline{y}(\overline{x})=0\end{cases}$ (in quanto combinazione lineare di soluzioni di (o)). Poichè la funzione nulla $0$ è anche soluzione, per l'unicità, dev'essere $\underline{y}(x)=\underline{0}$, $\forall x\in I$ e quindi $c_1=...=c_n=0$, assurdo ↯, $\Rightarrow$ $det(\mathbb{U}\neq 0$, $\forall x$. Ne consegue che $\mathbb{U}$ è sempre invertibile $\forall x\in I$, esiste $\mathbb{U}^{-1}(x)$.
#### Matriche esponenziale
Sia $\mathbb{A}(\cdot)$ indipendente da $x$, cioè $\mathbb{A}(\cdot)=\mathbb{A}$. Allora il sistema si dice __autonomo__. $\underline{y}=\mathbb{A}\underline{y}$. In questo caso $\mathbb{U}(x)$ si indica con $e^{\mathbb{A}x}$. In particolare $e^{\mathbb{A}}$ si dice __matrice esponenziale__.
#### Osservazione
Se $n=1$, $\mathbb{A}=(a)$, con $a\in \mathbb{R}$, $\mathbb{U}(x)=e^{ax}$.
Si ha che $e^{\mathbb{A}x}=\displaystyle \sum_{n=0}^{+\infty}\frac{1}{n!}\mathbb{A}^nx^n=\mathbb{I}+\mathbb{A}x+\frac{1}{2}\mathbb{A}^2x^2+...+\frac{1}{n!}\mathbb{A}^nx^n$, con $x\in \mathbb{R}$
#### Osservazione
Se $n=1$: $\displaystyle e^{\mathbb{A}x}=\sum\frac{1}{n!}a^nx^n$, con $x\in \mathbb{R}$
### Teorema 4 (determinazioe delle soluzioni particolari di (c))
Una soluzione particolare di (c) è data da $\underline{y}(x)=\int_{x_0}^x \mathbb{U}(x)\mathbb{U}^{-1}(t)B(t)dt$, $\forall x\in I$, $x_0\in I$.
### Osservazione
Se $n=1$: $\displaystyle \underline{y}(x)=\int_{x_0}^x e^{\mathbb{A}x} e^{-\mathbb{A}(t)}b(t)dt$.
La funzione matriciale $G(x,t)=\mathbb{U}(x)\mathbb{U}^{-1}(t)$, con $x,t\in I$ si dice funzione di Green ed è tale che $\overline{\underline{y}}(x)=\int_{x_0}^xG(x,t)B(t)dt$
### Osservazione
Se $n=1$, $G(x,t)=e^{\mathbb{A}(x)-\mathbb{A}(t)}$ con $\mathbb{A}'(x)=a(x)$, $\forall x\in I
### Dimostrazione
Si ha $\overline{\underline{y}}'(x)=\displaystyle \frac{d}{dt}(\mathbb{U}(x)\int_{x_0}^x\mathbb{U}^{-1}(t)B(t)dt)=\underbrace{\mathbb{U}'(x)}_{\mathbb{A}(x)\cdot \mathbb{U}(x)}\cdot \int_{x_0}^x\mathbb{U}^{-1}B(t)dt+\underbrace{\mathbb{U}(x)\cdot \mathbb{U}^{-1}(x)}_{=\mathbb{I}=I_n}\cdot B(x)=\mathbb{A}(x)\cdot \mathbb{U}(x)\cdot \int_{x_0}^x\mathbb{U}^{-1}(t)B(t)dt+B(x)=\underline{\mathbb{A}(x)\overline{\underline{y}}(x)+B(x)}_{\displaystyle =\overline{\underline{y}}(x)}$, $\forall x\in I$

