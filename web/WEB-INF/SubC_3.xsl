<?xml version="1.0" encoding="UTF-8"?>

<!--
    Document   : SubC_3.xsl
    Created on : 05 December 2013, 16:07
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
                <title>SubC_3.xsl</title>
                <link rel="stylesheet" href="http://code.jquery.com/ui/1.10.3/themes/smoothness/jquery-ui.css"></link>
                <link rel="stylesheet" href="/resources/demos/style.css"></link>
                
                <script type="text/javascript" src="http://code.jquery.com/jquery-1.9.1.js"></script>
                <script type="text/javascript" src="http://code.jquery.com/ui/1.10.3/jquery-ui.js"></script>
                
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
                    
                    #tabs1
                    {
                    display: block;
                    width: 800px;
                    height: auto;
                    margin: auto;
                    Font-size: 12px;
                    font-family:"Verdana",Georgia,Serif;
                    }
                    
                    #tabs2
                    {
                    display: block;
                    width: 800px;
                    height: auto;
                    margin: auto;
                    Font-size: 12px;
                    font-family:"Verdana",Georgia,Serif;
                    }
                    
                    #tabs3
                    {
                    display: block;
                    width: 800px;
                    height: auto;
                    margin: auto;
                    Font-size: 12px;
                    font-family:"Verdana",Georgia,Serif;
                    }
                    
                    #HEAD
                    {
                    font-family:"Verdana",Georgia,Serif;
                    }
                    
                    #NEXT
                    {
                    margin-left: 1025px;
                    }
                    
                    #info
                    {
                    display: block;
                    width: 800px;
                    height: auto;
                    margin: auto;
                    Font-size: 12px;
                    font-family:"Verdana",Georgia,Serif;
                    }
                    
                    #HOME
                    {
                    margin-left: 15%; 
                    margin-top: -40px;
                    }
                </style>
                
                <script>
                    $(function() {
                    $( "#tabs1" ).tabs({
                    event: "mouseover"
                    });
                    });
                    
                    $(function() {
                    $( "#tabs2" ).tabs({
                    event: "mouseover"
                    });
                    });
                </script>
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

                <center>
                    <img alt="">
                        <xsl:attribute name="src">
                            <xsl:value-of select="AoT/about/characters/gar/cg"/>
                        </xsl:attribute>
                    </img>
                </center>
 
                <br></br>
                <br></br>
                <br></br>
                
                <center>
                    <div id="HEAD">
                        <h3>Garrison</h3>
                    </div>
                </center>
                
                <br></br>
                <br></br>
                <br></br>
                
                <div id="info">
                    <xsl:value-of select="//gar0"/>
                </div>
                
                <br></br>
                <br></br>
                <br></br>
                
                <div id="tabs1">
                    <ul>
                        <li>
                            <a href="#1">Aenean lacinia</a>
                        </li>
                        
                        <li>
                            <a href="#2">Aenean lacinia</a>
                        </li>
                        
                        <li>
                            <a href="#3">Aenean lacinia</a>
                        </li>
                        
                        <li>
                            <a href="#4">Aenean lacinia</a>
                        </li>
                    </ul>
                    
                    <div id="1">
                        <xsl:value-of select="//gar1"/>
                    </div>
                    
                    <div id="2">
                        <xsl:value-of select="//gar2"/>
                    </div>
                    
                    <div id="3">
                        <xsl:value-of select="//gar3"/>
                    </div>
                    
                    <div id="4">
                        <xsl:value-of select="//gar4"/>
                    </div>
                </div>
                
                <br></br>
                <br></br>
                <br></br>
                    
                <div id="tabs2">
                    <ul>
                        <li>
                            <a href="#5">Aenean lacinia</a>
                        </li>
                        
                        <li>
                            <a href="#6">Aenean lacinia</a>
                        </li>
                        
                        <li>
                            <a href="#7">Aenean lacinia</a>
                        </li>
                        
                        <li>
                            <a href="#8">Aenean lacinia</a>
                        </li>
                    </ul>
                    
                    <div id="5">
                        <xsl:value-of select="//gar5"/>
                    </div>
                    
                    <div id="6">
                        <xsl:value-of select="//gar6"/>
                    </div>
                    
                    <div id="7">
                        <xsl:value-of select="//gar7"/>
                    </div>
                    
                    <div id="8">
                        <xsl:value-of select="//gar8"/>
                    </div>
                </div>
                
                <br></br>
                <br></br>
                <br></br>
                
                <div id="NEXT">
                    <form action="SubC_4">
                        <input type="image" src="NEXT.png"></input>
                    </form>
                </div>

            </body>
        </html>
    </xsl:template>

</xsl:stylesheet>
