��          �      �       0  N  1  3  �  2   �     �     �       _       }     �  =   �  5   �       �  2  N  �  4  E  2   z     �     �     �  `  �     E     X  <   h  4   �     �     	                                    
                 
The following are valid sort criteria:
 a: sort by number of active objects
 b: sort by objects per slab
 c: sort by cache size
 l: sort by number of slabs
 v: sort by number of active slabs
 n: sort by name
 o: sort by number of objects (the default)
 p: sort by pages per slab
 s: sort by object size
 u: sort by cache utilization
   -b, --beep             beep if command has a non-zero exit
  -c, --color            interpret ANSI color sequences
  -d, --differences[=<permanent>]
                         highlight changes between updates
  -e, --errexit          exit if command has a non-zero exit
  -g, --chgexit          exit when output from command changes
  -n, --interval <secs>  seconds to wait between updates
  -p, --precise          attempt run command in precise intervals
  -t, --no-title         turn off header
  -x, --exec             pass command to exec instead of "sh -c"
  -D, --disk-sum         summarize disk statistics
 Controlling Tty Last Used Cpu (SMP) No colors to map! This is simulated output representing the contents of some file or the output
from some command.  Exactly which commands and/or files are solely up to you.

Although this text is for information purposes only, it can still be scrolled
and searched like real output will be.  You are encouraged to experiment with
those features as explained in the prologue above.

To enable real Inspect functionality, entries must be added to the end of the
top personal personal configuration file.  You could use your favorite editor
to accomplish this, taking care not to disturb existing entries.

Another way to add entries is illustrated below, but it risks overwriting the
rcfile.  Redirected echoes must not replace (>) but append (>>) to that file.

  /bin/echo -e "pipe\tOpen Files\tlsof -P -p %d 2>&1" >> ~/.toprc
  /bin/echo -e "file\tNUMA Info\t/proc/%d/numa_maps" >> ~/.toprc
  /bin/echo -e "pipe\tLog\ttail -n200 /var/log/syslog | sort -Mr" >> ~/.toprc

If you don't know the location or name of the top rcfile, use the 'W' command
and note those details.  After backing up the current rcfile, try issuing the
above echoes exactly as shown, replacing '.toprc' as appropriate.  The safest
approach would be to use copy then paste to avoid any typing mistakes.

Finally, restart top to reveal what actual Inspect entries combined with this
new command can offer.  The possibilities are endless, especially considering
that 'pipe' type entries can include shell scripts too!

For additional important information, please consult the top documentation.
Then enhance top with your very own customized 'file' and 'pipe' entries.

Enjoy!
 Tty Process Grp Id can not open tty can not set width for a macro (multi-column) format specifier can not use output modifiers with user-defined output unrecognized field name '%s' Project-Id-Version: procps
Report-Msgid-Bugs-To: FULL NAME <EMAIL@ADDRESS>
POT-Creation-Date: 2013-12-03 22:23+1100
PO-Revision-Date: 2014-04-07 23:50+0000
Last-Translator: Anthony Harrington <untaintableangel@ubuntu.com>
Language-Team: English (United Kingdom) <en_GB@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Launchpad-Export-Date: 2016-07-20 12:01+0000
X-Generator: Launchpad (build 18147)
 
The following are valid sort criteria:
 a: sort by number of active objects
 b: sort by objects per slab
 c: sort by cache size
 l: sort by number of slabs
 v: sort by number of active slabs
 n: sort by name
 o: sort by number of objects (the default)
 p: sort by pages per slab
 s: sort by object size
 u: sort by cache utilisation
   -b, --beep             beep if command has a non-zero exit
  -c, --color            interpret ANSI colour sequences
  -d, --differences[=<permanent>]
                         highlight changes between updates
  -e, --errexit          exit if command has a non-zero exit
  -g, --chgexit          exit when output from command changes
  -n, --interval <secs>  seconds to wait between updates
  -p, --precise          attempt run command in precise intervals
  -t, --no-title         turn off header
  -x, --exec             pass command to exec instead of "sh -c"
  -D, --disk-sum         summarise disk statistics
 Controlling TTY Last Used CPU (SMP) No colours to map! This is simulated output representing the contents of some file or the output
from some command.  Exactly which commands and/or files are solely up to you.

Although this text is for information purposes only, it can still be scrolled
and searched like real output will be.  You are encouraged to experiment with
those features as explained in the prologue above.

To enable real Inspect functionality, entries must be added to the end of the
top personal personal configuration file.  You could use your favourite editor
to accomplish this, taking care not to disturb existing entries.

Another way to add entries is illustrated below, but it risks overwriting the
rcfile.  Redirected echoes must not replace (>) but append (>>) to that file.

  /bin/echo -e "pipe\tOpen Files\tlsof -P -p %d 2>&1" >> ~/.toprc
  /bin/echo -e "file\tNUMA Info\t/proc/%d/numa_maps" >> ~/.toprc
  /bin/echo -e "pipe\tLog\ttail -n200 /var/log/syslog | sort -Mr" >> ~/.toprc

If you don't know the location or name of the top rcfile, use the 'W' command
and note those details.  After backing up the current rcfile, try issuing the
above echoes exactly as shown, replacing '.toprc' as appropriate.  The safest
approach would be to use copy then paste to avoid any typing mistakes.

Finally, restart top to reveal what actual Inspect entries combined with this
new command can offer.  The possibilities are endless, especially considering
that 'pipe' type entries can include shell scripts too!

For additional important information, please consult the top documentation.
Then enhance top with your very own customised 'file' and 'pipe' entries.

Enjoy!
 TTY Process Grp Id cannot open tty cannot set width for a macro (multi-column) format specifier cannot use output modifiers with user-defined output unrecognised field name '%s' 