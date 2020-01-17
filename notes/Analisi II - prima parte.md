---
tags: [Analisi II]
title: Analisi II - prima parte
created: '2020-01-03T12:27:53.464Z'
modified: '2020-01-17T16:44:16.393Z'
---

# Analisi II - prima parte

# Serie numeriche
Serie di numeri reali o complessi
## Problema:
Dare significato a somma di $\infty$ numeri reali o complessi assegnati come termini di una successione
## Motivazione ed esempi
+ Urti non elastici
$0<q<1$
  1. La pallina si ferma? In un tempo finito?
  2. Se si, quanto è questo tempo?
$s=\frac{1}{2}gt^2$ ,$t=\sqrt{\frac{2s}{g}}$.
$t_0=\sqrt{\frac{2h}{g}}$, $t_1=2\sqrt{\frac{2qh}{g}}=2t_0\sqrt{q}$, $t_2=2\sqrt{\frac{2q^2h}{g}}=2t_0(\sqrt{q})^2$,... 
$t_n=2t_0(\sqrt{q})^n$
$T=t_o+t_1+...+t_n+...=t_0+2t_0(\sqrt{q}+(\sqrt{q})^2+..+(\sqrt{q})^n+...)$
$T$, finito o infinito?
+ $\displaystyle\frac{1}{2}+\frac{1}{4}+\frac{1}{8}+...+\frac{1}{2^n}+...=1$
+ $1+2+3+...$
+ $1,234=1+2\cdot0,1+3\cdot0,01+4\cdot0,001$; $1,5=1+\frac{5}{10}+\frac{5}{100}+...$
+ nastro elastico, formica
$v=10cm/min$
$1°min=\frac{10}{100}=\frac{1}{10}$ di nastro
se raddoppio la lunghezza del nastro
$2°min=\frac{10}{100}+\frac{10}{200}=\frac{1}{10}+\frac{1}{2\cdot10}$ di nastro
$3°min=\frac{10}{100}+\frac{10}{2\cdot10}+\frac{10}{3\cdot10}$ di nastro
$n°min=\frac{10}{100}+\frac{10}{2\cdot10}+\frac{10}{3\cdot10}+...+\frac{1}{n\cdot10}$ di nastro
  1. riuscirrà la formica ad arrivare all'altro estremo?
  2. se si in quanto tempo?

## Idea
$(a_n)_n$ successione di addendi
$a_1+a_2+...+a_n+...=?$
$s_2=a_1+a_2$
$s_5=a_1+a_2+a_3+a_4+a_5$
...
$\displaystyle \lim_n s_n$

## Definizione di serie di numeri reali
Sia $(a_n)_n$ una successione in $\mathbb{R}$. $\forall n\in\mathbb{N}^+$ poniamo $s_1=a_1$, $s_n=a_1+a_2+...+a_n$ per $n\ge2$
$s_n$ sarà la ridotta, parziale, $n$-esima.
La coppia $((a_n)_n, (s_n)_n)$ si dice serie di numeri reali di cui $a_n$ è il termine generale e $s_n$ è la ridotta $n$-esima e si indica con $\displaystyle \sum_i^na_i$ oppure $a_1+a_2+a_3+...+a_n$
+ Se esiste finito $\displaystyle\lim_n s_n=s\in\mathbb{R}$ si dice che la serie è __convergente__ con somma $s$ e si scrive $\displaystyle s=\sum_i^{+\infty}a_n$
+ Se $\displaystyle\lim_n s_n=+\infty$ (o $-\infty$) si dice che la serie diverge a $+\infty$ (o $-\infty$)
+ se __non__ esiste il $\displaystyle\lim_n s_n$, la serie si dice indeterminata

## Esempi importanti
### Serie geometrica
È la serie $\displaystyle a+ak+ak^2+ak^3+...=\sum_{n=0}^{+\infty}a\cdot k^n$
con $a\neq0$, $k\in\mathbb{R}$
Si ha $s_n=a+ak+ak^2+...+ak^n=$
+ $\displaystyle a\frac{1-k^n}{1-k}$ se $k\neq1$
+ $\displaystyle n\cdot a$ se $k=1$
_e quindi_
+ $\displaystyle |k|<1\Rightarrow\lim_{n\to+\infty}s_n=a\cdot \frac{1}{1-k}$
+ $\displaystyle |k|=1\Rightarrow\sum_{n=0}^{+\infty}a\cdot k^n$ diverge
+ $\displaystyle k\ge1$ diverge
+ $\displaystyle k\le-1$ oscilla, la serie è indeterminata

#### Esempio della pallina che cade
$\displaystyle T=t_0+t_1+...=t_o+2t_o(1+\sqrt{q}+(\sqrt{q})^2+(\sqrt{q})^3)+...+(\sqrt{q})^n+...)\to t_0+2t_0\sqrt{q}\frac{1}{1-\sqrt{q}}$
### Serie armonica
$\displaystyle 1+\frac{1}{2}+\frac{1}{3}+\frac{1}{4}+...=\sum_{n=1}^{+\infty}\frac{1}{n}$

si ha $s_n=1+\frac{1}{2}+\frac{1}{3}+\frac{1}{4}+...+\frac{1}{n}=\int a(x)dx$, dove $a(\cdot )=\frac{1}{n}$
Considero la funzione $\frac{1}{x+1}$ e ho che $\displaystyle a(x)\ge\frac{1}{x+1}\Rightarrow$ area di a(x)$\ge$area di $\displaystyle \frac{1}{x+1}$
Risulta $\displaystyle s_n=\int a(x)dx\ge\int\frac{1}{x+1}dx=[log(x+1)]_0^n$
se $\displaystyle n\to +\infty$, $(log(n+1)-log(0))\to +\infty\Rightarrow s_n$ diverge

## Serie a termini non-negativi
### Criterio del confronto
#### Serie armonica generalizzata
$\displaystyle \sum\frac{1}{n^p}$ converge se $p>1$, diverge altrimenti

#### Notazione di Landau
Siano $(a_n)_n$ e $(b_n)_n$ due successioni in $\mathbb{R}$, con $b_n\neq0\forall n$ e $\displaystyle \lim_na_n=\lim_nb_n=0\Rightarrow$ 
+ $a_n=O(b_n)$ se esistono $k>0$
e $\overset{-}{n}\in \mathbb{N}^+$ t.c. $|a_n|\le k|b_n|$, $\forall n\ge \overset{-}{n}$ (oppure $\frac{|a_n|}{|b_n|}\le k$, cioè $a_n$ tende più velocemente a zero più velocemente di $b_n$)
+  $a_n=o(b_n)$ se $\displaystyle \lim_{n} \frac{a_n}{b_n}=0$


### Criterio dell'ordine di infinitesimo
Sia $\sum a_n$, $a_n\ge 0$, $\forall n$,
1. se esiste $p>1$ t.c. $\displaystyle a_n=O(\frac{1}{n^p})$, allora $a_n$ converge
2. se $\displaystyle \lim_n n\cdot a_n>0$ (o $+\infty$), allora $\sum a_n$ diverge
#### Dimostrazione
1. Poichè $a_n=O(\frac{1}{n^p})$ esistono $k>0$ e $\overset{-}{n}\in \mathbb{N}^+$ t.c. $\displaystyle a_n=|a_n|<k\frac{1}{n^p}$, $\forall n\ge \overset{-}{n}$
Quini $\displaystyle \sum a_n$ è maggiorata dalla serie $\displaystyle \sum \frac{k}{n^p}$ convergente, dunque per il criterio del confronto $\displaystyle \sum_{n=\overset{-}{n}+1}^{+\infty}a_n$ converge e pertanto converge anche $\displaystyle \sum_{n=1}^{+\infty}a_n$
2. Poichè $\displaystyle \lim_{n} n\cdot a_n>0$, per il teorema di permanenza del segno esiste $L>0$ e $\overset{-}{n}\in \mathbb{N}^+$ t.c. $\forall n\ge\overset{-}{n}$,  $n\cdot a_n>L\Leftrightarrow a_n\ge L\cdot \frac{1}{n}$
Essendo la serie $\sum\frac{1}{n}$ divergente anche $\sum\frac{L}{n}$ diverge e per il criterio del confronto $\displaystyle \sum_{n=\overset{-}{n}+1}^{+\infty}a_n$ diverge, quindi diverge anche $\displaystyle \sum_{n=1}^{+\infty}a_n$
### Criterio del rapporto
Sia $\sum a_n$, $a_n>0$, $\forall n\in\mathbb{N}^+$
Se esite $k\in ]0,1[$ t.c. $\displaystyle \frac{a_{n+1}}{a_n}\le k$
allora la serie $\sum a_n$ converge
#### Dimostrazione
Si ha $a_2\le  a_1\cdot k$, $a_3\le a_2\cdot k\le a_1\cdot k^2$, ...
dunque $\displaystyle a_{n+1}<k^n a_1$,  $\forall n\in\mathbb{N}^+$
La serie è maggiorata dalla serie geometrica con ragione $k<1$, la quale converge, ciò implica che $\sum a_n$ converge
#### Osservazione
sotto l'ipotesi del rapporto u ha che $a_n=o(\frac{1}{n^p})$, $\forall p>1$, perchè va a zero esponenzialmente
#### Osservazione$_2$
Non basta richiedere $a_{n+1}<a_n$,  $\forall n\in\mathbb{N}^+$
esempio: $\sum \frac{1}{n}$, divergente
### Corollario del criterio del rapport (con il limite)
Sia $\sum a_n$ con $a_n>0$ $\forall n\in\mathbb{N}^+$, si ha
1. se esiste  $\displaystyle\lim_n  \frac{a_{n+1}}{a_n}=L$, con $L<1$, allora $\sum a_n$ converge
2. se esiste  $\displaystyle\lim_n  \frac{a_{n+1}}{a_n}=L$, con $L>1$, allora $\sum a_n$ diverge
#### Osservazione
se $L=1$ __nulla__ si può dire 

#### Dimostrazione
1. $\displaystyle\lim_n \frac{a_{n+1}}{a_n}=L$ equivale a 
$(\forall\varepsilon<0)(\exists\overset{-}{n})(\forall n)(n>\overset{-}{n}\Rightarrow |\frac{a_{n+1}}{a_n}-L|<\varepsilon)$
$\displaystyle-\varepsilon<\frac{a_{n+1}}{a_n}<\varepsilon$ , con $\varepsilon$ preso t.c. $L+\varepsilon<1$
e quindi $\frac{a_{n+1}}{a_n}<L+\varepsilon=K<1$
Dunque per il criterio del rapporto $\sum_{n=\overset{-}{n}+1}^{+\infty} a_n$ converge, pertanto $\sum a_n$ converge
2. procedendo come nel caso 1. esiste $\overset{-}{n}$ t.c. $\forall n> \overset{-}{n}$
$\displaystyle \frac{a_{n+1}}{a_n}>L-\varepsilon$, risulta $\frac{a_{n+1}}{a_n}>L-\varepsilon>1$, $\forall n> \overset{-}{n}$
cioè $a_{n+1}>a_n>...>a_1>0$
Quindi $\displaystyle a_n \cancel{\to }0\Rightarrow \sum_{n=\overset{-}{n}+1}^{+\infty} a_n$ diverge, pertanto anche $\sum a_n$ diverge

### Criterio della radice
Sia $\sum a_n$ con $a_n>0$  $\forall n\in\mathbb{N}^+$
se esiste $k\in ]0,1[$ t.c. $\displaystyle \sqrt[n]{a_n}$ ($\Leftrightarrow a_n\le  k^n$)  $\forall n\in\mathbb{N}^+$ allora $\sum a_n$ converge

#### Corollario del criterio della radice (con il limite)
Se $\sum a_n$, con $a_n>0$,  $\forall n\in\mathbb{N}^+$
Si ha:
1. se esiste $\displaystyle\lim_n \sqrt[n]{a_n}=L$, con $L<1$, $\sum a_n$ converge
2. se esiste $\displaystyle\lim_n  \sqrt[n]{a_n}=L$ ,con $L>1$, $\sum a_n$ diverge a $+\infty$

### Criterio generale di Cauchy
#### Successioni
Sia $(a_n)_n$ una successione in $\mathbb{R}$
 $\displaystyle\lim_n a_n=l\Leftrightarrow \forall\varepsilon>0\exists\overset{-}{n}$t.c. $\forall n\ge \overset{-}{n}$, $|a_n-L|<\varepsilon$
#### Condizione di Cauchy
$(a_n)_n$ verifica la condizione di Cauchy se 
 $(\forall\varepsilon>0)(\exists\overset{-}{n})(\forall n)(\forall p)(n> \overset{-}{n}\Rightarrow |a_n-a_m|<\varepsilon)$, dove $m=p+n$
#### Teorema
$(a_n)_n$ è convergente $\Leftrightarrow$ $a_n$ verifica la condizione di Cauchy
+ Per le serie: Sia $\sum a_n$ in $\mathbb{R}$. Si ha $\sum a_n$ convergente $\Leftrightarrow$ esiste finito $\displaystyle\lim_n s_n=s$
cioè $\displaystyle\lim_n a_n=l\Leftrightarrow \forall\varepsilon>0\exists\overset{-}{n}$t.c. $\forall n\ge \overset{-}{n}$, $|s_n-s|<\varepsilon$
$\sum a_n$ è convergente (cioè $s_n$ è convergente) $\Leftrightarrow$ $s_n$ verifica la condizione di Cauchy
 $(\forall\varepsilon>0)(\exists\overset{-}{n})(\forall n)(\forall p)(n> \overset{-}{n}\Rightarrow |s_n-s_{n+p}|<\varepsilon)$
 Essendo $s_{n+p}-s_n=(a_{n+p}+a_{n+p-1}+...+a_1)-(a_n+...+a_1)=a_{n+1}+...+a_{n+p}$
 Allora la condizione di Cauchy diventa
  $(\forall\varepsilon>0)(\exists\overset{-}{n})(\forall n)(\forall p)(n> \overset{-}{n}\Rightarrow |a_{n+1}+...+a_{n+p}|<\varepsilon)$


