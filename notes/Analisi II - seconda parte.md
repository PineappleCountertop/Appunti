---
title: Analisi II - seconda parte
created: '2020-01-03T18:36:54.790Z'
modified: '2020-01-04T12:27:14.109Z'
---

# Analisi II - seconda parte
## Operazioni con serie (termini generici)
+ Combinazione lineare di due serie
Se $\sum a_n$ e $\sum b_n$ sono due serie date e $α,β\in \mathbb{R}$ allora $\sum c_n$, dove $c_n=α\cdot a_n+β\cdot b_n$ $\forall n\in\mathbb{N}^+$ si dice __combinazione lineare__ delle due serie
#### NB:
+ $α=β=1$ Serie somma
+ $α\neq0$, $β=0$ Serie prodotto per una costante

## Teorema
Se $\sum a_n=A\in \mathbb{R}$ e $\sum b_n=B\in\mathbb{R}$ allora $\sum(αa_n+βb_n)$, con $α,β\in \mathbb{R}$ converge a $αA+βB$
## Dimostrazione
$\forall n c_n=αa_n+βb_n$

## Serie con termini di segno misto
Si tratta di serie aventi infiniti termini positivi e infiniti termini negativi
### Serie assolutamente convergenti e semplicemente convergenti
+ Si dice che $\sum a_n$ è __assolutamente convergente__ (AC) se $\sum |a_n|$ è convergente
+ Si dice che $\sum a_n$ è __semplicemente convergente__ (SC) se è convergente MA $\sum |a_n|$ diverge
## Teorema
$\sum a_n$ è AC $\Leftrightarrow$ $\sum a_n$ è convergente
## Dimostrazione
Utilizzando il criterio generale di Cauchy
Poichè $\sum |a_n|$ è convergente, vale Cauchy, cioè
 $(\forall\varepsilon>0)(\exists\overset{-}{n})(\forall n)(\forall p)(n> \overset{-}{n}\Rightarrow ||a_{n+1}|+|a_{n+2}|+...+|a_{n+p}||<\varepsilon)$
Si ha $|a_{n+1}+...+a_{n+p}|\le ||a_{n+1}|+|a_{n+2}|+...+|a_{n+p}||<\varepsilon$
Quindi $\sum a_n$ verifica la condizione di Cauchy e quindi converge

## Serie a termini di segno alternato
Sia $(a_n)_n$ una successione in $\mathbb{R}$ t.c. $a_n>0$  $\forall n\in\mathbb{N}^+$
La serie $\sum a_n\cdot (-1)^n$ si dice serie a termini di segno alternato
## Criterio di Leibniz
Sia una successione $(a_n)_n$ t.c. 
+ $a_n>0$  $\forall n\in\mathbb{N}^+$
+ $a_{n+1}\le a_n$ , non crescente
Si ha che $\sum a_n\cdot (-1)^n$ converge se e solo se $\displaystyle\lim_n a_n=0$
Inoltre vale la stime d'errore $|s-s_n|<a_n+1$
### Idea
$n$ dispari $\Rightarrow$ aggiungo/tolgo sempre meno $\Rightarrow$ convergo
### Dimostrazione
+ Convergenza
 $\forall k\in\mathbb{N}^+$ si ha
  * $s_{2k+1}=s_{2k}-a_{2k+1}=s_{2k-1}+a_{2k}-a_{2k+1}\ge s_{2k+1}\ge ...\ge s_1$
  * $s_{2k}=s_{2k-1}+a_{2k}=s_{2k-2}+a_{2k-1}+a_{2k}\le s_{2k-2}\le ...\le s_2$
  * $s_1\le s_{2k+1}\le s_{2k+2}\le s_{2k}\le ...\le s_2$

La successione $(s_{2k+1})_k$ è non decrescente, limitata superiormente da $s_2$
Quindi per il teorema del limite della successione monotona esiste finito     $\displaystyle \lim_n$ $\underset{2n+1}{s}$ $=s'\in \mathbb{R}$
$s_{2k+1}=s_{2k}-a_{2k+1}$, se $k\to +\infty$ si ha:
$s'=s''-0$
$\displaystyle\lim_n s_{2k}=\displaystyle\lim_n s_{2k+1}=s(=s'=s'')$
due sottosuccessioni pari e dispari tendono allo stesso limite $\Rightarrow$ la serie originale converge in quanto le due sottosuccessioni comprendono tutti gli elementi della serie originale
### Stima d'errore
Supponiamo che $\displaystyle s=\sup_k s_{2k+1}$,  $\displaystyle s=\sup_k s_{2k}$ e quindi $s_{2k+1}\le s\le s_{2n}$  $\forall n,k\in\mathbb{N}^+$
Risulta $|s-s_n|=$
+ $s-s_{2k+1}\le s_{2k+2}-s_{2k+1}=a_{2k+2}$, $n=2k+1$
+ $s_{2k}-s\le s_{2k}-s_{2k+1}=a_{2k+1}=a_{n+1}$
cioè $|s-s_n|=\le a_{n+1}$  $\forall n\in\mathbb{N}^+$
### Vale la proprietà
Sia $(a_n)_n$ in $\mathbb{C}$, $a_n=α_n+iβ_n$, dove $α_n,β_N\in \mathbb{R}$  $\forall n\in\mathbb{N}^+$ e sia $a=α+iβ$ con $α,β\in \mathbb{R}$
## Teorema
$\displaystyle\lim_n a_n=a \Leftrightarrow\displaystyle\lim_n α_n=α$ e $\displaystyle\lim_n β_n=β$
## Dimostrazione
Basta osservare che $a_n\to a \Leftrightarrow α_n\to α$ e $β_n\to β$ per $n\to +\infty$

## Serie in $\mathbb{C}$
Sia $(a_n)_n$ una successione in $\mathbb{C}$ poniamo $s_n=a_1+...+a_n$.
La coppia $((a_n)_n, (s_n)_n)$ si dice serie di numeri complessi e si indica con $\sum a_n$
+ si dice che $\sum a_n$ converge con somma $s\in \mathbb{C}$ se esiste $\displaystyle\lim_n s_n=s$
+ si dice che $\sum a_n$ è AC se la serie dei moduli $\sum |a_n|$ è convergente
+ Sia $a_n=α_n+iβ_n$ e $s_n=A_n+iB_n$, $s_n=a_1+...+a_n$, $A_n=A_1+...+A_n$, $B_n=B_1+...+B_n$  $\forall n\in\mathbb{N}^+$
## Teorema
Si ha che $\sum a_n$ converge con somma $s$ $\Leftrightarrow$ convergono $\sum α_n$ e $\sum β_n$. Inoltre, posto $s=\displaystyle\lim_n s_n$ $A=\displaystyle\lim_n A_n$, $B=\displaystyle\lim_n B_n$ si ha che $s=A+iB$
## Teorema
Se $\sum a_n$ è AC, allora è convergente
## Dimostrazione
Basta osservare che $|a_n|>|α_n|$ e $>|β_n|$
$|α_n|$ e $|β_n|$ convergono $\Rightarrow$ convergono anche $α_n$ e $β_n$ $\Rightarrow$ converge anche $a_n$




