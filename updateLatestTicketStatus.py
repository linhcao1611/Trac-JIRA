import sqlite3
from trac.util import datefmt

conn = sqlite3.connect('trac.db')
conn.isolation_level = None
c = conn.cursor()

ticketResult = list(c.execute("select * from ticket"))

for row in ticketResult:
    time = str(datefmt.to_datetime(row[2]))
    changetime = str(datefmt.to_datetime(row[3]))
    trac_id = str(row[0])
    print trac_id + ' - ' + time + ' - ' + changetime
    c.execute("update ticket set time=?, changetime=? where id=?", (time, changetime,trac_id))

conn.close()