��          t      �                  )   4  �  ^  E    �  V  �   �  �   �  D  Q	  �  �
  �  "    �     �  )     �  6  E  �  �  /  �   �  �   �  E  .  �  t            
          	                                      Perhaps the most common type of Database System today is an SQL Server

SQL Servers with Heavy Functionality
  ADABAS-D
  Empress
  Sybase - www.sybase.com
  Oracle - www.oracle.com

SQL Servers with Lite Functionality
  MiniSQL
  MySQL
  Solid

The Database System may be running on the local machine or on a remote machine. It may also store its information in a variety of ways. This does not matter to an ODBC application because the Driver Manager and the Driver provides a consistent interface to the Database System. Select a driver to Use Select the DRIVER to use or Add a new one The Application communicates with the Driver Manager using the standard ODBC calls.

The application does not care; where the data is stored, how it is stored, or even how the system is configured to access the data.

The Application only needs to know the data source name (DSN)

The Application is not hard wired to a particular database system. This allows the user to select a different database system using the ODBCConfig Tool. The Driver Manager carries out a number of functions, such as:
1. Resolve data source names via odbcinst lib)
2. Loads any required drivers
3. Calls the drivers exposed functions to communicate with the database. Some functionality, such as listing all Data Source, is only present in the Driver Manager or via odbcinst lib). The ODBC Drivers contain code specific to a Database System and provides a set of callable functions to the Driver Manager.
Drivers may implement some database functionality when it is required by ODBC and is not present in the Database System.
Drivers may also translate data types.

ODBC Drivers can be obtained from the Internet or directly from the Database vendor.

Check http://www.unixodbc.org for drivers These drivers facilitate communication between the Driver Manager and the data server. Many ODBC drivers  for Linux can be downloaded from the Internet while others are obtained from your database vendor. User data source configuration is stored in your home directory. This allows you configure data access without having to be system administrator odbcinst.ini contains a list of all installed ODBC Drivers. Each entry also contains some information about the driver such as the file name(s) of the driver.

An entry should be made when an ODBC driver is installed and removed when the driver is uninstalled. This can be done using ODBCConfig or the odbcinst command tool. unixODBC consists of the following components

- Driver Manager
- GUI Data Manager
- GUI Config
- Several Drivers and Driver Config libs
- Driver Code Template
- Driver Config Code Template
- ODBCINST lib
- odbcinst (command line tool for install scripts)
- INI lib
- LOG lib
- LST lib
- TRE lib
- SQI lib
- isql (command line tool for SQL)

All code is released under GPL and the LGPL license.
 Project-Id-Version: unixodbc
Report-Msgid-Bugs-To: FULL NAME <EMAIL@ADDRESS>
POT-Creation-Date: 2003-12-02 14:45+0000
PO-Revision-Date: 2013-09-13 00:55+0000
Last-Translator: Anthony Harrington <untaintableangel@ubuntu.com>
Language-Team: English (United Kingdom) <en_GB@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Launchpad-Export-Date: 2016-07-20 11:43+0000
X-Generator: Launchpad (build 18147)
 Perhaps the most common type of Database System today is an SQL Server.

SQL Servers with Heavy Functionality
  ADABAS-D
  Empress
  Sybase - www.sybase.com
  Oracle - www.oracle.com

SQL Servers with Lite Functionality
  MiniSQL
  MySQL
  Solid

The Database System may be running on the local machine or on a remote machine. It may also store its information in a variety of ways. This does not matter to an ODBC application because the Driver Manager and the Driver provides a consistent interface to the Database System. Select a driver to use Select the driver to use or Add a new one The Application communicates with the Driver Manager using the standard ODBC calls.

The application does not care; where the data is stored, how it is stored, or even how the system is configured to access the data.

The Application only needs to know the data source name (DSN).

The Application is not hard wired to a particular database system. This allows the user to select a different database system using the ODBCConfig Tool. The Driver Manager carries out a number of functions, such as:
1. Resolve data source names via odbcinst lib)
2. Loads any required drivers
3. Call the drivers' exposed functions to communicate with the database. Some functionality, such as listing all Data Source, is only present in the Driver Manager or via odbcinst lib). The ODBC Drivers contain code specific to a Database System and provides a set of callable functions to the Driver Manager.
Drivers may implement some database functionality when it is required by ODBC and is not present in the Database System.
Drivers may also translate data types.

ODBC Drivers can be obtained from the Internet or directly from the Database vendor.

Check http://www.unixodbc.org for drivers. These drivers facilitate communication between the Driver Manager and the data server. Many ODBC drivers for Linux can be downloaded from the Internet while others are obtained from your database vendor. User data source configuration is stored in your home directory. This allows you configure data access without having to be the system administrator odbcinst.ini contains a list of all installed ODBC Drivers. Each entry also contains some information about the driver such as the file name(s) of the driver.

An entry should be made when an ODBC driver is installed, and removed when the driver is uninstalled. This can be done using ODBCConfig or the odbcinst command tool. unixODBC consists of the following components:

- Driver Manager
- GUI Data Manager
- GUI Config
- Several Drivers and Driver Config libs
- Driver Code Template
- Driver Config Code Template
- ODBCINST lib
- odbcinst (command line tool for install scripts)
- INI lib
- LOG lib
- LST lib
- TRE lib
- SQI lib
- isql (command line tool for SQL)

All code is released under GPL and the LGPL license.
 