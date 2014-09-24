<?xml version="1.0" encoding="UTF-8"?>

<!--
    Document   : Equipment.xsl
    Created on : 03 December 2013, 00:00
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
                <title>Equipment.xsl</title>
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
                    
                    #DMG
                    {
                    display: block;
                    width: 800px;
                    margin: auto;
                    font-family:"Verdana",Georgia,Serif;
                    }
                    
                    #ABOUT
                    {
                    display: block;
                    width: 800px;
                    margin: auto;
                    font-family:"Verdana",Georgia,Serif;
                    }
                    
                    #USAGE
                    {
                    display: block;
                    width: 800px;
                    margin: auto;
                    font-family:"Verdana",Georgia,Serif;
                    }
                    
                    #ORIGIN
                    {
                    display: block;
                    width: 800px;
                    margin: auto;
                    font-family:"Verdana",Georgia,Serif;
                    }
                    
                    #MECHANIC
                    {
                    display: block;
                    width: 800px;
                    margin: auto;
                    font-family:"Verdana",Georgia,Serif;
                    }
                    
                    #TRAINING
                    {
                    display: block;
                    width: 800px;
                    margin: auto;
                    font-family:"Verdana",Georgia,Serif;
                    }
                    
                    #HOME
                    {
                    margin-left: 15%; 
                    margin-top: -40px;
                    }
                </style>
                <script type="text/javascript" src="http://code.jquery.com/jquery-1.10.1.min.js"></script>
                <script type="text/javascript" src="http://code.jquery.com/jquery-migrate-1.2.1.min.js"></script>
                <script type="text/javascript" src="http://malsup.github.com/jquery.cycle.all.js"></script>
                <script>
                    $(document).ready(function(){
                    $('#slideshow').cycle({
                    fx: 'shuffle', // choose your transition type, ex: fade, scrollUp, shuffle, etc...
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
                
                <div id="DMG">                
                    <p>
                        <center>
                            <b>3D Maneuver Gear</b>
                        </center>
                    </p>
                </div>
                
                <br></br>
                <br></br>
                <br></br>
               
                <center>
                    <div id="slideshow">
                        <img src="3dmg_1.gif"></img>
                        <img src="3dmg_2.gif"></img>
                        <img src="3dmg_3.gif"></img>
                    </div>
                </center>
               
                <br></br>
                <br></br>
                <br></br>
                 
                <div id="ABOUT">               
                    <p>
                        <b>About</b>
                    </p>
                    <xsl:value-of select="//threedmg"/>
                </div>
                
                <br></br>
                <br></br>
                <br></br>
                
                <div id="USAGE">
                    <p>
                        <b>Usage</b>
                    </p>
                    <xsl:value-of select="//usage"/>
                </div>
                
                <br></br>
                <br></br>
                <br></br>
                          
                <div id="ORIGIN">
                    <p>
                        <b>Origin</b>
                    </p>
                    <xsl:value-of select="//origin"/>
                </div>
                
                <br></br>
                <br></br>
                <br></br>
                 
                <div id="MECHANIC">
                    <p>
                        <b>Mechanic</b>
                    </p>
                    <xsl:value-of select="//mechanic"/>
                </div>
                
                <br></br>
                <br></br>
                <br></br>
                
                <div id="TRAINING">
                    <p>
                        <b>Traning</b>
                    </p>
                    <xsl:value-of select="//training"/>
                </div>
                
                <br></br>
                <br></br>
                <br></br>
                
        
            </body>
        </html>
    </xsl:template>

</xsl:stylesheet>
