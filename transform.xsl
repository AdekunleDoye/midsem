<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:template match="/">
        <html>
			<head>
				<title>Facebook Feed ok</title>
			</head>
            <body>
                <h1 style="text-align: center;">Facebook Feed</h1> 
                    <xsl:for-each select="/facebook/tweet">
                        <div style="border: 5px groove #F5F5DC; padding: 10px; margin: 20px 300px">	
						  <p><strong><xsl:value-of select="username"/></strong></p>
						  <p style="font-family:arial;"><xsl:value-of select="comment"/></p>
						  <p style="font-family:courier; font-size:90%;color:#808080"><xsl:value-of select="likes"/></p>
						</div>
                    </xsl:for-each>
                <br/>
            </body>
        </html>
    </xsl:template>
</xsl:stylesheet>