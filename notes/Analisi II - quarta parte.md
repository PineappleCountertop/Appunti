---
tags: [Analisi II]
title: Analisi II - quarta parte (2)
created: '2020-01-05T18:30:05.992Z'
modified: '2020-01-06T14:45:05.335Z'
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
Siano $f:A(\subseteq\mathbb{R})\to\mathbb{R}$, con $A$ aperto, $x_0\in A$. Si ha che $f$ è derivabile in $x_0$ $|Leftrightarrow$ esiste $a\in \mathbb{R}$ t.c.
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

## Conseguenza del teorema del valor medio
+ Teorema
Se $f:A(\subseteq\mathbb{R}^n)\to\mathbb{R}$ differenziabile in $A$ aperto e connesso ha $\nabla  f(\underline{x})=\underline{0}$ allora $\exists c\in \mathbb{R}$ t.c. $f(\underline{x})=c$ in $A$.
  * Dimostrazione (Idea)
  Fissiamo $\underline{x_0}\in A$ e consideriamo un generico $\underline{x}\in A$. Poichè $A$ è connesso si può provare che esiste una poligonale di vertici $\underline{x}^0,...,\underline{x}^n=\underline{x}$ interamente contenuta in $A$, $\forall k=0,...,n-1$ il teorema del valor medio applicato al segmento di estremi $\underline{x}^k, \underline{x}^{k+1}$ implica che $f(\underline{x}^{k+1})=f(\underline{x}^k)=<\nabla f(\underline{x}^k)+\vartheta(\underline{x}^{k+1}-\underline{x}^k)),\underline{x}^{k+1}-\underline{x}^k>=0$. Quindi si conclude che $f(\underline{x}^{k+1})=f(\underline{x}^{k})$, $\forall k=0,...,1$ e dunque $f(\underline{x})=f(\underline{x^0})=c$, $\forall \underline{x}\in A$
## Derivarte direzionali e parziali di ordine superiore
Sia $f:A(\subseteq\mathbb{R}^n)\to\mathbb{R}$, $A$ aperto e sia $\underline{u}\in \mathbb{R}^n$ un versore. Supponiamo che esista $\displaystyle \frac{\partial f}{\partial \underline{u}}(\underline{x})$ in $A$. Resta così definita $\displaystyle \frac{\partial f}{\partial \underline{u}}:A(\subseteq \mathbb{R}^n)\to \mathbb{R}$. Siano $\underline{v}\in \mathbb{R}^n$ un versore e $\underline{x_0}\in A$. Se esiste $\displaystyle \frac{\partial }{\partial \underline{v}}(\frac{\partial f}{\partial \underline{u}})(\underline{x_0})$ questa si dice derivata direzionale seconda di $f$ in $\underline{x_0}$ lungo la direzione orientata $\underline{u}$ e $\underline{v}$ nell'ordine e si indica con $\displaystyle f_{\underline{u}\underline{v}}=\frac{\partial^2 f}{\partial \underline{u}\partial \underline{v}}(\underline{x_0})$
Iterando il processo si definiscono le derivate direzionali successive.
+ Sia $f:A(\subseteq\mathbb{R}^n)\to\mathbb{R}$, $A$ aperto. Supponiamo che esista $\displaystyle \frac{\partial f}{\partial \underline{x_i}}(\underline{x})$ in $A$. Resta così definita $\displaystyle \frac{\partial f}{\partial \underline{x_i}}:A(\subseteq \mathbb{R}^n)\to \mathbb{R}$
+ Sia $\underline{x_0}\in A$. Se esiste $\displaystyle \frac{\partial }{\partial x_j}(\frac{\partial f}{\partial x_i})(\underline{x}^0)$ questa si dice derivata parziale seconda di $f$ in $\underline{x_0}$ rispetto a $x_i$ e $x_j$ nell'ordine e si indica con $f_{x_ix_j}(\underline{x^0})=\displaystyle \frac{\partial^2f}{\partial x_j\partial x_i}(\underline{x}^0)$
Analogamente si definisce la derivata parziale di ordine superiore
## Funzioni di classe $C^k$
Sia $f:A(\subseteq\mathbb{R}^n)\to\mathbb{R}$ $A$ aperto, si dice che $f$ è di classe $C^k$ in $A$ e si scrive $f\in C^k(A)$ se $f$ è dotata di tutte le derivate parziali fino all'ordine $k$ e queste sono continue in $A$.
## Teorema di Schwartz
Se $f:A(\subseteq\mathbb{R}^n)\to\mathbb{R}$, $A$ aperto, è di classe $C^k$ in $A$ allora le derivate miste $h$-esime, con $2\le h\le k$ __non__ dipendono dall'ordine seguiteo nell'eseguire la derivazione
## Forme lineari e forme quadratiche
+ Un'applicazione $L:\mathbb{R}^n\to \mathbb{R}$, $L(\underline{h})=\sum a_ih_i=<\underline{a},\underline{h}>$, con $\underline{a}=(a_1,...,a_n)^T$, è detta forma lineare in $\mathbb{R}^n$. Se $L\neq 0$ allora $L$ è un polinomio omogeneo di $I$ grado nelle variabili $\ell_1,...,\ell_n$.
+ Un'applicazione $Q:\mathbb{R}^n\to \mathbb{R}$, $Q(\underline{h})=\sum\sum a_{ij}h_jh_i=<\mathbb{A}\cdot \underline{h},\underline{h}>$, con $\mathbb{A}=\begin{pmatrix} a_{11} ... a_{1n} \\ \vdots\text{   }\ddots\text{   }\vdots\\ a_{n1} ... a_{nn}\end{pmatrix}$, è detta forma quadratica in $\mathbb{R}^n$.
## Proprietà delle forme quadratiche
Sia $\mathbb{A}\in M(n,n)$ e $\underline{h},\underline{k}\in \mathbb{R}^n$. Si ha:
1. $<\mathbb{A}\cdot \underline{h},\underline{k}>=<\underline{h},\mathbb{A}\cdot \underline{k}>$. Infatti $<\mathbb{A}\cdot \underline{h},\underline{k}>=\sum(\sum a_{ij}\cdot h_j)k_i=\sum(\sum a_{ij}\cdot k_j)h_i$.
2. Se $Q(\underline{h})=<\mathbb{A}\underline{h},\underline{h}>$, allora posto $\mathbb{A}^s=\frac{1}{2}(\mathbb{A}+\mathbb{A}^T)$, $\mathbb{A}^s$ è simmetrica. $Q(\underline{h})=<\mathbb{A}^s\cdot\underline{h},\underline{h}$. Infatti $Q(\underline{h})=<\mathbb{A}\cdot\underline{h},\underline{h}=<\underline{h},\mathbb{A}^T\cdot \underline{h}>$ e quindi $2\cdot Q(\underline{h})=<\mathbb{A}\cdot\underline{h},\underline{h}+<\underline{h},\mathbb{A}^T\cdot \underline{h}>=<(\mathbb{A}+\mathbb{A}^T)\cdot \underline{h},\underline{h}>$. Dunque $Q(\underline{h})=<\frac{1}{2}(\mathbb{A}+\mathbb{A}^T)\cdot \underline{h},\underline{h}>$
non è restrittivo supporre che $\displaystyle \mathbb{A}=\mathbb{A^s}$
3. 
    - Se $L$ è una forma lineare, $L(\underline{h})=<\underline{a},\underline{h}>$, si ha $\displaystyle \nabla <\underline{a},\underline{h}>=(\frac{\partial }{\partial h_1}a_1h_1,...,\frac{\partial }{\partial h_n}a_nh_n)=\underline{a}$   (in quanto $\frac{\partial }{\partial h_i}a_ih_i=a_i$)
    - Se $Q$ è una forma quadratica con $Q(\underline{h})=<\mathbb{A}\cdot \underline{h},\underline{h}>$, $\nabla<\mathbb{A}\cdot \underline{h},\underline{h}>=(\mathbb{A}+\mathbb{A}^T)\cdot \underline{h}=2\mathbb{A}^s\cdot \underline{h}$. Infatti per $N=2$: $\nabla\cdot(<\mathbb{A}\cdot \underline{h},\underline{h}>)=\nabla(a_1h_1^2+...+a_nh_n^2)=\begin{pmatrix} 2a_{11}h_1+a_{12}h_2+a_{21}h_2 \\ a_{12}h_1+a_{21}h_1+2a_{22}h_1 \\ \end{pmatrix}=\begin{pmatrix}  2a_{11}+a_{12}+a_{21} \\ a_{12}+a_{21}+2a_{22} \end{pmatrix}\cdot \begin{pmatrix} h_1 \\ h_2 \end{pmatrix}=\left[\begin{pmatrix} a_{11} a_{12} \\ a_{21} a_{22} \end{pmatrix}+\begin{pmatrix} a_{11} a_{21} \\ a_{12} a_{22} \end{pmatrix}\right]\begin{pmatrix} h_1 \\ h_2 \end{pmatrix}=(\mathbb{A}+\mathbb{A}^T)\cdot \underline{h}$
  
## Differenziale per campi scalari
Sia $f:A(\subseteq\mathbb{R}^n)\to\mathbb{R}$, $A$ aperto, differenziabile in $A$ e sia $\underline{x}^0\in A$. Sia $g=\nabla f$ in $\underline{x}^0$. Si chiama matrice __Hessiana__ di $f$ in $\underline{x}^0$ e risulta $\displaystyle Hf(\underline{x}^0)=Jg(\underline{x}^0=J(\nabla f)(\underline{x}^0)=\begin{pmatrix} \displaystyle \frac{\partial g_1}{x_1}(\underline{x}^0) \dots \frac{\partial g_1}{x_n}(\underline{x}^0) \\ \vdots\text{          }\ddots\text{          }\vdots \\ \displaystyle  \frac{\partial g_n}{x_1}(\underline{x}^0) \dots \frac{\partial g_n}{x_n}(\underline{x}^0)  \end{pmatrix}=\begin{pmatrix} \displaystyle \frac{\partial^2 f}{\partial x_1^2}\dots\frac{\partial^2 f}{\partial x_ix_n}  \\ \vdots\text{          }\ddots\text{          }\vdots \\ \displaystyle \frac{\partial^2 f}{\partial x_nx_1}\dots\frac{\partial^2 f}{\partial x_n^2} \end{pmatrix}\in M(n,n)$. La matrice Hessiana è la matrice di tutte le derivate parziali seconde.
La forma quadratica $Q(\underline{h})=<Hf(\underline{x}^0)\cdot \underline{h},\underline{h}>=d^2f(\underline{x}^0)=\sum(\sum\frac{\partial^2f}{\partial x_i\partial x_j}(\underline{x}^0)h_j)h_i$

## Teorema di Young (sulla simmetrica delle matrici Hessiane)
Se $f$ è due volte differenziabile in $\underline{x}^0$, allora $Hf(\underline{x}^0)$ è simmetrica, cioè $\frac{\partial^2f}{\partial x_i\partial x_j}(\underline{x}^0)=\frac{\partial^2f}{\partial x_j\partial x_i}(\underline{x}^0)$.
### Condizione sufficiente affinchè una $f$ sia due volte differenziabile
Se $f\in C^2(A)$, $A$ aperto, allora $f$ è due volte differenziabile in ogni punto di $A$. Inoltre $g=\nabla f\in C^1(A)$. Se $g\in C^1(A)\Rightarrow g$ è differenziabile in $A$ si conclude che $f$ è due volte differenziabile in $A$
## Teorema (formula di Taylor di ordine $II$)
Se $f$ è due volte differenziabile in $\underline{x}^0$, allora $f(\underline{x})=f(\underline{x}^0)+<\nabla f(\underline{x}^0),\underline{x}-\underline{x}^0>+\frac{1}{2}<Hf(\underline{x}^0)(\underline{x}-\underline{x_0}),\underline{x}-\underline{x}^0>+o(||\underline{x}-\underline{x}^0||)$, approssimazione quadratica di $f$ in $\underline{x}^0$ o polinomio di Taylor di $f$ in $\underline{x}^0$ di ordine $II$
## Dimostrazione
Poniamo $φ(\underline{x})=f(\underline{x})-(f(\underline{x}^0)+<\nabla f(\underline{x}^0),\underline{x}-\underline{x}^0>+\frac{1}{2}<Hf(\underline{x}^0)(\underline{x}-\underline{x_0}),\underline{x}-\underline{x}^0>+o(||\underline{x}-\underline{x}^0||))$. Proviamo che $φ(\underline{x})=o(||\underline{x}-\underline{x}^0||)$.
Poichè $f$ è differenziabile in $\underline{x}^0$, anche $φ$ è differenziabile in $\underline{x}^0$ e $\nabla φ(\underline{x})=\nabla f(\underline{x})-\nabla f(\underline{x}^0)-Hf(\underline{x}^0)(\underline{x}-\underline{x}^0)$. Poichè $\nabla f$ è differenziabile in $\underline{x}^0$, si ha che $\nabla φ(\underline{x})=o(||\underline{x}-\underline{x}^0||)$. Applichiamo il teorema del valor medio a $φ$: $φ(\underline{x})-\cancel{φ(\underline{x}^0)}=<\nabla φ(\underline{x}^0+\vartheta(\underline{x}-\underline{x}^0)),\underline{x}-\underline{x}^0>$, per qualche $ϑ\in ]0,1[$ e quindi $|φ(\underline{x})|=|<\nabla φ(\underline{x}^0+\vartheta(\underline{x}-\underline{x}^0)),\underline{x}-\underline{x}^0>|\le ||\nabla φ(\underline{x}^0+ϑ(\underline{x}-\underline{x}^0))||\cdot ||\underline{x}-\underline{x}^0||\overset{C-S}{=}\displaystyle \frac{||o(||ϑ(\underline{x}-\underline{x}^0)||)||\cdot||\underline{x}-\underline{x}^0||^2}{ϑ||\underline{x}-\underline{x}^0||}\overset{\underline{x}\to \underline{x}^0}{<}o(||\underline{x}-\underline{x}^0||^2)$
## Punti di minimo e massimo relativo
Sia $f:E(\subseteq\mathbb{R}^n)\to\mathbb{R}$, un punto $\underline{x}^0\in E$. Si dice minimo (massimo) relativo per $f$ se esiste un intorno $U$ di $\underline{x}^0$ t.c. $f(\underline{x})\underset{(<)}{>}f(\underline{x}^0)$, $\forall \underline{x}\in U\cap E$
## Studio degli estremi liberi 
### Test del quoziente o tesi di Fermat (condizione necessaria per l'esistenza del punto di estremo)
Se $f:E(\subseteq\mathbb{R}^n)\to\mathbb{R}$ è differenziabile in $\underline{x}^0\in intE$ e $\underline{x}^0$ è punto di estremo relativo per $f$ allora $\nabla f(\underline{x}^0)=\underline{0}$.
### Dimostrazione
Fissato un versore $\underline{u}\in \mathbb{R}^n$. Poichè $\underline{x}^0\in intE$ esiste $δ>0$ t.c. $\underline{x}=\underline{x}^0+t\underline{u}\in E$, $\forall |t|<δ$. Poniamo $g(t)=f(\underline{x}^0+t\underline{u})$, $\forall |t|<δ$. Poichè $f$ ha un punto di minimo in $\underline{x}^0$, $g$ ha un punto di minimo in $t=0$, $0\in ]-δ,δ[$ ed è derivabile in $0$, essendo la composta di funzioni differenziabile e derivabile. Per il teorema di Fermat unidimensionale si ha $\displaystyle 0=g'(0)=<\nabla f(\underline{x}^0),\underline{u}>=\frac{\partial f}{\partial \underline{u}}(\underline{x}^0)$. In particolare risulta $\displaystyle \frac{\partial f}{\partial x_i}(\underline{x}^0)=0$, per $i=1,...,n$, cioè $\displaystyle \nabla f(\underline{x}^0)=\underline{0}$
## Punti critici
Sia $f:E(\subseteq\mathbb{R}^n)\to\mathbb{R}$ differenziabile in $\underline{x}^0\in intE$. Si dice che $\underline{x}^0$ è punto critico per $f$ se $\nabla f(\underline{x}^0)=0$
## Punto di sella
Un punto critico $\underline{x}^0$ per $f$ si dice punto di sella per $f$ se esistono due versori $\underline{u},\underline{v}\in \mathbb{R}^n$ linearmente indipendenti t.c. posto $g(t)=f(\underline{x}^0+t\underline{u})$ e $h(t)=f(\underline{x}^0+t\underline{v})$, $\forall |t|<δ$, $g$ ha un punto di minimo relativo per $t=0$ e $h$ ha un punto di massimo relativo per $t=0$
## Studio della natura dei punti critici
### Segno di una forma quadratica (o di una matrice simmetrica)
Sia $Q(\underline{h}):\mathbb{R}^n\to \mathbb{R}$ una forma quadratica con $Q(\underline{h})=<\mathbb{A}\cdot \underline{h},\underline{h}>$ dove $\mathbb{A}$ è una matrice simmetrica $N\times N$.
Si dice che:
+ $Q$ (o $\mathbb{A}$) è definita positiva se $Q(\underline{h})>0$, $\forall \underline{h}\neq \underline{0}$
+ $Q$ (o $\mathbb{A}$) è definita negativa se $Q(\underline{h})<0$, $\forall \underline{h}\neq \underline{0}$
+ $Q$ è indefinita nel segno se esistono $\underline{u},\underline{v}$ t.c. $Q(\underline{u})>0$ $\wedge$ $Q(\underline{v})<0$
## Criteri di definitezza
Sia $Q:\mathbb{R}^n\to \mathbb{R}$ una forma quadratica, esiste $\mathbb{A}(n,n)$ simmetrica t.c. $Q(\underline{h})=<\mathbb{A}\cdot \underline{h},\underline{h}>$, $\forall \underline{h}\in \mathbb{R}^n$. $\mathbb{A}$ ha $n$ autovalori reali: $λ_1,...,λ_n$ e $n$ autovettori $\underline{u}_1,...,\underline{u}_n$ t.c. $\mathbb{A}\cdot \underline{u}_i=λ_i\underline{u}_i$, per $i=1,...,n$ e li scelgo in modo da avere: $<\underline{u}_i,\underline{u}_j>=\begin{pmatrix} 1 \text{se} i=j \\ 0 \text{se} i\neq j \end{pmatrix}=δ_{ij}$, per $i,j=1,...,n$
Rango di una matrice di autovettori: $\mathbb{U}=(u_1,...,u_n)$ e definisco la matrice diagonale $λ=\begin{pmatrix} λ_1 \dots 0 \\0 \ddots \vdots \\ 0 \dots λ_n \end{pmatrix}$. Si ha $\mathbb{U}^t\cdot \mathbb{U}=I_n$, ossia $\mathbb{U}^T=\mathbb{U}^{-1}$ e $\mathbb{U}^T\mathbb{A}\mathbb{U}=λ\Leftrightarrow \mathbb{A}\mathbb{U}=\mathbb{U}λ$, con $λ_i$ radice di $det(\mathbb{A-tI_n})$.
## Proposizione
$Q$ è definita positiva $\Leftrightarrow$ $λ_1>0,...,λ_n>0$. $Q$ è definita negativa $\Leftrightarrow$ $λ_1<0,...,λ_n<0$. $Q$ è invece indefinita nel segno $\Leftrightarrow$ esistono $i,j$ t.c. $λ_i<0<λ_j$
## Dimostrazione
Prendo $\underline{h}\in \mathbb{R}^n$. Esiste uno ed un solo $\underline{k}\in \mathbb{R}^n$ t.c. $\underline{h}=\mathbb{U}\cdot \underline{k}$. Si ha $Q(\underline{h})=<\mathbb{A}\cdot \underline{h},\underline{h}>=<\mathbb{A}\mathbb{U}\underline{k},\mathbb{U}\underline{k}>$, per le proprietà delle forme quadratiche: $<\mathbb{A}\mathbb{U}\underline{k},\mathbb{U}\underline{k}>=<\mathbb{U}^T\mathbb{A}\mathbb{U}\underline{k},\underline{k}>=<λ\underline{k},\underline{k}>=<\begin{pmatrix} λ_1k_1 \\ \vdots \\ λ_nk_n \end{pmatrix},\begin{pmatrix} k_1 \\ \vdots \\ k_n \end{pmatrix}>=λ_1k_1^2+...+λ_nk_n^2$. Si deduce quindi immediatamente il criterio enunciato.
## Criterio di Sylvester
$Q$ è definita positiva $\Leftrightarrow$ dato $\mathbb{A}=\begin{pmatrix} a_{11} \dots a_{1n} \\ \vdots \ddots \vdots \\ a_{n1} \dots a_{nn} \end{pmatrix}$, simmetrica, $A_1=a_{11}>0$, $A_2=det\begin{pmatrix} a_{11}\text{ }a_{12}\\ a_{12}\text{ }a_{22} \end{pmatrix}>0,...,A_n=det\mathbb{A}>0$. $Q$ è invece definita negativa $\Leftrightarrow$ $A_1<0, A_2>0,...,(-1)^nA_n>0$
## Lemma
$Q$ è definita positiva $\Leftrightarrow$ $\exists m>0$ t.c. $Q(\underline{h})\ge m||\underline{h}||^2$ per ogni $\underline{h}\in \mathbb{R}^n$. $Q$ è definita negativa $\Leftrightarrow$ $\exists M<0$ t.c. $Q(\underline{h})\le M||\underline{h}||^2$, per ogni $\underline{h}\in \mathbb{R}^n$
## Dimostrazione
$Q$ è definita positiva $\Leftrightarrow$ $λ_1>0,...,λ_n>0$. Pongo $m=min\{λ_1,...,λ_n\}>0$. Allora $\forall \underline{h}\in \mathbb{R}^n$ esiste $\underline{k}\in \mathbb{R}^n$ t.c. $\underline{h}=\mathbb{U}\underline{k}$. Si ha $Q(\underline{h})=λ_1k_1^2+...+λ_nk_n^2\ge mk_1^2+...+mk_n^2=m||\underline{k}||^2=m||\mathbb{U}^T\underline{h}||^2=m||\underline{h}||^2$, essendo $\mathbb{U}$ ortogonale
## Test Hessiana











------------------------------------------------------------------------------------------
DOPO FINE 2019-10-23

## Teorema
Sia $f:\mathbb{R}^n\to \mathbb{R}$ continua e $\displaystyle\lim_{||\underline{x}^0\to +\infty||}f(\underline{x}^0)=+\infty$ allora esiste $\underset{\mathbb{R}^n}{min}f$, concetto simile alla coercività di $\mathbb{R}$. Analogmente se $\displaystyle\lim_{||\underline{x}^0\to +\infty||}f(\underline{x}^0)=+\infty$ allora esiste  $\underset{\mathbb{R}^n}{max}f$, concetto simile all'anticoercività di $\mathbb{R}$.





