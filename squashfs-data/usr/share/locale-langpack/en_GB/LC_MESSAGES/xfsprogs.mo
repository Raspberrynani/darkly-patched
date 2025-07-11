��       0   0  O   0     l     |  �      <	  �  =	  r  "  0   �  4   �  5   �  2   1  $   d  ;   �  '   �     �  %        3  �   N  0   �  v     z   �  t   �  B   t      �  '   �  $         %  L   @  
   �  %   �  &   �     �       )   #  *   M  "   x  �  �  �  H  s  .  0   �  4   �  5     2   >  $   q  <   �  '   �     �  %        A  �   \  0   �  u     y   �  s     C   �      �  '   �  $        4  L   O  
   �  %   �  &   �     �       )   2  *   \  "   �                     	                                                                        
                                                                                                                                                                                                     �     �  T  h  �  �  �  �  �      0  D  X  l  �  �  �  �  �  �       0  L  `  �  �  �  �  �       8  L  h  |  �  �  �  �  �  �      0  D  X  t  �  �  �  �  �  	   	  �  $          �����         	                 ����%   +          ����^          	                 �����           #   �����                    ����!         #   ����S!          #   �����!  .          �����!  3          �����!  .          ����+"            ����K"  %          �����"  !          �����"  .          �����"         '   ����*#  1          ����]#  1          �����#  !                 �����#            ���� $                   ����<$                   ����k$  (          �����$  !       	                �����$  (          ����%  .          ����2%                   ����\%  %          �����%         	                 �����%  ,          ����&         	                 ����B&  "       #   �����&                   �����&          #   ���� '  !       #   ����D'  /          ����u'  4          �����'  /          �����'            �����'  &          ����:(  "          ����s(  /          �����(         '   �����(  3          ����)  2          ����I)  "                 �����)            �����)                   �����)                   ����(*  )          ����S*  "       	                �����*  )          �����*  /          �����*                   ���� 
 advise the page cache about access patterns expected for a mapping

 Modifies page cache behavior when operating on the current mapping.
 The range arguments are required by some advise commands ([*] below).
 With no arguments, the POSIX_MADV_NORMAL advice is implied.
 -d -- don't need these pages (POSIX_MADV_DONTNEED) [*]
 -r -- expect random page references (POSIX_MADV_RANDOM)
 -s -- expect sequential page references (POSIX_MADV_SEQUENTIAL)
 -w -- will need these pages (POSIX_MADV_WILLNEED) [*]
 Notes:
   NORMAL sets the default readahead setting on the file.
   RANDOM sets the readahead setting on the file to zero.
   SEQUENTIAL sets double the default readahead setting on the file.
   WILLNEED forces the maximum readahead.

 
 set allocation group free block list

 Example:

 agf 2 - move location to AGF in 2nd filesystem allocation group

 Located in the second sector of each allocation group, the AGF
 contains the root of two different freespace btrees:
 The 'cnt' btree keeps track freespace indexed on section size.
 The 'bno' btree tracks sections of freespace indexed on block number.
 
fatal error -- couldn't initialize XFS library
 %s %s filesystem failed to initialize
%s: Aborting.
 %s: %s filesystem failed to initialize
%s: Aborting.
 %s: couldn't initialize XFS library
%s: Aborting.
 %s: filesystem failed to initialize
 %s: probe of %s failed, cannot detect existing filesystem.
 Couldn't initialize global thread mask
 Error initializing btree buf 1
 Error initializing the realtime space Error initializing wbuf 0
 Not enough RAM available for repair to enable prefetching.
This will be _slow_.
You need at least %luMB RAM to run with prefetching enabled.
 This filesystem has uninitialized extent flags.
 Warning:  group quota information was cleared.
Group quotas can not be enforced until limit information is recreated.
 Warning:  project quota information was cleared.
Project quotas can not be enforced until limit information is recreated.
 Warning:  user quota information was cleared.
User quotas can not be enforced until limit information is recreated.
 bad directory/attribute forward block pointer, expected 0, saw %u
 couldn't initialize XFS library
 failed to initialize prefetch cond var
 failed to initialize prefetch mutex
 initialize realtime bitmap need to reinitialize root directory, but not supported on V1 dir filesystem
 randomized reinitializing realtime bitmap inode
 reinitializing realtime summary inode
 reinitializing root directory
 summarize filesystem ownership would reinitialize realtime bitmap inode
 would reinitialize realtime summary inode
 would reinitialize root directory
 Project-Id-Version: xfsprogs
Report-Msgid-Bugs-To: FULL NAME <EMAIL@ADDRESS>
POT-Creation-Date: 2014-02-17 17:18+0000
PO-Revision-Date: 2013-10-11 10:12+0000
Last-Translator: Andi Chandler <Unknown>
Language-Team: English (United Kingdom) <en_GB@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Launchpad-Export-Date: 2016-07-20 12:22+0000
X-Generator: Launchpad (build 18147)
 
 advise the page cache about access patterns expected for a mapping

 Modifies page cache behaviour when operating on the current mapping.
 The range arguments are required by some advise commands ([*] below).
 With no arguments, the POSIX_MADV_NORMAL advice is implied.
 -d -- don't need these pages (POSIX_MADV_DONTNEED) [*]
 -r -- expect random page references (POSIX_MADV_RANDOM)
 -s -- expect sequential page references (POSIX_MADV_SEQUENTIAL)
 -w -- will need these pages (POSIX_MADV_WILLNEED) [*]
 Notes:
   NORMAL sets the default readahead setting on the file.
   RANDOM sets the readahead setting on the file to zero.
   SEQUENTIAL sets double the default readahead setting on the file.
   WILLNEED forces the maximum readahead.

 
 set allocation group free block list

 Example:

 agf 2 - move location to AGF in 2nd file-system allocation group

 Located in the second sector of each allocation group, the AGF
 contains the root of two different freespace btrees:
 The 'cnt' btree keeps track freespace indexed on section size.
 The 'bno' btree tracks sections of freespace indexed on block number.
 
fatal error -- couldn't initialise XFS library
 %s %s filesystem failed to initialise
%s: Aborting.
 %s: %s filesystem failed to initialise
%s: Aborting.
 %s: couldn't initialise XFS library
%s: Aborting.
 %s: filesystem failed to initialise
 %s: probe of %s failed, cannot detect existing file system.
 Couldn't initialise global thread mask
 Error initialising btree buf 1
 Error initialising the realtime space Error initialising wbuf 0
 Not enough memory available for repair to enable prefetching.
This will be _slow_.
You need at least %luMB RAM to run with prefetching enabled.
 This filesystem has uninitialised extent flags.
 Warning:  group quota information was cleared.
Group quotas cannot be enforced until limit information is recreated.
 Warning:  project quota information was cleared.
Project quotas cannot be enforced until limit information is recreated.
 Warning:  user quota information was cleared.
User quotas cannot be enforced until limit information is recreated.
 bad directory/attribute forwards block pointer, expected 0, saw %u
 couldn't initialise XFS library
 failed to initialise prefetch cond var
 failed to initialise prefetch mutex
 initialise realtime bitmap need to reinitialise root directory, but not supported on V1 dir filesystem
 randomised reinitialising realtime bitmap inode
 reinitialising realtime summary inode
 reinitialising root directory
 summarise filesystem ownership would reinitialise realtime bitmap inode
 would reinitialise realtime summary inode
 would reinitialise root directory
 PRIu64 PRId64 couldn't map realtime bitmap block %, error = %d
 can't access block % (fsbno %) of realtime bitmap inode %
 couldn't map realtime summary inode block %, error = %d
 can't access block % (fsbno %) of realtime summary inode %
 can't map block %d in %s inode %, xfs_bmapi returns %d, nmap = %d
 can't read block %u (fsbno %) for directory inode %
 can't map block %d in %s ino %, xfs_bmapi returns %d, nmap = %d
 can't map leaf block %d in dir %, xfs_bmapi returns %d, nmap = %d
 can't read leaf block %u for directory inode %
 can't read freespace block %u for directory inode %
 can't read data block %u for directory inode %
 couldn't map inode %, err = %d
 can't make ".." entry in root inode %, createname error %d
 can't make "." entry in dir ino %, createname error %d
 couldn't allocate realtime block map, size = %
 couldn't map inode %, err = %d, can't compare link counts
 can't read remote block for attributes of inode %
 can't map block %u for attribute fork for inode %
 can't read file block %u (fsbno %) for attribute fork of inode %
 can't read block 0 of inode % attribute fork
 can't read block %u (fsbno %) for attrbute fork of inode %
 can't read block %u (%) for directory inode %
 can't map block %u for directory inode %
 can't read file block %u (fsbno %, daddr %) for directory inode %
 can't read block 0 for directory inode %
 can't read file block %u for directory inode %
 can't read block % for directory inode %
 could not map realtime bitmap block %, error = %d
 cannot access block % (fsbno %) of realtime bitmap inode %
 could not map realtime summary inode block %, error = %d
 cannot access block % (fsbno %) of realtime summary inode %
 can not map block %d in %s inode %, xfs_bmapi returns %d, nmap = %d
 cannot read block %u (fsbno %) for directory inode %
 can not map block %d in %s ino %, xfs_bmapi returns %d, nmap = %d
 cannot map leaf block %d in dir %, xfs_bmapi returns %d, nmap = %d
 cannot read leaf block %u for directory inode %
 cannot read freespace block %u for directory inode %
 cannot read data block %u for directory inode %
 could not map inode %, err = %d
 cannot make ".." entry in root inode %, createname error %d
 cannot make "." entry in dir ino %, createname error %d
 could not allocate realtime block map, size = %
 could not map inode %, err = %d, can't compare link counts
 can not read remote block for attributes of inode %
 cannot map block %u for attribute fork for inode %
 cannot read file block %u (fsbno %) for attribute fork of inode %
 cannot read block 0 of inode % attribute fork
 cannot read block %u (fsbno %) for attrbute fork of inode %
 cannot read block %u (%) for directory inode %
 cannot map block %u for directory inode %
 cannot read file block %u (fsbno %, daddr %) for directory inode %
 cannot read block 0 for directory inode %
 cannot read file block %u for directory inode %
 cannot read block % for directory inode %
 