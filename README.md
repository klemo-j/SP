<h1 align="center">Cvičenie č. 4</h1>
<h3 align="center">Nepriamy výmenník tepla so sústredenými parametrami</h3>

<p>
  <strong>Cieľom cvičenia</strong> je odvodenie a simulácia dynamiky nepriameho výmenníka tepla.
</p>

<p>
  Uvažujte jednoduchý nepriamy výmenník tepla so sústredenými parametrami podľa Obr. 1. Ohrieva sa v ňom petrolej, teplonosným médiom je horúca voda. Predpokladáme dokonalé miešanie v obidvoch častiach výmenníka. Vrchná (sivá) časť výmenníka predstavuje dokonalú izoláciu vzhľadom k okoliu. <em>(Pozn.: Nezabudni do repozitára doplniť príslušné obrázky Obr. 1 a Obr. 2)</em>.
</p>
<hr>

<h2>⚙️ Parametre výmenníka tepla</h2>
<table border="1">
  <thead>
    <tr>
      <th>Veličina</th>
      <th>Voda (teplonosné médium)</th>
      <th>Petrolej (ohrievané médium)</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td><strong>Prevádzkový prietok</strong></td>
      <td>200 kg/hod</td>
      <td>300 kg/hod</td>
    </tr>
    <tr>
      <td><strong>Hustota (&rho;)</strong></td>
      <td>1000 kg/m<sup>3</sup></td>
      <td>770 kg/m<sup>3</sup></td>
    </tr>
    <tr>
      <td><strong>Merné teplo (c)</strong></td>
      <td>4186 J/kg/K</td>
      <td>2420 J/kg/K</td>
    </tr>
    <tr>
      <td><strong>Vstupná teplota</strong></td>
      <td>80 &deg;C</td>
      <td>18 &deg;C</td>
    </tr>
  </tbody>
</table>

<br>

<table border="1">
  <thead>
    <tr>
      <th colspan="2">Ďalšie dôležité parametre</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td><strong>Teplota okolia</strong></td>
      <td>18 &deg;C</td>
    </tr>
    <tr>
      <td><strong>Koeficient prestupu tepla (voda &rarr; petrolej)</strong></td>
      <td>1,02 &middot; 10<sup>6</sup> J/m<sup>2</sup>/K/hod</td>
    </tr>
    <tr>
      <td><strong>Koeficient prestupu tepla (petrolej &rarr; okolie)</strong></td>
      <td>2,1 &middot; 10<sup>4</sup> J/m<sup>2</sup>/K/hod</td>
    </tr>
  </tbody>
</table>

<hr>

<h2>📝 Úlohy:</h2>
<ol>
  <li><strong>Matematický model:</strong> Napíšte diferenciálne rovnice opisujúce dynamiku výmenníka.</li>
  
  <li><strong>Simulácia nábehu:</strong> Nasimulujte nábeh vychladnutého výmenníka. Doba simulácie nech je 3 hodiny. Vykreslite teploty v primárnej aj sekundárnej časti výmenníka.</li>
  
  <li><strong>Ustálený stav:</strong> Vypočítajte ustálenú hodnotu teplôt vo výmenníku a porovnajte ich s hodnotami získanými na konci simulácie v bode 2.</li>
  
  <li><strong>Prechodné procesy a analýza:</strong> Nasimulujte nasledovné prechodné procesy: 
    <ul>
      <li>Začnite z ustáleného stavu, do ktorého sa dostal výmenník na konci simulácie v bode 2.</li>
      <li>V čase 0,5 hod znížte prietok petroleja na polovicu.</li>
      <li>Po 3 hodinách (od predchádzajúcej zmeny) zmeňte rovnako aj prietok teplej vody.</li>
    </ul>
    Vykreslite teploty v primárnej aj sekundárnej časti výmenníka a analyzujte dynamiku dosiahnutých prechodných dejov. Porovnajte priebeh dosiahnutých prechodných dejov s dynamikou linearizovaných modelov uvedených na Obr. 2. Vysvetlite dosiahnuté výsledky.
  </li>
</ol>
