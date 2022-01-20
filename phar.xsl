<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
<xsl:template match="/">
<html>
<head>
<meta charset="UTF-8"/>
<meta http-equiv="X-UA-Compatible" content="IE=edge"/>
<meta name="viewport" content="width=device-width, initial-scale=1.0"/>
<title>PHARMACY MANAGEMENT SYSTEM</title>
<style> *{ margin: 0; padding: 0; } body{ background-color: #f9f9f9; font-family: 'Montserrat'; } h1{ text-align: center; color: white; background-color: #333333; padding:1%; } table{ background-color: #e3e3e3; margin:2% 5%; width:90%; } td, th{ text-align:left; padding:1.5%; } </style>
</head>
<body>
<h1>PHARMACY MANAGEMENT SYSTEM</h1>
<table>
<tr>
<th>ID</th>
<th>NAME</th>
<th>AGE</th>
<th>ADDRESS</th>
<th>DATE</th>
<th>PHONE</th>
<th>MEDICINE NAME</th>
<th>QUANTITY</th>
</tr>
<xsl:for-each select="Hospital/Receipt">
<tr>
<td>
<xsl:value-of select="id"/>
</td>
<td>
<xsl:value-of select="patient_name"/>
</td>
<td>
<xsl:value-of select="patient_age"/>
</td>
<td>
<xsl:value-of select="Address"/>
</td>
<td>
<xsl:value-of select="Date"/>
</td>
<td>
<xsl:value-of select="mobileno"/>
</td>
<td>
<xsl:value-of select="Medicine_name"/>
</td>
<td>
<xsl:value-of select="Quantity"/>
</td>
</tr>
</xsl:for-each>
</table>
</body>
</html>
</xsl:template>
</xsl:stylesheet>