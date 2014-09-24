<?xml version="1.0" encoding="UTF-8"?>

<!--
    Document   : Menu.xsl
    Created on : 02 December 2013, 23:03
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
                <title>Background.xsl</title>
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
                    
                    #HOME
                    {
                    margin-left: 15%; 
                    margin-top: -40px;
                    }
                    
                    #HEADER1
                    {
                    display: block;
                    width: 800px;
                    margin: auto;
                    font-family:"Verdana",Georgia,Serif;
                    }
                    
                    #STUDIO
                    {
                    display: block;
                    width: 800px;
                    margin: auto;
                    font-family:"Verdana",Georgia,Serif;
                    }
                    
                    
                    #GENRE
                    {
                    display: block;
                    width: 800px;
                    margin: auto;
                    font-family:"Verdana",Georgia,Serif;
                    }
                    
                    #WALL
                    {
                    margin-top: -200px;
                    }
                    
                    #SETTING
                    {
                    display: block;
                    width: 800px;
                    margin: auto;
                    font-family:"Verdana",Georgia,Serif;    
                    }
                    
                    #PLOT
                    {
                    display: block;
                    width: 800px;
                    margin: auto;
                    font-family:"Verdana",Georgia,Serif;
                    }
                    
                    #tabs
                    {
                    display: block;
                    width: 250px;
                    margin: auto;
                    font-size: 12px;
                    font-family:"Verdana",Georgia,Serif;
                    margin-left: 850px;
                    margin-top: -1900px;
                    }  
                </style>
                
                <script type="text/javascript" src="http://code.jquery.com/jquery-1.9.1.js"></script>
                <script type="text/javascript" src="http://code.jquery.com/ui/1.10.3/jquery-ui.js"></script>
                <script>
                    $(function() {
                    $( "#tabs" ).tabs({
                    

                    beforeLoad: function( event, ui ) {
                    ui.jqXHR.error(function() {
                    ui.panel.html(
                    "Couldn't load this tab. We'll try to fix this as soon as possible. " +
                    "If this wouldn't be a demo." );
                    });
                    }
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
                    <form action="index.html">
                        <input type="image" src="HBUTTON.png"></input>
                    </form>
                </div>

                <br></br>
                
                <center>
                    <img src="Wall.png"></img>
                </center>
                
                <div id="HEADER1">
                    <p>
                        <b>About</b>
                    </p>
                </div>
                
                <div id="STUDIO">   
                    <p>Studio</p>
                    
                    <xsl:value-of select="//sname_1"/>
                 
                    <br></br>
                    
                    <xsl:value-of select="//sname_2"/>
                </div>
                
                <br></br>
                 
                <div id="GENRE">   
                    <p>
                        <b>Genre</b>
                    </p>
                    <xsl:value-of select="//genre"/>
                </div>    
                
                <br></br>
               
                <div id="SETTING">
                    <p>
                        <b>Setting</b>
                    </p>
                    <xsl:value-of select="//setting"/>
                </div>
                    
                <br></br>
                
                <div id="PLOT">
                    <p>
                        <b>Plot</b>
                    </p>
                    <xsl:value-of select="//plot"/>
                </div>
                <br></br>    
                
                <div id="tabs">
                    <ul>
                        <li>
                            <a href="AJAX.html">Bulletin</a>
                        </li>
                    </ul>
                </div>                                                                                                 
            </body>  
        </html>
    </xsl:template>

</xsl:stylesheet>
