** POZNÁMKY **
* rychlost navíjení pásky a serva na přesun navařené látky musí být stejný a nebo servo pro přesun látky musí být rychlejší
* servo občas zůstane zaseknutné v pohybovém příkazu a čeká pouze na trigger do řídícho bloku a potom dojde může dojít k aktivaci jiného příkazu který je požadován, je třeba implementovat reset kroku


** indexy alarmů v hlavní pracovní sekvenci **
-- ALARM_1 --
- 0 - levá sonotroda úroveň 1 čidlo a
- 1 - levá sonotroda úroveň 1 čidlo b
- 2 - pravá sonotroda úroveň 1 čidlo a
- 3 - pravá sonotroda úroveň 1 čidlo b
- 4 - levá sonotroda úroveň 2 čidlo a
- 5 - levá sonotroda úroveň 2 čidlo b
- 6 - pravá sonotroda úroveň 2 čidlo a
- 7 - pravá sonotroda úroveň 2 čidlo b
- 8 - levý gripper čidlo a
- 9 - levý gripper čidlo b
- 10 - pravý gripper čidlo a 
- 11 - pravý gripper čidlo b
- 12 - levá aretace pásky čidlo a
- 13 - levá aretace pásky čidlo b
- 14 - pravá aretace pásky čidlo a
- 15 - pravá aretace pásky čidlo b

-- ALARM_2 --
- 0 - levá sjíždění koncového spínače pásky čidlo a
- 1 - levá sjíždění koncového spínače pásky čidlo b
- 2 - pravá sjíždění koncového spínače pásky čidlo a
- 3 - pravá sjíždění koncového spínače pásky čidlo b
- 4 - levá aretace látky čidlo a
- 5 - levá aretace látky čidlo b
- 6 - pravá aretace látky čidlo a
- 7 - pravá aretace pásky čidlo b
- 8 - levá napínání látky čidlo a
- 9 - levá napínání látky čidlo b
- 10 - pravá napínání látky čidlo a
- 11 - pravá napínání látky čidlo b
- 12 - levý koncový spínač pásky 
- 13 - pravý koncový spánač pásky
- 14 - levý senzor přítomnosti pásky
- 15 - pravý senzor přítomnosti pásky

-- SYSTEM_ALARM_1 --
- 0 - estop
- 1 - control circuite
- 2 - air
- 3 - tlak mimo rozsah
- 4 - levý pojezd není v pozici
- 5 - pravý pojezd není v pozici
- 6 - levý podávací motor v chybě
- 7 - pravý podávací motor v chybě
- 8 - levý svařovací motor v chybě
- 9 - pravý svařovací motor v chybě
- 10 - levý navíjecí motor v chybě
- 11 - pravý navíjecí motor v chybě
- 12 - levá páska bude brzy spotřebována
- 13 - pravá páska bude brzy spotřebována
- 14 - levý zásobní bude brzy plný
- 15 - pravý zásobník bude brzy plný

-- SYSTEM_ALARM_2 --
- 0 - levý střih v chybě
- 1 - pravý střih v chybě
- 2 -   

** TODO **
* vyzkoušet pozicování svařovacích sonotrod a gripperu při změně pozic pojezdů
* proces je třeba zejdnodušit ukončovací část procesu
* přidat definici alarmových stavů do každé přechodové funkce a zapouzdřit přechod stavu s detekcí chyb
* po aktivaci estop je třeba resetovat pracovní cyklus, respektive nastavit chybový stav
* implementovat přerušení a obnovení/ukončení pohybu serv vlivem narušení bezpečnosti
* dodělat watchdog-timery pro pohyb válců
* implementovat řízení cyklu na základě bezpečnostních zón
* implementovat zavádění pásky v cyklu, kdy se pozice pásky nachází na podávacím kolečku za střižným mechanismem + doprava navařené látky na výstup
* přidat krok, kdy se před zahájením svařováním navíjecí servo přesune do pohotovostní polohy, díky tomu je možné začínat svařovat s navíjecím servem mimo pohotovostní polohu
* na konci přidat kroky, které zajistí odvinutí navařené látky na výstup a zároveň navíjení nové pásky + střih... (restartování cyklu)

** DONE ** 
* přesunout časovače do vlastního funkčního bloku aby se zpřehlednil blok hlavní pracovní sekvence
* přesunout kód pro ovládání jogu pro navíjení pásky do vlastní funkce
* přidat na do inicializace nastavení svařovacího serva na pracovní pozici
* přesunout kód pro určování pozice pro svařovací serva do vlastní funkce
* přesunout kód pro povel k přesunu svařovacího serva do vlastní funkce
* přesunout kód pro povel k přesunu serva pro navíjení pásky do vlastní funkce
* urychlit dokončování procesu tím, že budu určovat pracovní pozice serv na základě pozice pojezdů a tím se zkrátí pohyby nutné pro pracovní cyklus
* v procesu je třeba zjisti zda jsou serva referencované, tedy provedené homování a tedy aktuální pozice encoderu je platná pozice serva, na základě referencování serva, provádět referencování v initě




