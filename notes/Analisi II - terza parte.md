---
tags: [Analisi II, Esportati]
title: Analisi II - terza parte
created: '2020-01-05T18:41:13.853Z'
modified: '2020-01-20T19:28:07.812Z'
---

# Analisi II - terza parte
## Successioni e serie di funzioni
#### Motivazioni
##### Problemi
Sia una famiglia di funzioni "semplici" $(P_0, P_1,...,P_n)$ linearmente indipendenti, $\varphi:E\to \mathbb{R}(o \mathbb{C})$.
Si pone il seguente problema
1. Data $f:E\to \mathbb{R}(o \mathbb{C})$ esiste una succesione $(c_n)_n\in \mathbb{R}(o\mathbb{C})$ t.c. la serie $\sum c_n\cdot \varphi_n$ converge in qualche caso a $f$ in $E$?
2. Data una successioe $(c_n)_n$ in $\mathbb{R}$, la serie $\sum c_n\cdot \varphi_n$ converge a qualche $f:E\to \mathbb{R}(o\mathbb{C})$?
### Succesione di funzioni
Sia $(f_n)_n$ una successione di funzioni $f_n:E\to \mathbb{R}(o\mathbb{C})$ e sia $f:E\to \mathbb{R}(o\mathbb{C})$ come si definisce una convergenza di $(f_n)_n$?
### Convergenza puntuale
Siano $(f_n)_n$ una successione di funzioni $f_n:E\to \mathbb{R}(o\mathbb{C})$ e $f:E\to \mathbb{R}(o\mathbb{C})$. Si dice che $(f_n)_n$ converge puntualmente a $f$ su $E$ se $\forall x \in  E \displaystyle\lim_n f_n(x)=f(x)$ cioè $(\forall x \in  E)(\forall\varepsilon>0)(\exists\overset{-}{n})(n>\overset{-}{n}\Rightarrow |f_n(x)-f(x)|\le ε)$
#### Osservazione
$\overset{-}{n}$ dipende da $ε$, ma anche da $x$, $\overset{-}{n}=\overset{-}{n}(ε,x)$ nella convergenza puntuale

----//--data 25/9--//----

### Teorema
Siano $(f_n)_n$ una successione di funzioni $f_n:[a,b]\to \mathbb{R}$ e $f:[a,b]\to \mathbb{R}$, si ha:
1. se $(f_n)_n$ converge uniformemente a $f$ in $[a,b]$ e $f_n$ continua  $\forall n$ su $[a,b]$, allora $f$ è continua, cioè $\forall x_o\in [a,b]\underset{x\to x_o}{\lim}f(x)=f(x_0)\Leftrightarrow\underset{x\to x_o}{\lim}(\displaystyle\lim_n f_n(x))=\displaystyle\lim_n (\underset{x\to x_o}{\lim}f_n(x))$
2. Se $(f_n)_n$ converge uniformemente a $f$ su  $[a,b]$ e  $f_n$ è integrabile $\forall n$, allora $f$ è integrabile e $\displaystyle \int_a^bf(x)dx=\displaystyle\lim_n \int_a^bf_n(x)dx\Leftrightarrow \int_a^b(\displaystyle\lim_n f_n(x))dx=\displaystyle\lim_n \int_a^bf_n(x)dx$, Teorema del passaggio al limite sotto al segno di integrale
3. Se $(f_n)_n$ converge puntualmente a $f$ in $[a,b]$, $f_n$ è derivabile $\forall n$ e $(f'_n)_n$ converge uniformemente a $g$ su $[a,b]$ allora $f$ è derivaile e $f'=g$ in $[a,b]$ $\Leftrightarrow \frac{d}{dx}\displaystyle\lim_n f_n(x)=\displaystyle\lim_n \frac{d}{dx}f_n(x)$, in $[a,b]$
## Serie di funzioni
Sia $(f_n)_n$ una successione di funzioni con $f_n:E\to \mathbb{R}(o\mathbb{C})$, $\forall n$ poniamo
$s_1(x)=f_1(x)$, $s_n(x)=f_1(x)+...+f_n(x)$, $\forall x\in E$.
La coppia $((f_n)_n, (s_n)_n)$ si dice serie di funzioni e si indica con $\sum f_n$
+ Se $(s_n)_n$ coverge puntualmente o uniformemente a $s:E\to \mathbb{R}(o\mathbb{C})$ si dice che la serie $\sum f_n$ converge puntualmente (risp. uniformemente) con somma $s$ su $E$
### Condizione necessaria per la convergenza uniforme di serie di funzioni
Se $\sum f_n$ converge uniformemente in $E$ allora $(f_n)_n$ deve convergere uniformemente a $0$ in $E$
### Criteri di convergenza uniforme per serie di funzioni
#### Criterio di Cauchy per la convergenza uniforme
$\sum f_n$ converge uniformemente in $E$ $\Leftrightarrow$ $(\forall ε>0)(\exists\overset{-}{n})(\forall x\in E)(\forall n)(\forall p)(n>\overset{-}{n}\Rightarrow |f_{n+1}(x)+...+f_{n+p}(x)|<ε)$
#### M-test di Weierstrass
Sia $\sum f_n$, $f_n:E\to\mathbb{R}(o\mathbb{C})$, una serie di funzioni.
Se esiste $(M_n)_n$ in $\mathbb{R}$ t.c.
1. $|f_n(x)|\le M_n$, $\forall x\in E$, $\forall n$
2. $\sum M_n$ converge $\Rightarrow \sum f_n$ converge uniformemente in $E$
##### NB: Spesso sarà $M_n=\underset{x\in E}{sup}f_n(x)$

#### Criterio di Leibniz per la convergenza uniforme
Sia $\sum (-1)^nf_n(x)$, con $f_n:E\to\mathbb{R}$, una serie di funzioni
Se $\forall n$ si ha
1. $f_n(x)>0$, $\forall x\in E$
2. $f_{n+1}(x)<f_n(x)$, $\forall x\in E$
Allora si ha che $\sum (-1)^nf_n(x)$ conv. uniformemente su $E$ $\Leftrightarrow$ $(f_n)\to 0$ uniformemente su $E$
(da condizione necessaria diventa, ora, sufficiente)
Inoltre, vale la seguente stima d'errore
$|s(x)-s_n(x)|<f_{n+1}(x)$, $\forall n$,$\forall x\in E$

### Teorema di passaggio al limite per le serie di funzioni
Sia $\sum f_n$ una serie di funzioni, con $f_n:E\to\mathbb{R}$ e sia $f:E\to\mathbb{R}$
Si ha:
1. Se $\sum f_n\to f$ uniformemente in $[a,b]$ e $f_n$ continua in $[a,b]$, cioè $\forall x_0\in[a,b]$, $\displaystyle\lim_{x\to x_o}(\sum f_n(x))=f(x_0)=\sum f_n(x_0)=\sum(\displaystyle\lim_{x\to x_0} f_n(x))$ 
2. Se $\sum f_n$ converge uniformemente con somma $f$ e $f_n$ integrabile $\forall n$, allora f è integrabile in $[a,b]$ e $\displaystyle \int_a^bf(x)dx=\sum \int_a^bf_n(x)dx\Leftrightarrow \int_a^b(\sum f_n(x))dx=\sum \int_a^bf_n(x)dx$
3. Se $\sum f_n$ converge puntualmente in $[a,b]$ con somma $f$, $f_n$ è derivabile $\forall n$ su $[a,b]$ e $\sum f'_n$ converge uniformemente su $[a,b]$ con somma $g$, allora $f$ è derivabile e $\displaystyle f'=g\Leftrightarrow \frac{d}{dx}(\sum f_n(x))=\sum \frac{d}{dx}f_n(x)$, su $[a,b]$

## Sviluppabilità in serie di potenze
#### Serie di potenze in $\mathbb{R}$
Siano $(a_n)_n$ una succ. in $\mathbb{R}$ e $x_0\in\mathbb{R}$ fissati.
Posto, $\forall n\in \mathbb{N}^+$, $f_n(x)=a_n(x-x_0)^n$, con $x_0\in \mathbb{R}$.
La serie difunzioni $\sum f_n=\sum a_n(x-x_0)^n$ è la serie di potenze di centro $x_0$, a coefficienti reali ($a_n$)
##### NB: $0^0=1$ in questo contesto
#### Lemma di Abel
Se $\sum a_n(x-x_0)^n$ converge in $\overset{-}{x}\neq x_0$, $\overset{-}{x}\in \mathbb{R}$\ $\{x_0\}$, allora la serie convereg assolutamente $\forall x\in \mathbb{R}$ t.c. $|x-x_0|<|\overset{-}{x}-x_0|$
#### Dimostrazione
Poichè $\sum a_n(x-x_0)^n$ converge, si ha $\displaystyle\lim_n a_n(\overset{-}{x}-x_0)^n=0$m quindi esiste $M<0$ t.c. $|a_n(x-x_0)^n|\le M$, $\forall n$ 
Risulta, per $x\in \mathbb{R}$ t.c.  $|x-x_0|<|\overset{-}{x}-x_0|$ che
$\displaystyle |a_n(x-x_0)^n|=|a_n(\frac{x-x_0}{\overset{-}{x}-x_0})^n(\overset{-}{x}-x_0)^n|=|a_n(\overset{-}{x}-x_0)^n| |\frac{x-x_0}{\overset{-}{x}-x_0})^n|=|a_n(\overset{-}{x}-x_0)|q^n\le M\cdot q^n$, $\forall n$
dove $\displaystyle q=\frac{|x-x_0|}{|\overset{-}{x}-x_0|}\in [0,1[$
Poichè la serie $\sum M\cdot q^n$ converge (serie geometrica), per il criterio del confronto $\sum |a_n(x-x_0)^n|$ converge e quindi $\sum a_n(x-x_0)^n$ converge
#### Osservazione
Sotto le ipotesi del Lemma di Abel
+ $\sum a_n(x-x_0)^n$ converge puntualmente in $]x_0-(\overset{-}{x}-x_0),x_0+(\overset{-}{x}-x_0)[$
+ $\sum a_n(x-x_0)^n$ converge uniformemente in $]x_0-r,x_0+r[$, con $0<r<|\overset{-}{x}-x_0|$
### Insieme di convergenza
Poniamo $I=\{x\in\mathbb{R}|\sum a_n(x-x_0)^n$ converge$\}$
+ Raggio di convergenza
Poniamo $R=sup\{|x-x_0|:x\in I\}$         (*)
Si ha $R\ge 0$, $R\in [0,+\infty[U\{+\infty\}$
### Teorema
Il raggio $R$ definito da (*) soddisfa:
+ (a)
  1. se $x\in \mathbb{R}$ è t.c. $|x-x_0|<R$, allora $\sum a_n(x-x_0)^n$
converge (assolutamente)
  2. se $x\in \mathbb{R}$ è t.c. $|x-x_0|>R$, allora $\sum a_n(x-x_0)^n$
non converge
+ (b)
  * se $R'\in [0,+\infty[U\{+\infty\}$ verifica le condizioni 1. e 2. 
  allora $R'=R$, con $R$ definito da (*)
(a) Sono le proprietà caratteristiche del raggio di convergenza
### Dimostrazione
+ (a) Sia $R$ il raggo di convergenza definito da (*)
Poniamo 1. Sia $x\in \mathbb{R}$ t.c. $|x-x_0|<R$. Per la caratterizzazione dell'estremo superiore $\exists \overset{-}{x}\in I$ t.c. 
$|x-x_0|<|\overset{-}{x}-x_0<R$, per il Lemma di Abel la serie converge assolutamente.
Poniamo 2. Se, per assurdo, esistesse $\overset{-}{x}\in \mathbb{R}$ con $|\overset{-}{x}-x_0|>R$ t.c. $\sum a_n(x-x_0)^n$ sia covergente allora si contraddice la definizione di estremo superiore.
+ (b) Sia $R'\in [0,+\infty[U\{+\infty\}$, si verificano 1. e 2.
1. se $R'$ verifica 1., allora $R'\le R$
2. Se $R'$ verifica 2., allora $R'\ge R$
Si ha $R'=R$
### Teorema di struttura dell'insieme di convergenza
L'insieme di convergenza $I$ è un insieme connesso (intervallo o punto singolo) e verifica:
+ $I=\mathbb{R}$ se $R=+\infty$
+ $\displaystyle ]x_0-R,x_0+R[\subset I\subset ]x_0-R,x_0+R[$, $0<R<+\infty$
+ $I=\{x_0\}$ se $R=0$
### Dimostrazione
Segue dalle proprietà di $\mathbb{R}$

### Osservazioneù
Sia $R$ il raggio di convergenza, si ha:
+ se $|x-x_0|<R,\sum a_n(x-x_0)^n$ converge puntualmente 
+ $\forall r|0<r<R$, $\sum a_n(x-x_0)^n$ converge uniformemente su $]x_0-r, x_0+r[$

### Proprietà della funzione somma (di serie di funzioni)
Sia $\sum a_n(x-x_0)^n$ una serie di potenze avente raggio di convergenza $R<0$. Poniamo $intI=I_R=]x_0-R,x_0+R[$ se $0<R<+\infty$ (=$\mathbb{R}$ se $R=+\infty$) e per ogni $x\in I_R$, $f(x)=\sum a_n(x-x_0)^n$

### Teorema integrazione termine a termine
La somma $f$ è continua in $I_R$ e $\displaystyle \int_{x_0}^xa_n(t-x_0)^ndt=\sum \frac{a_n}{n+1}(x-x_0)^{n+1}$
$\forall x\in \mathbb{R}$. Inoltre il raggio di convergenza di $\sum \frac{a_n}{n+1}(x-x_0)^{n+1}$ è $R$

### Teorema derivazione termine a termine
La funzione somma è derivabile in $I_R$ e $\displaystyle f'(x)=\sum\frac{d}{dx}(a_n(x-x_0)^n)=\sum n\cdot a_n(x-x_0)^n-1$, $\forall x\in\mathbb{R}$
Inoltre il raggio di convergenza di $\sum n\cdot a_n(x-x_0)^n-1$ è $R$

### Corollario
La funzione somma è derivabile infinte volte in $I_R$ e, $\forall k\in \mathbb{N}^+$,
$\displaystyle f_n^{(k)}(x)=\sum\frac{d^k}{dx^k}(a_n(x-x_0)^n)=\sum_{n=k}^{+\infty}n\cdot (n-1)\cdot ...\cdot (n-k+1)a_n(x-x_0)^{n-k}$ (da $n=k$ perchè tutti gil altri termini vanno a zero)

## Sviluppabilità in serie di Taylor
Sia $\sum a_n(x-x_0)^n$ una serie di potenza con raggio di convergenza $R>0$ e sia $f(x)$ la sua somma, $f(x)=\sum a_n(x-x_0)^n$ in $I_R$. $f$ appartiene a $C^{\infty}$ in $I_R$ e, $\forall k\in\mathbb{N}^+$, $f^{(k)}(x_0)=\sum n\cdot (n-1)\cdot ...\cdot (n-k+1)a_n(x-x_0)^{n-k}$ in $I_R$
In particolare, $f^{(k)}(x_0)=k!a_k$, $\forall k\in \mathbb{N}$ ($f^(0)(x_0)=f(x_0)$)
pertanto
$f(x)=\sum a_n(x-x_0)^n=\sum \frac{f^{(n)}(x_0)}{n!}(x-x_0)^n$

### Serie di Taylor
Sia $f:]x_0-h, x_0+h[\to \mathbb{R}$ di classe $C^\infty$.
La serie $\displaystyle \sum\frac{f^{(n)}(x_0)}{n!}(x-x_0)^n$ si dice serie di Taylor con punto iniziale $x_0$
### Osservazione
La ridotta $(n+1)$-esima di $\displaystyle \sum\frac{f^{(n)}(x_0)}{n!}(x-x_0)^n$ è $s_{n+1}(x)=\sum\frac{f^{(N)}}{N!}(x-x_0)^N$ è il polinomio di Taylor di $f$ di punto iniziale $x_0$ avente ordine $n$
+ Una funzione $f$ si dice sviluppabile in serie di Taylor di punto iniziale $x_0$ se esiste $h>0$ t.c. 
$\displaystyle f(x)=\sum\frac{f^{(n)}(x_0)}{n!}(x-x_0)^n$, $\forall x\in ]x_0-h, x_0+h[$
### Osservazione
La somma di una serie di potenze avente $R>0$ è sviluppabile in serie di Taylor su $I_R$
### Problema
Data $f\in C^\infty$, sotto quali ipotesi $f$ è sviluppabile in serie di Taylor?
### Osservazione
Essere di classe $C^\infty$ __non__ è condizione sufficiente per la sviluppabile in serie di Taylor







