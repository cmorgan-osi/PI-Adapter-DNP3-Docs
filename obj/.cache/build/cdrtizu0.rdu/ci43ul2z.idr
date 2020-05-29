<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Uninstall the adapter </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Uninstall the adapter ">
    <meta name="generator" content="docfx 2.54.0.0">
    
    <link rel="shortcut icon" href="../../../../favicon.ico">
    <link rel="stylesheet" href="../../../../styles/docfx.vendor.css">
    <link rel="stylesheet" href="../../../../styles/docfx.css">
    <link rel="stylesheet" href="../../../../styles/main.css">
    <meta property="docfx:navrel" content="../../../../toc.html">
    <meta property="docfx:tocrel" content="../../../toc.html">
    
    <meta property="docfx:rel" content="../../../../">
    
  </head>
  <body data-spy="scroll" data-target="#affix" data-offset="120">
    <div id="wrapper">
      <header>
        
        <nav id="autocollapse" class="navbar navbar-inverse ng-scope" role="navigation">
          <div class="container">
            <div class="navbar-header">
              <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#navbar">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
              </button>
              <a class="navbar-brand" href="../../../../V1/index.html" width="46">
                <img id="logo" src="../../../../V1/main/V1/images/atlas_icon.png" height="46" width="46" alt="OSIsoft Edge System"> 
              </a>
            </div>
            <div class="collapse navbar-collapse" id="navbar">
              <form class="navbar-form navbar-right" role="search" id="search">
                <div class="form-group">
                  <input type="text" class="form-control" id="search-query" placeholder="Search" autocomplete="off">
                </div>
              </form>
            </div>
          </div>
        </nav>
        
        <div class="subnav navbar navbar-default">
          <div class="container hide-when-search" id="breadcrumb">
            <ul class="breadcrumb">
              <li></li>
            </ul>
          </div>
        </div>
      </header>
      <div class="container body-content">
        
        <div id="search-results">
          <div class="search-list"></div>
          <div class="sr-items">
            <p><i class="glyphicon glyphicon-refresh index-loading"></i></p>
          </div>
          <ul id="pagination"></ul>
        </div>
      </div>
      <div role="main" class="container body-content hide-when-search">
        
        <div class="sidenav hide-when-search">
          <a class="btn toc-toggle collapse" data-toggle="collapse" href="#sidetoggle" aria-expanded="false" aria-controls="sidetoggle">Show / Hide Table of Contents</a>
          <div class="sidetoggle collapse" id="sidetoggle">
            <div id="sidetoc"></div>
          </div>
        </div>
        <div class="article row grid-right">
          <div class="col-md-10">
            <article class="content wrap" id="_content" data-uid="UninstallTheAdapter">
<h1 id="uninstall-the-adapter" sourcefile="V1/main/V1/Installation/Uninstall the adapter.md" sourcestartlinenumber="5" sourceendlinenumber="5">Uninstall the adapter</h1>

<p sourcefile="V1/main/V1/Installation/Uninstall the adapter.md" sourcestartlinenumber="7" sourceendlinenumber="7">Complete the procedure appropriate for your operating system to uninstall an OSIsoft adapter:</p>
<h2 id="windows" sourcefile="V1/main/V1/Installation/Uninstall the adapter.md" sourcestartlinenumber="9" sourceendlinenumber="9">Windows</h2>
<ol sourcefile="V1/main/V1/Installation/Uninstall the adapter.md" sourcestartlinenumber="11" sourceendlinenumber="17">
<li sourcefile="V1/main/V1/Installation/Uninstall the adapter.md" sourcestartlinenumber="11" sourceendlinenumber="13"><p sourcefile="V1/main/V1/Installation/Uninstall the adapter.md" sourcestartlinenumber="11" sourceendlinenumber="11">To delete the OSIsoft adapter program files from a Windows device, use the Windows Control Panel uninstall application process.</p>
<p sourcefile="V1/main/V1/Installation/Uninstall the adapter.md" sourcestartlinenumber="13" sourceendlinenumber="13"> <strong>Note:</strong> The configuration, data, and log files are not deleted by the uninstall process.</p>
</li>
<li sourcefile="V1/main/V1/Installation/Uninstall the adapter.md" sourcestartlinenumber="15" sourceendlinenumber="17"><p sourcefile="V1/main/V1/Installation/Uninstall the adapter.md" sourcestartlinenumber="15" sourceendlinenumber="15">Optional: To delete data, configuration, and log files, delete the directory <em>%ProgramData%\OSIsoft\Adapters\AdapterName</em>.</p>
<p sourcefile="V1/main/V1/Installation/Uninstall the adapter.md" sourcestartlinenumber="17" sourceendlinenumber="17"> This will delete all data processed by the adapter in addition to the configuration and log files.</p>
</li>
</ol>
<h2 id="linux" sourcefile="V1/main/V1/Installation/Uninstall the adapter.md" sourcestartlinenumber="19" sourceendlinenumber="19">Linux</h2>
<ol sourcefile="V1/main/V1/Installation/Uninstall the adapter.md" sourcestartlinenumber="21" sourceendlinenumber="35">
<li sourcefile="V1/main/V1/Installation/Uninstall the adapter.md" sourcestartlinenumber="21" sourceendlinenumber="25"><p sourcefile="V1/main/V1/Installation/Uninstall the adapter.md" sourcestartlinenumber="21" sourceendlinenumber="21">To delete OSIsoft adapter software from a Linux device, open a terminal window and run the following command:</p>
<pre sourcefile="V1/main/V1/Installation/Uninstall the adapter.md" sourcestartlinenumber="23" sourceendlinenumber="25"><code class="lang-bash">sudo apt remove osisoft.adapters.&lt;AdapterName&gt;
</code></pre></li>
<li sourcefile="V1/main/V1/Installation/Uninstall the adapter.md" sourcestartlinenumber="27" sourceendlinenumber="35"><p sourcefile="V1/main/V1/Installation/Uninstall the adapter.md" sourcestartlinenumber="27" sourceendlinenumber="27">Optional: To delete data, configuration, and log files, delete the directory <em>/usr/share/OSIsoft/Adapters/AdapterName</em>.</p>
<p sourcefile="V1/main/V1/Installation/Uninstall the adapter.md" sourcestartlinenumber="29" sourceendlinenumber="29"> This deletes all data processed  by the adapter and configuration and log files.</p>
<p sourcefile="V1/main/V1/Installation/Uninstall the adapter.md" sourcestartlinenumber="31" sourceendlinenumber="31"> Alternatively, run the following command:</p>
<pre sourcefile="V1/main/V1/Installation/Uninstall the adapter.md" sourcestartlinenumber="33" sourceendlinenumber="35"><code class="lang-bash">sudo rm -r /usr/share/OSIsoft/Adapters/&lt;AdapterName&gt;
</code></pre></li>
</ol>
</article>
          </div>
          
          <div class="hidden-sm col-md-2" role="complementary">
            <div class="sideaffix">
              <div class="contribution">
                <ul class="nav">
                  <li>
                    <a href="https://github.com/osisoft/OSIsoft-Adapter/blob/master/V1/Installation/Uninstall the adapter.md/#L1" class="contribution-link">Improve this Doc</a>
                  </li>
                </ul>
              </div>
              <nav class="bs-docs-sidebar hidden-print hidden-xs hidden-sm affix" id="affix">
              <!-- <p><a class="back-to-top" href="#top">Back to top</a><p> -->
              </nav>
            </div>
          </div>
        </div>
      </div>
      
      <footer>
        <div class="grad-bottom"></div>
        <div class="footer">
          <div class="container">
            <span class="pull-right">
              <a href="#top">Back to top</a>
            </span>
            
            <span>© 2020 - OSIsoft, LLC.</span>
          </div>
        </div>
      </footer>
    </div>
    
    <script type="text/javascript" src="../../../../styles/docfx.vendor.js"></script>
    <script type="text/javascript" src="../../../../styles/docfx.js"></script>
    <script type="text/javascript" src="../../../../styles/main.js"></script>
  </body>
</html>
