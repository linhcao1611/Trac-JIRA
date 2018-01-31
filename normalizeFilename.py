import os.path
import unicodedata
import posixpath
import re
import hashlib
import glob
import sqlite3
from shutil import copyfile

srcDir = 'attachments'

conn = sqlite3.connect('trac.db')
conn.isolation_level = None
c = conn.cursor()


from trac.util.text import exception_to_unicode, path_to_unicode, \
                           pretty_size, print_table, stripws, unicode_unquote


_control_codes_re = re.compile(
    '[' +
    ''.join(filter(lambda c: unicodedata.category(c) == 'Cc',
                   map(unichr, xrange(0x10000)))) +
    ']')

@classmethod
def _get_path(env_path, parent_realm, parent_id, filename):
    """Get the path of an attachment.

    WARNING: This method is used by db28.py for moving attachments from
    the old "attachments" directory to the "files" directory. Please check
    all changes so that they don't break the upgrade.
    """
    path = os.path.join(env_path, 'files', 'attachments',
                        parent_realm)
    hash = hashlib.sha1(parent_id.encode('utf-8')).hexdigest()
    path = os.path.join(path, hash[0:3], hash)
    if filename:
        path = os.path.join(path, _get_hashed_filename(filename))
    return os.path.normpath(path)

_extension_re = re.compile(r'\.[A-Za-z0-9]+\Z')


def _get_hashed_filename( filename):
    """Get the hashed filename corresponding to the given filename.

    WARNING: This method is used by db28.py for moving attachments from
    the old "attachments" directory to the "files" directory. Please check
    all changes so that they don't break the upgrade.
    """
    hash = hashlib.sha1(filename.encode('utf-8')).hexdigest()
    match = _extension_re.search(filename)
    return hash + match.group(0) if match else hash

def _normalized_filename(filepath):
    # We try to normalize the filename to unicode NFC if we can.
    # Files uploaded from OS X might be in NFD.
    if not isinstance(filepath, unicode):
        filepath = unicode(filepath, 'utf-8')
    filepath = unicodedata.normalize('NFC', filepath)
    # Replace control codes with spaces, e.g. NUL, LF, DEL, U+009F
    filepath = _control_codes_re.sub(' ', filepath)
    # Replace backslashes with slashes if filename is Windows full path
    if filepath.startswith('\\') or re.match(r'[A-Za-z]:\\', filepath):
        filepath = filepath.replace('\\', '/')
    # We want basename to be delimited by only slashes on all platforms
    filename = posixpath.basename(filepath)
    filename = stripws(filename)
    return filename



 
def step(fileName, dirname, names): 
    desDir = 'rawFile/'
    for name in names:
        if(name == _get_hashed_filename(fileName)):
            print(os.path.join(dirname, _get_hashed_filename(fileName)))
            copyfile(os.path.join(dirname, _get_hashed_filename(fileName)), desDir+fileName)
 

attachmentResult = list(c.execute("select * from attachment order by id"))
for row in attachmentResult:
    print row[1] + ' - ' + row[2]
    os.path.walk(srcDir, step, row[2])

conn.close()