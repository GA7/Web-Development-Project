<?xml version="1.0" encoding="UTF-8"?>

<!--
    Document   : Season.xsl
    Created on : 03 December 2013, 23:49
    Author     : Gio
    Description:
        Purpose of transformation follows.
-->

<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
    <xsl:output method="html"/>

    <!-- TODO customize transformation rules 
         syntax recommendation http://www.w3.org/TR/xslt 
    -->
    <xsl:template match="/">
        <html>
            <head>
                <title>Season.xsl</title>
                <style>
                    #BR
                    {
                    margin-top: -2000px; 
                    }
                     
                    #EQUIPMENT
                    {
                    margin-left: 55%; 
                    margin-top: -30px;
                    }
                    
                    #SEASON
                    {
                    margin-left: 65%; 
                    margin-top: -41px;
                    }
                    
                    #CHARACTER
                    {
                    margin-left: 75%; 
                    margin-top: -40px;
                    }
                    
                    #onetofive
                    {
                    display: block;
                    width: 800px;
                    margin: auto;
                    font-family:"Verdana",Georgia,Serif;
                    }
                    
                    #Sub1
                    {
                    margin-left: 1025px;
                    }
                    
                    #HOME
                    {
                    margin-left: 15%; 
                    margin-top: -40px;
                    }
                </style>
            </head>
            <body>
                <center>
                    <div id="BG">
                        <img src="Background.png"></img>
                    </div>
                </center>
                        
                <center>        
                    <div id="BR">
                        <img src="Banner.png"></img>
                    </div>
                </center>
                    
                <div id="EQUIPMENT">
                    <form action="Equipment">
                        <input type="image" src="EBUTTON.png"></input>
                    </form>
                </div>
                    
                <div id="SEASON">    
                    <form action="Season1">
                        <input type="image" src="SBUTTON.png"></input>
                    </form>
                </div>
                
                <div id="CHARACTER">
                    <form action="Character">
                        <input type="image" src="CBUTTON.png"></input>
                    </form>
                </div>
                 
                 <div id="HOME">
                    <form action="Background">
                        <input type="image" src="HBUTTON.png"></input>
                    </form>
                </div>
                
                <br></br>
                <br></br>
                <br></br>
                
                <div id="onetofive">
                    <p>Episode 1</p>
                    <xsl:value-of select="//season"/>
                    <br></br>
                    <br></br>
                    <br></br>
                  
                    <p>Episode 2</p>
                    <xsl:value-of select="//season_1"/>
                    <br></br>
                    <br></br>
                    <br></br>
                  
                    <p>Episode 3</p>
                    <xsl:value-of select="//season_2"/>
                    <br></br>
                    <br></br>
                    <br></br>
                  
                    <p>Episode 4</p>
                    <xsl:value-of select="//season_3"/>
                    <br></br>
                    <br></br>
                    <br></br>
                </div>
                
                <div id="Sub1">
                    <form action="Season1">
                        <input type="image" src="NEXT.png"></input>
                    </form>
                </div>                
            </body>
        </html>
    </xsl:template>

</xsl:stylesheet>
