<!-- IF S_LOFI -->
<!-- IF S_LOFI_BOTS -->
<!-- INCLUDE ../common/lofi/bots/lofi_bots_footer.tpl -->
<!-- ELSE -->
<!-- INCLUDE ../common/lofi/lofi_footer.tpl -->
<!-- ENDIF -->
<!-- ELSE -->
<!-- INCLUDE overall_inc_footer.tpl -->

<table width="98%" border="0" cellpadding="0" cellspacing="0" align="center">
  <tr>
   <td align="right"><a href="#top"><img src="{FULL_SITE_PATH}/templates/integra2/images/integra2/nav_bottom.gif" height="24" width="20" title="{L_TOPIC_DOWN_IMAGE}" border="0" alt="{L_TOPIC_DOWN_IMAGE}" /></td>
   <td width="100%" align="center" class="topnav">&nbsp;
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
   <td align="left"><a href="#top"><img src="{FULL_SITE_PATH}/templates/integra2/images/integra2/nav_rbottom.gif" height="24" width="20" title="{L_TOPIC_DOWN_IMAGE}" border="0" alt="{L_TOPIC_DOWN_IMAGE}" /></td>
 </tr>
</table>
<a name="bot"></a>

<tr>
	<td colspan="3">
	<div id="bottom_logo_ext">
	{IMG_TBL}
	<div id="bottom_logo">
		<table>
			<tr>
				<td class="min250 tdalignl tvalignm tdnw"><span class="copyright">{COPYRIGHT_PADDING}{COPYRIGHT_LINK}{TRANSLATION_INFO}</span></td>
				<td class="tdalignc tvalignm tdnw">
					<div style="text-align: center;">
						<span class="generation"><b>{LOFI}</b> - <a href="{U_PRIVACY_POLICY}">{L_LINK_PRIVACY_POLICY}</a> - <a href="{U_COOKIE_POLICY}">{L_LINK_COOKIE_POLICY}</a></span><br />
						<!-- IF S_GENERATION_TIME -->
						<span class="generation">{PAGE_GEN_TIME} <b>{GENERATION_TIME}s</b> (PHP: {PHP_PART}% SQL: {SQL_PART}%){MEMORY_USAGE}</span><br />
						<span class="generation">{SQL_QUERIES}: {NUMBER_QUERIES} - {DEBUG_TEXT} - {GZIP_TEXT}</span>
						<!-- ENDIF -->
					</div>
				</td>
				<td class="min250 tdalignr tvalignm tdnw">{TEMPLATE_COPYRIGHT_LINK}</td>
			</tr>
		</table>
	</div>
	{IMG_TBR}
	</div>
	</td>
</tr>
</table>
{PAGE_END}

<!-- IF GF_BLOCK --><!-- BEGIN gfooter_blocks_row -->{gfooter_blocks_row.CMS_BLOCK}<!-- END gfooter_blocks_row --><!-- ENDIF -->
{BOTTOM_HTML_BLOCK}
<span><a id="bottom">&nbsp;</a></span>
<!-- IF not S_BOT -->{RUN_CRON_TASK}<!-- ENDIF -->

</div>

{GOOGLE_ANALYTICS}
</body>
</html>
<!-- ENDIF -->
