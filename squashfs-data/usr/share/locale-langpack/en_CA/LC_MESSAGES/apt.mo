��          �   %   �      0     1     K  .   g  #   �     �  x   �  *   K     v  '   �  8   �  5   �  �   *  3   �  1   2  ?   d  &   �  <   �  ;     R   D  (  �  '  �  &  �  H    �  X          =  0   \  -   �     �  z   �  +   M     y  *   �  @   �  =     �   A  4     3   J  E   ~  *   �  9   �  =   )  S   g  &  �  #  �      D  "                                       	                                                           
                             %s has no build depends.
 %s not a valid DEB package. Check if the 'dpkg-dev' package is installed.
 Couldn't determine free space in %s Failed to fetch %s  %s
 Hmm, seems like the AutoRemover destroyed something which really
shouldn't happen. Please file a bug report against apt. However the following packages replace it: IO to subprocess/file failed Internal Error, AutoRemover broke stuff Must specify at least one package to check builddeps for Must specify at least one package to fetch source for NOTE: This is only a simulation!
      apt-get needs root privileges for real execution.
      Keep also in mind that locking is deactivated,
      so don't depend on the relevance to the real current situation! Packages need to be removed but remove is disabled. Please insert a Disc in the drive and press enter Reinstallation of %s is not possible, it cannot be downloaded.
 Skipping already downloaded file '%s'
 The following information may help to resolve the situation: Trivial Only specified but this is not a trivial operation. Unable to fetch some archives, maybe run apt-get update or try with --fix-missing? Usage: apt-config [options] command

apt-config is a simple tool to read the APT config file

Commands:
   shell - Shell mode
   dump - Show the configuration

Options:
  -h   This help text.
  -c=? Read this configuration file
  -o=? Set an arbitrary configuration option, eg -o dir::cache=/tmp
 Usage: apt-extracttemplates file1 [file2 ...]

apt-extracttemplates is a tool to extract config and template info
from debian packages

Options:
  -h   This help text
  -t   Set the temp dir
  -c=? Read this configuration file
  -o=? Set an arbitrary configuration option, eg -o dir::cache=/tmp
 Usage: apt-ftparchive [options] command
Commands: packages binarypath [overridefile [pathprefix]]
          sources srcpath [overridefile [pathprefix]]
          contents path
          release path
          generate config [groups]
          clean config

apt-ftparchive generates index files for Debian archives. It supports
many styles of generation from fully automated to functional replacements
for dpkg-scanpackages and dpkg-scansources

apt-ftparchive generates Package files from a tree of .debs. The
Package file contains the contents of all the control fields from
each package as well as the MD5 hash and filesize. An override file
is supported to force the value of Priority and Section.

Similarly apt-ftparchive generates Sources files from a tree of .dscs.
The --source-override option can be used to specify a src override file

The 'packages' and 'sources' command should be run in the root of the
tree. BinaryPath should point to the base of the recursive search and 
override file should contain the override flags. Pathprefix is
appended to the filename fields if present. Example usage from the 
Debian archive:
   apt-ftparchive packages dists/potato/main/binary-i386/ > \
               dists/potato/main/binary-i386/Packages

Options:
  -h    This help text
  --md5 Control MD5 generation
  -s=?  Source override file
  -q    Quiet
  -d=?  Select the optional caching database
  --no-delink Enable delinking debug mode
  --contents  Control contents file generation
  -c=?  Read this configuration file
  -o=?  Set an arbitrary configuration option Usage: apt-sortpkgs [options] file1 [file2 ...]

apt-sortpkgs is a simple tool to sort package files. The -s option is used
to indicate what kind of file it is.

Options:
  -h   This help text
  -s   Use source file sorting
  -c=? Read this configuration file
  -o=? Set an arbitrary configuration option, eg -o dir::cache=/tmp
 Project-Id-Version: apt
Report-Msgid-Bugs-To: FULL NAME <EMAIL@ADDRESS>
POT-Creation-Date: 2012-03-15 19:05+0000
PO-Revision-Date: 2009-11-03 09:03+0000
Last-Translator: Zack Blair <Unknown>
Language-Team: English (Canada) <en_CA@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=n != 1;
X-Launchpad-Export-Date: 2016-07-20 10:32+0000
X-Generator: Launchpad (build 18147)
 %s has no build dependencies.
 %s is not a valid DEB package. Check that the 'dpkg-dev' package is installed.
 Couldn't determine free space available in %s Failed to fetch %s %s
 An error has occurred: autoremove destroyed something which really
shouldn't happen. Please file a bug report against apt. However, the following packages replace it: I/O to subprocess/file failed Internal Error; autoremove broke something You must specify at least one package to check the builddeps for You must specify at least one package to fetch the source for NOTE: This is only a simulation!
      apt-get needs root privileges for real execution.
      Also keep in mind that locking is deactivated,
      so don't depend on the relevance to the real current situation! Packages need to be removed, but remove is disabled. Please insert a Disk into the drive and press enter Reinstallation of %s is not possible, since it cannot be downloaded.
 Skipping the already downloaded file '%s'
 The following information may help resolve the situation: `Trivial Only' specified but this is not a trivial operation. Unable to fetch some archives, try running apt-get update or apt-get --fix-missing. Usage: apt-config [options] command

apt-config is a simple tool to read the APT config file

Commands:
   shell - Shell mode
   dump - Show the configuration

Options:
  -h This help text.
  -c=? Read this configuration file
  -o=? Set an arbitrary configuration option, eg -o dir::cache=/tmp
 Usage: apt-extracttemplates file1 [file2 ...]

apt-extracttemplates is a tool to extract config and template info
from debian packages

Options:
  -h This help text
  -t Set the temp dir
  -c=? Read this configuration file
  -o=? Set an arbitrary configuration option, eg -o dir::cache=/tmp
 Usage: apt-ftparchive [options] command
Commands: packages binarypath [overridefile [pathprefix]]
          sources srcpath [overridefile [pathprefix]]
          contents path
          release path
          generate config [groups]
          clean config

apt-ftparchive generates index files for Debian archives. It supports
many styles of generation from fully automated to functional replacements
for dpkg-scanpackages and dpkg-scansources

apt-ftparchive generates Package files from a tree of .debs. The
Package file contains the contents of all the control fields from
each package as well as the MD5 hash and filesize. An override file
is supported to force the value of Priority and Section.

Similarly apt-ftparchive generates Sources files from a tree of .dscs.
The --source-override option can be used to specify a src override file

The 'packages' and 'sources' command should be run in the root of the
tree. BinaryPath should point to the base of the recursive search and 
override file should contain the override flags. Pathprefix is
appended to the filename fields if present. Example usage from the 
Debian archive:
   apt-ftparchive packages dists/potato/main/binary-i386/ > \
               dists/potato/main/binary-i386/Packages

Options:
  -h This help text
  --md5 Control MD5 generation
  -s=? Source override file
  -q Quiet
  -d=? Select the optional caching database
  --no-delink Enable delinking debug mode
  --contents Control contents file generation
  -c=? Read this configuration file
  -o=? Set an arbitrary configuration option Usage: apt-sortpkgs [options] file1 [file2 ...]

apt-sortpkgs is a simple tool to sort package files. The -s option is used
to indicate what kind of file it is.

Options:
  -h This help text
  -s Use source file sorting
  -c=? Read this configuration file
  -o=? Set an arbitrary configuration option, eg -o dir::cache=/tmp
 