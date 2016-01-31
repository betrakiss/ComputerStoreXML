<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:xs="http://www.w3.org/2001/XMLSchema"
    exclude-result-prefixes="xs"
    version="2.0">
    
    <xsl:template match="part">
        
    </xsl:template>
    
    <xsl:template match="/">
        <html lang="en">
            <head>
              <meta charset="utf-8"/>
              <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
              <meta name="viewport" content="width=device-width, initial-scale=1"/>
              <meta name="description" content=""/>
              <meta name="author" content=""/>
                              
              <title>XML Програмиране - Компютърен магазин</title>
              <link href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css" rel="stylesheet" />
              <style>
                  body   { padding-top: 70px; }
                  footer { margin: 50px 0;    }
              </style>
            </head>
            
        <body>
            <nav class="navbar navbar-inverse navbar-fixed-top" role="navigation">
                <div class="container">
                    <div class="navbar-header">
                        <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                            <span class="sr-only">Toggle navigation</span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                        </button>
                        <a class="navbar-brand" href="#">XML Програмиране</a>
                    </div>
                </div>
            </nav>
            <div class="container">
                <div class="row">
                    <div class="col-lg-12">
                        <h1 class="page-header">Компютърен магазин
                            <small>XML Програмиране</small>
                        </h1>
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-7">
                        <a href="#">
                            <img class="img-responsive" src="http://placehold.it/700x300" alt=""/>
                        </a>
                    </div>
                    <div class="col-md-5">
                        <h3>Project One</h3>
                        <h4>Subheading</h4>
                        <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Laudantium veniam exercitationem expedita laborum at voluptate. Labore, voluptates totam at aut nemo deserunt rem magni pariatur quos perspiciatis atque eveniet unde.</p>
                        <a class="btn btn-primary" href="#">View Project <span class="glyphicon glyphicon-chevron-right"></span></a>
                    </div>
                </div>
                                
                <hr/>
                <footer>
                    <div class="row">
                        <div class="col-lg-12">
                            <p>XML Програмиране - Анджелин Неделчев</p>
                        </div>
                    </div>
                </footer>
                            
                </div>
                <script src="https://code.jquery.com/jquery-2.2.0.min.js"></script>
                <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script> 
            </body>
        </html>
    </xsl:template>
</xsl:stylesheet>