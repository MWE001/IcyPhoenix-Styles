<!-- IF S_LOFI -->
<!-- IF S_LOFI_BOTS -->
<!-- INCLUDE ../common/lofi/bots/lofi_bots_header.tpl -->
<!-- ELSE -->
<!-- INCLUDE ../common/lofi/lofi_header.tpl -->
<!-- ENDIF -->
<!-- ELSE -->
{DOCTYPE_HTML}
<head>
<!-- INCLUDE overall_inc_header.tpl -->
{EXTRA_CSS_JS}
</head>
<body>

<div id="global-wrapper">
<span><a id="top">&nbsp;</a></span>
{TOP_HTML_BLOCK}
<!-- IF GH_BLOCK --><!-- BEGIN gheader_blocks_row -->{gheader_blocks_row.CMS_BLOCK}<!-- END gheader_blocks_row --><!-- ENDIF -->
<!-- IF PROFILE_VIEW --><script type="text/javascript">window.open('{U_PROFILE_VIEW}','_blank','height=800,width=250,resizable=yes');</script><!-- ENDIF -->

{PAGE_BEGIN}
<a name="top"></a>
<table id="forumtable">
<!-- IF GT_BLOCK -->
<tr><td colspan="3"><!-- BEGIN ghtop_blocks_row -->{ghtop_blocks_row.CMS_BLOCK}<!-- END ghtop_blocks_row --></td></tr>
<!-- ENDIF -->
 <table class="th" width="100%" cellpadding="0" cellspacing="1" border="0">
  <tr> 
   <th align="center" nowrap="nowrap" class="th"><span class="th">Welcome to {SITENAME}</a></span></th> 
  </tr>
<tr>
	<td class="tvalignt" colspan="3">
		<div id="top_logo">
		<table>
		<tr>
		<td class="th100pct tdalignl tvalignm">
		<!-- IF SOCIAL_CONNECT_BUTTONS -->
			<!-- IF S_LOGGED_IN -->
			<!-- ELSE -->
				<div style="float: right;">{SOCIAL_CONNECT_BUTTONS}</div>
			<!-- ENDIF -->
		<!-- ENDIF -->
		<!-- IF GL_BLOCK -->
		<!-- BEGIN ghleft_blocks_row -->{ghleft_blocks_row.OUTPUT}<!-- END ghleft_blocks_row -->
		<!-- ELSE --> 
		
		<div id="logo-img"><a href="{FULL_SITE_PATH}{U_PORTAL}" title="{L_HOME}"><img src="{FULL_SITE_PATH}{SITELOGO}" alt="{L_HOME}" title="{L_HOME}" /></a></div>
		<!-- ENDIF -->
		</td>
		<td class="tdalignc tvalignm"><!-- IF S_HEADER_BANNER --><center><br />{HEADER_BANNER_CODE}</center><br /><!-- ELSE -->&nbsp;<!-- ENDIF --></td>
		<td class="tdalignr tvalignm">
		<!-- <div class="sitedes"><h1>{SITENAME}</h1><h2>{SITE_DESCRIPTION}</h2></div> -->
		<!-- IF GR_BLOCK -->
		<!-- BEGIN ghright_blocks_row -->{ghright_blocks_row.OUTPUT}<!-- END ghright_blocks_row -->
		<!-- ELSE -->
		<!-- IF S_LOGGED_IN -->&nbsp;<!-- ELSE -->&nbsp;<!-- ENDIF -->
		<!-- ENDIF -->
		</td>
		</tr> 
		</table>
		</div>
	</td>
</tr>
<tr>
    <th align="center">{SITE_DESCRIPTION} </th>
</tr>
<!-- IF GB_BLOCK -->
<tr><td colspan="3"><!-- BEGIN ghbottom_blocks_row -->{ghbottom_blocks_row.CMS_BLOCK}<!-- END ghbottom_blocks_row --></td></tr>
<!-- ELSE -->
<tr>
	<td>&nbsp;</td>
</tr>
<tr>
<table width="100%" border="0" cellpadding="0" cellspacing="0" align="center">
  <tr>
	<td align="left"><a href="#bot"><img src="{FULL_SITE_PATH}/templates/integra2/images/integra2/nav_top.gif" height="24" width="20" title="{L_TOPIC_DOWN_IMAGE}" border="0" alt="{L_TOPIC_DOWN_IMAGE}" /></td>
	 <td width="90%" align="center" class="topnav">&nbsp;
		<a href="{FULL_SITE_PATH}{U_PORTAL}">{L_HOME}</a>&nbsp; &#8226;&nbsp;
		<a href="{FULL_SITE_PATH}{U_INDEX}">{L_INDEX}</a>&nbsp; &#8226;&nbsp;
		<!-- BEGIN switch_upi2db_off -->
		<a href="{FULL_SITE_PATH}{U_SEARCH_NEW}">{L_NEW2}</a>&nbsp; &#8226;&nbsp;
		<!-- END switch_upi2db_off -->
		<!-- BEGIN switch_upi2db_on -->
		<span style="vertical-align: top;">{L_POSTS}:&nbsp;</span><a href="{FULL_SITE_PATH}{U_SEARCH_NEW}">{L_NEW2}</a><span style="vertical-align: top;">&nbsp;&#8226;&nbsp;</span>{L_DISPLAY_U}<span style="vertical-align: top;">&nbsp;&#8226;&nbsp;</span>{L_DISPLAY_M}<span style="vertical-align: top;">&nbsp;&#8226;&nbsp;</span>{L_DISPLAY_P}&nbsp; &#8226;&nbsp;
		<!-- END switch_upi2db_on -->
		<!-- IF S_LOGGED_IN -->
		<a href="{FULL_SITE_PATH}{U_PROFILE}">{L_PROFILE}</a>&nbsp; &#8226;&nbsp;
		<a href="{FULL_SITE_PATH}{U_SEARCH}">{L_SEARCH}</a>&nbsp; &#8226;&nbsp;
		<!-- ENDIF -->
		<a href="{FULL_SITE_PATH}{U_FAQ}">{L_FAQ}</a>&nbsp; &#8226;&nbsp;
		<!-- IF not S_LOGGED_IN -->
		<a href="{FULL_SITE_PATH}{U_REGISTER}">{L_REGISTER}</a>&nbsp; &#8226;&nbsp;
		<!-- ENDIF -->
		<a href="{FULL_SITE_PATH}{U_LOGIN_LOGOUT}">{L_LOGIN_LOGOUT2}</a>
	  <td align="left"><a href="#bot"><img src="{FULL_SITE_PATH}/templates/integra2/images/integra2/nav_ltop.gif" height="24" width="20" title="{L_TOPIC_DOWN_IMAGE}" border="0" alt="{L_TOPIC_DOWN_IMAGE}" /></td>
 </table>
		<br />
<!-- ENDIF -->

<!-- IF S_PAGE_NAV --><tr><td colspan="3"><div style="margin-left: 7px; margin-right: 7px;"><!-- INCLUDE breadcrumbs_main.tpl --></div></td></tr><!-- ENDIF -->

<!-- INCLUDE overall_inc_body.tpl -->

<!-- ENDIF -->