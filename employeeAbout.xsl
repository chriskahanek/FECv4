<?xml version="1.0" encoding="UTF-8"?>

<!-- New XSLT document created with EditiX XML Editor (http://www.editix.com) at Thu Jan 13 00:22:11 MST 2022 -->

<xsl:stylesheet version="3.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

	<xsl:output method="html"/>
	
	<xsl:template match="/">
	<html>
		<body>
			<xsl:for-each select="/employee/websiteBio/paragraph">
				<p><xsl:value-of select="."/></p>
			</xsl:for-each>
		</body>
	</html>
	</xsl:template>

</xsl:stylesheet>


