%let pgm=altair-slc-finally-fixed-utf8-bom-error-with-the-ultra-edit-editor-and-slc-autoexec-file;

%stop_submission;

Altair slc finally fixed utf-8 bom error with the ulta-edit editor and slc autoexec file

Too long to post here, see github
https://github.com/rogerjdeangelis/altair-slc-finally-fixed-utf8-bom-error-with-the-ulrta-edit-editor-and-slc-autoexec-file

This fix uses notepad++. I suspect other editors may allow removal of the BOM character.


Ultra-edit Related Repos (paid but has a permanaent version)
--------------------------------------------------------------------------------------------------------------------------------
https://github.com/rogerjdeangelis/utl-altair-slc-configuration-and-ultraedit-setup
https://github.com/rogerjdeangelis/utl-altair-slc-enhanced-autoexec-file-and-ultraedit-insert-text
https://github.com/rogerjdeangelis/utl-altair-slc-minor-enhancement-to-the-autoexec-file-when-using-ultraedit
https://github.com/rogerjdeangelis/utl-altair-slc-ultraedit-a-better-IDE-than-eclipse-maybe
https://github.com/rogerjdeangelis/utl-altair-slc-ultraedit-create-your-own-tools-a-better-sas-universal-viewer

Notepad++  (free)
https://github.com/rogerjdeangelis/utl-altair-slc-setup-notepad-plus-plus-editor-for-running-slc-programs
https://github.com/rogerjdeangelis/utl-installing-sas-language-color-coding-in-notepad-plus-plus
https://github.com/rogerjdeangelis/utl-setup-notepad--editor-for-use-with-wps-altair-sas
https://github.com/rogerjdeangelis/utl-notepad-plus-plus-proc-sql-feedback-and-proc-report-list-to-format-and-generate-repetitive-code
/*               _     _
 _ __  _ __ ___ | |__ | | ___ _ __ ___
| `_ \| `__/ _ \| `_ \| |/ _ \ `_ ` _ \
| |_) | | | (_) | |_) | |  __/ | | | | |
| .__/|_|  \___/|_.__/|_|\___|_| |_| |_|
|_|
*/

NOTE: Copyright 2002-2025 World Programming, an Altair Company
NOTE: Altair SLC 2026 (05.26.01.00.000758)
      Licensed to Roger DeAngelis
NOTE: This session is executing on the X64_WIN11PRO platform and is running in 64 bit mode

NOTE: AUTOEXEC processing beginning; file is C:\wpsoto\autoexec.sas
NOTE: AUTOEXEC source line
1       +  ï»¿ods _all_ close;
           ^
ERROR: Expected a statement keyword : found "?"

NOTE: AUTOEXEC processing completed

/*         _       _   _
 ___  ___ | |_   _| |_(_) ___  _ __
/ __|/ _ \| | | | | __| |/ _ \| `_ \
\__ \ (_) | | |_| | |_| | (_) | | | |
|___/\___/|_|\__,_|\__|_|\___/|_| |_|

*/

Step-by-Step Instructions

1. Open the File in Notepad++
   Open Notepad++
   Navigate to C:\wpsoto\autoexec.sas and open it

2. Check Current Encoding
   Look at the bottom right of the Notepad++ window

   You'll see the current encoding (e.g., "UTF-8-BOM", "ANSI", etc.)

   If it says "UTF-8-BOM", that's your problem

3. Convert to UTF-8 without BOM
   Go to the top menu: Encoding > Convert to UTF-8
   Important: Make sure you select "Convert to UTF-8" (not "Encode in UTF-8-BOM")
4. Go to file save

/*              _  __
__   _____ _ __(_)/ _|_   _
\ \ / / _ \ `__| | |_| | | |
 \ V /  __/ |  | |  _| |_| |
  \_/ \___|_|  |_|_|  \__, |
                      |___/
*/

Run
 Proc Setinit in ultra-edit

proc setinit;
run;

/*
| | ___   __ _
| |/ _ \ / _` |
| | (_) | (_| |
|_|\___/ \__, |
         |___/
*/

NOTE: Copyright 2002-2025 World Programming, an Altair Company
NOTE: Altair SLC 2026 (05.26.01.00.000758)
      Licensed to Roger DeAngelis
NOTE: This session is executing on the X64_WIN11PRO platform and is running in 64 bit mode

NOTE: AUTOEXEC processing beginning; file is C:\wpsoto\autoexec.sas
NOTE: Library workx assigned as follows:
      Engine:        SAS7BDAT
      Physical Name: d:\wpswrkx

NOTE: Library wpdx assigned as follows:
      Engine:        WPD
      Physical Name: d:\wpswrkx

NOTE: Library slchelp assigned as follows:
      Engine:        WPD
      Physical Name: C:\Progra~1\Altair\SLC\2026\sashelp

NOTE: AUTOEXEC processing completed

1          proc setinit;
2         run;
Setinit data
  Licensed To          : Roger DeAngelis
  License Number       : xxxxx
  Operating system     : W32_WIN10HOME,W32_WIN10PRO,W32_WIN7HOME,W32_WIN7PRO,W32_WIN81HOME,W32_WIN81PRO,W32_WIN8HOME,W32_WIN8PRO,X64_WIN10HOME,X64_WIN10PRO,X64_WIN7HOME,X64_WIN7PRO,X64_WIN81HOME,X64_WIN81PRO,X64_WIN8HOME,X64_WIN8PRO
  Expiration date      : 03NOV2026
  Grace period         : xxxxxxxxxxxxxxxxxxxxxxxxxx
  Warning period       : xxxxxxxxxxxxxxxxxxxxxxxxxx
CPU data
  Licensed version      : x
Product expiration data :
---ACTIANMATRIX
---BATCH
---CLI
---COMMUNICATE
---CORE
---DATAPROFILER
---DB2
---DBFILES
---GRAPHING
---GREENPLUM
---HADOOP
---HANA
---IMPALA
---INFORMIX
---KOGNITIO
---LINK
---MARIADB
---MATRIX
---ML
---MLTOOLS
---MYSQL
---NETEZZA
---ODBC
---OLEDB
---OPERATIONALRESEARCH
---ORACLE
---POSTGRESQL
---PYTHON
---QUALITYCONTROL
---R
---SAND
---SDK
---SNOWFLAKE
---SQLITE
---SQLSERVER
---STATISTICS
---SYBASE
---SYBASEIQ
---TERADATA
---TIMESERIES
---VERTICA
---WORKBENCH   /*-- wish there was an option to remove this and substitue another editor (like sas supported in late 1970s)---*/
---WORKFLOW

NOTE: Procedure setinit step took :
      real time : 0.000
      cpu time  : 0.000



NOTE: Submitted statements took :
      real time : 0.159
      cpu time  : 0.062

/*              _
  ___ _ __   __| |
 / _ \ `_ \ / _` |
|  __/ | | | (_| |
 \___|_| |_|\__,_|

*/
