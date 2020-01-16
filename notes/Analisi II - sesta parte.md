---
attachments: [Lotka-Volterra.png]
tags: [Analisi II]
title: Analisi II - sesta parte
created: '2020-01-13T10:35:45.970Z'
modified: '2020-01-16T16:47:55.314Z'
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
### Teorema 5 (Principio di sovrapposizione)
Se $\underline{y}_1(\cdot)$ è soluzione di $\underline{y}'=\mathbb{A}(x)\underline{y}+B_1(x)$ e $\underline{y}_2(\cdot)$ è soluzione di $\underline{y}'=\mathbb{A}(x)\underline{y}+B_2(x)$ allora $\underline{y}(\cdot)=\underline{y}_1(\cdot)+\underline{y}_2(\cdot)$ è soluzione di $\underline{y}'=\mathbb{A}(x)\underline{y}+(B_1(x)+B_2(x))$ (conseguenza della linearità)
#### Problema
Come determinare la matrice risolvente?
+ SEDO del $I$ ordine autonomo
Sia $\mathbb{A}(\cdot)=\mathbb{A}$ una matrice $n\times n$ costante, cioè $\mathbb{A}\in M(n,n)$. Il SEDO (o) $\underline{y}'=\mathbb{A}\underline{y}$ Si dice SEDO lineare del $I$ ordine autonomo. 
### Osservazione 
$N=1$, $y'=ay$, $a\in \mathbb{R}$, $y(x)=c\cdot e^{ax}$
Si cercano soluzioni del tipo $\underline{y}(x)=e^{λx}+c$, con $x\in \mathbb{R}$, dove $λ\in \mathbb{R}$ (o $\mathbb{C}$) e $\underline{c}\in \mathbb{R}^n \neq \underline{0}$. Si impone che $\underline{y}(\cdot)$ sia soluzione di (o), cioè $λe^{λx}\cdot \underline{c}=\mathbb{A}(e^{λx}\underline{c})=e^{λx}\mathbb{A}\underline{c}$, $\forall x\in \mathbb{R}$ e quindi $\mathbb{A}\underline{c}=λ\underline{c}$, cioè $λ$ è autovalore di $\mathbb{A}$ e $\underline{c}$ è l'autovettore corrispondente.
Esiste una base di $\mathbb{R}^n$ (o $\mathbb{C}^n$) formata da autovettori? Cioè, esistono $n$ autovettori linearmente indipendenti?
Questo è vero se $\mathbb{A}$ è simmetrica o $\mathbb{A}$ ha $n$ autovalori distinti (e quindi..)
### Teorema
Se $\mathbb{A}$ ha $n$ autovettori linearmente indipendenti $\{\underline{u}_1,...,\underline{u}_n\}$ allora le funzioni $z_1(x)=e^{λ_1x}\underline{u}_1$,...,$z_n(x)=e^{λ_nx}\underline{u}_n$ formano una bse di $S_0$ e quindi $\mathbb{U}(x)=(\underbrace{e^{λ_1x}\cdot \underline{u}_1}_{colonna},...,\underbrace{e^{λ_nx}\cdot \underline{u}_n}_{colonna})$
#### Linea di massima discesa (o ascesa).
Dato un campo $f:A(\subseteq\mathbb{R}^n)\to\mathbb{R}$, di classe $C^1$ si dice linea di massima discesa per $\underline{x}^0\in A$ la curva $γ:I\to A$ t.c. $\begin{cases}γ'(t)=\underset{+}{-}\nabla f(γ(t))\\ γ(t^0)=\underline{x}^0 \end{cases}$ $t\in I$
## SEDO di ordine superiore
### EDO scalari del $II$ordine
Sia $f:E(\subseteq\mathbb{R}^3)\to\mathbb{R}$, l'EDO $y''(x)=f(x,y(x),y'(x))$ (o, sinteticamente, $y''=f(x,y,y')$) si dice EDO scalare del $II$ ordine
### Osservazione
Riduzione ad un SEDO del $I$ ordine:
Se si pone $y_1(x)=y(x)$ e $y_2(x)=y'(x)$ e $F(x,y_1,y_2)=\begin{pmatrix}y_2 \\f(x,y_1,y_2) \end{pmatrix}$ allora l'equazione differenziale scalare $y''(x)=f(x,y(x),y'(x))$ è equivalente al SEDO del $I$ ordine di dimensione $2$.
$\begin{cases}y'_1(x)=y_2(x)\\y'_2(x)=f(x,y_1(x),y_2(x)) \end{cases}$ $\Leftrightarrow$ $\begin{pmatrix}y_1(x)\\y_2(x) \end{pmatrix}'=F(x,y_1(x),y_2(x))$
+ Una funzione $y(\cdot):I(\subseteq\mathbb{R})\to \mathbb{R}$, con $I$ intervallo, si dice soluzione di $y''=f(x,y,y')$ se
1. $y(\cdot)$ è derivabile in $I$
2. $(x,y(x),y'(x))^T\in E$, $\forall x\in I$
3. $y''(x)=f(x,y(x),y'(x))$, $\forall x\in I
Siano $f:E(\subseteq\mathbb{R}^3)\to\mathbb{R}$ e $(x^0,y^0,\overset{=z^0}{v^0})^T\in E$. Il problema
$\begin{cases}y''=f(x,y,y')\\y(x^0)=y^0 \\ y'(x^0)=v^0\end{cases}$ si dice problema di Cauchy
+ Una funzione $y(\cdot):I(\subseteq\mathbb{R})\to \mathbb{R}$, si dice soluzione del (PC) se
1. $y(\cdot)$ è soluzione dell'equazione $y''=f(x,y,y')$
2. $x^0\in I$
3. $y(x^0)=y^0$, $y'(x^0)=v^0$
### Teorema di esistenza e unicità locali
Se $f:A(\subseteq\mathbb{R}^3)\to\mathbb{R}$, $A$ aperto, è continua e $(x^0,y^0,v^0)^T\in A$, allora esistono $h>0$ e una funzione $y(\cdot):]x_0-h,x_0+h[$ di classe $C^1$ soluzione del (PC) $\begin{cases}y''=f(x,y,y')\\y(x^0)=y^0 \\ y'(x^0)=v^0\end{cases}$. Se inoltre $\displaystyle\frac{\partial f}{\partial y}$ e $\displaystyle \frac{\partial f}{\partial z}$ sono continue allora tale soluzione è anche unica.
### Teorema di esistenza globale
Se $f:I\times\mathbb{R}^2\to \mathbb{R}$, $I$ intervallo aperto, è continua, $x^0\in I$ e $(y^0,v^0)\in \mathbb{R}^2$ e per ogni intervallo compatt $H\subseteq I$ esistono $α,β,γ\in \mathbb{R}$ t.c. $|f(x,y,z)|\le α|y|+β|z|+γ$, $\forall x\in H$ e $(y,z)^T\in \mathbb{R}^2$ allora esiste (almeno) una soluzione $y(\cdot)$ definita su $I$.
## Equazione di Newton autonoma e conservativa
Sia $f:J(\subseteq \mathbb{R})\to \mathbb{R}$, $J$ intervallo aperto, di classe $C^1$. L'EDO
$y''=f(y)$ si dice equazione di Newton autonoma ($f$ dipende da $y$) e conservativa, cioè senza dissipazione ($f$ __non__ dipende da $y'$).
Considerando il (PC) $\begin{cases}y''=f(y)\\y(x^0)=y^0 \\ y'(x^0)=v^0\end{cases}$, con $x^0\in \mathbb{R}$ ($f:\mathbb{R}\times J\times \mathbb{R})\to \mathbb{R}$
### Metodo risolutivo basato sulla conservazione dell'energia
Sia $y(\cdot):I(\subseteq \mathbb{R})\to J(\subseteq \mathbb{R})$ la soluzione del (PC). Moltiplicando l'EDO per $y'(\cdot)$ e integrando tra $x_0$ e $x$ si ottiene 
$\int_{x_0}^x \underbrace{y'(t)y''(t)}_{\Leftrightarrow \frac{d}{dt}\frac{1}{2}(y'(t))^2}dt=\int_{x_0}^x \underbrace{f(y(t))y'(t)}_{\frac{d}{dt}F(y(t))}dt$, dove $F'=f$
$\frac{1}{2}(y'(t))^2-\frac{1}{2}(y'(x_0))^2=F(y(x))-F(y(x_0))$ in $I$, con $F'=f$. Quindi si ha
$\displaystyle \underbrace{\underbrace{\frac{1}{2}y'(x)^2}_{\text{Energia cinetica}}-\underbrace{F(y(x))}_{\text{Energia potenziale}}}_{\text{Energia meccanica}}=\frac{1}{2}v_0^2-F(y_0)$, in $I$.
L'energia si conserva nel tempo
Ponendo $E(y,v)=\frac{1}{2}v^2-F(y)$, per $y\in J$, $v\in \mathbb{R}$, si ha che la coppia $(y(\cdot),y'(\cdot))^T$ parametrizza l'insieme di livello della funzione energia, $E:(y(x),y'(x))^T\in L_{\frac{1}{2}{v_0}^2-F(y_0)}(E)$
Supponendo che $\forall x\in I$, $y'(x)^2=2F(y(x))+(v_0^2-2F(y_0))$
Allora in un intorno di $x_0$ si ha:
$v_0>0$: $\begin{cases}y'(\cdot)=\sqrt{2F(y(\cdot ))+(v_0^2-2F(y_0))}\\y(x_0)=y_0 \end{cases}$
$v_0<0$: $\begin{cases}y'(\cdot)=-\sqrt{2F(y(\cdot ))+(v_0^2-2F(y_0))}\\y(x_0)=y_0 \end{cases}$
Se invece $v_0=0$
$\begin{cases}f(y_0)>0: y'(\cdot)=sign(x-x_0)\cdot \sqrt{2F(y(\cdot ))+(v_0^2-2F(y_0))}\\f(y_0)<0: y'(\cdot)=-sign(x-x_0)\cdot \sqrt{2F(y(\cdot ))+(v_0^2-2F(y_0))} \\ f(y_0)=0: y'(\cdot)=y_0\end{cases}$
### EDO scalari del $II$ ordine con coefficienti costanti
Siano $a,b\in \mathbb{R}$ e $c(\cdot):I\to \mathbb{R}$, $I$ intervallo aperto, continua.
L'EDO (c) $y''+ay'+by=c(x)$ si dice EDO scalare del $II$ ordine con coefficienti costanti completa
L'EDO (c) $y''+ay'+by=0$ si dice EDO scalare del $II$ ordine con coefficienti costanti omogenea
#### Motivazioni
+ Vibrazioni meccaniche
+ Circuiti
### Teorema 0
Per ogni $(x_0,y_0,z_0)^T\in I\times \mathbb{R}^2$, il (PC) $\begin{cases}y''+ay'+by=c(x)\\y(x_0)=y_0 \\ y'(x_0)=v_0 \end{cases}$ ha una ed una sola soluzione $y(\cdot)$ definita su $I$.
### Definizione
$L:C^2(I)\to C^0(I)$, ponendo $L(y(\cdot))=y''(\cdot)+ay^2(\cdot)+by(\cdot)$
### Teorema 1
$L$ è un'applicazione lineare. Si ha
+ (c) $\Leftrightarrow L(y(\cdot))=c(\cdot)\Leftrightarrow y(\cdot)\in L^{-1}(\{c(\cdot)\})=S_c$
+ (o) $\Leftrightarrow L(y(\cdot))=0\Leftrightarrow y(\cdot)\in L^{-1}(\{0\})=S_0=KerL$
### Teorema 2 (struttura di $S_c$)
L'insieme $S_c$ è costituito da tutte e sole le funzioni $y(\cdot)=\overline{y}(\cdot)+z(\cdot)$, con $\overline{y}(\cdot)$ soluzione particolare di (c) e $z(\cdot)$ soluzione generica di (o), cioè $S_c=\overline{y}(\cdot)+KerL$
### Osservazione
l'EDO $y''+ay'+by=c(\cdot)$ è equivalente al SEDO $\begin{cases}y'_1=y_2\\ y'_2=-ay_2-by_1+c(x)\end{cases}$, dove si è posto $y_1=y(\cdot)$ e $y_2(\cdot)=y'(\cdot)$
### Teorema 3a
$S_0=KerL$ è uno spazio vettoriale di dimensione $2$.
### Dimostrazione
Segue direttamente dall'equivalenza di EDO e SEDO
### Teorema 3b - Idea
Si cerca una soluzione di (o) del tipo $z(x)=e^{λx}$, $λ\in\mathbb{C}$. Imponendo che sia soluzione si ottiene
$z''(x)+az'(x)+bz(x)=λ^2e^{λx}+aλe^{λx}+be^{λx}=0$ 
### Osservazione
$λ=α+βi\in \mathbb{C}$, $e^{λx}=e^{αx}(cosβx+isinβx)(\leftarrow$ formula di Eulero), $\forall x\in \mathbb{R}.
Il che equivale a richiedere che $λ^2+aλ+b=0$.
### Equazione caratteristica
(k) $λ^2+aλ+b=0$
### Teorema 3b
Si ha:
1. Se $\Delta=a^2-4b>0$, allora dette $λ_1,λ_2\in \mathbb{R}$ ($λ_1\neq λ_2$), le radici di (k), $\{e^{λ_1x},e^{λ_2x}\}$ è una base di $S_0$
2. Se $\Delta=a^2-4b<0$, dette $λ_1=α+iβ$, $λ_2=α-iβ$ con $β\neq 0$ le radici di (k), allora $\{e^{αx}cos(βx),e^{αx}sin(βx)\}$ è una base di $S_0$
3. Se $\Delta=a^2-4b=0$, detta $λ_0\in \mathbb{R}$ l'unica radice di (k), allora $\{e^{λ_0x},xe^{λ_0x}\}$ forma una base di $S_0$
### Osservazione
Siano $λ_1,λ_2\in \mathbb{R}$ soluzioni di (k), con $λ_1\neq λ_2$, allora $e^{λ_1x}$ e $\displaystyle \frac{e^{λ_1x}-e^{λ_2x}}{λ_1-λ_2}$ sono soluzioni di (o)
Se $λ_2\to λ_1$, allora $\displaystyle \frac{e^{λ_1x}-e^{λ_2x}}{λ_1-λ_2}=e^{λ_1x}\cdot \frac{1-{e^{-(λ_1-λ_2)x}}}{λ_1-λ_2}=e^{λ_1x}=\left(\frac{e^{-(λ_1-λ_2)x}}{-(λ_1-λ_2)x}\right)x\to e^{λ_1x}x$, se $t=-(λ_1-λ_2)\to 0$, $\frac{e^{t-1}}{t}\to 1$
### Dimostrazione teorema 3b
Dal teorema  3a segue che $dimS_0=2$. Quindi basta verificare che le funzioni considerate sono linearmente indipendenti.
+ Caso (1)  
  Siano $c_1,c_2\in \mathbb{R}$ t.c. $c_1e^{λ_1x}+c_2e^{λ_2x}=0$, $\forall x\in \mathbb{R}$. Derivando si ottiene $λ_1c_1e^{λ_1x}+λ_2c_2e^{λ_2x}=0$, $\forall x\in \mathbb{R}$
  Valutando in $x=0$, si ha:
  $\begin{cases}c_1+c_2=0\\ λ_1c_1+λ_2c_2=0\end{cases}$,  $det\begin{pmatrix}1 & 1\\ λ_1 & λ_1\end{pmatrix}=λ_2-λ_1\neq 0$
  Quindi $c_1=c_2=0$.

Analogamente di procede su (2) e (3)
### Teorema 4 (determinazione di una soluzione particolare)
Una soluzione particolare di (c) è data da
$\overline{y}(x)=\int_{x_0}^xG(x,t)x(t)dt$, $x_0\in I\leftarrow$ Green
$G(x,t)=\displaystyle\frac{det\begin{pmatrix}z_1(0) & z_2(0)\\ z_1(x-t) & z_2(x-t)\end{pmatrix}}{det\begin{pmatrix}z_1(0) & z_2(0)\\ z'_1(0) & z'_2(0)\end{pmatrix}}$, $((x,t)^T\in \mathbb{R}^2)$
dove $\{z_1(\cdot),z_2(\cdot)\}$ è base di $S_0$
#### NB
$y'=ay$, $a\in \mathbb{R}$, $G(x,t)=e^{ax}x^{-at}=e^{a(x-t)}$
### Metodo di somiglianza
Sia $c(x)=P(x)e^{λx}$, $P\in \mathbb{R}[x]$ e $λ\in \mathbb{R}$. Si cerca una soluzione particolare di (c) del tipo $\overline{y}(x)=Q(x)e^{λx}\in \mathbb{R}[x]$
1. Se $λ\in \mathbb{R}$ __non__ è radice di (k), allora $degQ=degP$
2. se $λ\in \mathbb{R}$ è radice di (k) di molteplicità $\nu\in \{1,2\}$, allora $Q(x)=x^\nu R(x)$, con $R\in \mathbb{R}[x]$ e $degR=degQ$

Sia $c(x)=P(x)e^{αx}cosβx$ (o $P(x)e^{αx}sinβx$) con $P\in \mathbb{R}[x]$ e $α,β\in \mathbb{R}$, $β\neq 0$. Si cerca una soluzione particolare di (c) del tipo $\overline{y}(x)=Q_1(x)e^{αx}cos(βx)+Q_2(x)e^{αx}sin(βx)$, con $Q_1,Q_2\in \mathbb{R}[x]$
1. Se $α+iβ\in \mathbb{C}$ __non__ è radice di (k) allora $degQ_1=degP$
2. SE $α+iβ\in \mathbb{C}$ è radice di (k) (necessariamente di molteplicità $1$), allora $Q_1(x)=xR_1(x)$ e $Q_2(x)=xR_2(x)$, con $R_1,R_2\in \mathbb{R}[x]$ e $degR_1=degR_2=degP$
### Teorema 5 (principio di sovrapposizione)
Sia $y_1(\cdot)$ soluzione di $y''+ay'+by=c_1(x)$ e sia $y_2(\cdot)$ soluzione di $y''+ay'+by=c_2(x)$, allora $y(\cdot)=y_1(\cdot)+y_2(\cdot)$ è soluzione di $y''+ay'+by=(c_1(x)+c_(x))$
### Dimostrazione
Segue dalla linerarità di $L$
### Metodo risolutivo
Sia $(x(\cdot),y(\cdot))$ una soluzione che risulta essere di classe $C^2$, si hanno due casi:
1. $b\cdot c=0$
Sia, per esempio, $b=0$. Si ha
$\begin{cases}x'(t)=ax(t)+f(t)\text{   equazione disaccoppiata da }y\\y'(t)=cy(t)+(cx(t)+g(t)) \end{cases}$
Risolvo $x(t)$ e la metto nella seconda riga che mi ritorna un'equazione risolvibile
Si risolve la $I$ equazione e si inserisce la soluzione $x(\cdot)$ nella $II$ equazione. La coppia così costruita è la soluzione generale del sistema.
2. $b\cdot c\neq 0$
(s) $\begin{cases}x'(t)=ax(t)+by(t)+f(t)\\ y'(t)=cx(t)+dy(t)+g(t)\end{cases}$, equazione accoppiata.
Si deriva, per esempio, la $I$ equazione, si ottiene: $x''(t)=ax'(t)+by'(t)+f'(t)=ax'(t)+bcx(t)+d(x'(t)-ax(t)-f(t))+bg(t)+f'(t)$ e quindi 
(E): $x''(t)-\underbrace{(a+d)}_{tx(\mathbb{A})=\sum_i a_{ii}}x'(t)+(\underbrace{ad-bc}_{det(\mathbb{A})})x(t)=bg(t)-df(t)-f'(t)$.
Sia $x(\cdot)$ la soluzione generale di (E), si ha
$y(\cdot)=\displaystyle \frac{1}{b}(x'(\cdot )-ax(\cdot)-f(\cdot))$. La coppia $(x(\cdot),y(\cdot))$ è la soluzione generale di (S)
### Sistema di Lotka-Volterra
1. Senza prelievo esterno
$\begin{cases}x'=ax-bxy\\y'=cxy-dy \end{cases}$, dove $\begin{aligned}x=x(t)\text{ numero di prede al tempo }t\text{    }\\y=y(t)\text{ numero di predatori al tempo }t \end{aligned}$
con $a,b,c,d\in \mathbb{R}^+$
Si cerca $γ(t):I\to \mathbb{R}^2$, $γ(t)=(x(t),y(t))^T$, t.c. posto $g:\mathbb{R}^2\to \mathbb{R}^2$, $g(x,y)=(ax-bxy,cxy-dy)^T$
$γ'(t)=g(γ(t))$, $γ$ linea di campo del campo vettoriale $g$.
$\displaystyle g(\frac{d}{c},\frac{a}{b})=\underline{0}$, il punto $\displaystyle (\frac{d}{c},\frac{a}{b})$ è un equilbrio, cioè è una soluzione costante del sistema, le traiettorie "circolano" vicino al punto di equilibrio
![Lotka-Volterra](../Lotka-Volterra.png)

$\begin{cases}\displaystyle x\frac{x'}{y}=\frac{a}{y}-b /\cdot -y'\\ x\frac{y'}{y}=c-\frac{d}{y} /\cdot +x'\end{cases}$; sommando le due equazione si ottiene:
$\displaystyle 0=\frac{a}{y}y'-by'-\frac{d}{x}x'+cx'$
$\displaystyle 0=\frac{d}{dt}(-alogy+by-dlogy+cx)$, quindi $-alog(y(\cdot))-dlog(x(\cdot))+cx(\cdot)+dy(\cdot)=K$.
Ponendo $f(x,y)=-dlogx-alogy+cx+by$ si ha che $y(\cdot)$ parametrizza una linea di livello di $f$:
$\displaystyle L_k(f)=\{(x,y)^T:f(x,y)=K\}$, $\nabla f(x,y)=(-\frac{d}{x}+c,-\frac{a}{y}+b)^T=\underline{0}\Leftrightarrow (x,y)^T=(\frac{d}{c},\frac{a}{b})^T$
$Hf(x,y)=\displaystyle \begin{pmatrix}\frac{d}{x^2} & 0\\0 & \frac{a}{y^2} \end{pmatrix}$, $Hf(x,y)$ è definita positiva, quindi $(\frac{d}{c},\frac{a}{b})^T$ è un punto di minimo.
Poichè $f$ è "coerciva", nel $I$ quadrante, $(\frac{d}{c},\frac{a}{b})^T$ è il punto di minimo assoluto per $f$.
Le linee di livello di $f$ sono curve chiuse e quindi $x(\cdot)$ e $y(\cdot)$ sono funzioni $T$-periodiche per qualche $T>0$ (che dipende dalla funzione $y(\cdot)$).
Si ha $\int_{0}^T \displaystyle\frac{x'(t)}{x(t)}dt=\int_0^T (a-by(t))dt\Leftrightarrow log(x(T))-log(x(0))=0=\int_{0}^T adt-b\int_{0}^T y(t)dt=0 /\cdot \frac{b}{T}$
$\Rightarrow\displaystyle \frac{1}{T}\int_{0}^Ty(t)dt=\frac{a}{b}$ e
$\displaystyle \int_0^T \frac{y'(t)}{y(t)}dt=\int_{0}^{T} (cx(t)-d)dt\Rightarrow\displaystyle \frac{1}{T}\int_{0}^Tx(t)dt=\frac{d}{c}$
Le due medie integrali sono il numero medio di individui (prede/predatori) su un periodo $T$
2. Con prelievo esterno (pesca selettiva)
$\begin{cases}x'=ax-bxy-ε_{1}x\\y'=cxy-dy-ε_2y \end{cases}$, con $0<ε_1<a$ e $ε_2>0$
$\begin{cases}x'=(a-ε_1)x-bxy\\y'=cxy-(d+ε_2)y) \end{cases}$
Il nuovo equilibrio si trova in $\displaystyle \left(\frac{d+ε_2}{c},\frac{a-ε_1}{b}\right)$
Paradosso: si ha $\displaystyle \begin{cases}\displaystyle \frac{1}{T}\int_{0}^T x(t)dt=\frac{d+ε_2}{c}\to \text{aumento delle prede}\\ \displaystyle \frac{1}{T}\int_{0}^T ys(t)dt=\frac{a-ε_1}{b}\to \text{diminuzione dei predatori} \end{cases}$

$\overline{g}(x,y)=g(\frac{d}{c},\frac{a}{b})+Jg(\frac{d}{c},\frac{a}{b})\begin{pmatrix}x+\frac{d}{c}\\ y-\frac{a}{b}\end{pmatrix}\to$ Sistema linearizzato
$γ'(t)=\overline{g}(γ(t))$

