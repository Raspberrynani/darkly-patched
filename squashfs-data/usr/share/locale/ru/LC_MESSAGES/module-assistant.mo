��    e      D  �   l      �  ?   �  2   �  "   	  4   '	     \	     {	  ;   �	     �	     �	     �	  #   �	  .   
  �   J
     �
  !   �
  )     ;   2     n  $   �  "   �  Z   �  /   #  :   S  '   �  %   �     �  %   �  C        Z     i  $   o     �     �  A   �  1     c   4  1   �  	   �      �  "   �  �     u     6   v  �   �  p   ]  %   �  7   �  <   ,  ,   i     �     �      �  _   �  ?   U     �  :   �  7   �       -   +     Y  2   u     �  ,   �  '   �  )     o   G  "   �  6   �  n     �	  �  %   "!     H!     g!     �!     �!  B   �!  B   �!  R   A"  +   �"  _   �"  F    #  1  g#  |   �&  <   '  j   S'  _   �'  )   (  8   H(  5   �(  "   �(     �(  "   �(  !   )  &   ?)  #   f)  "   �)  %   �)  	   �)  5   �)  6   *  �  J*  q   6,  d   �,  Q   -  :   _-  )   �-  ,   �-  �   �-  &   r.     �.     �.  9   �.  2   �.    $/  (   -0  d   V0  n   �0  h   *1  $   �1  1   �1  Z   �1  �   E2  X   �2  �   #3  L   �3  T   4  ;   m4  F   �4  �   �4     �5     �5  ]   �5  9   #6  "   ]6  �   �6  a   -7  �   �7  }   [8     �8  b   �8  N   Y9  �  �9  �  s;  K   >  1  \>  �   �?  ^   S@  O   �@  Z   A  @   ]A  C   �A  @   �A  I   #B  �   mB  |   %C     �C  \   �C  h   D  8   tD  U   �D  =   E  i   AE  -   �E  \   �E  S   6F  j   �F  �   �F  C   �G  n   �G  �   ]H  7  KI  P   �[  <   �[  <   \  <   N\  /   �\  �   �\  �   r]  �   ^  K   �^  �   D_  �   �_  �  w`  �   7f  j   g  �   �g  �   6h  4   �h  `    i  m   �i  )   �i  6   j  7   Pj  <   �j  3   �j  +   �j  1   %k  D   Wk     �k  h   �k  A   l     )   Z                  d          '   1   !      D          b      .      6   (       N   F       M                     ;   a                A   H             @      U           #               G           O       B   2   &   I       V      T   E      =   $   >                      [   5   \   _      Q   *   c   L   4   C       ]      -   3   7      J   /           X   +       0   "              ^   P              9   8       W   e         <   ,   %   
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
   Kernel HOWTO and/or make-kpkg documentation for the further steps. Welcome to the dialog frontend of module-assistant. This user interface provides access to the few commands of this program. Would you like to install the created module package(s) now? You are member of the src group but the replacement directory %s could not be created or is not writeable. You are not root and no replacement directory (the -u option) is specified. Unable to continue. You have selected the following packages: You maybe want to run "auto-install" instead of install. You should better run UPDATE once before you proceed. module-assistant, command overview module-assistant, error message module-assistant, interactive mode module-assistant, log file viewer module-assistant, package installation module-assistant, package selection module-assistant, present packages module-assistant, source installation not found not found, possible candidate(s) installable with %s: package not found, but following is already installed: Project-Id-Version: 0.10.8
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2011-06-25 22:16+0200
PO-Revision-Date: 2007-01-03 12:40+0300
Last-Translator: Yuri Kozlov <kozlov.y@gmail.com>
Language-Team: Russian <debian-l10n-russian@lists.debian.org>
Language: ru
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: KBabel 1.11.4
Plural-Forms:  nplurals=3; plural=(n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2);
 команду PREPARE из главного меню, или наберите в командной строке Переменная $KPKG_DEST_DIR не определена и каталог назначения %s (пакет с исходными текстами не установлен): %s (source) доступен (устарел, V: %s и %s) %s (source) установлен (V: %s): %s не является каталогом! %s недоступен вам для записи!
Сборка, скорее всего завершится неудачно! не прав на запись в %s! %s, что такое %s? %s. -- Бинарный пакет(ы) для ядра(ер): :

module-assistant prepare

или

%s install %s Эх, заголовочные файлы ядра для нужной версии ядра найти не удалось и вы не указали других заголовочных файлов ядра, которые нужно использовать. Сборка продолжается... Сборка завершилась неудачно! Подробности смотрите в %s! Сборка завершилась неудачно. Нажмите Ввод для продолжения... Сборка пакета %s завершилась неудачно! Хотите продолжить? Сборка начинается... Сборка %s, шаг %d, подождите... Кнопка Отмена служит для возврата в главное меню. Выберите одну из следующих команд или Отмена для возврата в меню выбора. Компиляция пакетов с модулями для текущего ядра Файл конфигурации не найден, получение заголовочных файлов для определения конфигурации... Настройка системы для компиляции модулей Не удалось создать символическую ссылку %s/linux! Создание символической ссылки... Команда диалога работает неправильно! Непосредственная установка не удалась, пытаемся выполнить пост установочные зависимости Завершено с %s . Выполнено! Выполнено! Запустите
m-a install %s
для установка пакета. Посмотреть файл журнала сборки Выход из программы Экспериментальный метод восстановления исходных текстов ядра...
Получение исходных текстов... Распаковка чистых исходных текстов ядра, подождите... Фиктивные исходные тексты для ядра %s.
Предупреждение: конфигурация может не соответствовать запущенному ядру. Найдена команда sudo, она будет использована для запуска команд %s и dpkg. ПОЛУЧИЛОСЬ ИМЯ: Получение или обновление пакета с исходными текстами Получение исходных текстов ядра с версией: Однако вы можете установить заголовочные файлы для ядра, которое предоставляется пакетом %s. Для большинства пакетов с модулями эти файлы замечательно подходят даже при отсутствии исходных текстов требуемого ядра.

Чтобы установить пакет, запустите Если работающее ядро было получено с дистрибутивом Debian, установите пакет %s. Если дерево исходных текстов (или заголовочных файлов) расположено в нестандартном месте, задайте в переменной окружения KERNELDIRS путь к этому каталогу, или (в качестве альтернативы) укажите каталог с исходными текстами в котором производится сборка в параметре --kernel-dir при запуске module-assistant. Если хотите узнать больше, выберите OVERVIEW. Если вы хотите посмотреть на имеющиеся пакеты модулей или скомпилировать новый из исходных текстов, выберите его в диалоговом окне SELECT и применить возможные команды. Игнорируем этот пакет. Вероятно вам нужно добавить что-нибудь в файл sources.list, может быть архивы с contrib и non-free. Установка исходных текстов %s завершилась неудачно. Установка необходимых для сборки пакетов... Установка в нужное место и настройка, подождите... Установка пакета для текущего ядра Заголовочные файлы ядра доступны в %s Регистрация и поиск с помощью apt-cache Список установленных (бинарных) пакетов ЗАМЕЧАНИЕ: Вы не суперпользователь, но входите в группу src. Отображаем базовый рабочий каталог на "%s". Нет данных? Вероятно нужно сначала запустить команду "module-assistant update". ПРОБА: Не удалось собрать пакет %s, подробней смотрите в %s! Выберите интересующие пакеты (исходных текстов) модулей. Нажмите Ввод для продолжения... Нажмите Ввод для продолжения... (ctrl-c для отмены) Чтение результатов работы apt-cache... Найден недавно собранный пакет %s, не будем пересобирать %s Возврат к выбору модулей Выбор пакетов модулей/исходных текстов для работы Показ всех возможных команд командной строки Пропустить и продолжить выполнение со следующей операции Некоторые пакеты не были найдены. Команда "search" может выполнить поиск в пуле уже собранных пакетов. Прекращение обработки команд сборки Целевой файл пакета %s уже существует, не будем пересобирать! Пакет с исходными текстами может быть не установлен. Установить или обновить выбранные пакеты с исходными текстами прямо сейчас? ИСПОЛЬЗОВАНИЕ:

  module-assistant update
  module-assistant [параметры] КОМАНДА [ пакеты ]

module-assistant -- это инструмент для создания дебианизированных исходных
текстов модулей ядра, сборки и установки модулей из получившегося пакета.
Наиболее часто используемая команда auto-install с параметром 'alli'.

Команды:

  update       - обновить внутреннюю информацию о пакетах
  unpack       - распаковать архивы(tarballs) указанных пакетов (или
                 выполнить похожее действие)
  get          - скачать/установить исходные тексты (пакет) и если нужно,
                 распаковать
  build        - собрать указанный пакет(ы)
  list         - показать информацию об
                 установленных/доступных/скомпилированных пакетах
  install      - установить сгенерированный DEB пакет модулей с помощью dpkg
  auto-install - выполнить сразу всё: get & build & install
                 (сокращённо: a-i)
  prepare      - установить заголовочные файлы для текущего ядра и настроить
                 символическую ссылку linux
  clean        - быстро очистить каталог исходных текстов (например, стереть
                 каталог сборки)
  purge        - удалить кешированные данные и имеющиеся пакеты с модулями
  la (псевдоним для "list all"), li (= "list all installed"),
  search (= "list -s")

Пакеты:

  Указывается имя пакета(ов) с исходными текстами. Если не задан
  параметр -src или -source, то выполняется попытка определения полного
  имени пакета. Если первым параметром является 'all', то в список будут
  добавлены все пакеты. Параметр 'alli' заменяется на "all installed".

Параметры:
 -h, --help        показать это сообщение
 -v, --verbose     выводить подробности, показывать полные пути и т.д.
 -q, --quiet       выводить как можно меньше информации
 -n, --no-rebuild  не пересобирать, если существуют рабочие пакеты модулей
                   для этого ядра (даже старые)
 -i, --non-inter   не останавливаться при ошибках сборки, при необходимости
                   автоматически устанавливать зависимости
 -o, --unpack-once распаковывать исходные тексты только один раз
                   при обновлении или очистке
 -O, --not-unpack  не распаковывать исходные тексты
 -s, --apt-search  искать кандидатов на установку в архиве Debian
 -S, --sudo-cmd    указать команду, заменяющую sudo
 -f, --force       выполнять двойную работу: переустанавливать пакеты
                   с исходными текстами, пересобирать даже, если пакеты уже
                   есть и так далее.
 -t, --text-mode   текстовый режим, без диалоговых окон
 -u, --userdir     указать замену каталогам /var&/usr (с возможностью записи)
 -k, --kernel-dir  список каталогов с заголовочными файлами/исходными
                   текстами через запятую
 -l, --kvers-list  список требуемых версий ядра (по умолчанию текущая версия)
Элементы списков в параметрах разделяются запятыми, пробелами или символами
новой строки.

Пример:
  m-a update ; m-a a-i nvidia-kernel ; echo Enjoy! Обновление кешируемой информации о пакетах Обновлена информация об %s пакете Обновлена информация о %s пакетах Обновление кеша данных о пакетах Обновление информации о %s Используйте клавиши управления курсором для перемещения, пробел для выбора и ввод для продолжения. Предупреждение, %s не содержит корректного дерева исходных текстов ядра, пропускаем! Предупреждение, %s вероятно содержит несконфигурированные исходные тексты ядра (подробности смотрите на странице руководства)! Предупреждение, нет доступа к каталогу %s! Предупреждение, кеш пуст. Вероятно нужно сначала запустить команду "module-assistant update"! Предупреждение: команда sudo не найдена. Автоматическая установка пакетов невозможна! Предупреждение: для корректной сборки указанного модуля требуется полное
дерево исходных текстов ядра. Однако, найдено только
неполное дерево (заголовочные файлы), поэтому, вероятно,
процесс сборки завершится неудачно.

Чтобы получить полные исходные тексты ядра, вы можете сделать:

 - фиктивный каталог с исходниками: очень похож на тот, который используется
   для сборки ядра (основан на конфигурации и свежем архиве
   исходных текстов). Результат неясен,
   но работает в большинстве случаев.
   Запустите "module-assistant fakesource", чтобы создать его автоматически.
 - использовать пользовательскую сборку ядра из исходников (установлены пакеты с пользовательской
   конфигурацией, пользовательскими исходными текстами, пользовательским ядром). Как
   их сделать описано в Kernel HOWTO и/или документации к пакету make-kpkg. Добро пожаловать в диалоговый интерфейс программы module-assistant. Он предоставляет доступ к некоторым командам этой программы. Хотите установить созданный пакет с модулем прямо сейчас? Вы являетесь членом группы src, но невозможно создать каталог замены %s или он недоступен на запись. У вас нет прав суперпользователя и не задан каталог на замену (параметр -u). Продолжение невозможно. Вы выбрали следующие пакеты: Может вам попробовать запустить "auto-install" вместо install. Лучше однократно выполнить команду UPDATE перед продолжением. module-assistant, обзор команд module-assistant, сообщение об ошибке module-assistant, интерактивный режим module-assistant, просмотр файла журнала module-assistant, установка пакетов module-assistant, выбор пакетов module-assistant, имеющиеся пакеты module-assistant, установка исходных текстов не найден не найден, возможный кандидат(ы) на установку с помощью %s: пакет не найден, но уже установлены: 