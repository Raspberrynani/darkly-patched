��    e      D  �   l      �  ?   �  2   �  "   	  4   '	     \	     {	  ;   �	     �	     �	     �	  #   �	  .   
  �   J
     �
  !   �
  )     ;   2     n  $   �  "   �  Z   �  /   #  :   S  '   �  %   �     �  %   �  C        Z     i  $   o     �     �  A   �  1     c   4  1   �  	   �      �  "   �  �     u     6   v  �   �  p   ]  %   �  7   �  <   ,  ,   i     �     �      �  _   �  ?   U     �  :   �  7   �       -   +     Y  2   u     �  ,   �  '   �  )     o   G  "   �  6   �  n     �	  �  %   "!     H!     g!     �!     �!  B   �!  B   �!  R   A"  +   �"  _   �"  F    #  1  g#  |   �&  <   '  j   S'  _   �'  )   (  8   H(  5   �(  "   �(     �(  "   �(  !   )  &   ?)  #   f)  "   �)  %   �)  	   �)  5   �)  6   *  �  J*  F   �+  5   ,  !   I,  9   k,     �,     �,  K   �,  $   --     R-     i-  +   m-  /   �-  �   �-     Q.  7   m.  >   �.  A   �.     &/  3   F/  '   z/  \   �/  B   �/  F   B0  /   �0  0   �0     �0  6   	1  N   @1     �1     �1  .   �1  .   �1     2  W   2  A   q2  �   �2  A   =3     3  +   �3  1   �3    �3  �  5  ;   �6  �   �6  y   �7  *   N8  L   y8  M   �8  8   9  %   M9  !   s9  %   �9  ~   �9  O   ::     �:  E   �:  =   �:  $   ;  :   C;  #   ~;  A   �;  $   �;  4   	<  ?   ><  -   ~<  ~   �<  1   +=  J   ]=     �=  �  (>  3   K  !   KK  "   mK  +   �K     �K  [   �K  B   6L  {   yL  1   �L  r   'M  X   �M  �  �M  w   |Q  B   �Q  {   7R  {   �R  ,   /S  F   \S  .   �S  &   �S  "   �S  !   T  2   >T  *   qT  '   �T  "   �T  *   �T  
   U  @   U  :   ^U     )   Z                  d          '   1   !      D          b      .      6   (       N   F       M                     ;   a                A   H             @      U           #               G           O       B   2   &   I       V      T   E      =   $   >                      [   5   \   _      Q   *   c   L   4   C       ]      -   3   7      J   /           X   +       0   "              ^   P              9   8       W   e         <   ,   %   
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
   Kernel HOWTO and/or make-kpkg documentation for the further steps. Welcome to the dialog frontend of module-assistant. This user interface provides access to the few commands of this program. Would you like to install the created module package(s) now? You are member of the src group but the replacement directory %s could not be created or is not writeable. You are not root and no replacement directory (the -u option) is specified. Unable to continue. You have selected the following packages: You maybe want to run "auto-install" instead of install. You should better run UPDATE once before you proceed. module-assistant, command overview module-assistant, error message module-assistant, interactive mode module-assistant, log file viewer module-assistant, package installation module-assistant, package selection module-assistant, present packages module-assistant, source installation not found not found, possible candidate(s) installable with %s: package not found, but following is already installed: Project-Id-Version: fr
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2011-06-25 22:16+0200
PO-Revision-Date: 2006-10-21 18:08+0200
Last-Translator: Simon Paillard <simon.paillard@resel.enst-bretagne.fr>
Language-Team: French <debian-l10n-french@lists.debian.org>
Language: fr
MIME-Version: 1.0
Content-Type: text/plain; charset=ISO-8859-15
Content-Transfer-Encoding: 8bit
X-Generator: Vim
  la commande PREPARE depuis le menu principal ou en ligne de commande. $KPKG_DEST_DIR n'est pas r�gl� et le r�pertoire cible %s (paquet source non install�)�: %s (source) disponible (non � jour, V�: %s au lieu de %s) %s (source) install� (V�: %s)�: %s n'est pas un r�pertoire. Vous ne pouvez pas �crire dans %s.
Votre compilation �chouera probablement. %s n'est pas accessible en �criture. %s, qu'est-ce que %s�? %s. -- Paquet(s) binaires pour le(s) noyau(x)�: �:

module-assistant prepare

ou

%s install %s Les en-t�tes du noyau pour la version cible n'ont pas pu �tre trouv�s et vous n'avez pas indiqu� d'autres en-t�tes valables � utiliser. La construction continue... La construction a �chou�. Voir %s pour plus de d�tails. La construction a �chou�. Appuyez sur Entr�e pour continuer... La construction du paquet %s a �chou�. Que souhaitez-vous faire�? D�marrage de la construction... Construction de %s, �tape %d, veuillez patienter... Annuler pour revenir au menu principal. Veuillez choisir l'une des commandes suivantes ou Annuler pour revenir au menu de s�lection. Compiler les paquets de modules pour le noyau actuellement utilis� Configuration non trouv�e, utilisation des en-t�tes pour l'extraire... Configurer le syst�me pour compiler des modules Impossible de cr�er le lien symbolique %s/linux. Cr�ation du lien symbolique... La commande ��dialog�� ne fonctionne pas correctement. L'installation directe a �chou�, tentative de postinstallation des d�pendances Termin� pour %s. Fait. Termin�. Lancez
m-a install %s
pour installer. Examiner le fichier journal de la construction Quitter le programme M�thode exp�rimentale de recr�ation des sources du noyau...
R�cup�ration des sources... Extraction des sources originales du noyau, veuillez patienter... Sources du noyau factices pour le noyau %s.
Attention�: il se peut que la configuration ne corresponde pas au noyau actuellement utilis�. sudo a �t� trouv�, il sera utilis� pour les commandes %s et dpkg. NOM RE�U �: R�cup�rer ou mettre � jour le paquet source R�cup�ration des sources du noyau de la version�: Toutefois, vous pouvez installer les fichiers d'en-t�tes pour votre noyau, fournis par le paquet %s. Pour la plupart des paquets de modules, ces fichiers sont tout � fait suffisants, et il n'est pas n�cessaire d'avoir les sources originales du noyau.

Pour installer ce paquet, lancez Si le noyau actuellement utilis� a �t� fourni avec votre distribution Debian, veuillez installer le paquet %s. Si votre r�pertoire source (ou les en-t�tes) de votre noyau est situ� dans un endroit inhabituel, veuillez indiquer � la variable d'environnement KERNELDIRS le chemin de ce r�pertoire, ou (solution alternative) veuillez indiquer le r�pertoire source � utiliser pour la construction avec l'option --kernel-dir de module-assistant. Si vous d�sirez en savoir plus, choisissez l'option APER�U. Si vous d�sirez chercher des paquets de modules existants pour vos besoins ou compiler un nouveau paquet depuis les sources, veuillez les s�lectionner dans la page SELECT, et continuer avec les commandes disponibles. Paquet ignor�. Vous devez peut-�tre ajouter quelque chose � sources.list, comme les archives ��contrib�� et ��non-free��. �chec de l'installation des sources de %s. Installation des paquets n�cessaires pour l'environnement de construction... Installation dans l'emplacement final et configuration, veuillez patienter... Installer les paquets pour le noyau actuellement utilis� En-t�tes du noyau disponibles dans %s Lister et chercher avec apt-cache Lister les paquets binaires install�s NOTE�: Vous n'�tes pas superutilisateur mais vous �tes membre du groupe ��src��. Le r�pertoire de travail utilis� sera ��%s��. Pas de donn�es�? Vous devriez lancer ��module-assistant update�� pr�alablement. INTERROGATION�: Le paquet %s n'a pas pu �tre construit, voir %s pour plus de d�tails. Veuillez choisir les paquets (source) de modules int�ressants Appuyez sur Entr�e pour continuer... Appuyer sur Entr�e pour continuer... (ctrl+c pour arr�ter) Lecture de la sortie d'apt-cache... Paquet %s r�cemment construit trouv�, pas de reconstruction de %s Retourner � la s�lection des modules S�lectionner le module ou le paquet source � traiter Afficher toutes les commandes accessibles en ligne de commandes Passer et continuer avec l'op�ration suivante Certains paquets n'ont pas pu �tre trouv�s. La commande ��search�� permet de rechercher des paquets pr�compil�s dans la liste. Arr�t du traitement des commandes de construction Le fichier de paquet de destination %s existe d�j�, pas de reconstruction. Le paquet source peut ne pas �tre install�. Voulez-vous installer ou mettre � jour maintenant les paquets source s�lectionn�s�? UTILISATION�:

  module-assistant update
  module-assistant [options] COMMANDE [paquets]

module-assistant est l'outil qui permet d'obtenir les sources des modules
du noyau � la mode Debian, d'en construire des paquets et de les installer.
La commande la plus fr�quente est peut-�tre ��auto-install�� avec le
param�tre ��alli��.
Commandes�:

 update        met � jour les informations internes des paquets
 unpack        d�paquette les archives des paquets indiqu�s (ou action
               du m�me type)
 get           t�l�charge/installe les paquets source et les d�paquette
               si n�cessaire
 build         construit le(s) paquet(s) indiqu�(s)
 list          affiche les informations des paquets install�s, disponibles
               ou compil�s
 install       installe le paquet DEB du binaire g�n�r� du module
               avec dpkg
 auto-install  le processus complet�: t�l�charge, construit et installe
               (abr�g�: a-i)
 prepare       installe les en-t�tes pour le noyau actuellement utilis� 
               et cr�e le lien symbolique ��linux��
 clean         nettoie sommairement les sources (vidage du r�pertoire de
               construction)
 purge         supprime les informations en cache et les paquets modules
               existants
 la            alias pour ��list all���: tout lister
 li            alias pour ��list all installed���: lister tous ceux
               qui sont install�s
 search        alias pour ��list -s��

Param�tres pour les paquets�:

  Nom des paquets source. Si -src ou -source n'est pas pr�cis�, le
  compl�tement essaiera de deviner le nom du paquet. Si ��all�� est
  indiqu� en premier param�tre, il listera tous les paquets, ��alli��
  affichera tous les paquets install�s.

Options�:
 -h, --help        afficher cet �cran d'aide.
 -v, --verbose     mode verbeux, afficher les chemins complets, etc.
 -q, --quiet       le contraire du mode verbeux.
 -n, --no-rebuild  ne pas reconstruire lorsqu'un paquet de modules est
                   utilisable pour ce noyau (m�me s'il est ancien).
 -i, --non-inter   ne pas s'interrompre lors d'�checs de construction,
                   installer automatiquement les d�pendances n�cessaires.
 -o, --unpack-once ne d�paqueter les sources qu'apr�s une mise � niveau
                   ou un nettoyage des sources.
 -O, --not-unpack  ne pas d�paqueter les sources
 -s, --apt-search  rechercher les paquets installables dans
                   l'archive Debian.
 -S, --sudo-cmd    une commande alternative pour sudo.
 -f, --force       forcer m�me si la t�che a d�j� �t� r�alis�e�:
                   r�installation du paquet source, reconstruction m�me
                   si paquet existe, etc.
 -t, --text-mode   mode texte, sans bo�tes de dialogue.
 -u, --userdir     indiquer un r�pertoire ouvert en �criture en
                   remplacement de /var&/usr.
 -k, --kernel-dir  liste des r�pertoires d'en-t�tes ou des sources du
                   noyau, s�par�s par une virgule.
 -l, --kvers-list  Liste des versions de noyau avec lesquelles
                   travailler (par d�faut la version du noyau en cours).
Les listes dans les options sont des cha�nes s�par�es par une virgule, une
espace ou un retour � la ligne.

Par Exemple�:
  m-a update�; m-a a-i nvidia-kernel�; echo Amusez-vous�! Mettre � jour les informations des paquets en cache Donn�es de %s paquet mises � jour Donn�es de %s paquets mises � jour Mise � jour des donn�es de paquets en cache Mise � jour des donn�es de %s Utilisez les fl�ches pour vous d�placer, Espace pour s�lectionner et Entr�e pour continuer. Attention, %s ne contient pas de sources valides du noyau, ignor�. Attention, %s semble contenir des sources de noyau non configur�es (r�f�rez-vous � la page de manuel pour plus de d�tails). Attention, impossible d'acc�der au r�pertoire %s. Attention, le cache est vide. Vous devriez peut-�tre lancer la commande ��module-assistant update�� pr�alablement. Attention�: impossible de trouver sudo. L'installation automatique ne sera pas possible. Attention�: les sources du module choisi n�cessitent la pr�sence des
sources compl�tes du noyau pour �tre construites correctement. N�anmoins,
seuls les en-t�tes du noyau ont �t� trouv�s. Le processus de construction
�chouera probablement.
Pour obtenir les sources compl�tes du noyau, vous avez les options
suivantes�:

 - simuler le r�pertoire source - en cr�er un qui ressemble beaucoup �
   celui qui a �t� utilis� pour construire votre noyau (bas� sur sa
   configuration et sur une archive source neuve). Les r�sultats sont
   incertains, mais cela devrait fonctionner dans la plupart des cas.
   Utilisez ��module-assistant fakesource�� pour automatiser ce processus.
 - utiliser un noyau construit int�gralement (configuration personnalis�e,
   sources personnalis�es, paquet du noyau personnalis�). Veuillez lire le
   ��Kernel HOWTO�� et/ou la documentation de make-kpkg pour plus de
   d�tails. Bienvenue sur l'interface ��Dialog�� de module-assistant. Cette interface permet l'acc�s aux commandes de ce programme. Souhaitez-vous installer les paquets de modules cr��s maintenant�? Vous �tes membre du groupe src, mais le r�pertoire de remplacement %s n'a pas pu �tre cr�� ou n'est pas ouvert en �criture. Vous n'�tes pas superutilisateur et aucun r�pertoire de remplacement
n'a �t� sp�cifi� (option -u). Impossible de continuer. Vous avez s�lectionn� les paquets suivants�: Vous souhaitez peut-�tre utiliser ��auto-install�� au lieu de install. Vous devriez lancer UPDATE avant de commencer. module-assistant, aper�u des commandes module-assistant, message d'erreur module-assistant, mode interactif module-assistant, visualiseur de fichiers journaux module-assistant, installation des paquets module-assistant, s�lection des paquets module-assistant, paquets pr�sents module-assistant, installation des sources non trouv� non trouv�, candidats possibles pouvant �tre install�s avec %s�: paquet non trouv�, mais les suivants sont d�j� install�s�: 