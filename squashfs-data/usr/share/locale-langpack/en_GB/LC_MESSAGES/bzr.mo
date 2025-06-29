��    `        �         (  P  )    z	  �   �  _      @   �     �  �   �  i   k  -   �  
        �   (  X     �  n  �   <     �  k  �  /   F  ]   v  �   �  �   h  @    �   W  W     �   X  �        �  	          �  *       �   $  (   �     #  (   ?  2   h  �  �  b   (!  [   �!  q   �!  E   Y"  �   �"  �   s#  @  U$  N  �%  !  �&  �  (  �   �)  �   t*  v   <+    �+     �-  �   �-  �   �.  �   ~/  7   i0  )   �0  >   �0  2   
1  e   =1  @   �1  <   �1  -   !2  3   O2  d   �2  �   �2  v   �3  M   )4  S   w4  p   �4  �   <5  h  �5  �   U7  "  8  �   (9  [  �9  A   8;  ~   z;  m   �;  b   g<  c   �<  =   .=  A   l=  $   �=  |   �=  �   P>  �   4?  �  @  j   �A  �   B  �   �B  �  �C  1   $E     VE  i   rE  �  �E  Q  �G    I  �   ,K  _   �K  A    L     bL  �   L  j   M  .   xM    �M    �N  �   �O  X   �P  �  Q  �   �R     mS  l  �S  0   �T  c    U  �   �U  �   V  A  �V  �   
X  Y  �X  �   Z  �   �Z  	   �[  
   �[     �[  �  �[     �]  �   �]  (   �^     �^  '   �^  3   !_  �  U_  h   �`  \   Ma  s   �a  F   b  �   eb  �   :c  A  d  O  ^e  "  �f  �  �g  �   fi  �   @j  v   	k     �k     �m  �   �m  �   wn  �   Mo  8   9p  )   rp  D   �p  2   �p  d   q  A   yq  =   �q  -   �q  4   'r  e   \r  �   �r  v   �s  M   t  T   Rt  l   �t  �   u  j  �u  �   0w  "  �w  �   y  \  �y  A   {     Y{  n   �{  c   H|  d   �|  >   }  B   P}  $   �}  �   �}  �   =~  �   #  �  �  k   ��  �   	�  �   ��  �  u�  1   �     E�  j   `�        '   D                   P      ^           `   E              O           6       +   U   ,   
   =   M   F         4   2      !   J           $   W   G         I      3   V   )       B               #      .   A                Y       <       C          /           R   N   L            S          9   Z         ?   H   \   %          _   "   ]   K   7       Q               X   ;   0   T       :       *   >      &   (   	       -   1   8           5                          [   @           Use an integer to specify a revision in the history of the branch.
    Optionally a branch can be specified.  A negative number will count
    from the end of the branch (-1 is the last revision, -2 the previous
    one). If the negative number is larger than the branch's history, the
    first revision is returned.
    Examples::    Some of the older formats have two variants:
   a plain one and a rich-root one. The latter include an additional
   field about the root of the tree. There is no performance cost
   for using a rich-root format but you cannot easily merge changes
   from a rich-root format into a plain format. As a consequence,
   moving a project to a rich-root format takes some co-ordination
   in that all contributors need to upgrade their repositories
   around the same time. 2a and all future formats will be
   implicitly rich-root.   bzr merge          pull in changes from another branch
  bzr commit         save some or all changes
  bzr send           send changes via email   bzr status         summarize changes in working copy
  bzr diff           show detailed diffs %(username)r does not seem to contain a reasonable email address %s cannot canonicalize CHKs. (Default: "localhost"). SMTP server to use when Bazaar needs to send
email, eg. with ``merge-directive --mail-to``, or the bzr-email plugin. * 0 = Standard SIGQUIT behavior (normally, exit with a core dump)
* 1 = Invoke breakin debugger (default) * 0 = Standard behavior
* 1 = Launch debugger :claws: Use Claws.  This skips a dialog for attaching files.
:evolution: Use Evolution.
:kmail: Use KMail.
:mutt: Use Mutt.
:thunderbird: Use Mozilla Thunderbird or Icedove.  For Thunderbird/Icedove 1.5,
    this works around some bugs that xdg-email doesn't handle. A plugin is an external component for Bazaar that extends the
revision control system, by adding or replacing code in Bazaar.
Plugins can do a variety of things, including overriding commands,
adding new commands, providing additional network transports and
customizing log output. Adding a file whose parent directory is not versioned will
implicitly add the parent, and so on up to the root. This means
you should never need to explicitly add a directory, they'll just
get added when you add a file in the directory. An ini file has three types of contructs: section headers, section
options and comments. Bazaar tries to avoid conflicts ; its aim is to ask you to resolve the
conflict if and only if there's an actual conceptual conflict in the source
tree.  Because Bazaar doesn't understand the real meaning of the files being
versioned, it can, when faced with ambiguities, fall short in either direction
trying to resolve the conflict itself. Many kinds of changes can be combined
programmatically, but sometimes only a human can determine the right thing to
do. Before using this command you must register the project to which the
branch belongs, and create an account for yourself on launchpad.net. Body for the email. Both the submit branch and the public branch follow the usual behavior with
respect to --remember: If there is no default location set, the first send
will set it (use --no-remember to avoid setting it). After that, you can
omit the location to use the default.  To change the default, use
--remember. The value will only be saved if the location can be accessed. Branch author's email address, if not yourself. Branch to generate the submission from, rather than the one containing the working directory. By default branch will fail if the target directory exists, but does not already have a control directory.  This flag will allow branch to proceed. By default if ``BZR_PLUGIN_PATH`` is set, it replaces searching
in ``user``.  However it will continue to search in ``core`` and
``site`` unless they are explicitly removed. By default just running 'bzr init' will create a repository within the new
branch but it is possible to create a shared repository which allows multiple
branches to share their information in the same location. When a new branch is
created it will first look to see if there is a containing shared repository it
can use. By default the merge directive is self-contained and can be applied to any
branch containing submit_branch in its ancestory without needing access to
the source branch. By default the server is a readonly server.  Supplying --allow-writes enables write access to the contents of the served directory and below.  Note that ``bzr serve`` does not perform authentication, so unless some form of external authentication is arranged supplying this option leads to global uncontrolled write access to your file system. By default, the most recently shelved changes are restored. However if you
specify a shelf by id those changes will be restored instead.  This works
best when the changes don't depend on each other. Called after new branch initialization completes. post_branch_init is
called with a bzrlib.branch.BranchInitHookParams. Note that init,
branch and checkout (both heavyweight and lightweight) will all
trigger this hook. Canceled Canceled
 Cannot pull individual files Checkouts are source trees that are connected to a branch, so that when
you commit in the source tree, the commit goes into that branch.  They
allow you to use a simpler, more centralized workflow, ignoring some of
Bazaar's decentralized features until you want them. Using checkouts
with shared repositories is very similar to working with SVN or CVS, but
doesn't have the same restrictions.  And using checkouts still allows
others working on the project to use whatever workflow they like. Committing%s Conflicts normally are listed as short, human-readable messages.  If --text
is supplied, the pathnames of files with text conflicts are listed,
instead.  (This is useful for editing all files with text conflicts.) Details on the logging formats available Display email address only. Don't check that the user name is valid. Don't recursively add the contents of directories. However the checkout is still a first class branch in Bazaar terms, so that
you have the full history locally.  As you have a first class branch you can
also commit locally if you want, for instance due to the temporary loss af a
network connection. Use the --local option to commit to do this. All the local
commits will then be made on the master branch the next time you do a non-local
commit. If ``BZR_PLUGIN_PATH`` is set in any fashion, it will change the
the way the plugin are searched.  If branch is omitted then the branch containing the current working
directory will be used. If location is not specified the local tree is used.
If committer is not specified the default committer is used. If no revision is specified this exports the last committed revision. If no tag name is specified it will be determined through the 
'automatic_tag_name' hook. This can e.g. be used to automatically tag
upstream releases by reading configure.ac. See ``bzr help hooks`` for
details. If there is a repository in a parent directory of the location, then
the history of the branch will be stored in the repository.  Otherwise
init creates a standalone branch which carries its own history
in the .bzr directory. If you are using a checkout from a shared branch you will periodically want to
pull in all the changes made by others. This is done using the "update"
command. The changes need to be applied before any non-local commit, but
Bazaar will tell you if there are any changes and suggest that you use this
command when needed. If you have a branch with a working tree that you do not want the 'remove-tree'
command will remove the tree if it is safe. This can be done to avoid the
warning about the remote working tree not being updated when pushing to the
branch. It can also be useful when working with a '--no-trees' repository
(see 'bzr help repositories'). If you have a branch with no working tree you can use the 'checkout' command
to create a working tree. If you run 'bzr checkout .' from the branch it will
create the working tree. If the branch is updated remotely, you can update the
working tree by running 'bzr update' in that directory. If you want to have a working tree on a remote machine that you push to you
can either run 'bzr update' in the remote branch after each push, or use some
other method to update the tree during the push. There is an 'rspush' plugin
that will update the working tree using rsync as well as doing a push. There
is also a 'push-and-update' plugin that automates running 'bzr update' via SSH
after each push. In future it is planned that ``when-required`` will sign newly
committed revisions only when the branch requires them.  ``never`` will refuse
to sign newly committed revisions, even if the branch requires signatures. In this situation, Bazaar will cancel the move, and leave ``white`` in
``black``.  To resolve that kind of conflict, you just have to decide what
name should be retained for the directories involved. Invoked after a repository has been initialized. post_repo_init is
called with a bzrlib.controldir.RepoInitHookParams. It is a good idea to create a repository whenever you might create more
than one branch of a project. This is true for both working areas where you
are doing the development, and any server areas that you use for hosting
projects. In the latter case, it is common to want branches without working
trees. Since the files in the branch will not be edited directly there is no
need to use up disk space for a working tree. To create a repository in which
the branches will not have working trees pass the '--no-trees' option to
'init-repository'. Location fo the repository. Once the relevant credentials are declared in this file you may use branch urls
without embedding passwords (security hazard) or even users (enabling sharing
of your urls with others). Once you have fixed a problem, use "bzr resolve" to automatically mark
text conflicts as fixed, "bzr resolve FILE" to mark a specific conflict as
resolved, or "bzr resolve --all" to mark all conflicts as resolved. Options defined in a section affect the named directory or URL plus
any locations they contain.  Policies can be used to change how an
option value is interpreted for contained locations.  Currently
there are three policies available: Override the email id used by Bazaar.  Typical format:: Path "%(path)s" is not unicode normalized Path to the editor Bazaar should use for commit messages, etc. Path(s) do not exist: %(paths_as_string)s%(extra)s Plugins specified in this environment variable takes precedence
over the ones in ``BZR_PLUGIN_PATH``. Resolve the conflict preserving the version in the working tree. Resolve the conflict taking the merged version into account. Root class for inventory serialization errors Show match in color. WHEN is never, always or auto. Since a lightweight checkout is little more than a working tree
this will refuse to run against one. The GnuPG user identity to use when signing commits.  Can be an e-mail
address, key fingerprint or full key ID.  When unset or when set to
"default" Bazaar will use the user e-mail set with ``whoami``. The ``password_encoding`` and ``verify_certificates`` fields are recognized but
ignored in the actual implementation.
 The intent is to make this file as small as possible to minimize maintenance. There are two kinds of authentication used by the various schemes supported by
bzr: This command displays the list of installed plugins including
version of plugin and a short description of each. This command generates a shell function which can be used by bash to
automatically complete the currently typed command when the user presses
the completion key (usually tab). This makes Bazaar stop tracking changes to the specified files. Bazaar will
delete them if they can easily be recovered using revert otherwise they
will be backed up (adding an extension of the form .~#~). If no options or
parameters are given Bazaar will scan for files that are being tracked by
Bazaar but missing in your tree and stop tracking them for you. This operation compresses the data within a bazaar repository. As
bazaar supports automatic packing of repository, this operation is
normally not required to be done manually. This situation commonly arises when using a centralized workflow with local
commits.  If someone else has committed new work to the mainline since your
last pull and you have local commits that have not yet been pushed to the
mainline, then your local branch and the mainline have diverged. This tree contains left-over files from a failed operation.
    Please examine %(limbo_dir)s to see if it contains any files you wish to
    keep, and delete it when you are done. To create a shared repository use the init-repository command (or the alias
init-repo). This command takes the location of the repository to create. This
means that 'bzr init-repository repo' will create a directory named 'repo',
which contains a shared repository. Any new branches that are created in this
directory will then use it for storage. To generalize, there are two content formats supported by Bazaar: To resolve that kind of conflict, you have to decide what name should be
retained for the file, directory or symlink involved. To resolve that kind of conflict, you just have to decide what name should be
retained for the file involved. To see ignored files use 'bzr ignored'.  For details on the
changes to file texts, use 'bzr diff'. To use this feature you must upgrade your branch at %(path)s to a format which supports rich roots. To use this feature you must upgrade your branch at %(path)s. To use this feature you must upgrade your repository at %(path)s. Unrecognized bug %s. Commit refused. Unversioned files are not searched unless explicitly specified on the
command line. Unversioned directores are not searched. User and password to authenticate to the SMTP server. If smtp_username
is set, and smtp_password is not, Bazaar will prompt for a password.
These settings are only needed if the SMTP server requires authentication
to send mail. Various actions are available depending on the kind of conflict, for some of
these actions, Bazaar can provide some help. In the end you should at least
inform Bazaar that you're done with the conflict with:: When adding a new feature or working on a bug in a plugin,
developers often need to use a specific version of a given
plugin. Since python requires that the directory containing the
code is named like the plugin itself this make it impossible to
use arbitrary directory names (using a two-level directory scheme
is inconvenient). ``BZR_PLUGINS_AT`` allows such directories even
if they don't appear in ``BZR_PLUGIN_PATH`` . When committing to a foreign version control system do not push data that can not be natively represented. You can use this command to add information about version into
source code of an application. The output can be in one of the
supported formats or in a custom format based on a template. Your branch does not have all of the revisions required in order to merge this merge directive and the target location specified in the merge directive is not a branch: %(location)s. ``HTTP`` and ``HTTPS`` needs a (``user, realm, password``) to authenticate
against a host. But, by using ``.htaccess`` files, for example, it is possible
to define several (``user, realm, password``) for a given ``host``. So what is
really needed is (``user``, ``password``, ``host``, ``path``). The ``realm`` is
not taken into account in the definitions, but will displayed if bzr prompts
you for a password. ``bzr resolve`` recognizes the following actions: can not move root of branch versionedfiles
    This is just the number of versionedfiles checked.  It
    doesn't indicate a problem. Project-Id-Version: bzr
Report-Msgid-Bugs-To: FULL NAME <EMAIL@ADDRESS>
POT-Creation-Date: 2013-07-27 12:45+0200
PO-Revision-Date: 2013-08-04 18:54+0000
Last-Translator: Anthony Harrington <untaintableangel@ubuntu.com>
Language-Team: English (United Kingdom) <en_GB@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=n != 1;
X-Launchpad-Export-Date: 2016-07-20 12:42+0000
X-Generator: Launchpad (build 18147)
     Use an integer to specify a revision in the history of the branch.
    Optionally, a branch can be specified.  A negative number will count
    from the end of the branch (-1 is the last revision, -2 the previous
    one). If the negative number is larger than the branch's history, the
    first revision is returned.
    Examples::    Some of the older formats have two variants:
   a plain one and a rich-root one. The latter includes an additional
   field about the root of the tree. There is no performance cost
   for using a rich-root format but you cannot easily merge changes
   from a rich-root format into a plain format. As a consequence,
   moving a project to a rich-root format takes some co-ordination
   in that all contributors need to upgrade their repositories
   around the same time. 2a and all future formats will be
   implicitly rich-root.   bzr merge          pull in changes from another branch
  bzr commit         save some or all changes
  bzr send           send changes via e-mail   bzr status         summarise changes in working copy
  bzr diff           show detailed diffs %(username)r does not seem to contain a reasonable e-mail address %s cannot canonicalise CHKs. (Default: "localhost"). SMTP server to use when Bazaar needs to send
e-mail, eg. with ``merge-directive --mail-to``, or the bzr-email plugin. * 0 = Standard SIGQUIT behaviour (normally, exit with a core dump)
* 1 = Invoke breakin debugger (default) * 0 = Standard behaviour
* 1 = Launch debugger :claws: Use Claws.  This skips a dialogue for attaching files.
:evolution: Use Evolution.
:kmail: Use KMail.
:mutt: Use Mutt.
:thunderbird: Use Mozilla Thunderbird or Icedove.  For Thunderbird/Icedove 1.5,
    this works around some bugs that xdg-email doesn't handle. A plugin is an external component for Bazaar that extends the
revision control system, by adding or replacing code in Bazaar.
Plugins can do a variety of things, including overriding commands,
adding new commands, providing additional network transports and
customising log output. Adding a file whose parent directory is not versioned will
implicitly add the parent, and so on, up to the root. This means
you should never need to explicitly add a directory, they'll just
get added when you add a file in the directory. An ini file has three types of contructs: section headers; section
options and comments. Bazaar tries to avoid conflicts; its aim is to ask you to resolve the
conflict if and only if there's an actual conceptual conflict in the source
tree.  Because Bazaar doesn't understand the real meaning of the files being
versioned, it can, when faced with ambiguities, fall short in either direction
trying to resolve the conflict itself. Many kinds of changes can be combined
programmatically, but sometimes only a human can determine the right thing to
do. Before using this command, you must register the project to which the
branch belongs, and create an account for yourself on launchpad.net. Body for the e-mail. Both the submit branch and the public branch follow the usual behaviour with
respect to --remember: If there is no default location set, the first send
will set it (use --no-remember to avoid setting it). After that, you can
omit the location to use the default.  To change the default, use
--remember. The value will only be saved if the location can be accessed. Branch author's e-mail address, if not yourself. Branch from which to generate the submission, rather than the one containing the working directory. By default, branch will fail if the target directory exists, but does not already have a control directory.  This flag will allow branch to proceed. By default, if ``BZR_PLUGIN_PATH`` is set, it replaces searching
in ``user``.  However it will continue to search in ``core`` and
``site`` unless they are explicitly removed. By default, just running 'bzr init' will create a repository within the new
branch but it is possible to create a shared repository which allows multiple
branches to share their information in the same location. When a new branch is
created it will first look to see if there is a containing shared repository it
can use. By default, the merge directive is self-contained and can be applied to any
branch containing submit_branch in its ancestory without needing access to
the source branch. By default, the server is a readonly server.  Supplying --allow-writes enables write access to the contents of the served directory and below.  Note that ``bzr serve`` does not perform authentication, so unless some form of external authentication is arranged, supplying this option leads to global uncontrolled write access to your file system. By default, the most recently shelved changes are restored. However if you
specify a shelf by id those changes will be restored instead. This works
best when the changes don't depend on each other. Called after new branch initialisation completes. post_branch_init is
called with a bzrlib.branch.BranchInitHookParams. Note that init,
branch and checkout (both heavyweight and lightweight) will all
trigger this hook. Cancelled Cancelled
 Can't pull individual files Checkouts are source trees that are connected to a branch, so that when
you commit in the source tree, the commit goes into that branch.  They
allow you to use a simpler, more centralised workflow, ignoring some of
Bazaar's decentralised features until you want them.
Using checkouts with shared repositories is very similar to working with 
SVN or CVS, but doesn't have the same restrictions.  
And using checkouts still allows others working on the project to use 
whatever workflow they like. Committing %s Conflicts are normally listed as short, human-readable messages.  If --text
is supplied, the pathnames of files with text conflicts are listed
instead.  (This is useful for editing all files with text conflicts.) Details on the available logging formats Display e-mail address only. Don't check that the username is valid. Do not recursively add the contents of directories. However, the checkout is still a first class branch in Bazaar terms, so that
you have the full history locally.  As you have a first class branch, you can
also commit locally if you want, for instance due to the temporary loss af a
network connection: Use the --local option to commit to do this. All the local
commits will then be made on the master branch the next time you do a non-local
commit. If ``BZR_PLUGIN_PATH`` is set in any fashion, it will change the
the way in which plugins are searched.  If branch is omitted, then the branch containing the current working
directory will be used. If location is not specified, the local tree is used.
If committer is not specified, the default committer is used. If no revision is specified, this exports the last committed revision. If no tag name is specified, it will be determined through the 
'automatic_tag_name' hook. This can e.g. be used to automatically tag
upstream releases by reading configure.ac. See ``bzr help hooks`` for
details. If there is a repository in a parent directory of the location, then
the history of the branch will be stored in the repository. Otherwise,
init creates a standalone branch which carries its own history
in the .bzr directory. If you are using a checkout from a shared branch, you will periodically want to
pull in all the changes made by others. This is done using the "update"
command. The changes need to be applied before any non-local commit, but
Bazaar will tell you if there are any changes and suggest that you use this
command when needed. If you have a branch with a working tree that you do not want, the 'remove-tree'
command will remove the tree if it is safe. This can be done to avoid the
warning about the remote working tree not being updated when pushing to the
branch. It can also be useful when working with a '--no-trees' repository
(see 'bzr help repositories'). If you have a branch with no working tree, you can use the 'checkout' command
to create a working tree. If you run 'bzr checkout .' from the branch it will
create the working tree. If the branch is updated remotely, you can update the
working tree by running 'bzr update' in that directory. If you want to have a working tree on a remote machine that you push to, you
can either run 'bzr update' in the remote branch after each push, or use some
other method to update the tree during the push. There is an 'rspush' plugin
that will update the working tree using rsync as well as doing a push. There
is also a 'push-and-update' plugin that automates running 'bzr update' via SSH
after each push. In future, it is planned that ``when-required`` will sign newly
committed revisions only when the branch requires them.  ``never`` will refuse
to sign newly committed revisions, even if the branch requires signatures. In this situation, Bazaar will cancel the move, and leave ``white`` in
``black``.  To resolve that kind of conflict, you just have to decide which
name should be retained for the directories involved. Invoked after a repository has been initialised. post_repo_init is
called with a bzrlib.controldir.RepoInitHookParams. It is a good idea to create a repository whenever you might create more
than one branch of a project. This is true for both working areas where you
are doing the development, and any server areas that you use for hosting
projects. In the latter case, it is common to want branches without working
trees. Since the files in the branch will not be edited directly, there is no
need to use up disk space for a working tree. To create a repository in which
the branches will not have working trees pass the '--no-trees' option to
'init-repository'. Location of the repository. Once the relevant credentials are declared in this file, you may use branch urls
without embedding passwords (security hazard) or even users (enabling sharing
of your urls with others). Once you have fixed a problem, use "bzr resolve" to automatically mark
text conflicts as fixed; "bzr resolve FILE" to mark a specific conflict as
resolved, or "bzr resolve --all" to mark all conflicts as resolved. Options defined in a section affect the named directory or URL plus
any locations they contain.  Policies can be used to change how an
option value is interpreted for contained locations.  Currently,
there are three policies available: Override the e-mail id used by Bazaar.  Typical format:: Path "%(path)s" is not unicode normalised Path to the editor which Bazaar should use for commit messages, etc. Non-existent Path(s): %(paths_as_string)s%(extra)s Plugins specified in this environment variable take precedence
over the ones in ``BZR_PLUGIN_PATH``. Resolve the conflict, preserving the version in the working tree. Resolve the conflict, taking the merged version into account. Root class for inventory serialisation errors Show match in colour. WHEN is never, always or auto. Since a lightweight checkout is little more than a working tree,
this will refuse to run against one. The GnuPG user identity to use when signing commits.  Can be an e-mail
address, key fingerprint or full key ID.  When unset or when set to
"default", Bazaar will use the user e-mail set with ``whoami``. The ``password_encoding`` and ``verify_certificates`` fields are recognised but
ignored in the actual implementation.
 The intent is to make this file as small as possible to minimise maintenance. There are two kinds of authentication, used by the various schemes supported by
bzr: This command displays the list of installed plugins including
their version and a short description of each. This command generates a shell function which can be used by bash to
automatically complete the currently typed command, when the user presses
the completion key (usually tab). This makes Bazaar stop tracking changes to the specified files. Bazaar will
delete them if they can easily be recovered using revert, otherwise they
will be backed up (adding an extension of the form .~#~). If no options or
parameters are given, Bazaar will scan for files that are being tracked by
Bazaar but missing in your tree and stop tracking them for you. This operation compresses the data within a bazaar repository. As
bazaar supports automatic packing of the repository, this operation is
normally not required to be done manually. This situation commonly arises when using a centralised workflow with local
commits.  If someone else has committed new work to the mainline since your
last pull and you have local commits that have not yet been pushed to the
mainline, then your local branch and the mainline have diverged. This tree contains leftover files from a failed operation.
    Please examine %(limbo_dir)s to see if it contains any files you wish to
    keep, and delete it when you are done. To create a shared repository, use the init-repository command (or the alias
init-repo). This command takes the location of the repository to create. This
means that 'bzr init-repository repo' will create a directory named 'repo',
which contains a shared repository. Any new branches that are created in this
directory will then use it for storage. To generalise, there are two content formats supported by Bazaar: To resolve that kind of conflict, you have to decide which name should be
retained for the file, directory or symlink involved. To resolve that kind of conflict, you just have to decide which name should be
retained for the file involved. To see ignored files, use 'bzr ignored'.  For details on the
changes to file texts, use 'bzr diff'. To use this feature, you must upgrade your branch at %(path)s to a format which supports rich roots. To use this feature, you must upgrade your branch at %(path)s. To use this feature, you must upgrade your repository at %(path)s. Unrecognised bug %s. Commit refused. Unversioned files are not searched unless explicitly specified on the
command line. Unversioned directories are not searched at all. User and password to authenticate to the SMTP server. If smtp_username
is set, and smtp_password is not, Bazaar will prompt for a password.
These settings are only needed if the SMTP server requires authentication
to send e-mail. Various actions are available depending on the kind of conflict; for some of
these actions, Bazaar can provide some help. In the end you should at least
inform Bazaar that you're done with the conflict with:: When adding a new feature or working on a bug in a plugin,
developers often need to use a specific version of a given
plugin. Since python requires that the directory containing the
code is named like the plugin itself, this make it impossible to
use arbitrary directory names (using a two-level directory scheme
is inconvenient). ``BZR_PLUGINS_AT`` allows such directories even
if they don't appear in ``BZR_PLUGIN_PATH`` . When committing to a foreign version control system, do not push data that can not be natively represented. You can use this command to add version information into
an application's source code. The output can be in one of the
supported formats or in a custom format based on a template. Your branch does not have all of the revisions required in order to merge this merge directive, and the target location specified in the merge directive is not a branch: %(location)s. Both ``HTTP`` and ``HTTPS`` need a (``user, realm, password``) to authenticate
against a host. But, by using ``.htaccess`` files, for example, it is possible
to define several (``user, realm, password``) for a given ``host``. So what is
really needed is (``user``, ``password``, ``host``, ``path``). The ``realm`` is
not taken into account in the definitions, but will displayed if bzr prompts
you for a password. ``bzr resolve`` recognises the following actions: cannot move root of branch versionedfiles
    This is just the number of versioned files checked.  It
    doesn't indicate a problem. 