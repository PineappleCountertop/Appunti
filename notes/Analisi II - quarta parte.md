---
tags: [Analisi II, Esportati]
title: Analisi II - quarta parte (2)
created: '2020-01-05T18:30:05.992Z'
modified: '2020-01-20T19:32:47.866Z'
---

# Analisi II - quarta parte
## Teorema di Riesz
Per ogni aplicazione lineare $L\in \mathscr{L}(\mathbb{R}^N,\mathbb{R})$ esiste uno ed un solo $\underline{a}\in \mathbb{R}^n$ t.c. $L(\underline{x})=<\underline{x},\underline{a}>$
## Dimostrazione
Sia $L:\mathbb{R}^n\to \mathbb{R}$, lineare
+ (esistenza di a). Fissiamo $\{\underline{e_1},...,\underline{e_n}\}$ base di $\mathbb{R}^n$ e poniamo $L(\underline{e_1})=a_1,...,L(\underline{e_n})=a_n$.
Definiamo $\underline{a}=(a_1,...,a_n)^T\in \mathbb{R}$. Si ha, $\forall \underline{x}=(x_1,...,x_n)^T=x_1e_1+x_2e_2+...+x_na_n=<\underline{x},\underline{a}>$
## Funzioni vettoriali
### Derivate direzionali e parziali per funzioni da $\mathbb{R}^n$ in $\mathbb{R}^m$
Siano $f:A(\subseteq\mathbb{R}^n)\to\mathbb{R}^m$, $A$ aperto e $x_0\in A$ e $\underline{v}\in \mathbb{R}^m$, $||v||=1$, si dice che $f$ è dotata di derivata direzionale lungo $\underline{v}$ sul punto $x_0$ se ogni compontente $f_j:A(\subseteq\mathbb{R}^n)\to\mathbb{R}$ è dotata di derivata direzionale lungo $\underline{v}$ su $x_0$
$\frac{\partial f}{\partial \underline{v}}(\underline{x_0})=(\frac{\partial f_1}{\partial \underline{v}}(\underline{x_0},...,\frac{\partial f_m}{\partial \underline{v}}(\underline{x_0}))^T$. Si dice che $f$ è dotata di derivata parziale $i$-esima in $\underline{x_0}$ se ogni componente $f_i:A(\subseteq\mathbb{R}^n)\to\mathbb{R}$, per $i=1,..,M$ è dotata di derivata parziale $i$-esima in $\underline{x_0}$
$\frac{\partial f}{\partial x_i}(\underline{x_0})=(\frac{\partial f_1}{\partial x_i}(\underline{x_0}),...,\frac{\partial f_m}{\partial x_i}(\underline{x_0}))^T$, per $i=1,..,n$
## Matrice Jacobiana
Siano $f:A(\subseteq\mathbb{R}^n)\to\mathbb{R}^m$ con $A$ aperto e $\underline{x_0}\in A$.
Se $\forall i=1,..,n$ esiste $\frac{\partial f_1}{\partial x_i}(\underline{x_0})$, la matrice
$\displaystyle \begin{pmatrix} \displaystyle \frac{\partial f_1}{\partial x_1} ... \frac{\partial f_1}{\partial x_n} \\ \vdots\textrm{   }\ddots\textrm{   }\vdots \\ \displaystyle \frac{\partial f_m}{\partial x_1} ... \frac{\partial f_m}{\partial x_n} \end{pmatrix}=Jf(\underline{x_0})$
Si dice matrice Jacobiana di $f$ in $\underline{x_0}$
### Esempi
+ $M=1$, campo scalare - $\displaystyle Jf(\underline{x_0})=(\frac{\partial f}{\partial x_1}(\underline{x_0}),...,\frac{\partial f}{\partial x_n}(\underline{x_0}))\in \mathbb{M}(1,n)$, ovvero tutte le $n$ derivate parziali
+ $N=1$, curva parametrica ($f=γ$, $x=t$) -  $\displaystyle Jf(t_0)=\begin{pmatrix} γ'_1(t_0) \\ ... \\ γ'_m(t_0) \end{pmatrix}\in \mathbb{M}(m,1)$
---
Il concetto di derivabilità per funzioni a più variabili lungo una direzione non è una buona generalizzazione della misura di derivabilità per le funzioni ad una variabile 
## Riesame del caso unidimensionale
Siano $f:A(\subseteq\mathbb{R})\to\mathbb{R}$, con $A$ aperto, $x_0\in A$. Si ha che $f$ è derivabile in $x_0$ $\Leftrightarrow$ esiste $a\in \mathbb{R}$ t.c.
$f(x)=f(x_0)+af(x-x_0)+o(|x-x_0|)$. Inoltre risulta $a=f'(x_0)$ e la funzione $\overline{f}(x)=f(x_0)+f'(x_0)(x-x_0)$ si dice approssimazione lineare di $f$ in $x_0$ (polinomio di Taylor di ordine $1$)
## Osservazione
L'applicazione lineare $L:\mathbb{R}\in \mathbb{R}$ t.c. $L(h)=a\cdot h$ è lineare, cioè $L\in \mathscr{L}(\mathbb{R},\mathbb{R})$. Dunque si ha $f$ derivabile in $x_0$ $\Leftrightarrow$ esiste $L\in \mathscr{L}(\mathbb{R},\mathbb{R})$ t.c. $f(x)=f(x_0)+L(x-x_0)+o(|x-x_0|)$. Questo è il punto di partenza per introdurre la corretta definizione di derivabilità per le funzioni di più variabili.
## Differenziale di Frechèt ($N\ge 1$,$M=1$, campi scalari)
Siano $f:A(\subseteq\mathbb{R}^n)\to\mathbb{R}$, $A$ aperto e $\underline{x_0}\in A$. Si dice che $f$ è differenziabile secondo Frechèt in $\underline{x_0}$ se esiste $L\in \mathscr{L}(\mathbb{R}^n,\mathbb{R})$ t.c. $f(\underline{x})=f(\underline{x_0})+L(\underline{x}-\underline{x_0})+o(||\underline{x}-\underline{x_0}||)$.
Inoltre l'applicazione lineare $L$ si dice __differenziale__ (o derivata) di Frechèt di $f$ in $\underline{x_0}$ e si scrive $L=df(\underline{x_0}).
## Rappresentazione di $L$
Fissata una base $\{\underline{e_1},..,\underline{e_n}\}$ in $\mathbb{R}^n$ $L$ si rappresena per mezzo di una matrice $\mathbb{A}\in \mathbb{M}(1,n)$, con $\mathbb{A}=(a_1,..,a_n)$, mel senso che $L(h)=\mathbb{A}\cdot h=a_1h_1+...+a_nh_n$, $\forall \underline{h}=(h_1,...,h_n)^T\in \mathbb{R}^n$. Posto $\underline{a}=\mathbb{A}^T=(a_1,...,a_n)\in \mathbb{R}^n$, risulta equivalentemente $L(h)=<\underline{h},\underline{a}>$
## Approssimazione lineare
Se $f$ è differenziabile in $\underline{x_0}$, allora la funzione $f(\underline{x})=f(\underline{x_0})+L(\underline{x}-\underline{x_0})=f(\underline{x_0})+df(\underline{x_0})(\underline{x}-\underline{x_0})$ si dice approssimazione lineare di $f$ in $\underline{x_0}$ e si ha
$f(\underline{x})=\overline{f}(\underline{x})+o(||\underline{x}-\underline{x_0}||)=f(\underline{x_0})+df(\underline{x_0})(\underline{x}-\underline{x_0})+o(||\underline{x}-\underline{x_0}||)$
## $N=2$: piano tangente
Se $f$ è differenziabile in $(\underline{x_0},\underline{y_0})^T$, allora il piano di equazione $z=\overline{f}(x,y)$ si dice piano tangente a $G(f)$ nel punto $(x^0,y^0,\overline{f}(x,y))^T$
## NB
$z=\overline{f}(x,y)\Leftrightarrow z=f(x_0,y_0)+a_1(x-x_0)+a_2(y-y_0)$, con $(a_1,a_2)$ matrice rappresentativa di $df(x_0,y_0)$
## Proprietà delle funzioni differenziabili
Siano $f:A(\subseteq\mathbb{R}^n)\to\mathbb{R}$, $A$ aperto e $\underline{x}\in A$.
### Teorema
Se $f$ è differenziabile in $\underline{x_0}$ allora $f$ è continua in $\underline{x_0}$
### Dimostrazione
Si ha $\displaystyle f(\underline{x})=f(\underline{x_0})+<\underline{a},\underline{x}-\underline{x_0}>+o(||\underline{x}-\underline{x_0}||)\xrightarrow{\underline{x}\to \underline{x_0}}f(\underline{x_0})+L(\underline{0})+0=f(\underline{x_0)}\Rightarrow$ è continua
### Teorema
Se $f$ è differenziabile in $\underline{x_0}$ allora $\forall \underline{v}\in \mathbb{R}$, $||v||=1$, esiste $L$ t.c.
$\displaystyle \frac{\partial f}{\partial \underline{v}}(\underline{x_0})=L(\underline{v})$, con $L=df(\underline{x_0})$
### Dimostrazione
Fissiamo $\underline{v}\in \mathbb{R}$, $||v||=1$ e calcoliamo $\displaystyle \frac{f(\underline{x_0}+t\underline{v})-f(\underline{x_0})}{t}=\frac{L(t\underline{v})+o(||t\underline{v}||)}{t}=\frac{t}{t}L(\underline{v})+\frac{o(t)}{t}\xrightarrow{t\to 0}L(\underline{v})+0$ e quindi $\frac{\partial f}{\partial \underline{v}}=L(\underline{v})$
### Corollario
Se $f$ è differenziabile allora la matrice $Jf(\underline{x_0})$ cioè $L(\underline{h})=df(\underline{x_0})=Jf(\underline{x_0})\cdot h$, $\forall h\in \mathbb{R}^n$
(---CHECK 2019/10/14 dove "???"---)
### Dimostrazione
Sia \{\underline{e_1},..,\underline{e_n}\} la base canonica di $\mathbb{R}^n$, allora $\frac{\partial f}{\partial \underline{e_i}}(\underline{x_0})=\frac{\partial f}{\partial \underline{x_i}}(\underline{x_0})=L(\underline{e_i})=a_i$, $\forall i=1,...,n$
Pertanto si ha $\mathbb{A}=(a:1,...,a_n)=(\frac{\partial f}{\partial \underline{x_1}}(\underline{x_0}),...,\frac{\partial f}{\partial \underline{x_n}}(\underline{x_0}))=Jf(\underline{x_0})$
### Conseguenza
Se la $f$ è differenziabile in $\underline{x_0}$, allora, $\forall \underline{v}\in \mathbb{R}^n$, con $||\underline{v}||=1$, si ha
$\frac{\partial f}{\partial\underline{v}}(\underline{x_0})=L(\underline{v})=Jf(\underline{x_0})\cdot \underline{v}=\frac{\partial f}{\partial x_1}(\underline{x_0})v_1+...+\frac{\partial f}{\partial x_n}(\underline{x_0})v_n$, con $\underline{v}=(v_1,...,v_n)^T$
### Gradienti di un campo scalare
Se $f$ è differenziabile in $\underline{x_0}$, si definisce __gradiente__ di $f$ in $\underline{x_0}$ il vettore colonna associato a $df(\underline{x_0})\in \mathscr{L}(\mathbb{R}^n,\mathbb{R})$ del teorema di Riesz e si indica con $\displaystyle \nabla f(\underline{x_0})=(\frac{\partial f}{\partial x_n}(\underline{x_0}),...,\frac{\partial f}{\partial x_n}(\underline{x_0}))^T=(Jf(\underline{x_0}))^T$
### Proprietà del gradiente
1. Se $f$ è differenziabile in $\underline{x_0}$, allora $f(\underline{x})=f(\underline{x_0})+<\nabla f(\underline{x_0}),\underline{x}-\underline{x_0}>+o(||\underline{x}-\underline{x_0}||)$. Inoltre, $\forall \underline{v}\in \mathbb{R}^n$ con $||v||=1$, si ha $\displaystyle \frac{\partial f}{\partial \underline{v}}(\underline{x_0})=<\nabla f(\underline{x_0}),\underline{x}-\underline{x_0}>$
2. Se $f$ è differenziabile in $\underline{x_0}$ e $\nabla f(\underline{x_0})\neq \underline{0}$, allora $\displaystyle \frac{\partial f}{\partial \underline{v}}(\underline{x_0})$ è massimo se $\displaystyle \underline{v}=\frac{\nabla f(\underline{x_0})}{||\nabla f(\underline{x_0})||}$ e $\displaystyle \frac{\partial f}{\partial \underline{v}}(\underline{x_0})$ è minimo se $\displaystyle \underline{v}=-\frac{\nabla f(\underline{x_0})}{||\nabla f(\underline{x_0})||}$
### Dimostrazione
1. Sia $\underline{v}\in \mathbb{R}^n$, con $||\underline{v}||=1$. Si ha $\displaystyle \frac{\partial f}{\partial \underline{v}}(\underline{x_0})=<\nabla f(\underline{x_0}),\underline{v}>\le ||\nabla f(\underline{x_0})||\cdot ||\underline{v}||=||\nabla f(\underline{x_0})||$ ed è $0\Leftrightarrow \underline{v}=\displaystyle \frac{\nabla f(\underline{x_0})}{||\nabla f(\underline{x_0})||}$
2. Similmente da $\displaystyle \frac{\partial f}{\partial \underline{v}}(\underline{x_0})=<\nabla f(\underline{x_0}),\underline{v}>\ge -||\nabla f(\underline{x_0})||$, segue la seconda conclusione
(---RECUPERA DATA 2019/10/16---)


