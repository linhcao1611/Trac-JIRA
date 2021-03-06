��    �                    �    �  �     �   �  �   �  %   [  C   �  y   �  >   ?  �  ~  7   }  #  �  �   �  !   �  �   �  �   �  �   o  \   K  �   �  \   �  m   �  |   L   g   �   �   1!  y   �!  �   ."  7   �"  q  #     �%  \   �%  +   �%  ,   %&  .   R&  A   �&  +   �&  ,   �&  K   '  (   h'  +   �'  �   �'  D   �(  +   �(  2   )  7   K)  M   �)  *   �)  9   �)  4   6*  ?   k*  B   �*  .   �*  a   +  l   +  �   �+     �,  )   �,  _   �,  k   )-  M   �-  M   �-  R   1.    �.  �  �/  *   ^1  �   �1  �   2  l   �2  %  (3  \   N4  4  �4  �   �5  �   o6  �   7  �   �7  �  �8  v  E:  �  �;  4  U=    �>    �@  ,   �B  0   �B  1   C  u  ?C  ]  �D  �  F  Z   �G  J   H  �  cH  E   �I  �   3J  ;   �J  3   
K  W   >K  v   �K  �   L  @   �L    �L  m   N  �   �N  �   #O  �   �O     �P  �   �P  �   lQ  I   R  S   UR  S   �R  �  �R  �  �T  f   �V  f   �V  B   OW  P   �W  !   �W  )   X  �   /X  (   �X  "  �X  �   Z  �   �Z      �[  +   �[  %   �[    \     ]  o   6]  b   �]  �   	^  �   �^  �   P_  /   H`  �   x`  �   !a  4   b  /   Ab  7   qb  -   �b  *   �b  !   c  D   $c  c   ic  H   �c     d  �  e  A   g  �   Og  k  %h  �   �n  �   Ro  �   p  �   �p  �   �q  :   �r     �r  M   �r    %s  k   :t  q   �t  �   u  T   v    lv  6  ~w  �  �|  �  9�  f   7�     ��  �  ��  |   q�  %   �  =   �  Q   R�  b   ��  K   �  )   S�  	  }�  �   ��  q  o�  �   �  F   ��  i  ��  X   Z�  �   ��  �   L�  �   D�  �   �  1  ؑ  )   
�  +   4�  �  `�    �  �   �  �   �  �   ��  "   ��  D   ��  �   ��  @   ��  �  љ  9   Ţ  L  ��    L�  6   N�  �   ��  �   D�  �   �  W   ��  �   N�  f   3�  _   ��  w   ��  i   r�  |   ܫ  t   Y�  �   ά  ;   ��  ~  ȭ     G�  b   g�  +   ʰ  +   ��  -   "�  J   P�  ,   ��  +   ȱ  >   ��  (   3�  +   \�    ��  G   ��  3   ֳ  8   
�  5   C�  I   y�  )   ô  8   ��  A   &�  E   h�  E   ��  ,   ��  V   !�  ]   x�  �   ֶ     ��  0   ��  t   ۷  |   P�  W   ͸  Y   %�  P   �  )  й  �  ��  *   ��  �   �  �   j�  r   �  Z  ��  \   ݿ  3  :�  �   n�  �   ��  �   ��  �   p�  �  c�  �  �  �  ��  [  ?�  �  ��  ,  ��  <   ��  6   ��  9   %�  �  _�  �  ��  �  ��  _   c�  Y   ��  �  �  S   ��  �   �  :   ��  L   ��  W   <�  t   ��  �   	�  9   ��  *  ��  |   %�  �   ��  �   B�    ��     ��  �   ��  �   ��  G   t�  P   ��  O   �  �  ]�  �  ��  l   ��  m   G�  Q   ��  e   �      m�  ,   ��  �   ��  1   P�  =  ��  �   ��  �   ��  *   3�  6   ^�  )   ��  #  ��  %   ��  {   	�  _   ��  �   ��  �   ��  �   V�  -   .�  �   \�  �   ��  ?   ��  >   5�  /   t�  1   ��  /   ��     �  G   %�  o   m�  C   ��  	  !�  5  +�  6   a�  �   ��  u  Z�  �   ��  �   ��  �   ^�    ��    ��  B    '   N L   v   � x   � n   L   � Q   �    �   2  � V  � n   ?    � �  � |   � *    H   D X   � �   � S   o 0   �   � �    �  � �   � F   k �  � S   i |   � *  :  �   e! �   5" B  �" *   A$ .   l$  (r,g,b) color triple to use for the color corresponding
to the intermediate color, if two linear interpolations are used
for the color scale (see `intermediate_point`).
If not set, the intermediate color between `oldest_color` and
`newest_color` will be used.
(''since 0.11'') (r,g,b) color triple to use for the color corresponding
to the newest color, for the color scale used in ''blame'' or
the browser ''age'' column if `color_scale` is enabled.
(''since 0.11'') (r,g,b) color triple to use for the color corresponding
to the oldest color, for the color scale used in ''blame'' or
the browser ''age'' column if `color_scale` is enabled.
(''since 0.11'') A Genshi text template snippet used to get the notification subject.

By default, the subject template is `$prefix #$ticket.id: $summary`.
`$prefix` being the value of the `smtp_subject_prefix` option.
''(since 0.11)'' Alternative text for the header logo. Always send notifications to any address in the ''reporter''
field. Always send notifications to the person who causes the ticket
property change and to any previous updater of that ticket. Always send notifications to the ticket owner (''since 0.9''). As the workflow for tickets is now configurable, there can
be many ticket states, and simply displaying closed tickets
vs. all the others is maybe not appropriate in all cases. This
section enables one to easily create ''groups'' of states that
will be shown in different colors in the milestone progress
bar.

Note that the groups can only be based on the ticket
//status//, nothing else. In particular, it's not possible to
distinguish between different closed tickets based on the
//resolution//.

Example configuration with three groups, //closed//, //new//
and //active// (the default only has closed and active):
{{{
# the 'closed' group correspond to the 'closed' tickets
closed = closed

# .order: sequence number in the progress bar
closed.order = 0

# .query_args: optional parameters for the corresponding
#              query.  In this example, the changes from the
#              default are two additional columns ('created' and
#              'modified'), and sorting is done on 'created'.
closed.query_args = group=resolution,order=time,col=id,col=summary,col=owner,col=type,col=priority,col=component,col=severity,col=time,col=changetime

# .overall_completion: indicates groups that count for overall
#                      completion percentage
closed.overall_completion = true

new = new
new.order = 1
new.css_class = new
new.label = new

# Note: one catch-all group for other statuses is allowed
active = *
active.order = 2

# .css_class: CSS class for this interval
active.css_class = open

# .label: displayed label for this group
active.label = in progress
}}}

The definition consists in a comma-separated list of accepted
status.  Also, '*' means any status and could be used to
associate all remaining states to one catch-all group.

The CSS class can be one of: new (yellow), open (no color) or
closed (green). Other styles can easily be added using custom
CSS rule: `table.progress td.<class> { background: <color> }`
to a [TracInterfaceCustomization#SiteAppearance site/style.css] file
for example.

(''since 0.11'') Automatically reload template files after modification. Base URL for serving the core static resources below
`/chrome/common/`.

It can be left empty, and Trac will simply serve those resources
itself.

Advanced users can use this together with
[TracAdmin trac-admin ... deploy <deploydir>] to allow serving the
static resources for Trac directly from the web server.
Note however that this only applies to the `<deploydir>/htdocs/common`
directory, the other deployed resources (i.e. those from plugins)
will not be made available this way and additional rewrite
rules will be needed in the web server. Base URL of a Trac instance where errors in this Trac
should be reported.

This can be an absolute or relative URL, or '.' to reference
this Trac instance. An empty value will disable the reporting
buttons.  (''since 0.11.3'') Charset to be used when in doubt. Check that the committer has permission to perform the requested
operations on the referenced tickets.

This requires that the user names be the same for Trac and repository
operations. Comma separated list of paths categorized as branches.
If a path ends with '*', then all the directory entries found below
that path will be included.
Example: `/trunk, /branches/*, /projectAlpha/trunk, /sandbox/*` Comma separated list of paths categorized as tags.

If a path ends with '*', then all the directory entries found below
that path will be included.
Example: `/tags/*, /projectAlpha/tags/A-1.0, /projectAlpha/tags/A-v1.1` Comma-separated list of MIME types that should be treated as
binary data. (''since 0.11.5'') Comma-separated list of allowed prefixes for repository
directories when adding and editing repositories in the repository
admin panel. If the list is empty, all repository directories are
allowed. (''since 0.12.1'') Comma-separated list of colors to use for the TracRevisionLog
graph display. (''since 1.0'') Comma-separated list of domains that should be considered as
valid for email addresses (such as localdomain). Comma-separated list of domains that should not be considered
part of email addresses (for usernames with Kerberos domains). Comma-separated list of version control properties to hide from
the repository browser.
(''since 0.9'') Comma-separated list of version control properties to render
as oneliner wiki content in the repository browser.

(''since 0.11'') Comma-separated list of version control properties to render
as wiki content in the repository browser.

(''since 0.11'') Commands that add a reference, as a space-separated list.

If set to the special value <ALL>, all tickets referenced by the
message will get a reference to the changeset. Commands that close tickets, as a space-separated list. Custom logging format.

If nothing is set, the following will be used:

Trac[$(module)s] $(levelname)s: $(message)s

In addition to regular key names supported by the Python
logger library (see
http://docs.python.org/library/logging.html), one could use:

- $(path)s     the path for the current environment
- $(basename)s the last path component of the current environment
- $(project)s  the project name

Note the usage of `$(...)s` instead of `%(...)s` as the latter form
would be interpreted by the ConfigParser itself.

Example:
`($(thread)d) Trac[$(basename)s:$(module)s] $(levelname)s: $(message)s`

''(since 0.10.5)'' Database backup location Database connection
[wiki:TracEnvironment#DatabaseConnectionStrings string] for this
project Default cc: list for newly created tickets. Default component for newly created tickets. Default description for newly created tickets. Default host/domain to append to address that do not specify
one. Default keywords for newly created tickets. Default milestone for newly created tickets. Default number of days displayed in the Timeline, in days.
(''since 0.9.'') Default owner for newly created tickets. Default priority for newly created tickets. Default repository connector type. (''since 0.10'')

This is also used as the default repository type for repositories
defined in [[TracIni#repositories-section repositories]] or using the
"Repositories" admin panel. (''since 0.12'') Default resolution for resolving (closing) tickets
(''since 0.11''). Default severity for newly created tickets. Default summary (title) for newly created tickets. Default type for newly created tickets (''since 0.9''). Default value for the limit argument in the TracRevisionLog.
(''since 0.11'') Default version for newly created tickets. Define charset encoding of paths within git repositories. Displayed tab width in file preview. (''since 0.9'') Don't accept tickets with a too big comment.
(''since 0.11.2'') Don't accept tickets with a too big description.
(''since 0.11''). E-Mail address of the project's administrator. Email address(es) to always send notifications to,
addresses can be seen by all recipients (Cc:). Email address(es) to always send notifications to,
addresses do not appear publicly (Bcc:). (''since 0.10'') Enable colorization of the ''age'' column.

This uses the same color scale as the source code annotation:
blue is older, red is newer.
(''since 0.11'') Enable email notification. Enable persistent caching of commit tree. Enable reverse mapping of git email addresses to trac user ids
(costly if you have many users). Enable the display of all ticket changes in the timeline, not only
open / close operations (''since 0.9''). Enable the display of component of tickets in the timeline
(''since 1.1.1''). Enable/disable highlighting CamelCase links to missing pages
(''since 0.9''). Enable/disable splitting the WikiPageNames with space characters
(''since 0.10''). Enable/disable the use of unsafe HTML tags such as `<script>` or
`<embed>` with the HTML [wiki:WikiProcessors WikiProcessor]
(''since 0.10.4'').

For public sites where anonymous users can edit the wiki it is
recommended to leave this option disabled (which is the default). Every option in the `[interwiki]` section defines one InterWiki
prefix. The option name defines the prefix. The option value defines
the URL, optionally followed by a description separated from the URL
by whitespace. Parametric URLs are supported as well.

'''Example:'''
{{{
[interwiki]
MeatBall = http://www.usemod.com/cgi-bin/mb.pl?
PEP = http://www.python.org/peps/pep-$1.html Python Enhancement Proposal $1
tsvn = tsvn: Interact with TortoiseSvn
}}} Height of the header logo image in pixels. If `log_type` is `file`, this should be a path to the
log-file.  Relative paths are resolved relative to the `log`
directory of the environment. If set to a value between 0 and 1 (exclusive), this will be the
point chosen to set the `intermediate_color` for interpolating
the color value.
(''since 0.11'') In this section, you can define additional fields for tickets. See
TracTicketsCustomFields for more details. Inactivity timeout in seconds after which the automatic wiki preview
triggers an update. This option can contain floating-point values. The
lower the setting, the more requests will be made to the server. Set
this to 0 to disable automatic preview. The default is 2.0 seconds.
(''since 0.12'') Level of verbosity in log.

Should be one of (`CRITICAL`, `ERROR`, `WARN`, `INFO`, `DEBUG`). Lifetime of the authentication cookie, in seconds.

This value determines how long the browser will cache
authentication information, and therefore, after how much
inactivity a user will have to log in again. The default value
of 0 makes the cookie expire at the end of the browsing
session. (''since 0.12'') Like ticket_subject_template but for batch modifications.

By default, the template is `$prefix Batch modify: $tickets_descr`.
''(since 1.0)'' List of URI schemes considered "safe", that will be rendered as
external links even if `[wiki] render_unsafe_content` is `false`.
(''since 0.11.8'') List of additional MIME types and keyword mappings.
Mappings are comma-separated, and for each MIME type,
there's a colon (":") separated list of associated keywords
or file extensions. (''since 0.10'') List of additional MIME types associated to filename patterns.
Mappings are comma-separated, and each mapping consists of a MIME type
and a Python regexp used for matching filenames, separated by a colon
(":"). (''since 1.0'') List of additional MIME types known by Enscript.
For each, a tuple `mimetype:mode:quality` has to be
specified, where `mimetype` is the MIME type,
`mode` is the corresponding Enscript mode to be used
for the conversion and `quality` is the quality ratio
associated to this conversion.
That can also be used to override the default
quality ratio used by the Enscript render, which is 2
(''since 0.10''). List of additional MIME types known by Pygments.

For each, a tuple `mimetype:mode:quality` has to be
specified, where `mimetype` is the MIME type,
`mode` is the corresponding Pygments mode to be used
for the conversion and `quality` is the quality ratio
associated to this conversion. That can also be used
to override the default quality ratio used by the
Pygments render. List of additional MIME types known by SilverCity.
For each, a tuple `mimetype:mode:quality` has to be
specified, where `mimetype` is the MIME type,
`mode` is the corresponding SilverCity mode to be used
for the conversion and `quality` is the quality ratio
associated to this conversion.
That can also be used to override the default
quality ratio used by the SilverCity render, which is 3
(''since 0.10''). List of components implementing `IPermissionPolicy`, in the order in
which they will be applied. These components manage fine-grained access
control to Trac resources.
Defaults to the DefaultPermissionPolicy (pre-0.11 behavior) and
LegacyAttachmentPolicy (map ATTACHMENT_* permissions to realm specific
ones) List of repositories that should be synchronized on every page
request.

Leave this option empty if you have set up post-commit hooks calling
`trac-admin $ENV changeset added` on all your repositories
(recommended). Otherwise, set it to a comma-separated list of
repository names. Note that this will negatively affect performance,
and will prevent changeset listeners from receiving events from the
repositories specified here. The default is to synchronize the default
repository, for backward compatibility. (''since 0.12'') List of repository paths that can be downloaded.

Leave this option empty if you want to disable all downloads, otherwise
set it to a comma-separated list of authorized paths (those paths are
glob patterns, i.e. "*" can be used as a wild card). In a
multi-repository environment, the path must be qualified with the
repository name if the path does not point to the default repository
(e.g. /reponame/trunk). Note that a simple prefix matching is
performed on the paths, so aliases won't get automatically resolved.
(''since 0.10'') Location of authz policy configuration file. Location of mysqldump for MySQL database backups Location of pg_dump for Postgres database backups Location of the jQuery !JavaScript library (version 1.8.3).

An empty value loads jQuery from the copy bundled with Trac.

Alternatively, jQuery could be loaded from a CDN, for example:
http://code.jquery.com/jquery-1.8.3.min.js,
http://ajax.aspnetcdn.com/ajax/jQuery/jquery-1.8.3.min.js or
https://ajax.googleapis.com/ajax/libs/jquery/1.8.3/jquery.min.js.

(''since 1.0'') Location of the jQuery UI !JavaScript library (version 1.9.2).

An empty value loads jQuery UI from the copy bundled with Trac.

Alternatively, jQuery UI could be loaded from a CDN, for example:
https://ajax.googleapis.com/ajax/libs/jqueryui/1.9.2/jquery-ui.min.js
or
http://ajax.aspnetcdn.com/ajax/jquery.ui/1.9.2/jquery-ui.min.js.

(''since 1.0'') Location of the theme to be used with the jQuery UI !JavaScript
library (version 1.9.2).

An empty value loads the custom Trac jQuery UI theme from the copy
bundled with Trac.

Alternatively, a jQuery UI theme could be loaded from a CDN, for
example:
https://ajax.googleapis.com/ajax/libs/jqueryui/1.9.2/themes/start/jquery-ui.css
or
http://ajax.aspnetcdn.com/ajax/jquery.ui/1.9.2/themes/start/jquery-ui.css.

(''since 1.0'') Logging facility to use.

Should be one of (`none`, `file`, `stderr`, `syslog`, `winlog`). Make `<textarea>` fields resizable. Requires !JavaScript.
(''since 0.12'') Make the owner field of tickets use a drop-down menu.
Be sure to understand the performance implications before activating
this option. See
[TracTickets#Assign-toasDrop-DownList Assign-to as Drop-Down List].

Please note that e-mail addresses are '''not''' obfuscated in the
resulting drop-down menu, so this option should not be used if
e-mail addresses must remain protected.
(''since 0.9'') Maximum allowed file size (in bytes) for ticket and wiki
attachments. Maximum allowed total size (in bytes) for an attachment list to be
downloadable as a `.zip`. Set this to -1 to disable download as `.zip`.
(''since 1.0'') Maximum allowed wiki page size in bytes. (''since 0.11.2'') Maximum file size for HTML preview. (''since 0.9'') Maximum number of days (-1 for unlimited) displayable in the
Timeline. (''since 0.11'') Maximum number of modified files for which the changeset view will
attempt to show the diffs inlined (''since 0.10''). Maximum total size in bytes of the modified files (their old size
plus their new size) for which the changeset view will attempt to show
the diffs inlined (''since 0.10''). Minimum length of query string allowed when performing a search. Name of the component implementing `IEmailSender`.

This component is used by the notification system to send emails.
Trac currently provides `SmtpEmailSender` for connecting to an SMTP
server, and `SendmailEmailSender` for running a `sendmail`-compatible
executable. (''since 0.12'') Name of the component implementing `IPermissionStore`, which is used
for managing user and group permissions. Name of the component implementing `ITicketGroupStatsProvider`,
which is used to collect statistics on groups of tickets for display
in the milestone views. Name of the component implementing `ITicketGroupStatsProvider`,
which is used to collect statistics on groups of tickets for display
in the roadmap views. Name of the component that handles requests to the base
URL.

Options include `TimelineModule`, `RoadmapModule`,
`BrowserModule`, `QueryModule`, `ReportModule`, `TicketModule`
and `WikiModule`. The default is `WikiModule`. (''since 0.9'') Name of the project. Never obfuscate `mailto:` links explicitly written in the wiki,
even if `show_email_addresses` is false or the user has not the
EMAIL_VIEW permission (''since 0.11.6''). Number of files to show (`-1` for unlimited, `0` to disable).

This can also be `location`, for showing the common prefix for the
changed files. (since 0.11). Number of tickets displayed in the rss feeds for reports
(''since 0.11'') Number of tickets displayed per page in ticket queries,
by default (''since 0.11'') Number of tickets displayed per page in ticket reports,
by default (''since 0.11'') One of the alternatives for registering new repositories is to
populate the `[repositories]` section of the `trac.ini`.

This is especially suited for setting up convenience aliases,
short-lived repositories, or during the initial phases of an
installation.

See [TracRepositoryAdmin#Intrac.ini TracRepositoryAdmin] for details
about the format adopted for this section and the rest of that page for
the other alternatives.

(''since 0.12'') Optionally use `[trac] base_url` for redirects.

In some configurations, usually involving running Trac behind
a HTTP proxy, Trac can't automatically reconstruct the URL
that is used to access it. You may need to use this option to
force Trac to use the `base_url` setting also for
redirects. This introduces the obvious limitation that this
environment will only be usable when accessible from that URL,
as redirects are frequently used. ''(since 0.10.5)'' Order of the items to display in the `mainnav` navigation bar,
listed by IDs. See also TracNavigation. Order of the items to display in the `metanav` navigation bar,
listed by IDs. See also TracNavigation. Ordered list of filters to apply to all requests
(''since 0.10''). Ordered list of workflow controllers to use for ticket actions
(''since 0.11''). Page footer text (right-aligned). Password for SMTP server. (''since 0.9'') Path for the authentication cookie. Set this to the common
base path of several Trac instances if you want them to share
the cookie.  (''since 0.12'') Path to a gitweb-formatted projects.list Path to the //shared htdocs directory//.

Static resources in that directory are mapped to /chrome/shared
under the environment URL, in addition to common and site locations.

This can be useful in site.html for common interface customization
of multiple Trac environments.

(''since 1.0'') Path to the //shared plugins directory//.

Plugins in that directory are loaded in addition to those in
the directory of the environment `plugins`, with this one
taking precedence.

(''since 0.11'') Path to the //shared templates directory//.

Templates in that directory are loaded in addition to those in the
environments `templates` directory, but the latter take precedence.

(''since 0.11'') Path to the Enscript executable. Path to the PHP executable (''since 0.9''). Path to the base of your git projects Path to the default repository. This can also be a relative path
(''since 0.11'').

This option is deprecated, and repositories should be defined in the
[TracIni#repositories-section repositories] section, or using the
"Repositories" admin panel. (''since 0.12'') Path to the git executable. Path to the sendmail executable.

The sendmail program must accept the `-i` and `-f` options.
 (''since 0.12'') Paths to sqlite extensions, relative to Trac environment's
directory or absolute. (''since 0.12'') Permit email address without a host/domain (i.e. username only).

The SMTP server should accept those addresses, and either append
a FQDN or use local delivery. (''since 0.10'') Recipients can see email addresses of other CC'ed recipients.

If this option is disabled (the default), recipients are put on BCC.
(''since 0.10'') Reference URL for the Trac deployment.

This is the base URL that will be used when producing
documents that will be used outside of the web browsing
context, like for example when inserting URLs pointing to Trac
resources in notification e-mails. Reply-To address to use in notification emails. Require commands to be enclosed in an envelope.

Must be empty or contain two characters. For example, if set to "[]",
then commands must be in the form of [closes #4]. Restrict cookies to HTTPS connections.

When true, set the `secure` flag on all cookies so that they
are only sent to the server on HTTPS connections. Use this if
your Trac instance is only accessible through HTTPS. (''since
0.11.2'') SMTP server hostname to use for email notifications. SMTP server port to use for email notification. Send ticket change notification when updating a ticket. Sender address to use in notification emails. Sender name to use in notification emails. Short description of the project. Show IP addresses for resource edits (e.g. wiki).
(''since 0.11.3'') Show email addresses instead of usernames. If false, we obfuscate
email addresses. (''since 0.11'') Show the SQL queries in the Trac log, at DEBUG level.
''(Since 0.11.5)'' Specifies the MIME encoding scheme for emails.

Valid options are 'base64' for Base64 encoding, 'qp' for
Quoted-Printable, and 'none' for no encoding, in which case mails will
be sent as 7bit if the content is all ASCII, or 8bit otherwise.
(''since 0.10'') Specifies which search filters should be disabled by
default on the search page. This will also restrict the
filters for the quick search function. The filter names
defined by default components are: `wiki`, `ticket`,
`milestone` and `changeset`.  For plugins, look for
their implementation of the ISearchSource interface, in
the `get_search_filters()` method, the first member of
returned tuple. Once disabled, search filters can still
be manually enabled by the user on the search page.
(since 0.12) Template for project URLs. %s will be replaced with the repo
name Text to prepend to subject line of notification emails.

If the setting is not defined, then the [$project_name] prefix.
If no prefix is desired, then specifying an empty option
will disable it. (''since 0.10.1'') The TracBrowser for Subversion can interpret the `svn:externals`
property of folders. By default, it only turns the URLs into links as
Trac can't browse remote repositories.

However, if you have another Trac instance (or an other repository
browser like [http://www.viewvc.org/ ViewVC]) configured to browse the
target repository, then you can instruct Trac which other repository
browser to use for which external URL. This mapping is done in the
`[svn:externals]` section of the TracIni.

Example:
{{{
[svn:externals]
1 = svn://server/repos1                       http://trac/proj1/browser/$path?rev=$rev
2 = svn://server/repos2                       http://trac/proj2/browser/$path?rev=$rev
3 = http://theirserver.org/svn/eng-soft       http://ourserver/viewvc/svn/$path/?pathrev=25914
4 = svn://anotherserver.com/tools_repository  http://ourserver/tracs/tools/browser/$path?rev=$rev
}}}
With the above, the
`svn://anotherserver.com/tools_repository/tags/1.1/tools` external will
be mapped to `http://ourserver/tracs/tools/browser/tags/1.1/tools?rev=`
(and `rev` will be set to the appropriate revision number if the
external additionally specifies a revision, see the
[http://svnbook.red-bean.com/en/1.4/svn.advanced.externals.html SVN Book on externals]
for more details).

Note that the number used as a key in the above section is purely used
as a place holder, as the URLs themselves can't be used as a key due to
various limitations in the configuration file parser.

Finally, the relative URLs introduced in
[http://subversion.apache.org/docs/release-notes/1.5.html#externals Subversion 1.5]
are not yet supported.

(''since 0.11'') The base query to be used when linkifying values of ticket
fields. The query is a URL query
string starting with `?` as used in `query:`
[TracQuery#UsingTracLinks Trac links].
(''since 0.12'') The date format. Valid options are 'iso8601' for selecting
ISO 8601 format, or leave it empty which means the default
date format will be inferred from the browser's default
language. (''since 1.0'') The date information format. Valid options are 'relative' for
displaying relative format and 'absolute' for displaying absolute
format. (''since 1.0'') The default query for anonymous users. The query is either
in [TracQuery#QueryLanguage query language] syntax, or a URL query
string starting with `?` as used in `query:`
[TracQuery#UsingTracLinks Trac links].
(''since 0.11.2'') The default query for authenticated users. The query is either
in [TracQuery#QueryLanguage query language] syntax, or a URL query
string starting with `?` as used in `query:`
[TracQuery#UsingTracLinks Trac links].
(''since 0.11.2'') The default style to use for Pygments syntax highlighting. The default timezone to use The length at which a sha1 should be abbreviated to (must
be >= 4 and <= 40). The maximum number of templates that the template loader will cache
in memory. The default value is 128. You may want to choose a higher
value if your site uses a larger number of templates, and you have
enough memory to spare, or you can reduce it if you are short on
memory. The minimum length of an hex-string for which
auto-detection as sha1 is performed (must be >= 4 and <= 40). The module prefix used in the `authz_file` for the default
repository. If left empty, the global section is used. The path to the Subversion
[http://svnbook.red-bean.com/en/1.5/svn.serverconfig.pathbasedauthz.html authorization (authz) file].
To enable authz permission checking, the `AuthzSourcePolicy` permission
policy must be added to `[trac] permission_policies`. The preferred language to use if no user preference has
been set. (''since 0.12.1'') The workflow for tickets is controlled by plugins. By default,
there's only a `ConfigurableTicketWorkflow` component in charge.
That component allows the workflow to be configured via this section
in the `trac.ini` file. See TracWorkflow for more details.

(''since 0.11'') This section configures InterTrac prefixes. Options in this section
whose name contain a "." define aspects of the InterTrac prefix
corresponding to the option name up to the ".". Options whose name
don't contain a "." define an alias.

The `.url` is mandatory and is used for locating the other Trac.
This can be a relative URL in case that Trac environment is located
on the same server.

The `.title` information is used for providing a useful tooltip when
moving the cursor over an InterTrac link.

The `.compat` option can be used to activate or disable a
''compatibility'' mode:
 * If the targeted Trac is running a version below
   [trac:milestone:0.10 0.10] ([trac:r3526 r3526] to be precise), then
   it doesn't know how to dispatch an InterTrac link, and it's up to
   the local Trac to prepare the correct link. Not all links will work
   that way, but the most common do. This is called the compatibility
   mode, and is `true` by default.
 * If you know that the remote Trac knows how to dispatch InterTrac
   links, you can explicitly disable this compatibility mode and then
   ''any'' TracLinks can become InterTrac links.

Example configuration:
{{{
[intertrac]
# -- Example of setting up an alias:
t = trac

# -- Link to an external Trac:
trac.title = Edgewall's Trac for Trac
trac.url = http://trac.edgewall.org
}}} This section is used to enable or disable components
provided by plugins, as well as by Trac itself. The component
to enable/disable is specified via the name of the
option. Whether its enabled is determined by the option value;
setting the value to `enabled` or `on` will enable the
component, any other value (typically `disabled` or `off`)
will disable the component.

The option name is either the fully qualified name of the
components or the module/package prefix of the component. The
former enables/disables a specific component, while the latter
enables/disables any component in the specified
package/module.

Consider the following configuration snippet:
{{{
[components]
trac.ticket.report.ReportModule = disabled
webadmin.* = enabled
}}}

The first option tells Trac to disable the
[wiki:TracReports report module].
The second option instructs Trac to enable all components in
the `webadmin` package. Note that the trailing wildcard is
required for module/package matching.

To view the list of active components, go to the ''Plugins''
page on ''About Trac'' (requires `CONFIG_VIEW`
[wiki:TracPermissions permissions]).

See also: TracPlugins This section provides a way to add arbitrary permissions to a
Trac environment. This can be useful for adding new permissions to use
for workflow actions, for example.

To add new permissions, create a new section `[extra-permissions]` in
your `trac.ini`. Every entry in that section defines a meta-permission
and a comma-separated list of permissions. For example:
{{{
[extra-permissions]
extra_admin = extra_view, extra_modify, extra_delete
}}}
This entry will define three new permissions `EXTRA_VIEW`,
`EXTRA_MODIFY` and `EXTRA_DELETE`, as well as a meta-permissions
`EXTRA_ADMIN` that grants all three permissions.

If you don't want a meta-permission, start the meta-name with an
underscore (`_`):
{{{
[extra-permissions]
_perms = extra_view, extra_modify
}}} Timeout value for database connection, in seconds.
Use '0' to specify ''no timeout''. ''(Since 0.11)'' URL of the icon of the project. URL of the image to use as header logo.
It can be absolute, server relative or relative.

If relative, it is relative to one of the `/chrome` locations:
`site/your-logo.png` if `your-logo.png` is located in the `htdocs`
folder within your TracEnvironment;
`common/your-logo.png` if `your-logo.png` is located in the
folder mapped to the [#trac-section htdocs_location] URL.
Only specifying `your-logo.png` is equivalent to the latter. URL of the main project web site, usually the website in
which the `base_url` resides. This is used in notification
e-mails. URL to link to, from the header logo. Use SSL/TLS to send notifications over SMTP. (''since 0.10'') Use git-committer id instead of git-author id for the
changeset ''Author'' field. Use git-committer timestamp instead of git-author timestamp
for the changeset ''Timestamp'' field. Use the action author as the sender of notification emails.
(''since 1.0'') Username for SMTP server. (''since 0.9'') When true, send a `X-Sendfile` header and no content when sending
files from the filesystem, so that the web server handles the content.
This requires a web server that knows how to handle such a header,
like Apache with `mod_xsendfile` or lighttpd. (''since 1.0'') Whether Wiki formatter should respect the new lines present
in the Wiki text.
If set to 'default', this is equivalent to 'yes' for new environments
but keeps the old behavior for upgraded environments (i.e. 'no').
(''since 0.11''). Whether attachments should be rendered in the browser, or
only made downloadable.

Pretty much any file may be interpreted as HTML by the browser,
which allows a malicious user to attach a file containing cross-site
scripting attacks.

For public sites where anonymous users can create attachments it is
recommended to leave this option disabled (which is the default). Whether consecutive changesets from the same author having
exactly the same message should be presented as one event.
That event will link to the range of changesets in the log view.
(''since 0.11'') Whether login names should be converted to lower case
(''since 0.9''). Whether raw files should be rendered in the browser, or only made
downloadable.

Pretty much any file may be interpreted as HTML by the browser,
which allows a malicious user to create a file containing cross-site
scripting attacks.

For open repositories where anyone can check-in a file, it is
recommended to leave this option disabled (which is the default). Whether the IP address of the user should be checked for
authentication (''since 0.9''). Whether wiki formatting should be applied to changeset messages.

If this option is disabled, changeset messages will be rendered as
pre-formatted text. Whether wiki-formatted changeset messages should be multiline or
not.

If this option is not specified or is false and `wiki_format_messages`
is set to true, changeset messages will be single line only, losing
some formatting (bullet points, etc). Whether wiki-formatted event messages should be truncated or not.

This only affects the default rendering, and can be overriden by
specific event providers, see their own documentation.
(''Since 0.11'') Which formatter flavor (e.g. 'html' or 'oneliner') should be
used when presenting the description for new tickets.
If 'oneliner', the [timeline] abbreviated_messages option applies.
(''since 0.11''). Which width of ambiguous characters (e.g. 'single' or
'double') should be used in the table of notification mail.

If 'single', the same width as characters in US-ASCII. This is
expected by most users. If 'double', twice the width of
US-ASCII characters.  This is expected by CJK users. ''(since
0.12.2)'' Width of the header logo image in pixels. Wrap `GitRepository` in `CachedRepository`. Project-Id-Version: Trac 1.0
Report-Msgid-Bugs-To: trac-dev@googlegroups.com
POT-Creation-Date: 2013-02-02 15:20+0100
PO-Revision-Date: 2013-01-30 22:58+0100
Last-Translator: Mikael Relbe <mikael@relbe.se>
Language: sv
Language-Team: sv <trac-dev@googlegroups.com>
Plural-Forms: nplurals=2; plural=(n != 1)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.4.0
 Färgtrippel (r,g,b) som används för den färg som motsvarar mellanliggande färg, om två linjära interpolationer används för färgskalan (se `intermediate_point`). Om ej satt så kommer färgen mellan `oldest_color` och `newest_color` att användas. (''sedan 0.11'') Färgtrippel (r,g,b) som används för den färg som motsvarar nyast för färgskalan som används vid visning av radvisa ändringar eller kolumnen ''ålder'', om `color_scale` är aktiverat. (''sedan 0.11'') Färgtrippel (r,g,b) som används för den färg som motsvarar äldst för färgskalan som används vid visning av radvisa ändringar eller kolumnen ''ålder'', om `color_scale` är aktiverat. (''sedan 0.11'') En bit av en Genshi-textmall för att erhålla aviseringens ämne.

Som standard är mallen `$prefix #$ticket.id: $summary`. `$prefix` är samma som värdet för alternativet `smtp_subject_prefix`. ''(sedan 0.11)'' Alternativ text för huvudlogotyp. Skicka alltid aviseringar till någon adress i ''reporter''-fältet. Skicka alltid aviseringar till den person som förändrar ärendets egenskaper, och även till varje person som tidigare förändrat samma ärende. Skicka alltid aviseringar till ärendets ägare. (''sedan 0.9'') Då arbetsflödet för ärenden är konfigurerbart kan det finnas många ärendetillstånd, att då endast visa stängda ärenden kontra alla övriga är kanske inte lämpligt i alla fall. I denna sektion skapas ''grupper'' av tillstånd vilka kommer visas i olika färger i milstolpens förloppsindikator.

Notera att grupperna endast kan baseras på ärendets //tillstånd//, inget annat. Framför allt är det inte möjligt att särskilja stängda ärenden baserat på deras //utfall//.

Följande är ett exempel med tre grupper; //closed//, //new// och //active// (som standard särskiljs endast //closed// och //active//):
{{{
# Gruppen 'closed' motsvarar stängda ärenden ('closed')
closed = closed

# .order: Sekvensnummer i förloppsindikatorn
closed.order = 0

# .query_args: valfritt argument för motsvarande sökfråga.
#              Detta exempel innebär, utöver standardinställningen,
#              att två extra kolumner lagts till ('created' och
#              'modified' vilket ges av 'col=time,col=changetime'
#              nedan) samt att sortering baseras på när ärendet
#              skapats ('order=time' nedan).
closed.query_args = group=resolution,order=time,col=id,col=summary,col=owner,col=type,col=priority,col=component,col=severity,col=time,col=changetime

# .overall_completion: indikerar huruvida gruppen ingår vid beräkning
#                      av andelen avklarade ärenden
closed.overall_completion = true

new = new
new.order = 1
new.css_class = new
new.label = new

# Notera: en allomfattande grupp för övriga tillstånd är tillåten
active = *
active.order = 2

# .css_class: CSS-klass för detta intervall i förloppsindikatorn
active.css_class = open

# .label: visad etikett för denna grupp
active.label = in progress
}}}

Definitionen består av en kommaseparerad lista av accepterade tillstånd. Dessutom, '*' betyder vilket tillstånd som helst och kan användas för att associera alla övriga tillstånd till en allomfattande grupp.

CSS-klassen kan vara en av: new (gul), open (ingen färg) eller closed (grön). Övriga stilar kan enkelt läggas till som en CSS-regel: `table.progress td.<class> { background: <color> }`, till exempel till filen [TracInterfaceCustomization#SiteAppearance site/style.css].

(''sedan 0.11'') Automatisk omladdning av mallfiler vid ändringar av dem. Bas-URL för servering av grundläggande statiska resurser under `/chrome/common/`.

Detta kan lämnas tomt, och Trac kommer då själv servera dessa resurser.

Avancerade användare kan använda detta ihop med [TracAdmin trac-admin ... deploy <deploydir>] för att åstadkomma att statiska resurser för Trac direkt serveras av webbservern. Notera att detta endast gäller för katalogen `<deploydir>/htdocs/common`, övriga resurser (som används t.ex. av insticksmoduler) blir ej tillgängliga på det här sättet, och ytterligare omskrivningsregler kommer att behövas i webbservern. Bas-URL för en Trac-miljö där fel i denna Trac-miljö ska rapporteras.

Detta kan vara en absolut eller relativ URL, eller '.' för att referera till denna Trac-miljö. Sätt ett tomt värde för att avaktivera rapporteringsknapparna.  (''sedan 0.11.3'') Teckenuppsättning som ska användas vid tveksamheter. Kontrollera att den som ändrar i arkivet är behörig att utföra begärda åtgärder i refererade ärenden.

Detta kräver att användarnamnen är samma för Trac som för arkivåtgärder. Kommaseparerad lista med sökvägar som kategoriseras som grenar (branches). Om en sökväg slutar på '*' så inluderas alla sökvägar under denna. Exempel: `/trunk, /branches/*, /projectAlpha/trunk, /sandbox/*` Kommaseparerad lista med sökvägar som kategoriseras som mörken (tags).

Om en sökväg slutar på '*' så inluderas alla sökvägar under denna. Exempel: `/tags/*, /projectAlpha/tags/A-1.0, /projectAlpha/tags/A-v1.1` Kommaseparerad list av MIME-typer som ska behandlas som binär data. (''sedan 0.11.5'') Kommaseparerad lista av tillåtna prefix för sökvägar till kataloger med arkiv vid tillägg eller redigering av arkiv i administörspanelen för arkiv. Om listan är tom tillåts alla sökvägar till arkiv. (''sedan 0.12.1'') Kommaseparerad lista över färger som ska användas av grafvisning i TracRevisionLog. (''sedan 1.0'') Kommaseparerad lista av domäner som ska anses giltiga för e-postadresser (t.ex. localdomain). Kommaseparerad lista av domäner som inte ska ses som del av e-postadresser (för användarnamn med Kerberos-domäner). Kommaseparerad lista över versionskontrollegenskaper som ska döljas i arkivbläddraren. (''sedan 0.9'') Kommaseparerad lista av versionskontrollegenskaper som ska tolkas som enradig wikitext i arkivbläddraren.

(''sedan 0.11'') Kommaseparerad lista av versionskontrollegenskaper som ska tolkas som wikitext i arkivbläddraren.

(''sedan 0.11'') Kommandon vilka lägger till en referens, separerade med mellanslag.

Om detta är satt till värdet <ALL> så kommer alla ärenden som refereras i meddelandet att referera till ändringen. Kommandon som stänger ärenden, separarade med mellanslag. Anpassat loggningsformat.

Om inget anges används följande:

Trac[$(module)s] $(levelname)s: $(message)s

Utöver de vanliga nyckelnamnen som stöds av Python's loggningsbibliotek (se http://docs.python.org/library/logging.html) kan följande användas:

- $(path)s     sökvägen för aktuell Trac-miljö
- $(basename)s basnamnet (den sista delen i sökvägen) för aktuell Trac-miljö
- $(project)s  projektets namn

Notera användningen av `$(...)s` istället för of `%(...)s` då den senare skulle tolkas av ConfigParser självt.

Exempel:
`($(thread)d) Trac[$(basename)s:$(module)s] $(levelname)s: $(message)s`

''(sedan 0.10.5)'' Sökväg till databasens backup Databasens [wiki:TracEnvironment#DatabaseConnectionStrings anslutningssträng] för detta projekt. Förvald cc:-lista för nybildade ärenden. Förvald komponent för nybildade ärenden. Förvald beskrivning för nybildade ärenden. Förvald värd/domän-namn att lägga till adresser som inte anger någon. Förvalda nyckelord för nybildade ärenden. Förvald milstolpe för nybildade ärenden. Förvalt antal dagar som visas på tidslinjen. (''sedan 0.9'') Förvald ägare för nybildade ärenden. Förvald prioritet för nybildade ärenden. Standardanslutning för arkiv. (''sedan 0.10'')

Detta används även som standardtyp för arkiv som definieras i sektionen [TracIni#repositories-section repositories] i filen `trac.ini`, eller vid användning av administratörspanelen "Arkiv". (''sedan 0.12'') Förvalt utfall vid lösning (stängning) av ärenden. (''sedan 0.11'') Förvald allvarlighetsgrad för nybildade ärenden. Förvald sammanfattning (titel) för nybildade ärenden. Förvald typ för nybildade ärenden. (''sedan 0.9'') Standardvärde för gräns-argumentet i TracRevisionLog. (''sedan 0.11'') Förvald version för nybildade ärenden. Definiera teckenkodning för sökväger i ett git-arkiv. Visad flikbredd vid förhandsgranskning av filen. (''sedan 0.9'') Acceptera ej ärenden med en för lång kommentar. (''sedan 0.11.2'') Acceptera ej ärenden med en för lång beskrivning. (''sedan 0.11'') E-postadress till projektets administratör. E-postadress(er) som alltid ska erhålla aviseringar, adresserna ses mottagarna (Cc:). E-postadress(er) som alltid ska erhålla aviseringar, adresserna ses ej av mottagarna (Bcc:). Aktivera färgsättning av kolumnen ''ålder''.

Samma färgskala används som vid visning av filer med radvis revisionsmärkning: blått är äldre, rött är nyare. (''sedan 0.11'') Aktivera e-postaviseringar. Aktivera bestående cachning av arkiverat träd. Aktivera omvänd mappning mellan e-postadresser för git och användarid för trac (kostsamt vid många användare). Möjliggör presentation av alla ändrade ärenden på tidslinjen, inte enbart öppnade / stängda ärenden. (''sedan 0.9'') Möjliggör presentation av komponenter för ärenden på tidslinjen
(''sedan 1.1.1''). Aktivera/inaktivera framhävning av CamelCase-länkar till saknade sidor. (''sedan 0.9'') Aktivera/inaktivera uppdelning av WikiPageNames med mellanslag. (''sedan 0.10'') Aktivera/inaktivera användning av osäkra HTML-taggar såsom `<script>` eller `<embed>` med HTML-[wiki:WikiProcessors WikiProcessorn]. (''sedan 0.10.4'')

För publika sajter där anonyma användare tillåts redigera wikin rekommenderas att denna möjlighet är inaktiverad (vilket är standard). Varje alternativ i sektionen `[interwiki]` definierar ett InterWiki-prefix. Alternativets namn definierar prefixet, dess värde anger URL:en, valfritt följt av en beskrivning åtskild från URL:enmed blanksteg. Parametriska URL:er stöds också.

'''Exempel:'''
{{{
[interwiki]
MeatBall = http://www.usemod.com/cgi-bin/mb.pl?
PEP = http://www.python.org/peps/pep-$1.html Python Enhancement Proposal $1
tsvn = tsvn: Interact with TortoiseSvn
}}} Höjden på huvudlogotypen (antal pixlar). Om `log_type` är `file`, ska detta ange en sökväg till logg-filen. Relativa sökvägar utgår från katalogen `log` i Trac-miljön. Om ett värde mellan 0 och 1 (exklusive) sätts, kommer detta bli den punkt som väljs som  `intermediate_color` vid interpolation av färgvärdet. (''sedan 0.11'') I detta avsnitt kan du definiera ytterligare fält för ärenden. Se TracTicketsCustomFields för mer information. Timeout för inaktivitet (i sekunder) efter vilken den automatiska wiki-förhandsgranskningen utlöser en uppdatering. Detta värde kan anges som ett flyttal (med decimalpunkt). Ju lägre inställning, ju fler förfrågningar kommer skickas till servern. Sätt till 0 för att inaktivera automatisk förhandsgranskning. Standard är 2.0 sekunder. Informationsnivån i loggar.

Ska vara en av (`CRITICAL`, `ERROR`, `WARN`, `INFO`, `DEBUG`). Livslängden för autentiseringscookien, i sekunder.

Detta värde avgör hur länge webbläsaren cachelagrar autentiseringsinformationen, och därigenom efter hur lång inaktivitet en användare måste logga in igen. Standardvärdet 0 gör att cookien löper ut vid utgången av sessionen. (''sedan 0.12'') Liksom `ticket_subject_template` men för batch-ändringar.

Som standard är mallen `$prefix Batch modify: $tickets_descr`. (''sedan 1.0'') Lista över URI-scheman som anses "säkra", vilka återges som externa länkar även om `[wiki] render_unsafe_content` är satt till `false`. (''sedan 0.11.8'') Lista över ytterligare MIME-typer och kopplingar till nyckelord. Kopplingarna är kommaseparerade, och för varje MIME-typ anges en kolonseparerad lista av associerade nyckelord eller filtyper. (''sedan 0.10'') Förteckning över kompletterande MIME-typer associerade till filnamnsmönster. Mappningarna är kommaseparerade, och varje mappning består av en MIME-typ och en Python-regexp för matchande filnamn, åtskilda av kolon (":"). (''sedan 1.0'') Lista av övriga MIME-typer som ska hanteras av Enscript. För varje typ ska `mimetype:mode:quality` specificeras, där `mimetype` anger MIME-typen, `mode` anger motsvarande läge för Enscript som ska gälla vid konvertering och `quality` är kvalitetsgraden för konverteringen. Det kan användas för att överrida den förvalda kvalitetsgraden som används av Enscript-renderaren, vilket är 2. (''sedan 0.10''). Lista av ytterligare MIME-typer som hanteras av Pygments.

För varje typ ska `mimetype:mode:quality` specificeras, där `mimetype` anger MIME-typen, `mode` anger motsvarande läge för Pygments som ska gälla vid konvertering och `quality` är kvalitetsgraden för konverteringen. Det kan användas för att överrida den förvalda kvalitetsgraden som används av Pygments-renderaren. (''sedan 0.10''). Lista av övriga MIME-typer som ska hanteras av SilverCity. För varje typ ska `mimetype:mode:quality` specificeras, där `mimetype` anger MIME-typen, `mode` anger motsvarande läge för SilverCity som ska gälla vid konvertering och `quality` är kvalitetsgraden för konverteringen. Det kan användas för att överrida den förvalda kvalitetsgraden som används av SilverCity-renderaren, vilket är 3. (''sedan 0.10''). Lista av komponenter som implementerar `IPermissionPolicy`, i den ordning de kommer att användas. Dessa komponenter hanterar finkornig åtkomstkontroll till resurser i Trac. Standardinställningen är DefaultPermissionPolicy (beteende före 0.11) och LegacyAttachmentPolicy (knyter ATTACHMENT_*-behörigheter till lokalt specifika behörigheter). Lista av arkiv som ska synkroniseras vid varje sidbegäran.

Lämna detta tomt om du har satt upp post-commit hook-skripter som anropar `trac-admin $ENV changeset added` för alla anslutna arkiv (rekommenderas). Om inte, ange en kommaseparerad lista med arkivnamn. Notera att detta påverkar prestanda negativt och förhindrar utskick av händelser om arkivförändringar för de arkiv som listas här. Som standard synkroniseras standardarkivet, för bakåtkompabilitet. (''sedan 0.12'') Lista över sökvägar i arkiv som kan laddas ner.

Lämna detta alternativ blankt om du vill inaktivera all nedladdning, ange annars en kommaseparerad lista över tillåtna sökvägar för nerladdning (sökvägarna är s.k. glob-mönster, dvs "*" kan användas som jokertecken). Om flera arkiv är kopplade till Trac-miljön måste sökvägen föregås av arkivnamnet utom då sökväg anges för det förvalda arkivet (t.ex. /reponame/trunk). Notera att enkel prefix-matchning görs på sökvägarna, så alias-namn kommer ej att hittas. (''sedan 0.10'') Sökväg till konfigurationsfil för auktoriseringspolicies. Sökväg till mysqldump för backup av MySQL-databaser Sökväg till mysqldump för backup av Postgres-databaser Platsen för jQuery !JavaScript-bibioteket (version 1.8.3).

Ett tomt värde medför att jQuery laddas från kopian som medföljer Trac.

Alternativt kan jQuery laddas från en CDN (Content Delivery Network), till exempel:
http://code.jquery.com/jquery-1.8.3.min.js,
http://ajax.aspnetcdn.com/ajax/jQuery/jquery-1.8.3.min.js eller
https://ajax.googleapis.com/ajax/libs/jquery/1.8.3/jquery.min.js.

(''sedan 1.0'') Platsen för jQuery UI !JavaScript-biblioteket (version 1.9.2).

Ett tomt värde medför att jQuery UI laddas från kopian som medföljer Trac.

Alternativt kan jQuery UI laddas från en CDN (Content Delivery Network), till exempel:
https://ajax.googleapis.com/ajax/libs/jqueryui/1.9.2/jquery-ui.min.js
eller
http://ajax.aspnetcdn.com/ajax/jquery.ui/1.9.2/jquery-ui.min.js.

(''sedan 1.0'') Sökväg till temat som ska användas med jQuery UI !JavaScript-biblioteket (version 1.9.2).

Ett tomt värde medför att det anpassade temat för jQuery UI laddas från kopian som medföljer Trac.

Alternativt kan ett tema för jQuery UI laddas från en CDN (Content Delivery Network), till exempel:
https://ajax.googleapis.com/ajax/libs/jqueryui/1.9.2/themes/start/jquery-ui.css
eller
http://ajax.aspnetcdn.com/ajax/jquery.ui/1.9.2/themes/start/jquery-ui.css.

(''sedan 1.0'') Loggningstyp som ska användas.

Ska vara en av (`none`, `file`, `stderr`, `syslog`, `winlog`). Gör storleken på `<textarea>`-fält ändringsbar. Kräver !JavaScript. (''sedan 0.12'') Använd en rullgardinsmeny för fältet Ägare i ärenden.

Var noga med att förstå prestanda konsekvenserna innan du aktiverar det här alternativet. Se ''[TracTickets#Assign-toasDrop-DownList Assign-to as Drop-Down List]''.

Observera att e-postadresser är inte förvrängda i den resulterande rullgardinsmenyn, så detta alternativ ska inte användas om e-postadresser måste förbli skyddade. (''sedan 0.9'') Maximalt tillåten storlek (bytes) för filer bifogade till wikisidor och ärenden. Maximalt tillåten total storlek (bytes) för att ladda ner bilagor som en `.zip`. Sätt detta till -1 för att inaktivera nerladdning som `.zip`. (''sedan 1.0'') Maximal storlek (bytes) på wikisidor . (''sedan 0.11.2'') Maximal filtstorlek för förhandsgranskning i webbläsaren. (''sedan 0.9'') Maximalt antal dagar (-1 för obegränsning) som visas på tidslinjen. (''sedan 0.11'') Maximalt antal modifierade filer för vilka ändringsvyn kommer försöka visa infogade skillnader. (''sedan 0.10'') Maximal total storlek (i bytes) på modifierade filer (deras gamla storlek plus deras nya storlek) för vilka ändringsvyn kommer försöka visa infogade skillnader. (''sedan 0.10'') Minsta tillåten längd på frågesträng vid sökningar. Namnet på komponenten som implementerar `IEmailSender`.

Denna komponent används av aviseringssystemet för att skicka e-post. Trac erbjuder för närvarande `SmtpEmailSender` för att ansluta till en SMTP-server, och `SendmailEmailSender` för att köra en  `sendmail`-kompatibel exekveringsfil. Namnet på komponenten som implementerar `IPermissionStore`, som används för att hantera användar- och grupprättigheter. Namnet på den komponent som implementerar `ITicketGroupStatsProvider`, vilken samlar ihop statistik över grupper av ärenden för presentation av milstolpar. Namnet på den komponent som implementerar `ITicketGroupStatsProvider`, vilken samlar ihop statistik över grupper av ärenden, för presentation av tidsplaner. Namnet på den komponent som hanterar förfrågningar till bas-URL:en.

Alternativen är bland annat  `TimelineModule`, `RoadmapModule`, `BrowserModule`, `QueryModule`, `ReportModule`, `TicketModule` och `WikiModule`. Standard är `WikiModule`. (''sedan 0.9'') Projektets namn. Fördunkla aldrig `mailto:`-länkar som explicit anges i wikin, även om `show_email_addresses` är satt till `false` eller om användaren ej har behörigheten EMAIL_PREVIEW. (''sedan 0.11.6'') Antal filer som kan visas (`-1` för obegränsat antal, `0` för att inaktivera).
Sätt till `location` för att endast visa ett gemensamt prefix över ändrade filer. (''sedan 0.11'') Antal ärenden som visas i RSS-flöden för rapporter. (''sedan 0.11'') Förvalt antal ärenden som visas per sida i ärendesökningar. (''sedan 0.11'') Förvalt antal ärenden som visas per sida i ärenderapporter. (''sedan 0.11'') Ett av alternativen för att registrera nya arkiv är att fylla i sektionen `[repositories]` i filen `trac.ini`

Det är speciellt användbart för att definiera alias, kortlivade arkiv, eller under en initial fas vid installation.

Se [TracRepositoryAdmin#Intrac.ini TracRepositoryAdmin] för detaljer om formatet som gäller i denna sektion, och resten av sidan för övriga alternativ.

(''sedan 0.12'') Använd `[trac] base_url` vid omdirigeringar.

I vissa konfigurationer, vanligtvis då Trac körs bakom en HTTP-proxy, kan inte Trac automatiskt konstruera en URL baserat på den som används för att nå Trac. Du kan behöva aktivera detta alternativ för att tvinga Trac att använda värdet för `base_url` även vid omdirigeringar. Detta medför naturligtvis en begränsning: denna Trac-miljö blir endast nåbar genom denna URL då omdirigeringar ofta används. ''(sedan 0.10.5)'' Ordning på elementen som ska visas i navigationsfältet `mainnav`, listade av IDn. Se även TracNavigation. Ordning på elementen som ska visas i navigationsfältet `metanav`, listade av IDn. Se också TracNavigation. Ordnad lista med filter som tillämpas på alla förfrågningar. (''sedan 0.10'') Ordnad lista av hanterare av arbetsflöden, som används vid åtgärder av ärenden. (''sedan 0.11'') Sidfotens text (högerjusterad). Lösenord för SMTP-servern. (''sedan 0.9'') Sökväg för autentiseringscookien. Sätt detta till en gemensam sökväg för flera Trac-miljöer om du vill att de delar cookie. (''sedan 0.12'') Sökväg till en gitwebb-formatterad projektlista Sökväg till //delad htdocs-katalog//.

Statiska resurser i denna katalog mappas till /chrome/shared under Trac-miljöns URL, utöver övriga gemensamma platser på sajten.

Detta kan vara användbart i filen `site.html` för anpassningar av gränssnittet som är gemensamt för flera Trac-miljöer.

(''sedan 1.0'') Sökväg till //katalog med delade insticksmoduler//.

Insticksmoduler i denna katalog laddas utöver de som som finns i katalogen `plugins` för Trac-miljön, där denna har företräde.

(''sedan 0.11'') Sökväg till //delad mallkatalog//.

Mallar i denna katalog laddas utöver de i Trac-miljöns katalog `templates`, men de senare har företräde.

(''sedan 0.11'') Sökväg till exekveringsfil för Enscript Sökväg till exekveringsfil för PHP (''sedan 0.9''). Sökväg till basen för dina git-projekt Sökväg till standardarkivet. Kan anges som en relativ sökväg. (''sedan 0.11'')

Detta alternativ är föråldrat, arkiv bör definieras i sektionen [TracIni#repositories-section repositories] i filen `trac.ini`, eller genom användning av administratörspanelen "Arkiv". (''sedan 0.12'') Sökväg till exekveringsfil för git Sökväg till exekveringsfil för sendmail.

Sendmail-programmet måste acceptera flaggorna `-i` och `-f`. (''sedan 0.12'') Sökväg till SQLite Extensions, relativt Trac-miljöns katalog eller absolut. (''sedan 0.12'') Tillåt e-postadresser utan värd-/domännamn (dvs endast användarnamn).

SMTP-servern måste acceptera sådana adresser, och antingen lägga till ett domännamn eller utföra lokal leverans. (''sedan 0.10'') Mottagare kan se e-postadresserna för andra mottagare (Cc) .

Om detta alternativ är inaktiverat (standard), sätts mottagarna upp som Bcc. (''sedan 0.10'') Referens-URL för driftsatt Trac.

Detta är en bas-URL som används för att producera dokument som används utanför webbläsar-sammanhang, som till exempel e-postmeddelanden med URLer som pekar på Trac-resurser. Svarsadress vid utskick av e-postaviseringar. Kräv att kommandon ska omslutas.

Måste vara tom eller ange två tecken. Till exempel, om det står "[]" måste kommandon anges på formen [closes #4]. Begränsa cookies till HTTPS-anslutningar.

Aktivera detta för att sätta `secure`-flaggan i alla cookies så att de endast skickas till servern över HTTPS-anslutningar. Använd detta om din Trac-miljö endast är nåbar över HTTPS. ''(sedan 0.11.2)'' Värdnamnet på SMTP-servern för utskick av e-postmeddelanden. Portnumret på SMTP-servern för utskick av e-postmeddelanden. Skicka aviseringar när ett ärende uppdateras. Avsändaradress vid utskick av e-postaviseringar. Avsändarnamn vid utskick av e-postaviseringar. Kort beskrivning av projektet. Visa IP-adresser för resursändringar (t.ex. wiki). (''sedan 0.11.3'') Visa e-postadresser istället för användarnamn. Om `false` så fördunklas e-postadresserna. (''sedan 0.11'') Visa SQL-frågor i Trac-loggen, på DEBUG-nivå. (''sedan 0.11.5'') Anger MIME-kodning för e-post.

Giltiga alternativ är 'base64' för Base64-kodning, 'qp' för Quoted-Printable, och 'none' för ingen kodning, i vilket fall kommer e-post skickas som 7-bitars om allt innehåll är ASCII eller annars som 8-bitars. (''sedan 0.10'') Anger sökfilter som ska vara inaktiverade som standard på söksidan. Dessa kommer också vara inaktiverade när snabbsökningsfunktionen används. Filternamnen som definieras av standardkomponenterna är: `wiki`, `ticket`, `milestone` och `changeset`. För insticksmoduler, leta efter deras implementation av gränssnittet ISearchSource och dess metod `get_search_filters()`, filternamnet är det första elementet i den returnerade tuppeln. När ett sökfilter är inaktiverat kan det fortfarande aktiveras manuellt av användaren på söksidan. (''sedan 0.12'') Mall för projektets URL. %s byts ut mot arkivets namn Text att infoga till ämnesraden i e-postmeddelanden.

Om inställningen inte är definierad, så används prefixet [$project_name]. Ange tomt värde om inget prefix önskas. (''sedan 0.10.1'') TracBrowser för Subversion kan tolka egenskapen `svn:externals` för kataloger. Som standard visas bara webbadresser som länkar i Trac då Trac inte kan bläddra i avlägsna arkiv (ej direkt anslutna arkiv).

Men om du har satt upp en annan Trac-miljö (eller en annan arkivbläddrare som [http://www.viewvc.org/ ViewVC]) som konfigurerats att bläddra i målarkivet så kan du instruera Trac om vilken bläddrare som ska användas till vilken extern webbadress. Denna mappning görs i sektionen `[svn:externals]` i TracIni.

Exempel:
{{{
[svn:externals]
1 = svn://server/repos1                       http://trac/proj1/browser/$path?rev=$rev
2 = svn://server/repos2                       http://trac/proj2/browser/$path?rev=$rev
3 = http://theirserver.org/svn/eng-soft       http://ourserver/viewvc/svn/$path/?pathrev=25914
4 = svn://anotherserver.com/tools_repository  http://ourserver/tracs/tools/browser/$path?rev=$rev
}}}
Enligt ovan kommer en svn:external som `svn://anotherserver.com/tools_repository/tags/1.1/tools` att mappas till `http://ourserver/tracs/tools/browser/tags/1.1/tools?rev=` (och `rev` blir tilldelat ett värde om `svn:external`-deklarationen specificerar ett revisionsnummer, se [http://svnbook.red-bean.com/en/1.4/svn.advanced.externals.html SVN-boken om externals] för detaljer).

Notera att nummer används som namn på alternativen i sektionen ovan då webbadresserna inte kan användas för det (pga begränsningar vid tolkningar av konfigurationsfiler).

Slutligen, de relativa URL:er som infördes i [http://subversion.apache.org/docs/release-notes/1.5.html#externals Subversion 1.5] stöds ej ännu.

(''sedan 0.11'') Basfråga som används när länkar skapas för ärendefält. Uttrycks som en URL-söksträng vilken startar med `?` och är på samma form som [TracQuery#UsingTracLinks Trac-länkar] av typen `query:`. (''sedan 0.12'') Datumformat. Giltiga alternativ är 'iso8601' för ISO 8601-format, eller lämna tomt för att låta formatet bestämmas av webbläsarens standardinställningar. (''sedan 1.0'') Datumformat. Giltiga val är 'relative' för att visa relativa datum (ålder) och 'absolute' för att visa absoluta datum. (''sedan 1.0'') Standardfråga för anonyma användare. Frågan uttrycks antingen i [TracQuery#QueryLanguage sökspråk]-syntax, eller som en URL-söksträng vilken startar med `?` och är på samma form som [TracQuery#UsingTracLinks Trac-länkar] av typen `query:`. (''sedan 0.11.2'') Standardfråga för autentiserade användare. Frågan uttrycks antingen i [TracQuery#QueryLanguage sökspråk]-syntax, eller som en URL-söksträng vilken startar med `?` och är på samma form som [TracQuery#UsingTracLinks Trac-länkar] av typen `query:`. (''sedan 0.11.2'') Standardstil som ska användas för Pygments syntaxfärgläggning. Förinställd tidszon som ska användas Längd som sha1 ska förkortas till (måste vara mellan 4 och 40, inklusive) Maximalt antal mallar som mall-laddaren kommer att cachelagra i minnet. Standardvärdet är 128. Du kan sätta högre värde om din sajt användar ett stort antal mallar, och du har tillräckligt med minnesutrymme, eller reducera antalet om minnesutrymmet är begränsat. Minsta längd på hex-sträng för vilken automatisk detektering som sha1 görs (måste vara mellan 4 och 40, inklusive) Modulprefix som ska användas i `authz_file` för standardarkivet. Om tomt så används den globala sektionen. Sökvägen till Subversions [http://svnbook.red-bean.com/en/1.5/svn.serverconfig.pathbasedauthz.html auktorisations-fil (authz)]. För att aktivera auktoriseringskontroll måste behörigshetspolicyn `AuthzSourcePolicy` läggas till `[trac] permission_policies`. Önskat språk att använda om inte användaren angivit detta. (''sedan 0.12.1'') Ärendenas arbetsflöde hanteras av insticksmoduler. Som standard utförs detta av komponenten `ConfigurableTicketWorkflow`. Denna medger att arbetsflödet konfigureras i denna sektion i filen `trac.ini`. Se TracWorkflow för mer detaljer.

(''sedan 0.11'') Denna sektion konfigurerar InterTrac-prefix. Alternativ i denna sektion vars namn innehåller en punkt "." definierar aspekter av ett InterTrac-prefix motsvarande alternativet med samma namn upp till punkten ".". Alternativ vars namn ej innehåller en punkt "." definierar ett alias.

`.url` är obligatoriskt och anger var den andra Trac-miljön är lokaliserad. Detta kan vara en relativ URL om den är placerad på samma server.

`.title` används för att tillhandahålla ett användbart verktygstips vid förflyttning av markören över en InterTrac-länk.

`.compat` anger huruvida ''kompatibilitetsläget'' ska aktiveras eller inaktiveras:
 * Om den utpekade Trac-miljön använder en version lägre än [trac:milestone:0.10 0.10] ([trac:r3526 r3526] för att vara exakt) så vet den inte hur en InterTrac-länk ska hanteras, och det ankommer på den refererande Trac-miljön att förbereda en korrekt länk. Inte alla länkar kommer att fungera, men de vanligaste gör det. Detta kallas kompatibilitetsläge, och är `true` som standard.
 * Om den utpekade Trac-miljön kan hantera InterTrac-länkar kan kompatibilitetsläget inaktiveras vilket medför att ''alla'' [TracLinks Trac-länkar] kan bli till InterTrac-länkar.

Exempel på konfiguration:
{{{
[intertrac]
# -- Examper på alias:
t = trac

# -- Länka till en extern Trac:
trac.title = Edgewall's Trac för Trac
trac.url = http://trac.edgewall.org
trac.compat = false}}} Denna sektion används för att aktivera eller inaktivera komponenter som tillhandahålls av insticksmoduler såväl som Trac självt. Komponenten som ska aktiveras/inaktiveras anges av alternativets namn i sektionen, dess värde anger om den är aktiverad eller inaktiverad; ange `enabled` eller `on` för att aktivera komponenten, alla andra värden (typiskt `disabled` eller `off`) leder till att komponenten inaktiveras.

Alternativets namn är antingen det fullständiga namnet på komponenten eller namnet på modulen/paketet den ingår i. I det första fallet aktiveras/inaktiveras en specifik komponent, medan i det andra fallet aktiveras/inaktiveras samtliga komponenter i en specifik modul eller paket.

Betrakta följande exempel:
{{{
[components]
trac.ticket.report.ReportModule = disabled
webadmin.* = enabled
}}}

Det första alternativet gör att Trac inaktiverar [wiki:TracReports rapportmodulen]. Andra alternativet anger att Trac ska aktivare alla komponenter i `webadmin`-paketet. Notera att det avslutande jokertecknet krävs för att matcha detta mot namnen på alla dess ingående komponenter.

För att visa en lista över alla aktiva komponenter, gå till avsnittet ''Installerade tillägg'' på sidan ''[/about Om Trac]'' (kräver [wiki:TracPermissions rättigheten] `CONFIG_VIEW`).

Se även: TracPlugins Denna sektion erbjuder ett sätt att lägga till godtyckliga behörigheter till en Trac-miljö. Detta kan vara användbart för att lägga till nya tillstånd att använda för arbetsflödesåtgärder, till exempel.

För att skapa nya behörigheter, skapa en ny sektion `[extra-permissions]` i din `trac.ini`. Varje post in denna sektion definierar en meta-behörighet och en komma-separerad lista med behörigheter. Exempel:
{{{
[extra-permissions]
extra_admin = extra_view, extra_modify, extra_delete
}}}
Denna post definiererar tre nya behörigheter `EXTRA_VIEW`, `EXTRA_MODIFY` och `EXTRA_DELETE`, såväl som meta-behörigheten `EXTRA_ADMIN` vilken innefattar alla tre behörigheter.

Om du inte vill skapa en meta-behörighet inleder du meta-namnet med ett understrykningstecken (`_`):
{{{
[extra-permissions]
_perms = extra_view, extra_modify
}}} Timeout-värde för databasanslutning, i sekunder. Sätt '0' för att ange ''ingen timeout''. (''sedan 0.11'') URL för projektets ikon. URL till bilden som utgör huvudlogotypen. Den kan vara absolut, serverrelativ eller relativ.

Om relativ URL, så är den relativ en av `/chrome`-platserna: Ange `site/din-logo.png` om `din-logo.png` är placerad i katalogen `htdocs` inom din [TracEnvironment Trac-miljö]; Ange `common/din-logo.png` om `din-logo.png` är placerad i den katalog som pekas ut av [#trac-section htdocs_location] URL. Om endast `din-logo.png` anges är detta ekvivalent med det senare. URL för huvudprojektsajten, vanligtvis en webbsajt inom vilken `base_url` befinner sig. Detta används i e-postmeddelanden. URL att länka till, från huvudlogotypen. Använd SSL/TLS för att skicka aviseringar över SMTP. (''sedan 0.10'') Använd git-arkiverarens id istället för git-upphovsmannens id som ändringens ägare. Använd tidsstämpeln för git-arkiverarens upphovsman istället för tidsstämpeln för git-upphovsmannen som ändringens tidsstämpel. Använd åtgärdens upphovsman som avsändare av e-postaviseringar. (''sedan 1.0'') Användarnamn för SMTP-servern. (''sedan 0.9'') Aktivera detta för att skicka ett `X-Sendfile`-huvud utan innehåll när filer skickas från filsystemet, så att webbservern hanterar innehållet. Detta kräver en webbserver som kan hantera sådana huvuden, som Apache med `mod_xsendfile` eller lighttpd. (''sedan 1.0'') Anger huruvida wikiformatteraren ska återspegla radslut i wikitexten.

Om 'default' är angivet är detta samma som 'yes' för nya Trac-miljöer, men behåller gammalt beteende för uppgraderade Trac-miljöer (ex.v. 'no'). (''sedan 0.11'') Låt webbläsaren visa innehållet i bifogade filer, eller tillåt endast nedladdning.

Illasinnade användare kan utnyttja det här genom att bifoga filer innehållande skripter som attackerar andra sajter, eftersom i stort sett vilken fil som helst kan tolkas som HTML av webbläsaren.

För publika sajter där anonyma användare tillåts bifoga filer rekommenderas att denna möjlighet är inaktiverad (vilket är standard). Presentera flera ändringar i följd, av samma författare med samma ändringsmeddelande, som en endaste händelse. Denna händelse länkar till hela serien av ändringar i logg-vyn. (''sedan 0.11'') Huruvida inloggningsnamn ska konverteras till gemener. (''sedan 0.9'') Låt webbläsaren visa innehållet i versionshanterade filer, eller tillåt endast nedladdning.

Illasinnade användare kan utnyttja det här genom att skapa filer innehållande skripter som attackerar andra sajter, eftersom i stort sett vilken fil som helst kan tolkas som HTML av webbläsaren.

För publika arkiv där anonyma användare tillåts checka in filer rekommenderas att denna möjlighet är inaktiverad (vilket är standard). Huruvida användarens IP-adress ska kontrolleras vid autentisering. (''sedan 0.9'') Wikiformattera ändringsmeddelanden.

Om detta alternativ är inaktiverat, visas ändringsmeddelanden som oformatterad text. Ange om wiki-formatterade ändringsmeddelanden presenteras som flerradiga eller inte.

Om detta alternativ ej är specifierat eller satt till `false` och `wiki_format_message` är satt till `true`, presenteras ändringsmeddelanden som enkelradiga där viss formattering förloras (punktlistor etc.) Huruvida wikiformatterade händelsemeddelanden förkortas.

Detta påverkar endast standardåtergivning, och kan bortses av enstaka leverantörer av händelser, se dokumentation över dessa. (''sedan 0.11'') Inriktning på formatteraren (t.ex. 'html' eller 'oneliner') för presentation av nya ärendens beskrivningar. Vid 'oneliner' så gäller alternativet [timeline] abbreviated_messages. (''sedan 0.11'') Ange bredd för tvetydiga tecken ('single' eller 'double') som ska användas i tabellen i aviseringar.

Om 'single' är bredden samma som för teckenuppsättningen US-ASCII. Detta förväntas av de flesta användare. Om 'double', dubbla bredden som för US-ASCII. Detta förväntas av användare av CJK. (''sedan 0.12.2'') Bredden på huvudlogotypen (antal pixlar). Linda in `GitRepository` i `CachedRepository`. 