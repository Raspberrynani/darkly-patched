��    e      D  �   l      �  ?   �  2   �  "   	  4   '	     \	     {	  ;   �	     �	     �	     �	  #   �	  .   
  �   J
     �
  !   �
  )     ;   2     n  $   �  "   �  Z   �  /   #  :   S  '   �  %   �     �  %   �  C        Z     i  $   o     �     �  A   �  1     c   4  1   �  	   �      �  "   �  �     u     6   v  �   �  p   ]  %   �  7   �  <   ,  ,   i     �     �      �  _   �  ?   U     �  :   �  7   �       -   +     Y  2   u     �  ,   �  '   �  )     o   G  "   �  6   �  n     �	  �  %   "!     H!     g!     �!     �!  B   �!  B   �!  R   A"  +   �"  _   �"  F    #  1  g#  |   �&  <   '  j   S'  _   �'  )   (  8   H(  5   �(  "   �(     �(  "   �(  !   )  &   ?)  #   f)  "   �)  %   �)  	   �)  5   �)  6   *  q  J*  A   �+  9   �+  !   8,  ;   Z,     �,     �,  A   �,     -     /-     A-  +   E-  -   q-  �   �-     7.  <   T.  8   �.  @   �.     /  +   (/  (   T/  a   }/  6   �/  T   0  +   k0  1   �0     �0  9   �0  X    1     y1     �1  0   �1  3   �1     �1  V   	2  <   `2     �2  @   3     ^3  %   o3  2   �3  �   �3  �  �4  5   f6  �   �6  |   W7  (   �7  A   �7  E   ?8  +   �8  )   �8     �8  (   �8  i    9  D   �9     �9  W   �9  G   /:      w:  7   �:  !   �:  S   �:  "   F;  8   i;  8   �;  0   �;  �   <  4   �<  G   �<  o   =  �  |=  2   +I  +   ^I  1   �I  ,   �I  "   �I  f   J  F   sJ  {   �J  4   6K  p   kK  b   �K  �  ?L  �   �O  :   sP  P   �P  f   �P  #   fQ  F   �Q  6   �Q  *   R  "   3R  "   VR  .   yR  )   �R  (   �R  $   �R  (    S     IS  8   WS     �S     )   Z                  d          '   1   !      D          b      .      6   (       N   F       M                     ;   a                A   H             @      U           #               G           O       B   2   &   I       V      T   E      =   $   >                      [   5   \   _      Q   *   c   L   4   C       ]      -   3   7      J   /           X   +       0   "              ^   P              9   8       W   e         <   ,   %   
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
   Kernel HOWTO and/or make-kpkg documentation for the further steps. Welcome to the dialog frontend of module-assistant. This user interface provides access to the few commands of this program. Would you like to install the created module package(s) now? You are member of the src group but the replacement directory %s could not be created or is not writeable. You are not root and no replacement directory (the -u option) is specified. Unable to continue. You have selected the following packages: You maybe want to run "auto-install" instead of install. You should better run UPDATE once before you proceed. module-assistant, command overview module-assistant, error message module-assistant, interactive mode module-assistant, log file viewer module-assistant, package installation module-assistant, package selection module-assistant, present packages module-assistant, source installation not found not found, possible candidate(s) installable with %s: package not found, but following is already installed: Project-Id-Version: module-assistant 
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2011-06-25 22:16+0200
PO-Revision-Date: 2006-12-10 18:06-0500
Last-Translator: Rudy Godoy <rudy@kernel-panik.org>
Language-Team: Debian l10n spanish <debian-l10n-spanish@lists.debian.org>
Language: 
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
  la orden PREPARE del menú principal, o en la línea de órdenes No se ha definido $KPKG_DEST_DIR y el directorio objetivo %s (paquete fuente no instalado): %s (fuente) disponible (no está actualizada, V: %s vs. %s) %s (fuente) instalada (V: %s): ¡%s no es un directorio! ¡No puede escribir en %s!
¡Su compilación probablemente falle! ¡no se puede escribir en %s! ¿%s, qué es %s? %s. -- Paquete/s binario para el/los núcleo/s: :

module-assistant prepare

o

%s install %s Mala suerte, no se pudo encontrar los encabezados del núcleo para la versión del núcleo indicada y no ha especificado algún otro válido para usar. La compilación continúa... ¡Falló la compilación! ¡Véase %s para obtener detalles! Falló la compilación. Presione Intro para continuar... ¡Ha fallado la compilación del paquete %s! ¿Qué desea hacer? Inicio de la compilación... Compilando %s, paso %d, por favor espere... Cancelar para volver al menú principal. Elija una de las siguientes órdenes para continuar o Cancelar paravolver al menú de selección. Compila los paquetes de módulo para el núcleo actual Configuración no encontrada, obteniendo cabeceras para extraer la configuración... Configura el sistema para compilar módulos ¡No se pudo crear el enlace simbólico %s/linux! Creando enlace simbólico... ¡La orden «dialog» no está funcionando correctamente! La instalación directa falló, intentando finalizar la instalación de las dependencias Hecho con %s . ¡Hecho! ¡Hecho! Ejecute
m-a install %s
para instalarlo. Examinar el fichero del registro de la compilación Salir del programa Método experimental de recreación de las fuentes del núcleo...
Obteniendo fuente... Extrayendo fuentes del núcleo original, por favor espere... Fuente de núcleo falsificada para el núcleo %s.
Advertencia: la configuración puede no ser similar al núcleo en ejecución. sudo está disponible, se usará para las órdenes de %s y dpkg. NOMBRE OBTENIDO: Obtiene o actualiza el paquete fuente Obteniendo los fuentes de la versión del núcleo: Sin embargo, puede instalar los ficheros de encabezado para su núcleo que se proporcionan en los paquetes %s. Para la mayoría de paquetes de módulo, estos son suficientes sin tener la fuente de núcleo original.

Para instalar el paquete, ejecute Si el núcleo en ejecución es el que se ha entregado con la distribución de Debian, por favor, instale el paquete %s. Si su árbol de fuentes de núcleo (o encabezados) está ubicado en algún lugar inusual, por favor, defina la variable de entorno KERNELDIRS a la ruta de este directorio o (de otra manera) especifique el directorio de fuente que se ha construido con la opción «--kernel-dir» en module-assistant. Si desea conocer más, elija la opción «OVERVIEW». Si desea conocer los paquetes de módulo existentes para sus necesidades o desea compilar uno desde las fuentes, elijalo/s en el diálogo «SELECT» ycontinúe con las órdenes posibles. Se ignora este paquete. Quizá necesite añadir algo a su lista de fuentes, quizás los archivos «contrib» o «non-free». Falló la instalación del fuente de %s. Instalando paquetes necesarios para el entorno de compilación... Instalando en la ubicación final y configurando, por favor espere... Instala los paquetes para el núcleo actual Encabezados del núcleo disponibles en %s Lista y busca con apt-cache Lista los paquetes (binarios) instalados NOTA: No es superusuario pero es miembro del grupo src. Definiendo eldirectorio de trabajo base a «%s». ¿Sin datos? Quizá deba ejecutar antes «module-assistant update». PRUEBA: ¡El paquete %s no se ha compilado satisfactoriamente, véase %s para obtener detalles! Por favor, seleccione los paquetes de módulos (fuente) que le interese Presione Intro para continuar... Presione Intro para continuar... (ctrl-c para cancelar) Leyendo la salida de apt-cache... Se ha encontrado el paquete %s recientemente construido, no se vuelve a compilar %s Vuelve a la selección del módulo Elija los paquetes de módulo/fuente en los que trabajar Muestra las opciones posibles para la línea de órdenes Omitirlo y continuar con la operación siguiente Algunos paquetes no se han encontrado. La orden «search» puede buscar
paquetes previamente compilados en el archivo de paquetes. Detener el procesamiento de órdenes de compilación ¡Ya existe el fichero de paquete objetivo %s, no se vuelve a compilar! El paquete fuente podría no instalarse. ¿Desearía instalarlo oactualizar los paquetes fuente elegidos ahora? USO:

  module-assistant update
  module-assistant [opciones] ORDEN [ paquetes ]

module-assistant es la herramienta para compilar módulos del núcleo
desde sus paquetes fuente, crear el paquete Debian e instalarlos. La
orden más frecuentemente utilizada podría ser «auto-install» seguida del
argumento «alli».

Órdenes:

  update - actualiza la información interna acerca de los paquetes
  unpack - desempaqueta los ficheros tar de los paquetes especificados (o una acción similar)
  get - descarga/instala el paquete fuente y lo desempaquete si es necesario
  build - compila el/los paquete/s especificado/s
  list - muestra información acerca de los paquetes instalados/disponibles/compilados
  install - instala mediante dpkg los paquetes DEB generados con los binarios de los módulos
  auto-install - todo el proceso, get & build & install (abreviado: a-i)
  prepare - instala los encabezados para el núcleo actual y define el enlace simbólico linux
  clean - limpia el árbol del código fuente (p.ejm. elimina el directorio build)
  purge - elimina la información de caché y los paquetes del módulo existentes
  la - (alias para «list all»), li (alias para «list all installed»), search (similar a «list -s»)

Argumentos del paquete:

  Nombre(s) del(los) paquete(s) fuente: Si se omite -src o -source, el
  completado de nombre intentará adivinar el nombre del paquete. Si el
  primer argumento es «all», la lista será expandida a todos los
  paquetes. «alli» será expandida a «all installed».

Opciones:
 -h, --help        Muestra esta ayuda
 -v, --verbose     Es prolijo, muestra rutas completas, etc.
 -q, --quiet       Lo opuesto de «verbose»
 -n, --no-rebuild  No vuelve a compilar cuando existe cualquier paquete del 
                   módulo usable para el núcleo actual (incluso uno antiguo)
 -i, --non-inter   No detenerse cuando ocurren fallos, instala automáticamente
                   las dependencias cuando se requiere
 -o, --unpack-once Desempaqueta el fuente sólo una vez después de «upgrade» o
                   «clean»
 -O, --not-unpack  No desempaquetar el fuente para nada
 -s, --apt-search  Busca candidatos de instalación en el archivo de Debian
 -S, --sudo-cmd    Una orden alternativa a sudo
 -f, --force       Fuerza trabajo duplicado: reinstalación de paquetes fuente,
                   recompilación incluso si se encuentra paquetes existentes, etc.
 -t, --text-mode   Modo texto, sin cajas de diálogo
 -u, --userdir     Especifica un directorio (donde pueda escribir) de reemplazo
                   para /var y /usr
 -k, --kernel-dir  Lista de directorios de encabezados/fuentes de núcleo, separados
                   por coma
 -l, --kvers-list  Lista de versiones del núcleo en las que trabajar (predeterminada:
                   versión actual)
Las listas en las opciones son cadenas separadas por comas, espacios o nuevas
líneas.

Ejemplo:
  m-a update ; m-a a-i nvidia-kernel ; echo Disfrute! Actualiza el caché de la información de paquetes Actualizado el fichero infos del paquete %s Actualizado los ficheros infos de los paquetes %s Actualizando los datos de caché de paquetes Actualizando la información de %s Use las teclas de desplazamiento para navegar, la barra espaciadorapara elegir e Intro para continuar. Advertencia, ¡%s no contiene un árbol de fuentes válido, omitiendo! !Advertencia, %s parece contener una fuente del núcleo sin configurar (véase la página de manual para obtener detalles)! Advertencia, ¡no se puede acceder al directorio %s! Advertencia, el caché está vacío. ¡Probablemente desee ejecutar antes
la orden «module-assistant update»!. Advertencia: no se ha encontrado sudo. ¡No será posible la instalación automática de paquetes! Advertencia: el fuente del módulo elegido requiere una estructura
completa del fuente del núcleo para que se pueda compilar
correctamente. Sin embargo, se ha encontrado una versión reducida del
núcleo (linux-headers), por lo tanto el proceso de compilación
probablemente falle.

Para obtener el fuente completo del núcleo, tiene las siguientes opciones:

 - falsifique el directorio de fuente - cree uno con una estructura muy 
   parecida a la que ha sido usada para compilar su núcleo (basada en
   su configuración y archivo de fuente reciente). Los resultados son
   inciertos, pero en general debe funcionar.
   Ejecute «module-assistant fakesource» para hacerlo automáticamente.
 - use un núcleo adaptado que se ha compilado desde fuente (configuración
   adaptada, fuente adaptada, paquete de núcleo adaptado instalado).
   Por favor lea el CÓMO del núcleo o la documentación de make-kpkg para
   los próximos pasos. Bienvenido a la interfaz «dialog» de module-assistant. Esta interfaz de usuario proporciona acceso a las órdenes de este programa. ¿Desearía instalar el paquete/s de módulo creado ahora? Es miembro del grupo src, pero no se puede crear o escribir en el directorio %s. No es superusuario y no se ha especificado directorio de reemplazo(opción -u). No se puede continuar. Ha elegido los siguientes paquetes: Probablemente desea ejecutar «auto-install» en lugar de «install». Se aconseja que ejecute «UPDATE» antes de continuar. module-assistant, descripción de órdenes module-assistant, mensaje de fallo module-assistant, modo interactivo module-assistant, visor de fichero de registro module-assistant, instalación de paquete module-assistant, selección de paquetes module-assistant, paquetes presentes module-assistant, instalación de fuente no encontrado no encontrado, posibles candidato(s) instalables con %s:  existe 