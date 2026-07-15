# Discussione della Tesi

boh, bella rega, grazie per essere venuti... 'preciate it <3.

## Slide 1

In fisica i gas quantistici sono modelli molto potenti in grado di spiegare tanti fenomeni
diversi, e capire le loro proprieta' fondamentali gioca un ruolo fondamentale nella
descrizione efficace di questi ultimi.

Gia' a basse temperature vediamo differenze macroscopiche tra le statistiche bosoniche e
fermioniche: i bosoni possono attraversare una transizione di fase e produrre un
condensato di Bose-Einstein, mentre i fermioni, a causa del principio di esclusione di Pauli,
no.

- nuclear matter
In particolare, il principio di esclusione di Pauli fa si' che la pressione di un gas
fermionico rimanga estremamente alta anche andando a temperature quasi nulle: questa e' la
pressione di degenerazione.
Questa e' in grado di spiegare la stabilita' della materia nucleare come si ha per esempio
nelle nane bianche e nelle stelle di neutroni.

- condensed matter
In modo simile, il gas di fermioni e' un buon modello per descrivere gli elettroni in
strutture cristalline e non, e predice con grande accuratezza proprieta' come la
conducibilita' nei metalli.

- nuclear structure
Ancora, cosi' come gli elettroni si dispongono su shell elettroniche in un atomo, anche i
nucleoni all'interno del nucleo esibiscono una struttura a shell seppur controllate da
interazioni completamente diverse.

------

- Ma naturalmente questi fenomeni non possono essere descritto ***solo*** tramite sistemi
non interagenti, solo che il gas di fermioni interagente non e' compreso fino in fondo, e la
descrizione anche solo del ground state e' difficoltosa sia analiticamente che numericamente.
Si usano percio' metodi approssimativi.

- Il nostro obiettivo e proprio l'analisi rigorosa del ground state di un gas fermionico
interagente nel limite in cui il numero di particelle e' molto grande, cioe' va all'infinito.

## Slide 2

Consideriamo l'hamiltoniana del problema a `N` corpi agente sullo spazio degli stati fermionici,
cioe' completamente antisimmetrici.

- (immagine)
Se togliamo le interazioni, il sistema diventa un gas libero con relazione di dispersione
`\epsilon_k = \hbar^2 k^2`, quindi riempiendo gli N stati di singola particella con energia
piu' bassa possibile si riempie una bolla nello spazio dei momenti.
Il raggio di questa bolla e' il ***momento di Fermi*** e cresce con `N^{1/3}`

- (kinetic energy)
, quindi l'energia al livello di Fermi - cioe' il bordo della bolla - cresce con `N^{2/3}`
e un'approssimazione integrale mostra che l'energia cinetica crescera' quindi con `N^{5/3}`.

- (interaction energy)
Aggiungendo le interazioni il ground state deviera' dalla bolla di Fermi, ma possiamo
controllare l'ordine di grandezza notando che il numero di interazioni tra coppie di fermioni
sara' `N(N-1)/2 \sim N^2`.

------

Introduciamo quindi dei ***parametri efficaci*** che riscalino l'energia cinetica e di
interazione in modo che l'energia ***per particella*** sia sempre di ordine 1, cioe' in modo
che l'energia `H_N` sia estensiva.
Questo e' il limite di scaling ***di campo medio***.

- Da notare che `\hbar` in questo caso e' da intendersi come un parametro che controlla il
comportamento semiclassico di questo scaling, mentre `\lambda` rappresenta tutti quei fenomeni
collettivi e di screening che contribuiscono al riscalamento delle interazioni tra singole
particelle. In questo senso si puo' vedere `V` come un'interazione efficace che "media"
l'effetto delle correlazioni non banali tra singole particelle.

## Slide 3

Questo regime di scaling ha l'obiettivo di semplificare lo studio matematicamente rigoroso
dell'energia del ground state. In letteratura questo limite e' stato analizzato tramite
la teoria perturbativa ordinaria - nel lavoro di Hainzl, Porta e Rexze - e poi con metodi di
bosonizzazione - nel lavoro del prof. Benedikter e i suoi collaboratori.
Si e' dimostrato che l'energia del ground state scala nel modo seguente:

- l'approssimazione di Hartree-Fock porta un termine di ordine 1 (il contributo di scambio)
e un termine di ordine `N` (l'energia cinetica del gas libero piu' il termine diretto);

- la Random Phase Approximation invece e' subleading e contribuisce a un ordine `N^{-1/3}`.

Ulteriori contributi saranno subleading rispetto alla RPA, come si vede dall'o-piccolo.

------

Quello che abbiamo dimostrato noi e' che al primo ordine nella teoria perturbativa formale
viene riprodotto lo scaling del termine di Hartree-Fock.

- La novita' sta proprio nella formulazione della teoria perturbativa, che segue l'approccio
della QFT con i diagrammi di Feynman.

- L'obiettivo finale e' quello di completare la serie perturbativa andando a trattare
sistematicamente ordini piu' alti, e capire in generale come si comportano le correzioni
perturbative ordine per ordine rispetto ai metodi di bosonizzazione presenti in letteratura.

## Slide 4

Per introdurre la teoria perturbativa formale lavoriamo nell'ensemble gran canonico.
L'operatore hamiltoniano in seconda quantizzazione e' il seguente: nel termine cinetico e'
stato riassorbito il termine `-\mu N`, mentre nel termine di interazione vediamo che la
trasformata di Fourier del potenziale pesa processi di scambio di momenti tra particelle.

- Facciamo naturalmente alcune ipotesi sul sistema: il potenziale chimico e' fissato dal
numero di particelle, il potenziale dipende solo dalla distanza tra particelle, e `\hat{V}`
ha supporto compatto. Quest'ultima condizione e' tecnica e un possibile obiettivo per il
futuro e' quello di rimuoverla.

Poiche' stiamo seguendo un approccio statistico, ricordiamo che uno stato all'equilibrio termico
(o stato di Gibbs) e' definito dalla matrice densita' che segue la distribuzione di Boltzmann:
`\rho = Z^{-1}\exp(-\beta H)` con `Z` la funzione di partizione, e `\beta` e' la temperatura
inversa.

------

La teoria perturbativa si basa interamente sull'analisi di interazioni potenzialmente molto
complicate che pero' poggiamo su una teoria piu' semplice o meglio compresa. Nel nostro caso
le aspettazioni di Gibbs saranno fatte rispetto alla parte quadratica `H_0` dell'hamiltoniana.

## Slide 5

L'energia libera e' data da `F = -\beta^{-1}\log(Z)` e l'energia del ground state e' il limite
a temperatura nulla dell'energia libera.

- Per calcolare `\log(Z)` facciamo uso dell'espansione perturbativa data dalla ***formula di
Duhamel***,

- e ad ogni ordine si presenteranno aspettazioni di Gibbs del potenziale, e tutte si riducono
a prodotti del ***propagatore*** o ***funzione a due punti*** (punta alla 2-point function)
grazie al ***Teorema di Wick***.

Notiamo che nella formula di Duhamel gli operatori possono comparire a temperature diverse.

## Slide 6

Il teorema di Wick si puo' usare diagrammaticamente:

- al propagatore - che e' questa aspettazione qui - si associa una linea continua direzionata;

- all'operatore di interazione si associa un ***vertice***.

Un'aspettazione calcolata con il teorema di Wick si rappresenta come propagatori che collegano
(formando un grafo) dei vertici.

------

!!!!!!!!!!!!!!!! NEL PEDICE C'E' SOLO `\beta`, AGGIUNGI `H_0` !!!!!!!!!!!!!!!!

Dalla formula di Duhamel abbiamo che il primo ordine per l'energa libera e'
`\lambda\langle V\rangle`, che diagrammaticamente e' dato dalla somma di due termini (tutte
le possibili contrazioni di Wick).

Facendo il limite a temperatura nulla e ricordando lo scaling di `\lambda`, si portano avanti
i conti e si trova che il termine diretto `\hat{V}(0)` contribuisce all'ordine `N`, mentre il
termine di scambio `\hat{V}(k)` contribuisce all'ordine 1.

Aggiungendo il contributo di ordine `N` dell'energia cinetica, questo porta direttamente al
nostro risultato.

## Slide 7

Vediamo ora cosa si puo' fare al secondo ordine. Con la teoria perturbativa formale
dimostriamo che ad ogni ordine le contrazioni di Wick che non si cancellano sono solo quelle
che corrispondono a diagrammi di Feynman ***connessi***.

I diagrammi di Feynman connessi di secondo ordine - cioe' con due vertici - si dividono in due
topologie distinte: quelli con dei tadpole (cioe' un propagatore che connette un vertice a se
stesso) e quelli senza tadpole.

La struttura dei termini diretti e di scambio al secondo ordine la troviamo nei diagrammi
senza tadpole,
- tuttavia prima di trattare quelli si nota subito un risultato non fisico: i
diagrammi tadpole presentano divergenze.

Questo e' sintomo di una teoria perturbativa mal definita, e va quindi analizzata piu' da
vicino la costruzione della serie perturbativa, che ad ordini maggiori o uguali a 2 presenta
termini non fisici.

## Slide 8

Per concludere, abbiamo ricavato con successo lo scaling del primo ordine perturbativo - cioe'
il contributo di Hartree-Fock - introducendo il metodo perturbativo della QFT nell'analisi di
questo limite di campo medio.

------

Per ottenere una teoria perturbativa ben definita e portare cosi' questa dimostrazione ad ogni
ordine, questi sono i prossimi passi da prendere:

- l'introduzione degli integrali di Grassmann `\tau`-ordinati. Gli integrali di Grassmann sono
lo strumento che permette di scrivere la teoria perturbativa formale e sono cio' che abbiamo
usato per scrivere la formula di Duhamel diagrammaticamente;

- l'introduzione delle frequenze di Matsubara. Quando si usano le variabili di Grassmann, gli
operatori di campo non devono dipendere da un parametro continuo come la temperatura, e
questo problema si risolve facendo una trasformata di Fourier e sfruttando la periodicita'
delle funzioni di correlazione nella temperatura. Naturalmente questo introduce serie
aggiuntive da controllare.

- l'identificazione ad ogni ordine dei diagrammi di Feynman con le contrazioni di Wick. Cioe'
l'unione dei due punti precedenti in una dimostrazione dell'uguaglianza tra la serie
perturbativa formale e la formula di Duhamel estesa ad ogni ordine.

------

- L'obiettivo finale e' quello di estendere ad ogni ordine i metodi che abbiamo usato per il
primo, cosi' da completare l'approccio perturbativo matematicamente rigoroso allo studio
dell'energia del ground state di un gas di fermioni interagenti nel limite mean field.

## Thank You

Vi ringrazio per l'attenzione e saro' felice di rispondere ad eventuali domande.
