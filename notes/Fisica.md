---
tags: [Appunti, Fisica]
title: Fisica
created: '2019-11-02T12:29:04.797Z'
modified: '2019-11-02T13:33:26.504Z'
---

# Fisica
## Vettori e componenti
$S=(S_x, S_y, S_x)$

## Campi
+ Scalare, associa ad ogni punto dello spazio un numero, è invariante per rotazione
$f(x):\mathbb{R}^3\to\mathbb{R}$
+ Vettoriale, associa ad ogni punto dello spazio un vettore
$f(x):\mathbb{R}^3\to\mathbb{R^3}$

## Prodotto scalare
$\vec{s}\cdot\vec{v}=|s|\cdot|v|cos\vartheta$

## Modulo
$\displaystyle |\vec{v}|=\sqrt{\vec{v}\cdot\vec{v}}=\sqrt{v_x^2+v_y^2+v_z^2}$
### Versore di un vettore
$\stackrel{\wedge}{v}=\frac{1}{|\vec{v}|}\vec{v}=(\frac{1}{|\vec{v}|}v_x, \frac{1}{|\vec{v}|}v_y, \frac{1}{|\vec{v}|}v_z)^T$

## Elettrostatica
1. Esperimento con bacchetta e bilancia di torsione
  + Riscontro repulsione tra corpi su cui applicata stessa procedura
  + Riscontro attrazione tra corpi diversi su cui applicata stessa procedura

Ho dunque una forza con doppia natura, ma è un fenomeno semplice o comlesso? (ho 2 tipi di cariche o venti?)
2. Esperimento con ampolla e con lamette, risontro sistematicamente una repulsione

Posso individuare un modello, due tipi di cariche, cariche uguali si respingono, cariche opposte si attraggono

3. Esperimento con sfera conduttrice collegata a terra
Se avvicino un conduttore esterno carico riscontro una carica per induzione
Gli oggetti neutri contengono, dunque, i due tipi di carica in eguale quantità

## Principi di elettrostatica
+ Principio della conservazione della carica
+ Principio della quantizzazione della carica
  La carica minima è la carica dell'elettrone ($e^-$), dove $e=1.602\cdot10^{-19}$ Coulomb

## Misurazione della forza di Coulomb, tramite la bilancia di torsione
Misuro la forza di attrazione/repulsione
noto che $|\vec{F}|\propto \frac{1}{r^2}, q_1, q_2$

| $q_1$      | $q_2$     | Verso     |
| :- | :-: | -: |
|  +|+| $\to$|
|  +|-| $\leftarrow$    |
|  -|+| $\leftarrow$    |
|  -|-| $\to$    |

$\displaystyle\vec{F_c}=\frac{1}{4 \pi\varepsilon_0}\cdot\frac{q_1q_2}{r^2}\stackrel{\wedge}{r}$, con $\varepsilon_0=8,854\cdot10^{-12}$

## Campo elettrico
$\vec{F_{12}}=q_o\frac{1}{4\pi\epsilon_0} \frac{q_1}{r^2} \stackrel{\wedge}{r}$, dove $q_0$ è una carica di prova, ovvero nonperturba il sistema
$\vec{F}=q_0*\vec{E}$
$\vec{E}:=\frac{\vec{F}}{q_0}$
$\vec{E}$ è un campo vettoriale. Il passaggio dalla forza al campo elettrico è un'astrazione, il campo elettrico non è misurabile se non per la forza che genera su una carica
$\displaystyle\vec{E}=\frac{1}{4\pi\epsilon_0}\frac{Q}{r^2}\cdot \stackrel{\wedge}{r}$, per il principio di _sovrapposizione_ si ha $\displaystyle\vec{E}=\frac{1}{4\pi\epsilon_0}\sum_i \frac{q_i}{r_i^2}\cdot \stackrel{\wedge}{r_i}$
### Densità di carica
$\rho=\frac{\Delta q}{\Delta V}\to\frac{dq}{dV}$, $\sigma=\frac{\Delta q}{\Delta S}\to\frac{dq}{dS}$, $\lambda=\frac{\Delta q}{\Delta \ell}\to\frac{dq}{d\ell}$.

#### Carica puntiforme di intensità $1$
$\delta^D=+\infty, \vec{x}=\vec{0}$$\delta^D=0, \vec{x}\neq\vec{0}$, la delta di Dirac, indica la densità di carica
$\iiint\delta^D d^3x=1$

#### Nello spazio
$\rho=\frac{\Delta q}{\delta V}$, costante sul corpo
$\displaystyle Q=\sum_i \frac{\Delta q_i}{\delta V}\cdot \Delta V=\lim_{\Delta V\to 0\sum_i} \frac{\Delta q_i}{\Delta V}\cdot \Delta V=\iiint \rho(\vec{x})dV=Q$

#### Nel piano
$Q=\iint\sigma\cdot dS$
#### Una dimensione
$Q=\int \lambda\cdot d\ell$

### Campo elettrico legato alla densità di carica
#### Spazio
$\vec{E}(\vec{x})=\frac{1}{4\pi\epsilon_0}\iiint\frac{d\rho/dV}{|\vec{x}-\vec{x'}|^2}\cdot dV$, $dV=d^3x'$ 
$\vec{E}(\vec{x})=\frac{1}{4\pi\epsilon_0}\iiint\frac{\rho}{|\vec{x}-\vec{x'}|^2}d^3x'$
#### Piano
$\vec{E}(\vec{x})=\frac{1}{4\pi\epsilon_0}\iint\frac{\sigma}{|\vec{x}-\vec{x'}|^2}dS(\vec{x})$
#### Linea
$\vec{E}(\vec{x})=\frac{1}{4\pi\epsilon_0}\int\frac{\lambda}{|\vec{x}-\vec{x'}|^2}d\ell(\vec{x})$

### Campo elettrico generato da una distribuzione superficiale di carica
