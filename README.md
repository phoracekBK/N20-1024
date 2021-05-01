** POZNÁMKY **
* rychlost navíjení pásky a serva na přesun navařené látky musí být stejný a nebo servo pro přesun látky musí být rychlejší
* servo občas zůstane zaseknutné v pohybovém příkazu a čeká pouze na trigger do řídícho bloku a potom dojde může dojít k aktivaci jiného příkazu který je požadován, je třeba implementovat reset kroku

** přerušení pohybu **
Přerušní a opětovné navázání pohybu zejména svařovacích serv v plnné rychlosti není možné kvůli rozhození pozic encoderů a to až o více než 6mm. V důsledku prudkého zastavení dojde také k velkému mechanickému šoku způsobený setrvačnou silou působící na pohybovou mechaniku. Jedná se tak o nouzové bezpečnostní prvek a v žádném případě by nemělo být využíváno v běžném provozu.

** indexy alarmů **


-- SYSTEM_ALARM_1 --
- 0 - 0001 - estop
- 1 - 0002 - control circuite
- 2 - 0003 - air
- 3 - 0004 - levá sonotroda tlak mimo rozsah
- 4 - 0005 - pravá sonotroda tlak mimo rozsah
- 5 - 0006 - levý pojezd není v pozici
- 6 - 0007 - pravý pojezd není v pozici
- 7 - 0008 - není automat
- 8 - 0009 - pracovní sekvence v chybě
- 9 - 0010 - chyba inicializace pracovní sekvence
- 10 - 0011 - levý střih chyba zavádění pásky
- 11 - 0012 - pravý střih chyba zavádění pásky
- 12 - 0013 - páska při navýjení nedojela na koncový spínač
- 13 - 0014 - pásky při střihu nebyla na přítomnostním čidle
- 14 - 0015 - rezerva
- 15 - 0016 - rezerva 

-- SYSTEM_ALARM_2 --
- 0 - 0017 - levá sonotroda úroveň 1 čidlo a
- 1 - 0018 - levá sonotroda úroveň 1 čidlo b
- 2 - 0019 - pravá sonotroda úroveň 1 čidlo a
- 3 - 0020 - pravá sonotroda úroveň 1 čidlo b
- 4 - 0021 - levá sonotroda úroveň 2 čidlo a
- 5 - 0022 - levá sonotroda úroveň 2 čidlo b
- 6 - 0023 - pravá sonotroda úroveň 2 čidlo a
- 7 - 0024 - pravá sonotroda úroveň 2 čidlo b
- 8 - 0025 - levý gripper čidlo a
- 9 - 0026 - levý gripper čidlo b
- 10 - 0027 - pravý gripper čidlo a 
- 11 - 0028 - pravý gripper čidlo b
- 12 - 0029 - levá aretace pásky čidlo a
- 13 - 0030 - levá aretace pásky čidlo b
- 14 - 0031 - pravá aretace pásky čidlo a
- 15 - 0032 - pravá aretace pásky čidlo b

-- SYSTEM_ALARM_3 --
- 0 - 0033 - levá sjíždění koncového spínače pásky čidlo a
- 1 - 0034 - levá sjíždění koncového spínače pásky čidlo b
- 2 - 0035 - pravá sjíždění koncového spínače pásky čidlo a
- 3 - 0036 - pravá sjíždění koncového spínače pásky čidlo b
- 4 - 0037 - levá aretace látky čidlo a
- 5 - 0038 - levá aretace látky čidlo b
- 6 - 0039 - pravá aretace látky čidlo a
- 7 - 0040 - pravá aretace pásky čidlo b
- 8 - 0041 - levá napínání látky čidlo a
- 9 - 0042 - levá napínání látky čidlo b
- 10 - 0043 - pravá napínání látky čidlo a
- 11 - 0044 - pravá napínání látky čidlo b
- 12 - 0045 - Rezerva
- 13 - 0046 - Rezerva
- 14 - 0047 - Rezerva
- 15 - 0048 - Rezerva


-- SYSTEM_ALARM_4 --
- 0 - 0049 - střih v chybě
- 1 - 0050 - levý střih blíží se konec pásky
- 2 - 0051 - levý střih plný odpatkový koš
- 3 - 0052 - pravý střih blíží se konec pásky
- 4 - 0053 - pravý střih plný odpatkový koš
- 5 - 0054 - levé podávací servo není připraveno
- 6 - 0055 - pravé podávací servo není připraveno
- 7 - 0056 - svarovací serva nejsou připravena
- 8 - 0057 - navíjecí serva nejsou připravena
- 9 - 0058 - levé podávací servo v chybě
- 10 - 0059 - pravé podávací servo v chybě
- 11 - 0060 - svařovací serva v chybě
- 12 - 0061 - navíjecí serva v chybě
- 13 - 0062 - střižný válec je uvolněn
- 14 - 0063 - rezerva
- 15 - 0064 - rezerva 


-- SYSTEM_ALARM_5
- 0 - 0065 - levá sonotroda nevalidní index svařovacího programu
- 1 - 0066 - levá sonotroda systémová chyba
- 2 - 0067 - levá sonotroda chyba svařování
- 3 - 0068 - levá sonotroda není připravena
- 4 - 0069 - levá sonotroda v chybě
- 5 - 0070 - pravá sonotroda nevalidní index svařovacího programu
- 6 - 0071 - pravá sonotroda systémová chyba 
- 7 - 0072 - pravá sonotroda chyba svařování
- 8 - 0073 - pravá sonotroda není připravena
- 9 - 0074 - pravá sonotroda v chybě
- 10 - 0075 - rezerva
- 11 - 0076 - rezerva
- 12 - 0077 - rezerva
- 13 - 0078 - rezerva
- 14 - 0079 - rezerva
- 15 - 0080 - rezerva


** heslo pro safety: 2222 



** TODO **
* zjistit maximální svařovací pozici
* přidat kontrolu na základě střihu pro zastavení programu pro každý projekt zvlášť, přidat do nastavení programu
* provést kalibraci převodového poměru na podávací serva pásky


** DONE ** 
* přidat do programu signály z třetího periferního skeneru
* nakonfigurovat periferní skener
* přidat senzor na přitomnost vykládací bedny a zamezit spuštění cyklu bez její přítomnosti
* snížit akceleraci na svařovacích servech abych se zamezilo ztrátě pozice
* přidat počítadlo na produkované látky v boxu, zobrazit na hlavní orazovku hmi a resetovat pomocí tlačítka reset cyklus
* přidat do hmi alarm upozorňující, že je vypnuto ovládání střižného válce
* připravit do hmi nápovědu pro krajní pozice svařovacích serv pro bezpečné sjetí
* doladit zobrazování alarmů na hmi
* přidat funkci pro reset počítadla na konec cívky s páskou
* implementovat přerušení a obnovení/ukončení pohybu serv vlivem narušení bezpečnosti
* chyba při referencování svařovacího a navíjecího serva, nedojede do standby pozice a zůstane v home
* na konec pracovního cyklu serv přidat ukončení pro jednotlivé příkazy, aby se snáze detekovalo dokončení příkazu v cyklu
* zkontrolovat zavedení kontroly hlídání přítlačného tlaku sonotrod při svařování
* přidat na hmi do karty manuálního ovládání svařovacího a navíjecího serva ukazatel, že jsou v chybě
* přidat možnost kalibrace pozice pojezdu
* napsat do hmi názvy pracovních kroků
* po přerušení pohybu se synchronizovaná serva rozhodí, je třeba přidat synchronizační krok
* na konci cyklu zvednout přítlačné kolečko na pásku aby nedošlo k vytržení látky
* překontrolovat zda se navýjecí servo po zreferencování nastaví do pracovní pozice
* přidat ovládání podsvětlení startovacího tlačítka
* implementovat řízení cyklu na základě bezpečnostních zón
* ukončovací část procesu je třeba zejdnodušit
* napojit alarmy v pracovním cyklu
* vytvořit časovač na dojetí pásky na koncový spínač
* zavést produkční počítadlo
* po aktivaci estop je třeba resetovat pracovní cyklus, respektive nastavit chybový stav
* vytvořit překlady hmi do četišny
* vytvořit bezpečný systém manuálního ovládání válců
* napojit systémové alarmy
* na konci přidat kroky, které zajistí odvinutí navařené látky na výstup a zároveň navíjení nové pásky + střih... (restartování cyklu)
* přidat krok, kdy se před zahájením svařování navíjecí servo přesune do pohotovostní polohy, díky tomu je možné začínat svařovat s navíjecím servem mimo pohotovostní polohu
* implementovat zavádění pásky v cyklu, kdy se pozice pásky nachází na podávacím kolečku za střižným mechanismem + doprava navařené látky na výstup
* vyzkoušet pozicování svařovacích sonotrod a gripperu při změně pozic pojezdů
* přesunout časovače do vlastního funkčního bloku aby se zpřehlednil blok hlavní pracovní sekvence
* přesunout kód pro ovládání jogu pro navíjení pásky do vlastní funkce
* přidat na do inicializace nastavení svařovacího serva na pracovní pozici
* přesunout kód pro určování pozice pro svařovací serva do vlastní funkce
* přesunout kód pro povel k přesunu svařovacího serva do vlastní funkce
* přesunout kód pro povel k přesunu serva pro navíjení pásky do vlastní funkce
* urychlit dokončování procesu tím, že budu určovat pracovní pozice serv na základě pozice pojezdů a tím se zkrátí pohyby nutné pro pracovní cyklus
* v procesu je třeba zjisti zda jsou serva referencované, tedy provedené homování a tedy aktuální pozice encoderu je platná pozice serva, na základě referencování serva, provádět referencování v initě




