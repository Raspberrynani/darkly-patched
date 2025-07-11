��    
      l      �       �   �  �   �   �     A     R     m     �     �  +   �     �  �  �  �  �  �   t          +     G     Z     g  +   w     �        	   
                                  
    install this provider in the system

    This command installs the provider to the specified prefix.

    @EPILOG@

    Installation Layouts
    ====================

    There are two possible installation layouts: flat, perfect for keeping the
    whole provider in one directory, and unix, which is optimized for
    packaging and respecting the filesystem hierarchy.

    In both cases, a generated file is created at a fixed location:

        {prefix}/share/plainbox-providers-1/{provider.name}.provider

    This file is essential for plainbox to discover providers. It contains
    meta-data collected from the manage.py setup() call.

    For Packaging
    -------------

    System-wide installations should typically use `--prefix=/usr` coupled
    with `--layout=unix`. For packaging you will want to use the `--root=`
    argument to place all of the copied and generated files into your packaging
    system staging area. This will not affect generated content, which only
    respects the prefix argument.

    UNIX Layout
    -----------

    In the unix layout, following transformation is applied:

    @LAYOUT[unix]@

    Flat Layout
    -----------

    @LAYOUT[flat]@
     
    update, merge and build translation catalogs

    This command exposes facilities for updating, merging and building
    message translation catalogs.
     Failures summary Visiting job %s (color %s) [ Analyzing Jobs ] [White Lists] a info message analyze how selected jobs would be executed unrecognized arguments: %s Project-Id-Version: plainbox
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2014-04-09 15:05+0000
PO-Revision-Date: 2014-04-09 20:05+0000
Last-Translator: Anthony Harrington <untaintableangel@ubuntu.com>
Language-Team: English (United Kingdom) <en_GB@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=n != 1;
X-Launchpad-Export-Date: 2016-07-20 14:47+0000
X-Generator: Launchpad (build 18147)
Language: 
 
    install this provider in the system

    This command installs the provider to the specified prefix.

    @EPILOG@

    Installation Layouts
    ====================

    There are two possible installation layouts: flat, perfect for keeping the
    whole provider in one directory, and unix, which is optimised for
    packaging and respecting the filesystem hierarchy.

    In both cases, a generated file is created at a fixed location:

        {prefix}/share/plainbox-providers-1/{provider.name}.provider

    This file is essential for plainbox to discover providers. It contains
    meta-data collected from the manage.py setup() call.

    For Packaging
    -------------

    System-wide installations should typically use `--prefix=/usr` coupled
    with `--layout=unix`. For packaging you will want to use the `--root=`
    argument to place all of the copied and generated files into your packaging
    system staging area. This will not affect generated content, which only
    respects the prefix argument.

    UNIX Layout
    -----------

    In the unix layout, following transformation is applied:

    @LAYOUT[unix]@

    Flat Layout
    -----------

    @LAYOUT[flat]@
     
    update, merge and build translation catalogs

    This command exposes facilities for updating, merging and building
    message translation catalogues.
     Summary of Failures Visiting job %s (colour %s) [ Analysing Jobs ] [Whitelists] an info message analyse how selected jobs would be executed unrecognised arguments: %s 