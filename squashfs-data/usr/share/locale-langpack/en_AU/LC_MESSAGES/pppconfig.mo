��          |      �          �   !  �       �  $  �  �   �     �  N  �  �  $     �  �  
  J  �  �  1  �   �  �   �    b  %  �  �   �     �  P  �  �  �  !  �  �  �  K  �                    
                 	                      Enter modem initialization string.  The default value is ATZ, which tells the modem to use it's default settings.  As most modems are shipped from the factory with default settings that are appropriate for ppp, I suggest you not change this. Enter the number to dial.  Don't include any dashes.  See your modem manual if you need to do anything unusual like dialing through a PBX. Enter the port your modem is on. 
/dev/ttyS0 is COM1 in DOS. 
/dev/ttyS1 is COM2 in DOS. 
/dev/ttyS2 is COM3 in DOS. 
/dev/ttyS3 is COM4 in DOS. 
/dev/ttyS1 is the most common.  Note that this must be typed exactly as shown.  Capitalization is important: ttyS1 is not the same as ttys1. Enter the text of the login prompt.  Chat will send your username in response.  The most common prompts are login: and username:.  Sometimes the first letter is capitalized and so we leave it off and match the rest of the word.  Sometimes the colon is omitted.  If you aren't sure, try ogin:. Enter the text of the password prompt.  Chat will send your password in response. The most common prompt is password:.  Sometimes the first letter is capitalized and so we leave it off and match the last part of the word. Modem Initialization Select method of dialing.  Since almost everyone has touch-tone, you should leave the dialing method set to tone unless you are sure you need pulse.  Use the up and down arrow keys to move among the selections, and press the spacebar to select one.  When you are finished, use TAB to select <OK> and ENTER to move on to the next item. Selecting YES will enable demand dialing for this provider.  Selecting NO will disable it.  Note that you will still need to start pppd with pon: pppconfig will not do that for you.  When you do so, pppd will go into the background and wait for you to attempt to access something on the Net, and then dial up the ISP.  If you do enable demand dialing you will also want to set an idle-timeout so that the link will go down when it is idle.  Demand dialing is presently %s. Selecting YES will enable persist mode.  Selecting NO will disable it.  This will cause pppd to keep trying until it connects and to try to reconnect if the connection goes down.  Persist is incompatible with demand dialing: enabling demand will disable persist.  Persist is presently %s. You probably do not need to put anything here.  Enter any additional input your isp requires before you log in.  If you need to make an entry, make the first entry the prompt you expect and the second the required response.  Example: your isp sends 'Server:' and expect you to respond with 'trilobite'.  You would put 'erver trilobite' (without the quotes) here.  All entries must be separated by white space.  You can have more than one expect-send pair. pppconfig is an interactive, menu driven utility to help automate setting 
up a dial up ppp connection.  It currently supports PAP, CHAP, and chat 
authentication.  It uses the standard pppd configuration files.  It does 
not make a connection to your isp, it just configures your system so that 
you can do so with a utility such as pon.  It can detect your modem, and 
it can configure ppp for dynamic dns, multiple ISP's and demand dialing. 

Before running pppconfig you should know what sort of authentication your 
isp requires, the username and password that they want you to use, and the 
phone number.  If they require you to use chat authentication, you will 
also need to know the login and password prompts and any other prompts and 
responses required for login.  If you can't get this information from your 
isp you could try dialing in with minicom and working through the procedure 
until you get the garbage that indicates that ppp has started on the other 
end. 

Since pppconfig makes changes in system configuration files, you must be 
logged in as root or use sudo to run it.

 Project-Id-Version: pppconfig
Report-Msgid-Bugs-To: FULL NAME <EMAIL@ADDRESS>
POT-Creation-Date: 2013-03-07 21:04+0000
PO-Revision-Date: 2011-12-16 01:24+0000
Last-Translator: Joel Pickett <jlkpcktt@gmail.com>
Language-Team: English (Australia) <en_AU@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Launchpad-Export-Date: 2016-07-20 12:12+0000
X-Generator: Launchpad (build 18147)
 Enter modem initialisation string.  The default value is ATZ, which tells the modem to use it's default settings.  As most modems are shipped from the factory with default settings that are appropriate for ppp, I suggest you not change this. Enter the number to dial.  Don't include any dashes.  See your modem manual if you need to do anything unusual like dialling through a PBX. Enter the port your modem is on. 
/dev/ttyS0 is COM1 in DOS. 
/dev/ttyS1 is COM2 in DOS. 
/dev/ttyS2 is COM3 in DOS. 
/dev/ttyS3 is COM4 in DOS. 
/dev/ttyS1 is the most common.  Note that this must be typed exactly as shown.  Capitalisation is important: ttyS1 is not the same as ttys1. Enter the text of the login prompt.  Chat will send your username in response.  The most common prompts are login: and username:.  Sometimes the first letter is capitalised and so we leave it off and match the rest of the word.  Sometimes the colon is omitted.  If you aren't sure, try login:. Enter the text of the password prompt.  Chat will send your password in response. The most common prompt is password:.  Sometimes the first letter is capitalised and so we leave it off and match the last part of the word. Modem Initialisation Select method of dialling.  Since almost everyone has touch-tone, you should leave the dialling method set to tone unless you are sure you need pulse.  Use the up and down arrow keys to move among the selections, and press the spacebar to select one.  When you are finished, use TAB to select <OK> and ENTER to move on to the next item. Selecting YES will enable demand dialling for this provider.  Selecting NO will disable it.  Note that you will still need to start pppd with pon: pppconfig will not do that for you.  When you do so, pppd will go into the background and wait for you to attempt to access something on the Net, and then dial up the ISP.  If you do enable demand dialling you will also want to set an idle-timeout so that the link will go down when it is idle.  Demand dialling is presently %s. Selecting YES will enable persist mode.  Selecting NO will disable it.  This will cause pppd to keep trying until it connects and to try to reconnect if the connection goes down.  Persist is incompatible with demand dialling: enabling demand will disable persist.  Persist is presently %s. You probably do not need to put anything here.  Enter any additional input your isp requires before you log in.  If you need to make an entry, make the first entry the prompt you expect and the second the required response.  Example: your isp sends 'Server:' and expect you to respond with 'trilobite'.  You would put 'server trilobite' (without the quotes) here.  All entries must be separated by white space.  You can have more than one expect-send pair. pppconfig is an interactive, menu driven utility to help automate setting 
up a dial up ppp connection.  It currently supports PAP, CHAP, and chat 
authentication.  It uses the standard pppd configuration files.  It does 
not make a connection to your isp, it just configures your system so that 
you can do so with a utility such as pon.  It can detect your modem, and 
it can configure ppp for dynamic dns, multiple ISP's and demand dialling. 

Before running pppconfig you should know what sort of authentication your 
isp requires, the username and password that they want you to use, and the 
phone number.  If they require you to use chat authentication, you will 
also need to know the login and password prompts and any other prompts and 
responses required for login.  If you can't get this information from your 
isp you could try dialing in with minicom and working through the procedure 
until you get the garbage that indicates that ppp has started on the other 
end. 

Since pppconfig makes changes in system configuration files, you must be 
logged in as root or use sudo to run it.

 