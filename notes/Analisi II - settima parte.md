---
attachments: [IntegCorda.png, IntegE.png, IntegER3.png, IntegSezioni.png]
pinned: true
tags: [Analisi II]
title: Analisi II - settima parte
created: '2020-01-16T16:47:57.592Z'
modified: '2020-01-17T17:43:10.129Z'
---

# Analisi II - settima parte
## Integrazione
### Integrazione secondo Riemann in $\mathbb{R}^n$ ($N=2,3$)
### Integrazione secondo Riemann su rettangoli in $\mathbb{R}^2$
Sia $R=[a_1,b_1]\times [a_2,b_2]$ un rettangolo in $\mathbb{R}^2$
#### Decomposizione di $R$
Siano:
+ $a_1<x_0<x_1<...<x_n=b_1$ $n+1$ punti di $[a_1,b_1]$
+ $a_2<y_0<y_1<...<y_m=b_2$ $m+1$ punti di $[a_2,b_2]$
Per $i=1,...,n$ e $j=1,...,m$ si pone $R_{ij}=[x_{i-1},x_i]\times [y_{j-1},y_j]$. La collezione di tutti i rettangoli si indica con $δ$, $δ=\{R_{ij}:i=1,...,n,j=1,...,m\}$, si dice decomposizione di $R$
#### Insieme delle decomposizioni di $R$
Sia $f$ una funzione __limitata__, $-\infty<l=\underset{R}{inf}f\le L=\underset{R}{sup}f<+\infty$.
Si pone $\Delta(R)=\{δ:δ\text{ è decomposizione di }R\}\leftarrow$ è l'insieme delle decomposizioni.
### Somme inferiori e somme superiori
Sia una $δ\in \Delta(R)$
$\sum_{j=1}^m\sum_{i=1}^n l_{ij}\cdot m_2(R_{ij}=s(δ,f)\to$ __Somma inferiore__,
$l_{ij}=\underset{R-{ij}}{inf}f\to$ altezza, misurata fino al minimo della funzione in quell'area
$m_2(R_{ij})=(x_i-x_{i-1})(y_j-y_{j-1})\to A_{\text{base}}$, $\forall i=1,...,n,j=1,...,m$
$l_{ij}\cdot m_2$ è dunque il volume inscritto nella figura solida, delimitata dal valore minimo della funzione e dal piano $xy$
$\sum_{j=1}^m\sum_{i=1}^n L_{ij}\cdot m_2(R_{ij}=\mathbb{S}(δ,f)\to$ __Somma superiore__,
$L_{ij}=\underset{R-{ij}}{sup}f\to$ altezza, misurata fino al massimo della funzione in quell'area
$m_2(R_{ij})=(x_i-x_{i-1})(y_j-y_{j-1})\to A_{\text{base}}$, $\forall i=1,...,n,j=1,...,m$
$L_{ij}\cdot m_2$ è dunque il volume del parallelpipedo circoscritto alla figura solida, delimitata dal valore massimo della funzione e dal piano $xy$
### Proposizione
$\forall δ_1,δ_2\in \Delta(R)$, si ha $\mathbb{s}(δ_1,f)\le \mathbb{S}(δ_2,f)$
#### Conseguenza
Le classi
$σ(f)=\{s(δ,f):δ\in \Delta(R)\}$ e
$\Sigma(f)=\{\mathbb{S}(δ,f):δ\in \Delta(R)\}$ sono classi separate
### Integrale secondo Riemann su un rettagolo in $\mathbb{R}^2$
Se $σ(f)$ e $\Sigma(f)$ sono classi contigue, cioè $supσ(f)=inf\Sigma(f)$, allora si dice che $f$ è integrabile su $R$ e si pone $\int\int_Rf(x,y)dxdy=supσ(f)=inf\Sigma(f)$
#### Significato geometrico
Sia $f:R(\subseteq\mathbb{R}^2)\to\mathbb{R}$, integrabile su $R$ e $f(x,y)>0$ in $R$.
Si pone $T=\{(x,y,z)^T\in R, 0<z\le f(x,y)\}$. Si ha $m_3(T)=\int\int_Rf(x,y)dxdy$
### Integrazione secondo Riemann su un parallelepipedo in $\mathbb{R}^3$
+ Sia $R=[a_1,b_1]\times [a_2,b_2]\times  [a_3,b_3]$
#### Decomposizione di R
+ $a_1<x_0<x_1<...<x_n=b_1$ $n+1$ punti di $[a_1,b_1]$
+ $a_2<y_0<y_1<...<y_m=b_2$ $m+1$ punti di $[a_2,b_2]$
+ $a_3<z_0<z_1<...<z_m=b_3$ $l+1$ punti di $[a_3,b_3]$
Per $i=1,..,.n$, $j=1,...,m$, $k=1,...,l$.
La collezione $δ=\{R_{ijk}:i=1,..,.n, j=1,...,m, k=1,...,l\}$ si dice decomposizione di $R$.
$\Delta(R)$ è l'insieme di tutte le composizioni di $R$
### Somme inferiori e somme superiori
Sia $δ$ una decomposizione di $R$, $δ\in \Delta(R)$, si pone
$\sum_{k=1}^l\sum{j=1}^m\sum_{i=1}^n l_{ijk}m_3(R_{ijk})=s(δ,f)$
$\sum_{k=1}^l\sum{j=1}^m\sum_{i=1}^n L_{ijk}m_3(R_{ijk})=S(δ,f)$
dove $l_{ijk}=\underset{R_{ijk}}{inf}f\le L_{ijk}=\underset{R_{ijk}}{sup}f$ e $m_3(R_{ijk})=(x_i-x_{i-1})(y_j-y_{j-1})(z_k-z_{k-1})$, per $i=1,..,.n$, $j=1,...,m$, $k=1,...,l$.
### Proposizione
$\forall δ_1,δ_2\in \Delta(R)$ si ha $s(δ_1,f)\le S(δ_2,f)$
#### Conseguenza
Le classi
$σ(f)=\{s(δ,f):δ\in \Delta(R)\}$ e
$\Sigma(f)=\{\mathbb{S}(δ,f):δ\in \Delta(R)\}$ sono classi separate
### Integrale secondo Riemann su un parallelepipedo su $R$
Se $σ(f)$ e $\Sigma(f)$ sono contigue, cioè $supσ(f)=inf\Sigma(f)$, allora si dice che $f$ è integrabile su $R$ e si pone $\iiint_R f(x,y,z)dxdydz=supσ(f)=inf\Sigma(f)$

### Rettangoli $n$-dimensionali ("$n$-rettangoli") e integrazione su $n$-rettangoli
Se $n=1$, allora $R=[a,b]\subseteq \mathbb{R}$ è un rettangolo $1$-dimensionale, "$1$-rettangolo"
Se $n=2$, allora $R=[a_1,b_1]\times[a_2,b_2]\subseteq \mathbb{R}^2$ è un rettangolo $2$-dimensionale, "$2$-rettangolo"
...
In generale $R=[a_1,b_1]\times [a_2,b_2]\times\dots\times [a_n,b_n]\subseteq \mathbb{R}^n$ è un rettangolo $n$-dimensionale, "$n$-rettangolo"
La stessa costruzione fatta in precedenza permette di definire l'integrale di $f:R(\subseteq \mathbb{R}^n)\to \mathbb{R}$, con $R$ rettangolo limitato, si indica con $\int_Rf$
### Condizioni di integrabilità
Se $f:R(\subseteq\mathbb{R}^n)\to\mathbb{R}$, $R$ $n$-rettangolo, continua, allora $f$ è integrabile su $R$
### Formula di riduzione
#### Problema
Come calcolare un integrale doppio o un integrale triplo?
+ $n=1$ se $f:R=[a,b](\subseteq \mathbb{R})\to \mathbb{R}$ è continua allora $\int_{a}^b f(x)dx=F(b)-F(a)$, per il teorema di Torricelli, con $F'=f$ in $R$
+ $n\ge 2$ si cerca di ridurre l'integrale doppio (triplo) a due (tre) successive integrazioni unidimensionali
#### Formule di riduzione per integrali doppi su rettangoli
##### Teorema di Fubini
Se $f:R=[a,b]\times [c,d](\subseteq\mathbb{R}^2)\to\mathbb{R}$, è integrabile su $R$ e, per ogni $\overline{x}\in[a,b]$ $f(\overline{x},\cdot):[c,d]\to \mathbb{R}$ ($x$ fissato, $y$ libero), è integrabile su $[c,d]$, allora, posto $g(x)=\int_{c}^df(x,y)dy$, si ha che $g:[a,b]\to \mathbb{R}$ è integrabile, $\int_{a}^bg(x)dx=\iint_Rf(x,y)dxdy$, cioè $\underbrace{\int_a^b(\int_c^df(x,y)dy)dx}_{\text{integrale iterato}}=\underbrace{\iint_Rf(x,y)dxdy}_{\text{integrale doppio}}$, dove l'integrale doppio si ricava dalle somme inferiori e superiori
##### NB
Vale il risultato analogo in cui $x$ e $y$ si scambiano i ruoli nel teorema di Fubini:
Se $f:R=[a,b]\times [c,d](\subseteq\mathbb{R}^2)\to\mathbb{R}$, integrabile su $R$ e $\forall \overline{y}\in [c,d]$ la funzione $f(\cdot ,\overline{y}):[a,b]\to \mathbb{R}$ è integrabile su $[a,b]$, allora, posto $h(y)=\int_a^bf(x,y)dx$, la funzione $h:[c,d]\to \mathbb{R}$ è integrabile su $[c,d]$ e $\int_c^d h(y)dy=\iint_Rf(x,y)dxdy$ cioè $\int_c^d(f(x,y)dx)dy=\iint_Rf(x,y)dxdy$
##### Osservazione
Se $f:R\to\mathbb{R}$, è continua allora valgono entrambe le versioni del teorema  di Fubini
#### Formule di riduzione per integrazione su parallelepipedi rettangoli in $\mathbb{R}^3$
Due strade percorribili:
1. Integrazione per corda
  ![Integrazione per corda](../IntegCorda.png)
1. Integrazione per corda
  ![Integrazione per sezione](../IntegSezioni.png)

#### Riduzioni per corde
##### Teorema di Fubini
Se $f:R=[a_1,b_1]\times [a_2,b_2]\times[a_3,b_3]\to\mathbb{R}$, integrabile su $R$ e, $\forall (\overline{x},\overline{y})\in S=[a_1,b_1]\times [a_2,b_2]$ la funzione $f((\overline{x},\overline{y},\cdot$ è integrabile su $[a_3,b_3]$, allora posto $g(x,y)=\int_{a_3}^{b_3}f(x,y,z)dz$, la funzione $g:S\to \mathbb{R}$ è integrabile su $S$ e $\iint_Sg(x,y)dxdy=\iiint_Rf(x,y,x)dxdydz$, cioè $\iint_S(\int_{a_3}^{b_3}f(x,y,z)dz)dxdy=\iiint_Rf(x,y,z)dxdydz$
Valgono analoghi gli altri risultati in cui le variabili si scambiano i ruoli
#### Riduzione per sezione
##### Teorema di Fubini
Sia $f:R=[a_1,b_1]\times [a_2,b_2]\times[a_3,b_3]\to\mathbb{R}$, integrabile su $R$. $\forall \overline{z}\in [a_3,b_3]$ la funzione $f(\cdot ,\overline{z})$ è integrabile su $S=[a_1,b_1]\times [a_2,b_2]$, allora posto $h(z)=\\int_Sf(x,y,z)dxdy$, la funazione $h:[a_3,b_3]\to \mathbb{R}$ è integrabile su $[a_3,b_3]$ e $\int_{a_3}^{b_3}h(z)dz=\iiint_R f(x,y,z)dxdydz$, cioè $\int_{a_3}^{b_3}(\iint_Sf(x,y,z)dxdy)dz)=\iiint_Rf(x,y,z)dxdydz$.
Valgono analoghi gli altri risultati in cui le variabili si scambiano i ruoli
### Proprietà dell'integrale su $n$-rettangoli
Sia $R(\subseteq\mathbb{R}^n)$ un $n$-rettangolo e si ponga $\mathscr{R}(R)=\{f_R\to \mathbb{R}$, $f$ integrabile su $R\}$.
+ Linearità
Se $f,g\in \mathscr{R}(R)$ e $α,β\in \mathbb{R}$, allora $αf+βg\in \mathscr{R}(R)$ e $\int_R(αf+βg)=α\int_Rf+β\int_Rg$
#### NB
$\mathscr{R}(R)$ è uno spazio vettoriale e l'integrale è un'applicazione lineare
+ Monotonia
Se $f,g\in \mathscr{R}(R)$ e $f(\underline{x})\le g(\underline{x})$ $\forall \underline{x}\in R$, allora $\int_Rf\le \int_Rg$
### Integrale del prodotto
Se $f,g\in \mathscr{R}(R)$, allora $f\cdot g\in \mathscr{R}(R)$
### Integrale del valore assoluto
Se $f\in \mathscr{R}(R)$, allora $|f|\in \mathscr{R}$ e $|\int_Rf|\le \int_R|f|$
### Proprietà della media
Se $f\in \mathscr{R}(R)$, allora 
$\displaystyle \underset{R}{inf}f=l<\frac{\int_Rf}{m_n(R)}<L=\underset{R}{sup}f$
Inoltre se $f$ è continua, allora esiste $\underline{x}^0\in R$ t.c. $\displaystyle \underbrace{f(\underline{x}^0)}_{Valor medio}=\underbrace{\frac{\int_Rf}{m_n(R)}}_{media integrale}$
### Integrale della restrizione
Se $f\in \mathscr{R}(R)$ e $R'\subseteq R$ è un $n$-rettangolo allora $f_{|_{R'}}\in \mathscr{R}(R')$
### Additività rispetto al dominio
Se $R,R',R''$ sono $n$-rettangoli tali che $R'\cup R''=R$ e $int(R')\cap int(R'')=\emptyset$ e $f:R\to \mathbb{R}$ t.c. $f_{|_{R'}}\in \mathscr{R}(R')$ e $f_{|_{R''}}\in \mathscr{R}(R'')$ allora $f\in \mathscr{R}(R)$ e $\int_Rf=\int_{R'}f+\int_{R''}f$
### Insufficienza della teoria dell'integrazione su $n$-rettangoli
Come definire l'area di $E$?
$E=\{(x,y)^T:0<y<x^2 \wedge y\le 1-x\}$
![Area di E](../IntegE.png)
Come calcolare il volume di $E$?
$E=\{(x,y,z)^T:x^2+y^2\le 1+z^2, 0\le z\le 4\}$
![Volume di E](../IntegER3.png)
### Integrazione di funzione limitate su insiemi limitati
Sia $E(\subseteq \mathbb{R}^n)$, un insieme limitato e sia $f:E\to \mathbb{R}$ una funzione limitata.
Sia $R$ un $n$-rettangolo t.c. $E\subseteq R$
Si ponga $f:0:R\to \mathbb{R}$ con $f_0(\underline{x})f_0(\underline{x})=\begin{cases}f(\underline{x}), \underline{x}\in E\\x, \underline{x}\in R\setminus E \end{cases}$
Si dice che $f$ è integrabile su $E$ se la funzione $f_0$ è integrabile su $R$ e si pone $\displaystyle \int_{E}f=\int_Rf_0$
### Osservazione
La definizione non dipende da particolare $n$-rettangolo $R$ con $E\subseteq R$
#### Problema
In generale, anche se $f$ è continua in $E$ $f_0$ può essere discontinua su $R$.
Come stabilire, allora l'integrabilità di $f_0$ su $R$?
Bisogna trarre condizioni più generali della continuità che garantiscano l'integrabilità su $n$-rettangoli
### Teoria della misura secondo Peano-Jordan
#### Insieme misurabile
Sia $E\subseteq  \mathbb{R}^n$ un insieme limitato, si dice che $E$ è misurabile (secondo P-J) in $\mathbb{R}^n$ se la funzione $1$ è integrabile su $E$ e si pone $m_n=\int_E1$
### Osservazione
Funzione caratteristica di un insieme:
Sia $E(\subseteq  \mathbb{R}^n)$ la funzione $\Chi_E:\mathbb{R}^n\to \mathbb{R}$ definita da $\Chi_E(\underline{x})=\begin{cases}1, \underline{x}\in E\\ \underline{x}\notin E \end{cases}$. Si dice funzione caratteristica di $E$
### Osservazione
Un insieme $E(\subseteq  \mathbb{R}^n)$ limitato è misurabile se e solo se $\Chi(E)$ è integrabilie su un $n$-rettangolo $R\supseteq E$
### Definizione
$\mathscr{M}(\mathbb{R}^n)=\{E\subseteq \mathbb{R}^n:E$ è misurabile in $\mathbb{R}^n\}$ e $m_n:\mathscr{M}(\mathbb{R}^n)\to \mathbb{R}$, con $m_n(E)=\int_E1$
### Proprietà della misura
1. Se $A,B\in \mathscr{M}(\mathbb{R}^n)$, allora $A\cap B,A\cup B, A\setminus B\in \mathscr{M}(\mathbb{R}^n)$
  + Dimostrazione. Poichè $A,B\in \mathscr{M}(\mathbb{R}^n)$, $\mathcal{X}_A$, $\mathcal{X}_B$ sono integrabili in $R$. Si ha: $\mathcal{X}_{A\cap B}=\mathcal{X}_A\cdot \mathcal{X}_B$, che è integrabile in $R$.
  Si ha $\displaystyle \mathcal{X}_{A\cup B}=\mathcal{X}_A+\mathcal{X}_B-\mathcal{X}_{A\cap B}$ che è integrabile su $R$ e inoltre $\displaystyle \int_R \mathcal{X}_{A\cup B}=\int_R\mathcal{X}_A+\int_R\mathcal{X}_B-\int_R\mathcal{X}_{A\cap B}$. quindi $m_n(A\cup B)=m_n(A)+m_n(B)-m_n(A\cap B)$.
  Si ha $\displaystyle \mathcal{X}_{A\setminus B}=\mathcal{X}_A-\mathcal{X}_{A\cap B}$ e $\displaystyle \int_R\mathcal{X}_{A\setminus B}=\int_R\mathcal{X}_A-\int_R\mathcal{X}_{A\cap B}$, $m_n(A\setminus B)=m_n(A)-m_n(A\cap B)$
2. Se $A,B\in \mathscr{M}(\mathbb{R}^n)$ e $A\subseteq B$. aòòpra $m_n(A)\le m_n(B)$.
  + Dimostrazione. Se $A\subseteq B$, allora $\forall \underline{x}\in R$ si ha $\mathcal{X}_1(\underline{x})\le \mathcal{X}_2(\underline{x})$ e quindi $\int_R\mathcal{X}_A\le \int_R\mathcal{X}_B$
### Insieme di misura nulla o insieme trascurabile
Sia $T(\subseteq \mathbb{R}^n)$ limitato. Si dice che $T$ è __trascurabile in__ $\mathbb{R}^n$ (o di misura nulla) se $m_N(T)=0$
### Proposizione (caratteristica dell'insieme trascurabile)
Sia $T\subseteq \mathbb{R}^n$. Si ha che $T$ è trascurabile in $\mathbb{R}^n$ se e solo se $\forall ε>0\exists R_1,..,R_k$ $n$-rettangoli tali che $\displaystyle T\subseteq \bigcup_{i=1}^kR_i$ e $\displaystyle\sum_{i=1}^km_n(R_i)<ε$
### Proprietà
1. Se $T=\{\underline{x}^0\}\subseteq \mathbb{R}^n$, allora $m_n(T)=0$, $\forall n\ge 1$
2. Se $T=\{\underline{x}^1,...,\underline{x}^n\}\subseteq \mathbb{R}^n$, allora $m_n(T)=0$ $\forall n\ge 1$
3. Se $T\subseteq \mathbb{R}^n$ è un $1$-rettangolo, allora $m_n(T)=0$ $\forall n\ge 2$
4. Se $T\subseteq \mathbb{R}^n$ è un $2$-rettangolo, allora $m_n(T)=0$ $\forall n\ge 3$
5. Se $φ:R(\subseteq \mathbb{R}^n)\to \mathbb{R}$ è integrabile sul $n$-rettangolo $R$, allora $G(φ)=\{(\underline{x},φ(\underline{x}):\underline{x}\in R\}\subseteq \mathbb{R}^n$
  + Dimostrazione. Caso $n=1$. Poichè $φ:R=[a,b]\to \mathbb{R}$ è integrabile $sup s(δ,φ)=infS(δ,φ)$. Fissato $ε>0$, Esiste $δ\in \Delta(R)$ t.c. $ε>S(δ)-s(δ)=\sum_{i=1}^k L_i(x_i-x_{i-1})-\sum_{i=1}^k l_i(x_i-x_{i-1})$. $R_i=[x_{i-1},x_i]\times [l_i,L_i]$, per $i=1,...,k$, t.c. $G(φ)=R_1\cup R_2\cup ...R_k$

### Condizione di integrabilità su $n$-rettangoli
#### Teorema
Se $f:R(\subseteq \mathbb{R}^n)\to \mathbb{R}$, $R$ $n$-rettangolo, è limitata e continua su $R\setminus T$, con $m_n(T)=0$, allora $f$ è integrabile su $R$.
#### Teorema (caratterizzazione degli insiemi misurabili in $\mathbb{R}^n$)


