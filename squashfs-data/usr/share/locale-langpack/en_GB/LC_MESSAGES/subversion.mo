��    G      T  a   �              0  8   E
  "   ~
     �
  �  �
  7   �  e   �  L   3      �     �     �  %   �  8     ,   :  *   g  &   �  /   �  9   �  �  #  !   �  !   �  #     #   7  )   [  4   �  0   �  +   �       %   6  +   \  7   �  �  �  R   �  #   �  -   !  �   O  e  =   6   �!     �!  "   �!  a  "  ,   y2  a   �2  2   3     ;3  �   Q3     4     &4     C4      `4  /   �4  #   �4  6   �4     5  ,   +5  %   X5     ~5  "   �5  -   �5     �5  #   �5  ~   #6  9   �6  �   �6  �   �7  u  k8  v   �:  �  X;  �  C?  �  �@  #  �B    E  8   G  "   UG     xG  �  �G  8   lO  f   �O  L   P      YP     zP     �P  %   �P  8   �P  +   Q  +   ?Q  '   kQ  /   �Q  9   �Q  �  �Q  !   �W  !   �W  #   �W  #   X  )   5X  4   _X  0   �X  +   �X     �X  %   Y  +   6Y  8   bY  �  �Y  R   �[  #   �[  -   �[  �   -\  f  ]  6   �^     �^  "   �^  a  �^  ,   Xo  a   �o  3   �o     p  �   1p     �p     q     $q      Aq  /   bq  #   �q  6   �q     �q  ,   r  %   9r     _r  "   vr  -   �r     �r  #   �r     s  9   �s  �   �s  �   �t  v  Mu  v   �w  �  ;x  �  &|     /                           0         9           C                 +          	   A       >          -         *   ;                         7   %      $   ,   @   "       <       B   2      :          5             F   ?   3   4   =      )       .          
      G   !   D      '   E      (         &           6   1   8                         #        
-----------------------------------------------------------------------
ATTENTION!  Your passphrase for client certificate:

   %s

can only be stored to disk unencrypted!  You are advised to configure
your system so that Subversion can store passphrase encrypted, if
possible.  See the documentation for details.

You can avoid future appearances of this warning by setting the value
of the 'store-ssl-client-cert-pp-plaintext' option to either 'yes' or
'no' in '%s'.
-----------------------------------------------------------------------
 
-----------------------------------------------------------------------
ATTENTION!  Your password for authentication realm:

   %s

can only be stored to disk unencrypted!  You are advised to configure
your system so that Subversion can store passwords encrypted, if
possible.  See the documentation for details.

You can avoid future appearances of this warning by setting the value
of the 'store-plaintext-passwords' option to either 'yes' or 'no' in
'%s'.
-----------------------------------------------------------------------
 %s property on '%s' contains unrecognized EOL-style '%s' '%s' has an unrecognized node kind Authorization failed Bring changes from the repository into the working copy.
usage: update [PATH...]

  If no revision is given, bring working copy up-to-date with HEAD rev.
  Else synchronize working copy to revision given by -r.

  For each updated item a line will be printed with characters reporting
  the action taken. These characters have the following meaning:

    A  Added
    D  Deleted
    U  Updated
    C  Conflict
    G  Merged
    E  Existed
    R  Replaced

  Characters in the first column report about the item itself.
  Characters in the second column report about properties of the item.
  A 'B' in the third column signifies that the lock for the file has
  been broken or stolen.
  A 'C' in the fourth column indicates a tree conflict, while a 'C' in
  the first and second columns indicate textual conflicts in files
  and in property values, respectively.

  If --force is used, unversioned obstructing paths in the working
  copy do not automatically cause a failure if the update attempts to
  add the same path.  If the obstructing path is the same type (file
  or directory) as the corresponding path in the repository it becomes
  versioned but its contents are left 'as-is' in the working copy.
  This means that an obstructing directory's unversioned children may
  also obstruct and become versioned.  For files, any content differences
  between the obstruction and the repository are treated like a local
  modification to the working copy.  All properties from the repository
  are applied to the obstructing path.  Obstructing paths are reported
  in the first column with code 'E'.

  If the specified update target is missing from the working copy but its
  immediate parent directory is present, checkout the target into its
  parent directory at the specified depth.  If --parents is specified,
  create any missing parent directories of the target by checking them
  out, too, at depth=empty.

  Use the --set-depth option to set a new working copy depth on the
  targets of this operation.
 Can't perform this operation without a valid lock token Can't reintegrate into '%s' because it is locally added and therefore not related to the merge source Cannot copy revprops for a revision (%ld) that has not been synchronized yet Cannot serialize negative length Constraint error in SQLite db Could not initialize SQLite Could not initialize the SASL library Could not initialize the revprop caching infrastructure. Could not initialized the SASL library: %s%s Couldn't obtain the authenticated username Couldn't perform atomic initialization Destination repository has not been initialized Destination repository is already synchronizing from '%s' Display merge-related information.
usage: 1. mergeinfo SOURCE[@REV] [TARGET[@REV]]
       2. mergeinfo --show-revs=WHICH SOURCE[@REV] [TARGET[@REV]]

  1. Summarize the history of merging between SOURCE and TARGET. The graph
     shows, from left to right:
       the youngest common ancestor of the branches;
       the latest full merge in either direction, and thus the common base
         that will be used for the next complete merge;
       the repository path and revision number of the tip of each branch.

  2. Print the revision numbers on SOURCE that have been merged to TARGET
     (with --show-revs=merged), or that have not been merged to TARGET
     (with --show-revs=eligible). Print only revisions in which there was
     at least one change in SOURCE.

     If --revision (-r) is provided, filter the displayed information to
     show only that which is associated with the revisions within the
     specified range.  Revision numbers, dates, and the 'HEAD' keyword are
     valid range values.

  SOURCE and TARGET are the source and target branch URLs, respectively.
  (If a WC path is given, the corresponding base URL is used.) The default
  TARGET is the current working directory ('.'). REV specifies the revision
  to be considered the tip of the branch; the default for SOURCE is HEAD,
  and the default for TARGET is HEAD for a URL or BASE for a WC path.

  The depth can be 'empty' or 'infinity'; the default is 'empty'.
 Error finalizing block decryption Error finalizing block encryption Error initializing block decryption Error initializing block encryption Error initializing command line arguments Error normalizing edited contents to internal format Error normalizing log message to internal format Failed to initialize cryptography subsystem Got unrecognized encoding '%s' Initialization of SSPI library failed Initialization of the GSSAPI context failed Invalid change ordering: add change on preexisting path List all properties on files, dirs, or revisions.
usage: 1. proplist [TARGET[@REV]...]
       2. proplist --revprop -r REV [TARGET]

  1. Lists versioned props. If specified, REV determines in which
     revision the target is first looked up.
  2. Lists unversioned remote props on repos revision.
     TARGET only determines which repository to access.

  With --verbose, the property values are printed as well, like 'svn propget
  --verbose'.  With --quiet, the paths are not printed.
 NOTE: Normalized %s* properties to LF line endings (%d rev-props, %d node-props).
 Namespace has not been initialized. Not authorized to open root of edit operation Optimize network handling based on the assumption
                             that most clients are connected with a bitrate of
                             ARG Mbit/s.
                             Default is 0 (optimizations disabled). Remove 'conflicted' state on working copy files or directories.
usage: resolved PATH...

  Note:  this subcommand does not semantically resolve conflicts or
  remove conflict markers; it merely removes the conflict-related
  artifact files and allows PATH to be committed again.  It has been
  deprecated in favor of running 'svn resolve --accept working'.
 Repository '%s' is not initialized for synchronization Serialized hash malformed Serialized hash missing terminator Set the value of a property on files, dirs, or revisions.
usage: 1. propset PROPNAME PROPVAL PATH...
       2. propset PROPNAME --revprop -r REV PROPVAL [TARGET]

  1. Changes a versioned file or directory property in a working copy.
  2. Changes an unversioned property on a repository revision.
     (TARGET only determines which repository to access.)

  The value may be provided with the --file option instead of PROPVAL.

  Property names starting with 'svn:' are reserved.  Subversion recognizes
  the following special versioned properties on a file:
    svn:keywords   - Keywords to be expanded.  Valid keywords are:
      URL, HeadURL             - The URL for the head version of the file.
      Author, LastChangedBy    - The last person to modify the file.
      Date, LastChangedDate    - The date/time the file was last modified.
      Rev, Revision,           - The last revision the file changed.
        LastChangedRevision
      Id                       - A compressed summary of the previous four.
      Header                   - Similar to Id but includes the full URL.

      Custom keywords can be defined with a format string separated from
      the keyword name with '='. Valid format substitutions are:
        %a   - The author of the revision given by %r.
        %b   - The basename of the URL of the file.
        %d   - Short format of the date of the revision given by %r.
        %D   - Long format of the date of the revision given by %r.
        %P   - The file's path, relative to the repository root.
        %r   - The number of the revision which last changed the file.
        %R   - The URL to the root of the repository.
        %u   - The URL of the file.
        %_   - A space (keyword definitions cannot contain a literal space).
        %%   - A literal '%'.
        %H   - Equivalent to %P%_%r%_%d%_%a.
        %I   - Equivalent to %b%_%r%_%d%_%a.
      Example custom keyword definition: MyKeyword=%r%_%a%_%P
      Once a custom keyword has been defined for a file, it can be used
      within the file like any other keyword: $MyKeyword$

    svn:executable - If present, make the file executable.  Use
      'svn propdel svn:executable PATH...' to clear.
    svn:eol-style  - One of 'native', 'LF', 'CR', 'CRLF'.
    svn:mime-type  - The mimetype of the file.  Used to determine
      whether to merge the file, and how to serve it from Apache.
      A mimetype beginning with 'text/' (or an absent mimetype) is
      treated as text.  Anything else is treated as binary.
    svn:needs-lock - If present, indicates that the file should be locked
      before it is modified.  Makes the working copy file read-only
      when it is not locked.  Use 'svn propdel svn:needs-lock PATH...'
      to clear.

  Subversion recognizes the following special versioned properties on a
  directory:
    svn:ignore         - A list of file glob patterns to ignore, one per line.
    svn:global-ignores - Like svn:ignore, but inheritable.
    svn:externals      - A list of module specifiers, one per line, in the
      following format similar to the syntax of 'svn checkout':
        [-r REV] URL[@PEG] LOCALPATH
      Example:
        http://example.com/repos/zig foo/bar
      The LOCALPATH is relative to the directory having this property.
      To pin the external to a known revision, specify the optional REV:
        -r25 http://example.com/repos/zig foo/bar
      To unambiguously identify an element at a path which may have been
      subsequently deleted or renamed, specify the optional PEG revision:
        -r25 http://example.com/repos/zig@42 foo/bar
      The URL may be a full URL or a relative URL starting with one of:
        ../  to the parent directory of the extracted external
        ^/   to the repository root
        /    to the server root
        //   to the URL scheme
      Use of the following format is discouraged but is supported for
      interoperability with Subversion 1.4 and earlier clients:
        LOCALPATH [-r PEG] URL
      The ambiguous format 'relative_path relative_path' is taken as
      'relative_url relative_path' with peg revision support.
      Lines starting with a '#' character are ignored.
 Source url '%s' is from different repository Summarized diffs are only supported between a path's text-base and its working files at this time Svndiff data contains backward-sliding source view The SQLite db is busy The node '%s' comes from unexpected repository '%s', expected '%s'; if this node is a file external using the correct URL in the external definition can fix the problem, see issue #4087 Token '%s' is unrecognized Unknown authorization method Unrecognized URL scheme '%s' Unrecognized URL scheme for '%s' Unrecognized binary data encoding; can't decode Unrecognized file in argument of %s Unrecognized format for the relative external URL '%s' Unrecognized line ending style Unrecognized line ending style '%s' for '%s' Unrecognized node-action on node '%s' Unrecognized option.

 Unrecognized record type in stream Unrecognized revision type requested for '%s' Unrecognized stream data Unrecognized work item in the queue Upgrade of this repository's underlying versioned filesystem is not supported; consider dumping and loading the data elsewhere Write denied:  not authorized to read all of revision %ld size of the extra in-memory cache in MB used to
                             minimize redundant operations.
                             Default is 16.
                             [used for FSFS repositories only] size of the extra in-memory cache in MB used to
                             minimize redundant operations. Default: 16.
                             [used for FSFS repositories only] usage: svnadmin dump REPOS_PATH [-r LOWER[:UPPER] [--incremental]]

Dump the contents of filesystem to stdout in a 'dumpfile'
portable format, sending feedback to stderr.  Dump revisions
LOWER rev through UPPER rev.  If no revisions are given, dump all
revision trees.  If only LOWER is given, dump that one revision tree.
If --incremental is passed, the first revision dumped will describe
only the paths changed in that revision; otherwise it will describe
every path present in the repository as of that revision.  (In either
case, the second and subsequent revisions, if any, describe only paths
changed in those revisions.)
 usage: svnsync info DEST_URL

Print information about the synchronization destination repository
located at DEST_URL.
 usage: svnsync initialize DEST_URL SOURCE_URL

Initialize a destination repository for synchronization from
another repository.

If the source URL is not the root of a repository, only the
specified part of the repository will be synchronized.

The destination URL must point to the root of a repository which
has been configured to allow revision property changes.  In
the general case, the destination repository must contain no
committed revisions.  Use --allow-non-empty to override this
restriction, which will cause svnsync to assume that any revisions
already present in the destination repository perfectly mirror
their counterparts in the source repository.  (This is useful
when initializing a copy of a repository as a mirror of that same
repository, for example.)

You should not commit to, or make revision property changes in,
the destination repository by any method other than 'svnsync'.
In other words, the destination repository should be a read-only
mirror of the source repository.
 usage: svnsync synchronize DEST_URL [SOURCE_URL]

Transfer all pending revisions to the destination from the source
with which it was initialized.

If SOURCE_URL is provided, use that as the source repository URL,
ignoring what is recorded in the destination repository as the
source URL.  Specifying SOURCE_URL is recommended in particular
if untrusted users/administrators may have write access to the
DEST_URL repository.
 Project-Id-Version: subversion
Report-Msgid-Bugs-To: FULL NAME <EMAIL@ADDRESS>
POT-Creation-Date: 2015-08-20 12:50+0000
PO-Revision-Date: 2014-04-09 18:49+0000
Last-Translator: Anthony Harrington <untaintableangel@ubuntu.com>
Language-Team: English (United Kingdom) <en_GB@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=n != 1;
X-Launchpad-Export-Date: 2016-07-20 12:04+0000
X-Generator: Launchpad (build 18147)
 
-----------------------------------------------------------------------
ATTENTION!  Your passphrase for client certificate:

   %s

can only be unencrypted when stored to disk!  You are advised to configure
your system so that Subversion can store passphrase encrypted, if
possible.  See the documentation for details.

You can avoid future appearances of this warning by setting the value
of the 'store-ssl-client-cert-pp-plaintext' option to either 'yes' or
'no' in '%s'.
-----------------------------------------------------------------------
 
-----------------------------------------------------------------------
ATTENTION!  Your password for authentication realm:

   %s

can only be unencrypted when stored to disk!  You are advised to configure
your system so that Subversion can store passwords encrypted, if
possible.  See the documentation for details.

You can avoid future appearances of this warning by setting the value
of the 'store-plaintext-passwords' option to either 'yes' or 'no' in
'%s'.
-----------------------------------------------------------------------
 %s property on '%s' contains unrecognised EOL-style '%s' '%s' has an unrecognised node kind Authorisation failed Bring changes from the repository into the working copy.
usage: update [PATH...]

  If no revision is given, bring working copy up-to-date with HEAD rev.
  Else synchronise working copy to revision given by -r.

  For each updated item a line will be printed with characters reporting
  the action taken. These characters have the following meaning:

    A  Added
    D  Deleted
    U  Updated
    C  Conflict
    G  Merged
    E  Existed
    R  Replaced

  Characters in the first column report about the item itself.
  Characters in the second column report about properties of the item.
  A 'B' in the third column signifies that the lock for the file has
  been broken or stolen.
  A 'C' in the fourth column indicates a tree conflict, while a 'C' in
  the first and second columns indicate textual conflicts in files
  and in property values, respectively.

  If --force is used, unversioned obstructing paths in the working
  copy do not automatically cause a failure if the update attempts to
  add the same path.  If the obstructing path is the same type (file
  or directory) as the corresponding path in the repository it becomes
  versioned but its contents are left 'as-is' in the working copy.
  This means that an obstructing directory's unversioned children may
  also obstruct and become versioned.  For files, any content differences
  between the obstruction and the repository are treated like a local
  modification to the working copy.  All properties from the repository
  are applied to the obstructing path.  Obstructing paths are reported
  in the first column with code 'E'.

  If the specified update target is missing from the working copy but its
  immediate parent directory is present, checkout the target into its
  parent directory at the specified depth.  If --parents is specified,
  create any missing parent directories of the target by checking them
  out, too, at depth=empty.

  Use the --set-depth option to set a new working copy depth on the
  targets of this operation.
 Cannot perform this operation without a valid lock token Cannot reintegrate into '%s' because it is locally added and therefore not related to the merge source Cannot copy revprops for a revision (%ld) that has not been synchronised yet Cannot serialise negative length Constraint error in SQLite DB Could not initialise SQLite Could not initialise the SASL library Could not initialise the revprop caching infrastructure. Could not initialise the SASL library: %s%s Could not obtain the authenticated username Could not perform atomic initialisation Destination repository has not been initialised Destination repository is already synchronising from '%s' Display merge-related information.
usage: 1. mergeinfo SOURCE[@REV] [TARGET[@REV]]
       2. mergeinfo --show-revs=WHICH SOURCE[@REV] [TARGET[@REV]]

  1. Summarise the history of merging between SOURCE and TARGET. The graph
     shows, from left to right:
       the youngest common ancestor of the branches;
       the latest full merge in either direction, and thus the common base
         that will be used for the next complete merge;
       the repository path and revision number of the tip of each branch.

  2. Print the revision numbers on SOURCE that have been merged to TARGET
     (with --show-revs=merged), or that have not been merged to TARGET
     (with --show-revs=eligible). Print only revisions in which there was
     at least one change in SOURCE.

     If --revision (-r) is provided, filter the displayed information to
     show only that which is associated with the revisions within the
     specified range.  Revision numbers, dates, and the 'HEAD' keyword are
     valid range values.

  SOURCE and TARGET are the source and target branch URLs, respectively.
  (If a WC path is given, the corresponding base URL is used.) The default
  TARGET is the current working directory ('.'). REV specifies the revision
  to be considered the tip of the branch; the default for SOURCE is HEAD,
  and the default for TARGET is HEAD for a URL or BASE for a WC path.

  The depth can be 'empty' or 'infinity'; the default is 'empty'.
 Error finalising block decryption Error finalising block encryption Error initialising block decryption Error initialising block encryption Error initialising command line arguments Error normalising edited contents to internal format Error normalising log message to internal format Failed to initialise cryptography subsystem Got unrecognised encoding '%s' Initialisation of SSPI library failed Initialisation of the GSSAPI context failed Invalid change ordering: add change on pre-existing path List all properties on files, dirs, or revisions.
usage: 1. proplist [TARGET[@REV]...]
       2. proplist --revprop -r REV [TARGET]

  1. Lists versioned props. If specified, REV determines in which
     revision the target is first looked up.
  2. Lists unversioned remote props on repos revision.
     TARGET only determines which repository to access.

  With --verbose, the property values are printed as well,
  like 'svn propget --verbose'.  
  With --quiet, the paths are not printed.
 NOTE: Normalised %s* properties to LF line endings (%d rev-props, %d node-props).
 Namespace has not been initialised. Not authorised to open root of edit operation Optimise network handling based on the assumption
                             that most clients are connected with a bitrate of
                             ARG Mbit/s.
                             Default is 0 (optimisations disabled). Remove 'conflicted' state on working copy files or directories.
usage: resolved PATH...

  Note:  this subcommand does not semantically resolve conflicts or
  remove conflict markers; it merely removes the conflict-related
  artifact files and allows PATH to be committed again.  It has been
  deprecated in favour of running 'svn resolve --accept working'.
 Repository '%s' is not initialised for synchronisation Serialised hash malformed Serialised hash missing terminator Set the value of a property on files, dirs, or revisions.
usage: 1. propset PROPNAME PROPVAL PATH...
       2. propset PROPNAME --revprop -r REV PROPVAL [TARGET]

  1. Changes a versioned file or directory property in a working copy.
  2. Changes an unversioned property on a repository revision.
     (TARGET only determines which repository to access.)

  The value may be provided with the --file option instead of PROPVAL.

  Property names starting with 'svn:' are reserved.  Subversion recognises
  the following special versioned properties on a file:
    svn:keywords   - Keywords to be expanded.  Valid keywords are:
      URL, HeadURL             - The URL for the head version of the file.
      Author, LastChangedBy    - The last person to modify the file.
      Date, LastChangedDate    - The date/time the file was last modified.
      Rev, Revision,           - The last revision the file changed.
        LastChangedRevision
      Id                       - A compressed summary of the previous four.
      Header                   - Similar to Id but includes the full URL.

      Custom keywords can be defined with a format string separated from
      the keyword name with '='. Valid format substitutions are:
        %a   - The author of the revision given by %r.
        %b   - The basename of the URL of the file.
        %d   - Short format of the date of the revision given by %r.
        %D   - Long format of the date of the revision given by %r.
        %P   - The file's path, relative to the repository root.
        %r   - The number of the revision which last changed the file.
        %R   - The URL to the root of the repository.
        %u   - The URL of the file.
        %_   - A space (keyword definitions cannot contain a literal space).
        %%   - A literal '%'.
        %H   - Equivalent to %P%_%r%_%d%_%a.
        %I   - Equivalent to %b%_%r%_%d%_%a.
      Example custom keyword definition: MyKeyword=%r%_%a%_%P
      Once a custom keyword has been defined for a file, it can be used
      within the file like any other keyword: $MyKeyword$

    svn:executable - If present, make the file executable.  Use
      'svn propdel svn:executable PATH...' to clear.
    svn:eol-style  - One of 'native', 'LF', 'CR', 'CRLF'.
    svn:mime-type  - The mimetype of the file.  Used to determine
      whether to merge the file, and how to serve it from Apache.
      A mimetype beginning with 'text/' (or an absent mimetype) is
      treated as text.  Anything else is treated as binary.
    svn:needs-lock - If present, indicates that the file should be locked
      before it is modified.  Makes the working copy file read-only
      when it is not locked.  Use 'svn propdel svn:needs-lock PATH...'
      to clear.

  Subversion recognises the following special versioned properties on a
  directory:
    svn:ignore         - A list of file glob patterns to ignore, one per line.
    svn:global-ignores - Like svn:ignore, but inheritable.
    svn:externals      - A list of module specifiers, one per line, in the
      following format similar to the syntax of 'svn checkout':
        [-r REV] URL[@PEG] LOCALPATH
      Example:
        http://example.com/repos/zig foo/bar
      The LOCALPATH is relative to the directory having this property.
      To pin the external to a known revision, specify the optional REV:
        -r25 http://example.com/repos/zig foo/bar
      To unambiguously identify an element at a path which may have been
      subsequently deleted or renamed, specify the optional PEG revision:
        -r25 http://example.com/repos/zig@42 foo/bar
      The URL may be a full URL or a relative URL starting with one of:
        ../  to the parent directory of the extracted external
        ^/   to the repository root
        /    to the server root
        //   to the URL scheme
      Use of the following format is discouraged but is supported for
      interoperability with Subversion 1.4 and earlier clients:
        LOCALPATH [-r PEG] URL
      The ambiguous format 'relative_path relative_path' is taken as
      'relative_url relative_path' with peg revision support.
      Lines starting with a '#' character are ignored.
 Source URL '%s' is from different repository Summarised diffs are only supported between a path's text-base and its working files at this time Svndiff data contains backwards-sliding source view The SQLite DB is busy The node '%s' comes from unexpected repository '%s', expected '%s'; if this node is a file external, using the correct URL in the external definition can fix the problem, see issue #4087 Token '%s' is unrecognised Unknown authorisation method Unrecognised URL scheme '%s' Unrecognised URL scheme for '%s' Unrecognised binary data encoding; can't decode Unrecognised file in argument of %s Unrecognised format for the relative external URL '%s' Unrecognised line ending style Unrecognised line ending style '%s' for '%s' Unrecognised node-action on node '%s' Unrecognised option.

 Unrecognised record type in stream Unrecognised revision type requested for '%s' Unrecognised stream data Unrecognised work item in the queue Upgrade of this repository's underlying versioned file system is not supported; consider dumping and loading the data elsewhere Write denied:  not authorised to read all of revision %ld size of the extra in-memory cache in MB used to
                             minimise redundant operations.
                             Default is 16.
                             [used for FSFS repositories only] size of the extra in-memory cache in MB used to
                             minimise redundant operations. Default: 16.
                             [used for FSFS repositories only] usage: svnadmin dump REPOS_PATH [-r LOWER[:UPPER] [--incremental]]

Dump the contents of file-system to stdout in a 'dumpfile'
portable format, sending feedback to stderr.  Dump revisions
LOWER rev through UPPER rev.  If no revisions are given, dump all
revision trees.  If only LOWER is given, dump that one revision tree.
If --incremental is passed, the first revision dumped will describe
only the paths changed in that revision; otherwise it will describe
every path present in the repository as of that revision.  (In either
case, the second and subsequent revisions, if any, describe only paths
changed in those revisions.)
 usage: svnsync info DEST_URL

Print information about the synchronisation destination repository
located at DEST_URL.
 usage: svnsync initialize DEST_URL SOURCE_URL

Initialise a destination repository for synchronisation from
another repository.

If the source URL is not the root of a repository, only the
specified part of the repository will be synchronized.

The destination URL must point to the root of a repository which
has been configured to allow revision property changes.  In
the general case, the destination repository must contain no
committed revisions.  Use --allow-non-empty to override this
restriction, which will cause svnsync to assume that any revisions
already present in the destination repository perfectly mirror
their counterparts in the source repository.  (This is useful
when initialising a copy of a repository as a mirror of that same
repository, for example.)

You should not commit to, or make revision property changes in,
the destination repository by any method other than 'svnsync'.
In other words, the destination repository should be a read-only
mirror of the source repository.
 usage: svnsync synchronize DEST_URL [SOURCE_URL]

Transfer all pending revisions to the destination from the source
with which it was initialised.

If SOURCE_URL is provided, use that as the source repository URL,
ignoring what is recorded in the destination repository as the
source URL.  Specifying SOURCE_URL is recommended in particular
if untrusted users/administrators may have write access to the
DEST_URL repository.
 