---
tags: [Analisi II, Esportati]
title: Analisi II - terza parte bis
created: '2020-01-20T19:25:06.294Z'
modified: '2020-01-20T19:28:00.584Z'
---

# Analisi II - terza parte bis
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
Per ogni $k\in \mathbb{R}$, l'insieme $L_k(f)=\{\underline{x}\in E:f(\underline{x})=k\}$ si dice insieme di livello

## Curve parametriche
+ $N=1$, $M\ge 2$, Sia $γ:I(\subseteq \mathbb{R})\to \mathbb{R}^m$ con $I$ intervallo.
La coppia $(γ, γ(I))$ si dice curva parametrica di cui $γ$ è la parametrizzazione e $\Gamma=γ(I)$ è il sostegno
+ $M=2$, $Y:I\to  \mathbb{R}^2$, $γ(t)=(x(t),y(t))^T$ è il sostegno

## Campi vettoriali
$N=M\ge 2$, $g:E(\subseteq \mathbb{R}^N)\to \mathbb{R}^N$

## Limiti di funzioni da $\mathbb{R}^n$ in $\mathbb{R}^m$ (dati dalla distanza euclidea)
Sia $f:E(\subseteq \mathbb{R}^N)\to \mathbb{R}^N$ e sia $x_0\in \mathbb{R}^N$ di accumulazione per $E$.
Si dice $\displaystyle\lim_{\underline{x}-\underline{x_0}}\underline{l}\in \mathbb{R}^N$ se $(\forall\mathbb{V}\in \mathfrak{J}_{l})(\exists U\in \mathfrak{J}_{x_0})(\forall\underline{x}\in E)(\underline{x}\in U\setminus\{x_0\})\Rightarrow f(\underline{x})\in \mathbb{V})\Leftrightarrow (\forall ε>0)(\exists δ>0)(\forall\underline{x}\in E)(0<d(\underline{x},\underline{x_0})<δ\Rightarrow d(f(\underline{x}),l)<ε)$
Quindi supporremo che $E$ sia aperto e lo indicheremo con $A$.
## Derivata parziale
Sia $\{\underline{e_1},...\underline{e_n}\}$ una base canonica di $\mathbb{R}^n$ e sia $\underline{v}=\underline{e_i}$ per un certo $i=1,...,n$.
Sia $x_0\in intE$. La derivata direzionale $\displaystyle \frac{\partial f}{\partial \underline{e_i}}(\underline{x_0})$ si dice derivata parziale $i$-esima di $f$ in $x_0$ e si indica con $\displaystyle \frac{\partial f}{\partial \underline{x_i}}(\underline{x_0})=f_{x_i}(\underline{x_0})$
La ragione della notazione è la seguente:
$\displaystyle \frac{\partial f}{\partial \underline{e_i}}(x_0)=\displaystyle\lim_{t\to 0}\frac{f(x_0+t\underline{v})+f(\underline{x_0})}{t}=\displaystyle\lim_{t\to 0}\frac{f(x^0_1,...,x^0_{i}+t,...,x^0_n)-f(x^0_1,...,x^0_n)}{t}=\lim_{x_i\to x^0_i}\frac{f(x_{0_1},...,x_i,...,x_{0_n})-f(x_{0_1,...,x_{0_n}})}{x_i-x^0_i}$
#### Unicità di a
Siano $\underline{a},\underline{b}\in \mathbb{R}^n$ t.c. $\forall \underline{x}\in \mathbb{R}^n$, $L(\underline{x})=<\underline{x},\underline{a}>$, $L(\underline{x})=<\underline{x},\underline{b}$, cioè
$<\underline{x},\underline{a}-\underline{b}>=0$. Se $\underline{x}=\underline{a}-\underline{b}$, si ha $<\underline{a}-\underline{b},\underline{a}-\underline{b}>=0$, cioè $||\underline{a}-\underline{b}||^2=0$
Pertanto, si conclude che $||\underline{a}-\underline{b}||=0\Rightarrow \underline{a}=\underline{b}$
# Calcolo differenziale per $f:\mathbb{R}^N\to\mathbb{R}^M$
## Problema
Siano $f:\mathbb{R}^N\to\mathbb{R}^M$ e $x_0\in E$. Come nel caso $N=M=1$ si vuol definire la "derivata" di $f$ in $x_0$. in modo da poter costruire una funzione lineare che approssima efficacemente $f$ in prossimità di $x_0$
### NB: il rapporto incrementale non esiste per $N\ge 2$
## Campo scalare, derivata direzionale
Siano $f:E(\subseteq \mathbb{R}^N)\to\mathbb{R}$ e $x_0\in intE$. Consideriamo la retta $\underline{x}=\underline{x_0}+t\underline{v}$, $t\in \mathbb{R}$, con $\underline{v\in \mathbb{R}^N}$, $||\underline{v}||=1$. Poichè $x_0\in intE$, $\exists δ>0$ t.c. $\underline{x}=\underline{x_0}+t\underline{v}\in E$, $\forall |t|<δ$.
Consideriamo la funzione $f(\underline{x_0}+t\underline{v}):]-δ,δ[\to \mathbb{R}$
Derivata direzionale: se esiste finito $\displaystyle\lim_{t\to 0}\frac{f(\underline{x_0}+t\underline{v})-f(\underline{x_0})}{t}$ esso si dice derivata direzionale di $f$ in $x_0$ lungo la direzione orientata $\underline{v}$
## Osservazione
Si ha che $x_0\in intE$, perchè altrimenti il rapporto incrementale potrebbe __non__ essere definito
## NB
$f(\underline{x})=(f_1(\underline{x}),...,f_M(\underline{x}))^T$ e $\underline{l}=(l_1,...,l_n)^T$
## Teorema
Si ha $\displaystyle \lim_{\underline{x}\to \underline{x_0}}f(\underline{x})=\underline{l}\Leftrightarrow$ per ogni $i=1,..,M$, $\displaystyle \lim_{\underline{x}\to \underline{x_0}}f_i(\underline{x})=l_i$
## Limite sui campi scalari
Sia $f:E(\subseteq \mathbb{R}^N)\to \mathbb{R}$ e sia $\underline{x}\in \mathbb{R}^N$ di accumulazione per $E$. Si dice che $\lim_{\underline{x}\to \underline{x_0}}f(\underline{v})=+\infty$ (o $-\infty$) se
$(\forall k\in\mathbb{R})(\exists U\in \mathfrak{J}_{x_0})(\forall \underline{x}\in E)(\forall \underline{x}\in U\setminus\{\underline{x_0}\}\Rightarrow f(\underline{x})>k)$ $\Leftrightarrow$ 
$(\forall k\in \mathbb{R})(\exists δ>0)(\forall \underline{x}\in E)(0<d(\underline{x},\underline{x_0})<δ\Rightarrow f(\underline{x})>k)$ (o $f(\underline{x})<k$ per $f(\underline{x})\to -/\infty$)

## Teorema
Sia $f:\mathbb{R}^N\to\mathbb{R}^M$ e $\underline{x_0}\in E$ con $F(\underline{x})=(F_1(\underline{x}),...,F_N(\underline{x}))^T$ Si dice che $F$ è continua in $\underline{x_0}$ $\Leftrightarrow$ $\forall i=1,...,N$, $F_i$ è continua in $\underline{x_0}$.

## Definizione
Sia $C\subseteq \mathbb{R}^N$. Si dice che $C$ è __connesso__ se $\forall \underline{x},\underline{y}\in C$ esiste una curva continua $γ:[a,b]\to \mathbb{R}^N$ t.c. $γ(a)=\underline{x}$, $γ(b)=\underline{y}$, $\forall t\in [a,b]$, $γ(t)\in C$.
## NB
In $\mathbb{R}^N$, $N=1$, $C$ è connesso $\Leftrightarrow$ $C$ è un punto singolo o un intervallo
## Teorema della connessione
Se $f:C(\subseteq\mathbb{R}^N)\to\mathbb{R}^M$ è continua e $C$ è connesso, allora $f(C)$ è connesso
## Dimostrazione
Per provare che $f(C)$ è connesso, scegliamo arbitrariamente $\underline{ξ},\underline{η}\in f(C)$. Esistono $\underline{x},\underline{y}\in C | f(\underline{x})=\underline{ξ}$ e $f(\underline{y}=\underline{η}$.
Poichè $C$ è connesso esiste una curva continua $γ:[a,b]\to \mathbb{R}^N|γ(a)=\underline{x}$ e $γ(a)=\underline{y}$. Pongo $δ=f\circ γ:[a,b]\to \mathbb{R}^N$, $δ$ è una curva continua. Inoltre: $δ(a)=f(γ(a))=\underline{ξ}$, $δ(b)=f(γ(b))=\underline{η}$. Inoltre $δ(t)=f(γ(t))\in f(C)$, per ogni $t\in [a,b]$, $\Rightarrow$ $δ$ è la curva continua che collega $\underline{ξ}$ e $\underline{η}$, $\Rightarrow$ $C$ è connesso.

## Teorema di Bolzano
Se $f:C(\subseteq \mathbb{R}^N)\to\mathbb{R}$ è continua, $C$ è connesso ed esistono $\underline{x},\underline{y}\in C|f(\underline{x})f(\underline{y})<0$. Allora $\exists \underline{z}\in C$ t.c. $f(\underline{z})=0$
## Dimostrazone
Sia $f\underline{x})<0<f(\underline{y})$. Poichè $C$ è conneso e $f$ è continua, $f(C)$ è connesso in $\mathbb{R}$. Ma essendo $f(C)$ conneso e $f(\underline{x})\neq f(\underline{y})$, allora $f(C)$ è un intervallo: contiene numeri positivi e numeri negativi. Quindi $0\in f(C)$ e pertanto $\exists z\in C|f(\underline{z})=0$

### Corollario
Se $f:C(\subseteq\mathbb{R}^N)\to\mathbb{R}$ è continua e $C$ è conneso e $f(\underline{x})\neq 0$, $\forall \underline{x}\in C$, allora o $f(\underline{x})>0\forall \underline{x}\in C$ oppure $f(\underline{x})<0\forall \underline{x}\in C$
### Definizione
Sia $K\subseteq \mathbb{R}^N$, si dice che $K$ è __compatto__ se $K$ è chiuso e limitato.
## Teorema della compattezza
Se $f:K(\subseteq\mathbb{R}^N)\to\mathbb{R}^M$ è continua e $K$ è compatto, allora $f(K)$ è un compatto
## Teorema di Weierstrass
Se $f:K(\subseteq\mathbb{R}^N)\to\mathbb{R}^M$ è continua e $K$ è compatto, allora esistono $\underset{K}{max}f$ e $\underset{K}{min}f$
## Dimostrazione
Il teorema di compattezza implica che $f(K)$ è compatto in $\mathbb{R}$, cioè $f(K)$ è chiuso e limitato. Poichè $f(K)\subseteq \mathbb{R}$ ho $inf f(K)>-\infty$ e $sup f(K)<+\infty$. Ma $min f(K)=\underset{k}{min}f$ e $max f(K)=\underset{k}{max}f$. Se proviamo che $sup f(K)\in f(K)$, allora $sup f(K)=maxf(K)=\underset{k}{max}f$ (analogamente per il minimo).
Se per assurdo $sup f(K)\notin f(K)$, allora $sup f(K)$ è un punto di accumulazione per $f(K)$, contro l'ipotesi in quanto contraddice il fatto che f(K) è chiuso (e quindi contiente tutti i suoi punti di accumulazione). Ma allora $sup f(K)\in f(K)\Rightarrow sup f(K)=\underset{k}{max}f$

## Struttura lineare di $\mathbb{R}^N$
In $\mathbb{R}^n$ si definiscono le operaazioni di
1. somma, $\underline{x}+\underline{y}=(x_1+y_1,...,x_N+y_N)^T$, con $\underline{x}=(x_1,...,x_n)$ e $\underline{y}=(y_1,...,y_n)^T$
2. prodotto per scalari, $λ\underline{x}=((λx_1,...,λx_N)^T$, con $\underline{x}=(x_1,...,x_n)$ e $λ\in \mathbb{R}$
Rispetto a queste operazioni, $\mathbb{R}^n$ è uno spazio vettoriale di dimensione $n$
La base canonica di $\mathbb{R}^N$ è: $\underline{e_1}=(1,0,...,0)^T$,$...$,$\underline{e_n}=(0,...,0,1)^T$
## Definizione
Si introduce in $\mathbb{R}$ il prodotto scalare euclideo: $<\underline{x},\underline{y}>=x_1y_1+...+x_ny_n$. Questo $\forall \underline{x}=(x_1,...,x_n)\in \mathbb{R}^n$ e $\forall \underline{y}=(y_1,...,y_n)\in \mathbb{R}^n$.
Si ha che: $<\cdot ,\cdot >:\mathbb{R}^N\to \mathbb{R}$ verifica, $\forall \underline{x},\underline{y},\underline{z}\in \mathbb{R}^n$ e $\forall λ\in \mathbb{R}$,:
+ (S1) $<\underline{x}+\underline{y},\underline{z}=<\underline{x},\underline{z}>+<\underline{y},\underline{z}>$;
+ (S2) $<λ\underline{x},\underline{y}=λ<\underline{x},\underline{y}>$;
+ (S3) $<\underline{x},\underline{y}>=<\underline{y},\underline{x}>$
+ (S4) $<\underline{x},\underline{x}>\ge 0$ e $<\underline{x},\underline{x}>=\underline{0}\Leftrightarrow \underline{x}=\underline{0}\rightarrow$ è definito positivo

## Cauchy-Schwartz
$\forall \underline{x},\underline{y}\in \mathbb{R}^n$, $|\underline{x},\underline{y}|\le \sqrt{<\underline{x},\underline{x}>}\cdot \sqrt{<\underline{y},\underline{y}}$ e inoltre vale $|<\underline{x},\underline{y}>|=\sqrt{<\underline{x},\underline{x}>}\cdot \sqrt{<\underline{y},\underline{y}}\Leftrightarrow \underline{x}$ e $\underline{y}$ sono linearmente indipendenti
## Dimostrazione
Se $\underline{y}=\underline{0}$ vale l'uguaglianza
Se $\underline{y}\neq \underline{0}$, $\forall t\in \mathbb{R}$ calcolo: $<\underline{x}-t\underline{y},\underline{x}-t\underline{y}>=<\underline{x},\underline{x}>-2<\underline{x},\underline{y}>t+<\underline{y},\underline{y}>t^2$. Polinomio di secondo grado in $t$, con coefficiente di $t$ positivo.
Studio il delta di questa disuguaglianza: $\frac{\Delta}{4}=<\underline{x},\underline{y}>^2-<\underline{x},\underline{x}>\cdot <\underline{y},\underline{y}>\le 0\Leftrightarrow \sqrt{<\underline{x},\underline{y}>^2}=|<\underline{x},\underline{y}>|\le \sqrt{<\underline{x},\underline{x}>}\cdot \sqrt{<\underline{y},\underline{y}>}$.
Vale la disuguaglianza in quanto $CS\Leftrightarrow \Delta=0$ e quindi $\Leftrightarrow$ esiste un solo $\overset{-}{t}|<\underline{x}-\overset{-}{t}\underline{y},\underline{x}-\overset{-}{t}\underline{y}>=<\underline{x},\underline{x}>-2<\underline{x},\underline{y}>\overset{-}{t}+<\underline{y},\underline{y}>\overset{-}{t}^2=0$, ossia $\underline{x}-\overset{-}{t}\underline{y}=0$, cioè $\underline{x}$ e $\underline{y}$ sono linearmente indipendenti.
## Definizione
Sia $V$ uno spazio vettoriale su $\mathbb{R}$. Si dice prodotto scalare un'applicazione $<\cdot ,\cdot >:V\times V\to \mathbb{R}$ verificante (S1), (S2), (S3) e (S4)
## Definizione
$\forall \underline{x}\in \mathbb{R}^n$ si definisce la __norma__, con $||x||=\sqrt{<\underline{x},\underline{x}>}=\sqrt{x_1^2,...,x_n^2}$, norma euclidea
## Proposizione
Si ha che $||\cdot ||:\mathbb{R}^n\to \mathbb{R}$ verifica, $\forall \underline,\underline{y}\in \mathbb{R}^n$ e $λ\in \mathbb{R}$:
+ (n1) $||\underline{x}||=0\Leftrightarrow \underline{x}=\underline{0}$, non degeneratezza
+ (n2) $||λ\underline{x}||=|λ|\cdot ||\underline{x}||$, omogeneità
+ (n3) $||\underline{x}+\underline{y}||\le ||\underline{x}||+||\underline{y}||$, sub-additività
## Dimostrazione
+ (n1),(n2) banali
+ (n3) $||\underline{x}+\underline{y}||^2=<\underline{x}+\underline{y}>,\underline{x}+\underline{y}>=<\underline{x},\underline{x}>+2<\underline{x},\underline{y}>+<\underline{y},\underline{y}>\le ||\underline{x}||^2+2||\underline{x}||\cdot ||\underline{y}||+||\underline{y}||^2=(||\underline{x}||+||\underline{y}||)^2$, quindi $||\underline{x}+\underline{y}||\le ||\underline{x}||+||\underline{y}||$
## Osservazione
$\forall \underline{x}\in \mathbb{R}^n$, $||\underline{x}||=d(\underline{x},0)$, dato che $\underline{y}\in \mathbb{R}^n$: $d(\underline{x},\underline{y})=||\underline{x}-\underline{y}||$
## Dimostrazione
$\forall \underline{x},\underline{y},\underline{z}\in \mathbb{R}^n$, si ha $d(\underline{x},\underline{y})=||\underline{x}-\underline{y}||=||\underline{x}-\underline{z}+\underline{z}-\underline{y}||\le ||\underline{x}-\underline{z}+||\underline{y}-\underline{z}||=d(\underline{x},\underline{z})+d(\underline{y},\underline{z})$
## Definizione
Sia $V$ uno spazio vettoriale su $\mathbb{R}$. Un'applicazione lineare $||\cdot ||:\mathbb{R}^n\to \mathbb{R}$ verificante (n1), (n2), (n3) si dice __norma__ in $V$
## Definizione
Si pone $d(\mathbb{R}^n,\mathbb{R}^m)=\{d:\mathbb{R}^n\to \mathbb{R}^m$, $d$ lineare $\}$ e si definisce $\mathbb{M}(m.n)=\{\mathbb{A}$, matrice di $n$ righe, $m$ colonne$\}$. Ogni volta che si fissa una base $\{\underline{e_1},...,\underline{e_n}\}$ in $\mathbb{R}^n$ e una base $\{\underline{e'_1},...,\underline{e'_m}\}$ in $\mathbb{R}^m$, esiste un __isomorfismo__ $α$ tra ($\mathbb{R}^n$,$\mathbb{R}^m$). A ogni $α:\mathbb{R}^n\to \mathbb{R}^m$ associo una matrice $\mathbb{A}(m\times n)|α(\underline{x})=\mathbb{A}\underline{x}$, $\forall \underline{x}$. Risulta $α(\underline{e_1})=(a_{11}...a_{m1})^T,..,α(\underline{e_n})=(a_{1n}...a_{mn})^T$, in coordinate rispetto a $\{\underline{e'_1},...,\underline{e'_m}\}$
