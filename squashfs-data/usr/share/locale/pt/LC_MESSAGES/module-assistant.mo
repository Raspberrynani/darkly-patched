��    h      \  �   �      �  ?   �  2   		  "   <	  4   _	     �	     �	  ;   �	     
     
     +
  #   /
  .   S
  �   �
       !     )   @  ;   j     �  $   �  "   �  Z      /   [  :   �  '   �  %   �       %   (  C   N  P   �     �     �  $   �          8  A   I  1   �  c   �  1   !  	   S      ]  "   ~  �   �  u  �  6   �  �   6  p   �  %   W  7   }  <   �  ,   �          >      ]  _   ~  ?   �          :  :   A  7   |     �  -   �     �  2        M  ,   m  '   �  )   �  o   �     \  "   v  6   �  n   �  �	  ?  %   �!     "     &"     F"     c"  B   z"  B   �"  R    #  +   S#  _   #  F   �#  1  &$  |   X'  <   �'  j   (  _   }(  )   �(  8   )  5   @)  "   v)     �)  "   �)  !   �)  &   �)  #   %*  "   I*  %   l*  	   �*  5   �*  6   �*  �  	+  =   �,  =   �,  !   $-  ;   F-     �-     �-  M   �-     	.     &.     7.  %   ;.  .   a.  �   �.     ;/  ,   V/  9   �/  ;   �/     �/  -   0  *   A0  b   l0  0   �0  T    1  *   U1  4   �1     �1  6   �1  K   2  O   S2     �2     �2  +   �2  *   �2     3  I   &3  9   p3  t   �3  @   4     `4  "   m4  '   �4    �4  �  �5  1   ~7  �   �7  u   v8  "   �8  B   9  J   R9  '   �9  (   �9     �9  $   :  g   3:  G   �:  !   �:     ;  B   ;  E   O;  #   �;  9   �;     �;  C   <  "   V<  5   y<  8   �<  +   �<  r   =     �=  2   �=  >   �=  y   >  �
  �>  +   YI  ,   �I  -   �I  %   �I  &   J  W   -J  E   �J  [   �J  3   'K  ^   [K  U   �K  �  L  �   �O  7   YP  {   �P  p   Q  '   ~Q  6   �Q  8   �Q  +   R  "   BR  "   eR  1   �R  (   �R  '   �R  #   S  '   /S     WS  ?   gS  ?   �S           )   a      [   *       4   9      D   !      P      O          T           \   /   F   I   X   A   &           (   c   _       ]   U   	           2       <   L   +   N   H            
   8           '   3   e       M   J             $      Z       .           h      7          K   6   W       Q       "   ;      :   C                  0              `   E              g   G       %          ^   >   ?   @      #      ,   f   1   R   B   =                       Y          V         5   d   S      b          -        the PREPARE command from the main menu, or on the command line $KPKG_DEST_DIR is not set and the target directory %s (source package not installed): %s (source) available (not up-to-date, V: %s vs. %s) %s (source) installed (V: %s): %s is not a directory! %s is not writeable for you!
Your build will probably fail! %s is not writeable! %s, what is %s? %s. -- Binary package(s) for kernel(s): :

module-assistant prepare

or

%s install %s Bad luck, the kernel headers for the target kernel version could not be found and you did not specify other valid kernel headers to use. Build continues... Build failed! See %s for details! Build failed. Press Return to continue... Build of the package %s failed! How do you wish to proceed? Build starting... Building %s, step %d, please wait... Cancel to return to the main menu. Choose one of the following commands to proceed or Cancel to return to the selection menu. Compiles module packages for the current kernel Config not found, getting headers to extract the config... Configure the system to compile modules Couldn't create the %s/linux symlink! Creating symlink... Dialog command not working correctly! Direct installation failed, trying to post-install the dependencies Do you really wish to remove all binary packages?
If so, use the --force option. Done with %s . Done! Done! Run
m-a install %s
to install. Examine the build log file Exit the program Experimental kernel source recreating method...
Getting source... Extracting pristine kernel source, please wait... Faked kernel source for the Kernel %s.
Warning: the configuration may not match the running kernel. Found sudo, will use it for %s and dpkg commands. GOT NAME: Get or update the source package Getting source for kernel version: However, you can install the header files for your kernel which are provided by the %s package. For most modules packages, these files are perfectly sufficient without having the original kernel source.

To install the package, run If the running kernel has been shipped with the Debian distribution, please install the package %s. If your kernel source tree (or headers) is located in some non-usual location, please set the KERNELDIRS environment variable to the path of this directory, or (alternatively) specify the source directory we build for with the --kernel-dir option in module-assistant calls. If you wish to learn more, choose the OVERVIEW option. If you wish to look for existing module packages for your needs or wish to compile a new one from source, choose them in the SELECT dialog and continue with possible commands. Ignoring this package. Maybe you need to add something to sources.list, maybe the contrib and non-free archives. Installation of the %s source failed. Installing packages needed for the build environment... Installing to final location and configuring, please wait... Installs the packages for the current kernel Kernel headers available in %s List and search with apt-cache List installed (binary) packages NOTE: You are not root but member of the src group. Mapping the base working directory to "%s". No data? You maybe want to run "module-assistant update" first. No package specified. STOP. PROBE: Package %s was not built successfully, see %s for details! Please select the interesting module (source) packages. Press Return to continue... Press Return to continue... (ctrl-c to abort) Reading apt-cache output... Recently built package %s found, not rebuilding %s Returns to the module selection Select the module/source packages to work on Show all possible command line commands Skip and continue with the next operation Some packages could not be found. The "search" command can search in the package pool for precompiled packages. Starting the Dialog UI... Stop processing the build commands Target package file %s already exists, not rebuilding! The source package may not to be installed. Would you like to install or upgrade selected source packages now? USAGE:

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
   Kernel HOWTO and/or make-kpkg documentation for the further steps. Welcome to the dialog frontend of module-assistant. This user interface provides access to the few commands of this program. Would you like to install the created module package(s) now? You are member of the src group but the replacement directory %s could not be created or is not writeable. You are not root and no replacement directory (the -u option) is specified. Unable to continue. You have selected the following packages: You maybe want to run "auto-install" instead of install. You should better run UPDATE once before you proceed. module-assistant, command overview module-assistant, error message module-assistant, interactive mode module-assistant, log file viewer module-assistant, package installation module-assistant, package selection module-assistant, present packages module-assistant, source installation not found not found, possible candidate(s) installable with %s: package not found, but following is already installed: Project-Id-Version: module-assistant 0.11.3
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2009-04-03 03:41+0200
PO-Revision-Date: 2010-08-02 23:36+0100
Last-Translator: Américo Monteiro <a_monteiro@netcabo.pt>
Language-Team: Portuguese <traduz@debianpt.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: Lokalize 1.0
Plural-Forms: nplurals=2; plural=(n != 1);
  o comando PREPARE do menu principal, ou na linha de comandos $KPKG_DEST_DIR não está definido e o directório de destino %s (pacote fonte não instalado): %s (fonte) disponível (não actualizada, V: %s contra. %s) %s (fonte) instalado (V: %s): %s não é um directório! %s não pode ser escrito por si!
A sua compilação vai provavelmente falhar! não se pode escrever em %s! %s, o que é %s? %s. -- Pacote(s) binário para kernel(s): :

module-assistant prepare

ou

%s install %s Pouca sorte, os cabeçalhos de kernel para a versão de kernel de destino não foram encontrados e você não especificou outros cabeçalhos de kernel válidos para usar. A compilação continua... Compilação falhada! Veja %s para detalhes! Compilação falhada! Carregue em Enter para continuar... A compilação do pacote %s falhou! Como deseja prosseguir? A compilação arranca... A compilar %s, passo %d, por favor aguarde... Cancelar para regressar ao menu principal. Escolha um dos seguintes comandos para prosseguir ou Cancele para regressar ao menu de selecção. Compila pacotes de módulos para o kernel actual Configuração não encontrada, a obter cabeçalhos para extrair a configuração... Configura o sistema para compilar módulos Não foi possível criar o link simbólico %s/linux! A criar link simbólico... O comando Dialog não está a funcionar correctamente! Instalação directa falhou, a tentar a pós-instalação das dependências Deseja mesmo remover todos os pacotes binários?
Se sim, use a opção --force. Pronto com %s . Pronto! Pronto! Corra
m-a install %s
para instalar. Examinar o ficheiro de log da compilação Terminar o programa Método experimental de recriação do kernel fonte...
A obter a fonte... A extrair fonte do kernel primitivo, por favor aguarde... Fonte de kernel falseada para o kernel %s.
Aviso: a configuração pode não condizer com o kernel em funcionamento. Foi encontrado o sudo, irá ser usado para o comandos %s e dpkg. NOME OBTIDO: Obtêm ou actualiza o pacote fonte A obter fonte para a versão de kernel: No entanto, você pode instalar os ficheiros de cabeçalho para o seu kernel os quais são disponibilizados pelo pacote %s. Para a maioria dos pacotes de módulos, estes ficheiros são perfeitamente suficientes sem ter a fonte original do kernel.

Para instalar o pacote, corra Se o kernel em funcionamento foi lançado com a distribuição Debian, por favor instale o pacote %s. Se a sua árvore de fonte de kernel (ou os cabeçalhos) está localizada em alguma localização não habitual, por favor defina a variável de ambiente KERNELDIRS para o caminho deste directório, ou (em alternativa) especifique o directório fonte de onde compilamos com a opção --kernel-dir nas chamadas do module-assistant. Se deseja aprender mais, veja a opção OVERVIEW. Se deseja procurar por pacotes de módulos existentes para as suas necessidades ou deseja compilar um novo desde a fonte, escolha-os no diálogo de SELECÇÃO e continue com os comandos possíveis. A ignorar este pacote. Talvez você precise de adicionar algo ao sources.list, talvez os arquivos contrib e non-free. A instalação da fonte %s falhou. A instalar pacotes necessários para o ambiente de compilação... A instalar para a localização final e a configurar, por favor aguarde... Instala os pacotes para o kernel actual Cabeçalhos de kernel disponíveis em %s Lista e procura com o apt-cache Lista pacotes (binários) instalados NOTA: Você não é root mas um membro do grupo src. A mapear o directório de trabalho base para "%s". Nenhuns dados? Talvez queira correr "module-assistant update" primeiro. Nenhum pacote especificado. PARE. SONDA: O pacote %s não foi compilado com sucesso, veja %s para detalhes! Por favor seleccione os pacotes (fontes) dos módulos que interessam. Carregue em Enter para continuar... Carregue em Enter para continuar... (ctrl-c para abortar) A ler a saída do apt-cache... Encontrado o pacote %s compilado recentemente, a não recompilar %s Regressa à selecção de módulos Selecciona os pacotes de módulo/fonte onde trabalhar Mostra todos os comandos possíveis da linha de comandos Saltar e continua com a próxima operação Alguns pacotes não puderam ser encontrados. O comando "search" pode procurar na área de pacotes pré-compilados. A iniciar a UI Dialog... Parar o processamento dos comandos de compilação O ficheiro pacote de destino %s já existe, a não recompilar! O pacote fonte pode não estar para ser instalado. Deseja instalá-lo ou actualizar os pacotes fonte seleccionados agora? UTILIZAÇÃO:

  module-assistant update
  module-assistant [opções] COMANDO [ pacotes ]

module-assistant é a ferramenta para obter módulos de kernel de fontes debianas,
compilar pacotes de módulos a partir delas e instalá-los. O comando usado com mais
frequência deve ser o auto-install seguido pelo argumento 'alli'.

Comandos:

  update - refresca informação interna acerca dos pacotes
  unpack - desempacota os tarballs ou pacotes especificados (ou acção semelhante)
  get - descarrega/instala a fonte (pacote) e desempacota se necessário
  build - compila os pacote(s) especificado(s)
  list - mostra informação acerca de pacotes instalados/disponíveis/compilados
  install - instala os pacotes DEB de módulos binários gerados com o dpkg
  auto-install - o processo completo, obter & compilar & instalar (abreviado a-i)
  prepare - instala cabeçalhos para o kernel actual e define o link simbólico linux
  clean - limpeza rápida da fonte (ex. limpar o directório de compilação)
  purge - remove dados em cache e pacotes de módulos existentes
  la (nome alternativo para "list all"), li (= "lista todos os instalados"), procura (= "list -s")

Argumentos de pacote:

  Nome(s) dos pacotes fonte. Se -src ou -source for omitido, a conclusão
  de nomes irá tentar adivinhar o nome do pacote. Se o primeiro argumento
  for 'all', a lista será expandida a todos os pacotes. 'alli' será 
  expandido a "todos os instalados".

Opções:
 -h, --help        Mostra esta ajuda
 -v, --verbose     Detalhado, mostra caminhos completos, etc.
 -q, --quiet       O oposto de detalhado
 -n, --no-rebuild  Não recompila quando existe quaisquer pacotes de módulos 
                   utilizáveis para este kernel (mesmo antigos)
 -i, --non-inter   Não pára nas falhas de compilação, auto-instala dependências quando necessário
 -o, --unpack-once Desempacote a fonte apenas uma vez após actualização da fonte ou limpeza
 -O, --not-unpack  Não desempacota a fonte
 -s, --apt-search  Procura candidatos de instalação no arquivo Debian
 -S, --sudo-cmd    Um comando alternativo para o sudo
 -f, --force       Força trabalho duplicado: reinstalação do pacote fonte,
                   recompila apesar de existirem pacotes existentes, etc.
 -t, --text-mode   Modo de texto, nenhum caixa de diálogo
 -u, --userdir     Especifica um directório (com permissão de escrita) substituto para /var&/usr
 -k, --kernel-dir  Lista de directórios de cabeçalhos/fonte de kernel, separada por vírgulas
 -l, --kvers-list  Lista de versões de kernel onde trabalhar (predefinição: versão actual)
Listas nas opções são strings separadas por vírgulas, espaços ou linhas novas.

Exemplo:
  m-a update ; m-a a-i nvidia-kernel ; echo Desfrute! Actualiza a informação de pacote em cache Informação acerca de %s pacote actualizada Informação acerca de %s pacotes actualizada A actualizar dados de pacote em cache A actualizar informação acerca de %s Use as teclas do Cursor para explorar, Espaço para seleccionar e Enter para continuar. Aviso, %s não contém uma árvore de kernel fonte válida, a saltar! Aviso, %s parece conter uma fonte de kernel não configurada (veja o manual para detalhes)! Aviso, não foi possível aceder ao directório %s! Aviso, a cache está vazia. Talvez deseje correr o comando "module-assistant update" primeiro! Aviso: sudo não encontrado. Não é possível a instalação automática de pacotes! Aviso: a fonte do módulo seleccionado é conhecida por necessitar duma estrutura de fonte de kernel completa de modo a se compilado correctamente. No entanto, apenas foi encontrada uma versão reduzida da fonte (os cabeçalhos-linux), então o processo de compilação irá provavelmente falhar.

De modo a obter uma fonte de kernel completa, você tem as seguintes opções:

 - Falsear o directório de fonte - crie um que pareça muito semelhante
  àquele que foi usado para compilar o seu kernel (baseado na sua
  configuração e arquivo de fonte fresco). Os resultados são incertos,
  mas deverá funcionar na maioria dos casos.
  Chame "module-assistant fakesource" para automatizar isto.
 - Usar um kernel personalizado compilado a partir de esboço (configuração
  personalizada, fonte personalizada, pacote de kernel personalizado instalado).
  Por favor leia o HOWTO do kernel e/ou a documentação do make-kpkg para
  os restantes passos. Bem vindo ao frontend de diálogo do module-assistant. Esta interface de utilizador disponibiliza acesso aos poucos comandos deste programa. Deseja instalar agora os pacote(s) de módulos criados? Você é um membro do grupo src mas o directório de substituição %s não pôde ser criado ou não se pode escrever nele. Você não é root e nenhum directório de substituição (a opção -u) foi especificado. Incapaz de continuar. Você seleccionou os seguintes pacotes: Talvez deseja correr "auto-install" em vez de install. Você deveria correr UPDATE uma vez antes de prosseguir. module-assistant, visão geral dos comandos module-assistant, mensagem de erro module-assistant, modo interactivo module-assistant, visualizador de ficheiro de log module-assistant, instalação de pacote module-assistant, selecção de pacotes module-assistant, pacotes presentes module-assistant, instalação de fonte não encontrado não encontrado, candidato(s) possíveis instaláveis com o %s: pacote não encontrado, mas os seguintes já estão instalados: 