#!C:\env\Scripts\python.exe
# EASY-INSTALL-ENTRY-SCRIPT: 'pyramid==1.3.2','console_scripts','pshell'
__requires__ = 'pyramid==1.3.2'
import sys
from pkg_resources import load_entry_point

sys.exit(
   load_entry_point('pyramid==1.3.2', 'console_scripts', 'pshell')()
)
