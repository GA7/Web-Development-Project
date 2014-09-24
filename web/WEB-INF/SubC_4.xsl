<?xml version="1.0" encoding="UTF-8"?>

<!--
    Document   : SubC_4.xsl
    Created on : 05 December 2013, 16:26
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
                <title>SubC_4.xsl</title>
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
                    
                    $(function() {
                    $( "#tabs3" ).tabs({
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
                            <xsl:value-of select="AoT/about/characters/recon/cr"/>
                        </xsl:attribute>
                    </img>
                </center>
 
                <br></br>
                <br></br>
                <br></br>
                
                <center>
                    <div id="HEAD">
                        <h3>Survery Corps.</h3>
                    </div>
                </center>
                
                <br></br>
                <br></br>
                <br></br>
                
                <div id="info">
                    <xsl:value-of select="//rc0"/>
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
                        
                        <li>
                            <a href="#5">Aenean lacinia</a>
                        </li>
                        
                        <li>
                            <a href="#6">Aenean lacinia</a>
                        </li>
                    </ul>
                    
                    <div id="1">
                        <xsl:value-of select="//rc1"/>
                    </div>
                    
                    <div id="2">
                        <xsl:value-of select="//rc2"/>
                    </div>
                    
                    <div id="3">
                        <xsl:value-of select="//rc3"/>
                    </div>
                    
                    <div id="4">
                        <xsl:value-of select="//rc4"/>
                    </div>
                    
                    <div id="5">
                        <xsl:value-of select="//rc5"/>
                    </div>
                    
                    <div id="6">
                        <xsl:value-of select="//rc6"/>
                    </div>
                </div>
                
                <br></br>
                <br></br>
                <br></br>
                
                <center>
                    <div id="HEAD">
                        <h3>Special Operations Squad</h3>
                    </div>
                </center>
                
                
                <br></br>
                <br></br>
                <br></br>
                
                <div id="info">
                    <xsl:value-of select="//sc0"/>
                </div>
                
                <br></br>
                <br></br>
                <br></br>
                
                <div id="tabs2">
                    <ul>
                        <li>
                            <a href="#7">Aenean lacinia</a>
                        </li>
                        
                        <li>
                            <a href="#8">Aenean lacinia</a>
                        </li>
                        
                        <li>
                            <a href="#9">Aenean lacinia</a>
                        </li>
                        
                        <li>
                            <a href="#10">Aenean lacinia</a>
                        </li>
                        
                        <li>
                            <a href="#11">Aenean lacinia</a>
                        </li>
                    </ul>
                    
                    <div id="7">
                        <xsl:value-of select="//sc1"/>
                    </div>
                    
                    <div id="8">
                        <xsl:value-of select="//sc2"/>
                    </div>
                    
                    <div id="9">
                        <xsl:value-of select="//sc3"/>
                    </div>
                    
                    <div id="10">
                        <xsl:value-of select="//sc4"/>
                    </div>
                    
                    <div id="11">
                        <xsl:value-of select="//sc5"/>
                    </div>
                </div>
                
                <br></br>
                <br></br>
                
                
                <center>
                    <div id="HEAD">
                        <h3>Military</h3>
                    </div>
                </center>
                
                
                <br></br>
                <br></br>
             
                
                <div id="info">
                    <xsl:value-of select="//sc0"/>
                </div>
                
                <br></br>
                <br></br>
                <br></br>
                
                <div id="tabs3">
                    <ul>
                        <li>
                            <a href="#12">Aenean lacinia</a>
                        </li>
                        
                        <li>
                            <a href="#13">Aenean lacinia</a>
                        </li>
                    </ul>
                    
                    
                    <div id="12">
                        <xsl:value-of select="//m1"/>
                    </div>
                    
                    <div id="13">
                        <xsl:value-of select="//m2"/>
                    </div>
                </div>
                
                <br></br>
                <br></br>
                <br></br>
                
                <div id="NEXT">
                    <form action="SubC_5">
                        <input type="image" src="NEXT.png"></input>
                    </form>
                </div>
            </body>
        </html>
    </xsl:template>

</xsl:stylesheet>
