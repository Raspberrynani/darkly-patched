��    }        �   �      �
  '  �
  T	  �  N    �  U  9    �   O  �  �  `   �     �  R     L  f  4   �  �   �     �   .   �   )   !  4   G!     |!     �!     �!  %   �!  %   �!  T   "    q"     �#  �  �#  �   v&  y
  h'  ,  �1     4     '4  0   64  
   g4     r4  ]   �4  �  �4  &   g7  U   �7  �  �7  Z   �9  #   :     B:  _  a:  ?  �;  �  >  K   �@  �  �@  `   �B  0   	C  b  :C  6	  �F  %   �O  A   �O  �   <P     Q     .Q    FQ  (   eY  �  �Y  )   X\  !   �\  �  �\  u  ._  "  �`  W   �a  �   b  [   c     {c  �  �c  :  Jl  \  �m  *  �p  �  r  %   �s  �   t  �   �t  L   ]u  v   �u  n   !v  1  �v  O  �w  Y   y  "   ly  �  �y  @  .{  �  o  �  �  �   ��  �  K�  .  4�    c�  �  ��  �   �     Ԓ    �  �  
�  b  ��  �  �  (   �  2   �  2   N�  ]   ��  ;   ߣ  *  �  �   F�  1   �  ,   �  .   E�  &   t�  p   ��  .  �  K  ;�  �  ��  �  @�  &  ��     �  P   1�  P   ��  V  ӵ  �   *�  �   ��     ��  {   ��  >   �  �  X�  (  �  W	  F�  O  ��  �  ��  ;  ��  �   ��  �  ��  `   7�     ��  S   ��  M  �  5   T�  �   ��     z�  /   ��  *   ��  5   ��     !�     =�     ]�  &   x�  &   ��  U   ��    �     8�  �  W�  �   '�  �
  �  -  ��     ��     ��  1   ��  
   &�     1�  ^   F�  �  ��  '   ,�  U   T�  �  ��  [   ��  $   ��     �  d  &�  @  ��  �  ��  J   _�  �  ��  a   s�  0   ��  c  �  7	  j�  &   �  B   �  �        �         )   9
 �  c
 )   . %   X �  ~ w   "  � X   �   � \   � 	   [ �  e ;  . ]  j *  �! �  �" &   �$ �   �$ �   �% M   H& w   �& o   ' 1  ~' O  �( Z    * #   [* �  * A  , �  `0 �  	5 �   �9 �  ?: 1  *<   \? �  {A �   C    �C   �C �  F c  �L �  O )   �S 2   T 2   JT ^   }T ;   �T +  U �   DY 2   �Y -   Z /   FZ '   vZ q   �Z 0  [ N  A\ �  �^ �  Ja '  c    )f Q   >f Q   �f X  �f �   ;h �   i    �i {   �i ?   ,j    j   T             #      8   u   l   m   	       x   n   ,           C   2   R   O   -   U   X   s       ?           S          a       ]         }   "   '   Q   z      %   1       +   H      =              7   i                 .   (      !              B   V      E   A   ^       v             _       I                  k      >   c   K          Z   t      W   d   
                              y   9   w   N   L   q   f      r   F   <   D   [   6          b   P   :   0   *       e   @   h                         )       G          $   g   &   4   {   /   5   Y      \   |   p   3   J           M   `       o           ;           
    password [<oldpassword> <newpassword>] [address=<address>]
        Retrieve or change your password.  With no arguments, this returns
        your current password.  With arguments <oldpassword> and <newpassword>
        you can change your password.

        If you're posting from an address other than your membership address,
        specify your membership address with `address=<address>' (no brackets
        around the email address, and no quotes!).  Note that in this case the
        response is always sent to the subscribed address.
 
    set help
        Show this detailed help.

    set show [address=<address>]
        View your current option settings.  If you're posting from an address
        other than your membership address, specify your membership address
        with `address=<address>' (no brackets around the email address, and no
        quotes!).

    set authenticate <password> [address=<address>]
        To set any of your options, you must include this command first, along
        with your membership password.  If you're posting from an address
        other than your membership address, specify your membership address
        with `address=<address>' (no brackets around the email address, and no
        quotes!).

    set ack on
    set ack off
        When the `ack' option is turned on, you will receive an
        acknowledgement message whenever you post a message to the list.

    set digest plain
    set digest mime
    set digest off
        When the `digest' option is turned off, you will receive postings
        immediately when they are posted.  Use `set digest plain' if instead
        you want to receive postings bundled into a plain text digest
        (i.e. RFC 1153 digest).  Use `set digest mime' if instead you want to
        receive postings bundled together into a MIME digest.

    set delivery on
    set delivery off
        Turn delivery on or off.  This does not unsubscribe you, but instead
        tells Mailman not to deliver messages to you for now.  This is useful
        if you're going on vacation.  Be sure to use `set delivery on' when
        you return from vacation!

    set myposts on
    set myposts off
        Use `set myposts off' to not receive copies of messages you post to
        the list.  This has no effect if you're receiving digests.

    set hide on
    set hide off
        Use `set hide on' to conceal your email address when people request
        the membership list.

    set duplicates on
    set duplicates off
        Use `set duplicates off' if you want Mailman to not send you messages
        if your address is explicitly mentioned in the To: or Cc: fields of
        the message.  This can reduce the number of duplicate postings you
        will receive.

    set reminders on
    set reminders off
        Use `set reminders off' if you want to disable the monthly password
        reminder for this mailing list.
 
    subscribe [password] [digest|nodigest] [address=<address>]
        Subscribe to this mailing list.  Your password must be given to
        unsubscribe or change your options, but if you omit the password, one
        will be generated for you.  You may be periodically reminded of your
        password.

        The next argument may be either: `nodigest' or `digest' (no quotes!).
        If you wish to subscribe an address other than the address you sent
        this request from, you may specify `address=<address>' (no brackets
        around the email address, and no quotes!)
 
    unsubscribe [password] [address=<address>]
        Unsubscribe from the mailing list.  If given, your password must match
        your current password.  If omitted, a confirmation email will be sent
        to the unsubscribing address. If you wish to unsubscribe an address
        other than the address you sent this request from, you may specify
        `address=<address>' (no brackets around the email address, and no
        quotes!)
 
Check a given Mailman translation, making sure that variables and
tags referenced in translation are the same variables and tags in
the original templates and catalog.

Usage:

cd $MAILMAN_DIR
%(program)s [-q] <lang>

Where <lang> is your country code (e.g. 'it' for Italy) and -q is
to ask for a brief summary.
             You have successfully canceled the posting of your message with
            the Subject: header <em>%(subject)s</em> to the mailing list
            %(listname)s.             You have successfully confirmed your subscription request for
            "%(addr)s" to the %(listname)s mailing list.  A separate
            confirmation message will be sent to your email address, along
            with your password, and other useful information and links.

            <p>You can now
            <a href="%(optionsurl)s">proceed to your membership login
            page</a>.  (but we obscure the addresses so they are not
                easily recognizable by spammers).  (requires authorization)  If you leave the field blank, you will be prompted for
        your email address <p>%(note)s

            <p>You may have disabled list delivery intentionally,
            or it may have been triggered by bounces from your email
            address.  In either case, to re-enable delivery, change the
            %(link)s option below.  Contact %(mailto)s if you have any
            questions or need assistance. A reminder of your password has been emailed to you. An introductory description - a few paragraphs - about the
             list.  It will be included, as html, at the top of the listinfo
             page.  Carriage returns will end a paragraph - see the details
             for more info. Authorization failed. Auto-response text to send to -request emails. Bad email address for option %(k)s: %(v)s Bad email address for option %(property)s: %(error)s Bad email address provided Bad owner email address: %(s)s Bad/Invalid email address Bad/Invalid email address: %(member)s Bad/Invalid email address: blank line By clicking on the <em>Remind</em> button, your
    password will be emailed to you. By clicking on the <em>Unsubscribe</em> button, a
    confirmation message will be emailed to you.  This message will have a
    link that you should click on to complete the removal process (you can
    also confirm by email; see the instructions in the confirmation
    message). Can't have empty html page. Confirm (*) - email confirmation required <br>
                           Require approval - require list administrator
                           approval for subscriptions <br>
                           Confirm and approve - both confirm and approve
                           
                           <p>(*) when someone requests a subscription,
                           Mailman sends them a notice with a unique
                           subscription request number that they must reply to
                           in order to subscribe.<br> This prevents
                           mischievous (or malicious) people from creating
                           subscriptions for others without their consent. Confirmation from your email address is required, to prevent anyone from
subscribing you without permission.  Instructions are being sent to you at
%(email)s.  Please note your subscription will not start until you confirm
your subscription. Create a new, unpopulated mailing list.

Usage: %(PROGRAM)s [options] [listname [listadmin-addr [admin-password]]]

Options:

    -l language
    --language=language
        Make the list's preferred language `language', which must be a two
        letter language code.

    -u urlhost
    --urlhost=urlhost
        Gives the list's web interface host name.

    -e emailhost
    --emailhost=emailhost
        Gives the list's email domain name.

    -q/--quiet
        Normally the administrator is notified by email (after a prompt) that
        their list has been created.  This option suppresses the prompt and
        notification.

    -h/--help
        Print this help text and exit.

You can specify as many of the arguments as you want on the command line:
you will be prompted for the missing ones.

Every Mailman list has two parameters which define the default host name for
outgoing email, and the default URL for all web interfaces.  When you
configured Mailman, certain defaults were calculated, but if you are running
multiple virtual Mailman sites, then the defaults may not be appropriate for
the list you are creating.

You also specify the domain to create your new list in by typing the command
like so:

    newlist --urlhost=www.mydom.ain mylist

where `www.mydom.ain' should be the base hostname for the URL to this virtual
hosts's lists.  E.g. with this setting people will view the general list
overviews at http://www.mydom.ain/mailman/listinfo.  Also, www.mydom.ain
should be a key in the VIRTUAL_HOSTS mapping in mm_cfg.py/Defaults.py if
the email hostname to be automatically determined.

If you want the email hostname to be different from the one looked up by the
VIRTUAL_HOSTS or if urlhost is not registered in VIRTUAL_HOSTS, you can specify
`emailhost' like so:

    newlist --urlhost=www.mydom.ain --emailhost=mydom.ain mylist

where `mydom.ain' is the mail domain name. If you don't specify emailhost but
urlhost is not in the virtual host list, then mm_cfg.DEFAULT_EMAIL_HOST will
be used for the email interface.

For backward compatibility, you can also specify the domain to create your
new list in by spelling the listname like so:

    mylist@www.mydom.ain

where www.mydom.ain is used for `urlhost' but it will also be used for
`emailhost' if it is not found in the virtual host table. Note that
'--urlhost' and '--emailhost' have precedence to this notation.

If you spell the list name as just `mylist', then the email hostname will be
taken from DEFAULT_EMAIL_HOST and the url will be taken from DEFAULT_URL (as
defined in your Defaults.py file or overridden by settings in mm_cfg.py).

Note that listnames are forced to lowercase.
 Cull bad and shunt queues, recommended once per day.

This script goes through the 'bad' and 'shunt' queue directories and,
if mm_cfg.BAD_SHUNT_STALE_AFTER is > 0, it removes all files more than
that many seconds old.

If mm_cfg.BAD_SHUNT_ARCHIVE_DIRECTORY is a writable directory, the old
files are moved there. Otherwise they are deleted.

Only regular files immediately subordinate to the 'bad' and 'shunt'
directories are processed. Anything else is skipped.

Usage: %(PROGRAM)s [options]

Options:
    -h / --help
        Print this message and exit.
 Email My Password To Me Email address: Enter the email of the person running the list:  Finalizing Full Personalization Fundamental list characteristics, including descriptive
            info and basic behaviors. Generate binary message catalog from textual translation description.

This program converts a textual Uniforum-style message catalog (.po file) into
a binary GNU catalog (.mo file).  This is essentially the same function as the
GNU msgfmt program, however, it is a simpler implementation.

Usage: msgfmt.py [OPTIONS] filename.po

Options:
    -o file
    --output-file=file
        Specify the output file to write to.  If omitted, output will go to a
        file named filename.mo (based off the input file name).

    -h
    --help
        Print this message and exit.

    -V
    --version
        Display version information and exit.
 Host name this list prefers for email. How big in Kb should a digest be before it gets sent out?  0 implies no maximum size. If a post is addressed to this list and to one or more of
             the exclude lists, regular members of those lists will not be
             sent the post from this list, but if the poster is not a member
             of an excluded list, the post may not be accepted by that list
             which leaves the members of that list with no copy of the post.
             Setting this to Yes ignores any of the exclude lists of which the
             poster is not a member. If you are a list member,
                          your password has been emailed to you. Illegal Email Address: %(safeuser)s Illegal email address provided In addition to the above passwords you may specify a password for
pre-approving posts to the list. Either of the above two passwords can
be used in an Approved: header or first body line pseudo-header to
pre-approve a post that would otherwise be held for moderation. In
addition, the password below, if set, can be used for that purpose and
no other. In order to change your membership option, you must
    first log in by giving your %(extra)smembership password in the section
    below.  If you don't remember your membership password, you can have it
    emailed to you by clicking on the button below.  If you just want to
    unsubscribe from this list, click on the <em>Unsubscribe</em> button and a
    confirmation message will be sent to you.

    <p><strong><em>Important:</em></strong> From this point on, you must have
    cookies enabled in your browser, otherwise none of your changes will take
    effect.
     List the owners of a mailing list, or all mailing lists.

Usage: %(PROGRAM)s [options] [listname ...]
Options:

    -w / --with-listnames
        Group the owners by list names and include the list names in the
        output.  Otherwise, the owners will be sorted and uniquified based on
        the email address.

    -m / --moderators
        Include the list moderators in the output.

    -h / --help
        Print this help message and exit.

    listname
        Print the owners of the specified lists.  More than one can appear
        after the options.  If there are no listnames provided, the owners of
        all the lists will be displayed.
 List-specific text prepended to new-subscriber welcome
             message Mailman prefixes <tt>Subject:</tt> headers with
             <a href="?VARHELP=general/subject_prefix">text you can
             customize</a> and normally, this prefix shows up in messages
             gatewayed to Usenet.  You can set this option to <em>No</em> to
             disable the prefix on gated messages.  Of course, if you turn off
             normal <tt>Subject:</tt> prefixes, they won't be prefixed for
             gated messages either. Mailman won't accept the given email address as a valid address.
(E.g. it must have an @ in it.) Natural language (internationalization) options. None - no verification steps (<em>Not
                           Recommended </em>)<br>
                           Confirm (*) - email confirmation step required <br>
                           Require approval - require list administrator
                           Approval for subscriptions <br>
                           Confirm and approve - both confirm and approve
                           
                           <p>(*) when someone requests a subscription,
                           Mailman sends them a notice with a unique
                           subscription request number that they must reply to
                           in order to subscribe.<br>

                           This prevents mischievous (or malicious) people
                           from creating subscriptions for others without
                           their consent. Normally, Mailman sends the regular delivery messages to
                 the mail server in batches.  This is much more efficent
                 because it reduces the amount of traffic between Mailman and
                 the mail server.

                 <p>However, some lists can benefit from a more personalized
                 approach.  In this case, Mailman crafts a new message for
                 each member on the regular delivery list.  Turning this
                 feature on may degrade the performance of your site, so you
                 need to carefully consider whether the trade-off is worth it,
                 or whether there are other ways to accomplish what you want.
                 You should also carefully monitor your system load to make
                 sure it is acceptable.

                 <p>Select <em>No</em> to disable personalization and send
                 messages to the members in batches.  Select <em>Yes</em> to
                 personalize deliveries and allow additional substitution
                 variables in message headers and footers (see below).  In
                 addition, by selecting <em>Full Personalization</em>, the
                 <code>To</code> header of posted messages will be modified to
                 include the member's address instead of the list's posting
                 address.

                 <p>When personalization is enabled, a few more expansion
                 variables can be included in the <a
                 href="?VARHELP=nondigest/msg_header">message header</a> and
                 <a href="?VARHELP=nondigest/msg_footer">message footer</a>.

                 <p>These additional substitution variables will be available
                 for your headers and footers, when this feature is enabled:

                 <ul><li><b>user_address</b> - The address of the user,
                         coerced to lower case.
                     <li><b>user_delivered_to</b> - The case-preserved address
                         that the user is subscribed with.
                     <li><b>user_password</b> - The user's password.
                     <li><b>user_name</b> - The user's full name.
                     <li><b>user_optionsurl</b> - The url to the user's option
                         page.
                 </ul>
                  Not a valid email address: %(toaddr)s Once a month, your password will be emailed to you as a reminder. Please enter the confirmation string
    (i.e. <em>cookie</em>) that you received in your email message, in the box
    below.  Then hit the <em>Submit</em> button to proceed to the next
    confirmation step. Please enter your email address Posted message canceled Run one or more qrunners, once or repeatedly.

Each named runner class is run in round-robin fashion.  In other words, the
first named runner is run to consume all the files currently in its
directory.  When that qrunner is done, the next one is run to consume all the
files in /its/ directory, and so on.  The number of total iterations can be
given on the command line.

Usage: %(PROGRAM)s [options]

Options:

    -r runner[:slice:range]
    --runner=runner[:slice:range]
        Run the named qrunner, which must be one of the strings returned by
        the -l option.  Optional slice:range if given, is used to assign
        multiple qrunner processes to a queue.  range is the total number of
        qrunners for this queue while slice is the number of this qrunner from
        [0..range).

        If using the slice:range form, you better make sure that each qrunner
        for the queue is given the same range value.  If slice:runner is not
        given, then 1:1 is used.

        Multiple -r options may be given, in which case each qrunner will run
        once in round-robin fashion.  The special runner `All' is shorthand
        for a qrunner for each listed by the -l option.

    --once
    -o
        Run each named qrunner exactly once through its main loop.  Otherwise,
        each qrunner runs indefinitely, until the process receives a SIGTERM
        or SIGINT.

    -l/--list
        Shows the available qrunner names and exit.

    -v/--verbose
        Spit out more debugging information to the logs/qrunner log file.

    -s/--subproc
        This should only be used when running qrunner as a subprocess of the
        mailmanctl startup script.  It changes some of the exit-on-error
        behavior to work better with that framework.

    -h/--help
        Print this message and exit.

runner is required unless -l or -h is given, and it must be one of the names
displayed by the -l switch.

Note also that this script should be started up from mailmanctl as a normal
operation.  It is only useful for debugging if it is run separately.
 Send "list created" email to list owner? Send password reminders for all lists to all users.

This program scans all mailing lists and collects users and their passwords,
grouped by the list's host_name if mm_cfg.VIRTUAL_HOST_OVERVIEW is true.  Then
one email message is sent to each unique user (per-virtual host) containing
the list passwords and options url for the user.  The password reminder comes
from the mm_cfg.MAILMAN_SITE_LIST, which must exist.

Usage: %(PROGRAM)s [options]

Options:
    -l listname
    --listname=listname
        Send password reminders for the named list only.  If omitted,
        reminders are sent for all lists.  Multiple -l/--listname options are
        allowed.

    -h/--help
        Print this message and exit.
 Send welcome messages to new subscribees? Sender discarded message via web. Set the site password, prompting from the terminal.

The site password can be used in most if not all places that the list
administrator's password can be used, which in turn can be used in most places
that a list users password can be used.

Usage: %(PROGRAM)s [options] [password]

Options:

    -c/--listcreator
        Set the list creator password instead of the site password.  The list
        creator is authorized to create and remove lists, but does not have
        the total power of the site administrator.

    -h/--help
        Print this help message and exit.

If password is not given on the command line, it will be prompted for.
 Setting this option causes member email addresses to be
             transformed when they are presented on list web pages (both in
             text and as links), so they're not trivially recognizable as
             email addresses.  The intention is to prevent the addresses
             from being snarfed up by automated web scanners for use by
             spammers. Should Mailman personalize each non-digest delivery?
                 This is often useful for announce-only lists, but <a
                 href="?VARHELP=nondigest/personalize">read the details</a>
                 section for a discussion of important performance
                 issues. Should Mailman send an auto-response to emails sent to the
             -owner address? Should Mailman send an auto-response to emails sent to the
             -request address?  If you choose yes, decide whether you want
             Mailman to discard the original email, or forward it on to the
             system as a normal mail command. Show member addresses so they're not directly recognizable
             as email addresses? Slovak Synchronize a mailing list's membership with a flat file.

This script is useful if you have a Mailman mailing list and a sendmail
:include: style list of addresses (also as is used in Majordomo).  For every
address in the file that does not appear in the mailing list, the address is
added.  For every address in the mailing list that does not appear in the
file, the address is removed.  Other options control what happens when an
address is added or removed.

Usage: %(PROGRAM)s [options] -f file listname

Where `options' are:

    --no-change
    -n
        Don't actually make the changes.  Instead, print out what would be
        done to the list.

    --welcome-msg[=<yes|no>]
    -w[=<yes|no>]
        Sets whether or not to send the newly added members a welcome
        message, overriding whatever the list's `send_welcome_msg' setting
        is.  With -w=yes or -w, the welcome message is sent.  With -w=no, no
        message is sent.

    --goodbye-msg[=<yes|no>]
    -g[=<yes|no>]
        Sets whether or not to send the goodbye message to removed members,
        overriding whatever the list's `send_goodbye_msg' setting is.  With
        -g=yes or -g, the goodbye message is sent.  With -g=no, no message is
        sent.

    --digest[=<yes|no>]
    -d[=<yes|no>]
        Selects whether to make newly added members receive messages in
        digests.  With -d=yes or -d, they become digest members.  With -d=no
        (or if no -d option given) they are added as regular members.

    --notifyadmin[=<yes|no>]
    -a[=<yes|no>]
        Specifies whether the admin should be notified for each subscription
        or unsubscription.  If you're adding a lot of addresses, you
        definitely want to turn this off!  With -a=yes or -a, the admin is
        notified.  With -a=no, the admin is not notified.  With no -a option,
        the default for the list is used.

    --file <filename | ->
    -f <filename | ->
        This option is required.  It specifies the flat file to synchronize
        against.  Email addresses must appear one per line.  If filename is
        `-' then stdin is used.

    --help
    -h
        Print this message.

    listname
        Required.  This specifies the list to synchronize.
 The "host_name" is the preferred name for email to
             mailman-related addresses on this host, and generally should be
             the mail host's exchanger address, if any.  This setting can be
             useful for selecting among alternative names of a host that has
             multiple addresses. The <em>list administrators</em> are the people who have ultimate control over
all parameters of this mailing list.  They are able to change any list
configuration variable available through these administration web pages.

<p>The <em>list moderators</em> have more limited permissions; they are not
able to change any list configuration variable, but they are allowed to tend
to pending administration requests, including approving or rejecting held
subscription requests, and disposing of held postings.  Of course, the
<em>list administrators</em> can also tend to pending requests.

<p>In order to split the list ownership duties into administrators and
moderators, you must set a separate moderator password in the fields below,
and also provide the email addresses of the list moderators in the
<a href="%(adminurl)s/general">general options section</a>. The attached message was received as a bounce, but either the bounce format
was not recognized, or no member addresses could be extracted from it.  This
mailing list has been configured to send all unrecognized bounce messages to
the list administrator(s).

For more information see:
%(adminurl)s

 The capitalization of this name can be changed to make it
             presentable in polite company as a proper noun, or to make an
             acronym part all upper case, etc.  However, the name will be
             advertised as the email address (e.g., in subscribe confirmation
             notices), so it should <em>not</em> be otherwise altered.  (Email
             addresses are not case sensitive, but they are sensitive to
             almost everything else :-) The confirmation email has been sent. The email address you supplied is banned from this
        mailing list.  If you think this restriction is erroneous, please
        contact the list owners at %(listowner)s. The email address you supplied is banned from this mailing list.
If you think this restriction is erroneous, please contact the list
owners at %(listowner)s. The email address you supplied is not valid.  (E.g. it must contain an
`@'.) The list administrator email addresses.  Multiple
             administrator addresses, each on separate line is okay. The list moderator email addresses.  Multiple
             moderator addresses, each on separate line is okay. The mailing list `%(listname)s' has been created via the through-the-web
interface.  In order to complete the activation of this mailing list, the
proper /etc/aliases (or equivalent) file must be updated.  The program
`newaliases' may also have to be run.

Here are the entries for the /etc/aliases file:
 The mailing list `%(listname)s' has been removed via the through-the-web
interface.  In order to complete the de-activation of this mailing list, the
appropriate /etc/aliases (or equivalent) file must be updated.  The program
`newaliases' may also have to be run.

Here are the entries in the /etc/aliases file that should be removed:
 The results of your email command are provided below.
Attached is your original message.
 The results of your email commands The text will be treated as html <em>except</em> that
             newlines will be translated to &lt;br&gt; - so you can use links,
             preformatted text, etc, but don't put in carriage returns except
             where you mean to separate paragraphs.  And review your changes -
             bad html (like some unterminated HTML constructs) can prevent
             display of the entire listinfo page. The topic filter categorizes each incoming email message
             according to <a
            href="http://docs.python.org/library/re.html">regular
             expression filters</a> you specify below.  If the message's
             <code>Subject:</code> or <code>Keywords:</code> header contains a
             match against a topic filter, the message is logically placed
             into a topic <em>bucket</em>.  Each user can then choose to only
             receive messages from the mailing list for a particular topic
             bucket (or buckets).  Any message not categorized in a topic
             bucket registered with the user is not delivered to the list.

             <p>Note that this feature only works with regular delivery, not
             digest delivery.

             <p>The body of the message can also be optionally scanned for
             <code>Subject:</code> and <code>Keywords:</code> headers, as
             specified by the <a
       href="?VARHELP=topics/topics_bodylines_limit">topics_bodylines_limit</a>
             configuration variable. There are two ownership roles associated with each mailing
             list.  The <em>list administrators</em> are the people who have
             ultimate control over all parameters of this mailing list.  They
             are able to change any list configuration variable available
             through these administration web pages.

             <p>The <em>list moderators</em> have more limited permissions;
             they are not able to change any list configuration variable, but
             they are allowed to tend to pending administration requests,
             including approving or rejecting held subscription requests, and
             disposing of held postings.  Of course, the <em>list
             administrators</em> can also tend to pending requests.

             <p>In order to split the list ownership duties into
             administrators and moderators, you must
             <a href="passwords">set a separate moderator password</a>,
             and also provide the <a href="?VARHELP=general/moderator">email
             addresses of the list moderators</a>.  Note that the field you
             are changing here specifies the list administrators. There are two ownership roles associated with each mailing
             list.  The <em>list administrators</em> are the people who have
             ultimate control over all parameters of this mailing list.  They
             are able to change any list configuration variable available
             through these administration web pages.

             <p>The <em>list moderators</em> have more limited permissions;
             they are not able to change any list configuration variable, but
             they are allowed to tend to pending administration requests,
             including approving or rejecting held subscription requests, and
             disposing of held postings.  Of course, the <em>list
             administrators</em> can also tend to pending requests.

             <p>In order to split the list ownership duties into
             administrators and moderators, you must
             <a href="passwords">set a separate moderator password</a>,
             and also provide the email addresses of the list moderators in
             this section.  Note that the field you are changing here
             specifies the list moderators. This is a closed list, which means your subscription
            will be held for approval.  You will be notified of the list
            moderator's decision by email. This is the default natural language for this mailing list.
             If <a href="?VARHELP=language/available_languages">more than one
             language</a> is supported then users will be able to select their
             own preferences for when they interact with the list.  All other
             interactions will be conducted in the default language.  This
             applies to both web-based and email-based messages, but not to
             email posted by list members. This page allows you as the list owner, to permanently
    remove this mailing list from the system.  <strong>This action is not
    undoable</strong> so you should undertake it only if you are absolutely
    sure this mailing list has served its purpose and is no longer necessary.

    <p>Note that no warning will be sent to your list members and after this
    action, any subsequent messages sent to the mailing list, or any of its
    administrative addreses will bounce.

    <p>You also have the option of removing the archives for this mailing list
    at this time.  It is almost always recommended that you do
    <strong>not</strong> remove the archives, since they serve as the
    historical record of your mailing list.

    <p>For your safety, you will be asked to reconfirm the list password.
     This text will be prepended to subject lines of messages
             posted to the list, to distinguish mailing list messages in
             mailbox summaries.  Brevity is premium here, it's ok to shorten
             long mailing list names to something more concise, as long as it
             still identifies the mailing list.
             You can also add a sequential number by %%d substitution
             directive. eg.; [listname %%d] -> [listname 123]
                            (listname %%05d) -> (listname 00123)
              This value may be either the name of your news server, or
             optionally of the format name:port, where port is a port number.

             The news server is not part of Mailman proper.  You have to
             already have access to an NNTP server, and that NNTP server must
             recognize the machine this mailing list runs on as a machine
             capable of reading and posting news. To unsubscribe from %(realname)s, get a password reminder,
        or change your subscription options %(either)senter your subscription
        email address:
        <p><center>  Welcome email text file When <a href="?VARHELP=nondigest/personalize">personalization</a> is enabled
for this list, additional substitution variables are allowed in your headers
and footers:

<ul><li><b>user_address</b> - The address of the user,
        coerced to lower case.
    <li><b>user_delivered_to</b> - The case-preserved address
        that the user is subscribed with.
    <li><b>user_password</b> - The user's password.
    <li><b>user_name</b> - The user's full name.
    <li><b>user_optionsurl</b> - The url to the user's option
        page.
</ul>
 When a message is posted to the list, a series of
            moderation steps are taken to decide whether a moderator must
            first approve the message or not.  This section contains the
            controls for moderation of both member and non-member postings.

            <p>Member postings are held for moderation if their
            <b>moderation flag</b> is turned on.  You can control whether
            member postings are moderated by default or not.

            <p>Non-member postings can be automatically
            <a href="?VARHELP=privacy/sender/accept_these_nonmembers"
            >accepted</a>,
            <a href="?VARHELP=privacy/sender/hold_these_nonmembers">held for
            moderation</a>,
            <a href="?VARHELP=privacy/sender/reject_these_nonmembers"
            >rejected</a> (bounced), or
            <a href="?VARHELP=privacy/sender/discard_these_nonmembers"
            >discarded</a>,
            either individually or as a group.  Any
            posting from a non-member who is not explicitly accepted,
            rejected, or discarded, will have their posting filtered by the
            <a href="?VARHELP=privacy/sender/generic_nonmember_action">general
            non-member rules</a>.

            <p>In the text boxes below, add one address per line; start the
            line with a ^ character to designate a <a href=
            "http://docs.python.org/library/re.html"
            >Python regular expression</a>.  When entering backslashes, do so
            as if you were using Python raw strings (i.e. you generally just
            use a single backslash).

            <p>Note that non-regexp matches are always done first. When members want to leave a list, they will make an
             unsubscription request, either via the web or via email.
             Normally it is best for you to allow open unsubscriptions so that
             users can easily remove themselves from mailing lists (they get
             really upset if they can't get off lists!).

             <p>For some lists though, you may want to impose moderator
             approval before an unsubscription request is processed.  Examples
             of such lists include a corporate mailing list that all employees
             are required to be members of. While Mailman's bounce detector is fairly robust, it's
             impossible to detect every bounce format in the world.  You
             should keep this variable set to <em>Yes</em> for two reasons: 1)
             If this really is a permanent bounce from one of your members,
             you should probably manually remove them from your list, and 2)
             you might want to send the message on to the Mailman developers
             so that this new format can be added to its known set.

             <p>If you really can't be bothered, then set this variable to
             <em>No</em> and all non-detected bounces will be discarded
             without further processing.

             <p><b>Note:</b> This setting will also affect all messages sent
             to your list's -admin address.  This address is deprecated and
             should never be used, but some people may still send mail to this
             address.  If this happens, and this variable is set to
             <em>No</em> those messages too will get discarded.  You may want
             to set up an
             <a href="?VARHELP=autoreply/autoresponse_admin_text">autoresponse
             message</a> for email to the -owner and -admin address. You are already using that email address You are not authorized to create new mailing lists You are not authorized to delete this mailing list You are not currently a member.  Have you already unsubscribed or changed
your email address? You can access your personal options via the following url: You can create a new mailing list by entering the
    relevant information into the form below.  The name of the mailing list
    will be used as the primary address for posting messages to the list, so
    it should be lowercased.  You will not be able to change this once the
    list is created.

    <p>You also need to enter the email address of the initial list owner.
    Once the list is created, the list owner will be given notification, along
    with the initial list password.  The list owner will then be able to
    modify the password and add or remove additional list owners.

    <p>If you want Mailman to automatically generate the initial list admin
    password, click on `Yes' in the autogenerate field below, and leave the
    initial list password fields empty.

    <p>You must have the proper authorization to create new mailing lists.
    Each site should have a <em>list creator's</em> password, which you can
    enter in the field at the bottom.  Note that the site administrator's
    password can also be used for authentication.
     You have canceled the re-enabling of your membership.  If
    we continue to receive bounces from your address, it could be deleted from
    this mailing list. You have canceled your change of address request. You have canceled your subscription request. You have canceled your unsubscription request. You must supply a valid email address. You will be sent email requesting confirmation, to
            prevent others from gratuitously subscribing you. You will be sent email requesting confirmation, to
            prevent others from gratuitously subscribing you.  Once
            confirmation is received, your request will be held for approval
            by the list moderator.  You will be notified of the moderator's
            decision by email. Your confirmation is required in order to complete the
    change of address request for the mailing list <em>%(listname)s</em>.  You
    are currently subscribed with

    <ul><li><b>Real name:</b> %(fullname)s
        <li><b>Old email address:</b> %(oldaddr)s
    </ul>

    and you have requested to %(globallys)s change your email address to

    <ul><li><b>New email address:</b> %(newaddr)s
    </ul>

    Hit the <em>Change address</em> button below to complete the confirmation
    process.

    <p>Or hit <em>Cancel and discard</em> to cancel this change of address
    request. Your confirmation is required in order to complete the
    subscription request to the mailing list <em>%(listname)s</em>.  Your
    subscription settings are shown below; make any necessary changes and hit
    <em>Subscribe</em> to complete the confirmation process.  Once you've
    confirmed your subscription request, you will be shown your account
    options page which you can use to further customize your membership
    options.

    <p>Note: your password will be emailed to you once your subscription is
    confirmed.  You can change it by visiting your personal options page.

    <p>Or hit <em>Cancel my subscription request</em> if you no longer want to
    subscribe to this list. Your confirmation is required in order to complete the
    unsubscription request from the mailing list <em>%(listname)s</em>.  You
    are currently subscribed with

    <ul><li><b>Real name:</b> %(fullname)s
        <li><b>Email address:</b> %(addr)s
    </ul>

    Hit the <em>Unsubscribe</em> button below to complete the confirmation
    process.

    <p>Or hit <em>Cancel and discard</em> to cancel this unsubscription
    request. Your confirmation is required in order to continue with
        the subscription request to the mailing list <em>%(listname)s</em>.
        Your subscription settings are shown below; make any necessary changes
        and hit <em>Subscribe to list ...</em> to complete the confirmation
        process.  Once you've confirmed your subscription request, the
        moderator must approve or reject your membership request.  You will
        receive notice of their decision.

        <p>Note: your password will be emailed to you once your subscription
        is confirmed.  You can change it by visiting your personal options
        page.

        <p>Or, if you've changed your mind and do not want to subscribe to
        this mailing list, you can hit <em>Cancel my subscription
        request</em>. Your email address: Your subscription is not allowed because
the email address you gave is insecure. Your subscription is not allowed because the email address you gave is
insecure. Your subscription request has been received, and will soon be acted upon.
Depending on the configuration of this mailing list, your subscription request
may have to be first confirmed by you via email, or approved by the list
moderator.  If confirmation is required, you will soon get a confirmation
email which contains further instructions. Your subscription request was deferred because %(x)s.  Your request has been
forwarded to the list moderator.  You will receive email informing you of the
moderator's decision when they get to your request. Your urgent message to the %(realname)s mailing list was not authorized for
delivery.  The original message as received by Mailman is attached.
 email address and  fixing all the perms on your old html archives to work with b6
If your archives are big, this could take a minute or two... genaliases can't do anything useful with mm_cfg.MTA = %(mta)s. Project-Id-Version: mailman
Report-Msgid-Bugs-To: FULL NAME <EMAIL@ADDRESS>
POT-Creation-Date: 2013-09-27 16:41+0000
PO-Revision-Date: 2014-01-02 16:18+0000
Last-Translator: Anthony Harrington <untaintableangel@ubuntu.com>
Language-Team: English (United Kingdom) <en_GB@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Launchpad-Export-Date: 2016-07-20 12:07+0000
X-Generator: Launchpad (build 18147)
 
    password [<oldpassword> <newpassword>] [address=<address>]
        Retrieve or change your password.  With no arguments, this returns
        your current password.  With arguments <oldpassword> and <newpassword>
        you can change your password.

        If you're posting from an address other than your membership address,
        specify your membership address with `address=<address>' (no brackets
        around the e-mail address, and no quotes!).  Note that in this case the
        response is always sent to the subscribed address.
 
    set help
        Show this detailed help.

    set show [address=<address>]
        View your current option settings.  If you're posting from an address
        other than your membership address, specify your membership address
        with `address=<address>' (no brackets around the e-mail address, and no
        quotes!).

    set authenticate <password> [address=<address>]
        To set any of your options, you must include this command first, along
        with your membership password.  If you're posting from an address
        other than your membership address, specify your membership address
        with `address=<address>' (no brackets around the e-mail address, and no
        quotes!).

    set ack on
    set ack off
        When the `ack' option is turned on, you will receive an
        acknowledgement message whenever you post a message to the list.

    set digest plain
    set digest mime
    set digest off
        When the `digest' option is turned off, you will receive postings
        immediately when they are posted.  Use `set digest plain' if instead
        you want to receive postings bundled into a plain text digest
        (i.e. RFC 1153 digest).  Use `set digest mime' if instead you want to
        receive postings bundled together into a MIME digest.

    set delivery on
    set delivery off
        Turn delivery on or off.  This does not unsubscribe you, but instead
        tells Mailman not to deliver messages to you for now.  This is useful
        if you're going on vacation.  Be sure to use `set delivery on' when
        you return from vacation!

    set myposts on
    set myposts off
        Use `set myposts off' to not receive copies of messages you post to
        the list.  This has no effect if you're receiving digests.

    set hide on
    set hide off
        Use `set hide on' to conceal your e-mail address when people request
        the membership list.

    set duplicates on
    set duplicates off
        Use `set duplicates off' if you want Mailman to not send you messages
        if your address is explicitly mentioned in the To: or Cc: fields of
        the message.  This can reduce the number of duplicate postings you
        will receive.

    set reminders on
    set reminders off
        Use `set reminders off' if you want to disable the monthly password
        reminder for this mailing list.
 
    subscribe [password] [digest|nodigest] [address=<address>]
        Subscribe to this mailing list.  Your password must be given to
        unsubscribe or change your options, but if you omit the password, one
        will be generated for you.  You may be periodically reminded of your
        password.

        The next argument may be either: `nodigest' or `digest' (no quotes!).
        If you wish to subscribe an address other than the address you sent
        this request from, you may specify `address=<address>' (no brackets
        around the e-mail address, and no quotes!)
 
    unsubscribe [password] [address=<address>]
        Unsubscribe from the mailing list.  If given, your password must match
        your current password.  If omitted, a confirmation e-mail will be sent
        to the unsubscribing address. If you wish to unsubscribe an address
        other than the address you sent this request from, you may specify
        `address=<address>' (no brackets around the e-mail address, and no
        quotes!)
 
Check a given Mailman translation, making sure that variables and
tags referenced in translation are the same variables and tags in
the original templates and catalogue.

Usage:

cd $MAILMAN_DIR
%(program)s [-q] <lang>

Where <lang> is your country code (e.g. 'it' for Italy) and -q is
to ask for a brief summary.
             You have successfully cancelled the posting of your message with
            the Subject: header <em>%(subject)s</em> to the mailing list
            %(listname)s.             You have successfully confirmed your subscription request for
            "%(addr)s" to the %(listname)s mailing list.  A separate
            confirmation message will be sent to your e-mail address, along
            with your password, and other useful information and links.

            <p>You can now
            <a href="%(optionsurl)s">proceed to your membership login
            page</a>.  (but we obscure the addresses so they are not
                easily recognisable by spammers).  (requires authorisation)  If you leave the field blank, you will be prompted for
        your e-mail address <p>%(note)s

            <p>You may have disabled list delivery intentionally,
            or it may have been triggered by bounces from your e-mail
            address.  In either case, to re-enable delivery, change the
            %(link)s option below.  Contact %(mailto)s if you have any
            questions or need assistance. A reminder of your password has been e-mailed to you. An introductory description - a few paragraphs - about the
             list.  It will be included, as HTML, at the top of the listinfo
             page.  Carriage returns will end a paragraph - see the details
             for more info. Authorisation failed. Auto-response text to send to -request e-mails. Bad e-mail address for option %(k)s: %(v)s Bad e-mail address for option %(property)s: %(error)s Bad e-mail address provided Bad owner e-mail address: %(s)s Bad/Invalid e-mail address Bad/Invalid e-mail address: %(member)s Bad/Invalid e-mail address: blank line By clicking on the <em>Remind</em> button, your
    password will be e-mailed to you. By clicking on the <em>Unsubscribe</em> button, a
    confirmation message will be e-mailed to you.  This message will have a
    link that you should click on to complete the removal process (you can
    also confirm by e-mail; see the instructions in the confirmation
    message). Can't have an empty HTML page. Confirm (*) - e-mail confirmation required <br>
                           Require approval - require list administrator
                           approval for subscriptions <br>
                           Confirm and approve - both confirm and approve
                           
                           <p>(*) when someone requests a subscription,
                           Mailman sends them a notice with a unique
                           subscription request number that they must reply to
                           in order to subscribe.<br> This prevents
                           mischievous (or malicious) people from creating
                           subscriptions for others without their consent. Confirmation from your e-mail address is required, to prevent anyone from
subscribing you without permission.  Instructions are being sent to you at
%(email)s.  Please note your subscription will not start until you confirm
your subscription. Create a new, unpopulated mailing list.

Usage: %(PROGRAM)s [options] [listname [listadmin-addr [admin-password]]]

Options:

    -l language
    --language=language
        Make the list's preferred language `language', which must be a two
        letter language code.

    -u urlhost
    --urlhost=urlhost
        Gives the list's Web interface host name.

    -e e-mailhost
    --emailhost=e-mailhost
        Gives the list's e-mail domain name.

    -q/--quiet
        Normally the administrator is notified by e-mail (after a prompt) that
        their list has been created.  This option suppresses the prompt and
        notification.

    -h/--help
        Print this help text and exit.

You can specify as many of the arguments as you want on the command line:
you will be prompted for the missing ones.

Every Mailman list has two parameters which define the default host name for
outgoing e-mail, and the default URL for all Web interfaces.  When you
configured Mailman, certain defaults were calculated, but if you are running
multiple virtual Mailman sites, then the defaults may not be appropriate for
the list you are creating.

You also specify the domain to create your new list in by typing the command
like so:

    newlist --urlhost=www.mydom.ain mylist

where `www.mydom.ain' should be the base hostname for the URL to this virtual
hosts's lists.  E.g. with this setting people will view the general list
overviews at http://www.mydom.ain/mailman/listinfo.  Also, www.mydom.ain
should be a key in the VIRTUAL_HOSTS mapping in mm_cfg.py/Defaults.py if
the e-mail hostname to be automatically determined.

If you want the e-mail hostname to be different from the one looked up by the
VIRTUAL_HOSTS or if urlhost is not registered in VIRTUAL_HOSTS, you can specify
`emailhost' like so:

    newlist --urlhost=www.mydom.ain --emailhost=mydom.ain mylist

where `mydom.ain' is the mail domain name. If you don't specify emailhost but
urlhost is not in the virtual host list, then mm_cfg.DEFAULT_EMAIL_HOST will
be used for the e-mail interface.

For backward compatibility, you can also specify the domain to create your
new list in by spelling the listname like so:

    mylist@www.mydom.ain

where www.mydom.ain is used for `urlhost' but it will also be used for
`emailhost' if it is not found in the virtual host table. Note that
'--urlhost' and '--emailhost' have precedence to this notation.

If you spell the list name as just `mylist', then the e-mail hostname will be
taken from DEFAULT_EMAIL_HOST and the URL will be taken from DEFAULT_URL (as
defined in your Defaults.py file or overridden by settings in mm_cfg.py).

Note that listnames are forced to lowercase.
 Cull bad and shunt queues, recommended once per day.

This script goes through the 'bad' and 'shunt' queue directories and,
if mm_cfg.BAD_SHUNT_STALE_AFTER is > 0, it removes all files more than
that many seconds old.

If mm_cfg.BAD_SHUNT_ARCHIVE_DIRECTORY is a writeable directory, the old
files are moved there. Otherwise they are deleted.

Only regular files immediately subordinate to the 'bad' and 'shunt'
directories are processed. Anything else is skipped.

Usage: %(PROGRAM)s [options]

Options:
    -h / --help
        Print this message and exit.
 E-mail My Password To Me E-mail address: Enter the e-mail of the person running the list:  Finalising Full Personalisation Fundamental list characteristics, including descriptive
            info and basic behaviours. Generate binary message catalogue from textual translation description.

This program converts a textual Uniforum-style message catalogue (.po file) into
a binary GNU catalogue (.mo file).  This is essentially the same function as the
GNU msgfmt program, however, it is a simpler implementation.

Usage: msgfmt.py [OPTIONS] filename.po

Options:
    -o file
    --output-file=file
        Specify the output file to write to.  If omitted, output will go to a
        file named filename.mo (based on the input file name).

    -h
    --help
        Print this message and exit.

    -V
    --version
        Display version information and exit.
 Host name this list prefers for e-mail. How big in KB should a digest be before it gets sent out?  0 implies no maximum size. If a post is addressed to this list and to one or more of
             the exclude lists, regular members of those lists will not be
             sent the post from this list; but if the poster is not a member
             of an excluded list, the post may not be accepted by that list:
             leaving the members of that list with no copy of the post.
             Setting this to Yes ignores any of the exclude lists of which the
             poster is not a member. If you are a list member,
                          your password has been e-mailed to you. Illegal E-mail Address: %(safeuser)s Illegal e-mail address provided In addition to the above passwords, you may specify a password needed
to pre-approve posts to the list. Either of the above two passwords can
be used in an Approved: header or first body line pseudo-header, to
pre-approve a post that would otherwise be held for moderation. In
addition, if set, the password below can be used for that purpose and
no other. In order to change your membership option, you must
    first log in by giving your %(extra)smembership password in the section
    below.  If you don't remember your membership password, you can have it
    e-mailed to you by clicking on the button below.  If you just want to
    unsubscribe from this list, click on the <em>Unsubscribe</em> button and a
    confirmation message will be sent to you.

    <p><strong><em>Important:</em></strong> From this point on, you must have
    cookies enabled in your browser, otherwise none of your changes will take
    effect.
     List the owners of a mailing list, or all mailing lists.

Usage: %(PROGRAM)s [options] [listname ...]
Options:

    -w / --with-listnames
        Group the owners by list names and include the list names in the
        output.  Otherwise, the owners will be sorted and uniquified based on
        the e-mail address.

    -m / --moderators
        Include the list moderators in the output.

    -h / --help
        Print this help message and exit.

    listname
        Print the owners of the specified lists.  More than one can appear
        after the options.  If there are no listnames provided, the owners of
        all the lists will be displayed.
 List-specific text prefixed to new-subscriber welcome
             message Mailman prefixes <tt>Subject:</tt> headers with
             <a href="?VARHELP=general/subject_prefix">text you can
             customise</a> and normally, this prefix shows up in messages
             gatewayed to Usenet.  You can set this option to <em>No</em> to
             disable the prefix on gated messages.  Of course, if you turn off
             normal <tt>Subject:</tt> prefixes, they won't be prefixed for
             gated messages either. Mailman won't accept the given e-mail address as a valid address.
(E.g. it must have an @ in it.) Natural language (internationalisation) options. None - no verification steps (<em>Not
                           Recommended </em>)<br>
                           Confirm (*) - e-mail confirmation step required <br>
                           Require approval - require list administrator
                           Approval for subscriptions <br>
                           Confirm and approve - both confirm and approve
                           
                           <p>(*) when someone requests a subscription,
                           Mailman sends them a notice with a unique
                           subscription request number that they must reply to
                           in order to subscribe.<br>

                           This prevents mischievous (or malicious) people
                           from creating subscriptions for others without
                           their consent. Normally, Mailman sends the regular delivery messages to
                 the mail server in batches.  This is much more efficient
                 because it reduces the amount of traffic between Mailman and
                 the mail server.

                 <p>However, some lists can benefit from a more personalised
                 approach.  In this case, Mailman crafts a new message for
                 each member on the regular delivery list.  Turning this
                 feature on may degrade the performance of your site, so you
                 need to carefully consider whether the trade-off is worth it,
                 or whether there are other ways to accomplish what you want.
                 You should also carefully monitor your system load to make
                 sure it is acceptable.

                 <p>Select <em>No</em> to disable personalisation and send
                 messages to the members in batches.  Select <em>Yes</em> to
                 personalise deliveries and allow additional substitution
                 variables in message headers and footers (see below).  In
                 addition, by selecting <em>Full Personalisation</em>, the
                 <code>To</code> header of posted messages will be modified to
                 include the member's address instead of the list's posting
                 address.

                 <p>When personalisation is enabled, a few more expansion
                 variables can be included in the <a
                 href="?VARHELP=nondigest/msg_header">message header</a> and
                 <a href="?VARHELP=nondigest/msg_footer">message footer</a>.

                 <p>These additional substitution variables will be available
                 for your headers and footers, when this feature is enabled:

                 <ul><li><b>user_address</b> - The address of the user,
                         coerced to lower case.
                     <li><b>user_delivered_to</b> - The case-preserved address
                         that the user is subscribed with.
                     <li><b>user_password</b> - The user's password.
                     <li><b>user_name</b> - The user's full name.
                     <li><b>user_optionsurl</b> - The URL to the user's option
                         page.
                 </ul>
                  Not a valid e-mail address: %(toaddr)s Once a month, your password will be e-mailed to you as a reminder. Please enter the confirmation string
    (i.e. <em>cookie</em>) that you received in your e-mail message, in the box
    below.  Then hit the <em>Submit</em> button to proceed to the next
    confirmation step. Please enter your e-mail address Posted message cancelled Run one or more qrunners, once or repeatedly.

Each named runner class is run in round-robin fashion.  In other words, the
first named runner is run to consume all the files currently in its
directory.  When that qrunner is done, the next one is run to consume all the
files in /its/ directory, and so on.  The number of total iterations can be
given on the command line.

Usage: %(PROGRAM)s [options]

Options:

    -r runner[:slice:range]
    --runner=runner[:slice:range]
        Run the named qrunner, which must be one of the strings returned by
        the -l option.  Optional slice:range if given, is used to assign
        multiple qrunner processes to a queue.  range is the total number of
        qrunners for this queue while slice is the number of this qrunner from
        [0..range).

        If using the slice:range form, you better make sure that each qrunner
        for the queue is given the same range value.  If slice:runner is not
        given, then 1:1 is used.

        Multiple -r options may be given, in which case each qrunner will run
        once in round-robin fashion.  The special runner `All' is shorthand
        for a qrunner for each listed by the -l option.

    --once
    -o
        Run each named qrunner exactly once through its main loop.  Otherwise,
        each qrunner runs indefinitely, until the process receives a SIGTERM
        or SIGINT.

    -l/--list
        Shows the available qrunner names and exit.

    -v/--verbose
        Spit out more debugging information to the logs/qrunner log file.

    -s/--subproc
        This should only be used when running qrunner as a subprocess of the
        mailmanctl startup script.  It changes some of the exit-on-error
        behaviour to work better with that framework.

    -h/--help
        Print this message and exit.

runner is required unless -l or -h is given, and it must be one of the names
displayed by the -l switch.

Note also that this script should be started up from mailmanctl as a normal
operation.  It is only useful for debugging if it is run separately.
 Send "list created" e-mail to list owner? Send password reminders for all lists to all users.

This program scans all mailing lists and collects users and their passwords,
grouped by the list's host_name if mm_cfg.VIRTUAL_HOST_OVERVIEW is true.  Then
one e-mail message is sent to each unique user (per-virtual host) containing
the list passwords and options url for the user.  The password reminder comes
from the mm_cfg.MAILMAN_SITE_LIST, which must exist.

Usage: %(PROGRAM)s [options]

Options:
    -l listname
    --listname=listname
        Send password reminders for the named list only.  If omitted,
        reminders are sent for all lists.  Multiple -l/--listname options are
        allowed.

    -h/--help
        Print this message and exit.
 Send welcome messages to new subscribers? Sender discarded message via the Web. Set the site password, prompting from the terminal.

The site password can be used in most if not all places that the list
administrator's password can be used, which in turn can be used in most places
that a list users password can be used.

Usage: %(PROGRAM)s [options] [password]

Options:

    -c/--listcreator
        Set the list creator password instead of the site password.  The list
        creator is authorised to create and remove lists, but does not have
        the total power of the site administrator.

    -h/--help
        Print this help message and exit.

If password is not given on the command line, it will be prompted for.
 Setting this option causes member e-mail addresses to be
             transformed when they are presented on list Web pages (both in
             text and as links), so they're not trivially recognisable as
             e-mail addresses.  The intention is to prevent the addresses
             from being snarfed up by automated Web scanners for use by
             spammers. Should Mailman personalise each non-digest delivery?
                 This is often useful for announce-only lists, but <a
                 href="?VARHELP=nondigest/personalize">read the details</a>
                 section for a discussion of important performance
                 issues. Should Mailman send an auto-response to e-mails sent to the
             -owner address? Should Mailman send an auto-response to e-mails sent to the
             -request address?  If you choose yes, decide whether you want
             Mailman to discard the original e-mail, or forward it on to the
             system as a normal mail command. Show member addresses so they're not directly recognisable
             as e-mail addresses? Slovakian Synchronise a mailing list's membership with a flat file.

This script is useful if you have a Mailman mailing list and a sendmail
:include: style list of addresses (also as is used in Majordomo).  For every
address in the file that does not appear in the mailing list, the address is
added.  For every address in the mailing list that does not appear in the
file, the address is removed.  Other options control what happens when an
address is added or removed.

Usage: %(PROGRAM)s [options] -f file listname

Where `options' are:

    --no-change
    -n
        Don't actually make the changes.  Instead, print out what would be
        done to the list.

    --welcome-msg[=<yes|no>]
    -w[=<yes|no>]
        Sets whether or not to send the newly added members a welcome
        message, overriding whatever the list's `send_welcome_msg' setting
        is.  With -w=yes or -w, the welcome message is sent.  With -w=no, no
        message is sent.

    --goodbye-msg[=<yes|no>]
    -g[=<yes|no>]
        Sets whether or not to send the goodbye message to removed members,
        overriding whatever the list's `send_goodbye_msg' setting is.  With
        -g=yes or -g, the goodbye message is sent.  With -g=no, no message is
        sent.

    --digest[=<yes|no>]
    -d[=<yes|no>]
        Selects whether to make newly added members receive messages in
        digests.  With -d=yes or -d, they become digest members.  With -d=no
        (or if no -d option given) they are added as regular members.

    --notifyadmin[=<yes|no>]
    -a[=<yes|no>]
        Specifies whether the admin should be notified for each subscription
        or unsubscription.  If you're adding a lot of addresses, you
        definitely want to turn this off!  With -a=yes or -a, the admin is
        notified.  With -a=no, the admin is not notified.  With no -a option,
        the default for the list is used.

    --file <filename | ->
    -f <filename | ->
        This option is required.  It specifies the flat file to synchronise
        against.  E-mail addresses must appear one per line.  If filename is
        `-' then stdin is used.

    --help
    -h
        Print this message.

    listname
        Required.  This specifies the list to synchronise.
 The "host_name" is the preferred name for e-mail to
             mailman-related addresses on this host, and generally should be
             the mail host's exchanger address, if any.  This setting can be
             useful for selecting among alternative names of a host that has
             multiple addresses. The <em>list administrators</em> are the people who have ultimate control over
all parameters of this mailing list.  They are able to change any list
configuration variable available through these administration web pages.

<p>The <em>list moderators</em> have more limited permissions; they are not
able to change any list configuration variable, but they are allowed to tend
to pending administration requests, including approving or rejecting held
subscription requests, and disposing of held postings.  Of course, the
<em>list administrators</em> can also tend to pending requests.

<p>In order to split the list ownership duties into administrators and
moderators, you must set a separate moderator password in the fields below,
and also provide the e-mail addresses of the list moderators in the
<a href="%(adminurl)s/general">general options section</a>. The attached message was received as a bounce, but either the bounce format
was not recognised, or no member addresses could be extracted from it.  This
mailing list has been configured to send all unrecognised bounce messages to
the list administrator(s).

For more information see:
%(adminurl)s

 The capitalisation of this name can be changed to make it
             presentable in polite company as a proper noun, or to make an
             acronym part all upper case, etc.  However, the name will be
             advertised as the e-mail address (e.g., in subscribe confirmation
             notices), so it should <em>not</em> be otherwise altered.  (E-mail
             addresses are not case-sensitive, but they are sensitive to
             almost everything else :-) The confirmation e-mail has been sent. The e-mail address you supplied is banned from this
        mailing list.  If you think this restriction is erroneous, please
        contact the list owners at %(listowner)s. The e-mail address you supplied is banned from this mailing list.
If you think this restriction is erroneous, please contact the list
owners at %(listowner)s. The e-mail address you supplied is not valid.  (E.g. it must contain an
`@'.) The list administrator e-mail addresses.  Multiple
             administrator addresses, each on separate line is okay. The list moderator e-mail addresses.  Multiple
             moderator addresses, each on separate line is okay. The mailing list `%(listname)s' has been created via the through-the-Web
interface.  In order to complete the activation of this mailing list, the
proper /etc/aliases (or equivalent) file must be updated.  The program
`newaliases' may also have to be run.

Here are the entries for the /etc/aliases file:
 The mailing list `%(listname)s' has been removed via the through-the-Web
interface.  In order to complete the de-activation of this mailing list, the
appropriate /etc/aliases (or equivalent) file must be updated.  The program
`newaliases' may also have to be run.

Here are the entries in the /etc/aliases file that should be removed:
 The results of your e-mail command are provided below.
Attached is your original message.
 The results of your e-mail commands The text will be treated as HTML <em>except</em> that
             newlines will be translated to &lt;br&gt; - so you can use links,
             preformatted text, etc, but don't put in carriage returns except
             where you mean to separate paragraphs.  And review your changes -
             bad HTML (like some unterminated HTML constructs) can prevent
             display of the entire listinfo page. The topic filter categorises each incoming e-mail message
             according to <a
            href="http://docs.python.org/library/re.html">regular
             expression filters</a> you specify below.  If the message's
             <code>Subject:</code> or <code>Keywords:</code> header contains a
             match against a topic filter, the message is logically placed
             into a topic <em>bucket</em>.  Each user can then choose to only
             receive messages from the mailing list for a particular topic
             bucket (or buckets).  Any message not categorised in a topic
             bucket registered with the user is not delivered to the list.

             <p>Note that this feature only works with regular delivery, not
             digest delivery.

             <p>The body of the message can also be optionally scanned for
             <code>Subject:</code> and <code>Keywords:</code> headers, as
             specified by the <a
       href="?VARHELP=topics/topics_bodylines_limit">topics_bodylines_limit</a>
             configuration variable. There are two ownership roles associated with each mailing
             list.  The <em>list administrators</em> are the people who have
             ultimate control over all parameters of this mailing list.  They
             are able to change any list configuration variable available
             through these administration Web pages.

             <p>The <em>list moderators</em> have more limited permissions;
             they are not able to change any list configuration variable, but
             they are allowed to tend to pending administration requests,
             including approving or rejecting held subscription requests, and
             disposing of held postings.  Of course, the <em>list
             administrators</em> can also tend to pending requests.

             <p>In order to split the list ownership duties into
             administrators and moderators, you must
             <a href="passwords">set a separate moderator password</a>,
             and also provide the <a href="?VARHELP=general/moderator">e-mail
             addresses of the list moderators</a>.  Note that the field you
             are changing here specifies the list administrators. There are two ownership roles associated with each mailing
             list.  The <em>list administrators</em> are the people who have
             ultimate control over all parameters of this mailing list.  They
             are able to change any list configuration variable available
             through these administration Web pages.

             <p>The <em>list moderators</em> have more limited permissions;
             they are not able to change any list configuration variable, but
             they are allowed to tend to pending administration requests,
             including approving or rejecting held subscription requests, and
             disposing of held postings.  Of course, the <em>list
             administrators</em> can also tend to pending requests.

             <p>In order to split the list ownership duties into
             administrators and moderators, you must
             <a href="passwords">set a separate moderator password</a>,
             and also provide the e-mail addresses of the list moderators in
             this section.  Note that the field you are changing here
             specifies the list moderators. This is a closed list, which means your subscription
            will be held for approval.  You will be notified of the list
            moderator's decision by e-mail. This is the default natural language for this mailing list.
             If <a href="?VARHELP=language/available_languages">more than one
             language</a> is supported then users will be able to select their
             own preferences for when they interact with the list.  All other
             interactions will be conducted in the default language.  This
             applies to both Web-based and e-mail-based messages, but not to
             e-mail posted by list members. This page allows you as the list owner, to permanently
    remove this mailing list from the system.  <strong>This action is not
    undo-able</strong> so you should undertake it only if you are absolutely
    sure this mailing list has served its purpose and is no longer necessary.

    <p>Note that no warning will be sent to your list members and after this
    action, any subsequent messages sent to the mailing list, or any of its
    administrative addresses will bounce.

    <p>You also have the option of removing the archives for this mailing list
    at this time.  It is almost always recommended that you do
    <strong>not</strong> remove the archives, since they serve as the
    historical record of your mailing list.

    <p>For your safety, you will be asked to re-confirm the list password.
     This text will be prefixed to subject lines of messages
             posted to the list, to distinguish mailing list messages in
             mailbox summaries.  Brevity is premium here, it's ok to shorten
             long mailing list names to something more concise, as long as it
             still identifies the mailing list.
             You can also add a sequential number by %%d substitution
             directive. eg.; [listname %%d] -> [listname 123]
                            (listname %%05d) -> (listname 00123)
              This value may be either the name of your news server, or
             optionally of the format name:port, where port is a port number.

             The news server is not part of Mailman proper.  You have to
             already have access to an NNTP server, and that NNTP server must
             recognise the machine this mailing list runs on as a machine
             capable of reading and posting news. To unsubscribe from %(realname)s, get a password reminder,
        or change your subscription options %(either)senter your subscription
        e-mail address:
        <p><center>  Welcome e-mail text file When <a href="?VARHELP=nondigest/personalize">personalisation</a> is enabled
for this list, additional substitution variables are allowed in your headers
and footers:

<ul><li><b>user_address</b> - The address of the user,
        coerced to lower case.
    <li><b>user_delivered_to</b> - The case-preserved address
        that the user is subscribed with.
    <li><b>user_password</b> - The user's password.
    <li><b>user_name</b> - The user's full name.
    <li><b>user_optionsurl</b> - The url to the user's option
        page.
</ul>
 When a message is posted to the list, a series of
            moderation steps are taken to decide whether a moderator must
            first approve the message or not.  This section contains the
            controls for moderation of both member and non-member postings.

            <p>Member postings are held for moderation if their
            <b>moderation flag</b> is turned on.  You can control whether
            member postings are moderated by default or not.

            <p>Non-member postings can be automatically
            <a href="?VARHELP=privacy/sender/accept_these_nonmembers"
            >accepted</a>,
            <a href="?VARHELP=privacy/sender/hold_these_nonmembers">held for
            moderation</a>,
            <a href="?VARHELP=privacy/sender/reject_these_nonmembers"
            >rejected</a> (bounced), or
            <a href="?VARHELP=privacy/sender/discard_these_nonmembers"
            >discarded</a>,
            either individually or as a group.  Any
            posting from a non-member who is not explicitly accepted,
            rejected, or discarded, will have their posting filtered by the
            <a href="?VARHELP=privacy/sender/generic_nonmember_action">general
            non-member rules</a>.

            <p>In the text boxes below, add one address per line; start the
            line with a ^ character to designate a <a href=
            "http://docs.python.org/library/re.html"
            >Python regular expression</a>.  When entering backslashes, do so
            as if you were using Python raw strings (i.e. you generally just
            use a single backslash).

            <p>Note that non-regex matches are always done first. When members want to leave a list, they will make an
             unsubscription request, either via the Web or via e-mail.
             Normally it is best for you to allow open unsubscriptions so that
             users can easily remove themselves from mailing lists (they get
             really upset if they can't get off lists!).

             <p>For some lists though, you may want to impose moderator
             approval before an unsubscription request is processed.  Examples
             of such lists include a corporate mailing list that all employees
             are required to be members of. While Mailman's bounce detector is fairly robust, it's
             impossible to detect every bounce format in the world.  You
             should keep this variable set to <em>Yes</em> for two reasons: 1)
             If this really is a permanent bounce from one of your members,
             you should probably manually remove them from your list, and 2)
             you might want to send the message on to the Mailman developers
             so that this new format can be added to its known set.

             <p>If you really can't be bothered, then set this variable to
             <em>No</em> and all non-detected bounces will be discarded
             without further processing.

             <p><b>Note:</b> This setting will also affect all messages sent
             to your list's -admin address.  This address is deprecated and
             should never be used, but some people may still send mail to this
             address.  If this happens, and this variable is set to
             <em>No</em> those messages too will get discarded.  You may want
             to set up an
             <a href="?VARHELP=autoreply/autoresponse_admin_text">autoresponse
             message</a> for e-mail to the -owner and -admin address. You are already using that e-mail address You are not authorised to create new mailing lists You are not authorised to delete this mailing list You are not currently a member.  Have you already unsubscribed or changed
your e-mail address? You can access your personal options via the following URL: You can create a new mailing list by entering the
    relevant information into the form below.  The name of the mailing list
    will be used as the primary address for posting messages to the list, so
    it should be lowercased.  You will not be able to change this once the
    list is created.

    <p>You also need to enter the e-mail address of the initial list owner.
    Once the list is created, the list owner will be given notification, along
    with the initial list password.  The list owner will then be able to
    modify the password and add or remove additional list owners.

    <p>If you want Mailman to automatically generate the initial list admin
    password, click on `Yes' in the autogenerate field below, and leave the
    initial list password fields empty.

    <p>You must have the proper authorisation to create new mailing lists.
    Each site should have a <em>list creator's</em> password, which you can
    enter in the field at the bottom.  Note that the site administrator's
    password can also be used for authentication.
     You have cancelled the re-enabling of your membership.  If
    we continue to receive bounces from your address, it could be deleted from
    this mailing list. You have cancelled your change of address request. You have cancelled your subscription request. You have cancelled your unsubscription request. You must supply a valid e-mail address. You will be sent e-mail requesting confirmation, to
            prevent others from gratuitously subscribing you. You will be sent e-mail requesting confirmation, to
            prevent others from gratuitously subscribing you.  Once
            confirmation is received, your request will be held for approval
            by the list moderator.  You will be notified of the moderator's
            decision by e-mail. Your confirmation is required in order to complete the
    change of address request for the mailing list <em>%(listname)s</em>.  You
    are currently subscribed with

    <ul><li><b>Real name:</b> %(fullname)s
        <li><b>Old e-mail address:</b> %(oldaddr)s
    </ul>

    and you have requested to %(globallys)s change your e-mail address to

    <ul><li><b>New e-mail address:</b> %(newaddr)s
    </ul>

    Hit the <em>Change address</em> button below to complete the confirmation
    process.

    <p>Or hit <em>Cancel and discard</em> to cancel this change of address
    request. Your confirmation is required in order to complete the
    subscription request to the mailing list <em>%(listname)s</em>.  Your
    subscription settings are shown below; make any necessary changes and hit
    <em>Subscribe</em> to complete the confirmation process.  Once you've
    confirmed your subscription request, you will be shown your account
    options page which you can use to further customise your membership
    options.

    <p>Note: your password will be e-mailed to you once your subscription is
    confirmed.  You can change it by visiting your personal options page.

    <p>Or hit <em>Cancel my subscription request</em> if you no longer want to
    subscribe to this list. Your confirmation is required in order to complete the
    unsubscription request from the mailing list <em>%(listname)s</em>.  You
    are currently subscribed with

    <ul><li><b>Real name:</b> %(fullname)s
        <li><b>E-mail address:</b> %(addr)s
    </ul>

    Hit the <em>Unsubscribe</em> button below to complete the confirmation
    process.

    <p>Or hit <em>Cancel and discard</em> to cancel this unsubscription
    request. Your confirmation is required in order to continue with
        the subscription request to the mailing list <em>%(listname)s</em>.
        Your subscription settings are shown below; make any necessary changes
        and hit <em>Subscribe to list ...</em> to complete the confirmation
        process.  Once you've confirmed your subscription request, the
        moderator must approve or reject your membership request.  You will
        receive notice of their decision.

        <p>Note: your password will be e-mailed to you once your subscription
        is confirmed.  You can change it by visiting your personal options
        page.

        <p>Or, if you've changed your mind and do not want to subscribe to
        this mailing list, you can hit <em>Cancel my subscription
        request</em>. Your e-mail address: Your subscription is not allowed because
the e-mail address you gave is insecure. Your subscription is not allowed because the e-mail address you gave is
insecure. Your subscription request has been received, and will soon be acted upon.
Depending on the configuration of this mailing list, your subscription request
may have to be first confirmed by you via e-mail, or approved by the list
moderator.  If confirmation is required, you will soon get a confirmation
e-mail which contains further instructions. Your subscription request was deferred because %(x)s.  Your request has been
forwarded to the list moderator.  You will receive e-mail informing you of the
moderator's decision when they get to your request. Your urgent message to the %(realname)s mailing list was not authorised for
delivery.  The original message as received by Mailman is attached.
 e-mail address and  fixing all the perms on your old HTML archives to work with b6
If your archives are big, this could take a minute or two... genaliases cannot do anything useful with mm_cfg.MTA = %(mta)s. 