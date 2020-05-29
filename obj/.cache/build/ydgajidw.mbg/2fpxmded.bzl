<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Install the adapter </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Install the adapter ">
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
            <article class="content wrap" id="_content" data-uid="InstallTheAdapter">
<h1 id="install-the-adapter" sourcefile="V1/main/V1/Installation/Install the adapter.md" sourcestartlinenumber="5" sourceendlinenumber="5">Install the adapter</h1>

<p sourcefile="V1/main/V1/Installation/Install the adapter.md" sourcestartlinenumber="7" sourceendlinenumber="7">You can install adapters on either a Windows or Linux operating system. Before installing the adapter, see <a class="xref" href="Installation.html#installation-prerequisites" data-raw-source="[Installation prerequisites](xref:Installation#installation-prerequisites)" sourcefile="V1/main/V1/Installation/Install the adapter.md" sourcestartlinenumber="7" sourceendlinenumber="7">Installation prerequisites</a> to ensure your machine is properly configured to provide optimum adapter operation.</p>
<h2 id="windows" sourcefile="V1/main/V1/Installation/Install the adapter.md" sourcestartlinenumber="9" sourceendlinenumber="9">Windows</h2>
<p sourcefile="V1/main/V1/Installation/Install the adapter.md" sourcestartlinenumber="11" sourceendlinenumber="11">Complete the following procedure to install an OSIsoft adapter on a Windows computer:</p>
<ol sourcefile="V1/main/V1/Installation/Install the adapter.md" sourcestartlinenumber="13" sourceendlinenumber="28">
<li sourcefile="V1/main/V1/Installation/Install the adapter.md" sourcestartlinenumber="13" sourceendlinenumber="15"><p sourcefile="V1/main/V1/Installation/Install the adapter.md" sourcestartlinenumber="13" sourceendlinenumber="13">Download the Windows .msi file from the <a href="https://customers.osisoft.com/s/products" data-raw-source="[OSIsoft Customer portal (https://customers.osisoft.com/s/products)](https://customers.osisoft.com/s/products)" sourcefile="V1/main/V1/Installation/Install the adapter.md" sourcestartlinenumber="13" sourceendlinenumber="13">OSIsoft Customer portal (https://customers.osisoft.com/s/products)</a>.</p>
<p sourcefile="V1/main/V1/Installation/Install the adapter.md" sourcestartlinenumber="15" sourceendlinenumber="15"> <strong>Note:</strong> Customer login credentials are required to access the portal.</p>
</li>
<li sourcefile="V1/main/V1/Installation/Install the adapter.md" sourcestartlinenumber="17" sourceendlinenumber="17"><p sourcefile="V1/main/V1/Installation/Install the adapter.md" sourcestartlinenumber="17" sourceendlinenumber="17">Run the .msi file.</p>
</li>
<li sourcefile="V1/main/V1/Installation/Install the adapter.md" sourcestartlinenumber="18" sourceendlinenumber="20"><p sourcefile="V1/main/V1/Installation/Install the adapter.md" sourcestartlinenumber="18" sourceendlinenumber="18">Follow the setup wizard.</p>
<p sourcefile="V1/main/V1/Installation/Install the adapter.md" sourcestartlinenumber="20" sourceendlinenumber="20"> You can change the installation folder or port number during setup. The default port number is <code>5590</code>.</p>
</li>
<li sourcefile="V1/main/V1/Installation/Install the adapter.md" sourcestartlinenumber="22" sourceendlinenumber="28"><p sourcefile="V1/main/V1/Installation/Install the adapter.md" sourcestartlinenumber="22" sourceendlinenumber="22">Optional: To verify the installation, run the following <code>curl</code> command with the port number that you specified during installation:</p>
<pre sourcefile="V1/main/V1/Installation/Install the adapter.md" sourcestartlinenumber="24" sourceendlinenumber="26"><code class="lang-bash">curl http://localhost:5590/api/v1/configuration
</code></pre><p sourcefile="V1/main/V1/Installation/Install the adapter.md" sourcestartlinenumber="28" sourceendlinenumber="28">If you receive an error, wait a few seconds and try the script again. If the installation was successful, a JSON copy of the default system configuration is returned.</p>
</li>
</ol>
<h2 id="linux" sourcefile="V1/main/V1/Installation/Install the adapter.md" sourcestartlinenumber="30" sourceendlinenumber="30">Linux</h2>
<p sourcefile="V1/main/V1/Installation/Install the adapter.md" sourcestartlinenumber="32" sourceendlinenumber="32">Complete the following procedure to install an OSIsoft adapter on a Linux computer:</p>
<ol sourcefile="V1/main/V1/Installation/Install the adapter.md" sourcestartlinenumber="34" sourceendlinenumber="49">
<li sourcefile="V1/main/V1/Installation/Install the adapter.md" sourcestartlinenumber="34" sourceendlinenumber="36"><p sourcefile="V1/main/V1/Installation/Install the adapter.md" sourcestartlinenumber="34" sourceendlinenumber="34">Download the appropriate Linux distribution file from the <a href="https://customers.osisoft.com/s/products" data-raw-source="[OSIsoft Customer portal (https://customers.osisoft.com/s/products)](https://customers.osisoft.com/s/products)" sourcefile="V1/main/V1/Installation/Install the adapter.md" sourcestartlinenumber="34" sourceendlinenumber="34">OSIsoft Customer portal (https://customers.osisoft.com/s/products)</a>.</p>
<p sourcefile="V1/main/V1/Installation/Install the adapter.md" sourcestartlinenumber="36" sourceendlinenumber="36"> <strong>Note:</strong> Customer login credentials are required to access the portal.</p>
</li>
<li sourcefile="V1/main/V1/Installation/Install the adapter.md" sourcestartlinenumber="38" sourceendlinenumber="38"><p sourcefile="V1/main/V1/Installation/Install the adapter.md" sourcestartlinenumber="38" sourceendlinenumber="38">Open a terminal.</p>
</li>
<li sourcefile="V1/main/V1/Installation/Install the adapter.md" sourcestartlinenumber="39" sourceendlinenumber="41"><p sourcefile="V1/main/V1/Installation/Install the adapter.md" sourcestartlinenumber="39" sourceendlinenumber="39">Run the <code>sudo</code> app install command.</p>
<p sourcefile="V1/main/V1/Installation/Install the adapter.md" sourcestartlinenumber="41" sourceendlinenumber="41"> <strong>Examples</strong>: <br> To install the Linux ARM Debian package, run the command <br><code>sudo apt install ./Modbus_linux-arm.deb</code> <br> To install the Linux x64 package, run the command <br> <code>sudo apt install ./Modbus_linux-x64.deb</code></p>
</li>
<li sourcefile="V1/main/V1/Installation/Install the adapter.md" sourcestartlinenumber="43" sourceendlinenumber="49"><p sourcefile="V1/main/V1/Installation/Install the adapter.md" sourcestartlinenumber="43" sourceendlinenumber="43">Optional: To verify the installation, run the following <code>curl</code> command with the port number that you specified during installation:</p>
<pre sourcefile="V1/main/V1/Installation/Install the adapter.md" sourcestartlinenumber="45" sourceendlinenumber="47"><code class="lang-bash">curl http://localhost:5590/api/v1/configuration
</code></pre><p sourcefile="V1/main/V1/Installation/Install the adapter.md" sourcestartlinenumber="49" sourceendlinenumber="49"> If you receive an error, wait a few seconds and try the script again. If the installation was successful, a JSON copy of the default system configuration is returned.</p>
</li>
</ol>
</article>
          </div>
          
          <div class="hidden-sm col-md-2" role="complementary">
            <div class="sideaffix">
              <div class="contribution">
                <ul class="nav">
                  <li>
                    <a href="https://github.com/osisoft/OSIsoft-Adapter/blob/master/V1/Installation/Install the adapter.md/#L1" class="contribution-link">Improve this Doc</a>
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
