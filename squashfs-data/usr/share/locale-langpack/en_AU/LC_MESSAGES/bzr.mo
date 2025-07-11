��    -      �  =   �      �    �  ;   �  �     �   �  _   �     �  i     -   z  
  �  �   �    ~	  �   �
  �   #  k  �  W      j  �   �     b  	   k  �  u  ?  b  v   �       �   5  �   �  2  �  )     -   .  3   \  j   �  R   �  @   N  v   �  M     �   T  �   !  "  �  A   �  $     |   3  �   �  M   n  �   �  1   �  �  �    �   <   �!  �   "  �   �"  _   v#     �#  j   �#  .   ^$    �$  �   �%    f&  �   �'  �   (  l  �(  X  �)    Q+  �   o,  	   J-  
   T-  �  _-  ?  L/  v   �0     1  �   1  �   �1  3  �2  )   �3  -   4  4   I4  k   ~4  S   �4  A   >5  v   �5  M   �5  �   E6  �   7  "  �7  A   �8  $    9  �   %9  �   �9  N   i:  �   �:  1   �;                       '                      -   &      
          	                 "       *   $             )            !                          %   +                                       ,   (         #               bzr ignore "RE:(?!debian/).*"
    
    Ignore everything except the "local" toplevel directory,
    but always ignore autosave files ending in ~, even under local/::
    
        bzr ignore "*"
        bzr ignore "!./local"
        bzr ignore "!!*~"     Ignore everything but the "debian" toplevel directory::   + File versioned
  - File unversioned
  R File renamed
  ? File unknown
  X File nonexistent (and unknown to bzr)
  C File has conflicts
  P Entry for a pending merge (not a file)   If you accidentially commit the wrong changes or make a spelling
  mistake in the commit message say, you can use the uncommit command
  to undo it. See ``bzr help uncommit`` for details.   bzr status         summarize changes in working copy
  bzr diff           show detailed diffs %s cannot canonicalize CHKs. * 0 = Standard SIGQUIT behavior (normally, exit with a core dump)
* 1 = Invoke breakin debugger (default) * 0 = Standard behavior
* 1 = Launch debugger :claws: Use Claws.  This skips a dialog for attaching files.
:evolution: Use Evolution.
:kmail: Use KMail.
:mutt: Use Mutt.
:thunderbird: Use Mozilla Thunderbird or Icedove.  For Thunderbird/Icedove 1.5,
    this works around some bugs that xdg-email doesn't handle. A Python unicode encoding name for text output from bzr, such as log
information.  Values include: utf8, cp850, ascii, iso-8859-1.  The default
is the terminal encoding prefered by the operating system. A plugin is an external component for Bazaar that extends the
revision control system, by adding or replacing code in Bazaar.
Plugins can do a variety of things, including overriding commands,
adding new commands, providing additional network transports and
customizing log output. A publically-accessible version of this branch (implying that this version is
not publically-accessible).  Used (and set) by ``bzr send``. A section header is a word enclosed in brackets that starts at the begining
of a line.  A typical section header looks like this:: Both the submit branch and the public branch follow the usual behavior with
respect to --remember: If there is no default location set, the first send
will set it (use --no-remember to avoid setting it). After that, you can
omit the location to use the default.  To change the default, use
--remember. The value will only be saved if the location can be accessed. By default the server is a readonly server.  Supplying --allow-writes enables write access to the contents of the served directory and below.  Note that ``bzr serve`` does not perform authentication, so unless some form of external authentication is arranged supplying this option leads to global uncontrolled write access to your file system. By default, the SUBMIT_BRANCH's review team will be requested to review
the merge proposal.  This can be overriden by specifying --review (-R).
The parameter the launchpad account name of the desired reviewer.  This
may optionally be followed by '=' and the review type.  For example: Called after new branch initialization completes. post_branch_init is
called with a bzrlib.branch.BranchInitHookParams. Note that init,
branch and checkout (both heavyweight and lightweight) will all
trigger this hook. Canceled Canceled
 Checkouts are source trees that are connected to a branch, so that when
you commit in the source tree, the commit goes into that branch.  They
allow you to use a simpler, more centralized workflow, ignoring some of
Bazaar's decentralized features until you want them. Using checkouts
with shared repositories is very similar to working with SVN or CVS, but
doesn't have the same restrictions.  And using checkouts still allows
others working on the project to use whatever workflow they like. EOL conversion needs to be enabled for selected file patterns using
rules. See ``bzr help rules`` for general information on defining rules.
Currently, rules are only supported in $BZR_HOME/.bazaar/rules (or
%BZR_HOME%/bazaar/2.0/rules on Windows). Branch specific rules will be
supported in a future verison of Bazaar. Invoked after a repository has been initialized. post_repo_init is
called with a bzrlib.controldir.RepoInitHookParams. Location fo the repository. Note that when merging a directory deletion, if unversioned files are
present, they become potential orphans has they don't have a directory
parent anymore. Note: Bazaar's EOL conversion will convert the content of files but
never reject files because a given line ending or mixed line endings
are found. A precommit hook should be used if you wish to validate
(and not just convert) content before committing.
 Note: ``bzr commit`` does not implicitly apply write converters after
comitting files. If this makes sense for a given plugin providing
a content filter, the plugin can usually achieve this effect by using a
``start_commit`` or ``post_commit`` hook say. See :doc:`hooks-help`
for more information on hooks. Path "%(path)s" is not unicode normalized Root class for inventory serialization errors Show match in color. WHEN is never, always or auto. Some options are defined automatically inside a given section and can be
refered to in this section only.  Sorry, remerge only works after normal merges.  Not cherrypicking or multi-merges. The 2a format with experimental support for colocated branches.
 The ``password_encoding`` and ``verify_certificates`` fields are recognized but
ignored in the actual implementation.
 The intent is to make this file as small as possible to minimize maintenance. The options for remerge have the same meaning and defaults as the ones for
merge.  The difference is that remerge can (only) be run when there is a
pending merge, and it lets you specify particular files. The target branch will not have its working tree populated because this
is both expensive, and is not supported on remote file systems. This situation commonly arises when using a centralized workflow with local
commits.  If someone else has committed new work to the mainline since your
last pull and you have local commits that have not yet been pushed to the
mainline, then your local branch and the mainline have diverged. To generalize, there are two content formats supported by Bazaar: Unrecognized bug %s. Commit refused. Unversioned files are not searched unless explicitly specified on the
command line. Unversioned directores are not searched. Use this if you want to try a different merge technique while resolving
conflicts.  Some merge techniques are better than others, and remerge
lets you try different ones on different files. Write an ASCII NUL (\0) separator between output lines rather than a newline. ``bazaar.conf`` allows two sections: ``[DEFAULT]`` and ``[ALIASES]``.
The default section contains the default
configuration options for all branches. The default section can be
overriden by providing a branch-specific section in ``locations.conf``. ``bzr resolve`` recognizes the following actions: Project-Id-Version: bzr
Report-Msgid-Bugs-To: FULL NAME <EMAIL@ADDRESS>
POT-Creation-Date: 2013-07-27 12:45+0200
PO-Revision-Date: 2013-12-27 15:47+0000
Last-Translator: Jared Norris <jarednorris@ubuntu.com>
Language-Team: English (Australia) <en_AU@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=n != 1;
X-Launchpad-Export-Date: 2016-07-20 12:42+0000
X-Generator: Launchpad (build 18147)
         bzr ignore "RE:(?!debian/).*"
    
    Ignore everything except the "local" top-level directory,
    but always ignore autosave files ending in ~, even under local/::
    
        bzr ignore "*"
        bzr ignore "!./local"
        bzr ignore "!!*~"     Ignore everything but the "debian" top-level directory::   + File versioned
  - File unversioned
  R File renamed
  ? File unknown
  X File non-existent (and unknown to bzr)
  C File has conflicts
  P Entry for a pending merge (not a file)   If you accidentally commit the wrong changes or make a spelling
  mistake in the commit message say, you can use the uncommit command
  to undo it. See ``bzr help uncommit`` for details.   bzr status         summarise changes in working copy
  bzr diff           show detailed diffs %s cannot canonicalise CHKs. * 0 = Standard SIGQUIT behaviour (normally, exit with a core dump)
* 1 = Invoke breakin debugger (default) * 0 = Standard behaviour
* 1 = Launch debugger :claws: Use Claws.  This skips a dialogue for attaching files.
:evolution: Use Evolution.
:kmail: Use KMail.
:mutt: Use Mutt.
:thunderbird: Use Mozilla Thunderbird or Icedove.  For Thunderbird/Icedove 1.5,
    this works around some bugs that xdg-email doesn't handle. A Python unicode encoding name for text output from bzr, such as log
information.  Values include: utf8, cp850, ascii, iso-8859-1.  The default
is the terminal encoding preferred by the operating system. A plugin is an external component for Bazaar that extends the
revision control system, by adding or replacing code in Bazaar.
Plugins can do a variety of things, including overriding commands,
adding new commands, providing additional network transports and
customising log output. A publicly-accessible version of this branch (implying that this version is
not publicly-accessible).  Used (and set) by ``bzr send``. A section header is a word enclosed in brackets that starts at the beginning
of a line.  A typical section header looks like this:: Both the submit branch and the public branch follow the usual behaviour with
respect to --remember: If there is no default location set, the first send
will set it (use --no-remember to avoid setting it). After that, you can
omit the location to use the default.  To change the default, use
--remember. The value will only be saved if the location can be accessed. By default the server is a read-only server.  Supplying --allow-writes enables write access to the contents of the served directory and below.  Note that ``bzr serve`` does not perform authentication, so unless some form of external authentication is arranged supplying this option leads to global uncontrolled write access to your file system. By default, the SUBMIT_BRANCH's review team will be requested to review
the merge proposal.  This can be overridden by specifying --review (-R).
The parameter the launchpad account name of the desired reviewer.  This
may optionally be followed by '=' and the review type.  For example: Called after new branch initialisation completes. post_branch_init is
called with a bzrlib.branch.BranchInitHookParams. Note that init,
branch and checkout (both heavyweight and lightweight) will all
trigger this hook. Cancelled Cancelled
 Checkouts are source trees that are connected to a branch, so that when
you commit in the source tree, the commit goes into that branch.  They
allow you to use a simpler, more centralised workflow, ignoring some of
Bazaar's decentralised features until you want them. Using checkouts
with shared repositories is very similar to working with SVN or CVS, but
doesn't have the same restrictions.  And using checkouts still allows
others working on the project to use whatever workflow they like. EOL conversion needs to be enabled for selected file patterns using
rules. See ``bzr help rules`` for general information on defining rules.
Currently, rules are only supported in $BZR_HOME/.bazaar/rules (or
%BZR_HOME%/bazaar/2.0/rules on Windows). Branch specific rules will be
supported in a future version of Bazaar. Invoked after a repository has been initialised. post_repo_init is
called with a bzrlib.controldir.RepoInitHookParams. Location of the repository. Note that when merging a directory deletion, if unversioned files are
present, they become potential orphans has they don't have a directory
parent any more. Note: Bazaar's EOL conversion will convert the content of files but
never reject files because a given line ending or mixed line endings
are found. A pre-commit hook should be used if you wish to validate
(and not just convert) content before committing.
 Note: ``bzr commit`` does not implicitly apply write converters after
committing files. If this makes sense for a given plugin providing
a content filter, the plugin can usually achieve this effect by using a
``start_commit`` or ``post_commit`` hook say. See :doc:`hooks-help`
for more information on hooks. Path "%(path)s" is not unicode normalised Root class for inventory serialisation errors Show match in colour. WHEN is never, always or auto. Some options are defined automatically inside a given section and can be
referred to in this section only.  Sorry, re-merge only works after normal merges.  Not cherrypicking or multi-merges. The 2a format with experimental support for collocated branches.
 The ``password_encoding`` and ``verify_certificates`` fields are recognised but
ignored in the actual implementation.
 The intent is to make this file as small as possible to minimise maintenance. The options for re-merge have the same meaning and defaults as the ones for
merge.  The difference is that re-merge can (only) be run when there is a
pending merge, and it lets you specify particular files. The target branch will not have its working tree populated because this
is both expensive and is not supported on remote file systems. This situation commonly arises when using a centralised workflow with local
commits.  If someone else has committed new work to the mainline since your
last pull and you have local commits that have not yet been pushed to the
mainline, then your local branch and the mainline have diverged. To generalise, there are two content formats supported by Bazaar: Unrecognised bug %s. Commit refused. Unversioned files are not searched unless explicitly specified on the
command line. Unversioned directories are not searched at all. Use this if you want to try a different merge technique while resolving
conflicts.  Some merge techniques are better than others, and re-merge
lets you try different ones on different files. Write an ASCII NUL (\0) separator between output lines rather than a new line. ``bazaar.conf`` allows two sections: ``[DEFAULT]`` and ``[ALIASES]``.
The default section contains the default
configuration options for all branches. The default section can be
overridden by providing a branch-specific section in ``locations.conf``. ``bzr resolve`` recognises the following actions: 