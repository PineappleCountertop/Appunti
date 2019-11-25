---
favorited: true
tags: [Appunti, Fisica, Physics]
title: Fisica - seconda provetta
created: '2019-11-25T18:09:29.891Z'
modified: '2019-11-25T22:48:09.105Z'
---

# Fisica - seconda provetta
## Resistenza
$\displaystyle R=\frac{V}{I}, R\propto\ell, R\propto\frac{1}{S}, R=\frac{\rho\cdot\ell}{S}$
$\rho=\rho_0[(T-T_0)\alpha+1], \alpha\sim\frac{1}{T},\sim10^{-3}$

## Energia nei circuiti
$\Delta U=q\cdot(V_b-V_a)=-V\Delta q$
$P=-\frac{\Delta U}{\Delta t}=V\cdot\frac{\Delta q}{\Delta t}=VI$
$\displaystyle P_r=VI=RI^2=\frac{V^2}{R}\rightarrow$Effetto Joule 
## Pila
### In fase di scarica:
$\Delta U=V\cdot\Delta q$
$P_u=\frac{\Delta U}{\Delta T}=V\cdot I=\epsilon\cdot I-I^2R$
### In fase di carica:
$P_i=\epsilon I+I^2R$
## Leggi di Kirchhoff
### 1° Legge: NODI
$\displaystyle \sum i_{in}=\sum i_{out}$
### 2° Legge: MAGLIE
$\displaystyle \sum_{maglia} V=0$
## Condensatore
$\frac{q}{c}=V$ ai capi
### Carica di un condensatore
$i=\frac{dq}{dt}, \epsilon-\frac{q}{c}-iR=0$, Kirchhoff, $\displaystyle \epsilon-\frac{q}{c}-\frac{dq}{dt}R=0 /\cdot C$
$\displaystyle \epsilon C-q-\frac{dq}{dt}RC=0$
$\displaystyle \frac{dq}{\epsilon C-q}=\frac{dt}{RC}$
Ponendo $(u=\epsilon C-q)$ e $(du=-dq)$
$\displaystyle \frac{du}{u}=-\frac{dt}{RC}\rightarrow\log u=-\frac{t}{RC}+cost.$
imponendo per $t=0$, $q(0)=0$, condizione iniziale del condensatore, si ha
$\displaystyle \log(\epsilon C)=cost.\Rightarrow\log(\epsilon C)=-\frac{t}{RC}+log(\epsilon C)$
$\displaystyle \log(\frac{\epsilon C-q}{\epsilon C})=-\frac{t}{RC}$
$\displaystyle \epsilon C-q=\epsilon Ce^{-\frac{t}{RC}}$
$\displaystyle q(t)=\epsilon C(1-e^{-\frac{t}{RC}})$
Se $t=0, q(0)=0, t\to+\infty, q(t)=\epsilon C$
$RC=\tau$, tempo caratteristico del circuito
$\displaystyle i(t)=\frac{dq}{dt}=\frac{d}{dt}(\epsilon C(1-e^{-\frac{t}{RC}}))=(-\epsilon C)(-\frac{1}{RC})(e^{-\frac{t}{RC}})=\frac{\epsilon}{R}e^{-\frac{t}{RC}}$
#### Potenza
$\epsilon\cdot I$, energia: $\displaystyle \int_0^{+\infty}\epsilon I\cdot dt=\epsilon\int_0^{+\infty}I\cdot dt=\epsilon\cdot q_{tot}=\epsilon^2\cdot C$
#### En. Potenziale
$\displaystyle U=\frac{1}{2}\frac{q(+\infty)}{C}=\frac{1}{2}\frac{\epsilon^2 C^2}{C}=\frac{1}{2}\epsilon^2 C$, l'altra metà è persa sulla resistenza
#### En. dissipata sulla R
$\displaystyle \int_0^{+\infty} I^2R\cdot dt=\int_0^{+\infty} \frac{\epsilon}{R}e^{-\frac{t}{RC}}R\cdot dt=\frac{\epsilon^2}{R}\frac{RC}{2}\int_0^{+\infty}e^{-t}\cdot dt=\frac{1}{2}\epsilon^2C$
### Scarica di un condensatore
$\displaystyle i=-\frac{dq}{dt}, \frac{q}{C}-IR=0, IR=\frac{q}{C}$
$\displaystyle \frac{dq}{q}=-\frac{dt}{RC}$
$\displaystyle \log q=-\frac{t}{RC}+cost.\Rightarrow\log q_0=cost.$
$\displaystyle q(t)=q_0e^{-\frac{t}{RC}}$
$\displaystyle I=\frac{q_0}{RC}e^{\displaystyle -\frac{t}{RC}}=\frac{V}{R}e^{\displaystyle -\frac{t}{RC}}$
#### En. dissipata sulla R
$\displaystyle E=\frac{1}{2}\frac{{q_0}^2}{C}\Leftarrow\int_0^{+\infty}I^2R\cdot dt=\int \frac{{q_0}^2}{R^2C^2}e^{\displaystyle -\frac{2t}{RC}}\cdot dt=$
$\displaystyle =\frac{{q_0}^2}{RC^2}\frac{RC}{2}\int_0^{+\infty}e^{-t}\cdot dt=\frac{1}{2}\frac{{q_0}^2}{C}$, tutta l'energia potenziale immagazzinata nel condensatore si è dissipata su R
## Magnetismo
$\vec{F}=q\vec{v}\times\vec{B}$, forza di Lorentz
La forza di Lorentz non fa lavoro in quanto è sempre perpendicolare allo spostamento e alla velocità
$F=q\cdot v\cdot B\cdot sin\theta$
### Momento meccanico su una spira
Spira immera in un campo magnetico uniforme, ad un angolo $\theta$ rispetto al campo magnetico
la forza subita dalla porzione di spira "perpendicolare", guardando di fronte la spira, al campo magnetico subirà una forza che la farà ruotare attorno al suo asse
$\vec{F}=I\vec{\ell}\times\vec{b}$
$\vec{\tau}=\vec{r}\times\vec{F}=\vec{r_1}\times\vec{F_1}+\vec{r_2}\times\vec{F_2}$
$\displaystyle |\vec{\tau}|=2\cdot \frac{1}{2}hIBsin\theta=I|\vec{S}\times\vec{B}|$, $\displaystyle \vec{\tau}=I\vec{S}\times\vec{B}$
## Spire
Le spire possono essere di qualunque forma, dividendo infatti in infinite spire infinitesime si ottiene che tutte le forze subite dalle spire infinitesime si annullano a due a due ad esclusione di quelle che si trovano sul bordo, le quali contribuiscono alla forza subita dalla spira e dal momento che queste ultime generano
### Spire multiple
$\tau=NISB$, dove $N$ è il numero di spire 
# pagina 44

