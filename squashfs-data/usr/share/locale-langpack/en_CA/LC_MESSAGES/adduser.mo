��          �      l      �  '   �  8   	      B     c     �  $   �  B   �     �  '     @   E     �  �  �  7   �  =   �  Y     �  r     <
     \
  !   y
  (   �
  �  �
  -   q  >   �  $   �  #        '  +   ;  H   g      �  -   �  ?   �     ?  �  ^  =   Z  E   �  ^   �  b  =      �  )   �  "   �  ,            
                           	                                                              Allowing use of questionable username.
 Cannot deal with %s.
It is not a dir, file, or symlink.
 No options allowed after names.
 Only one or two names allowed.
 Permission denied
 Specify only one name in this mode.
 The --group, --ingroup, and --gid options are mutually exclusive.
 The GID %d is already in use.
 The home dir must be an absolute path.
 The home directory `%s' already exists.  Not copying from `%s'.
 The user `%s' does not exist.
 This program is free software; you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation; either version 2 of the License, or (at
your option) any later version.

This program is distributed in the hope that it will be useful, but
WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
General Public License, /usr/share/common-licenses/GPL, for more details.
 Warning: The home dir %s you specified already exists.
 Warning: The home dir %s you specified can't be accessed: %s
 Warning: The home directory `%s' does not belong to the user you are currently creating.
 deluser USER
  remove a normal user from the system
  example: deluser mike

  --remove-home             remove the users home directory and mail spool
  --remove-all-files        remove all files owned by user
  --backup                  backup files before removing.
  --backup-to <DIR>         target directory for the backups.
                            Default is the current directory.
  --system                  only remove if system user

delgroup GROUP
deluser --group GROUP
  remove a group from the system
  example: deluser --group students

  --system                  only remove if system group
  --only-if-empty           only remove if no members left

deluser USER GROUP
  remove the user from a group
  example: deluser mike students

general options:
  --quiet | -q      don't give process information to stdout
  --help | -h       usage message
  --version | -v    version number and copyright
  --conf | -c FILE  use FILE as configuration file

 invalid combination of options
 passwd file busy, try again
 unexpected failure, nothing done
 unexpected failure, passwd file missing
 Project-Id-Version: adduser
Report-Msgid-Bugs-To: FULL NAME <EMAIL@ADDRESS>
POT-Creation-Date: 2011-10-19 14:51-0700
PO-Revision-Date: 2009-01-11 20:11+0000
Last-Translator: Joel Goguen <jgoguen@jgoguen.ca>
Language-Team: English (Canada) <en_CA@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Launchpad-Export-Date: 2016-07-20 10:31+0000
X-Generator: Launchpad (build 18147)
 Allowing the use of a questionable username.
 Cannot deal with %s.
It is not a directory, file, or symlink.
 No options are allowed after names.
 Only one or two names are allowed.
 Permission denied.
 Please specify a single name in this mode.
 The '--group', '--ingroup', and '--gid' options are mutually exclusive.
 The GID %d is currently in use.
 The home directory must be an absolute path.
 The home directory `%s' already exists. Not copying from `%s'.
 The user '%s' does not exist.
 This program is free software; you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation; either version 2 of the License, or (at
your option) any later version.

This program is distributed in the hope that it will be useful, but
WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU
General Public License, /usr/share/common-licenses/GPL, for more details.
 Warning: The home directory %s you specified already exists.
 Warning: The home directory %s you specified can not be accessed: %s
 Warning: The home directory `%s' does not belong to the user that you are currently creating.
 deluser USER
  remove a normal user from the system
  example: deluser mike

  --remove-home remove the users home directory and mail spool
  --remove-all-files remove all files owned by user
  --backup backup files before removing.
  --backup-to <DIR> target directory for the backups.
                            Default is the current directory.
  --system only remove if system user

delgroup GROUP
deluser --group GROUP
  remove a group from the system
  example: deluser --group students

  --system only remove if system group
  --only-if-empty only remove if no members left

deluser USER GROUP
  remove the user from a group
  example: deluser mike students

general options:
  --quiet | -q don't give process information to stdout
  --help | -h usage message
  --version | -v version number and copyright
  --conf | -c FILE use FILE as configuration file

 Invalid combination of options.
 passwd file is in use, please try again.
 Unexpected failure, nothing done.
 Unexpected failure, passwd file is missing.
 