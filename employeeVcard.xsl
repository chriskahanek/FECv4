<?xml version="1.0" encoding="UTF-8"?>

<!-- New XSLT document created with EditiX XML Editor (http://www.editix.com) at Thu Jan 13 00:22:11 MST 2022 -->

<xsl:stylesheet version="3.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

	<xsl:output method="html"/>
	
	<xsl:template match="/">
	<html>
		<body>
			<h3>
				<xsl:value-of select="/employee/vcard/firstName/text()"/>
				<xsl:text> </xsl:text>
				<xsl:value-of select="/employee/vcard/lastName/text()"/>
				<xsl:text>, </xsl:text>
				<xsl:value-of select="/employee/vcard/credentials/text()"/>
			</h3>
			<h6>
				<xsl:value-of select="/employee/vcard/title/text()"/>
			</h6>
			<p>
				<xsl:text>Phone: </xsl:text>
				<xsl:value-of select="/employee/vcard/cellPhone/text()"/>
			</p>
		</body>
	</html>
	</xsl:template>

</xsl:stylesheet>


