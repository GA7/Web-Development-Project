<?xml version="1.0" encoding="UTF-8"?>

<!--
    Document   : Character.xsl
    Created on : 05 December 2013, 12:01
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
                <title>Character.xsl</title>
                <link rel="stylesheet" href="http://code.jquery.com/ui/1.10.3/themes/smoothness/jquery-ui.css"></link>
                <link rel="stylesheet" href="/resources/demos/style.css"></link>
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
                    
                    #tabs
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
                    
                    #HOME
                    {
                    margin-left: 15%; 
                    margin-top: -40px;
                    } 
                </style>
                
                <script type="text/javascript" src="http://code.jquery.com/jquery-1.9.1.js"></script>
                <script type="text/javascript" src="http://code.jquery.com/ui/1.10.3/jquery-ui.js"></script>
               
                <script>
                    $(function() {
                    $( "#tabs" ).tabs({
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
                    <img src="Lema.gif"></img>
                </center>
             
             
                <center>
                    <div id="HEAD">
                        <h3>Main Characters</h3>
                    </div>
                </center>
                
                <br></br>
                <br></br>
                <br></br>
               
                <div id="tabs">
                    <ul>
                        <li>
                            <a href="#EREN">Eren Yeager</a>
                        </li>
                        <li>
                            <a href="#MIKASA">Mikasa Ackerman</a>
                        </li>
                        <li>
                            <a href="#ARMIN">Armin Arlert</a>
                        </li>
                    </ul>
                    
                    <div id="EREN">
                        <br></br>
                        <br></br>
                        <br></br>
                        
                        <center>
                            <img alt="">
                                <xsl:attribute name="src">
                                    <xsl:value-of select="AoT/about/characters/mainChars/mimg_1"/>
                                </xsl:attribute>
                            </img>
                        </center>
                        <br></br>
                        <br></br>
                        <br></br>
                        <p>
                            <xsl:value-of select="//mc1"/>
                        </p>
                    </div>
                    
                    <div id="MIKASA">
                        <br></br>
                        <br></br>
                        <br></br>
                        <center>
                            <img alt="">
                                <xsl:attribute name="src">
                                    <xsl:value-of select="AoT/about/characters/mainChars/mimg_2"/>
                                </xsl:attribute>
                            </img>
                        </center>
                        <br></br>
                        <br></br>
                        <br></br>
                        
                        <p>
                            <xsl:value-of select="//mc2"/>
                        </p>
                    </div>
                    <div id="ARMIN">
                        <br></br>
                        <br></br>
                        <br></br>
                        <center>
                            <img alt="">
                                <xsl:attribute name="src">
                                    <xsl:value-of select="AoT/about/characters/mainChars/mimg_3"/>
                                </xsl:attribute>
                            </img>
                        </center>
                        <br></br>
                        <br></br>
                        <br></br>
                        <p>
                            <xsl:value-of select="//mc3"/>
                        </p>
                    </div>
                </div>    
                
                <br></br>
                <br></br>
                <br></br>
                
                <div id="NEXT">
                    <form action="SubC_1">
                        <input type="image" src="NEXT.png"></input>
                    </form>
                </div>
                
            </body>
        </html>
    </xsl:template>

</xsl:stylesheet>
