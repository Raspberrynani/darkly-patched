��    	      d      �       �   t  �   �  V  �  /     �5  �   �5  �  �6  >   p=     �=  �  �=  w  r?  �  �W  �  �m     =t  �   Kt  �  Ju  >   |     L|           	                                   # configuration file for hcal - Hebrew calendar program
# part of package libhdate
#
# Should you mangle this file and wish to restore its default content,
# rename or delete this file and run hcal; hcal will automatically
# regenerate the default content.
#
# Your system administrator can set system-wide defaults for hcal by
# modifying file <not yet implemented>.
# You may override all defaults by changing the contents of this file.
#
# Version information
# This may be used by updates to hcal to determine how to parse the file
# and whether additional information and options should be appended to
# the end of this file.
VERSION=2.00
# Location awareness
# hcal wants to accurately highlight the current Hebrew day, including
# during the hours between sunset and secular midnight. If you don't
# provide it with latitude, longitude, and time zone information, hcal
# will try to guess the information, based upon your system timezone,
# and its (limited, and maybe biased) of the dominant Jewish community
# in that timezone. When hcal is forced to guess, it alerts the user
# with a message that includes the guessed location.
# hcal's guesses will also affect its default behaviour for output of
# Shabbat times, parshiot, and choice of Israel/diaspora hoidays
#SUNSET_AWARE=TRUE
# LATITUDE and LONGITUDE may be in decimal format or in the form
# degrees[:minutes[:seconds]] with the characters :'" as possible
# delimiters. Use negative values to indicate South and West, or
# use the abbreviated compass directions N, S, E, W.
#LATITUDE=
#LONGITUDE=
# TIMEZONE may may be in decimal format or in the form degrees[:minutes]
# with the characters :'" as possible delimiters.
#TIMEZONE=

# Israel and the diaspora
# If hcal guesses that you're not in Israel, the DIASPORA option will be
# set true. This will affect holiday and parasha output.  FORCE_ISRAEL
# forces hcal to display calendar information for Israel, using hcal's
# default coordinates foe Israel, or coordinates that you provide that
# seem legitmately within Israel.
# Thus, if you are living in Sao Paolo, and will be visiting Israel for
# Sukkot, set BOTH flags true in order to see holiday information for
# a non-resident vistor to Israel. The command line options for these
# features are --israel, -I, --diaspora, -d.
#FORCE_DIASPORA=FALSE;
#FORCE_ISRAEL=FALSE;

# Shabbat related
# Setting SHABBAT_INFO true will output parshiot and Shabbat times.
# The command line options for these features are -p (--parasha), and
# -s (--shabbat). The CANDLE_LIGHTING field can accept a value of 18 - 90 (minutes
# before sunset). The HAVDALAH field can accept a value of 20 - 90
# (minutes after sunset).
#PARASHA_NAMES=FALSE
#SHABBAT_INFO=FALSE
#CANDLE_LIGHTING=FALSE
#HAVDALAH=FALSE

# Holiday identification
# hcal flags holidays by replacing the gregorian/Hebrew date separator
# with assorted unhelpful cryptic symbols. Setting FOOTNOTES to true
# will have hcal output after the month's calendar, a list of the month's
# holidays along with the days on which they occur.
#FOOTNOTE=FALSE

# Output in hebrew characters
# hcal defaults to output all information in your default language, so
# if your default language is Hebrew, you're all set. Otherwise, you can
# set FORCE_HEBREW to true to output Hebrew information in Hebrew, while
# still outputting gregorian information in your default language. To
# output ALL information in Hebrew, run something like this:
#    LC_TEMP=LC_ALL; LC_ALL="he_IL.UTF-8"; hcal; LC_ALL=$LC_TEMP
# If setting FORCE_HEBREW to true results in 'garbage' or non-Hebrew
# output, you need to install a terminal font that includes the Hebrew
# character set (hint: unicode).
# The command line option for FORCE_HEBREW is either --hebrew or -H
#FORCE_HEBREW=FALSE

# The FORCE_HEBREW option outputs data that is 'correct' and 'logical'.
# Unfortunately, the world can not be depended upon to be either. Most
# Xwindow applications will display the data fine with FORCE_HEBREW; most
# xterm implementations will not. (in fact, the only xterm clone I know
# of that comes close is mlterm). If using FORCE_HEBREW results in
# Hebrew characters being displayed in reverse, set OUTPUT_BIDI to true.
# This will reverse the order of the Hebrew characters, so they will
# display 'visual'ly correct; however, such output will not be suitable
# for piping or pasting to many other applications. Setting OUTPUT_BIDI
# automatically forces hebrew.
# The command line option for OUTPUT_BIDI is either --bidi, --visual, or -b
#OUTPUT_BIDI=FALSE

# Display enhancements
# hcal defaults to display the current day in reverse video
# The command line option for this feature is --no-reverse
#SUPPRESS_REVERSE_VIDEO=FALSE;
# hcal can display its output "calming, muted tones". Note that piping
# colorized output may yield unexpected results.
#COLORIZE=FALSE

# HTML OUTPUT
#OUTPUT_HTML=FALSE
#USE_EXTERNAL_CSS_FILE="pathto/foo/bar"

# Suppress alerts and warnings
# hcal alerts the user via STDERR when it guesses the user's location.
#QUIET_ALERTS=FALSE

# Three month display
# hcal can display a previous, current and next month side-by-side. hcal
# can also display a calendar for an entire year in four rows of three
# months each. Note that this will display properly only if your console
# is set for at least 127 columns. Note also that setting this option to
# will cause options FOOTNOTES, SHABBAT, and PARASHA_NAMES to false.
#THREE_MONTH=FALSE

# User-defined menus
# You may specify here command-line strings to optionally be parsed
# by hcal at execution time. To do so, use the command line option -m
# (--menu). hcal will process first the settings of this config file,
# then the other settings of your command line, and then will prompt
# you for which menu item you would like to select. hcal will process
# your menu selection as if it were a new command line, further modifying
# all the prior settings.
# Only the first ten "MENU=" entries will be read. Each line will be
# truncated at one hundred characters
#MENU= -l -23.55 -L -46.61 -z -3      # parents in Sao Paolo
#MENU= -l 32 -L 34 -z 2               # son in bnei brak
#MENU= -fbc -l 43.71 -L -79.43 -z -5  # me in Toronto
#MENU= -l 22.26 -L 114.15 -z 8        # supplier in Hong Kong
 # configuration file for hdate - Hebrew date information program
# part of package libhdate
#
# Should you mangle this file and wish to restore its default content,
# rename or delete this file and run hdate; hdate will automatically
# regenerate the default content.
#
# Your system administrator can set system-wide defaults for hcal by
# modifying file <not yet implemented>.
# You may override all defaults by changing the contents of this file.
#
# Version information
# This may be used by updates to hcal to determine how to parse the file
# and whether additional information and options should be appended to
# the end of this file.
VERSION=2.00
#
# Location awareness
# hdate wants to accurately highlight the current Hebrew day, including
# during the hours between sunset and secular midnight. If you don't
# provide it with latitude, longitude, and time zone information, hdate
# will try to guess the information, based upon your system timezone,
# and its (limited, and maybe biased) of the dominant Jewish community
# in that timezone. When hdate is forced to guess, it alerts the user
# with a message that includes the guessed location.
# hdate's guesses will also affect its default behaviour for output of
# Shabbat times, parshiot, and choice of Israel/diaspora hoidays.
#SUNSET_AWARE=TRUE
# LATITUDE and LONGITUDE may be in decimal format or in the form
# degrees[:minutes[:seconds]] with the characters :'" as possible
# delimiters. Use negative values to indicate South and West, or
# use the abbreviated compass directions N, S, E, W.
#LATITUDE=
#LONGITUDE=
# TIMEZONE may may be in decimal format or in the form degrees[:minutes]
# with the characters :'" as possible delimiters.
#TIMEZONE=

# Output in hebrew characters
# hdate defaults to output all information in your default language, so
# if your default language is Hebrew, you're all set. Otherwise, you can
# set FORCE_HEBREW to true to output Hebrew information in Hebrew, while
# still outputting gregorian information in your default language. To
# output ALL information in Hebrew, run something like this:
#    LC_TEMP=LC_ALL; LC_ALL="he_IL.UTF-8"; hdate; LC_ALL=$LC_TEMP
# If setting FORCE_HEBREW to true results in 'garbage' or non-Hebrew
# output, you need to install a terminal font that includes the Hebrew
# character set (hint: unicode).
#FORCE_HEBREW=FALSE

# The FORCE_HEBREW option outputs data that is 'correct' and 'logical'.
# Unfortunately, the world can not be depended upon to be either. Most
# Xwindow applications will display the data fine with FORCE_HEBREW; most
# xterm implementations will not. (in fact, the only xterm clone I know
# of that comes close is mlterm). If using FORCE_HEBREW results in
# Hebrew characters being displayed in reverse, set OUTPUT_BIDI to true.
# This will reverse the order of the Hebrew characters, so they will
# display 'visual'ly correct; however, such output will not be suitable
# for piping or pasting to many other applications. Setting OUTPUT_BIDI
# automatically forces hebrew.
#OUTPUT_BIDI=FALSE

# The Hebrew language output of Hebrew information can also be 'styled'
# in the following ways:
# option YOM ~> yom shishi, aleph tishrei ...
# option LESHABBAT ~> yom sheni leshabbat miketz, kof kislev ...
# option LESEDER ~> yom sheni leseder miketz, kof kislev ...
#YOM=FALSE
#LESHABBAT=FALSE
#LESEDER=FALSE

#SUN_RISE_SET=FALSE
#TIMES_OF_DAY=FALSE
#SHORT_FORMAT=FALSE
#SEFIRAT_HAOMER=FALSE
#DIASPORA=FALSE


# Shabbat related
# Setting SHABBAT_INFO true will output parshiot and Shabbat times.
# The command line options for these features are -r (--parasha), and
# -c. The CANDLE_LIGHTING field can accept a value of 18 - 90 (minutes
# before sunset). The HAVDALAH field can accept a value of 20 - 90
# (minutes after sunset).
#PARASHA_NAMES=FALSE
#ONLY_IF_PARASHA_IS_READ=FALSE
#SHABBAT_INFO=FALSE

#CANDLE_LIGHTING=FALSE
#HAVDALAH=FALSE

# Holiday related
#HOLIDAYS=FALSE
#ONLY_IF_HOLIDAY=FALSE

# Tabular output
# This option has hdate output the information you request in a single
# comma-delimited line per day, suitable for piping or import to
# spreadsheet formatting applications, etc. To belabor the obvious,
# try running -   ./hdate 12 2011 -Rt --table |column -s, -t 
# The command line option for this feature is, um, --table
#TABULAR=FALSE

# iCal format
# hdate can output its information in iCal-compatable format
# ICAL=FALSE
# Suppress alerts and warnings
# hdate alerts the user via STDERR when it guesses the user's location.
#QUIET_ALERTS=FALSE

# Julian day number
# The Julian day number is a .... See ... for more details.
# setting the option JULIAN_DAY will have hdate output that number in
# the format JDN-nnnnnnn at the beginning of its first line of output.
#JULIAN_DAY=FALSE

# User-defined menus
# You may specify here command-line strings to optionally be parsed
# by hcal at execution time. To do so, use the command line option -m
# (--menu). hcal will process first the settings of this config file,
# then the other settings of your command line, and then will prompt
# you for which menu item you would like to select. hcal will process
# your menu selection as if it were a new command line, further modifying
# all the prior settings.
# Only the first ten "MENU=" entries will be read. Each line will be
# truncated at one hundred characters
#MENU= -bd -l -23.55 -L -46.61 -z -3 # parents in Sao Paolo
#MENU= -b -l 32 -L 34 -z 2           # son in bnei brak
#MENU= -bd -l 43.71 -L -79.43 -z -5  # me in Toronto
#MENU= -bd -l 22.26 -L 114.15 -z 8   # supplier in Hong Kong
 Hebrew calendar
OPTIONS:
   -1 --one-month     over-ride config file setting if you had set
                      option --three-month as a default there
   -3 --three-month   displays previous/next months
                      side by side. requires 127 columns
   -b --bidi          prints hebrew in reverse (visual)
      --visual
      --no-bidi       over-ride config file setting if you had set
      --no-visual     option -bidi as a default there
   -c --colorize      displays in calming, muted tones
      --no-color      over-ride a --colorize setting in your config file
   -d --diaspora      use diaspora reading and holidays.
   -f --footnote      print descriptive notes of holidays
      --no-footnote   over-ride a footnote setting in your config file
   -h --html          output in html format to stdout
   -H --hebrew        print hebrew information in Hebrew
   -i                 use external css file "./hcal.css".
   -I --israel        override a diaspora default
      --no-reverse    do not highlight today's date
   -m --menu          prompt user-defined menu from config file
   -p --parasha       print week's parasha on each calendar row
   -q --quiet-alerts  suppress warning messages
   -s --shabbat       print Shabbat times and parshiot
      --candles       modify default minhag of 20 minutes. (17<n<91)
      --havdalah      modify default minhag of 3 stars. (19<n<91 minutes)
   -z --timezone nn   timezone, +/-UTC
   -l --latitude yy   latitude yy degrees. Negative values are South
   -L --longitude xx  longitude xx degrees. Negative values are West

All options can be made default in the config file, or menu-ized for
easy selection. L (Longitue) Usage: hcal [options] [coordinates timezone] ] [[month] year]
       coordinates: -l [NS]yy[.xxx] -L [EW]xx[.xxx]
                    -l [NS]yy[:mm[:ss]] -L [EW]xx[:mm[:ss]]
       timezone:    -z nn[( .nn | :mm )]
Try 'hcal --help' for more information hdate - display Hebrew date information
OPTIONS:
   -b --bidi          prints hebrew in reverse (visual)
      --visual
   -c                 print Shabbat start/end times.
      --candles       modify default minhag of 20 minutes. (17<n<91)
      --havdalah      modify default minhag of 3 stars. (19<n<91 minutes)
   -d --diaspora      use diaspora reading and holidays.
   -h --holidays      print holidays.
   -H                 print only it is a holiday.
   -i --ical          use iCal formated output.
   -j --julian        print Julian day number.
   -m --menu          prompt user-defined menu from config file
   -o --omer          print Sefirat Haomer.
   -q --quiet-alerts  suppress warning messages
   -r --parasha       print weekly reading on saturday.
   -R                 print only if there is a weekly reading on Shabbat.
   -s --sun           print sunrise/sunset times.
   -S --short-format  print using short format.
   -t                 print day times: first light, talit, sunrise,
                            midday, sunset, first stars, three stars.
   -T --table         tabular output, suitable for spreadsheets

   -z --timezone nn   timezone, +/-UTC
   -l --latitude yy   latitude yy degrees. Negative values are South
   -L --longitude xx  longitude xx degrees. Negative values are West

   --hebrew           forces Hebrew to print in Hebrew characters
   --yom              force Hebrew prefix to Hebrew day of week
   --leshabbat        insert parasha between day of week and day
   --leseder          insert parasha between day of week and day
   --not-sunset-aware don't display next day if after sunset

All options can be made default in the config file, or menu-ized for
easy selection. using co-ordinates for the equator, at the center of time zone z (timezone) Project-Id-Version: libhdate
Report-Msgid-Bugs-To: FULL NAME <EMAIL@ADDRESS>
POT-Creation-Date: 2012-01-08 19:48-0500
PO-Revision-Date: 2013-12-27 16:33+0000
Last-Translator: Jared Norris <jarednorris@ubuntu.com>
Language-Team: English (Australia) <en_AU@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Launchpad-Export-Date: 2016-07-20 12:53+0000
X-Generator: Launchpad (build 18147)
 # configuration file for hcal - Hebrew calendar program
# part of package libhdate
#
# Should you mangle this file and wish to restore its default content,
# rename or delete this file and run hcal; hcal will automatically
# regenerate the default content.
#
# Your system administrator can set system-wide defaults for hcal by
# modifying file <not yet implemented>.
# You may override all defaults by changing the contents of this file.
#
# Version information
# This may be used by updates to hcal to determine how to parse the file
# and whether additional information and options should be appended to
# the end of this file.
VERSION=2.00
# Location awareness
# hcal wants to accurately highlight the current Hebrew day, including
# during the hours between sunset and secular midnight. If you don't
# provide it with latitude, longitude, and time zone information, hcal
# will try to guess the information, based upon your system time zone,
# and its (limited, and maybe biased) of the dominant Jewish community
# in that time zone. When hcal is forced to guess, it alerts the user
# with a message that includes the guessed location.
# hcal's guesses will also affect its default behaviour for output of
# Shabbat times, parshiot, and choice of Israel/Diaspora holidays
#SUNSET_AWARE=TRUE
# LATITUDE and LONGITUDE may be in decimal format or in the form
# degrees[:minutes[:seconds]] with the characters :'" as possible
# delimiters. Use negative values to indicate South and West, or
# use the abbreviated compass directions N, S, E, W.
#LATITUDE=
#LONGITUDE=
# TIMEZONE may may be in decimal format or in the form degrees[:minutes]
# with the characters :'" as possible delimiters.
#TIMEZONE=

# Israel and the Diaspora
# If hcal guesses that you're not in Israel, the DIASPORA option will be
# set true. This will affect holiday and parasha output.  FORCE_ISRAEL
# forces hcal to display calendar information for Israel, using hcal's
# default coordinates for Israel, or coordinates that you provide that
# seem legitimately within Israel.
# Thus, if you are living in Sao Paolo, and will be visiting Israel for
# Sukkot, set BOTH flags true in order to see holiday information for
# a non-resident vistor to Israel. The command line options for these
# features are --israel, -I, --diaspora, -d.
#FORCE_DIASPORA=FALSE;
#FORCE_ISRAEL=FALSE;

# Shabbat related
# Setting SHABBAT_INFO true will output parshiot and Shabbat times.
# The command line options for these features are -p (--parasha), and
# -s (--shabbat). The CANDLE_LIGHTING field can accept a value of 18 - 90 (minutes
# before sunset). The HAVDALAH field can accept a value of 20 - 90
# (minutes after sunset).
#PARASHA_NAMES=FALSE
#SHABBAT_INFO=FALSE
#CANDLE_LIGHTING=FALSE
#HAVDALAH=FALSE

# Holiday identification
# hcal flags holidays by replacing the Gregorian/Hebrew date separator
# with assorted unhelpful cryptic symbols. Setting FOOTNOTES to true
# will have hcal output after the month's calendar, a list of the month's
# holidays along with the days on which they occur.
#FOOTNOTE=FALSE

# Output in hebrew characters
# hcal defaults to output all information in your default language, so
# if your default language is Hebrew, you're all set. Otherwise, you can
# set FORCE_HEBREW to true to output Hebrew information in Hebrew, while
# still outputting Gregorian information in your default language. To
# output ALL information in Hebrew, run something like this:
#    LC_TEMP=LC_ALL; LC_ALL="he_IL.UTF-8"; hcal; LC_ALL=$LC_TEMP
# If setting FORCE_HEBREW to true results in 'garbage' or non-Hebrew
# output, you need to install a terminal font that includes the Hebrew
# character set (hint: Unicode).
# The command line option for FORCE_HEBREW is either --hebrew or -H
#FORCE_HEBREW=FALSE

# The FORCE_HEBREW option outputs data that is 'correct' and 'logical'.
# Unfortunately, the world can not be depended upon to be either. Most
# Xwindow applications will display the data fine with FORCE_HEBREW; most
# xterm implementations will not. (in fact, the only xterm clone I know
# of that comes close is mlterm). If using FORCE_HEBREW results in
# Hebrew characters being displayed in reverse, set OUTPUT_BIDI to true.
# This will reverse the order of the Hebrew characters, so they will
# display visually correct; however, such output will not be suitable
# for piping or pasting to many other applications. Setting OUTPUT_BIDI
# automatically forces Hebrew.
# The command line option for OUTPUT_BIDI is either --bidi, --visual, or -b
#OUTPUT_BIDI=FALSE

# Display enhancements
# hcal defaults to display the current day in reverse video
# The command line option for this feature is --no-reverse
#SUPPRESS_REVERSE_VIDEO=FALSE;
# hcal can display its output "calming, muted tones". Note that piping
# colourised output may yield unexpected results.
#COLORIZE=FALSE

# HTML OUTPUT
#OUTPUT_HTML=FALSE
#USE_EXTERNAL_CSS_FILE="pathto/foo/bar"

# Suppress alerts and warnings
# hcal alerts the user via STDERR when it guesses the user's location.
#QUIET_ALERTS=FALSE

# Three month display
# hcal can display a previous, current and next month side-by-side. hcal
# can also display a calendar for an entire year in four rows of three
# months each. Note that this will display properly only if your console
# is set for at least 127 columns. Note also that setting this option to
# will cause options FOOTNOTES, SHABBAT, and PARASHA_NAMES to false.
#THREE_MONTH=FALSE

# User-defined menus
# You may specify here command-line strings to optionally be parsed
# by hcal at execution time. To do so, use the command line option -m
# (--menu). hcal will process first the settings of this config file,
# then the other settings of your command line, and then will prompt
# you for which menu item you would like to select. hcal will process
# your menu selection as if it were a new command line, further modifying
# all the prior settings.
# Only the first ten "MENU=" entries will be read. Each line will be
# truncated at one hundred characters
#MENU= -l -23.55 -L -46.61 -z -3      # parents in Sao Paolo
#MENU= -l 32 -L 34 -z 2               # son in bnei brak
#MENU= -fbc -l 43.71 -L -79.43 -z -5  # me in Toronto
#MENU= -l 22.26 -L 114.15 -z 8        # supplier in Hong Kong
 # configuration file for hdate - Hebrew date information program
# part of package libhdate
#
# Should you mangle this file and wish to restore its default content,
# rename or delete this file and run hdate; hdate will automatically
# regenerate the default content.
#
# Your system administrator can set system-wide defaults for hcal by
# modifying file <not yet implemented>.
# You may override all defaults by changing the contents of this file.
#
# Version information
# This may be used by updates to hcal to determine how to parse the file
# and whether additional information and options should be appended to
# the end of this file.
VERSION=2.00
#
# Location awareness
# hdate wants to accurately highlight the current Hebrew day, including
# during the hours between sunset and secular midnight. If you don't
# provide it with latitude, longitude, and time zone information, hdate
# will try to guess the information, based upon your system time zone,
# and its (limited, and maybe biased) of the dominant Jewish community
# in that time zone. When hdate is forced to guess, it alerts the user
# with a message that includes the guessed location.
# hdate's guesses will also affect its default behaviour for output of
# Shabbat times, parshiot, and choice of Israel/Diaspora holidays.
#SUNSET_AWARE=TRUE
# LATITUDE and LONGITUDE may be in decimal format or in the form
# degrees[:minutes[:seconds]] with the characters :'" as possible
# delimiters. Use negative values to indicate South and West, or
# use the abbreviated compass directions N, S, E, W.
#LATITUDE=
#LONGITUDE=
# TIMEZONE may may be in decimal format or in the form degrees[:minutes]
# with the characters :'" as possible delimiters.
#TIMEZONE=

# Output in Hebrew characters
# hdate defaults to output all information in your default language, so
# if your default language is Hebrew, you're all set. Otherwise, you can
# set FORCE_HEBREW to true to output Hebrew information in Hebrew, while
# still outputting gregorian information in your default language. To
# output ALL information in Hebrew, run something like this:
#    LC_TEMP=LC_ALL; LC_ALL="he_IL.UTF-8"; hdate; LC_ALL=$LC_TEMP
# If setting FORCE_HEBREW to true results in 'garbage' or non-Hebrew
# output, you need to install a terminal font that includes the Hebrew
# character set (hint: Unicode).
#FORCE_HEBREW=FALSE

# The FORCE_HEBREW option outputs data that is 'correct' and 'logical'.
# Unfortunately, the world can not be depended upon to be either. Most
# Xwindow applications will display the data fine with FORCE_HEBREW; most
# xterm implementations will not. (in fact, the only xterm clone I know
# of that comes close is mlterm). If using FORCE_HEBREW results in
# Hebrew characters being displayed in reverse, set OUTPUT_BIDI to true.
# This will reverse the order of the Hebrew characters, so they will
# display visually correct; however, such output will not be suitable
# for piping or pasting to many other applications. Setting OUTPUT_BIDI
# automatically forces Hebrew.
#OUTPUT_BIDI=FALSE

# The Hebrew language output of Hebrew information can also be 'styled'
# in the following ways:
# option YOM ~> yom shishi, aleph tishrei ...
# option LESHABBAT ~> yom sheni leshabbat miketz, kof kislev ...
# option LESEDER ~> yom sheni leseder miketz, kof kislev ...
#YOM=FALSE
#LESHABBAT=FALSE
#LESEDER=FALSE

#SUN_RISE_SET=FALSE
#TIMES_OF_DAY=FALSE
#SHORT_FORMAT=FALSE
#SEFIRAT_HAOMER=FALSE
#DIASPORA=FALSE


# Shabbat related
# Setting SHABBAT_INFO true will output parshiot and Shabbat times.
# The command line options for these features are -r (--parasha), and
# -c. The CANDLE_LIGHTING field can accept a value of 18 - 90 (minutes
# before sunset). The HAVDALAH field can accept a value of 20 - 90
# (minutes after sunset).
#PARASHA_NAMES=FALSE
#ONLY_IF_PARASHA_IS_READ=FALSE
#SHABBAT_INFO=FALSE

#CANDLE_LIGHTING=FALSE
#HAVDALAH=FALSE

# Holiday related
#HOLIDAYS=FALSE
#ONLY_IF_HOLIDAY=FALSE

# Tabular output
# This option has hdate output the information you request in a single
# comma-delimited line per day, suitable for piping or import to
# spreadsheet formatting applications, etc. To belabour the obvious,
# try running -   ./hdate 12 2011 -Rt --table |column -s, -t 
# The command line option for this feature is, um, --table
#TABULAR=FALSE

# iCal format
# hdate can output its information in iCal-compatable format
# ICAL=FALSE
# Suppress alerts and warnings
# hdate alerts the user via STDERR when it guesses the user's location.
#QUIET_ALERTS=FALSE

# Julian day number
# The Julian day number is a .... See ... for more details.
# setting the option JULIAN_DAY will have hdate output that number in
# the format JDN-nnnnnnn at the beginning of its first line of output.
#JULIAN_DAY=FALSE

# User-defined menus
# You may specify here command-line strings to optionally be parsed
# by hcal at execution time. To do so, use the command line option -m
# (--menu). hcal will process first the settings of this config file,
# then the other settings of your command line, and then will prompt
# you for which menu item you would like to select. hcal will process
# your menu selection as if it were a new command line, further modifying
# all the prior settings.
# Only the first ten "MENU=" entries will be read. Each line will be
# truncated at one hundred characters
#MENU= -bd -l -23.55 -L -46.61 -z -3 # parents in Sao Paolo
#MENU= -b -l 32 -L 34 -z 2           # son in bnei brak
#MENU= -bd -l 43.71 -L -79.43 -z -5  # me in Toronto
#MENU= -bd -l 22.26 -L 114.15 -z 8   # supplier in Hong Kong
 Hebrew calendar
OPTIONS:
   -1 --one-month     over-ride config file setting if you had set
                      option --three-month as a default there
   -3 --three-month   displays previous/next months
                      side by side. requires 127 columns
   -b --bidi          prints Hebrew in reverse (visual)
      --visual
      --no-bidi       over-ride config file setting if you had set
      --no-visual     option -bidi as a default there
   -c --colorize      displays in calming, muted tones
      --no-color      over-ride a --colorize setting in your config file
   -d --diaspora      use Diaspora reading and holidays.
   -f --footnote      print descriptive notes of holidays
      --no-footnote   over-ride a footnote setting in your config file
   -h --html          output in html format to stdout
   -H --hebrew        print Hebrew information in Hebrew
   -i                 use external css file "./hcal.css".
   -I --israel        override a Diaspora default
      --no-reverse    do not highlight today's date
   -m --menu          prompt user-defined menu from config file
   -p --parasha       print week's parasha on each calendar row
   -q --quiet-alerts  suppress warning messages
   -s --shabbat       print Shabbat times and parshiot
      --candles       modify default minhag of 20 minutes. (17<n<91)
      --havdalah      modify default minhag of 3 stars. (19<n<91 minutes)
   -z --timezone nn   timezone, +/-UTC
   -l --latitude yy   latitude yy degrees. Negative values are South
   -L --longitude xx  longitude xx degrees. Negative values are West

All options can be made default in the config file, or menu-driven for
easy selection. L (Longitude) Usage: hcal [options] [coordinates time zone] ] [[month] year]
       coordinates: -l [NS]yy[.xxx] -L [EW]xx[.xxx]
                    -l [NS]yy[:mm[:ss]] -L [EW]xx[:mm[:ss]]
       timezone:    -z nn[( .nn | :mm )]
Try 'hcal --help' for more information hdate - display Hebrew date information
OPTIONS:
   -b --bidi          prints Hebrew in reverse (visual)
      --visual
   -c                 print Shabbat start/end times.
      --candles       modify default minhag of 20 minutes. (17<n<91)
      --havdalah      modify default minhag of 3 stars. (19<n<91 minutes)
   -d --diaspora      use Diaspora reading and holidays.
   -h --holidays      print holidays.
   -H                 print only it is a holiday.
   -i --ical          use iCal formatted output.
   -j --julian        print Julian day number.
   -m --menu          prompt user-defined menu from config file
   -o --omer          print Sefirat Haomer.
   -q --quiet-alerts  suppress warning messages
   -r --parasha       print weekly reading on Saturday.
   -R                 print only if there is a weekly reading on Shabbat.
   -s --sun           print sunrise/sunset times.
   -S --short-format  print using short format.
   -t                 print day times: first light, talit, sunrise,
                            midday, sunset, first stars, three stars.
   -T --table         tabular output, suitable for spreadsheets

   -z --timezone nn   timezone, +/-UTC
   -l --latitude yy   latitude yy degrees. Negative values are South
   -L --longitude xx  longitude xx degrees. Negative values are West

   --hebrew           forces Hebrew to print in Hebrew characters
   --yom              force Hebrew prefix to Hebrew day of week
   --leshabbat        insert parasha between day of week and day
   --leseder          insert parasha between day of week and day
   --not-sunset-aware don't display next day if after sunset

All options can be made default in the config file, or menu-driven for
easy selection. using co-ordinates for the equator, at the centre of time zone z (time zone) 