��          L      |       �   *  �   _  �  �   4  �  �  0   �
  �  �
  +  t  _  �  �      �  �  -   d                                         
Apply patch(es) from the series file.  Without options, the next patch
in the series file is applied.  When a number is specified, apply the
specified number of patches.  When a patch name is specified, apply
all patches up to and including the specified patch.  Patch names may
include the patches/ prefix, which means that filename completion can
be used.

-a	Apply all patches in the series file.

-f	Force apply, even if the patch has rejects.

-q	Quiet operation.

-v	Verbose operation.

--leave-rejects
	Leave around the reject files patch produced, even if the patch
	is not actually applied.

--interactive
	Allow the patch utility to ask how to deal with conflicts. If
	this option is not given, the -f option will be passed to the 
	patch program.

--color[=always|auto|never]
	Use syntax coloring.
 
Global options:

--trace
	Runs the command in bash trace mode (-x). For internal debugging.

--quiltrc file
	Use the specified configuration file instead of ~/.quiltrc (or
	/etc/quilt.quiltrc if ~/.quiltrc does not exist).  See the pdf
	documentation for details about its possible contents.

--version
	Print the version number and exit immediately. 
Initializes a source tree from an rpm spec file or a quilt series file.

-d	optional path prefix (sub-directory).

-v	verbose debug output.
 
Produces a diff of the specified file(s) in the topmost or specified
patch.  If no files are specified, all files that are modified are
included.

-p n	Create a -p n style patch (-p0 or -p1 are supported).

-u, -U num, -c, -C num
	Create a unified diff (-u, -U) with num lines of context. Create
	a context diff (-c, -C) with num lines of context. The number of
	context lines defaults to 3.

--no-timestamps
	Do not include file timestamps in patch headers.

--no-index
	Do not output Index: lines.

-z	Write to standard output the changes that have been made
	relative to the topmost or specified patch.

-R	Create a reverse diff.

-P patch
	Create a diff for the specified patch.  (Defaults to the topmost
	patch.)

--combine patch
	Create a combined diff for all patches between this patch and
	the patch specified with -P. A patch name of \"-\" is equivalent
	to specifying the first applied patch.

--snapshot
	Diff against snapshot (see \`quilt snapshot -h').

--diff=utility
	Use the specified utility for generating the diff. The utility
	is invoked with the original and new file name as arguments.

--color[=always|auto|never]
	Use syntax coloring.

--sort	Sort files by their name instead of preserving the original order.
 Display name '%s' contains unpaired parentheses
 Project-Id-Version: quilt
Report-Msgid-Bugs-To: FULL NAME <EMAIL@ADDRESS>
POT-Creation-Date: 2016-07-20 12:12+0000
PO-Revision-Date: 2006-10-14 21:28+0000
Last-Translator: Malcolm Parsons <Unknown>
Language-Team: English (United Kingdom) <en_GB@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Launchpad-Export-Date: 2016-07-20 12:12+0000
X-Generator: Launchpad (build 18147)
 
Apply patch(es) from the series file.  Without options, the next patch
in the series file is applied.  When a number is specified, apply the
specified number of patches.  When a patch name is specified, apply
all patches up to and including the specified patch.  Patch names may
include the patches/ prefix, which means that filename completion can
be used.

-a	Apply all patches in the series file.

-f	Force apply, even if the patch has rejects.

-q	Quiet operation.

-v	Verbose operation.

--leave-rejects
	Leave around the reject files patch produced, even if the patch
	is not actually applied.

--interactive
	Allow the patch utility to ask how to deal with conflicts. If
	this option is not given, the -f option will be passed to the 
	patch program.

--color[=always|auto|never]
	Use syntax colouring.
 
Global options:

--trace
	Runs the command in bash trace mode (-x). For internal debugging.

--quiltrc file
	Use the specified configuration file instead of ~/.quiltrc (or
	/etc/quilt.quiltrc if ~/.quiltrc does not exist).  See the PDF
	documentation for details about its possible contents.

--version
	Print the version number and exit immediately. 
Initialises a source tree from an RPM spec file or a quilt series file.

-d	optional path prefix (sub-directory).

-v	verbose debug output.
 
Produces a diff of the specified file(s) in the topmost or specified
patch.  If no files are specified, all files that are modified are
included.

-p n	Create a -p n style patch (-p0 or -p1 are supported).

-u, -U num, -c, -C num
	Create a unified diff (-u, -U) with num lines of context. Create
	a context diff (-c, -C) with num lines of context. The number of
	context lines defaults to 3.

--no-timestamps
	Do not include file timestamps in patch headers.

--no-index
	Do not output Index: lines.

-z	Write to standard output the changes that have been made
	relative to the topmost or specified patch.

-R	Create a reverse diff.

-P patch
	Create a diff for the specified patch.  (Defaults to the topmost
	patch.)

--combine patch
	Create a combined diff for all patches between this patch and
	the patch specified with -P. A patch name of \"-\" is equivalent
	to specifying the first applied patch.

--snapshot
	Diff against snapshot (see \`quilt snapshot -h').

--diff=utility
	Use the specified utility for generating the diff. The utility
	is invoked with the original and new file name as arguments.

--color[=always|auto|never]
	Use syntax colouring.

--sort	Sort files by their name instead of preserving the original order.
 Display name '%s' contains unpaired brackets
 