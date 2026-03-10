<h1 align="center">Cvičenie č. 2</h1>
<h3 align="center">Valcová nádrž s voľnou hladinou a voľným odtokom</h3>

<p>
  <strong>Cieľom cvičenia</strong> je simulácia dynamiky výšky hladiny vo valcovej nádrži s voľnou hladinou a voľným odtokom a stanovenie adekvátnosti linearizovaného modelu dynamiky hladiny v nádrži.
</p>

<p>
  Uvažujte nádrž podľa Obr. 1. Jedná sa o otvorenú nádrž na vodu s konštantným prierezom, kruhovým výtokovým otvorom, voľným odtokom a s parametrami v Tab. 1. <em>(Pozn.: Nezabudni do repozitára nahrať/doplniť príslušný obrázok a tabuľku s parametrami)</em>.
</p>

<hr>

<h2>📝 Úlohy:</h2>
<ol>
  <li><strong>Diferenciálna rovnica a model:</strong> Napíšte diferenciálnu rovnicu opisujúcu dynamiku nádrže a na jej základe vytvorte v Simulinku model nádrže.</li>
  
  <li><strong>Simulácia napustenia:</strong> Odsimulujte napustenie nádrže. Vstupný prietok nastavte na konštantnú hodnotu tak, aby sa výška hladiny ustálila na hodnote h<sub>0</sub> = 1 m. Simulujte do 500 s. Vykreslite časové priebehy výšky hladiny a výstupného prietoku.</li>
  
  <li><strong>Simulácia vypustenia:</strong> Odsimulujte vypustenie nádrže (zastavenie prívodu vody), pričom predpokladajte, že na začiatku simulácie je v nádrži ustálená výška hladiny 1 m. Simulujte do 100 s. Vykreslite časové priebehy výšky hladiny a výstupného prietoku. Porovnajte dynamiku výšky hladiny pri napúšťaní a vypúšťaní. Dobu vypustenia nádrže overte výpočtom.</li>
  
  <li><strong>Linearizácia:</strong> Linearizujte nádrž v pracovnom bode h<sub>0</sub> = 1 m a vytvorte v Simulinku aj linearizovaný model. Pomocou linearizovaného modelu odsimulujte rovnaký experiment ako v bode 3. Vykreslite do jedného okna priebehy výšky hladiny získané z nelineárneho a linearizovaného modelu a do druhého zodpovedajúce výstupné prietoky. Urobte diskusiu výsledkov.</li>
  
  <li><strong>Adekvátnosť modelu:</strong> Overte adekvátnosť linearizovaného modelu pre činnosť v okolí pracovného bodu. Vstupný prietok nech sa mení v okolí ustáleného stavu skokmi o +5 a -5 kgs<sup>-1</sup> s frekvenciou 0.1571 rad s<sup>-1</sup> (použite blok <em>Signal Generator</em>). Pre nelineárny aj linearizovaný model odsimulujte odozvy výšky hladiny na tento vstupný signál a vykreslite ich do jedného okna. Pojednajte o presnosti linearizovaného modelu.</li>
  
  <li><strong>Prenosové funkcie:</strong> Vypočítajte linearizované prenosové funkcie pre ďalšie dva pracovné body h<sub>0</sub> = 2 m a h<sub>0</sub> = 0.25 m a pojednajte o vplyve polohy pracovného bodu na zosilnenie a časovú konštantu prenosu.</li>
  
  <li><strong>Maximálny prietok:</strong> Vypočítajte maximálny ustálený prietok nádržou.</li>
</ol>
