��          t      �             .        H  (   ^     �      �     �     �  !   �  "     �  <  
  �  .   �     )  (   @     i      �     �     �  !   �  "   �                     	                                   
    
The @S could not be read or does not describe a correct ext2
@f.  If the @v is valid and it really contains an ext2
@f (and not swap or ufs or something else), then the @S
is corrupt, and you might try running e2fsck with an alternate @S:
    e2fsck -b %S <@v>

 %s: Filesystem byte order already normalized.
 %s: e2fsck canceled.
 Failed to optimize directory %q (%d): %m Optimizing directories:  Pass 3A: Optimizing directories
 Setting error behavior to %d
 bad error behavior - %s while allocating zeroizing buffer while trying to initialize program Project-Id-Version: e2fsprogs
Report-Msgid-Bugs-To: FULL NAME <EMAIL@ADDRESS>
POT-Creation-Date: 2008-06-17 22:16-0400
PO-Revision-Date: 2011-10-29 12:25+0000
Last-Translator: Joel Pickett <jlkpcktt@gmail.com>
Language-Team: English (Australia) <en_AU@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Launchpad-Export-Date: 2016-07-20 10:44+0000
X-Generator: Launchpad (build 18147)
 
The @S could not be read or does not describe a correct ext2
@f.  If the @v is valid and it really contains an ext2
@f (and not swap or ufs or something else), then the @S
is corrupt, and you might try running e2fsck with an alternate @S:
    e2fsck -b %S <@v&gt;

 %s: Filesystem byte order already normalised.
 %s: e2fsck cancelled.
 Failed to optimise directory %q (%d): %m Optimising directories:  Pass 3A: Optimising directories
 Setting error behaviour to %d
 bad error behaviour - %s while allocating zeroising buffer while trying to initialise program 