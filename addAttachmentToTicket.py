import sqlite3
conn = sqlite3.connect('trac.db')
conn.isolation_level = None
c = conn.cursor()
ticketIdArray = []
revisionArray = []


ticketResult = c.execute("select * from ticket")
attachmentResult = list(c.execute("select * from attachment order by id"))

# ticket: id, type, time, changetime, component, severity, priority, owner, reporter, cc,
# version, milestone, status, resolution, summary, description, keywords
# attachment: type, id, filename, size, time, description, author, ipnr

#tempArray = [[for x in range(1)] for y in range(attachmentResult)]
for row in attachmentResult:
    print row[1] + ' - ' + row[2]
    attachmentString = ' - Attachment: [' + row[2] + '|https://s3-us-west-2.amazonaws.com/eplan-jira/attachments/' + row[2] + ']'
    c.execute("update ticket set description =description || ? where id=?", (attachmentString,row[1]))


conn.close()