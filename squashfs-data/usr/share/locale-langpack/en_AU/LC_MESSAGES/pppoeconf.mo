��          <      \       p   �  q   �   *  *    �  ;  �  	  �   �  )  �                   
Most providers send the needed login information per mail. Some providers describe it in odd ways, assuming the user to input the data in their "user-friendly" setup programs. But in fact, these applications generate usuall PPP user names and passwords from the entered data. You can find the real names too and input the correct data in the dialog box.

For example, this are methods used some german providers:

Sample username (alias "login" or "login name"): 11111111111

T-Online T-DSL:
  additional data:
    sample T-Onlinenummer: 222222222222
    sample Mitbenutzer: 0001

  complete username: 111111111111222222222222#0001@t-online.de

Telekom Business Online (DSL):

  complete username: t-online-com/111111111111@t-online-com.de

1und1 uses another scheme (using above example):

  complete username: 1und1/11111111111

Cyberfun:

  complete username: sdt/11111111111

Komtel:
  additional data:
    downstream speed class: 768

  complete username: 11111111111@FoniNet-768

Net Cologne:

  complete username: 11111111111@netcologne.de

Q-DSL:

  complete username: 11111111111@q-dsl.de

Versatel:

  complete username: 11111111111@VersaNet-1024k

Webnetix:

  complete username: sdt/11111111111
 Most people using popular dialup providers prefer the options 'noauth' and 'defaultroute' in their configuration and remove the 'nodetach' option. Should I check your configuration file and change these settings where neccessary? You need at least one DNS IP address to resolve the normal host names. Normally your provider sends you addresses of useable servers when the connection is established. Would you like to add these addresses automatically to the list of nameservers in your local /etc/resolv.conf file? (recommended) Project-Id-Version: pppoeconf
Report-Msgid-Bugs-To: FULL NAME <EMAIL@ADDRESS>
POT-Creation-Date: 2011-04-18 01:10+0200
PO-Revision-Date: 2011-09-28 10:42+0000
Last-Translator: Jared Norris <jarednorris@ubuntu.com>
Language-Team: English (Australia) <en_AU@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=n != 1;
X-Launchpad-Export-Date: 2016-07-20 12:12+0000
X-Generator: Launchpad (build 18147)
 
Most providers send the needed login information per mail. Some providers describe it in odd ways, assuming the user to input the data in their "user-friendly" setup programs. But in fact, these applications generate usual PPP user names and passwords from the entered data. You can find the real names too and input the correct data in the dialogue box.

For example, this are methods used some German providers:

Sample username (alias "login" or "login name"): 11111111111

T-Online T-DSL:
  additional data:
    sample T-Onlinenummer: 222222222222
    sample Mitbenutzer: 0001

  complete username: 111111111111222222222222#0001@t-online.de

Telekom Business Online (DSL):

  complete username: t-online-com/111111111111@t-online-com.de

1und1 uses another scheme (using above example):

  complete username: 1und1/11111111111

Cyberfun:

  complete username: sdt/11111111111

Komtel:
  additional data:
    downstream speed class: 768

  complete username: 11111111111@FoniNet-768

Net Cologne:

  complete username: 11111111111@netcologne.de

Q-DSL:

  complete username: 11111111111@q-dsl.de

Versatel:

  complete username: 11111111111@VersaNet-1024k

Webnetix:

  complete username: sdt/11111111111
 Most people using popular dial-up providers prefer the options 'noauth' and 'defaultroute' in their configuration and remove the 'nodetach' option. Should I check your configuration file and change these settings where necessary? You need at least one DNS IP address to resolve the normal host names. Normally your provider sends you addresses of usable servers when the connection is established. Would you like to add these addresses automatically to the list of nameservers in your local /etc/resolv.conf file? (recommended) 