��    ?        Y         p  �  q  �     �   	      �	  (    
  9   I
  '   �
  
  �
  4  �  8  �    $  <   3  =   p  8   �  2   �       %   8  &   ^     �  M   �  L   �     =     S     h  l  �  �   �  �   �     B     a  ,   }  �   �  6   a  3   �     �     �  ;   �  T   '  -   |  <  �  9   �     !     6  Y   F  7   �     �  (   �  *      #   =   &   a   %   �   #   �   "   �   !   �   [   !     s!  )   �!  $   �!  +   �!  $   "     3"     K"  x   k"  �  �"  �  �$  �   `'  �   [(      P)  (   q)  9   �)  '   �)  
  �)  4  ,  8  <-    u.  <   �1  =   �1  8   �1  2   82     k2  %   �2  &   �2     �2  N   �2  L   B3     �3     �3     �3  n  �3  �   F8  �   �8     �9     �9  ,   �9  �   :  7   �:  3   �:     %;     ;;  ;   D;  T   �;  -   �;  <  <  ;   @>     |>     �>  Y   �>  8   �>     4?  (   E?  *   n?  #   �?  &   �?  %   �?  #   
@  "   .@  !   Q@  [   s@     �@  )   �@  $   A  +   >A  $   jA     �A     �A  y   �A     9       
       =          	   <           2   !          6   4                   /   "               1   '                       >              &             .            +   8   ,       5   $               3                  -         ?       (   ;                 0   %                )      :          *   #         7    
Options:
 -A         check all filesystems
 -R         skip root filesystem; useful only with `-A'
 -M         do not check mounted filesystems
 -t <type>  specify filesystem types to be checked;
              type is allowed to be comma-separated list
 -P         check filesystems in parallel, including root
 -s         serialize fsck operations
 -l         lock the device using flock()
 -N         do not execute, just show what would be done
 -T         do not show the title on startup
 -C <fd>    display progress bar; file descriptor is for GUIs
 -V         explain what is being done
 -?         display this help and exit

See fsck.* commands for fs-options. 
Options:
 -a, --all               mount all filesystems mentioned in fstab
 -c, --no-canonicalize   don't canonicalize paths
 -f, --fake              dry run; skip the mount(2) syscall
 -F, --fork              fork off for each device (use with -a)
 
mount: warning: /etc/mtab is not writable (e.g. read-only filesystem).
       It's possible that information reported by mount(8) is not
       up to date. For actual information about system mount points
       check the /proc/mounts file.

    c   select sgi swap partition    c   toggle the dos compatibility flag   m          Maximize disk usage of the current partition  %s: unrecognized partition table type
  -a, --all              enable all swaps from /etc/fstab
 -d, --discard          discard freed pages before they are reused
 -e, --ifexists         silently skip devices that do not exis
 -f, --fixpgsz          reinitialize the swap space if necessary
 -h, --help             display help and exit
 -p, --priority <prio>  specify the priority of the swap device.
 -s, --summary          display summary about used swap devices and exit
 -v, --verbose          verbose mode
 -V, --version          display version and exit
  -a, --ascii            use ASCII chars for tree formatting
 -c, --canonicalize     canonicalize printed paths
 -d, --direction <word> direction of search, 'forward' or 'backward'
 -e, --evaluate         convert tags (LABEL/UUID) to device names
 -f, --first-only       print the first found filesystem only
  -h, --help               displays this help text
 -V, --version            output version information and exit
 -c, --columns <width>    width of output in number of characters
 -t, --table              create a table
 -s, --separator <string> table delimeter
 -x, --fillrows           fill rows before columns
  -h, --help               displays this help text
 -v, --verbose            says what options are being switched on
 -R, --addr-no-randomize  disables randomization of the virtual address space
 -F, --fdpic-funcptrs     makes function pointers point to descriptors
 -Z, --mmap-page-zero     turns on MMAP_PAGE_ZERO
 -L, --addr-compat-layout changes the way virtual memory is allocated
 -X, --read-implies-exec  turns on READ_IMPLIES_EXEC
 -B, --32bit              turns on ADDR_LIMIT_32BIT
 -I, --short-inode        turns on SHORT_INODE
 -S, --whole-seconds      turns on WHOLE_SECONDS
 -T, --sticky-timeouts    turns on STICKY_TIMEOUTS
 -3, --3gb                limits the used address space to a maximum of 3 GB
     --4gb                ignored (for backward compatibility only)
  -l, --longoptions <longopts> Long options to be recognized
  -o, --options <optstring>    Short options to be recognized
 %s: %s is not authorized to change the finger info of %s %s: %s is not authorized to change the shell of %s %s: Unrecognized architecture %s: failed to initialize blkid prober %s: failed to initialize sysfs handler %s: reinitializing the swap. %s: skipping bad line in /etc/fstab: bind mount with nonzero fsck pass number %s: swap format pagesize does not match. (Use --fixpgsz to reinitialize it.) ...skipping backward
 ...skipping forward
 ...synchronization failed
 <space>                 Display next k lines of text [current screen size]
z                       Display next k lines of text [current screen size]*
<return>                Display next k lines of text [1]*
d or ctrl-D             Scroll k lines [current scroll size, initially 11]*
q or Q or <interrupt>   Exit from more
s                       Skip forward k lines of text [1]
f                       Skip forward k screenfuls of text [1]
b or ctrl-B             Skip backwards k screenfuls of text [1]
'                       Go to place where previous search started
=                       Display current line number
/<regular expression>   Search for kth occurrence of regular expression [1]
n                       Search for kth occurrence of last r.e [1]
!<cmd> or :!<cmd>       Execute <cmd> in a subshell
v                       Start up /usr/bin/vi at current line
ctrl-L                  Redraw screen
:n                      Go to kth next file [1]
:p                      Go to kth previous file [1]
:f                      Display current file name and line number
.                       Repeat previous command
 Building a new SGI disklabel. Changes will remain in memory only,
until you decide to write them. After that, of course, the previous
content will be unrecoverably lost.

 Building a new sun disklabel. Changes will remain in memory only,
until you decide to write them. After that, of course, the previous
content won't be recoverable.

 Cannot maximize this partition Couldn't initialize PAM: %s Detected sgi disklabel with wrong checksum.
 Detected sun disklabel with wrong checksum.
Probably you'll have to set all the values,
e.g. heads, sectors, cylinders and partitions
or force a fresh label (s command in main menu)
 Do You know, You got a partition overlap on the disk?
 ERROR: sector %lu does not have an msdos signature
 Linux raid autodetect Maximize Maximize disk usage of the current partition (experts only) Not adjusting drift factor because the Hardware Clock previously contained garbage.
 Nothing to do. Ordering is correct already.

 Options:
  -d        display help instead of ring bell
  -f        count logical, rather than screen lines
  -l        suppress pause after form feed
  -p        suppress scroll, clean screen and disblay text
  -c        suppress scroll, display text and clean line ends
  -u        suppress underlining
  -s        squeeze multiple blank lines into one
  -NUM      specify the number of lines per screenful
  +NUM      display file beginning from line number NUM
  +/STRING  display file beginning from search string match
  -V        output version information and exit
 Partition %i does not start on physical sector boundary.
 Virtualization type: Virtualization: Warning: unrecognized third line in adjtime file
(Expected: `UTC' or `LOCAL' or nothing.) You got a partition overlap on the disk. Fix it first!
 cannot daemonize error: %s: probing initialization failed failed to initialize blkid filter for '%s' failed to initialize libmount cache failed to initialize libmount iterator failed to initialize libmount tabdiff failed to initialize libmount table failed to initialize output column failed to initialize output table mount: the kernel does not recognize %s as a block device
       (maybe `modprobe driver'?) security/authorization messages security/authorization messages (private) umount: confused when analyzing mtab unrecognized bootable flag - choose - or *
 unrecognized format - using sectors
 unrecognized input: %s
 unrecognized suspend state '%s' warning: guestimate of required size (upper bound) is %lldMB, but maximum image size is %uMB.  We might die prematurely. Project-Id-Version: util-linux
Report-Msgid-Bugs-To: FULL NAME <EMAIL@ADDRESS>
POT-Creation-Date: 2011-10-20 10:13+0200
PO-Revision-Date: 2011-12-17 11:32+0000
Last-Translator: Joel Pickett <jlkpcktt@gmail.com>
Language-Team: English (Australia) <en_AU@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=n != 1;
X-Launchpad-Export-Date: 2016-07-20 10:44+0000
X-Generator: Launchpad (build 18147)
 
Options:
 -A         check all filesystems
 -R         skip root filesystem; useful only with `-A'
 -M         do not check mounted filesystems
 -t <type>  specify filesystem types to be checked;
              type is allowed to be comma-separated list
 -P         check filesystems in parallel, including root
 -s         serialise fsck operations
 -l         lock the device using flock()
 -N         do not execute, just show what would be done
 -T         do not show the title on startup
 -C <fd>    display progress bar; file descriptor is for GUIs
 -V         explain what is being done
 -?         display this help and exit

See fsck.* commands for fs-options. 
Options:
 -a, --all               mount all filesystems mentioned in fstab
 -c, --no-canonicalize   don't canonicalise paths
 -f, --fake              dry run; skip the mount(2) syscall
 -F, --fork              fork off for each device (use with -a)
 
mount: warning: /etc/mtab is not writeable (e.g. read-only filesystem).
       It's possible that information reported by mount(8) is not
       up to date. For actual information about system mount points
       check the /proc/mounts file.

    c   select SGI swap partition    c   toggle the DOS compatibility flag   m          Maximise disk usage of the current partition  %s: unrecognised partition table type
  -a, --all              enable all swaps from /etc/fstab
 -d, --discard          discard freed pages before they are reused
 -e, --ifexists         silently skip devices that do not exis
 -f, --fixpgsz          reinitialise the swap space if necessary
 -h, --help             display help and exit
 -p, --priority <prio>  specify the priority of the swap device.
 -s, --summary          display summary about used swap devices and exit
 -v, --verbose          verbose mode
 -V, --version          display version and exit
  -a, --ascii            use ASCII chars for tree formatting
 -c, --canonicalize     canonicalise printed paths
 -d, --direction <word> direction of search, 'forward' or 'backward'
 -e, --evaluate         convert tags (LABEL/UUID) to device names
 -f, --first-only       print the first found filesystem only
  -h, --help               displays this help text
 -V, --version            output version information and exit
 -c, --columns <width>    width of output in number of characters
 -t, --table              create a table
 -s, --separator <string> table delimiter
 -x, --fillrows           fill rows before columns
  -h, --help               displays this help text
 -v, --verbose            says what options are being switched on
 -R, --addr-no-randomize  disables randomisation of the virtual address space
 -F, --fdpic-funcptrs     makes function pointers point to descriptors
 -Z, --mmap-page-zero     turns on MMAP_PAGE_ZERO
 -L, --addr-compat-layout changes the way virtual memory is allocated
 -X, --read-implies-exec  turns on READ_IMPLIES_EXEC
 -B, --32bit              turns on ADDR_LIMIT_32BIT
 -I, --short-inode        turns on SHORT_INODE
 -S, --whole-seconds      turns on WHOLE_SECONDS
 -T, --sticky-timeouts    turns on STICKY_TIMEOUTS
 -3, --3gb                limits the used address space to a maximum of 3 GB
     --4gb                ignored (for backward compatibility only)
  -l, --longoptions <longopts> Long options to be recognised
  -o, --options <optstring>    Short options to be recognised
 %s: %s is not authorised to change the finger info of %s %s: %s is not authorised to change the shell of %s %s: Unrecognised architecture %s: failed to initialise blkid prober %s: failed to initialise sysfs handler %s: reinitialising the swap. %s: skipping bad line in /etc/fstab: bind mount with non-zero fsck pass number %s: swap format pagesize does not match. (Use --fixpgsz to reinitialise it.) ...skipping backwards
 ...skipping forwards
 ...synchronisation failed
 <space>                 Display next k lines of text [current screen size]
z                       Display next k lines of text [current screen size]*
<return>                Display next k lines of text [1]*
d or ctrl-D             Scroll k lines [current scroll size, initially 11]*
q or Q or <interrupt>   Exit from more
s                       Skip forwards k lines of text [1]
f                       Skip forwards k screenfuls of text [1]
b or ctrl-B             Skip backwards k screenfuls of text [1]
'                       Go to place where previous search started
=                       Display current line number
/<regular expression>   Search for kth occurrence of regular expression [1]
n                       Search for kth occurrence of last r.e [1]
!<cmd> or :!<cmd>       Execute <cmd> in a subshell
v                       Start up /usr/bin/vi at current line
ctrl-L                  Redraw screen
:n                      Go to kth next file [1]
:p                      Go to kth previous file [1]
:f                      Display current file name and line number
.                       Repeat previous command
 Building a new SGI disklabel. Changes will remain in memory only,
until you decide to write them. After that, of course, the previous
contents will be unrecoverably lost.

 Building a new Sun disklabel. Changes will remain in memory only,
until you decide to write them. After that, of course, the previous
contents won't be recoverable.

 Cannot maximise this partition Couldn't initialise PAM: %s Detected SGI disklabel with wrong checksum.
 Detected Sun disklabel with wrong checksum.
Probably you'll have to set all the values,
e.g. heads, sectors, cylinders and partitions
or force a fresh label (s command in main menu)
 Do You know, You have a partition overlap on the disk?
 ERROR: sector %lu does not have an MSDOS signature
 Linux RAID autodetect Maximise Maximise disk usage of the current partition (experts only) Not adjusting drift factor because the Hardware Clock previously contained rubbish.
 Nothing to do. Ordering is already correct.

 Options:
  -d        display help instead of ring bell
  -f        count logical, rather than screen lines
  -l        suppress pause after form feed
  -p        suppress scroll, clean screen and display text
  -c        suppress scroll, display text and clean line ends
  -u        suppress underlining
  -s        squeeze multiple blank lines into one
  -NUM      specify the number of lines per screenful
  +NUM      display file beginning from line number NUM
  +/STRING  display file beginning from search string match
  -V        output version information and exit
 Partition %i does not start on a physical sector boundary.
 Virtualisation type: Virtualisation: Warning: unrecognised third line in adjtime file
(Expected: `UTC' or `LOCAL' or nothing.) You have a partition overlap on the disk. Fix it first!
 cannot daemonise error: %s: probing initialisation failed failed to initialise blkid filter for '%s' failed to initialise libmount cache failed to initialise libmount iterator failed to initialise libmount tabdiff failed to initialise libmount table failed to initialise output column failed to initialise output table mount: the kernel does not recognise %s as a block device
       (maybe `modprobe driver'?) security/authorisation messages security/authorisation messages (private) umount: confused when analysing mtab unrecognised bootable flag - choose - or *
 unrecognised format - using sectors
 unrecognised input: %s
 unrecognised suspend state '%s' warning: guesstimate of required size (upper bound) is %lldMB, but maximum image size is %uMB.  We might die prematurely. 