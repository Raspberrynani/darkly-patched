��          D      l       �   /   �      �   7  �   �    �  �
  /   �     �    �  �  �                          Error initializing character set conversion: %s Incomplete spell checker entry Usage: %s [options] [file]...
Options: [FMNLVlfsaAtnhgbxBCPmSdpwWTv]

 -F <file>  Use given file as the configuration file.

The following flags are same for ispell:
 -v[v]      Print version number and exit.
 -M         One-line mini menu at the bottom of the screen.
 -N         No mini menu at the bottom of the screen.
 -L <num>   Number of context lines.
 -V         Use "cat -v" style for characters not in the 7-bit ANSI
            character set.
 -l         Only output a list of misspelled words.
 -f <file>  Specify the output file.
 -s         Issue SIGTSTP at every end of line.
 -a         Read commands.
 -A         Read commands and enable a command to include a file.
 -e[e1234]  Expand affixes.
 -c         Compress affixes.
 -D         Dump affix tables.
 -t         The input is in TeX format.
 -n         The input is in [nt]roff format.
 -h         The input is in sgml format.
 -b         Create backup files.
 -x         Do not create backup files.
 -B         Do not allow run-together words.
 -C         Allow run-together words.
 -P         Do not generate extra root/affix combinations.
 -m         Allow root/affix combinations that are not in dictionary.
 -S         Sort the list of guesses by probable correctness.
 -d <dict>  Specify an alternate dictionary file.
 -p <file>  Specify an alternate personal dictionary.
 -w <chars> Specify additional characters that can be part of a word.
 -W <len>   Consider words shorter than this always correct.
 -T <fmt>   Assume a given formatter type for all files.
 -r <cset>  Specify the character set of the input.
 Whenever an unrecognized word is found, it is printed on
a line on the screen. If there are suggested corrections
they are listed with a number next to each one. You have
the option of replacing the word completely, or choosing
one of the suggested words. Alternatively, you can ignore
this word, ignore all its occurrences or add it in the
personal dictionary.

Commands are:
 r       Replace the misspelled word completely.
 space   Accept the word this time only.
 a       Accept the word for the rest of this session.
 i       Accept the word, and put it in your personal dictionary.
 u       Accept and add lowercase version to personal dictionary.
 0-9     Replace with one of the suggested words.
 x       Write the rest of this file, ignoring misspellings,
         and start next file.
 q       Quit immediately.  Asks for confirmation.
         Leaves file unchanged.
 ^Z      Suspend program.
 ?       Show this help screen.
 Project-Id-Version: tmispell-voikko
Report-Msgid-Bugs-To: FULL NAME <EMAIL@ADDRESS>
POT-Creation-Date: 2009-02-07 18:46+0200
PO-Revision-Date: 2013-08-23 06:47+0000
Last-Translator: Anthony Harrington <untaintableangel@ubuntu.com>
Language-Team: English (United Kingdom) <en_GB@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Launchpad-Export-Date: 2016-07-20 13:14+0000
X-Generator: Launchpad (build 18147)
 Error initialising character set conversion: %s Incomplete spell check entry Usage: %s [options] [file]...
Options: [FvMNLVlfsaAecDtnhbxBCPmSdpwWT]

 -F <file>  Use given file as the configuration file.

The following flags are the same for ispell:

 -v[v]              Print version number and exit.
-a                    Read commands.
-A                   Read commands and enable a command to include a file.
-b                   Create backup files.
-B                   Do not allow run-together words.
-c                   Compress affixes.
-C                   Allow run-together words.
-d <dict>       Specify an alternate dictionary file.
-D                   Dump affix tables.
-e[e1234]     Expand affixes.
-f <file>        Specify the output file.
-h                   The input is in sgml format.
-l                    Only output a list of misspelt words.
-L <num>      Number of context lines.
-m                  Allow root/affix combinations that are not in dictionary.
-M                  One-line mini menu at the bottom of the screen.
-n                   The input is in [nt]roff format.
-N                  No mini menu at the bottom of the screen.
-p <file>       Specify an alternate personal dictionary.
-P                   Do not generate extra root/affix combinations.
-r <cset>      Specify the character set of the input.
-s                   Issue SIGTSTP at every end of line.
-S                   Sort the list of guesses by probable correctness.
-t                   The input is in TeX format.
-T <fmt>       Assume a given formatter type for all files.
-V                  Use "cat -v" style for characters not in the 7-bit ANSI
                      character set.
-w <chars>  Specify additional characters that can be part of a word.
-W <len>      Consider words shorter than this always correct.
-x                   Do not create backup files.
 Whenever an unrecognised word is found, it is printed on
a line on the screen. If there are suggested corrections
they are listed with a number next to each one. You have
the option of replacing the word completely, or choosing
one of the suggested words. Alternatively, you can ignore
this word, ignore all its occurrences or add it in the
personal dictionary.

Commands are:
 r       Replace the misspelled word completely.
 space   Accept the word this time only.
 a       Accept the word for the rest of this session.
 i       Accept the word, and put it in your personal dictionary.
 u       Accept and add lowercase version to personal dictionary.
 0-9     Replace with one of the suggested words.
 x       Write the rest of this file, ignoring misspellings,
         and start next file.
 q       Quit immediately.  Asks for confirmation.
         Leaves file unchanged.
 ^Z      Suspend program.
 ?       Show this help screen.
 