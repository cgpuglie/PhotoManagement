m4_dnl File: mybasicHTMLMacros.m4 - HTLM m4 macro definition file
m4_dnl
m4_dnl Version 1.0 - Paul VanHerpen - 4/17/15
m4_dnl
m4_dnl built upon principles from basicHTMLMacros.m4
m4_dnl Version 1.0 - Dan Mazzola - 4/18/04
m4_dnl Version 2.0 - Dan Mazzola - 3/24/14
m4_dnl
m4_dnl inspired by the book:
m4_dnl
m4_dnl	"The Art of UNIX Programming", Eric S. Raymond
m4_dnl	2004, Pearson Education, Addison Wesley, ISBN  0-13-142901-9"
m4_dnl
m4_dnl Many other resources supported this inspiration:
m4_dnl
m4_dnl	http://www.linuxgazette.com/issue22/using_m4.html
m4_dnl	http://jones.tc/htm4l/htm4l/
m4_dnl
m4_dnl "Discard to newline character" - how to do a comment in m4
m4_dnl many think this is ugly, so we define a new macro for it:

m4_define(`C', `m4_dnl') m4_dnl - define C as an alias for an m4 comment

C --------------------------------------------------------------------------
C Table row opening tag with ability to insert styling inline with the tag.
C will directly add inserted text as a singular argument
C
C Usage:
C	TD_START( style="" colspan="" align="center")
C output:
C	<TD style="" colspan="" align="center"> 
C --------------------------------------------------------------------------

m4_define(`TD_START', `<TD $1>')

C --------------------------------------------------------------------------
C Table row opening tag with ability to insert styling inline with the tag.
C will directly add inserted text as a singular argument
C
C Usage:
C       TD_END
C output:
C       </TD> 
C --------------------------------------------------------------------------

m4_define(`TD_END', `</TD>')

C --------------------------------------------------------------------------
C Table row opening tag with ability to insert styling inline with the tag.
C will directly add inserted text as a singular argument
C
C Usage:
C       TABLE_START(cellspacing="0" border="2" align="center")
C output:
C       <TABLE style="" colspan="" align="center"> 
C --------------------------------------------------------------------------

m4_define(`TABLE_START', `<TABLE $1>')
