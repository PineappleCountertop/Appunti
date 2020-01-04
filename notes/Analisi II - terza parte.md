---
tags: [Analisi II]
title: Analisi II - terza parte
created: '2020-01-04T12:27:41.542Z'
modified: '2020-01-04T21:45:01.295Z'
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

#### Teorema - condizione sufficiente per la sviluppabile in serie di Taylor
Se $f:]x_0-h, x_0+h[\to \mathbb{R}$, $h>0$, è di classe $C^\infty$ ed esiste $M>0$ t.c.$\forall n\in \mathbb{N}$
$|f^{(n)}(x)|\le M\frac{n!}{h^n}$, in $]x_0-h, x_0+h[$
allora $f$ è sviluppabile in serie di Taylor di punto iniziale $x_0$ in $]x_0-h, x_0+h[$. Inoltre, la serie converge uniformemente a $f$ su $[x_0-k, x_0+k]$, $\forall k<h$
#### Dimostrazione
$\forall n\in \mathbb{N}^+$, si ha $\displaystyle |s_{n+1}(x)-f(x)|=|f(x)-P_{n,x_0}(x)|=|\frac{f^{(N+1)}(\xi_{N+1})}{(N+1)!}(x-x_0)^{N+1}|=|f^{(N+1)}(\xi_{N+1}|\frac{|x-x_0|^{N+1}}{(N+1!)})\le M\frac{(N+1)!}{h^{N+1}}\frac{|x-x_0|^{N+1}}{(N+1)!}=M(\frac{|x-x_0|}{h})^{N+1}$, Essendo $|\xi_{N+1}-x_0|<|x-x_0|<h$
Poichè $\displaystyle 0\le \frac{|x-x_0|}{h}<1$, Si ha $|f(x)-s_{N+1}(x)|\le M(\frac{|x-x_0|}{h})^{N+1}\to 0$, per $N\to +\infty$
E quando $\displaystyle \sum\frac{f^{(n)}(x_0)}{n!}(x-x_0)^n$ converge a $f(x)$, $\forall x\in ]x_0-h,x_0+h[$
Fissato $0<h<k$ si ottiene, per $x\in [x_0-k, x_0+k]$, $\displaystyle |f(x)-s_{N+1}(x)|\le M(\frac{|x-x_0|}{h})^{N+1}\le M(\frac{k}{h})^{N+1}$ 
e quindi $\underset{]x_0-h,x_0+h[}{sup}|f(x)-s_{N+1}(x)|\le M(\frac{|x-x_0|}{h})^{N+1}\to 0$, per $N\to +\infty$
Dunque la successione delle ridotte converge e dunque la serie donverge uniformemente a $f$ in $]x_0-h,x_0+h[$
#### Oservazione
La condizione $\exists M>0$ è tale che $\displaystyle \forall n$, $|f^{(n)}(x)|\le M\frac{n!}{h^n}$, in $]x_0-h,x_0+h[$ e, in particolare verificata se $\exists K>0$ t.c., $\forall n$ $|f^{(n)}(x_0)|\le K$
Infatti si ha $\frac{n!}{h^n}\to+\infty$, se $n\to +\infty$

### Funzioni analitiche
Si dice che $f$ è analitica in $[a,b]$ se $f$ è sviluppabile in serie di Taylor di punto iniziale $x_0$, $\forall x\in ]a,b[$
L'insieme delle funzioni analitiche in $]a,b[$ si indica con $H(]a,b[)$
### Osservazione
$C^0(]a,b[)\supset C^1(]a,b[)\supset ...\supset C^n(]a,b[)\supset ...\supset C^\infty(]a,b[)\supset H(]a,b[)$, in $\mathbb{R}$

## Spazi metrici
Sia $(\mathbb{S}, d)$ uno spazio metrico
### Sfera aperta e sfera chiusa
Siano $x_0\in \mathbb{S}$ e $r>0$. L'insieme $\mathbb{B}(x_0,r)=\{x\in \mathbb{S}:d(x,x_0)<r\}$. Si dice sfera aperta (chiusa) di centro $x_0$ e raggio $r$ 
### Intorno di un punto
Sia $x_0\in \mathbb{S}$. Un'insieme $U\subseteq S$. Si dice intorno di $x_0$ se  esiste $k>0$ t.c. $\mathbb{B}(x_0, r)\subseteq S$.
L'insieme degli intorni di $x_0$ si indica con $\mathfrak{J}_{x_0}$
#### (Alcune) proprietà degli intorni
Sia $x_0\in \mathbb{S}$. Si ha
1. $(\forall u\in \mathfrak{J}_{x_0})(\forall \mathbb{V}\subseteq\mathbb{S})(\mathbb{U}_S\subseteq\mathbb{V}\Rightarrow \mathbb{V}\in \mathfrak{J}_{x_0})$
2. $(\forall U,V\in \mathfrak{J}_{x_0})(U\cap\mathbb{V}\in \mathfrak{J}_{x_0})$
3. $(\forall x,y\in \mathbb{S})[x\neq y\Rightarrow (\exists U\in \mathfrak{J}_{x})(\exists \mathbb{V}\in \mathfrak{J}_{y})U\cap\mathbb{V}=\emptyset]$
### Punto di accumulazione
Siano $E\subseteq\mathbb{S}$ e $x_0\in \mathbb{S}$. Si dice che $x_0$ è di accumulazione per $E$ se in ogni intorno di $x_0$ ci sono infiniti punti di $E$ o, equivalentemente, in ogni intorno di $x_0$ c'è almeno un punto di $E$ diverso da $x_0$
### Chiusura di un insiemee insieme chiuso
Sia $E\subseteq \mathbb{S}$. L'insieme $\overset{-}{E}=ch(E)=E\cup\{x\in \mathbb{S}:x$ è di accumulazione per $E\}$, si dice __chiusura di $E$__
Un insieme $E$ si dice chiuso se $E=cl E$
### Punto interno
$E\subseteq\mathbb{S}$, $x_0\in E$. Si dice che $x_0$ è un punto interno a $E$ se esiste almeno un intorno di $x_0$, $U$, t.c. $U\subset E$.
### Interno di un insieme aperto
Sia $E\subseteq\mathbb{S}$. L'insieme $\overset{°}{E}=intE=\{x\in E:x$ è interno a$E\}$, si dice interno di $E$
### Punto di frontiera
Siano $E\subseteq\mathbb{S}$ e $x_0\in \mathbb{S}$. $x_0$ è di frontiera per $E$ se in ogni intorno di $x_0$ ci sono punti di $E$ e punti del complementare di $E$ ($\mathcal{C}E$)
### Frontiera di un insieme
$frE=\{x\in \mathbb{S}:x$ è di frontiera per $E\}$ si dice frontiera di $E$
### Insieme limitato.
Sia $E\subseteq\mathbb{S}$. Si dice che $E$ è limitato se esiste $x_0\in E$ e raggio $r>0$ t.c. $E\subseteq B(x_0,r)$ e, equivalentemente, $\underset{x,y\in E}{sup}d(x,y)<+\infty$. $diam(E)=\underset{x,y\in E}{sup}d(x,y)$

## Funzioni da $\mathbb{R}^n$ in $\mathbb{R}^m$
Una funzione $f:E(\subseteq \mathbb{R}^n)\to \mathbb{R}^m$ è del tipo
$f(x)=f(x_1,...x_n)=\begin{pmatrix} f_1(x_1,...x_n) \\ ... \\ f_m(x_1,...x_n) \end{pmatrix}$
con $x=(x_1,...x_n)^T$ e $f_i:E\to\mathbb{R}$ per $i=1,...,n$

## Campi scalari 
$N=2$, $M=1$, $f:E(\subseteq \mathbb{R})\to \mathbb{R}$
## Insiemi di livello
Sia $f:E(\subseteq \mathbb{R})\to \mathbb{R}$ un campo scalare
Per ogni $k\in \mathbb{R}$, l'insieme $L_k(f)=\{\underset{-}{x}\in E:f(\underset{-}{x})=k\}$ si dice insieme di livello

## Curve parametriche
+ $N=1$, $M\ge 2$, Sia $γ:I(\subseteq \mathbb{R})\to \mathbb{R}^m$ con $I$ intervallo.
La coppia $(γ, γ(I))$ si dice curva parametrica di cui $γ$ è la parametrizzazione e $\Gamma=γ(I)$ è il sostegno
+ $M=2$, $Y:I\to  \mathbb{R}^2$, $γ(t)=(x(t),y(t))^T$ è il sostegno

## Campi vettoriali
$N=M\ge 2$, $g:E(\subseteq \mathbb{R}^N)\to \mathbb{R}^N$

## Limiti di funzioni da $\mathbb{R}^n$ in $\mathbb{R}^m$ (dati dalla distanza euclidea)
Sia $f:E(\subseteq \mathbb{R}^N)\to \mathbb{R}^N$ e sia $x_0\in \mathbb{R}^N$ di accumulazione per $E$.
Si dice $\displaystyle\lim_{\underset{-}{x}-\underset{-}{x_0}}\underset{-}{l}\in \mathbb{R}^N$ se $(\forall\mathbb{V}\in \mathfrak{J}_{l})(\exists U\in \mathfrak{J}_{x_0})(\forall\underset{-}{x}\in E)(\underset{-}{x}\in U\setminus\{x_0\})\Rightarrow f(\underset{-}{x})\in \mathbb{V})\Leftrightarrow (\forall ε>0)(\exists δ>0)(\forall\underset{-}{x}\in E)(0<d(\underset{-}{x},\underset{-}{x_0})<δ\Rightarrow d(f(\underset{-}{x}),l)<ε)$
Quindi supporremo che $E$ sia aperto e lo indicheremo con $A$.
## Derivata parziale
Sia $\{\underset{-}{e_1},...\underset{-}{e_n}\}$ una base canonica di $\mathbb{R}^n$ e sia $\underset{-}{v}=\underset{-}{e_i}$ per un certo $i=1,...,n$.
Sia $x_0\in intE$. La derivata direzionale $\displaystyle \frac{\partial f}{\partial \underset{-}{e_i}}(\underset{-}{x_0})$ si dice derivata parziale $i$-esima di $f$ in $x_0$ e si indica con $\displaystyle \frac{\partial f}{\partial \underset{-}{x_i}}(\underset{-}{x_0})=f_{x_i}(\underset{-}{x_0})$
La ragione della notazione è la seguente:
$\displaystyle \frac{\partial f}{\partial \underset{-}{e_i}}(x_0)=\displaystyle\lim_{t\to 0}\frac{f(x_0+t\underset{-}{v})+f(\underset{-}{x_0})}{t}=\displaystyle\lim_{t\to 0}\frac{f(x^0_1,...,x^0_{i}+t,...,x^0_n)-f(x^0_1,...,x^0_n)}{t}=\lim_{x_i\to x^0_i}\frac{f(x_{0_1},...,x_i,...,x_{0_n})-f(x_{0_1,...,x_{0_n}})}{x_i-x^0_i}$
#### Unicità di a
Siano $\underset{-}{a},\underset{-}{b}\in \mathbb{R}^n$ t.c. $\forall \underset{-}{x}\in \mathbb{R}^n$, $L(\underset{-}{x})=<\underset{-}{x},\underset{-}{a}>$, $L(\underset{-}{x})=<\underset{-}{x},\underset{-}{b}$, cioè
$<\underset{-}{x},\underset{-}{a}-\underset{-}{b}>=0$. Se $\underset{-}{x}=\underset{-}{a}-\underset{-}{b}$, si ha $<\underset{-}{a}-\underset{-}{b},\underset{-}{a}-\underset{-}{b}>=0$, cioè $||\underset{-}{a}-\underset{-}{b}||^2=0$
Pertanto, si conclude che $||\underset{-}{a}-\underset{-}{b}||=0\Rightarrow \underset{-}{a}=\underset{-}{b}$
# Calcolo differenziale per $f:\mathbb{R}^N\to\mathbb{R}^M$
## Problema
Siano $f:\mathbb{R}^N\to\mathbb{R}^M$ e $x_0\in E$. Come nel caso $N=M=1$ si vuol definire la "derivata" di $f$ in $x_0$. in modo da poter costruire una funzione lineare che approssima efficacemente $f$ in prossimità di $x_0$
### NB: il rapporto incrementale non esiste per $N\ge 2$
## Campo scalare, derivata direzionale
Siano $f:E(\subseteq \mathbb{R}^N)\to\mathbb{R}$ e $x_0\in intE$. Consideriamo la retta $\underset{-}{x}=\underset{-}{x_0}+t\underset{-}{v}$, $t\in \mathbb{R}$, con $\underset{-}{v\in \mathbb{R}^N}$, $||\underset{-}{v}||=1$. Poichè $x_0\in intE$, $\exists δ>0$ t.c. $\underset{-}{x}=\underset{-}{x_0}+t\underset{-}{v}\in E$, $\forall |t|<δ$.
Consideriamo la funzione $f(\underset{-}{x_0}+t\underset{-}{v}):]-δ,δ[\to \mathbb{R}$
Derivata direzionale: se esiste finito $\displaystyle\lim_{t\to 0}\frac{f(\underset{-}{x_0}+t\underset{-}{v})-f(\underset{-}{x_0})}{t}$ esso si dice derivata direzionale di $f$ in $x_0$ lungo la direzione orientata $\underset{-}{v}$
## Osservazione
Si ha che $x_0\in intE$, perchè altrimenti il rapporto incrementale potrebbe __non__ essere definito




