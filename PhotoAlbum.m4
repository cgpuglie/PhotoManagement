m4_include(`basicHTMLMacros.m4')
m4_include(`mybasicHTMLMacros.m4')

C ---------
C this script will use the macros created by Dr. Dan Mazzola for simplifying
C the creation of HTML documents using m4 macros.  See above file for full
C reference of macros
C ----------

DOC_TYPE
HTML_BEGIN
HEAD_BEGIN

C ----------
C Insert variable here for page number
C ----------
TITLE(Skeleton of VAIRABLE HERE)

HEAD_END

BODY_BEGIN
TABLE_START(cellspacing="0" border="2" align="center")
TABLE_ROW(
TD_START(width="240" colspan="2" align="center")
C
C variable inserted in here for SITE_NAVIGATION_CELL)
BOLD(SITE_NAVIGATION_CELL)
BREAK
ITALIC(links to levels in your site - do this last)
TD_END

TD_START(width="640" colspan="3" align="center")
BOLD(TITLE_CELL)
BREAK
ITALIC(A constant used for all pages on your entire site)
TD_END)
)
