��          ,      <       P   |  Q   �  �  }  �                     The top half of the screen shows a list of packages.  For each package you see
four columns for its current status on the system and mark.  In terse mode (use
`v' to toggle verbose display) these are single characters, from left to right:

 Error flag: Space - no error (but package may be in broken state - see below)
              `R'  - serious error during installation, needs reinstallation;
 Installed state:     Space    - not installed;
                       `*'     - installed;
                       `-'     - not installed but config files remain;
   packages in these { `U'     - unpacked but not yet configured;
   states are not    { `C'     - half-configured (an error happened);
   (quite) properly  { `I'     - half-installed (an error happened);
   installed         { `W',`t' - triggers are awaited resp. pending.
 Old mark: what was requested for this package before presenting this list;
 Mark: what is requested for this package:
  `*': marked for installation or upgrade;
  `-': marked for removal, but any configuration files will remain;
  `=': on hold: package will not be processed at all;
  `_': marked for purge completely - even remove configuration;
  `n': package is new and has yet to be marked for install/remove/&c.

Also displayed are each package's Priority, Section, name, installed and
available version numbers (shift-V to display/hide) and summary description.
 Project-Id-Version: dpkg
Report-Msgid-Bugs-To: FULL NAME <EMAIL@ADDRESS>
POT-Creation-Date: 2013-12-12 08:35+0100
PO-Revision-Date: 2012-08-09 18:00+0000
Last-Translator: Anthony Harrington <untaintableangel@ubuntu.com>
Language-Team: English (United Kingdom) <en_GB@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Launchpad-Export-Date: 2016-07-20 10:56+0000
X-Generator: Launchpad (build 18147)
 The top half of the screen shows a list of packages.  For each package you see
four columns for its current status on the system and mark.  In terse mode (use
`v' to toggle verbose display) these are single characters, from left to right:

 Error flag: Space - no error (but package may be in broken state - see below)
              `R'  - serious error during installation, needs re-installation;
 Installed state:     Space    - not installed;
                       `*'     - installed;
                       `-'     - not installed but config files remain;
   packages in these { `U'     - unpacked but not yet configured;
   states are not    { `C'     - half-configured (an error happened);
   (quite) properly  { `I'     - half-installed (an error happened);
   installed         { `W',`t' - triggers are awaited resp. pending.
 Old mark: what was requested for this package before presenting this list;
 Mark: what is requested for this package:
  `*': marked for installation or upgrade;
  `-': marked for removal, but any configuration files will remain;
  `=': on hold: package will not be processed at all;
  `_': marked for purge completely - even remove configuration;
  `n': package is new and has yet to be marked for install/remove/&c.

Also displayed are each package's Priority, Section, name, installed and
available version numbers (shift-V to display/hide) and summary description.
 