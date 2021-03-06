<div id="content">
<h2><a name="overview"></a>Overview</h2>

<p>LuaLogging provides a simple API to use logging features in Lua.
Its design was based on
<a href="http://logging.apache.org/log4j/docs/index.html">log4j</a>.
LuaLogging currently supports, through the use of <em><a href="#appenders">appenders</a></em>, 
console, file, email, socket and sql outputs.</p>

<p>
LuaLogging is free software and uses the same <a href="license.html">license</a> 
as Lua 5.1. It is part of the <a href="http://www.keplerproject.org">Kepler Project</a>.
</p>

<h2><a name="status"></a>Status</h2>

<p>
Current version is 1.3.0ra. It was developed for Lua 5.1 & 5.2.
</p>

<h2><a name="download"></a>Download</h2>

<p>
LuaLogging can be downloaded from its
<a href="https://github.com/Neopallium/lualogging/archives/master">GitHub</a> downloads page.
</p>

<h2><a name="dependencies"></a>Dependencies</h2>

<p>LuaLogging dependencies can be separated by the used appenders:</p>

<dl>
    <dt><strong>LuaLogging Core, Console and File appenders</strong></dt>
    <dd>
        <ul>
          <li><a href="http://www.lua.org">Lua 5.1.x</a></li>
        </ul>
    </dd>

    <dt><strong>Socket and Email appenders</strong></dt>
    <dd>
        <ul>
          <li><a href="http://www.cs.princeton.edu/~diego/professional/luasocket">LuaSocket 2.0.x</a></li>
        </ul>
    </dd>

    <dt><strong>SQL appender</strong></dt>
    <dd>
        <ul>
          <li><a href="http://www.keplerproject.org/luasql">LuaSQL 2.1.x</a></li>
        </ul>
    </dd>
    
    <dt><strong>Syslog appender</strong></dt>
    <dd>
        <ul>
          <li><a href="https://github.com/luaposix/luaposix/">LuaPosix 5.1.23</a></li>
        </ul>
    </dd>
</dl>

<h2><a name="history"></a>History</h2>

<dl class="history">
    <dt><strong>1.3.0ra</strong> [5/Dec/2013]</dt>
    <dd>Added Syslog Appender</dd>
    
    <dt><strong>1.3.0</strong> [20/Apr/2011]</dt>
    <dd>Add support for Lua 5.2.</dd>
    <dd>Log change to log level.</dd>

    <dt><strong>1.2.0</strong> [20/Apr/2011]</dt>
    <dd>Improved performance of logging.</dd>
    <dd>Added Rolling File Appender.</dd>

    <dt><strong>1.1.4</strong> [30/Oct/2007]</dt>
    <dd>Fixed bug
    <a href="http://luaforge.net/tracker/?func=detail&amp;group_id=51&amp;aid=1719&amp;atid=296">[#1719]</a> -
    inefficient handling of file loggers (Patch by J&uuml;rgen H&ouml;tzel).</dd>

    <dt><strong>1.1.3</strong> [08/Aug/2007]</dt>
    <dd>New makefile for Windows (using nmake) and configure script for Unix.</dd>

    <dt><strong>1.1.2</strong> [14/Aug/2006]</dt>
    <dd>Fixed a bug found by Carlos Augusto where tostring() was being
    incorrectly used with numbers.</dd>

    <dt><strong>1.1.1</strong> [31/Mar/2006]</dt>
    <dd></dd>
    
    <dt><strong>1.1.0</strong> [12/Nov/2004]</dt>
    <dd></dd>
    
    <dt><strong><a href="http://www.keplerproject.org/lualogging/1.0.0/">1.0.0</a></strong> [02/Jul/2004]</dt>
    <dd></dd>
</dl>

<h2><a name="credits"></a>Credits</h2>

<p>
LuaLogging 1.1.x was designed by Danilo Tuler and Thiago Ponte
and implemented by Thiago Ponte.
</p>

<p>LuaLogging <a href="http://www.keplerproject.org/lualogging/1.0.0/">1.0.0</a> was designed by Danilo Tuler (and log4j)
and implemented by Danilo Tuler and Andr&eacute; Carregal.</p>

<h2><a name="contact"></a>Contact</h2>

<p>For more information please <a href="mailto:info-NO-SPAM-THANKS@keplerproject.org">contact</a> us.
Comments are welcome!</p>

<p>
You can also reach other Kepler developers and users on the Kepler Project
<a href="http://luaforge.net/mail/?group_id=104">mailing list</a>.
</p>

</div> <!-- id="content" -->
