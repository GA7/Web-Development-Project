<?xml version="1.0" encoding="UTF-8"?>

<!--
    Document   : Season1.xsl
    Created on : 05 December 2013, 20:02
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
                <title>Season1.xsl</title>
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
                    
                    #accordion
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
                <link rel="stylesheet" href="http://code.jquery.com/ui/1.10.3/themes/smoothness/jquery-ui.css"></link>
                <link rel="stylesheet" href="/resources/demos/style.css"></link>
                
                <script type="text/javascript" src="http://code.jquery.com/jquery-1.9.1.js"></script>
                <script type="text/javascript" src="http://code.jquery.com/ui/1.10.3/jquery-ui.js"></script>
                
                <script>
                    $(function() {
                    $( "#accordion" ).accordion({
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
                    <form action="Season">
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
                
                <div id="accordion">
                    <h3>Episode 1</h3>
                    <div>
                        <xsl:value-of select="//season"/>
                    </div>
                    
                    <h3>Episode 2</h3>
                    <div>
                        <xsl:value-of select="//season_1"/>
                    </div>
                    
                    <h3>Episode 3</h3>
                    <div>
                        <xsl:value-of select="//season_2"/>
                    </div>
                    
                    <h3>Episode 4</h3>
                    <div>
                        <xsl:value-of select="//season_3"/>
                    </div>
                    
                    <h3>Episode 5</h3>
                    <div>
                        <xsl:value-of select="//season_4"/>
                    </div>
                    
                    <h3>Episode 6</h3>
                    <div>
                        <xsl:value-of select="//season_5"/>
                    </div>
                        
                    <h3>Episode 7</h3>
                    <div>
                        <xsl:value-of select="//season_6"/>
                    </div>
                    
                    <h3>Episode 8</h3>
                    <div>
                        <xsl:value-of select="//season_7"/>
                    </div>
                    
                    <h3>Episode 9</h3>
                    <div>
                        <xsl:value-of select="//season_8"/>
                    </div>
                    
                    <h3>Episode 10</h3>
                    <div>
                        <xsl:value-of select="//season_9"/>
                    </div>
                    
                    <h3>Episode 11</h3>
                    <div>
                        <xsl:value-of select="//season_10"/>
                    </div>
                    
                    <h3>Episode 12</h3>
                    <div>
                        <xsl:value-of select="//season_11"/>
                    </div>
                    
                    <h3>Episode 13</h3>
                    <div>
                        <xsl:value-of select="//season_12"/>
                    </div>
                    
                    <h3>Episode 14</h3>
                    <div>
                        <xsl:value-of select="//season_13"/>
                    </div>
                    
                    <h3>Episode 15</h3>
                    <div>
                        <xsl:value-of select="//season_14"/>
                    </div>
                    
                    <h3>Episode 16</h3>
                    <div>
                        <xsl:value-of select="//season_15"/>
                    </div>
                    
                    <h3>Episode 17</h3>
                    <div>
                        <xsl:value-of select="//season_16"/>
                    </div>
                    
                    <h3>Episode 18</h3>
                    <div>
                        <xsl:value-of select="//season_17"/>
                    </div>
                    
                    <h3>Episode 19</h3>
                    <div>
                        <xsl:value-of select="//season_18"/>
                    </div>
                    
                    <h3>Episode 20</h3>
                    <div>
                        <xsl:value-of select="//season_19"/>
                    </div>
                    
                    <h3>Episode 21</h3>
                    <div>
                        <xsl:value-of select="//season_20"/>
                    </div>
                    
                    <h3>Episode 22</h3>
                    <div>
                        <xsl:value-of select="//season_21"/>
                    </div>
                    
                    <h3>Episode 23</h3>
                    <div>
                        <xsl:value-of select="//season_22"/>
                    </div>
                    
                    <h3>Episode 24</h3>
                    <div>
                        <xsl:value-of select="//season_23"/>
                    </div>
                    
                    <h3>Episode 25</h3>
                    <div>
                        <xsl:value-of select="//season_24"/>
                    </div>
                </div>
            
                
            </body>
        </html>
    </xsl:template>

</xsl:stylesheet>
