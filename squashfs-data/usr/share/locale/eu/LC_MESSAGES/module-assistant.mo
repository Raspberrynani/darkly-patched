��    e      D  �   l      �  ?   �  2   �  "   	  4   '	     \	     {	  ;   �	     �	     �	     �	  #   �	  .   
  �   J
     �
  !   �
  )     ;   2     n  $   �  "   �  Z   �  /   #  :   S  '   �  %   �     �  %   �  C        Z     i  $   o     �     �  A   �  1     c   4  1   �  	   �      �  "   �  �     u     6   v  �   �  p   ]  %   �  7   �  <   ,  ,   i     �     �      �  _   �  ?   U     �  :   �  7   �       -   +     Y  2   u     �  ,   �  '   �  )     o   G  "   �  6   �  n     �	  �  %   "!     H!     g!     �!     �!  B   �!  B   �!  R   A"  +   �"  _   �"  F    #  1  g#  |   �&  <   '  j   S'  _   �'  )   (  8   H(  5   �(  "   �(     �(  "   �(  !   )  &   ?)  #   f)  "   �)  %   �)  	   �)  5   �)  6   *  {  J*  5   �+  #   �+  '    ,  B   H,  +   �,     �,  X   �,     )-     ?-     N-  $   R-  /   w-  �   �-     3.  <   L.  6   �.  0   �.     �.  ,   
/     7/  T   V/  .   �/  M   �/  )   (0  )   R0     |0  8   �0  H   �0     1     -1  .   51  '   d1     �1  I   �1  6   �1  s   2  <   �2     �2  '   �2  (   3  �   13  W  4  8   Z5  �   �5  �   16  (   �6  :   �6  >   !7  .   `7  (   �7  %   �7  ,   �7  e   8  O   q8     �8  ?   �8  ;   
9  $   F9  4   k9     �9  G   �9     :  +   ":  +   N:  *   z:  t   �:  '   ;  E   B;  t   �;  
  �;  $   F  $   6F  #   [F     F     �F  P   �F  N   G  m   ^G  &   �G  h   �G  G   \H  g  �H  �   L  9   �L  f   �L  [   @M  !   �M  E   �M  C   N  '   HN     pN  #   �N  5   �N  $   �N  !   O  !   0O  &   RO     yO  @   �O  6   �O     )   Z                  d          '   1   !      D          b      .      6   (       N   F       M                     ;   a                A   H             @      U           #               G           O       B   2   &   I       V      T   E      =   $   >                      [   5   \   _      Q   *   c   L   4   C       ]      -   3   7      J   /           X   +       0   "              ^   P              9   8       W   e         <   ,   %   
      ?      `   S   	   R              :       K      Y     the PREPARE command from the main menu, or on the command line $KPKG_DEST_DIR is not set and the target directory %s (source package not installed): %s (source) available (not up-to-date, V: %s vs. %s) %s (source) installed (V: %s): %s is not a directory! %s is not writeable for you!
Your build will probably fail! %s is not writeable! %s, what is %s? %s. -- Binary package(s) for kernel(s): :

module-assistant prepare

or

%s install %s Bad luck, the kernel headers for the target kernel version could not be found and you did not specify other valid kernel headers to use. Build continues... Build failed! See %s for details! Build failed. Press Return to continue... Build of the package %s failed! How do you wish to proceed? Build starting... Building %s, step %d, please wait... Cancel to return to the main menu. Choose one of the following commands to proceed or Cancel to return to the selection menu. Compiles module packages for the current kernel Config not found, getting headers to extract the config... Configure the system to compile modules Couldn't create the %s/linux symlink! Creating symlink... Dialog command not working correctly! Direct installation failed, trying to post-install the dependencies Done with %s . Done! Done! Run
m-a install %s
to install. Examine the build log file Exit the program Experimental kernel source recreating method...
Getting source... Extracting pristine kernel source, please wait... Faked kernel source for the Kernel %s.
Warning: the configuration may not match the running kernel. Found sudo, will use it for %s and dpkg commands. GOT NAME: Get or update the source package Getting source for kernel version: However, you can install the header files for your kernel which are provided by the %s package. For most modules packages, these files are perfectly sufficient without having the original kernel source.

To install the package, run If the running kernel has been shipped with the Debian distribution, please install the package %s. If your kernel source tree (or headers) is located in some non-usual location, please set the KERNELDIRS environment variable to the path of this directory, or (alternatively) specify the source directory we build for with the --kernel-dir option in module-assistant calls. If you wish to learn more, choose the OVERVIEW option. If you wish to look for existing module packages for your needs or wish to compile a new one from source, choose them in the SELECT dialog and continue with possible commands. Ignoring this package. Maybe you need to add something to sources.list, maybe the contrib and non-free archives. Installation of the %s source failed. Installing packages needed for the build environment... Installing to final location and configuring, please wait... Installs the packages for the current kernel Kernel headers available in %s List and search with apt-cache List installed (binary) packages NOTE: You are not root but member of the src group. Mapping the base working directory to "%s". No data? You maybe want to run "module-assistant update" first. PROBE: Package %s was not built successfully, see %s for details! Please select the interesting module (source) packages. Press Return to continue... Press Return to continue... (ctrl-c to abort) Reading apt-cache output... Recently built package %s found, not rebuilding %s Returns to the module selection Select the module/source packages to work on Show all possible command line commands Skip and continue with the next operation Some packages could not be found. The "search" command can search in the package pool for precompiled packages. Stop processing the build commands Target package file %s already exists, not rebuilding! The source package may not to be installed. Would you like to install or upgrade selected source packages now? USAGE:

  module-assistant update
  module-assistant [options] COMMAND [ packages ]

module-assistant is the tool to get debianized source of kernel modules,
build module package from it and install them. The most frequently used
command may be auto-install followed by the 'alli' argument.

Commands:

  update - refresh internal information about the packages
  unpack - unpacks the tarballs of specified packages (or similar action)
  get - download/install the source (package) and unpack if needed
  build - build the specified package(s)
  list - print information about installed/available/compiled packages
  install - install the generated binary modules DEB package with dpkg
  auto-install - the whole process, get & build & install (abbreviated: a-i)
  prepare - install headers for the current kernel and set the linux symlink
  clean - quick clean of the source (eg. wiping the build directory)
  purge - removes cached data and existing modules packages
  la (alias for "list all"), li (= "list all installed"), search (= "list -s")

Package arguments:

  Source package name(s). If -src or -source is omitted, name
  completion will try to guess the package name. If the first argument
  is 'all', the list will be expanded to all packages. 'alli' will be
  expanded to "all installed".

Options:
 -h, --help        Print this help screen
 -v, --verbose     Be verbose, show full paths, etc.
 -q, --quiet       The opposite of verbose
 -n, --no-rebuild  Don't rebuild when any usable modules package for 
                   this kernel exists (even an old one)
 -i, --non-inter   Don't stop on build failures, auto-install deps when needed
 -o, --unpack-once Unpack the source only once after source upgrade or clean
 -O, --not-unpack  Don't unpack the source at all
 -s, --apt-search  Search for installation candidates in the Debian archive
 -S, --sudo-cmd    An alternative command for sudo
 -f, --force       Force duplicated work: source package reinstallation,
                   rebuild though existing packages are found, etc.
 -t, --text-mode   Text mode, no dialog boxes
 -u, --userdir     Specifies a (writeable) replacement directory for /var&/usr
 -k, --kernel-dir  List of kernel headers/source directories, comma separated
 -l, --kvers-list  List of kernel versions to work on (default: current version)
Lists in options are strings separated by commas, spaces or newlines.

Example:
  m-a update ; m-a a-i nvidia-kernel ; echo Enjoy! Update the cached package information Updated infos about %s package Updated infos about %s packages Updating cached package data Updating info about %s Use Cursor keys to browse, Space to select and Return to continue. Warning, %s does not contain a valid kernel source tree, skipping! Warning, %s seems to contain unconfigured kernel source (see manpage for details)! Warning, could not access the %s directory! Warning, the cache is empty. You maybe wish to run the command "module-assistant update" first! Warning: sudo not found. Automatic package installations not possible! Warning: the selected module source is known to require a complete
kernel source structure in order to be built correctly. However, only
a reduced version of the source (linux-headers) has been found, so
the build process will probably fail.

In order to get a full kernel source, you have the following options:

 - fake the source directory - create one that may look very similar
   to the one that has been used to build your kernel (based on its
   configuration and fresh source archive). The results are uncertain,
   but it should work in most cases.
   Call "module-assistant fakesource" to automate this.
 - use a custom kernel built from scratch (custom configuration,
   custom source, custom kernel package installed). Please read the
   Kernel HOWTO and/or make-kpkg documentation for the further steps. Welcome to the dialog frontend of module-assistant. This user interface provides access to the few commands of this program. Would you like to install the created module package(s) now? You are member of the src group but the replacement directory %s could not be created or is not writeable. You are not root and no replacement directory (the -u option) is specified. Unable to continue. You have selected the following packages: You maybe want to run "auto-install" instead of install. You should better run UPDATE once before you proceed. module-assistant, command overview module-assistant, error message module-assistant, interactive mode module-assistant, log file viewer module-assistant, package installation module-assistant, package selection module-assistant, present packages module-assistant, source installation not found not found, possible candidate(s) installable with %s: package not found, but following is already installed: Project-Id-Version: module-assistant-0.10.11-eu
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2011-06-25 22:16+0200
PO-Revision-Date: 2008-01-18 01:15+0100
Last-Translator: Piarres Beobide <pi@beobide.net>
Language-Team: Euskara <Librezale@librezale.org>
Language: 
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: KBabel 1.11.4
  PREPARE komandoa menu nagusitik edo komando lerrotik $KPKG_DEST_DIR ez dago ezarria eta  %s (iturburu pakettea ez da instalatu): %s (iturburua) eskuragarri (eguneratu gabea , Bertsioa: %s vs. %s) %s (iturburua) instalaturik (Bertsioa: %s): %s ez da direktorio bat! %s helburu direktorioan ez duzu idazteko baimenik!
Eraikitzeak ziurrenik huts egingo du! Ezin da %s-en idatzi! %s, zer da %s? %s. -- Kernelarentzat pakete bitarra(k): :

module-assistant prepare

edo

%s install %s Zorte txarra, helburu den kernelarentzat kernel goiburuak ez dira aurkitzen eta zuk ez duzu zehaztu erabiltzeko baliozko kernel goibururik. Eraikitzea jarraitzen... Eraikitzeak huts egin du. Begiratu %s xehetasun gehiagorako! Huts eraikitzean. Return sakatu aurrera jarraitzeko... Huts %s paketea eraikitzean! Zer egin nahi duzu? Eraikitzea abiarazten... %s eraikitzen, %d urratsa, itxoin mesedez... Utzi menu nagusira itzultzeko. Hautatu hurrengo komandoetako bat jarraitzeko edo Cancel hautapen menura itzultzeko. Uneko kernelarentzat modulu paketeak konpilatu Ez da konfigurazioa aurkitu, konfigurazioa ateratzeko goiburuak eskuratzen... Konfiguratu sistema moduluak konpilatzeko Ezin da %s/linux lotura sinbolikoa sortu! Lotura sinbolikoak sortzen... Elkarrizketa komandoak ez du behar bezala funtzionatzen! Instalazio zuzenak huts egin du, dependentziak atze-instalatzen saiatzen %s-rekin eginda. Eginda! Eginda! Exekutatu
m-a install %s
instalatzeko. Eraikitze erregistro fitxategia aztertu Irten programatik Kernel iturburu birsortze metodo esperimentala...
Iturburua eskuratzen... Pristine kernel iturburua ateratzen, itxoin mesedez... Gezurrezko kertle iturburua %s kernelarentzat.
Oharra: konfigurazioa agian ez da martxan dagoen kernelaren berdina. Sudo aurkitua, berau erabiliko da %s eta dpkg komandoentzat. ESKURATU IZENA: Eskuratu edo eguneratu iturburu paketea Kernel bertsiorako iturburua eskuratzen: Hala ere %s paketearen bidez zure kenrlari dagozkion kernel goiburuak deskarga ditzakezu. Modulu pakete gehienentzat nahiko da hau egitearekin nahiz ez kernel ituburu osoa izan.

Paketea instalatzeko abiarazi Martxan dagoen kernela Debian banaketarekin eskuratu baduzu, mesedez instalatu %s paketea. Zure kernel iturburu zuhaitza (edo goiburuak) beste leku batetan kokaturik badago, ezarri KERNELDIRS ingurune aldagaia direktorioaren bidean, edo (bestela) ezarri eraikitzean erabiliko den direktorioa --kernel-dir aukerarekin module-assistant deitzean. Gehiago ikasi nahi izanez gero, hautatu OVERVIEW aukera. Dauden modulu paketeak bilatu edo berri batenbat iturburutik konpilatu behar izanez gero, hautatu itzazu SELECT aukeran eta jarraitu komando erabilgarriekin. Pakete hau alde batetara uzten. Agian zerbait gehitu beharko diozu zure sources.list fitxategiari, adibidez contrib edo non-free artxiboak. %s jatorriaren instalazioa huts egin du. Eraikitze ingurunerako behar diren paketeak instalatzen... Aken kokalekuan instalatu eta konfiguratzen, itxoin mesedez... Uneko kernelarentzat modulu paketeak instalatu Kernel goiburuak %s-en daude eskuragarri Zerrendatu eta bilatu apt-cache bidez Zerrendatu instalaturiko (iturburu) paketeak OHARRA: Zu ez zara root baina bai src taldeko partaidea. Oinarrizko lan direktorioa "%s"-ra mapatzen. Daturik ez? Agian lehenengo "module-assistant update" exekutatu beharko zenuke. PROBATU: %s paketea ez da behar bezala eraiki, %s ikusi xehetasunentzat! Mesedez hautatu interesgarri zaizkizun (iturburu) paketeak. Return sakatu aurrera jarraitzeko... Sakatu return aurrera jarraitzeko... (ktrl+c uzteko) Apt-cache irteera Irakurtzen... Azken aldian eraikitako %s paketea aurkitu da, ez da %s berriz eraikiko Itzuli modulu hautapenera Hautau lan egiteko modulu/iturbu paketea(k) Ikusi komando-lerro komando posible guztiak Saltatu eta hurrengo ekintzarekin jarraitu Zenbait pakete ezin dira aurkitu. "search" komandoak pakete bilduman bilatu dezake aurrekonpilaturiko paketeen bila. Gelditu eraikitze komandoak prozesatzez %s helburu pakete fitxategia badago dagoeneko, ez da berriz eraikiko! Posible da iturburu paketea ez instalatzea. Hautatutako iturburu paketeak orain instalatu edo eguneratu nahi dituzu? ERABILERA:

  module-assistant update
  module-assistant [aukerak] KOMANDOA [ paketeak ]

module-assistant debian kernel modulu iturburua eskuratu,
bertatik modulu paketea eraiki eta instalatzeko lanabesa da
Gehien erabilitako komandoa 'auto-install' 'alli' argumentuaz jarraitua izan daiteke.

Komandoak:

  update - paketeei buruzko barne informazioa freskatu
  unpack - ezarritako paketeen artxiboak despaketatu (edo antzeko ekintza).
  get - iturburu paketea deskargatu/instalatu eta despaketatu behar izanez gero.
  build - ezarritako paketea(k) eraiki
  list - instalatutako/eskuragarri/konpilaturiko paketeen informazioa inprimatu
  install - sortutako modulu DEB paketea dpkg bidez instalatu
  auto-install - prozesu osoa, eskuratu eta eraiki eta instalatu (laburtua: a-i)
  prepare - erabiltzen den kernel buruak prestatu eta linux lotura sinbolikoa ezarri
  clean - iturburuaren garbiketa azkarra (adib. eraikitze direktorio ezabatu)
  purge - ezabatu katxeaturiko eta sorturik dauden modulu paketeak
  la ("list all"-ren laburpena), li (= "instalatutakoen zerrenda"), bilatu (= "list -s")

Pakete argumentuak:

  Iturburu pakete izena(k).  -src  edo -source ipintzen ez bada, izen osatzeak
  pakete izena asmatzen saiatuko da. Lehen argumentua 'all' bada
  zerrenda pakete guztietara hedatuko da. 'alli' bada "instalatutako
  guztietara hedatuko da.

Aukerak:
 -h, --help        Laguntza testu hau inprimatu
 -v, --verbose     Luzeago izan, bide osoak ikusi, etab.
 -q, --quiet       Luzeagoren aurkakoa
 -n, --no-rebuild  Ez berreraiki kernel honentzat pakete erabilgarri batenbat
                   badago (nahiz zaharra izan)
 -i, --non-inter   Ez gelditu eraikitze akatsetan dependetziak auto-instalatu behar izanez gero.
 -o, --unpack-once Iturburua siturburu eguneratze edo garbitzean bakarrik despaketatu
 -O, --not-unpack  Ez despaketatu iturburua
 -s, --apt-search  Instalazio hautagaien bilaketa bat egin Debian artxiboan
 -S, --sudo-cmd    sudor-rentzat beste hautagai bat
 -f, --force       Behartu bikoizturiko lana: iturburu pakete berrinstalazioa,
                   berreraiki nahiz paketea aurkitu etab.
 -t, --text-mode   Testu modua, ez elkarrizketa kutxarik
 -u, --userdir     Ezarri beste direktorio (idazgarri) bat /var eta /usr-entzat
 -k, --kernel-dir  Kernel goiburu/iturburu direktorio zerrenda gakoz  bereizirik
 -l, --kvers-list  Bertan lan egiteko kernel bertsio zerreda (lehenetsia: uneko bertsioa)
Aukera zerrendak gako zuriunez edo lerro berriz bereiziriko kate osoak dira.

Adibidea:
  m-a update ; m-a a-i nvidia-kernel ; echo Gozatu! Eguneratu katxeko pakete informazioa %s paketearen informazioa eguneratua %s paketeren informazioa eguneratua Eguneratu katxeko pakete datuak %s-ren informazioa eguneratzen Erabili kurtsore teklak nabigatzeko, zuriunea hautatzeko eta return jarraitzeko. Abisua, %s-ek ez du baliozko kernel iturburu zuhaitz bat, alde batetara uzten! Abisua, %s-ek dirudienez konfiguratu gabeko kernel iturburu bat du (ikusi manual orrialdea xehetasunetarako)! Abisua, ezin da %s direktorioa atzitu! Oharra. Katxea hutsik dago. Agian "module assistant update" komandoa exekutatu beharko zenuke lehenengo! Abisua: ez da sudo aurkitu. Ezin da pakete instalazio automatikoa egin! Abisua:  hautatutako iturburu moduluak ezaguna denez kernel
iturburu oso baten beharra du behar bezala eraiki ahal izateko. Hala ere,
iturburuaren txikituriko bertsio bat (goiburuak) dago instalaturik, beraz
ziurrenik eraikitze prozesuak huts egingo du.

Kernel iturburu oso bat eskuratu ahal izateko hurrengo aukera dituzu:

 - Iturburu direktorioa faltsutu - sortu kernela eraikitzeko erabiltzen den
   direktorioaren itsura berdina duen bat sortu (bere konfigurazio eta iturburu
   artxibo freskoan oinarritzen). Emaitza jakin ezina da, baina funtzionatuko du
   kasu gehienetan.
   "module-assistant fakesource' abiarazi hori automatikoki egiteko.
 - pertsonalizatutako kernel bat erabili zure moduan (konfigurazio
   pertsonalizatua, kernel pakete pertsonalizatua instalaturik). Mesedez
   irakurri Kernel HOWTO eta/Edo make-kpkg dokumentazioa hurrengo pausuetarako. Ongi etorri module-assitant-ren elkarrizketa interfazera. Erabiltzaile interfaze honek programa honen komando gutxiak erabitzeko aukera ematen du. Orain sortutako modulu paketea(k) instalatu nahi al duzu? Zu src taldeko partaidea zara baina %s ordezkatze direktorioa ezin da sortu edo ezin da bertan idatzi. Zu ez zara root eta ez ordezte direktoriorik (-u aukera) ezarrri. Ezin da aurrera jarraitu. Hurrengo paketeak hautatu dituzu: Zuk beharbada "auto-install" erabili nahi zenuen "install" beharrean. Aurrera jarraitu aurretik UPDATE komandoa exekutatu beharko zenuke. module-assistant, komando aurreikuspena module-assistant, errore mezua module-assistant, modu interaktiboa module-assistant, erregistro fitxategia ikustatzailea module-assistant, pakete instalazioa module-assistant, pakete hutapena module-assistant, dauden paketeak module-assistant, iturburu instalazioa ez da aurkitu ez da aurkitu, %s bidez instalatu daitezkeen hautagai posibleak: paketea ez aurkitu, baina hurrengoa instalaturik dago: 