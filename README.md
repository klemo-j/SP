<h1 align="center">Cvičenie č. 1</h1>
<h3 align="center">Simulácia a analýza dynamických systémov v prostredí Matlab - Simulink</h3>

<p>
  <strong>Cieľom cvičenia</strong> je zopakovať si princípy simulácie dynamických systémov v programovom systéme SIMULINK a niektoré postupy pri analýze dynamických objektov pomocou MATLABu.
</p>

<hr>

<h2>🧮 Matematický model</h2>
<p>
  Dynamický model jednosmerného motora (JM) je opísaný nasledovnými diferenciálnymi rovnicami:
</p>

$$ \frac{dI}{dt} = \frac{1}{L}(U - RI - C_u\omega) $$
<br>
$$ \frac{d\omega}{dt} = \frac{1}{J}(C_u I - B\omega) $$

<p>
  Vstupom systému je budiace napätie <i>U</i> a výstupom je uhlová rýchlosť <i>&omega;</i>.
</p>

<hr>

<h2>⚙️ Parametre JM</h2>
<table border="1">
  <thead>
    <tr>
      <th>Parameter</th>
      <th>Hodnota</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td align="center"><strong>L</strong></td>
      <td>156.2 mH</td>
    </tr>
    <tr>
      <td align="center"><strong>R</strong></td>
      <td>54.38 &Omega;</td>
    </tr>
    <tr>
      <td align="center"><strong>C<sub>u</sub></strong></td>
      <td>4.86 Vs</td>
    </tr>
    <tr>
      <td align="center"><strong>J</strong></td>
      <td>0.004 kg m<sup>2</sup></td>
    </tr>
    <tr>
      <td align="center"><strong>B</strong></td>
      <td>0.00981 N m s</td>
    </tr>
  </tbody>
</table>

<hr>

<h2>📝 Úlohy na vypracovanie</h2>
<ol>
  <li><strong>Zostavenie schémy:</strong> V programovom systéme Matlab - Simulink zostavte blokovú schému dynamického modelu jednosmerného motora na základe vyššie uvedených diferenciálnych rovníc.</li>
  <li><strong>Simulácia odozvy:</strong> Odsimulujte dynamickú odozvu motora na skokovú zmenu vstupného budiaceho napätia z 0 na 280 V s nulovými počiatočnými podmienkami a vykreslite časový priebeh prúdu a uhlovej rýchlosti.<br>
  <blockquote><em>Pozn.: Jedná sa o systém s rýchlou dynamikou, dobu simulácie nastavte na 0.1 s.</em></blockquote></li>
  <li><strong>Statické zosilnenie:</strong> Na základe nameraných údajov vypočítajte statické zosilnenie systému.</li>
  <li><strong>Ustálené hodnoty:</strong> Na základe matematického modelu systému vypočítajte ustálené hodnoty prúdu a uhlovej rýchlosti a porovnajte ich s hodnotami získanými na konci simulácie v bode 1.</li>
  <li><strong>Prevodová charakteristika:</strong> Odvoďte prevodovú charakteristiku motora $\omega = f(U)$ a vykreslite ju pre rozsah vstupného napätia 0 &ndash; 280 V. Vykreslený priebeh simulačne overte v ľubovoľných dvoch bodoch.</li>
</ol>
