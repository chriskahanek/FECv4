<?xml version="1.0" encoding="UTF-8"?>

<!-- New XSLT document created with EditiX XML Editor (http://www.editix.com) at Thu Jan 13 00:22:11 MST 2022 -->

<xsl:stylesheet version="3.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

	<xsl:output method="html"/>
	
	<xsl:template match="/">
	<html>
		<body>
			<xsl:if test="/employee/license[type='Professional Engineer']">
				<hr/>
				<h3>P.E. Licenses</h3>
				<p>
					<xsl:for-each select="/employee/license[type='Professional Engineer']">
						<xsl:value-of select="jurisdiction"/>
						<xsl:if test="position()!=last()">
							<xsl:text>, </xsl:text>
						</xsl:if>
					</xsl:for-each>
				</p>
			</xsl:if>
		</body>
	</html>
	</xsl:template>

</xsl:stylesheet>


