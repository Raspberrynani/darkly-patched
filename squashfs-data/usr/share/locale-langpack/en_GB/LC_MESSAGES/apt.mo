��            )   �      �     �  $   �  #   �  *   �     &     B  m   X     �  x   �  '   T  U   |  8   �  5     4   A  5   v  !   �  -   �  /   �  '   ,  U   T  C   �  "   �  "        4    Q  �  n  <   *  [   g  <   �  �        �  &   �  &   
  -   1     _       m   �       x     '   �  Z   �  G     ;   c  8   �  9   �       ,   .  /   [  &   �  U   �  D     "   M  &   p      �    �  �  �  =   �"  ^   �"  @   4#                            	   
                                                                                                          %lu downgraded,  %lu to remove and %lu not upgraded.
 %lu upgraded, %lu newly installed,  %s was already set to manually installed.
 Build command '%s' failed.
 Canceled hold on %s.
 DB format is invalid. If you upgraded from an older version of apt, please remove and re-create the database. Failed to resolve %s Hmm, seems like the AutoRemover destroyed something which really
shouldn't happen. Please file a bug report against apt. Internal Error, AutoRemover broke stuff Media change: please insert the disc labeled
 '%s'
in the drive '%s' and press enter
 Must specify at least one package to check builddeps for Must specify at least one package to fetch source for Note: This is done automatic and on purpose by dpkg. Some files are missing in the package file group `%s' Source extension list is too long The following NEW packages will be installed: The following packages have unmet dependencies: The following packages will be REMOVED: This command is deprecated. Please use 'apt-mark auto' and 'apt-mark manual' instead. This command is deprecated. Please use 'apt-mark showauto' instead. Unable to minimize the upgrade set Unknown compression algorithm '%s' Unpack command '%s' failed.
 Usage: apt-get [options] command
       apt-get [options] install|remove pkg1 [pkg2 ...]
       apt-get [options] source pkg1 [pkg2 ...]

apt-get is a simple command line interface for downloading and
installing packages. The most frequently used commands are update
and install.

Commands:
   update - Retrieve new lists of packages
   upgrade - Perform an upgrade
   install - Install new packages (pkg is libc6 not libc6.deb)
   remove - Remove packages
   autoremove - Remove automatically all unused packages
   purge - Remove packages and config files
   source - Download source archives
   build-dep - Configure build-dependencies for source packages
   dist-upgrade - Distribution upgrade, see apt-get(8)
   dselect-upgrade - Follow dselect selections
   clean - Erase downloaded archive files
   autoclean - Erase old downloaded archive files
   check - Verify that there are no broken dependencies
   changelog - Download and display the changelog for the given package
   download - Download the binary package into the current directory

Options:
  -h  This help text.
  -q  Loggable output - no progress indicator
  -qq No output except for errors
  -d  Download only - do NOT install or unpack archives
  -s  No-act. Perform ordering simulation
  -y  Assume Yes to all queries and do not prompt
  -f  Attempt to correct a system with broken dependencies in place
  -m  Attempt to continue if archives are unlocatable
  -u  Show a list of upgraded packages as well
  -b  Build the source package after fetching it
  -V  Show verbose version numbers
  -c=? Read this configuration file
  -o=? Set an arbitrary configuration option, eg -o dir::cache=/tmp
See the apt-get(8), sources.list(5) and apt.conf(5) manual
pages for more information and options.
                       This APT has Super Cow Powers.
 Usage: apt-mark [options] {auto|manual} pkg1 [pkg2 ...]

apt-mark is a simple command line interface for marking packages
as manual or automatical installed. It can also list marks.

Commands:
   auto - Mark the given packages as automatically installed
   manual - Mark the given packages as manually installed

Options:
  -h  This help text.
  -q  Loggable output - no progress indicator
  -qq No output except for errors
  -s  No-act. Just prints what would be done.
  -f  read/write auto/manual marking in the given file
  -c=? Read this configuration file
  -o=? Set an arbitrary configuration option, eg -o dir::cache=/tmp
See the apt-mark(8) and apt.conf(5) manual pages for more information. We are not supposed to delete stuff, can't start AutoRemover You are about to do something potentially harmful.
To continue type in the phrase '%s'
 ?]  You might want to run 'apt-get -f install' to correct these. Project-Id-Version: apt 0.7.18
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2012-03-15 19:05+0000
PO-Revision-Date: 2013-12-30 23:49+0000
Last-Translator: Anthony Harrington <untaintableangel@ubuntu.com>
Language-Team: en_GB <en_gb@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=n != 1;
X-Launchpad-Export-Date: 2016-07-20 10:32+0000
X-Generator: Launchpad (build 18147)
Language: 
 %lu to downgrade,  %lu to remove and %lu not to upgrade.
 %lu to upgrade, %lu to newly install,  %s was already set to be manually installed.
 Build command ‘%s’ failed.
 Cancelled hold on %s.
 DB format is invalid. If you upgraded from an older version of apt, please remove then recreate the database. Could not resolve ‘%s’ Hmm, seems like the AutoRemoved destroyed something which really
shouldn't happen. Please file a bug report against apt. Internal Error, AutoRemoved broke stuff Media Change: Please insert the disc labelled
 '%s'
in the drive ‘%s’ and press enter
 Must specify at least one package for which you want to check builddeps Must specify at least one package for which to fetch source Note: This is done automatically and on purpose by dpkg. Some files are missing in the package file group ‘%s’ Option ‘%s’ is too long The following NEW packages will be installed The following packages have unmet dependencies. The following packages will be REMOVED This command is deprecated, please use 'apt-mark auto' and 'apt-mark manual' instead. This command is depreciated, please use 'apt-mark showauto' instead. Unable to minimise the upgrade set Unknown Compression Algorithm ‘%s’ Unpack command ‘%s’ failed.
 Usage: apt-get [options] command
       apt-get [options] install|remove pkg1 [pkg2 ...]
       apt-get [options] source pkg1 [pkg2 ...]

apt-get is a simple command line interface for downloading and
installing packages. The most frequently used commands are update
and install.

Commands:
   update - Retrieve new lists of packages
   upgrade - Perform an upgrade
   install - Install new packages (pkg is libc6 not libc6.deb)
   remove - Remove packages
   autoremove - Remove automatically all unused packages
   purge - Remove packages and config files
   source - Download source archives
   build-dep - Configure build-dependencies for source packages
   dist-upgrade - Distribution upgrade, see apt-get(8)
   dselect-upgrade - Follow dselect selections
   clean - Erase downloaded archive files
   autoclean - Erase old downloaded archive files
   check - Verify that there are no broken dependencies
   changelog - Download and display the changelog for the given package
   download - Download the binary package into the current directory

Options:
  -h  This help text.
  -q  Loggable output - no progress indicator
  -qq No output except for errors
  -d  Download only - do NOT install or unpack archives
  -s  No-act. Perform ordering simulation
  -y  Assume Yes to all queries and do not prompt
  -f  Attempt to correct a system with broken dependencies in place
  -m  Attempt to continue if archives are unlocatable
  -u  Show a list of upgraded packages as well
  -b  Build the source package after fetching it
  -V  Show verbose version numbers
  -c=? Read this configuration file
  -o=? Set an arbitrary configuration option, e.g. -o dir::cache=/tmp
See the apt-get(8), sources.list(5) and apt.conf(5) manual
pages for more information and options.
                       This APT has Super Cow Powers.
 Usage: apt-mark [options] {auto|manual} pkg1 [pkg2 ...]

apt-mark is a simple command line interface for marking packages
as manual or automatically installed. It can also list marks.

Commands:
   auto - Mark the given packages as automatically installed
   manual - Mark the given packages as manually installed

Options:
  -h  This help text.
  -q  Loggable output - no progress indicator
  -qq No output except for errors
  -s  No-act. Just prints what would be done.
  -f  read/write auto/manual marking in the given file
  -c=? Read this configuration file
  -o=? Set an arbitrary configuration option, e.g. -o dir::cache=/tmp
See the apt-mark(8) and apt.conf(5) manual pages for more information. We are not supposed to delete stuff, cannot start AutoRemover You are about to do something potentially harmful
To continue type in the phrase ‘%s’
 ?]  You might want to run ‘apt-get -f install’ to correct these. 