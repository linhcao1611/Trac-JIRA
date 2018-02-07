import os.path
import unicodedata
import posixpath
import re
import hashlib
import glob
import sqlite3
from shutil import copyfile
from trac.util import datefmt

inputTime = 1517928657507068


output = datefmt.to_datetime(inputTime)
print output

