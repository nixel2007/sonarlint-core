��"�
common-xml:FailedUnitTests
common-xml!Failed unit tests should be fixed*�Test failures or errors generally indicate that regressions have been introduced. Those tests should be handled as soon as possible to reduce the cost to fix the corresponding regressions.:�Test failures or errors generally indicate that regressions have been introduced. Those tests should be handled as soon as possible to reduce the cost to fix the corresponding regressions.RMAJORh �xml�"�
common-xml:DuplicatedBlocks
common-xml2Source files should not have any duplicated blocks*dAn issue is created on a file as soon as there is at least one block of duplicated code on this file:dAn issue is created on a file as soon as there is at least one block of duplicated code on this fileRMAJORh �xml�"�
common-xml:SkippedUnitTests
common-xml4Skipped unit tests should be either removed or fixed*~Skipped unit tests are considered as dead code. Either they should be activated again (and updated) or they should be removed.:~Skipped unit tests are considered as dead code. Either they should be activated again (and updated) or they should be removed.RMAJORh �xml�"�
%common-xml:InsufficientCommentDensity
common-xml>Source files should have a sufficient density of comment lines*�An issue is created on a file as soon as the density of comment lines on this file is less than the required threshold. The number of comment lines to be written in order to reach the required threshold is provided by each issue message.:�An issue is created on a file as soon as the density of comment lines on this file is less than the required threshold. The number of comment lines to be written in order to reach the required threshold is provided by each issue message.RMAJORh �xml�"�
#common-xml:InsufficientLineCoverage
common-xml3Lines should have sufficient coverage by unit tests*�An issue is created on a file as soon as the line coverage on this file is less than the required threshold. It gives the number of lines to be covered in order to reach the required threshold.:�An issue is created on a file as soon as the line coverage on this file is less than the required threshold. It gives the number of lines to be covered in order to reach the required threshold.RMAJORh �xml�"�
%common-xml:InsufficientBranchCoverage
common-xml6Branches should have sufficient coverage by unit tests*�An issue is created on a file as soon as the branch coverage on this file is less than the required threshold.It gives the number of branches to be covered in order to reach the required threshold.:�An issue is created on a file as soon as the branch coverage on this file is less than the required threshold.It gives the number of branches to be covered in order to reach the required threshold.RMAJORh �xml�"�
common-web:FailedUnitTests
common-web!Failed unit tests should be fixed*�Test failures or errors generally indicate that regressions have been introduced. Those tests should be handled as soon as possible to reduce the cost to fix the corresponding regressions.:�Test failures or errors generally indicate that regressions have been introduced. Those tests should be handled as soon as possible to reduce the cost to fix the corresponding regressions.RMAJORh �web�"�
common-web:SkippedUnitTests
common-web4Skipped unit tests should be either removed or fixed*~Skipped unit tests are considered as dead code. Either they should be activated again (and updated) or they should be removed.:~Skipped unit tests are considered as dead code. Either they should be activated again (and updated) or they should be removed.RMAJORh �web�"�
common-web:DuplicatedBlocks
common-web2Source files should not have any duplicated blocks*dAn issue is created on a file as soon as there is at least one block of duplicated code on this file:dAn issue is created on a file as soon as there is at least one block of duplicated code on this fileRMAJORh �web�"�
%common-web:InsufficientCommentDensity
common-web>Source files should have a sufficient density of comment lines*�An issue is created on a file as soon as the density of comment lines on this file is less than the required threshold. The number of comment lines to be written in order to reach the required threshold is provided by each issue message.:�An issue is created on a file as soon as the density of comment lines on this file is less than the required threshold. The number of comment lines to be written in order to reach the required threshold is provided by each issue message.RMAJORh �web�"�
#common-web:InsufficientLineCoverage
common-web3Lines should have sufficient coverage by unit tests*�An issue is created on a file as soon as the line coverage on this file is less than the required threshold. It gives the number of lines to be covered in order to reach the required threshold.:�An issue is created on a file as soon as the line coverage on this file is less than the required threshold. It gives the number of lines to be covered in order to reach the required threshold.RMAJORh �web�"�
%common-web:InsufficientBranchCoverage
common-web6Branches should have sufficient coverage by unit tests*�An issue is created on a file as soon as the branch coverage on this file is less than the required threshold.It gives the number of branches to be covered in order to reach the required threshold.:�An issue is created on a file as soon as the branch coverage on this file is less than the required threshold.It gives the number of branches to be covered in order to reach the required threshold.RMAJORh �web�"�
xml:IllegalTabCheckxml(Tabulation characters should not be used*�<p>
  Developers should not need to configure the tab width of their text editors in order to be able to read source code.
  So the use of tabulation character must be banned.
</p>:�<p>
  Developers should not need to configure the tab width of their text editors in order to be able to read source code.
  So the use of tabulation character must be banned.
</p>RMINORh �xml�"�
xml:XmlSchemaCheckxmlXML schemas should be valid*�<p>
  This rule allows validation of XML files against XML Schema using Xerces parser.
</p>

<p>
  The "schemas" parameter can be set to:
  <ul>
    <li>the namespace or short name of a built-in schema (ex: xhtml1-strict or http://www.w3.org/1999/xhtml)</li>
    <li>the URL to a schema (ex: http://www.springframework.org/schema/beans/spring-beans-3.2.xsd)</li>
    <li>the relative path to a schema on the filesystem (ex: schemas/xsd/mycustomschema.xsd)</li>
  </ul>
  <br/>
  Default value: <code>autodetect</code>. In this case, the parser will try to load the schema based on the doctype or the namespace declaration in the document.
</p>

<p>
  Files to be validated by the schema can be specified through inclusion pattern using the "filePattern" parameter.
</p>

<p>
Built-in schemas:
</p>

<table class="table table-bordered">
<thead class="bordered">
<tr><th>Description</th><th>Namespace or Short name</th><th>Doctype</th></tr>
</thead>
<tbody>
<tr><td>XML</td><td>http://www.w3.org/2001/xml.xsd</td><td>&nbsp;</td></tr>
<tr><td>XML</td><td>http://www.w3.org/XML/1998/namespace</td><td>&nbsp;</td></tr>
<tr><td>XHTML1.0 Strict</td><td>http://www.w3.org/1999/xhtml</td><td>&nbsp;</td></tr>
<tr><td>XHTML1.0 Strict</td><td>xhtml1-strict</td><td>-//W3C//DTD XHTML 1.0 Strict//EN</td></tr>
<tr><td>XHTML1.0 Transitional</td><td>xhtml1-transitional</td><td>-//W3C//DTD XHTML 1.0 Transitional//EN</td></tr>
<tr><td>XHTML1.0 Frameset</td><td>xhtml1-frameset</td><td>-//W3C//DTD XHTML 1.0 Frameset//EN</td></tr>
<tr><td>XHTML1.1</td><td>&nbsp;</td><td>-//W3C//DTD XHTML 1.1 Strict//EN</td></tr>
<tr><td>JSF Core</td><td>http://java.sun.com/jsf/core</td><td>&nbsp;</td></tr>
<tr><td>JSF HTML Basic</td><td>http://java.sun.com/jsf/html</td><td>&nbsp;</td></tr>
<tr><td>JSF Facelets</td><td>http://java.sun.com/jsf/facelets</td><td>&nbsp;</td></tr>
<tr><td>Maven Project Model</td><td>http://maven.apache.org/POM/4.0.0</td><td>&nbsp;</td></tr>
</tbody>
</table>:�<p>
  This rule allows validation of XML files against XML Schema using Xerces parser.
</p>

<p>
  The "schemas" parameter can be set to:
  <ul>
    <li>the namespace or short name of a built-in schema (ex: xhtml1-strict or http://www.w3.org/1999/xhtml)</li>
    <li>the URL to a schema (ex: http://www.springframework.org/schema/beans/spring-beans-3.2.xsd)</li>
    <li>the relative path to a schema on the filesystem (ex: schemas/xsd/mycustomschema.xsd)</li>
  </ul>
  <br/>
  Default value: <code>autodetect</code>. In this case, the parser will try to load the schema based on the doctype or the namespace declaration in the document.
</p>

<p>
  Files to be validated by the schema can be specified through inclusion pattern using the "filePattern" parameter.
</p>

<p>
Built-in schemas:
</p>

<table class="table table-bordered">
<thead class="bordered">
<tr><th>Description</th><th>Namespace or Short name</th><th>Doctype</th></tr>
</thead>
<tbody>
<tr><td>XML</td><td>http://www.w3.org/2001/xml.xsd</td><td>&nbsp;</td></tr>
<tr><td>XML</td><td>http://www.w3.org/XML/1998/namespace</td><td>&nbsp;</td></tr>
<tr><td>XHTML1.0 Strict</td><td>http://www.w3.org/1999/xhtml</td><td>&nbsp;</td></tr>
<tr><td>XHTML1.0 Strict</td><td>xhtml1-strict</td><td>-//W3C//DTD XHTML 1.0 Strict//EN</td></tr>
<tr><td>XHTML1.0 Transitional</td><td>xhtml1-transitional</td><td>-//W3C//DTD XHTML 1.0 Transitional//EN</td></tr>
<tr><td>XHTML1.0 Frameset</td><td>xhtml1-frameset</td><td>-//W3C//DTD XHTML 1.0 Frameset//EN</td></tr>
<tr><td>XHTML1.1</td><td>&nbsp;</td><td>-//W3C//DTD XHTML 1.1 Strict//EN</td></tr>
<tr><td>JSF Core</td><td>http://java.sun.com/jsf/core</td><td>&nbsp;</td></tr>
<tr><td>JSF HTML Basic</td><td>http://java.sun.com/jsf/html</td><td>&nbsp;</td></tr>
<tr><td>JSF Facelets</td><td>http://java.sun.com/jsf/facelets</td><td>&nbsp;</td></tr>
<tr><td>Maven Project Model</td><td>http://maven.apache.org/POM/4.0.0</td><td>&nbsp;</td></tr>
</tbody>
</table>RMAJORh�xml�"�

xml:XPathCheckxml
XPath rule*�<p>
  This rule allows the definition of custom rules using XPath expressions.

<p>
  Issues are created depending on the return value of the XPath expression. If the XPath expression returns:
  <ul>
    <li>a single or list of AST nodes, then a line issue with the given message is created for each node</li>
    <li>a boolean, then a file issue with the given message is created only if the boolean is true</li>
    <li>anything else, no issue is created</li>
  </ul>
</p>

<p>
Here is an example of an XPath expression to log an issue on each 'td' tag using the 'nowrap' deprecated attribute:
<pre>//td[@nowrap]</pre>
</p>:�<p>
  This rule allows the definition of custom rules using XPath expressions.

<p>
  Issues are created depending on the return value of the XPath expression. If the XPath expression returns:
  <ul>
    <li>a single or list of AST nodes, then a line issue with the given message is created for each node</li>
    <li>a boolean, then a file issue with the given message is created only if the boolean is true</li>
    <li>anything else, no issue is created</li>
  </ul>
</p>

<p>
Here is an example of an XPath expression to log an issue on each 'td' tag using the 'nowrap' deprecated attribute:
<pre>//td[@nowrap]</pre>
</p>RMAJORh�xml�"�
xml:NewlineCheckxml#Newlines should follow each element*�<p>
  Each element should be on a line to itself.
</p>

<h2>Noncompliant Code Example</h2>
<pre>
&lt;parent&gt;&lt;child /&gt;&lt;/parent&gt &lt;!-- Noncompliant --&gt;
</pre>

<h2>Compliant Solution</h2>
<pre>
&lt;parent&gt;
  &lt;child /&gt;
&lt;/parent&gt;
</pre>:�<p>
  Each element should be on a line to itself.
</p>

<h2>Noncompliant Code Example</h2>
<pre>
&lt;parent&gt;&lt;child /&gt;&lt;/parent&gt &lt;!-- Noncompliant --&gt;
</pre>

<h2>Compliant Solution</h2>
<pre>
&lt;parent&gt;
  &lt;child /&gt;
&lt;/parent&gt;
</pre>RMINORh �xml�"�	
xml:IndentCheckxml+Source code should be indented consistently*�<p>
  Proper indentation is a simple and effective way to improve the code's readability. Consistent indentation among the developers on a team also reduces the differences that are committed to source control systems, making code reviews easier.
</p>

<p>
  By default this rule checks that each block of code is indented but not the size of this indent. The parameter "indentSize" allows the expected indent size to be defined. Only the first line of a badly indented section is reported.
</p>

<p>
  The following code illustrates this rule when the expected indent size is set to 2:
</p>:�<p>
  Proper indentation is a simple and effective way to improve the code's readability. Consistent indentation among the developers on a team also reduces the differences that are committed to source control systems, making code reviews easier.
</p>

<p>
  By default this rule checks that each block of code is indented but not the size of this indent. The parameter "indentSize" allows the expected indent size to be defined. Only the first line of a badly indented section is reported.
</p>

<p>
  The following code illustrates this rule when the expected indent size is set to 2:
</p>RMINORh �xml�"�
	xml:S1778xmlOXML files containing a prolog header should start first with "<?xml" characters*�<p>
The prolog header is the following piece of code starting some XML documents:
</p>
<pre>
&lt;?xml version="y.x" encoding="zzzzz"?&gt;
</pre>

<p>
This requirement is explicitly defined in the XML specification:
</p>
<blockquote>
Because each XML entity not accompanied by external encoding information and not in UTF-8 or UTF-16 encoding must begin with an XML encoding declaration, in which the first characters must be '&lt;?xml', any conforming processor can detect, after two to four octets of input, which of the following cases apply.
</blockquote>

<h2>Noncompliant Code Sample</h2>
<pre>
&lt;!-- Generated file --&gt;
&lt;?xml version="1.0" encoding="UTF-8"?&gt;
&lt;firstNode&gt;;
  content
&lt;/firstNode&gt;
</pre>

<h2>Compliant Solution</h2>
<pre>
&lt;?xml version="1.0" encoding="UTF-8"?&gt;
&lt;!-- Generated file --&gt;
&lt;firstNode&gt;
  content
&lt;/firstNode&gt;
</pre>:�<p>
The prolog header is the following piece of code starting some XML documents:
</p>
<pre>
&lt;?xml version="y.x" encoding="zzzzz"?&gt;
</pre>

<p>
This requirement is explicitly defined in the XML specification:
</p>
<blockquote>
Because each XML entity not accompanied by external encoding information and not in UTF-8 or UTF-16 encoding must begin with an XML encoding declaration, in which the first characters must be '&lt;?xml', any conforming processor can detect, after two to four octets of input, which of the following cases apply.
</blockquote>

<h2>Noncompliant Code Sample</h2>
<pre>
&lt;!-- Generated file --&gt;
&lt;?xml version="1.0" encoding="UTF-8"?&gt;
&lt;firstNode&gt;;
  content
&lt;/firstNode&gt;
</pre>

<h2>Compliant Solution</h2>
<pre>
&lt;?xml version="1.0" encoding="UTF-8"?&gt;
&lt;!-- Generated file --&gt;
&lt;firstNode&gt;
  content
&lt;/firstNode&gt;
</pre>RMAJORh �xml�"�
Web:IllegalNamespaceCheckWeb;Disallowed namespaces should not be used in XHTML documents*�<p>This rule allows to ban declaration of some namespaces in the root element of XHML documents.</p>

<h2>Noncompliant Code Example</h2>

<p>
In this example the value of the "namespaces" parameter is set to "http://java.sun.com/jsf/facelets".
</p>

<pre>
&lt;!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd"&gt;
&lt;html xmlns="http://www.w3.org/1999/xhtml"
        xmlns:ui="http://java.sun.com/jsf/facelets"    &lt;!-- Noncompliant --&gt;
        xmlns:h="http://java.sun.com/jsf/html"
        xmlns:f="http://java.sun.com/jsf/core"&gt;
</pre>

<h2>Compliant Solution</h2>
<pre>
&lt;!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd"&gt;
&lt;html xmlns="http://www.w3.org/1999/xhtml"
        xmlns:h="http://java.sun.com/jsf/html"
        xmlns:f="http://java.sun.com/jsf/core"&gt;
</pre>:�<p>This rule allows to ban declaration of some namespaces in the root element of XHML documents.</p>

<h2>Noncompliant Code Example</h2>

<p>
In this example the value of the "namespaces" parameter is set to "http://java.sun.com/jsf/facelets".
</p>

<pre>
&lt;!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd"&gt;
&lt;html xmlns="http://www.w3.org/1999/xhtml"
        xmlns:ui="http://java.sun.com/jsf/facelets"    &lt;!-- Noncompliant --&gt;
        xmlns:h="http://java.sun.com/jsf/html"
        xmlns:f="http://java.sun.com/jsf/core"&gt;
</pre>

<h2>Compliant Solution</h2>
<pre>
&lt;!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd"&gt;
&lt;html xmlns="http://www.w3.org/1999/xhtml"
        xmlns:h="http://java.sun.com/jsf/html"
        xmlns:f="http://java.sun.com/jsf/core"&gt;
</pre>RMAJORh �web�"�
Web:PageWithoutTitleCheckWeb&"title" should be present in all pages*�<p>
  Titles are important because they are displayed in search engine results as well as the browser's toolbar.
</p>

<p>
This rule verifies that the <code>&lt;head&gt;</code> tag contains a <code>&lt;title&gt;</code> one, and the <code>&lt;html&gt;</code> tag a <code>&lt;head&gt;</code> one.
</p>

<h2>Noncompliant Code Example</h2>

<pre>
&lt;html&gt;         &lt;!-- Non-Compliant --&gt;

&lt;body&gt;
...
&lt;/body&gt;

&lt;/html&gt;
</pre>

<h2>Compliant Solution</h2>

<pre>
&lt;html&gt;         &lt;!-- Compliant --&gt;

&lt;head&gt;
  &lt;title&gt;Some relevant title&lt;/title&gt;
&lt;/head&gt;

&lt;body&gt;
...
&lt;/body&gt;

&lt;/html&gt;
</pre>:�<p>
  Titles are important because they are displayed in search engine results as well as the browser's toolbar.
</p>

<p>
This rule verifies that the <code>&lt;head&gt;</code> tag contains a <code>&lt;title&gt;</code> one, and the <code>&lt;html&gt;</code> tag a <code>&lt;head&gt;</code> one.
</p>

<h2>Noncompliant Code Example</h2>

<pre>
&lt;html&gt;         &lt;!-- Non-Compliant --&gt;

&lt;body&gt;
...
&lt;/body&gt;

&lt;/html&gt;
</pre>

<h2>Compliant Solution</h2>

<pre>
&lt;html&gt;         &lt;!-- Compliant --&gt;

&lt;head&gt;
  &lt;title&gt;Some relevant title&lt;/title&gt;
&lt;/head&gt;

&lt;body&gt;
...
&lt;/body&gt;

&lt;/html&gt;
</pre>RMAJORh �web�"�
Web:FrameWithoutTitleCheckWeb*"<frames>" should have a "title" attribute*�<p>
  Frames allow different web pages to be put together on the same visual space. Users without disabilities can easily scan the contents of all frames at once. However, visually impaired users using screen readers hear the page content linearly.
</p>
<p>
The <code>title</code> attribute is used to list all the page's frames, enabling those users to easily navigate between them.
Therefore, the <code>&lt;frame&gt;</code> and <code>&lt;iframe&gt;</code> tags should always have a <code>title</code> attribute.
</p>

<h2>Noncompliant Code Example</h2>

<pre>
&lt;frame src="index.php?p=menu"&gt;                                      &lt;-- Non-Compliant --&gt;
&lt;frame src="index.php?p=home" name="contents"&gt;                      &lt;-- Non-Compliant --&gt;
</pre>

<h2>Compliant Solution</h2>

<pre>
&lt;frame src="index.php?p=menu" title="Navigation menu"&gt;              &lt;-- Compliant --&gt;
&lt;frame src="index.php?p=home" title="Main content" name="contents"&gt; &lt;-- Compliant --&gt;
</pre>:�<p>
  Frames allow different web pages to be put together on the same visual space. Users without disabilities can easily scan the contents of all frames at once. However, visually impaired users using screen readers hear the page content linearly.
</p>
<p>
The <code>title</code> attribute is used to list all the page's frames, enabling those users to easily navigate between them.
Therefore, the <code>&lt;frame&gt;</code> and <code>&lt;iframe&gt;</code> tags should always have a <code>title</code> attribute.
</p>

<h2>Noncompliant Code Example</h2>

<pre>
&lt;frame src="index.php?p=menu"&gt;                                      &lt;-- Non-Compliant --&gt;
&lt;frame src="index.php?p=home" name="contents"&gt;                      &lt;-- Non-Compliant --&gt;
</pre>

<h2>Compliant Solution</h2>

<pre>
&lt;frame src="index.php?p=menu" title="Navigation menu"&gt;              &lt;-- Compliant --&gt;
&lt;frame src="index.php?p=home" title="Main content" name="contents"&gt; &lt;-- Compliant --&gt;
</pre>RMAJORh �web�"�
Web:UnclosedTagCheckWebAll HTML tags should be closed*�<p>
Even if all browsers are fault-tolerant, HTML tags should be closed to prevent any unexpected behavior.
</p>

<h2>Noncompliant Code Example</h2>
<pre>
&lt;html&gt;
  &lt;head&gt;
    &lt;title&gt;Test Page    &lt;!-- Noncompliant; title not closed --&gt;
  &lt;!-- Noncompliant; head not closed --&gt;
  &lt;body&gt;
    &lt;em&gt;Emphasized Text  &lt;!-- Noncompliant; em not closed --&gt;
  &lt;!-- Noncompliant; body not closed --&gt;
&lt;/html&gt;
</pre>

<h2>Compliant Solution</h2>
<pre>
&lt;html&gt;
  &lt;head&gt;
    &lt;title&gt;Test Page&lt;/title&gt;
  &lt;/head&gt;
  &lt;body&gt;
    &lt;em&gt;Emphasized Text&lt;/em&gt;
  &lt;/body&gt;
&lt;/html&gt;
</pre>:�<p>
Even if all browsers are fault-tolerant, HTML tags should be closed to prevent any unexpected behavior.
</p>

<h2>Noncompliant Code Example</h2>
<pre>
&lt;html&gt;
  &lt;head&gt;
    &lt;title&gt;Test Page    &lt;!-- Noncompliant; title not closed --&gt;
  &lt;!-- Noncompliant; head not closed --&gt;
  &lt;body&gt;
    &lt;em&gt;Emphasized Text  &lt;!-- Noncompliant; em not closed --&gt;
  &lt;!-- Noncompliant; body not closed --&gt;
&lt;/html&gt;
</pre>

<h2>Compliant Solution</h2>
<pre>
&lt;html&gt;
  &lt;head&gt;
    &lt;title&gt;Test Page&lt;/title&gt;
  &lt;/head&gt;
  &lt;body&gt;
    &lt;em&gt;Emphasized Text&lt;/em&gt;
  &lt;/body&gt;
&lt;/html&gt;
</pre>RMINORh �web�"�
Web:MaxLineLengthCheckWebLines should not be too long*v<p>
Having to scroll horizontally makes it harder to get a quick overview and understanding of any piece of code.
</p>:v<p>
Having to scroll horizontally makes it harder to get a quick overview and understanding of any piece of code.
</p>RMINORh �web�"�
Web:ChildElementRequiredCheckWebChild element should be used*�<p>
  This rule checks that the specified child elements are present inside the specified parent elements.
</p>
<p>
  Given a parent/child combination of <code>&lt;head&gt;</code>/<code>&lt;title&gt;</code>:
</p>

<h2>Noncompliant Code Example</h2>
<pre>
&lt;html&gt;
  &lt;head&gt;
  &lt;/head&gt;  &lt;!-- Noncompliant; no title element --&gt;
  &lt;body&gt;
    ...
</pre>

<h2>Compliant Solution</h2>
<pre>
&lt;html&gt;
  &lt;head&gt;
    &lt;title&gt;My Page&lt;/title&gt;
  &lt;/head&gt;
  &lt;body&gt;
    ...
</pre>:�<p>
  This rule checks that the specified child elements are present inside the specified parent elements.
</p>
<p>
  Given a parent/child combination of <code>&lt;head&gt;</code>/<code>&lt;title&gt;</code>:
</p>

<h2>Noncompliant Code Example</h2>
<pre>
&lt;html&gt;
  &lt;head&gt;
  &lt;/head&gt;  &lt;!-- Noncompliant; no title element --&gt;
  &lt;body&gt;
    ...
</pre>

<h2>Compliant Solution</h2>
<pre>
&lt;html&gt;
  &lt;head&gt;
    &lt;title&gt;My Page&lt;/title&gt;
  &lt;/head&gt;
  &lt;body&gt;
    ...
</pre>RMAJORh�web�"�
Web:RequiredAttributeCheckWeb"Required attributes should be used*�<p>
  This rule checks that the specified attributes are present in HTML tags.
</p>
<p>
  For a required attribute list of: <code>img.alt,img.height,img.width</code>
</p>

<h2>Noncompliant Code Example</h2>
<pre>
  &lt;img src="/images/queen.png"&gt; &lt;!-- Noncompliant; missing all required attributes --&gt;
</pre>

<h2>Compliant Solution</h2>
<pre>
  &lt;img src="/images/queen.png" width="60" height="85" alt="Elizabeth II"&gt;
</pre>:�<p>
  This rule checks that the specified attributes are present in HTML tags.
</p>
<p>
  For a required attribute list of: <code>img.alt,img.height,img.width</code>
</p>

<h2>Noncompliant Code Example</h2>
<pre>
  &lt;img src="/images/queen.png"&gt; &lt;!-- Noncompliant; missing all required attributes --&gt;
</pre>

<h2>Compliant Solution</h2>
<pre>
  &lt;img src="/images/queen.png" width="60" height="85" alt="Elizabeth II"&gt;
</pre>RMAJORh �web�"�
Web:AvoidHtmlCommentCheckWeb HTML comments should not be used*�<p>
  Using HTML-style comments in a page that will be generated or interpolated server-side before being served
  to the user increases the risk of exposing data that should be kept private.
  For instance, a developer comment or line of debugging information that's left in a page could easily (and has) inadvertently expose:
</p>
<ul>
  <li>Version numbers and host names</li>
  <li>Full, server-side path names</li>
  <li>Sensitive user data</li>
</ul>
<p>
  Because every other language has its own native comment format, there is no justification for using HTML-style comments in anything other than a pure HTML or XML file.
</p>

<h2>Noncompliant Code Example</h2>
<pre>
  &lt;%
      out.write("&lt;!-- ${username} --&gt;");  // Noncompliant
  %&gt;
  &lt;!-- &lt;% out.write(userId) %&gt; --&gt;  // Noncompliant
  &lt;!-- #{userPhone} --&gt;  // Noncompliant
  &lt;!-- ${userAddress} --&gt; // Noncompliant

  &lt;!-- Replace 'world' with name --&gt; // Noncompliant
  &lt;h2&gt;Hello world!&lt;/h2&gt;
</pre>

<h2>Compliant Solution</h2>
<pre>
  &lt;%-- Replace 'world' with name %&gt;  // Compliant
  &lt;h2&gt;Hello world!&lt;/h2&gt;
</pre>

<h2>See</h2>
<ul>
  <li><a href="http://cwe.mitre.org/data/definitions/615.html">MITRE, CWE-615</a> - Information Exposure Through Comments</li>
  <li><a href="https://www.owasp.org/index.php/Top_10_2013-A6-Sensitive_Data_Exposure">OWASP Top Ten 2013 Category A6</a> - Sensitive Data Exposure</li>
</ul>:�<p>
  Using HTML-style comments in a page that will be generated or interpolated server-side before being served
  to the user increases the risk of exposing data that should be kept private.
  For instance, a developer comment or line of debugging information that's left in a page could easily (and has) inadvertently expose:
</p>
<ul>
  <li>Version numbers and host names</li>
  <li>Full, server-side path names</li>
  <li>Sensitive user data</li>
</ul>
<p>
  Because every other language has its own native comment format, there is no justification for using HTML-style comments in anything other than a pure HTML or XML file.
</p>

<h2>Noncompliant Code Example</h2>
<pre>
  &lt;%
      out.write("&lt;!-- ${username} --&gt;");  // Noncompliant
  %&gt;
  &lt;!-- &lt;% out.write(userId) %&gt; --&gt;  // Noncompliant
  &lt;!-- #{userPhone} --&gt;  // Noncompliant
  &lt;!-- ${userAddress} --&gt; // Noncompliant

  &lt;!-- Replace 'world' with name --&gt; // Noncompliant
  &lt;h2&gt;Hello world!&lt;/h2&gt;
</pre>

<h2>Compliant Solution</h2>
<pre>
  &lt;%-- Replace 'world' with name %&gt;  // Compliant
  &lt;h2&gt;Hello world!&lt;/h2&gt;
</pre>

<h2>See</h2>
<ul>
  <li><a href="http://cwe.mitre.org/data/definitions/615.html">MITRE, CWE-615</a> - Information Exposure Through Comments</li>
  <li><a href="https://www.owasp.org/index.php/Top_10_2013-A6-Sensitive_Data_Exposure">OWASP Top Ten 2013 Category A6</a> - Sensitive Data Exposure</li>
</ul>RMAJORh �web�"�
Web:IllegalElementCheckWeb&Disallowed elements should not be used*�<p>
  This rule checks that the specified HTML elements are not present.
</p>
<p>
  For a disallowed list of "font,center":
</p>

<h2>Noncompliant Code Example</h2>
<pre>
  &lt;center&gt;&lt;font color="red"&gt;Hello World!&lt;/font&gt;&lt;/center&gt; &lt;!-- Noncompliant --&gt;
</pre>

<h2>Compliant Solution</h2>
<pre>
  &lt;div class="centerRed"&gt;Hello World!&lt;/div&gt;
</pre>:�<p>
  This rule checks that the specified HTML elements are not present.
</p>
<p>
  For a disallowed list of "font,center":
</p>

<h2>Noncompliant Code Example</h2>
<pre>
  &lt;center&gt;&lt;font color="red"&gt;Hello World!&lt;/font&gt;&lt;/center&gt; &lt;!-- Noncompliant --&gt;
</pre>

<h2>Compliant Solution</h2>
<pre>
  &lt;div class="centerRed"&gt;Hello World!&lt;/div&gt;
</pre>RMAJORh �web�"�
Web:ServerSideImageMapsCheckWeb=Server-side image maps ("ismap" attribute) should not be used*�
<p>
The <code>ismap</code> attribute in an <code>img</code> tag creates a server-side image map: The browser sends the coordinates of the clicked point to the server.
For any person who cannot use a mouse, this form of navigation is inaccessible because it is the position of the cursor on the image that determines the action.
</p>
<p>
On the other hand, client-side image maps, which use the <code>usemap</code> attribute allow for each clickable area to specify an alternate text, enabling accessibility for the blind.
Further, in terms of separation of concerns, it is definitely better to leave the task of mapping pixels to links to the client.
</p>

<h2>Noncompliant Code Example</h2>

<pre>
&lt;a href="click_on_world_map.php" target="_self"&gt;
  &lt;img src="world_map.png" ismap&gt;                   &lt;!-- Non-Compliant --&gt;
&lt;/a&gt;
</pre>

<h2>Compliant Solution</h2>

<pre>
&lt;img src="world_map.png" usemap="#world_map"&gt;       &lt;!-- Compliant --&gt;

&lt;map name="world_map"&gt;
  &lt;area shape="rect" coords="0,0,10,10" href="france.html" alt="France"&gt;
  &lt;area shape="circle" coords="20,20,10" href="spain.html" alt="Spain"&gt;
  &lt;area shape="circle" coords="30,30,8" href="england.html" alt="England"&gt;
  &lt;!-- ... --&gt;
&lt;/map&gt;
</pre>:�
<p>
The <code>ismap</code> attribute in an <code>img</code> tag creates a server-side image map: The browser sends the coordinates of the clicked point to the server.
For any person who cannot use a mouse, this form of navigation is inaccessible because it is the position of the cursor on the image that determines the action.
</p>
<p>
On the other hand, client-side image maps, which use the <code>usemap</code> attribute allow for each clickable area to specify an alternate text, enabling accessibility for the blind.
Further, in terms of separation of concerns, it is definitely better to leave the task of mapping pixels to links to the client.
</p>

<h2>Noncompliant Code Example</h2>

<pre>
&lt;a href="click_on_world_map.php" target="_self"&gt;
  &lt;img src="world_map.png" ismap&gt;                   &lt;!-- Non-Compliant --&gt;
&lt;/a&gt;
</pre>

<h2>Compliant Solution</h2>

<pre>
&lt;img src="world_map.png" usemap="#world_map"&gt;       &lt;!-- Compliant --&gt;

&lt;map name="world_map"&gt;
  &lt;area shape="rect" coords="0,0,10,10" href="france.html" alt="France"&gt;
  &lt;area shape="circle" coords="20,20,10" href="spain.html" alt="Spain"&gt;
  &lt;area shape="circle" coords="30,30,8" href="england.html" alt="England"&gt;
  &lt;!-- ... --&gt;
&lt;/map&gt;
</pre>RMAJORh �web�"�	
Web:DoctypePresenceCheckWeb<A <!DOCTYPE> declaration should appear before the <html> tag*�<p>
The <code>&lt;!DOCTYPE&gt;</code> declaration tells the web browser which (X)HTML version is being used on the page, and therefore how to interpret the various elements.
Validators also rely on it to know which rules to enforce.
It should always preceed the <code>&lt;html&gt;</code> tag.
</p>

<h2>Noncompliant Code Example</h2>

<pre>
&lt;html&gt;            &lt;!-- Noncompliant --&gt;
...
&lt;/html&gt;
</pre>

<h2>Compliant Solution</h2>

<pre>
&lt;!DOCTYPE html&gt;
&lt;html&gt;            &lt;!-- Compliant --&gt;
...
&lt;/html&gt;
</pre>:�<p>
The <code>&lt;!DOCTYPE&gt;</code> declaration tells the web browser which (X)HTML version is being used on the page, and therefore how to interpret the various elements.
Validators also rely on it to know which rules to enforce.
It should always preceed the <code>&lt;html&gt;</code> tag.
</p>

<h2>Noncompliant Code Example</h2>

<pre>
&lt;html&gt;            &lt;!-- Noncompliant --&gt;
...
&lt;/html&gt;
</pre>

<h2>Compliant Solution</h2>

<pre>
&lt;!DOCTYPE html&gt;
&lt;html&gt;            &lt;!-- Compliant --&gt;
...
&lt;/html&gt;
</pre>RMAJORh �web�"�
Web:WhiteSpaceAroundCheckWeb*White space should be used in JSP/JSF tags*�<p>
  The proper use of white space makes a major contribution to code readability.
  This rule check that there is a space character after the beginning and before the end of each comment
  (<code>&lt;!-- ... --&gt;</code>), directive (<code>&lt;%@ ... %&gt;</code>), and expression (<code>&lt;% ... %&gt;</code>).
</p>

<h2>Noncompliant Code Example</h2>
<pre>
&lt;!--Do the thing--&gt;  &lt;!-- Noncompliant; missing space at beginning and end of text--&gt;
&lt;%@page import="java.io.*,java.util.*" %&gt; &lt;!-- Noncompliant; missing space at beginning --&gt;
&lt;% String title = "My Page";%&gt; &lt;!-- Noncompliant; missing space at end --&gt;
</pre>

<h2>Compliant Solution</h2>
<pre>
&lt;!-- Do the thing --&gt;
&lt;%@ page import="java.io.*,java.util.*" %&gt;
&lt;% String title = "My Page"; %&gt;
</pre>:�<p>
  The proper use of white space makes a major contribution to code readability.
  This rule check that there is a space character after the beginning and before the end of each comment
  (<code>&lt;!-- ... --&gt;</code>), directive (<code>&lt;%@ ... %&gt;</code>), and expression (<code>&lt;% ... %&gt;</code>).
</p>

<h2>Noncompliant Code Example</h2>
<pre>
&lt;!--Do the thing--&gt;  &lt;!-- Noncompliant; missing space at beginning and end of text--&gt;
&lt;%@page import="java.io.*,java.util.*" %&gt; &lt;!-- Noncompliant; missing space at beginning --&gt;
&lt;% String title = "My Page";%&gt; &lt;!-- Noncompliant; missing space at end --&gt;
</pre>

<h2>Compliant Solution</h2>
<pre>
&lt;!-- Do the thing --&gt;
&lt;%@ page import="java.io.*,java.util.*" %&gt;
&lt;% String title = "My Page"; %&gt;
</pre>RMINORh �web�"�
Web:DoubleQuotesCheckWebGAttributes should be quoted using double quotes rather than single ones*�<p>
Checker to find use of single quote where double quote is preferred.
</p>

<h2>Noncompliant Code Example</h2>

<pre>
&lt;div id='header'&gt;&lt;/div&gt;
</pre>

<h2>Compliant Solution</h2>

<pre>
&lt;div id="header"&gt;&lt;/div&gt;
</pre>:�<p>
Checker to find use of single quote where double quote is preferred.
</p>

<h2>Noncompliant Code Example</h2>

<pre>
&lt;div id='header'&gt;&lt;/div&gt;
</pre>

<h2>Compliant Solution</h2>

<pre>
&lt;div id="header"&gt;&lt;/div&gt;
</pre>RMINORh �web�"�
Web:UnsupportedTagsInHtml5CheckWeb/Elements deprecated in HTML5 should not be used*�<p>
With the advent of HTML5, many old elements were deprecated. To ensure the best user experience, deprecated elements should not be used. This rule checks for the following deprecated elements:
</p>

<table>
  <tr><th>Element</th><th>Remediation Action</th></tr>
  <tr><td><code>basefont</code>, <code>big</code>, <code>blink</code>, <code>center</code>, <code>font</code>, <code>marquee</code>, <code>multicol</code>, <code>nobr</code>, <code>spacer</code>, <code>tt</code></td><td>use CSS</td></tr>
  <tr><td><code>acronym</code></td><td>use <code>abbr</code></td></tr>
  <tr><td><code>applet</code></td><td>use <code>embed</code> or <code>object</code></td></tr>
  <tr><td><code>bgsound</code></td><td>use <code>audio</code></td></tr>
  <tr><td><code>frame</code>, <code>frameset</code>, <code>noframes</code></td><td>restructure the page to remove frames</td></tr>
  <tr><td><code>isindex</code></td><td>use form controls</td></tr>
  <tr><td><code>dir</code></td><td>use <code>ul</code></td></tr>
  <tr><td><code>hgroup</code></td><td>use <code>header</code> or <code>div</code></td></tr>
  <tr><td><code>listing</code></td><td>use <code>pre</code> and <code>code</code></td></tr>
  <tr><td><code>nextid</code></td><td>use GUIDS</td></tr>
  <tr><td><code>noembed</code></td><td>use <code>object</code> instead of <code>embed</code> when fallback is necessary</td></tr>
  <tr><td><code>plaintext</code></td><td>use the "text/plain" MIME type</td></tr>
  <tr><td><code>strike</code></td><td>use <code>del</code> or <code>s</code></td></tr>
  <tr><td><code>xmp</code></td><td>use <code>pre</code> or <code>code</code>, and escape "&lt;" and "&nbsp;" characters</td></tr>
</table>

<h2>See</h2>
<ul>
  <li>W3C, <a href="http://www.w3.org/TR/html5-diff">Obsolete Features</a></li>
  <li>WHATWG, <a href="http://www.whatwg.org/specs/web-apps/current-work/multipage/obsolete.html">Obsolete Features</a></li>
</ul>:�<p>
With the advent of HTML5, many old elements were deprecated. To ensure the best user experience, deprecated elements should not be used. This rule checks for the following deprecated elements:
</p>

<table>
  <tr><th>Element</th><th>Remediation Action</th></tr>
  <tr><td><code>basefont</code>, <code>big</code>, <code>blink</code>, <code>center</code>, <code>font</code>, <code>marquee</code>, <code>multicol</code>, <code>nobr</code>, <code>spacer</code>, <code>tt</code></td><td>use CSS</td></tr>
  <tr><td><code>acronym</code></td><td>use <code>abbr</code></td></tr>
  <tr><td><code>applet</code></td><td>use <code>embed</code> or <code>object</code></td></tr>
  <tr><td><code>bgsound</code></td><td>use <code>audio</code></td></tr>
  <tr><td><code>frame</code>, <code>frameset</code>, <code>noframes</code></td><td>restructure the page to remove frames</td></tr>
  <tr><td><code>isindex</code></td><td>use form controls</td></tr>
  <tr><td><code>dir</code></td><td>use <code>ul</code></td></tr>
  <tr><td><code>hgroup</code></td><td>use <code>header</code> or <code>div</code></td></tr>
  <tr><td><code>listing</code></td><td>use <code>pre</code> and <code>code</code></td></tr>
  <tr><td><code>nextid</code></td><td>use GUIDS</td></tr>
  <tr><td><code>noembed</code></td><td>use <code>object</code> instead of <code>embed</code> when fallback is necessary</td></tr>
  <tr><td><code>plaintext</code></td><td>use the "text/plain" MIME type</td></tr>
  <tr><td><code>strike</code></td><td>use <code>del</code> or <code>s</code></td></tr>
  <tr><td><code>xmp</code></td><td>use <code>pre</code> or <code>code</code>, and escape "&lt;" and "&nbsp;" characters</td></tr>
</table>

<h2>See</h2>
<ul>
  <li>W3C, <a href="http://www.w3.org/TR/html5-diff">Obsolete Features</a></li>
  <li>WHATWG, <a href="http://www.whatwg.org/specs/web-apps/current-work/multipage/obsolete.html">Obsolete Features</a></li>
</ul>RMAJORh �web�"�	
Web:TableWithoutCaptionCheckWeb+"<table>" tags should contain a "<caption>"*�<p>
In order to be accessible to visually impaired users, it is important that tables have a caption briefly describing its contents.
</p>

<h2>Noncompliant Code Example</h2>

<pre>
&lt;table&gt;                                                         &lt;!-- Non-Compliant --&gt;
  ...
&lt;table&gt;
</pre>

<h2>Compliant Solution</h2>

<pre>
&lt;table&gt;                                                         &lt;!-- Compliant --&gt;
  &lt;caption&gt;New York City Marathon Results 2013&lt;/caption&gt;
  ...
&lt;table&gt;
</pre>:�<p>
In order to be accessible to visually impaired users, it is important that tables have a caption briefly describing its contents.
</p>

<h2>Noncompliant Code Example</h2>

<pre>
&lt;table&gt;                                                         &lt;!-- Non-Compliant --&gt;
  ...
&lt;table&gt;
</pre>

<h2>Compliant Solution</h2>

<pre>
&lt;table&gt;                                                         &lt;!-- Compliant --&gt;
  &lt;caption&gt;New York City Marathon Results 2013&lt;/caption&gt;
  ...
&lt;table&gt;
</pre>RMAJORh �web�"�
Web:FileLengthCheckWeb$Files should not have too many lines*�<p>
  A source file that grows too much tends to aggregate too many responsibilities and inevitably becomes harder to understand and therefore to maintain.
  Above a specific threshold, it is strongly advised to refactor it into smaller pieces of code which focus on well defined tasks.
  Those smaller files will not only be easier to understand but also probably easier to test.
</p>:�<p>
  A source file that grows too much tends to aggregate too many responsibilities and inevitably becomes harder to understand and therefore to maintain.
  Above a specific threshold, it is strongly advised to refactor it into smaller pieces of code which focus on well defined tasks.
  Those smaller files will not only be easier to understand but also probably easier to test.
</p>RMAJORh �web�"�y
	Web:S1827Web1Attributes deprecated in HTML5 should not be used*�<<p>
  With the advent of HTML5, many old attributes were deprecated.
  To ensure the best user experience, deprecated attributes should not be used. This rule checks for the following deprecated attributes, where CSS should be used instead.
</p>

<h3>Attributes</h3>
<table>
  <tr><th>Attribute</th><th>Removed from</th></tr>
  <tr><td><code>accept</code></td><td><code>form</code></td></tr>
  <tr><td><code>align</code></td><td><code>caption</code>, <code>col</code>, <code>div</code>, <code>embed</code>, <code>h1-h6</code>, <code>hr</code>, <code>iframe</code>, <code>img</code>, <code>input</code>, <code>legend</code>, <code>object</code>, <code>p</code>, <code>table</code>, <code>tbody</code>, <code>thead</code>, <code>tfoot</code>, <code>td</code>, <code>th</code>, <code>tr</code></td></tr>
  <tr><td><code>alink</code></td><td><code>body</code></td></tr>
  <tr><td><code>allowtransparency</code></td><td><code>iframe</code></td></tr>
  <tr><td><code>archive</code></td><td><code>object</code></td></tr>
  <tr><td><code>axis</code></td><td><code>td</code>, <code>th</code></td></tr>
  <tr><td><code>background</code></td><td><code>body</code>, <code>table</code>, <code>thead</code>, <code>tbody</code>, <code>tfoot</code>, <code>tr</code>, <code>td</code>, <code>th</code></td></tr>
  <tr><td><code>bgcolor</code></td><td><code>body</code>, <code>table</code>, <code>td</code>, <code>th</code>, <code>tr</code></td></tr>
  <tr><td><code>border</code></td><td><code>img</code> (<code>border="0"</code> allowed), <code>object</code></td></tr>
  <tr><td><code>bordercolor</code></td><td><code>table</code></td></tr>
  <tr><td><code>cellpadding</code></td><td><code>table</code></td></tr>
  <tr><td><code>cellspacing</code></td><td><code>table</code></td></tr>
  <tr><td><code>char</code></td><td><code>col</code>, <code>tbody</code>, <code>thead</code>, <code>tfoot</code>, <code>td</code>, <code>th</code>, <code>tr</code></td></tr>
  <tr><td><code>charoff</code></td><td><code>col</code>, <code>tbody</code>, <code>thead</code>, <code>tfoot</code>, <code>td</code>, <code>th</code>, <code>tr</code></td></tr>
  <tr><td><code>charset</code></td><td><code>a</code>, <code>link</code></td></tr>
  <tr><td><code>classid</code></td><td><code>object</code></td></tr>
  <tr><td><code>clear</code></td><td><code>br</code></td></tr>
  <tr><td><code>code</code></td><td><code>object</code></td></tr>
  <tr><td><code>codebase</code></td><td><code>object</code></td></tr>
  <tr><td><code>codetype</code></td><td><code>object</code></td></tr>
  <tr><td><code>color</code></td><td><code>hr</code></td></tr>
  <tr><td><code>compact</code></td><td><code>dl</code>, <code>ol</code>, <code>ul</code></td></tr>
  <tr><td><code>coords</code></td><td><code>a</code></td></tr>
  <tr><td><code>datafld</code></td><td><code>a</code>, <code>applet</code>, <code>button</code>, <code>div</code>, <code>fieldset</code>, <code>frame</code>, <code>iframe</code>, <code>img</code>, <code>input</code>, <code>label</code>, <code>legend</code>, <code>marquee</code>, <code>object</code>, <code>param</code>, <code>select</code>, <code>span</code>, <code>textarea</code></td></tr>
  <tr><td><code>dataformatas</code></td><td><code>button</code>, <code>div</code>, <code>input</code>, <code>label</code>, <code>legend</code>, <code>marquee</code>, <code>object</code>, <code>option</code>, <code>select</code>, <code>span</code>, <code>table</code></td></tr>
  <tr><td><code>datapagesize</code></td><td><code>table</code></td></tr>
  <tr><td><code>datasrc</code></td><td><code>a</code>, <code>applet</code>, <code>button</code>, <code>div</code>, <code>frame</code>, <code>iframe</code>, <code>img</code>, <code>input</code>, <code>label</code>, <code>legend</code>, <code>marquee</code>, <code>object</code>, <code>option</code>, <code>select</code>, <code>span</code>, <code>table</code>, <code>textarea</code></td></tr>
  <tr><td><code>declare</code></td><td><code>object</code></td></tr>
  <tr><td><code>event</code></td><td><code>script</code></td></tr>
  <tr><td><code>for</code></td><td><code>script</code></td></tr>
  <tr><td><code>frame</code></td><td><code>table</code></td></tr>
  <tr><td><code>frameborder</code></td><td><code>iframe</code></td></tr>
  <tr><td><code>height</code></td><td><code>td</code>, <code>th</code></td></tr>
  <tr><td><code>hspace</code></td><td><code>embed</code>, <code>iframe</code>, <code>img</code>, <code>input</code>, <code>object</code></td></tr>
  <tr><td><code>ismap</code></td><td><code>input</code></td></tr>
  <tr><td><code>langauge</code></td><td><code>script</code> (<code>language="javascript"</code>, case insensitive, allowed)</td></tr>
  <tr><td><code>link</code></td><td><code>body</code></td></tr>
  <tr><td><code>lowsrc</code></td><td><code>img</code></td></tr>
  <tr><td><code>marginbottom</code></td><td><code>body</code></td></tr>
  <tr><td><code>marginheight</code></td><td><code>body</code>, <code>iframe</code></td></tr>
  <tr><td><code>marginleft</code></td><td><code>body</code></td></tr>
  <tr><td><code>marginright</code></td><td><code>body</code></td></tr>
  <tr><td><code>margintop</code></td><td><code>body</code></td></tr>
  <tr><td><code>marginwidth</code></td><td><code>body</code>, <code>iframe</code></td></tr>
  <tr><td><code>methods</code></td><td><code>a</code>, <code>link</code></td></tr>
  <tr><td><code>name</code></td><td><code>a</code> (<code>name="[a's element id]"</code> allowed), <code>embed</code>, <code>img</code>, <code>option</code></td></tr>
  <tr><td><code>nohref</code></td><td><code>area</code></td></tr>
  <tr><td><code>noshade</code></td><td><code>hr</code></td></tr>
  <tr><td><code>nowrap</code></td><td><code>td</code>, <code>th</code></td></tr>
  <tr><td><code>profile</code></td><td><code>head</code></td></tr>
  <tr><td><code>rules</code></td><td><code>table</code></td></tr>
  <tr><td><code>scheme</code></td><td><code>meta</code></td></tr>
  <tr><td><code>scope</code></td><td><code>td</code></td></tr>
  <tr><td><code>scrolling</code></td><td><code>iframe</code></td></tr>
  <tr><td><code>shape</code></td><td><code>a</code></td></tr>
  <tr><td><code>size</code></td><td><code>hr</code></td></tr>
  <tr><td><code>standby</code></td><td><code>object</code></td></tr>
  <tr><td><code>summary</code></td><td><code>table</code></td></tr>
  <tr><td><code>target</code></td><td><code>link</code></td></tr>
  <tr><td><code>text</code></td><td><code>body</code></td></tr>
  <tr><td><code>type</code></td><td><code>li</code>, <code>param</code>, <code>ul</code></td></tr>
  <tr><td><code>urn</code></td><td><code>a</code>, <code>link</code></td></tr>
  <tr><td><code>usemap</code></td><td><code>input</code></td></tr>
  <tr><td><code>valign</code></td><td><code>col</code>, <code>tbody</code>, <code>thead</code>, <code>tfoot</code>, <code>td</code>, <code>th</code>, <code>tr</code></td></tr>
  <tr><td><code>valuetype</code></td><td><code>param</code></td></tr>
  <tr><td><code>version</code></td><td><code>html</code></td></tr>
  <tr><td><code>vlink</code></td><td><code>body</code></td></tr>
  <tr><td><code>vspace</code></td><td><code>embed</code>, <code>iframe</code>, <code>img</code>, <code>input</code>, <code>object</code></td></tr>
  <tr><td><code>width</code></td><td><code>col</code>, <code>hr</code>, <code>pre</code>, <code>table</code>, <code>td</code>, <code>th</code></td></tr>
</table>

<h2>See</h2>
<ul>
  <li>W3C, <a href="http://www.w3.org/TR/html5-diff">Differences in HTML5</a></li>
  <li>W3C, <a href="http://www.w3.org/TR/html5/obsolete.html">Obsolete Features</a></li>
  <li>WHATWG, <a href="http://www.whatwg.org/specs/web-apps/current-work/multipage/obsolete.html">Obsolete Features</a></li>
</ul>:�<<p>
  With the advent of HTML5, many old attributes were deprecated.
  To ensure the best user experience, deprecated attributes should not be used. This rule checks for the following deprecated attributes, where CSS should be used instead.
</p>

<h3>Attributes</h3>
<table>
  <tr><th>Attribute</th><th>Removed from</th></tr>
  <tr><td><code>accept</code></td><td><code>form</code></td></tr>
  <tr><td><code>align</code></td><td><code>caption</code>, <code>col</code>, <code>div</code>, <code>embed</code>, <code>h1-h6</code>, <code>hr</code>, <code>iframe</code>, <code>img</code>, <code>input</code>, <code>legend</code>, <code>object</code>, <code>p</code>, <code>table</code>, <code>tbody</code>, <code>thead</code>, <code>tfoot</code>, <code>td</code>, <code>th</code>, <code>tr</code></td></tr>
  <tr><td><code>alink</code></td><td><code>body</code></td></tr>
  <tr><td><code>allowtransparency</code></td><td><code>iframe</code></td></tr>
  <tr><td><code>archive</code></td><td><code>object</code></td></tr>
  <tr><td><code>axis</code></td><td><code>td</code>, <code>th</code></td></tr>
  <tr><td><code>background</code></td><td><code>body</code>, <code>table</code>, <code>thead</code>, <code>tbody</code>, <code>tfoot</code>, <code>tr</code>, <code>td</code>, <code>th</code></td></tr>
  <tr><td><code>bgcolor</code></td><td><code>body</code>, <code>table</code>, <code>td</code>, <code>th</code>, <code>tr</code></td></tr>
  <tr><td><code>border</code></td><td><code>img</code> (<code>border="0"</code> allowed), <code>object</code></td></tr>
  <tr><td><code>bordercolor</code></td><td><code>table</code></td></tr>
  <tr><td><code>cellpadding</code></td><td><code>table</code></td></tr>
  <tr><td><code>cellspacing</code></td><td><code>table</code></td></tr>
  <tr><td><code>char</code></td><td><code>col</code>, <code>tbody</code>, <code>thead</code>, <code>tfoot</code>, <code>td</code>, <code>th</code>, <code>tr</code></td></tr>
  <tr><td><code>charoff</code></td><td><code>col</code>, <code>tbody</code>, <code>thead</code>, <code>tfoot</code>, <code>td</code>, <code>th</code>, <code>tr</code></td></tr>
  <tr><td><code>charset</code></td><td><code>a</code>, <code>link</code></td></tr>
  <tr><td><code>classid</code></td><td><code>object</code></td></tr>
  <tr><td><code>clear</code></td><td><code>br</code></td></tr>
  <tr><td><code>code</code></td><td><code>object</code></td></tr>
  <tr><td><code>codebase</code></td><td><code>object</code></td></tr>
  <tr><td><code>codetype</code></td><td><code>object</code></td></tr>
  <tr><td><code>color</code></td><td><code>hr</code></td></tr>
  <tr><td><code>compact</code></td><td><code>dl</code>, <code>ol</code>, <code>ul</code></td></tr>
  <tr><td><code>coords</code></td><td><code>a</code></td></tr>
  <tr><td><code>datafld</code></td><td><code>a</code>, <code>applet</code>, <code>button</code>, <code>div</code>, <code>fieldset</code>, <code>frame</code>, <code>iframe</code>, <code>img</code>, <code>input</code>, <code>label</code>, <code>legend</code>, <code>marquee</code>, <code>object</code>, <code>param</code>, <code>select</code>, <code>span</code>, <code>textarea</code></td></tr>
  <tr><td><code>dataformatas</code></td><td><code>button</code>, <code>div</code>, <code>input</code>, <code>label</code>, <code>legend</code>, <code>marquee</code>, <code>object</code>, <code>option</code>, <code>select</code>, <code>span</code>, <code>table</code></td></tr>
  <tr><td><code>datapagesize</code></td><td><code>table</code></td></tr>
  <tr><td><code>datasrc</code></td><td><code>a</code>, <code>applet</code>, <code>button</code>, <code>div</code>, <code>frame</code>, <code>iframe</code>, <code>img</code>, <code>input</code>, <code>label</code>, <code>legend</code>, <code>marquee</code>, <code>object</code>, <code>option</code>, <code>select</code>, <code>span</code>, <code>table</code>, <code>textarea</code></td></tr>
  <tr><td><code>declare</code></td><td><code>object</code></td></tr>
  <tr><td><code>event</code></td><td><code>script</code></td></tr>
  <tr><td><code>for</code></td><td><code>script</code></td></tr>
  <tr><td><code>frame</code></td><td><code>table</code></td></tr>
  <tr><td><code>frameborder</code></td><td><code>iframe</code></td></tr>
  <tr><td><code>height</code></td><td><code>td</code>, <code>th</code></td></tr>
  <tr><td><code>hspace</code></td><td><code>embed</code>, <code>iframe</code>, <code>img</code>, <code>input</code>, <code>object</code></td></tr>
  <tr><td><code>ismap</code></td><td><code>input</code></td></tr>
  <tr><td><code>langauge</code></td><td><code>script</code> (<code>language="javascript"</code>, case insensitive, allowed)</td></tr>
  <tr><td><code>link</code></td><td><code>body</code></td></tr>
  <tr><td><code>lowsrc</code></td><td><code>img</code></td></tr>
  <tr><td><code>marginbottom</code></td><td><code>body</code></td></tr>
  <tr><td><code>marginheight</code></td><td><code>body</code>, <code>iframe</code></td></tr>
  <tr><td><code>marginleft</code></td><td><code>body</code></td></tr>
  <tr><td><code>marginright</code></td><td><code>body</code></td></tr>
  <tr><td><code>margintop</code></td><td><code>body</code></td></tr>
  <tr><td><code>marginwidth</code></td><td><code>body</code>, <code>iframe</code></td></tr>
  <tr><td><code>methods</code></td><td><code>a</code>, <code>link</code></td></tr>
  <tr><td><code>name</code></td><td><code>a</code> (<code>name="[a's element id]"</code> allowed), <code>embed</code>, <code>img</code>, <code>option</code></td></tr>
  <tr><td><code>nohref</code></td><td><code>area</code></td></tr>
  <tr><td><code>noshade</code></td><td><code>hr</code></td></tr>
  <tr><td><code>nowrap</code></td><td><code>td</code>, <code>th</code></td></tr>
  <tr><td><code>profile</code></td><td><code>head</code></td></tr>
  <tr><td><code>rules</code></td><td><code>table</code></td></tr>
  <tr><td><code>scheme</code></td><td><code>meta</code></td></tr>
  <tr><td><code>scope</code></td><td><code>td</code></td></tr>
  <tr><td><code>scrolling</code></td><td><code>iframe</code></td></tr>
  <tr><td><code>shape</code></td><td><code>a</code></td></tr>
  <tr><td><code>size</code></td><td><code>hr</code></td></tr>
  <tr><td><code>standby</code></td><td><code>object</code></td></tr>
  <tr><td><code>summary</code></td><td><code>table</code></td></tr>
  <tr><td><code>target</code></td><td><code>link</code></td></tr>
  <tr><td><code>text</code></td><td><code>body</code></td></tr>
  <tr><td><code>type</code></td><td><code>li</code>, <code>param</code>, <code>ul</code></td></tr>
  <tr><td><code>urn</code></td><td><code>a</code>, <code>link</code></td></tr>
  <tr><td><code>usemap</code></td><td><code>input</code></td></tr>
  <tr><td><code>valign</code></td><td><code>col</code>, <code>tbody</code>, <code>thead</code>, <code>tfoot</code>, <code>td</code>, <code>th</code>, <code>tr</code></td></tr>
  <tr><td><code>valuetype</code></td><td><code>param</code></td></tr>
  <tr><td><code>version</code></td><td><code>html</code></td></tr>
  <tr><td><code>vlink</code></td><td><code>body</code></td></tr>
  <tr><td><code>vspace</code></td><td><code>embed</code>, <code>iframe</code>, <code>img</code>, <code>input</code>, <code>object</code></td></tr>
  <tr><td><code>width</code></td><td><code>col</code>, <code>hr</code>, <code>pre</code>, <code>table</code>, <code>td</code>, <code>th</code></td></tr>
</table>

<h2>See</h2>
<ul>
  <li>W3C, <a href="http://www.w3.org/TR/html5-diff">Differences in HTML5</a></li>
  <li>W3C, <a href="http://www.w3.org/TR/html5/obsolete.html">Obsolete Features</a></li>
  <li>WHATWG, <a href="http://www.whatwg.org/specs/web-apps/current-work/multipage/obsolete.html">Obsolete Features</a></li>
</ul>RMAJORh �web�"�
Web:ParentElementRequiredCheckWebParent elements should be used*f<p>
  This rule checks that required HTML parent elements are present for certain child elements.
</p>:f<p>
  This rule checks that required HTML parent elements are present for certain child elements.
</p>RMAJORh�web�"�
Web:IllegalTagLibsCheckWeb'Disallowed "taglibs" should not be used*�<p>
  This rule checks that the disallowed tag libraries are not used.
</p>
<p>
  Given the default parameter for this rule:
</p>

<h2>Noncompliant Code Example</h2>
<pre>
&lt;%@ taglib uri="http://java.sun.com/jstl/sql" prefix="prefixOfTag" &gt; &lt;!-- Noncompliant --&gt;
&lt;jsp:directive.taglib uri="http://java.sun.com/jstl/sql" prefix="prefixOfTag" /&gt; &lt;!-- Noncompliant --&gt;
</pre>:�<p>
  This rule checks that the disallowed tag libraries are not used.
</p>
<p>
  Given the default parameter for this rule:
</p>

<h2>Noncompliant Code Example</h2>
<pre>
&lt;%@ taglib uri="http://java.sun.com/jstl/sql" prefix="prefixOfTag" &gt; &lt;!-- Noncompliant --&gt;
&lt;jsp:directive.taglib uri="http://java.sun.com/jstl/sql" prefix="prefixOfTag" /&gt; &lt;!-- Noncompliant --&gt;
</pre>RCRITICALh �web�"�
Web:BoldAndItalicTagsCheckWeb<<strong> and <em> tags should be used instead of <b> and <i>*�	<p>
  The &lt;strong&gt;/&lt;b&gt; and&lt;em&gt;/&lt;i&gt; tags have exactly the same effect in most web browsers, but there is a fundamental difference between them: &lt;strong> and &lt;em&gt; have a semantic meaning whereas &lt;b&gt; and &lt;i&gt; only convey styling information like CSS.
</p>

<p>
When &lt;b&gt; can have simply no effect on a some device with limited display or when a screen reader software is used by a blind person, &lt;strong&gt; will:
</p>

<ul>
 <li>Speak with lower tone when using a screen reader such as Jaws</li>
 <li>And display the text bold in normal browsers</li>
</ul>

<p>Consequently:</p>

<ul>
 <li>in order to convey semantics, the &lt;b&gt; and &lt;i&gt; tags shall never be used,</li>
 <li>in order to convey styling information, the &lt;b&gt; and &lt;i&gt; should be avoided and CSS should be used instead.</li>
</ul>

<h2>Noncompliant Code Example</h2>

<pre>
&lt;i&gt;car&lt;/i&gt;                 &lt;!-- Noncompliant --&gt;
&lt;b&gt;train&lt;/b&gt;               &lt;!-- Noncompliant --&gt;
</pre>

<h2>Compliant Solution</h2>

<pre>
&lt;em&gt;car&lt;/em&gt;               &lt;!-- Compliant --&gt;
&lt;strong&gt;train&lt;/strong&gt;     &lt;!-- Compliant --&gt;
</pre>:�	<p>
  The &lt;strong&gt;/&lt;b&gt; and&lt;em&gt;/&lt;i&gt; tags have exactly the same effect in most web browsers, but there is a fundamental difference between them: &lt;strong> and &lt;em&gt; have a semantic meaning whereas &lt;b&gt; and &lt;i&gt; only convey styling information like CSS.
</p>

<p>
When &lt;b&gt; can have simply no effect on a some device with limited display or when a screen reader software is used by a blind person, &lt;strong&gt; will:
</p>

<ul>
 <li>Speak with lower tone when using a screen reader such as Jaws</li>
 <li>And display the text bold in normal browsers</li>
</ul>

<p>Consequently:</p>

<ul>
 <li>in order to convey semantics, the &lt;b&gt; and &lt;i&gt; tags shall never be used,</li>
 <li>in order to convey styling information, the &lt;b&gt; and &lt;i&gt; should be avoided and CSS should be used instead.</li>
</ul>

<h2>Noncompliant Code Example</h2>

<pre>
&lt;i&gt;car&lt;/i&gt;                 &lt;!-- Noncompliant --&gt;
&lt;b&gt;train&lt;/b&gt;               &lt;!-- Noncompliant --&gt;
</pre>

<h2>Compliant Solution</h2>

<pre>
&lt;em&gt;car&lt;/em&gt;               &lt;!-- Compliant --&gt;
&lt;strong&gt;train&lt;/strong&gt;     &lt;!-- Compliant --&gt;
</pre>RMAJORh �web�"�

Web:DynamicJspIncludeCheckWeb#Dynamic includes should not be used*�<p>
  Content that doesn't change or that doesn't change often should be included using a mechanism which won't try to interpret it.
  Specifically, <code>&lt;%@ include file="..." %&gt;</code>, which includes the file in the JSP servlet translation phase (i.e. it happens once),
  should be used instead of <code>&lt;jsp:include page="..." /&gt;</code>, which includes the page on the file, when the content is being served to the user.
</p>
<h2>Noncompliant Code Example</h2>
<pre>
  &lt;jsp:include page="header.jsp"&gt;  &lt;!-- Noncompliant --&gt;
</pre>

<h2>Compliant Solution</h2>
<pre>
  &lt;%@ include file="header.jsp"&gt;
</pre>:�<p>
  Content that doesn't change or that doesn't change often should be included using a mechanism which won't try to interpret it.
  Specifically, <code>&lt;%@ include file="..." %&gt;</code>, which includes the file in the JSP servlet translation phase (i.e. it happens once),
  should be used instead of <code>&lt;jsp:include page="..." /&gt;</code>, which includes the page on the file, when the content is being served to the user.
</p>
<h2>Noncompliant Code Example</h2>
<pre>
  &lt;jsp:include page="header.jsp"&gt;  &lt;!-- Noncompliant --&gt;
</pre>

<h2>Compliant Solution</h2>
<pre>
  &lt;%@ include file="header.jsp"&gt;
</pre>RCRITICALh �web�"�	
Web:AvoidCommentedOutCodeCheckWeb.Sections of code should not be "commented out"*�<p>Programmers should not comment out code as it bloats programs and reduces readability.
  Unused code should be deleted and can be retrieved from source control history if required.</p>

<h2>See</h2>
<ul>
  <li>MISRA C:2004, 2.4 - Sections of code should not be "commented out".</li>
  <li>MISRA C++:2008, 2-7-2 - Sections of code shall not be "commented out" using C-style comments.</li>
  <li>MISRA C++:2008, 2-7-3 - Sections of code should not be "commented out" using C++ comments.</li>
  <li>MISRA C:2012, Dir. 4.4 - Sections of code should not be "commented out"</li>
</ul>:�<p>Programmers should not comment out code as it bloats programs and reduces readability.
  Unused code should be deleted and can be retrieved from source control history if required.</p>

<h2>See</h2>
<ul>
  <li>MISRA C:2004, 2.4 - Sections of code should not be "commented out".</li>
  <li>MISRA C++:2008, 2-7-2 - Sections of code shall not be "commented out" using C-style comments.</li>
  <li>MISRA C++:2008, 2-7-3 - Sections of code should not be "commented out" using C++ comments.</li>
  <li>MISRA C:2012, Dir. 4.4 - Sections of code should not be "commented out"</li>
</ul>RMAJORh �web�"�
Web:MetaRefreshCheckWebDMeta tags should not be used to refresh the page nor for redirection*�<p>
Use of <code>&lt;meta http-equiv="refresh"&gt;</code> is discouraged by the World Wide Web Consortium (W3C).
If a user clicks the 'Back' button, some browers will go back to the redirecting page, which will prevent the user from actually going back.
</p>

<p>
To refresh the page, a better alternative is to use Ajax, to refresh only what needs to be refreshed and not the whole page.
To redirect to another page, using the HTTP response status code 301 'Moved Permanently' and 302 'Found' is a better option.
</p>

<h2>Noncompliant Code Example</h2>

<pre>
&lt;head&gt;
  &lt;meta http-equiv="refresh" content="5"&gt;   &lt;!-- Non-Compliant --&gt;
  &lt;meta name="description" content="..."&gt;
&lt;/head&gt;
</pre>

<h2>Compliant Solution</h2>

<pre>
&lt;head&gt;
  &lt;meta name="description" content="..."&gt;
&lt;/head&gt;
</pre>:�<p>
Use of <code>&lt;meta http-equiv="refresh"&gt;</code> is discouraged by the World Wide Web Consortium (W3C).
If a user clicks the 'Back' button, some browers will go back to the redirecting page, which will prevent the user from actually going back.
</p>

<p>
To refresh the page, a better alternative is to use Ajax, to refresh only what needs to be refreshed and not the whole page.
To redirect to another page, using the HTTP response status code 301 'Moved Permanently' and 302 'Found' is a better option.
</p>

<h2>Noncompliant Code Example</h2>

<pre>
&lt;head&gt;
  &lt;meta http-equiv="refresh" content="5"&gt;   &lt;!-- Non-Compliant --&gt;
  &lt;meta name="description" content="..."&gt;
&lt;/head&gt;
</pre>

<h2>Compliant Solution</h2>

<pre>
&lt;head&gt;
  &lt;meta name="description" content="..."&gt;
&lt;/head&gt;
</pre>RMAJORh �web�"�
,Web:MouseEventWithoutKeyboardEquivalentCheckWeb7Mouse events should have a corresponding keyboard event*�<p>
Offering the same experience with the mouse and the keyboard allow users to pick their preferred device.
Additionally, users of assistive technology will also be able to browse the site even if they cannot use the mouse.
</p>

<h2>Noncompliant Code Example</h2>

<pre>
&lt;a onClick="doSomething();" ...&gt;                                &lt;!-- Non-Compliant - 'onKeyPress' missing --&gt;
&lt;a onMouseover="doSomething();" ...&gt;                            &lt;!-- Non-Compliant - 'onFocus' missing --&gt;
&lt;a onMouseout="doSomething();" ...&gt;                             &lt;!-- Non-Compliant - 'onBlur' missing --&gt;
</pre>

<h2>Compliant Solution</h2>

<pre>
&lt;a onClick="doSomething();" onKeyPress="doSomething();" ...&gt;    &lt;!-- Compliant --&gt;
&lt;a onMouseover="doSomething();" onFocus="doSomething();" ...&gt;   &lt;!-- Compliant --&gt;
&lt;a onMouseout="doSomething();" onBlur="doSomething();" ...&gt;     &lt;!-- Compliant --&gt;
</pre>:�<p>
Offering the same experience with the mouse and the keyboard allow users to pick their preferred device.
Additionally, users of assistive technology will also be able to browse the site even if they cannot use the mouse.
</p>

<h2>Noncompliant Code Example</h2>

<pre>
&lt;a onClick="doSomething();" ...&gt;                                &lt;!-- Non-Compliant - 'onKeyPress' missing --&gt;
&lt;a onMouseover="doSomething();" ...&gt;                            &lt;!-- Non-Compliant - 'onFocus' missing --&gt;
&lt;a onMouseout="doSomething();" ...&gt;                             &lt;!-- Non-Compliant - 'onBlur' missing --&gt;
</pre>

<h2>Compliant Solution</h2>

<pre>
&lt;a onClick="doSomething();" onKeyPress="doSomething();" ...&gt;    &lt;!-- Compliant --&gt;
&lt;a onMouseover="doSomething();" onFocus="doSomething();" ...&gt;   &lt;!-- Compliant --&gt;
&lt;a onMouseout="doSomething();" onBlur="doSomething();" ...&gt;     &lt;!-- Compliant --&gt;
</pre>RMAJORh �web�"�	
Web:HeaderCheckWeb/Copyright and license headers should be defined*�<p>
  Each source file should start with a header stating file ownership and the license which must be used to distribute the application.
  This rule must be fed with the header text that is expected at the beginning of every file.
</p>

<h2>Noncompliant Code Example</h2>

<pre>
&lt;html&gt;                                    &lt;!-- Non-Compliant --&gt;
...
&lt;/html&gt;
</pre>

<h2>Compliant Solution</h2>

<pre>
&lt;!-- Copyright 2013 SonarSource SA --&gt;    &lt;!-- Compliant --&gt;
&lt;html&gt;
...
&lt;/html&gt;
</pre>:�<p>
  Each source file should start with a header stating file ownership and the license which must be used to distribute the application.
  This rule must be fed with the header text that is expected at the beginning of every file.
</p>

<h2>Noncompliant Code Example</h2>

<pre>
&lt;html&gt;                                    &lt;!-- Non-Compliant --&gt;
...
&lt;/html&gt;
</pre>

<h2>Compliant Solution</h2>

<pre>
&lt;!-- Copyright 2013 SonarSource SA --&gt;    &lt;!-- Compliant --&gt;
&lt;html&gt;
...
&lt;/html&gt;
</pre>RBLOCKERh �web�"�
	Web:S1436WebMAn element with a specific "id" attribute should be present in each HTML page*�<p>
This rule allows you to make sure that each HTML page contains an element with your configured ID, regardless of element type.
This rule is useful, for instance, if your design requires a placeholder to be present in each page, for example to dynamically insert a footer.
</p>

<h2>Compliant Solution</h2>

<p>In the following example, the expected ID is "#footer":</p>
<pre>
&lt;div id="#footer"&gt;
...
&lt;/div&gt;
</pre>:�<p>
This rule allows you to make sure that each HTML page contains an element with your configured ID, regardless of element type.
This rule is useful, for instance, if your design requires a placeholder to be present in each page, for example to dynamically insert a footer.
</p>

<h2>Compliant Solution</h2>

<p>In the following example, the expected ID is "#footer":</p>
<pre>
&lt;div id="#footer"&gt;
...
&lt;/div&gt;
</pre>RMAJORh�web�"�
Web:LinkToNothingCheckWeb3Links should not target "#" or "javascript:void(0)"*�<p>
  There are two ways to build a link that has the sole purpose of running JavaScript code.
  The goal of this rule is to ban such patterns in order to support browsing with JavaScript disabled.
</p>

<h2>Noncompliant Code Example</h2>
<pre>
&lt;a href="#" onclick="alert('Clicked!'); return false;"&gt;Run JavaScript Code&lt;/a&gt; &lt;!-- Noncompliant --&gt;
&lt;a href="javascript:void(0)" onclick="alert('Clicked!'); return false;"&gt;Run JavaScript Code&lt;/a&gt;  &lt;!-- Noncompliant --&gt;
&lt;a id="inPageAnchor"&gt;Jump down the page to me&lt;/a&gt;  &lt;!-- Compliant --&gt;
</pre>

<h2>Compliant Solution</h2>
<pre>
&lt;a id="inPageAnchor"&gt;Jump down the page to me&lt;/a&gt;  &lt;!-- Compliant --&gt;
</pre>:�<p>
  There are two ways to build a link that has the sole purpose of running JavaScript code.
  The goal of this rule is to ban such patterns in order to support browsing with JavaScript disabled.
</p>

<h2>Noncompliant Code Example</h2>
<pre>
&lt;a href="#" onclick="alert('Clicked!'); return false;"&gt;Run JavaScript Code&lt;/a&gt; &lt;!-- Noncompliant --&gt;
&lt;a href="javascript:void(0)" onclick="alert('Clicked!'); return false;"&gt;Run JavaScript Code&lt;/a&gt;  &lt;!-- Noncompliant --&gt;
&lt;a id="inPageAnchor"&gt;Jump down the page to me&lt;/a&gt;  &lt;!-- Compliant --&gt;
</pre>

<h2>Compliant Solution</h2>
<pre>
&lt;a id="inPageAnchor"&gt;Jump down the page to me&lt;/a&gt;  &lt;!-- Compliant --&gt;
</pre>RMAJORh �web�"�
Web:ParentElementIllegalCheckWebParent Element Illegal*�<p>
  This rule is deprecated, use <code>Web:ChildElementIllegalCheck</code> instead.
</p>
<p>
Checker for illegal parent element.
<br/>
E.g.: title must not have parent element body.
</p>:�<p>
  This rule is deprecated, use <code>Web:ChildElementIllegalCheck</code> instead.
</p>
<p>
Checker for illegal parent element.
<br/>
E.g.: title must not have parent element body.
</p>RMAJORh�web�"�1
 Web:TableHeaderHasIdOrScopeCheckWebB<th> table headers tags should have an 'id' or a 'scope' attribute*�<p>
Associating table headers with a row, column, or a group of rows or columns enables screen reader softwares to announce the header prior to the data.
This considerably increases the accessibility of tables to visually impaired users.
</p>

<h2>Noncompliant Code Example</h2>

<pre>
&lt;table border="1"&gt;
  &lt;caption&gt;Contact Information&lt;/caption&gt;
  &lt;tr&gt;
    &lt;td&gt;&lt;/td&gt;
    &lt;th&gt;Name&lt;/th&gt;                                          &lt;!-- Non-Compliant --&gt;
    &lt;th&gt;Phone#&lt;/th&gt;                                        &lt;!-- Non-Compliant --&gt;
    &lt;th&gt;City&lt;/th&gt;                                          &lt;!-- Non-Compliant --&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td&gt;1.&lt;/td&gt;
    &lt;th&gt;Joel Garner&lt;/th&gt;                                   &lt;!-- Non-Compliant --&gt;
    &lt;td&gt;412-212-5421&lt;/td&gt;
    &lt;td&gt;Pittsburgh&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td&gt;2.&lt;/td&gt;
    &lt;th&gt;Clive Lloyd&lt;/th&gt;                                   &lt;!-- Non-Compliant --&gt;
    &lt;td&gt;410-306-1420&lt;/td&gt;
    &lt;td&gt;Baltimore&lt;/td&gt;
  &lt;/tr&gt;
&lt;/table&gt;
</pre>

<h2>Compliant Solution</h2>

<pre>
&lt;table border="1"&gt;
  &lt;caption&gt;Contact Information&lt;/caption&gt;
  &lt;tr&gt;
    &lt;td&gt;&lt;/td&gt;
    &lt;th scope="col"&gt;Name&lt;/th&gt;                              &lt;!-- Compliant --&gt;
    &lt;th scope="col"&gt;Phone#&lt;/th&gt;                            &lt;!-- Compliant --&gt;
    &lt;th scope="col"&gt;City&lt;/th&gt;                              &lt;!-- Compliant --&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td&gt;1.&lt;/td&gt;
    &lt;th scope="row"&gt;Joel Garner&lt;/th&gt;                       &lt;!-- Compliant --&gt;
    &lt;td&gt;412-212-5421&lt;/td&gt;
    &lt;td&gt;Pittsburgh&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td&gt;2.&lt;/td&gt;
    &lt;th scope="row"&gt;Clive Lloyd&lt;/th&gt;                       &lt;!-- Compliant --&gt;
    &lt;td&gt;410-306-1420&lt;/td&gt;
    &lt;td&gt;Baltimore&lt;/td&gt;
  &lt;/tr&gt;
&lt;/table&gt;
</pre>

<p>or:</p>

<pre>
&lt;table border="1"&gt;
  &lt;caption&gt;Contact Information&lt;/caption&gt;
  &lt;tr&gt;
    &lt;td&gt;&lt;/td&gt;
    &lt;th id="name"&gt;Name&lt;/th&gt;                                &lt;!-- Compliant --&gt;
    &lt;th id="phone"&gt;Phone#&lt;/th&gt;                             &lt;!-- Compliant --&gt;
    &lt;th id="city"&gt;City&lt;/th&gt;                                &lt;!-- Compliant --&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td&gt;1.&lt;/td&gt;
    &lt;th id="person1" headers="name"&gt;Joel Garner&lt;/th&gt;       &lt;!-- Compliant --&gt;
    &lt;td headers="phone person1"&gt;412-212-5421&lt;/td&gt;
    &lt;td headers="city person1"&gt;Pittsburgh&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td&gt;2.&lt;/td&gt;
    &lt;th id="person2" headers="name"&gt;Clive Lloyd&lt;/th&gt;       &lt;!-- Compliant --&gt;
    &lt;td headers="phone person2"&gt;410-306-1420&lt;/td&gt;
    &lt;td headers="city person2"&gt;Baltimore&lt;/td&gt;
  &lt;/tr&gt;
&lt;/table&gt;
</pre>:�<p>
Associating table headers with a row, column, or a group of rows or columns enables screen reader softwares to announce the header prior to the data.
This considerably increases the accessibility of tables to visually impaired users.
</p>

<h2>Noncompliant Code Example</h2>

<pre>
&lt;table border="1"&gt;
  &lt;caption&gt;Contact Information&lt;/caption&gt;
  &lt;tr&gt;
    &lt;td&gt;&lt;/td&gt;
    &lt;th&gt;Name&lt;/th&gt;                                          &lt;!-- Non-Compliant --&gt;
    &lt;th&gt;Phone#&lt;/th&gt;                                        &lt;!-- Non-Compliant --&gt;
    &lt;th&gt;City&lt;/th&gt;                                          &lt;!-- Non-Compliant --&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td&gt;1.&lt;/td&gt;
    &lt;th&gt;Joel Garner&lt;/th&gt;                                   &lt;!-- Non-Compliant --&gt;
    &lt;td&gt;412-212-5421&lt;/td&gt;
    &lt;td&gt;Pittsburgh&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td&gt;2.&lt;/td&gt;
    &lt;th&gt;Clive Lloyd&lt;/th&gt;                                   &lt;!-- Non-Compliant --&gt;
    &lt;td&gt;410-306-1420&lt;/td&gt;
    &lt;td&gt;Baltimore&lt;/td&gt;
  &lt;/tr&gt;
&lt;/table&gt;
</pre>

<h2>Compliant Solution</h2>

<pre>
&lt;table border="1"&gt;
  &lt;caption&gt;Contact Information&lt;/caption&gt;
  &lt;tr&gt;
    &lt;td&gt;&lt;/td&gt;
    &lt;th scope="col"&gt;Name&lt;/th&gt;                              &lt;!-- Compliant --&gt;
    &lt;th scope="col"&gt;Phone#&lt;/th&gt;                            &lt;!-- Compliant --&gt;
    &lt;th scope="col"&gt;City&lt;/th&gt;                              &lt;!-- Compliant --&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td&gt;1.&lt;/td&gt;
    &lt;th scope="row"&gt;Joel Garner&lt;/th&gt;                       &lt;!-- Compliant --&gt;
    &lt;td&gt;412-212-5421&lt;/td&gt;
    &lt;td&gt;Pittsburgh&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td&gt;2.&lt;/td&gt;
    &lt;th scope="row"&gt;Clive Lloyd&lt;/th&gt;                       &lt;!-- Compliant --&gt;
    &lt;td&gt;410-306-1420&lt;/td&gt;
    &lt;td&gt;Baltimore&lt;/td&gt;
  &lt;/tr&gt;
&lt;/table&gt;
</pre>

<p>or:</p>

<pre>
&lt;table border="1"&gt;
  &lt;caption&gt;Contact Information&lt;/caption&gt;
  &lt;tr&gt;
    &lt;td&gt;&lt;/td&gt;
    &lt;th id="name"&gt;Name&lt;/th&gt;                                &lt;!-- Compliant --&gt;
    &lt;th id="phone"&gt;Phone#&lt;/th&gt;                             &lt;!-- Compliant --&gt;
    &lt;th id="city"&gt;City&lt;/th&gt;                                &lt;!-- Compliant --&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td&gt;1.&lt;/td&gt;
    &lt;th id="person1" headers="name"&gt;Joel Garner&lt;/th&gt;       &lt;!-- Compliant --&gt;
    &lt;td headers="phone person1"&gt;412-212-5421&lt;/td&gt;
    &lt;td headers="city person1"&gt;Pittsburgh&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td&gt;2.&lt;/td&gt;
    &lt;th id="person2" headers="name"&gt;Clive Lloyd&lt;/th&gt;       &lt;!-- Compliant --&gt;
    &lt;td headers="phone person2"&gt;410-306-1420&lt;/td&gt;
    &lt;td headers="city person2"&gt;Baltimore&lt;/td&gt;
  &lt;/tr&gt;
&lt;/table&gt;
</pre>RMAJORh �web�"�
Web:ChildElementIllegalCheckWeb,Disallowed child elements should not be used*�<p>
  This rule checks that the specified child tag does not appear as a direct child of the specified parent.
</p>
<p>
  Assuming a parent/child combination of <code>&lt;head&gt;</code>/<code>&lt;body&gt;</code>:
</p>

<h2>Noncompliant Code Example</h2>
<pre>
&lt;head&gt;
  ...
  &lt;body&gt;  &lt;!-- Noncompliant --&gt;
    ...
  &lt;/body&gt;
&lt;/head&gt;
</pre>

<h2>Compliant Solution</h2>
<pre>
&lt;head&gt;
  ...
&lt;/head&gt;
</pre>:�<p>
  This rule checks that the specified child tag does not appear as a direct child of the specified parent.
</p>
<p>
  Assuming a parent/child combination of <code>&lt;head&gt;</code>/<code>&lt;body&gt;</code>:
</p>

<h2>Noncompliant Code Example</h2>
<pre>
&lt;head&gt;
  ...
  &lt;body&gt;  &lt;!-- Noncompliant --&gt;
    ...
  &lt;/body&gt;
&lt;/head&gt;
</pre>

<h2>Compliant Solution</h2>
<pre>
&lt;head&gt;
  ...
&lt;/head&gt;
</pre>RMAJORh�web�"�	
Web:NonConsecutiveHeadingCheckWeb5Heading tags should be used starting from H1 until H6*�<p>
Heading tags are used by search engines and screen reader softwares to construct an outline of the page.
Starting at <code>&lt;h1&gt;</code> and not skipping any level eases this automatic construction.
</p>

<h2>Noncompliant Code Example</h2>

<pre>
&lt;h2&gt;My Title&lt;/h2&gt;     &lt;!-- Non-Compliant - h1 is not being used --&gt;

&lt;h3&gt;My Sub Title&lt;/h3&gt; &lt;!-- Compliant --&gt;
</pre>

<h2>Compliant Solution</h2>

<pre>
&lt;h1&gt;My Title&lt;/h1&gt;     &lt;!-- Compliant --&gt;

&lt;h2&gt;My Sub Title&lt;/h2&gt; &lt;!-- Compliant --&gt;
</pre>:�<p>
Heading tags are used by search engines and screen reader softwares to construct an outline of the page.
Starting at <code>&lt;h1&gt;</code> and not skipping any level eases this automatic construction.
</p>

<h2>Noncompliant Code Example</h2>

<pre>
&lt;h2&gt;My Title&lt;/h2&gt;     &lt;!-- Non-Compliant - h1 is not being used --&gt;

&lt;h3&gt;My Sub Title&lt;/h3&gt; &lt;!-- Compliant --&gt;
</pre>

<h2>Compliant Solution</h2>

<pre>
&lt;h1&gt;My Title&lt;/h1&gt;     &lt;!-- Compliant --&gt;

&lt;h2&gt;My Sub Title&lt;/h2&gt; &lt;!-- Compliant --&gt;
</pre>RMAJORh �web�"�
Web:ImgWithoutAltCheckWeb6Images tags and buttons should have an "alt" attribute*�<p>
The <code>alt</code> attribute provides a textual alternative to an image.
It is used whenever the actual image cannot be rendered.
Common reasons for that include:
</p>

<ul>
  <li>The image can no longer be found</li>
  <li>Visually impaired users using a screen reader software</li>
  <li>Images loading is disabled, to reduce data consumption on mobile phones</li>
</ul>

<p>
  Empty <code>alt</code> attributes are not allowed, since purely decorative images should be specified using CSS, not using the <code>img</code> tag.
</p>

<h2>Noncompliant Code Example</h2>

<pre>
&lt;img src="foo.png" /&gt;                                           &lt;!-- Noncompliant --&gt;
&lt;img src="foo.png" alt="" /&gt;                                    &lt;!-- Noncompliant --&gt;
&lt;input type="image" src="bar.png" /&gt;                            &lt;!-- Noncompliant --&gt;
</pre>

<h2>Compliant Solution</h2>

<pre>
&lt;img src="foo.png" alt="Some textual description of foo.png" /&gt;
&lt;input type="image" src="bar.png" alt="Textual description of bar.png" /&gt;
</pre>:�<p>
The <code>alt</code> attribute provides a textual alternative to an image.
It is used whenever the actual image cannot be rendered.
Common reasons for that include:
</p>

<ul>
  <li>The image can no longer be found</li>
  <li>Visually impaired users using a screen reader software</li>
  <li>Images loading is disabled, to reduce data consumption on mobile phones</li>
</ul>

<p>
  Empty <code>alt</code> attributes are not allowed, since purely decorative images should be specified using CSS, not using the <code>img</code> tag.
</p>

<h2>Noncompliant Code Example</h2>

<pre>
&lt;img src="foo.png" /&gt;                                           &lt;!-- Noncompliant --&gt;
&lt;img src="foo.png" alt="" /&gt;                                    &lt;!-- Noncompliant --&gt;
&lt;input type="image" src="bar.png" /&gt;                            &lt;!-- Noncompliant --&gt;
</pre>

<h2>Compliant Solution</h2>

<pre>
&lt;img src="foo.png" alt="Some textual description of foo.png" /&gt;
&lt;input type="image" src="bar.png" alt="Textual description of bar.png" /&gt;
</pre>RMAJORh �web�"�

Web:InlineStyleCheckWeb(The "style" attribute should not be used*�<p>
  The goal of this rule is to ban the usage of HTML "style" property to make sure that all CSS styles are defined in CSS classes.
  Consolidating all styling into classes makes it easier to read, understand and maintain.
</p>

<h2>Noncompliant Code Example</h2>
<pre>
  &lt;body&gt;
  &lt;h1 style="color: blue;"&gt;Hello World!&lt;/h1&gt;  &lt;!-- Noncompliant --&gt;
</pre>

<h2>Compliant Solution</h2>
<pre>
  &lt;head&gt;
    &lt;style&gt;
      h1 {
        color: blue;
      }
    &lt;/style&gt;
  &lt;/head&gt;
  &lt;body&gt;
    &lt;h1 style="color: blue;"&gt;Hello World!&lt;/h1&gt;
</pre>:�<p>
  The goal of this rule is to ban the usage of HTML "style" property to make sure that all CSS styles are defined in CSS classes.
  Consolidating all styling into classes makes it easier to read, understand and maintain.
</p>

<h2>Noncompliant Code Example</h2>
<pre>
  &lt;body&gt;
  &lt;h1 style="color: blue;"&gt;Hello World!&lt;/h1&gt;  &lt;!-- Noncompliant --&gt;
</pre>

<h2>Compliant Solution</h2>
<pre>
  &lt;head&gt;
    &lt;style&gt;
      h1 {
        color: blue;
      }
    &lt;/style&gt;
  &lt;/head&gt;
  &lt;body&gt;
    &lt;h1 style="color: blue;"&gt;Hello World!&lt;/h1&gt;
</pre>RMINORh �web�"�
	Web:S1829Web*Web pages should not contain absolute URIs*�<p>
  It is considered best-practice to use relative URLs in web pages to prevent having to update the addresses if the web address in use changes.
  Moreover, if some absolute URLs are missed in such a process, it will obviously impact the user experience.
</p>

<h2>Noncompliant Code Example</h2>
<pre>
  &lt;img src="http://www.myserver.com/smiley.gif" alt="Smiley face" height="42" width="42" /&gt;
</pre>

<h2>Compliant Solution</h2>
<pre>
  &lt;img src="smiley.gif" alt="Smiley face" height="42" width="42" /&gt;
</pre>:�<p>
  It is considered best-practice to use relative URLs in web pages to prevent having to update the addresses if the web address in use changes.
  Moreover, if some absolute URLs are missed in such a process, it will obviously impact the user experience.
</p>

<h2>Noncompliant Code Example</h2>
<pre>
  &lt;img src="http://www.myserver.com/smiley.gif" alt="Smiley face" height="42" width="42" /&gt;
</pre>

<h2>Compliant Solution</h2>
<pre>
  &lt;img src="smiley.gif" alt="Smiley face" height="42" width="42" /&gt;
</pre>RCRITICALh �web�"�
Web:ComplexityCheckWebFiles should not be too complex*�<p>
  Checks cyclomatic complexity against a specified limit.
  The complexity is measured by counting decision tags (such as if and forEach) and boolean operators in expressions (&quot;&amp;&amp;&quot; and &quot;||&quot;),
  plus one for the body of the document. It is a measure of the minimum number of possible paths to render the page.
</p>:�<p>
  Checks cyclomatic complexity against a specified limit.
  The complexity is measured by counting decision tags (such as if and forEach) and boolean operators in expressions (&quot;&amp;&amp;&quot; and &quot;||&quot;),
  plus one for the body of the document. It is a measure of the minimum number of possible paths to render the page.
</p>RMAJORh �web�"�
Web:MultiplePageDirectivesCheckWeb-Multiple "page" directives should not be used*�<p>
  While you can use as many <code>page</code> directives as you like, it is more readable to set multiple page attributes in a single directive.
</p>
<p>
  The exception to this rule is when multiple packages are being imported.
  In that case, imports may be done in separate directives and all other attributes should be set in a single, additional directive.
</p>

<h2>Noncompliant Code Example</h2>
<pre>
&lt;%@ page session="false" %&gt;
&lt;%@ page import="java.util.*" %&gt;
&lt;%@ page errorPage="error.jsp" %&gt; &lt;!-- Noncompliant --&gt;
&lt;%@ page import="java.text.*" %&gt;
</pre>

<h2>Compliant Solution</h2>
<pre>
&lt;%@ page session="false"
                   errorPage="error.jsp" %&gt;
&lt;%@ page import="java.util.*" %&gt;
&lt;%@ page import="java.text.*" %&gt;
</pre>:�<p>
  While you can use as many <code>page</code> directives as you like, it is more readable to set multiple page attributes in a single directive.
</p>
<p>
  The exception to this rule is when multiple packages are being imported.
  In that case, imports may be done in separate directives and all other attributes should be set in a single, additional directive.
</p>

<h2>Noncompliant Code Example</h2>
<pre>
&lt;%@ page session="false" %&gt;
&lt;%@ page import="java.util.*" %&gt;
&lt;%@ page errorPage="error.jsp" %&gt; &lt;!-- Noncompliant --&gt;
&lt;%@ page import="java.text.*" %&gt;
</pre>

<h2>Compliant Solution</h2>
<pre>
&lt;%@ page session="false"
                   errorPage="error.jsp" %&gt;
&lt;%@ page import="java.util.*" %&gt;
&lt;%@ page import="java.text.*" %&gt;
</pre>RMINORh �web�"�
Web:LongJavaScriptCheckWeb<Javascript scriptlets should not have too many lines of code*�<p>
  Long pieces of JavaScript should be located in dedicated *.js source files.
  This makes maintenance of both the script and the pages that use it easier.
  Additionally, it offers some efficiencies in serving the files, since it takes better advantage of
  browser caching to only re-serve the parts of a web page that have actually changed.
</p>

<h2>Noncompliant Code Example</h2>
<pre>
&lt;head&gt;
  ...
  &lt;script type="text/javascript" language="JavaScript"&gt;
    function doTheThing(arg1) {
    ...
    ...
    }

    function doTheOtherThing(arg1) {
    ...
    }

    function andSoOn() {
    ...
    }
  &lt;/script&gt;
&lt;/head&gt;
</pre>

<h2>Compliant Solution</h2>
<pre>
&lt;head&gt;
  ...
  &lt;script type="text/javascript" language="JavaScript" src="myLongScript.js"&gt; &lt;/script&gt;
&lt;/head&gt;
</pre>:�<p>
  Long pieces of JavaScript should be located in dedicated *.js source files.
  This makes maintenance of both the script and the pages that use it easier.
  Additionally, it offers some efficiencies in serving the files, since it takes better advantage of
  browser caching to only re-serve the parts of a web page that have actually changed.
</p>

<h2>Noncompliant Code Example</h2>
<pre>
&lt;head&gt;
  ...
  &lt;script type="text/javascript" language="JavaScript"&gt;
    function doTheThing(arg1) {
    ...
    ...
    }

    function doTheOtherThing(arg1) {
    ...
    }

    function andSoOn() {
    ...
    }
  &lt;/script&gt;
&lt;/head&gt;
</pre>

<h2>Compliant Solution</h2>
<pre>
&lt;head&gt;
  ...
  &lt;script type="text/javascript" language="JavaScript" src="myLongScript.js"&gt; &lt;/script&gt;
&lt;/head&gt;
</pre>RCRITICALh �web�"�
,Web:LinksIdenticalTextsDifferentTargetsCheckWeb8Links with identical texts should have identical targets*�<p>
  When links with different targets are given identical link text, this can produce confusion for users of assistive technologies,
  some of which provide users the ability to view a list of all links on the page.
  When this list of links is presented to the user they may be left not knowing the links go to different destinations.
  Even if they do realize the links go to different destinations, they may be left not knowing which link to follow to go to the destination they desire.
</p>

<h2>Noncompliant Code Example</h2>
<pre>
&lt;a href="a.html"&gt;qux&lt;/a&gt;
&lt;a href="b.html"&gt;qux&lt;/a&gt;          &lt;!-- Noncompliant; same text, different targets --&gt;

&lt;a href="c.html"&gt;foo&lt;/a&gt;
&lt;a href="d.html"&gt;foo&lt;/a&gt;          &lt;!-- Noncompliant; same text, different targets --&gt;
</pre>

<h2>Compliant Solution</h2>
<pre>
&lt;a href="a.html"&gt;qux&lt;/a&gt;
&lt;a href="b.html"&gt;qaz&lt;/a&gt;          &lt;!-- Compliant; different text, different targets --&gt;

&lt;a href="c.html"&gt;foo&lt;/a&gt;
&lt;a href="c.html"&gt;foo&lt;/a&gt;          &lt;!-- Compliant; same text, same targets --&gt;
</pre>:�<p>
  When links with different targets are given identical link text, this can produce confusion for users of assistive technologies,
  some of which provide users the ability to view a list of all links on the page.
  When this list of links is presented to the user they may be left not knowing the links go to different destinations.
  Even if they do realize the links go to different destinations, they may be left not knowing which link to follow to go to the destination they desire.
</p>

<h2>Noncompliant Code Example</h2>
<pre>
&lt;a href="a.html"&gt;qux&lt;/a&gt;
&lt;a href="b.html"&gt;qux&lt;/a&gt;          &lt;!-- Noncompliant; same text, different targets --&gt;

&lt;a href="c.html"&gt;foo&lt;/a&gt;
&lt;a href="d.html"&gt;foo&lt;/a&gt;          &lt;!-- Noncompliant; same text, different targets --&gt;
</pre>

<h2>Compliant Solution</h2>
<pre>
&lt;a href="a.html"&gt;qux&lt;/a&gt;
&lt;a href="b.html"&gt;qaz&lt;/a&gt;          &lt;!-- Compliant; different text, different targets --&gt;

&lt;a href="c.html"&gt;foo&lt;/a&gt;
&lt;a href="c.html"&gt;foo&lt;/a&gt;          &lt;!-- Compliant; same text, same targets --&gt;
</pre>RMAJORh �web�"�
	Web:S1443WebJ"autocomplete" should be set to "off" on input elements of type "password"*�<p>
Most browsers automatically fill the content of input elements of type 'password' when this password has already been provided in the past.
</p>

<p>
Imagine that user B takes control of a machine belonging to a user A.
Accessing a secured web site as user A is trivial for user B if form input elements are automatically filled in by the browser on the site's login page.
</p>

<p>
  Beginning with HTML 5 the ability to turn this functionality off exists on a field-by-field basis using the <code>autocomplete</code> attribute.
</p>

<h2>Noncompliant Code Example</h2>
<p>For HTML5:</p>
<pre>
&lt;input type="password" /&gt;
</pre>

<h2>Compliant Solution</h2>
<p>For HTML5:</p>
<pre>
&lt;input type="password" autocomplete="off" /&gt;
</pre>:�<p>
Most browsers automatically fill the content of input elements of type 'password' when this password has already been provided in the past.
</p>

<p>
Imagine that user B takes control of a machine belonging to a user A.
Accessing a secured web site as user A is trivial for user B if form input elements are automatically filled in by the browser on the site's login page.
</p>

<p>
  Beginning with HTML 5 the ability to turn this functionality off exists on a field-by-field basis using the <code>autocomplete</code> attribute.
</p>

<h2>Noncompliant Code Example</h2>
<p>For HTML5:</p>
<pre>
&lt;input type="password" /&gt;
</pre>

<h2>Compliant Solution</h2>
<p>For HTML5:</p>
<pre>
&lt;input type="password" autocomplete="off" /&gt;
</pre>RCRITICALh �web�"�
$Web:FlashUsesBothObjectAndEmbedCheckWebLFlash animations should be embedded using both the <object> and <embed> tags*�<p>
  The <code>&lt;object&gt;</code> tag is used by Internet Explorer 3.0 or later on Windows platforms or any browser that supports the use of the Flash ActiveX control.
  The <code>&lt;embed&gt;</code> tag is used by Netscape Navigator 2.0 or later, or browsers that support the use of the Netscape-compatible plug-in version of Flash Player.
</p>

<p>
  When an ActiveX-enabled browser loads the HTML page, it reads the values set on the <code>&lt;object&gt;</code> and ignores the <code>&lt;embed&gt;</code> tag.
  When browsers using the Flash plug-in load the HTML page, they read the values set on the <code>&lt;embed&gt;</code> tag and ignore the <code>&lt;object&gt;</code> tag.
</p>

<h2>Noncompliant Code Example</h2>

<pre>
&lt;object classid="clsid:d27cdb6e-ae6d-11cf-96b8-444553540000" width="100" height="100"&gt;      &lt;!-- Non-Compliant --&gt;
  &lt;param name="movie" value="movie_name.swf" /&gt;
&lt;/object&gt;

&lt;embed src="movie_name.swf"                                                                 &lt;!-- Non-Compliant --&gt;
       width="550"
       height="400"
       type="application/x-shockwave-flash"
       pluginspage="http://www.macromedia.com/go/getflashplayer" /&gt;
</pre>

<h2>Compliant Solution</h2>

<pre>
&lt;object classid="clsid:d27cdb6e-ae6d-11cf-96b8-444553540000" width="100" height="100"&gt;      &lt;!-- Compliant --&gt;
  &lt;param name="movie" value="movie_name.swf" /&gt;
  &lt;embed src="movie_name.swf"                                                               &lt;!-- Compliant --&gt;
  width="550"
  height="400"
  type="application/x-shockwave-flash"
  pluginspage="http://www.macromedia.com/go/getflashplayer" /&gt;
&lt;/object&gt;
</pre>:�<p>
  The <code>&lt;object&gt;</code> tag is used by Internet Explorer 3.0 or later on Windows platforms or any browser that supports the use of the Flash ActiveX control.
  The <code>&lt;embed&gt;</code> tag is used by Netscape Navigator 2.0 or later, or browsers that support the use of the Netscape-compatible plug-in version of Flash Player.
</p>

<p>
  When an ActiveX-enabled browser loads the HTML page, it reads the values set on the <code>&lt;object&gt;</code> and ignores the <code>&lt;embed&gt;</code> tag.
  When browsers using the Flash plug-in load the HTML page, they read the values set on the <code>&lt;embed&gt;</code> tag and ignore the <code>&lt;object&gt;</code> tag.
</p>

<h2>Noncompliant Code Example</h2>

<pre>
&lt;object classid="clsid:d27cdb6e-ae6d-11cf-96b8-444553540000" width="100" height="100"&gt;      &lt;!-- Non-Compliant --&gt;
  &lt;param name="movie" value="movie_name.swf" /&gt;
&lt;/object&gt;

&lt;embed src="movie_name.swf"                                                                 &lt;!-- Non-Compliant --&gt;
       width="550"
       height="400"
       type="application/x-shockwave-flash"
       pluginspage="http://www.macromedia.com/go/getflashplayer" /&gt;
</pre>

<h2>Compliant Solution</h2>

<pre>
&lt;object classid="clsid:d27cdb6e-ae6d-11cf-96b8-444553540000" width="100" height="100"&gt;      &lt;!-- Compliant --&gt;
  &lt;param name="movie" value="movie_name.swf" /&gt;
  &lt;embed src="movie_name.swf"                                                               &lt;!-- Compliant --&gt;
  width="550"
  height="400"
  type="application/x-shockwave-flash"
  pluginspage="http://www.macromedia.com/go/getflashplayer" /&gt;
&lt;/object&gt;
</pre>RMAJORh �web�"� 
Web:InputWithoutLabelCheckWebK"input", "select" and "textarea" tags should have an associated "label" one*�<p>The <code>&lt;label&gt;</code> tag defines a label for the <code>&lt;input&gt;</code>, <code>&lt;select&gt;</code> and <code>&lt;textarea&gt;</code> elements.</p>

<p>
The <code>&lt;label&gt;</code> tag does not render as anything special.
However, it provides a usability improvement for mouse users: When the text within the &lt;label&gt; element is clicked, the associated input field is toogled.
It also improves the usability for visually impaired users: Screen readers will announce the label text whenever the focus is set on the input field.
</p>

<p>The <code>for</code> attribute of the <code>&lt;label&gt;</code> tag should be equal to the <code>id</code> attribute of the related element to bind them together.</p>

<p>The purpose of this rule is to make sure that any &lt;input&gt; (except "submit", "button", "image" and "hidden" ones), &lt;select&gt; and &lt;textarea&gt; field has an associated label element.</p>

<h2>Noncompliant Code Example</h2>

<pre>
&lt;input type="text" name="firstname" /&gt;               &lt;!-- Non-Compliant - no id --&gt;
&lt;input type="text" name="lastname" id="lastname" /&gt;  &lt;!-- Non-Compliant - no matching label for "lastname" --&gt;

&lt;label for="address"&gt;Address&lt;/label&gt;
&lt;input type="text" name="address" id="address" /&gt;    &lt;!-- Compliant --&gt;

&lt;input type="hidden" name="time" value="..."&gt;        &lt;!-- Compliant - "hidden" type is excluded --&gt;
&lt;input type="submit" value="Send" /&gt;                 &lt;!-- Compliant - "submit" type is excluded --&gt;
</pre>

<h2>Compliant Solution</h2>

<pre>
&lt;label for="firstname"&gt;First name&lt;/label&gt;
&lt;input type="text" name="firstname" id="firstname" /&gt;

&lt;label for="lastname"&gt;Last name&lt;/label&gt;
&lt;input type="text" name="lastname" id="lastname" /&gt;

&lt;label for="address"&gt;Address&lt;/label&gt;
&lt;input type="text" name="address" id="address" /&gt;

&lt;input type="hidden" name="time" value="..."&gt;
&lt;input type="submit" value="Send" /&gt;
</pre>:�<p>The <code>&lt;label&gt;</code> tag defines a label for the <code>&lt;input&gt;</code>, <code>&lt;select&gt;</code> and <code>&lt;textarea&gt;</code> elements.</p>

<p>
The <code>&lt;label&gt;</code> tag does not render as anything special.
However, it provides a usability improvement for mouse users: When the text within the &lt;label&gt; element is clicked, the associated input field is toogled.
It also improves the usability for visually impaired users: Screen readers will announce the label text whenever the focus is set on the input field.
</p>

<p>The <code>for</code> attribute of the <code>&lt;label&gt;</code> tag should be equal to the <code>id</code> attribute of the related element to bind them together.</p>

<p>The purpose of this rule is to make sure that any &lt;input&gt; (except "submit", "button", "image" and "hidden" ones), &lt;select&gt; and &lt;textarea&gt; field has an associated label element.</p>

<h2>Noncompliant Code Example</h2>

<pre>
&lt;input type="text" name="firstname" /&gt;               &lt;!-- Non-Compliant - no id --&gt;
&lt;input type="text" name="lastname" id="lastname" /&gt;  &lt;!-- Non-Compliant - no matching label for "lastname" --&gt;

&lt;label for="address"&gt;Address&lt;/label&gt;
&lt;input type="text" name="address" id="address" /&gt;    &lt;!-- Compliant --&gt;

&lt;input type="hidden" name="time" value="..."&gt;        &lt;!-- Compliant - "hidden" type is excluded --&gt;
&lt;input type="submit" value="Send" /&gt;                 &lt;!-- Compliant - "submit" type is excluded --&gt;
</pre>

<h2>Compliant Solution</h2>

<pre>
&lt;label for="firstname"&gt;First name&lt;/label&gt;
&lt;input type="text" name="firstname" id="firstname" /&gt;

&lt;label for="lastname"&gt;Last name&lt;/label&gt;
&lt;input type="text" name="lastname" id="lastname" /&gt;

&lt;label for="address"&gt;Address&lt;/label&gt;
&lt;input type="text" name="address" id="address" /&gt;

&lt;input type="hidden" name="time" value="..."&gt;
&lt;input type="submit" value="Send" /&gt;
</pre>RMAJORh �web�"�

 Web:ImgWithoutWidthOrHeightCheckWebFImages tags and buttons should have a "width" and a "height" attribute*�<p>
If the <code>width</code> and <code>height</code> attributes are set, the space required for the image is reserved immediately by the browser, even before it actually starts to load the image.
Without those attributes, the page layout constantly changes as images are loaded until they are all loaded, which can disorient users.
</p>

<h2>Noncompliant Code Example</h2>

<pre>
&lt;img src="logo.png" alt="My Company" /&gt;                           &lt;!-- Non-Compliant --&gt;
</pre>

<h2>Compliant Solution</h2>

<pre>
&lt;img src="logo.png" alt="My Company" width="100" height="50" /&gt;   &lt;!-- Compliant --&gt;
</pre>:�<p>
If the <code>width</code> and <code>height</code> attributes are set, the space required for the image is reserved immediately by the browser, even before it actually starts to load the image.
Without those attributes, the page layout constantly changes as images are loaded until they are all loaded, which can disorient users.
</p>

<h2>Noncompliant Code Example</h2>

<pre>
&lt;img src="logo.png" alt="My Company" /&gt;                           &lt;!-- Non-Compliant --&gt;
</pre>

<h2>Compliant Solution</h2>

<pre>
&lt;img src="logo.png" alt="My Company" width="100" height="50" /&gt;   &lt;!-- Compliant --&gt;
</pre>RMAJORh �web�"�
Web:JspScriptletCheckWeb"JSP expressions should not be used*�<p>JSP expressions (using <code><%= ... %></code> have been deprecated because they:</p>
<ul>
  <li>Are not unit testable.</li>
  <li>Are not reusable.</li>
  <li>Cannot make use of object oriented concepts such as inheritence.</li>
  <li>Have poor error handling capabilities: if an exception is thrown, an empty page is rended.</li>
  <li>Mix the business and presentation logic.</li>
</ul>

<p>
JSP Standard Tag Library (JSTL) and Expression Language should be used instead,
enabiling the adoption of the model-view-controller (MVC) design pattern
which reduces the coupling between the presentation tier and the business logic.
</p>

<h2>Noncompliant Code Example</h2>
<pre>
&lt;input type="text" name="foo" value="&lt;%= request.getParameter("foo") %&gt;" /&gt;
</pre>

<h2>Compliant Solution</h2>
<pre>
&lt;input type="text" name="foo" value="${fn:escapeXml(param.foo)}" /&gt;
</pre>:�<p>JSP expressions (using <code><%= ... %></code> have been deprecated because they:</p>
<ul>
  <li>Are not unit testable.</li>
  <li>Are not reusable.</li>
  <li>Cannot make use of object oriented concepts such as inheritence.</li>
  <li>Have poor error handling capabilities: if an exception is thrown, an empty page is rended.</li>
  <li>Mix the business and presentation logic.</li>
</ul>

<p>
JSP Standard Tag Library (JSTL) and Expression Language should be used instead,
enabiling the adoption of the model-view-controller (MVC) design pattern
which reduces the coupling between the presentation tier and the business logic.
</p>

<h2>Noncompliant Code Example</h2>
<pre>
&lt;input type="text" name="foo" value="&lt;%= request.getParameter("foo") %&gt;" /&gt;
</pre>

<h2>Compliant Solution</h2>
<pre>
&lt;input type="text" name="foo" value="${fn:escapeXml(param.foo)}" /&gt;
</pre>RMAJORh �web�"�
Web:IllegalTabCheckWeb(Tabulation characters should not be used*�<p>
  Developers should not need to configure the tab width of their text editors in order to be able to read source code.
  So the use of tabulation character must be banned.
</p>:�<p>
  Developers should not need to configure the tab width of their text editors in order to be able to read source code.
  So the use of tabulation character must be banned.
</p>RMINORh �web�"�
Web:WmodeIsWindowCheckWeb9Flash animations should be embedded using the window mode*�<p>
Browsers best support the <code>window</code> mode for the <code>wmode</code> parameter, also in terms of accessibility.
As it is the default mode, it is acceptable to either not specify a <code>wmode</code> parameter altogether, or to set it explicitly to <code>window</code>.
</p>

<h2>Noncompliant Code Example</h2>

<pre>
&lt;object classid="clsid:d27cdb6e-ae6d-11cf-96b8-444553540000" width="550" height="400"&gt;
  &lt;param name="movie" value="movie_name.swf" /&gt;
  &lt;param name="wmode" value="direct" /&gt;                              &lt;!-- Non-Compliant --&gt;
&lt;/object&gt;

&lt;embed src="movie_name.swf"
       width="550"
       height="400"
       wmode="direct"                                                                 &lt;!-- Non-Compliant --&gt;
       type="application/x-shockwave-flash"
       pluginspage="http://www.macromedia.com/go/getflashplayer" /&gt;
</pre>

<h2>Compliant Solution</h2>

<pre>
&lt;object classid="clsid:d27cdb6e-ae6d-11cf-96b8-444553540000" width="550" height="400"&gt;
  &lt;param name="movie" value="movie_name.swf" /&gt;
&lt;/object&gt;

&lt;embed src="movie_name.swf"
       width="550"
       height="400"
       type="application/x-shockwave-flash"
       pluginspage="http://www.macromedia.com/go/getflashplayer" /&gt;
</pre>

<p>or:</p>

<pre>
&lt;object classid="clsid:d27cdb6e-ae6d-11cf-96b8-444553540000" width="550" height="400"&gt;
  &lt;param name="movie" value="movie_name.swf" /&gt;
  &lt;param name="wmode" value="window" /&gt;
&lt;/object&gt;

&lt;embed src="movie_name.swf"
       width="550"
       height="400"
       wmode="window"
       type="application/x-shockwave-flash"
       pluginspage="http://www.macromedia.com/go/getflashplayer" /&gt;
</pre>:�<p>
Browsers best support the <code>window</code> mode for the <code>wmode</code> parameter, also in terms of accessibility.
As it is the default mode, it is acceptable to either not specify a <code>wmode</code> parameter altogether, or to set it explicitly to <code>window</code>.
</p>

<h2>Noncompliant Code Example</h2>

<pre>
&lt;object classid="clsid:d27cdb6e-ae6d-11cf-96b8-444553540000" width="550" height="400"&gt;
  &lt;param name="movie" value="movie_name.swf" /&gt;
  &lt;param name="wmode" value="direct" /&gt;                              &lt;!-- Non-Compliant --&gt;
&lt;/object&gt;

&lt;embed src="movie_name.swf"
       width="550"
       height="400"
       wmode="direct"                                                                 &lt;!-- Non-Compliant --&gt;
       type="application/x-shockwave-flash"
       pluginspage="http://www.macromedia.com/go/getflashplayer" /&gt;
</pre>

<h2>Compliant Solution</h2>

<pre>
&lt;object classid="clsid:d27cdb6e-ae6d-11cf-96b8-444553540000" width="550" height="400"&gt;
  &lt;param name="movie" value="movie_name.swf" /&gt;
&lt;/object&gt;

&lt;embed src="movie_name.swf"
       width="550"
       height="400"
       type="application/x-shockwave-flash"
       pluginspage="http://www.macromedia.com/go/getflashplayer" /&gt;
</pre>

<p>or:</p>

<pre>
&lt;object classid="clsid:d27cdb6e-ae6d-11cf-96b8-444553540000" width="550" height="400"&gt;
  &lt;param name="movie" value="movie_name.swf" /&gt;
  &lt;param name="wmode" value="window" /&gt;
&lt;/object&gt;

&lt;embed src="movie_name.swf"
       width="550"
       height="400"
       wmode="window"
       type="application/x-shockwave-flash"
       pluginspage="http://www.macromedia.com/go/getflashplayer" /&gt;
</pre>RMAJORh �web�"�
Web:IllegalAttributeCheckWeb(Disallowed attributes should not be used*�<p>
  This rule checks that the specified attributes are not present in HTML tags.
</p>
<p>
  For a disallowed attribute list of: <code>a.name</code>
</p>

<h2>Noncompliant Code Example</h2>
<pre>
  &lt;a href="blah.com" name="Blah link"&gt; &lt;!-- Noncompliant; name attribute is used --&gt;
</pre>

<h2>Compliant Solution</h2>
<pre>
  &lt;a href="blah.com"&gt;
</pre>:�<p>
  This rule checks that the specified attributes are not present in HTML tags.
</p>
<p>
  For a disallowed attribute list of: <code>a.name</code>
</p>

<h2>Noncompliant Code Example</h2>
<pre>
  &lt;a href="blah.com" name="Blah link"&gt; &lt;!-- Noncompliant; name attribute is used --&gt;
</pre>

<h2>Compliant Solution</h2>
<pre>
  &lt;a href="blah.com"&gt;
</pre>RMAJORh�web�"�
Web:LinkToImageCheckWeb'Links should not directly target images*�<p>
Whenever a user clicks one a link that targets an image, the website's navigation menu will be lost.
From a user point of view, it is as if she left the website.
The only way to return to it is using the browser's 'Back' button.
Instead, it is better to create a page which will display the image using the <code>&lt;img&gt;</code> tag and preserve the navigation menu.
</p>

<p>
Further, in terms of accessibility, when the image is embedded into a page, content providers are able to provide an alternate text equivalent through the <code>alt</code> attribute.
</p>

<h2>Noncompliant Code Example</h2>

<pre>
&lt;a href="image.png"&gt;...&lt;/a&gt;  &lt;!-- Non-Compliant --&gt;
</pre>

<h2>Compliant Solution</h2>

<pre>
&lt;a href="page.html"&gt;...&lt;/a&gt;  &lt;!-- Compliant --&gt;
</pre>:�<p>
Whenever a user clicks one a link that targets an image, the website's navigation menu will be lost.
From a user point of view, it is as if she left the website.
The only way to return to it is using the browser's 'Back' button.
Instead, it is better to create a page which will display the image using the <code>&lt;img&gt;</code> tag and preserve the navigation menu.
</p>

<p>
Further, in terms of accessibility, when the image is embedded into a page, content providers are able to provide an alternate text equivalent through the <code>alt</code> attribute.
</p>

<h2>Noncompliant Code Example</h2>

<pre>
&lt;a href="image.png"&gt;...&lt;/a&gt;  &lt;!-- Non-Compliant --&gt;
</pre>

<h2>Compliant Solution</h2>

<pre>
&lt;a href="page.html"&gt;...&lt;/a&gt;  &lt;!-- Compliant --&gt;
</pre>RMAJORh �web�"�
Web:LibraryDependencyCheckWeb=Some Java packages or classes should not be used in JSP files*�<p>
  This rule verifies if some given Java packages or classes are used in a JSP file.
  The following code illustrates this rule, with <code>java.sql,ArrayList</code> as libraries:</p>

<h2>Noncompliant Code Example</h2>

<pre>
&lt;%@ page import="java.sql.*" %&gt;     &lt;!-- Non-Compliant --&gt;
&lt;% java.util.ArrayList clients; %&gt;  &lt;!-- Non-Compliant --&gt;
&lt;% java.lang.String name; %&gt;        &lt;!-- Compliant --&gt;
</pre>:�<p>
  This rule verifies if some given Java packages or classes are used in a JSP file.
  The following code illustrates this rule, with <code>java.sql,ArrayList</code> as libraries:</p>

<h2>Noncompliant Code Example</h2>

<pre>
&lt;%@ page import="java.sql.*" %&gt;     &lt;!-- Non-Compliant --&gt;
&lt;% java.util.ArrayList clients; %&gt;  &lt;!-- Non-Compliant --&gt;
&lt;% java.lang.String name; %&gt;        &lt;!-- Compliant --&gt;
</pre>RMAJORh�web�"�
%Web:ItemTagNotWithinContainerTagCheckWebP"<li>" and "<dt>" item tags should be in "<ul>", "<ol>" or "<dl>" container tags*�<p>
  Using a <code>&lt;li&gt;</code> or <code>&lt;dt&gt;</code> item tag outside of a <code>&lt;ul&gt;</code>,
  <code>&lt;ol&gt;</code> or <code>&lt;dl&gt;</code> one does not make sense and indicates a bug.
</p>

<h2>Noncompliant Code Example</h2>

<pre>
&lt;li&gt;Apple&lt;/li&gt;          &lt;!-- Non-Compliant --&gt;
&lt;li&gt;Strawberry&lt;/li&gt;     &lt;!-- Non-Compliant --&gt;

&lt;li&gt;Apple&lt;/li&gt;          &lt;!-- Non-Compliant --&gt;
&lt;li&gt;Strawberry&lt;/li&gt;     &lt;!-- Non-Compliant --&gt;

&lt;dt&gt;Apple&lt;/dt&gt;          &lt;!-- Non-Compliant --&gt;
&lt;dt&gt;Strawberry&lt;/dt&gt;     &lt;!-- Non-Compliant --&gt;
</pre>

<h2>Compliant Solution</h2>

<pre>
&lt;ul&gt;
  &lt;li&gt;Apple&lt;/li&gt;        &lt;!-- Compliant --&gt;
  &lt;li&gt;Strawberry&lt;/li&gt;   &lt;!-- Compliant --&gt;
&lt;/ul&gt;

&lt;ol&gt;
  &lt;li&gt;Apple&lt;/li&gt;        &lt;!-- Compliant --&gt;
  &lt;li&gt;Strawberry&lt;/li&gt;   &lt;!-- Compliant --&gt;
&lt;/ol&gt;

&lt;dl&gt;
  &lt;dt&gt;Apple&lt;/dt&gt;        &lt;!-- Compliant --&gt;
  &lt;dt&gt;Strawberry&lt;/dt&gt;   &lt;!-- Compliant --&gt;
&lt;/dl&gt;
</pre>:�<p>
  Using a <code>&lt;li&gt;</code> or <code>&lt;dt&gt;</code> item tag outside of a <code>&lt;ul&gt;</code>,
  <code>&lt;ol&gt;</code> or <code>&lt;dl&gt;</code> one does not make sense and indicates a bug.
</p>

<h2>Noncompliant Code Example</h2>

<pre>
&lt;li&gt;Apple&lt;/li&gt;          &lt;!-- Non-Compliant --&gt;
&lt;li&gt;Strawberry&lt;/li&gt;     &lt;!-- Non-Compliant --&gt;

&lt;li&gt;Apple&lt;/li&gt;          &lt;!-- Non-Compliant --&gt;
&lt;li&gt;Strawberry&lt;/li&gt;     &lt;!-- Non-Compliant --&gt;

&lt;dt&gt;Apple&lt;/dt&gt;          &lt;!-- Non-Compliant --&gt;
&lt;dt&gt;Strawberry&lt;/dt&gt;     &lt;!-- Non-Compliant --&gt;
</pre>

<h2>Compliant Solution</h2>

<pre>
&lt;ul&gt;
  &lt;li&gt;Apple&lt;/li&gt;        &lt;!-- Compliant --&gt;
  &lt;li&gt;Strawberry&lt;/li&gt;   &lt;!-- Compliant --&gt;
&lt;/ul&gt;

&lt;ol&gt;
  &lt;li&gt;Apple&lt;/li&gt;        &lt;!-- Compliant --&gt;
  &lt;li&gt;Strawberry&lt;/li&gt;   &lt;!-- Compliant --&gt;
&lt;/ol&gt;

&lt;dl&gt;
  &lt;dt&gt;Apple&lt;/dt&gt;        &lt;!-- Compliant --&gt;
  &lt;dt&gt;Strawberry&lt;/dt&gt;   &lt;!-- Compliant --&gt;
&lt;/dl&gt;
</pre>RCRITICALh �web�"�

Web:PageWithoutFaviconCheckWeb$Favicons should be used in all pages*�<p>
Favicons are shown for example in the browser's address bar, bookmark list, or tabs.
They enable users to quickly identify and recognize websites.
</p>

<h2>Noncompliant Code Example</h2>

<pre>
&lt;head&gt;                                                                  &lt;!-- Non-Compliant --&gt;
  &lt;title&gt;...&lt;title&gt;
&lt;/head&gt;
</pre>

<h2>Compliant Solution</h2>

<pre>
&lt;head&gt;                                                                  &lt;!-- Compliant --&gt;
  &lt;title&gt;...&lt;title&gt;
  &lt;link rel="shortcut icon" href="http://example.com/myicon.ico" /&gt;
&lt;/head&gt;
</pre>:�<p>
Favicons are shown for example in the browser's address bar, bookmark list, or tabs.
They enable users to quickly identify and recognize websites.
</p>

<h2>Noncompliant Code Example</h2>

<pre>
&lt;head&gt;                                                                  &lt;!-- Non-Compliant --&gt;
  &lt;title&gt;...&lt;title&gt;
&lt;/head&gt;
</pre>

<h2>Compliant Solution</h2>

<pre>
&lt;head&gt;                                                                  &lt;!-- Compliant --&gt;
  &lt;title&gt;...&lt;title&gt;
  &lt;link rel="shortcut icon" href="http://example.com/myicon.ico" /&gt;
&lt;/head&gt;
</pre>RMAJORh �web�"�
Web:FieldsetWithoutLegendCheckWeb)"fieldset" tags should contain a "legend"*�	<p>
For users of assistive technology such as screen readers, it may be challenging to know what is expected in each form's input.
The input's label alone might not be sufficient: 'street' could be part of a billing or a shipping address for instance.
</p>

<p>
Fieldset legends are read out loud by screen readers before the label each time the focus is set on an input.
For example, a legend 'Billing address' with a label 'Street' will read 'Billing address street'.
Legends should be short, and 'Your' should not be repeated in both the legend and the label, as it would result in 'Your address Your City' being read.
</p>

<h2>Noncompliant Code Example</h2>

<pre>
&lt;fieldset&gt;                                 &lt;!-- Non-Compliant --&gt;
  Street: &lt;input type="text"&gt;&lt;br /&gt;
  Town: &lt;input type="text"&gt;&lt;br /&gt;
  Country: &lt;input type="text"&gt;&lt;br /&gt;
&lt;/fieldset&gt;
</pre>

<h2>Compliant Solution</h2>

<pre>
&lt;fieldset&gt;                                 &lt;!-- Compliant --&gt;
  &lt;legend&gt;Billing address&lt;/legend&gt;
  Street: &lt;input type="text"&gt;&lt;br /&gt;
  Town: &lt;input type="text"&gt;&lt;br /&gt;
  Country: &lt;input type="text"&gt;&lt;br /&gt;
&lt;/fieldset&gt;
</pre>:�	<p>
For users of assistive technology such as screen readers, it may be challenging to know what is expected in each form's input.
The input's label alone might not be sufficient: 'street' could be part of a billing or a shipping address for instance.
</p>

<p>
Fieldset legends are read out loud by screen readers before the label each time the focus is set on an input.
For example, a legend 'Billing address' with a label 'Street' will read 'Billing address street'.
Legends should be short, and 'Your' should not be repeated in both the legend and the label, as it would result in 'Your address Your City' being read.
</p>

<h2>Noncompliant Code Example</h2>

<pre>
&lt;fieldset&gt;                                 &lt;!-- Non-Compliant --&gt;
  Street: &lt;input type="text"&gt;&lt;br /&gt;
  Town: &lt;input type="text"&gt;&lt;br /&gt;
  Country: &lt;input type="text"&gt;&lt;br /&gt;
&lt;/fieldset&gt;
</pre>

<h2>Compliant Solution</h2>

<pre>
&lt;fieldset&gt;                                 &lt;!-- Compliant --&gt;
  &lt;legend&gt;Billing address&lt;/legend&gt;
  Street: &lt;input type="text"&gt;&lt;br /&gt;
  Town: &lt;input type="text"&gt;&lt;br /&gt;
  Country: &lt;input type="text"&gt;&lt;br /&gt;
&lt;/fieldset&gt;
</pre>RMAJORh �web�"�
Web:InternationalizationCheckWeb/Labels should be defined in the resource bundle*�	<p>
  Web applications can be made available in multiple languages through the use of internationalization.
  This allows the server to plug in the correct version of a piece of text based on the language chosen,
  but it requires that internationalization messages be used instead of hard-coded text.
</p>

<h2>Noncompliant Code Example</h2>
<pre>
  &lt;form method="post"&gt;
    &lt;label for="username"&gt;Username:&lt;/label&gt;
    &lt;input type="text" id="username" name="username"&gt;
    &lt;br&gt;
    &lt;label for="password"&gt;Password:&lt;/label&gt;
    &lt;input type="password" id="password" name="password"&gt;
    &lt;br&gt;
    &lt;input type="submit" name="submit" value="${buttonValue}"&gt;
  &lt;/form&gt;
</pre>

<h2>Compliant Solution</h2>
<pre>
  &lt;form method="post"&gt;
    &lt;label for="username"&gt;&lt;fmt:message key="login.label.username" /&gt;:&lt;/label&gt;
    &lt;input type="text" id="username" name="username"&gt;
    &lt;br&gt;
    &lt;label for="password"&gt;&lt;fmt:message key="login.label.password" /&gt;:&lt;/label&gt;
    &lt;input type="password" id="password" name="password"&gt;
    &lt;br&gt;
    &lt;input type="submit" name="submit" value="${buttonValue}"&gt;
  &lt;/form&gt;
</pre>:�	<p>
  Web applications can be made available in multiple languages through the use of internationalization.
  This allows the server to plug in the correct version of a piece of text based on the language chosen,
  but it requires that internationalization messages be used instead of hard-coded text.
</p>

<h2>Noncompliant Code Example</h2>
<pre>
  &lt;form method="post"&gt;
    &lt;label for="username"&gt;Username:&lt;/label&gt;
    &lt;input type="text" id="username" name="username"&gt;
    &lt;br&gt;
    &lt;label for="password"&gt;Password:&lt;/label&gt;
    &lt;input type="password" id="password" name="password"&gt;
    &lt;br&gt;
    &lt;input type="submit" name="submit" value="${buttonValue}"&gt;
  &lt;/form&gt;
</pre>

<h2>Compliant Solution</h2>
<pre>
  &lt;form method="post"&gt;
    &lt;label for="username"&gt;&lt;fmt:message key="login.label.username" /&gt;:&lt;/label&gt;
    &lt;input type="text" id="username" name="username"&gt;
    &lt;br&gt;
    &lt;label for="password"&gt;&lt;fmt:message key="login.label.password" /&gt;:&lt;/label&gt;
    &lt;input type="password" id="password" name="password"&gt;
    &lt;br&gt;
    &lt;input type="submit" name="submit" value="${buttonValue}"&gt;
  &lt;/form&gt;
</pre>RMAJORh �web�"�	
Web:UnifiedExpressionCheckWeb-JSF expressions should be syntactically valid*�<p>This rule allows to make sure that all JSF Expressions are syntactically correct.</p>

<h2>Noncompliant Code Example</h2>
<pre>
&lt;?xml version="1.0" encoding="UTF-8"?&gt;
&lt;!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd"&gt;
&lt;html xmlns="http://www.w3.org/1999/xhtml"
   xmlns:h="http://java.sun.com/jsf/html"&gt;
   &lt;h:body&gt;
     First name
     &lt;h:outputText value="#{user.firstName && @@}"/&gt;   &lt;!-- Noncompliant --&gt;
   &lt;/h:body&gt;
&lt;/html&gt;
</pre>:�<p>This rule allows to make sure that all JSF Expressions are syntactically correct.</p>

<h2>Noncompliant Code Example</h2>
<pre>
&lt;?xml version="1.0" encoding="UTF-8"?&gt;
&lt;!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd"&gt;
&lt;html xmlns="http://www.w3.org/1999/xhtml"
   xmlns:h="http://java.sun.com/jsf/html"&gt;
   &lt;h:body&gt;
     First name
     &lt;h:outputText value="#{user.firstName && @@}"/&gt;   &lt;!-- Noncompliant --&gt;
   &lt;/h:body&gt;
&lt;/html&gt;
</pre>RBLOCKERh �web�"�
common-cs:FailedUnitTests	common-cs!Failed unit tests should be fixed*�Test failures or errors generally indicate that regressions have been introduced. Those tests should be handled as soon as possible to reduce the cost to fix the corresponding regressions.:�Test failures or errors generally indicate that regressions have been introduced. Those tests should be handled as soon as possible to reduce the cost to fix the corresponding regressions.RMAJORh �cs�"�
common-cs:SkippedUnitTests	common-cs4Skipped unit tests should be either removed or fixed*~Skipped unit tests are considered as dead code. Either they should be activated again (and updated) or they should be removed.:~Skipped unit tests are considered as dead code. Either they should be activated again (and updated) or they should be removed.RMAJORh �cs�"�
common-cs:DuplicatedBlocks	common-cs2Source files should not have any duplicated blocks*dAn issue is created on a file as soon as there is at least one block of duplicated code on this file:dAn issue is created on a file as soon as there is at least one block of duplicated code on this fileRMAJORh �cs�"�
$common-cs:InsufficientCommentDensity	common-cs>Source files should have a sufficient density of comment lines*�An issue is created on a file as soon as the density of comment lines on this file is less than the required threshold. The number of comment lines to be written in order to reach the required threshold is provided by each issue message.:�An issue is created on a file as soon as the density of comment lines on this file is less than the required threshold. The number of comment lines to be written in order to reach the required threshold is provided by each issue message.RMAJORh �cs�"�
"common-cs:InsufficientLineCoverage	common-cs3Lines should have sufficient coverage by unit tests*�An issue is created on a file as soon as the line coverage on this file is less than the required threshold. It gives the number of lines to be covered in order to reach the required threshold.:�An issue is created on a file as soon as the line coverage on this file is less than the required threshold. It gives the number of lines to be covered in order to reach the required threshold.RMAJORh �cs�"�
$common-cs:InsufficientBranchCoverage	common-cs6Branches should have sufficient coverage by unit tests*�An issue is created on a file as soon as the branch coverage on this file is less than the required threshold.It gives the number of branches to be covered in order to reach the required threshold.:�An issue is created on a file as soon as the branch coverage on this file is less than the required threshold.It gives the number of branches to be covered in order to reach the required threshold.RMAJORh �cs�"�
squid:S1258squid@Classes and enums with private members should have a constructor*�<p>
  Non-abstract <code>class</code>es and <code>enum</code>s with non-<code>static</code>,
  <code>private</code> members should explicitly initialize those members,
  either in a constructor or with a default value.
</p>

<h2>Noncompliant Code Example</h2>
<pre>
class A { // Noncompliant
  private int field;
}
</pre>

<h2>Compliant Solution</h2>
<pre>
class A {
  private int field;

  A(int field) {
    this.field = field;
  }
}
</pre>:�<p>
  Non-abstract <code>class</code>es and <code>enum</code>s with non-<code>static</code>,
  <code>private</code> members should explicitly initialize those members,
  either in a constructor or with a default value.
</p>

<h2>Noncompliant Code Example</h2>
<pre>
class A { // Noncompliant
  private int field;
}
</pre>

<h2>Compliant Solution</h2>
<pre>
class A {
  private int field;

  A(int field) {
    this.field = field;
  }
}
</pre>RMAJORbS1258h �java�"�
squid:S00115squid5Constant names should comply with a naming convention*�<p>Shared coding conventions allow teams to collaborate efficiently. This rule checks that all constant names match a provided regular expression.</p>
<h2>Noncompliant Code Example</h2>

<p>With the default regular expression <code>^[A-Z][A-Z0-9]*(_[A-Z0-9]+)*$</code>:</p>
<pre>
public class MyClass {
  public static final int first = 1;
}

public enum MyEnum {
  first;
}
</pre>
<h2>Compliant Solution</h2>

<pre>
public class MyClass {
  public static final int FIRST = 1; 
}

public enum MyEnum {
  FIRST;
}
</pre>:�<p>Shared coding conventions allow teams to collaborate efficiently. This rule checks that all constant names match a provided regular expression.</p>
<h2>Noncompliant Code Example</h2>

<p>With the default regular expression <code>^[A-Z][A-Z0-9]*(_[A-Z0-9]+)*$</code>:</p>
<pre>
public class MyClass {
  public static final int first = 1;
}

public enum MyEnum {
  first;
}
</pre>
<h2>Compliant Solution</h2>

<pre>
public class MyClass {
  public static final int FIRST = 1; 
}

public enum MyEnum {
  FIRST;
}
</pre>RMINORbS00115h �java�"�
squid:S2225squid9"toString()" and "clone()" methods should not return null*�<p>Calling <code>toString()</code> or <code>clone()</code> on an object should always return a string or an object. Returning <code>null</code> instead contravenes the method's implicit contract.</p>
<h2>Noncompliant Code Example</h2>

<pre>
public override string ToString () {
  if (this.collection.Count == 0) {
    return null; // Noncompliant
  } else {
    // ...
 </pre>
<h2>Compliant Solution</h2>

<pre>
public override string ToString () {
  if (this.collection.Count == 0) {
    return "";
  } else {
    // ...
 </pre>
<h2>See</h2>

<ul>
<li> <a href="http://cwe.mitre.org/data/definitions/476.html">MITRE CWE-476</a> - NULL Pointer Dereference
</li></ul>:�<p>Calling <code>toString()</code> or <code>clone()</code> on an object should always return a string or an object. Returning <code>null</code> instead contravenes the method's implicit contract.</p>
<h2>Noncompliant Code Example</h2>

<pre>
public override string ToString () {
  if (this.collection.Count == 0) {
    return null; // Noncompliant
  } else {
    // ...
 </pre>
<h2>Compliant Solution</h2>

<pre>
public override string ToString () {
  if (this.collection.Count == 0) {
    return "";
  } else {
    // ...
 </pre>
<h2>See</h2>

<ul>
<li> <a href="http://cwe.mitre.org/data/definitions/476.html">MITRE CWE-476</a> - NULL Pointer Dereference
</li></ul>RCRITICALbS2225h �java�"�
squid:S2226squid0Servlets should not have mutable instance fields*�<p>By contract, a servlet container creates one instance of each servlet and then a dedicated thread is attached to each new incoming HTTP request to process this request. So all threads are sharing the servlet instances and by extension instance fields.  To prevent any misunderstanding and unexpected behavior at runtime, all servlet fields should then be either <code>static</code> and/or <code>final</code>, or simply removed.</p>
<p>With Struts 1.X, the same constraint exists on <code>org.apache.struts.action.Action</code>.</p>

<h2>Noncompliant Code Example</h2>
<pre>
public class MyServlet extends HttpServlet {
  private String userName;  //As this field is shared by all users, it's obvious that this piece of information should be managed differently
  ...
}
</pre>
<p>or </p>
<pre>
public class MyAction extends Action {
  private String userName;  //Same reason
  ...
}
</pre>:�<p>By contract, a servlet container creates one instance of each servlet and then a dedicated thread is attached to each new incoming HTTP request to process this request. So all threads are sharing the servlet instances and by extension instance fields.  To prevent any misunderstanding and unexpected behavior at runtime, all servlet fields should then be either <code>static</code> and/or <code>final</code>, or simply removed.</p>
<p>With Struts 1.X, the same constraint exists on <code>org.apache.struts.action.Action</code>.</p>

<h2>Noncompliant Code Example</h2>
<pre>
public class MyServlet extends HttpServlet {
  private String userName;  //As this field is shared by all users, it's obvious that this piece of information should be managed differently
  ...
}
</pre>
<p>or </p>
<pre>
public class MyAction extends Action {
  private String userName;  //Same reason
  ...
}
</pre>RCRITICALbS2226h �java�"�
squid:S00116squid2Field names should comply with a naming convention*�<p>Sharing some naming conventions is a key point to make it possible for a team to efficiently collaborate. This rule allows to check that field names match a provided regular expression.</p>
<h2>Noncompliant Code Example</h2>

<p>With the default regular expression <code>^[a-z][a-zA-Z0-9]*$</code>:</p>
<pre>
class MyClass {
   private int my_field;
}
</pre>
<h2>Compliant Solution</h2>

<pre>
class MyClass {
   private int myField;
}
</pre>:�<p>Sharing some naming conventions is a key point to make it possible for a team to efficiently collaborate. This rule allows to check that field names match a provided regular expression.</p>
<h2>Noncompliant Code Example</h2>

<p>With the default regular expression <code>^[a-z][a-zA-Z0-9]*$</code>:</p>
<pre>
class MyClass {
   private int my_field;
}
</pre>
<h2>Compliant Solution</h2>

<pre>
class MyClass {
   private int myField;
}
</pre>RMINORbS00116h �java�"�
squid:S1135squid"TODO" tags should be handled*�<p><code>TODO</code> tags are commonly used to mark places where some more code is required, but which the developer wants to implement later.</p>
<p>Sometimes the developer will not have the time or will simply forget to get back to that tag.</p>
<p>This rule is meant to track those tags, and ensure that they do not go unnoticed.</p>
<h2>Noncompliant Code Example</h2>

<pre>
void doSomething() {
  // TODO
}
</pre>:�<p><code>TODO</code> tags are commonly used to mark places where some more code is required, but which the developer wants to implement later.</p>
<p>Sometimes the developer will not have the time or will simply forget to get back to that tag.</p>
<p>This rule is meant to track those tags, and ensure that they do not go unnoticed.</p>
<h2>Noncompliant Code Example</h2>

<pre>
void doSomething() {
  // TODO
}
</pre>RINFObS1135h �java�"�
squid:S00113squid1Files should contain an empty new line at the end*�<p>Some tools such as Git work better when files end with an empty line.</p>
<p>This rule simply generates an issue if it is missing.</p>
<p>For example, a Git diff looks like this if the empty line is missing at the end of the file:</p>
<pre>
+class Test {
+}
\ No newline at end of file
</pre>:�<p>Some tools such as Git work better when files end with an empty line.</p>
<p>This rule simply generates an issue if it is missing.</p>
<p>For example, a Git diff looks like this if the empty line is missing at the end of the file:</p>
<pre>
+class Test {
+}
\ No newline at end of file
</pre>RMINORbS00113h �java�"�
squid:S1134squid"FIXME" tags should be handled*�<p><code>FIXME</code> tags are commonly used to mark places where a bug is suspected, but which the developer wants to deal with later.</p>
<p>Sometimes the developer will not have the time or will simply forget to get back to that tag.</p>
<p>This rule is meant to track those tags, and ensure that they do not go unnoticed.</p>
<h2>Noncompliant Code Example</h2>

<pre>
int divide(int numerator, int denominator) {
  return numerator / denominator;              // FIXME denominator value might be  0
}
</pre>:�<p><code>FIXME</code> tags are commonly used to mark places where a bug is suspected, but which the developer wants to deal with later.</p>
<p>Sometimes the developer will not have the time or will simply forget to get back to that tag.</p>
<p>This rule is meant to track those tags, and ensure that they do not go unnoticed.</p>
<h2>Noncompliant Code Example</h2>

<pre>
int divide(int numerator, int denominator) {
  return numerator / denominator;              // FIXME denominator value might be  0
}
</pre>RMAJORbS1134h �java�"�
squid:S00114squid6Interface names should comply with a naming convention*�<p>Sharing some naming conventions is a key point to make it possible for a team to efficiently collaborate. This rule allows to check that all interface names match a provided regular expression.</p>
<h2>Noncompliant Code Example</h2>

<p>With the default regular expression <code>^[A-Z][a-zA-Z0-9]*$</code>:</p>
<pre>
public interface myInterface {...} // Noncompliant
</pre>
<h2>Compliant Solution</h2>

<pre>
public interface MyInterface {...}
</pre>:�<p>Sharing some naming conventions is a key point to make it possible for a team to efficiently collaborate. This rule allows to check that all interface names match a provided regular expression.</p>
<h2>Noncompliant Code Example</h2>

<p>With the default regular expression <code>^[A-Z][a-zA-Z0-9]*$</code>:</p>
<pre>
public interface myInterface {...} // Noncompliant
</pre>
<h2>Compliant Solution</h2>

<pre>
public interface MyInterface {...}
</pre>RMINORbS00114h �java�"�
squid:S1133squid,Deprecated code should be removed eventually*�<p>
This rule is meant to be used as a way to track code which is marked as being deprecated.
Deprecated code should eventually be removed.
</p>

<p>
The following code illustrates this rule:
</p>

<pre>
class Foo {
  /**
    * @deprecated
    */
  public void foo() {    // Noncompliant
  }

  @Deprecated            // Noncompliant
  public void bar() {
  }

  public void baz() {    // Compliant
  }
}
</pre>:�<p>
This rule is meant to be used as a way to track code which is marked as being deprecated.
Deprecated code should eventually be removed.
</p>

<p>
The following code illustrates this rule:
</p>

<pre>
class Foo {
  /**
    * @deprecated
    */
  public void foo() {    // Noncompliant
  }

  @Deprecated            // Noncompliant
  public void bar() {
  }

  public void baz() {    // Compliant
  }
}
</pre>RINFObS1133h �java�"�
squid:S2221squidD"Exception" should not be caught when not required by called methods*�
<p>
  Catching <code>Exception</code> seems like an efficient way to handle multiple possible exceptions.
  Unfortunately, it traps all exception types and so both checked and runtime exceptions, casting too broad a net.
  Indeed, was it really the intention of developers to also catch runtime exceptions? To prevent any misunderstanding,
  if both checked and runtime exceptions are really expected to be caught, they should be explicitly listed in the <code>catch</code> clause.
</p>

<h2>Noncompliant Code Example</h2>
<pre>
try {
  // do something that might throw an UnsupportedDataTypeException or UnsupportedEncodingException
} catch (Exception e) { // Noncompliant
  // log exception ...
}
</pre>

<h2>Compliant Solution</h2>
<pre>
try {
  // do something
} catch (UnsupportedEncodingException|UnsupportedDataTypeException|RuntimeException e) {
  // log exception ...
}
</pre>
<p>or if runtime exceptions should not be caught:</p>
<pre>
try {
  // do something
} catch (UnsupportedEncodingException|UnsupportedDataTypeException e) {
  // log exception ...
}
</pre>

<h2>Exceptions</h2>
<p>No issue is raised if a method in the <code>try</code> block explicitly throws an <code>Exception</code>.</p>

<h2>See</h2>
<ul>
  <li><a href="http://cwe.mitre.org/data/definitions/396.html">MITRE, CWE-396</a> - Declaration of Catch for Generic Exception</li>
</ul>:�
<p>
  Catching <code>Exception</code> seems like an efficient way to handle multiple possible exceptions.
  Unfortunately, it traps all exception types and so both checked and runtime exceptions, casting too broad a net.
  Indeed, was it really the intention of developers to also catch runtime exceptions? To prevent any misunderstanding,
  if both checked and runtime exceptions are really expected to be caught, they should be explicitly listed in the <code>catch</code> clause.
</p>

<h2>Noncompliant Code Example</h2>
<pre>
try {
  // do something that might throw an UnsupportedDataTypeException or UnsupportedEncodingException
} catch (Exception e) { // Noncompliant
  // log exception ...
}
</pre>

<h2>Compliant Solution</h2>
<pre>
try {
  // do something
} catch (UnsupportedEncodingException|UnsupportedDataTypeException|RuntimeException e) {
  // log exception ...
}
</pre>
<p>or if runtime exceptions should not be caught:</p>
<pre>
try {
  // do something
} catch (UnsupportedEncodingException|UnsupportedDataTypeException e) {
  // log exception ...
}
</pre>

<h2>Exceptions</h2>
<p>No issue is raised if a method in the <code>try</code> block explicitly throws an <code>Exception</code>.</p>

<h2>See</h2>
<ul>
  <li><a href="http://cwe.mitre.org/data/definitions/396.html">MITRE, CWE-396</a> - Declaration of Catch for Generic Exception</li>
</ul>RCRITICALbS2221h �java�"�
squid:S00119squid;Type parameter names should comply with a naming convention*�<p>Shared naming conventions make it possible for a team to collaborate efficiently. Following the established convention of single-letter type parameter names helps users and maintainers of your code quickly see the difference between a type parameter and a poorly named class.</p>

<p>This rule check that all type parameter names match a provided regular expression. The following code snippets use the default regular expression.</p>

<h2>Noncompliant Code Example</h2>
<pre>
public class MyClass&lt;TYPE&gt; { // Noncompliant
  &lt;TYPE&gt; void method(TYPE t) { // Noncompliant
  }
}
</pre>
<h2>Compliant Solution</h2>
<pre>
public class MyClass&lt;T&gt; {
  &lt;T&gt; void method(T t) {
  }
}
</pre>:�<p>Shared naming conventions make it possible for a team to collaborate efficiently. Following the established convention of single-letter type parameter names helps users and maintainers of your code quickly see the difference between a type parameter and a poorly named class.</p>

<p>This rule check that all type parameter names match a provided regular expression. The following code snippets use the default regular expression.</p>

<h2>Noncompliant Code Example</h2>
<pre>
public class MyClass&lt;TYPE&gt; { // Noncompliant
  &lt;TYPE&gt; void method(TYPE t) { // Noncompliant
  }
}
</pre>
<h2>Compliant Solution</h2>
<pre>
public class MyClass&lt;T&gt; {
  &lt;T&gt; void method(T t) {
  }
}
</pre>RMINORbS00119h �java�"�
squid:S2222squidLocks should be released*�<p>The logic in a method should ensure that locks are released in the methods in which they were acquired. Failure to release a lock increases the potential for deadlocks and could result in runtime errors in production.</p>
<h2>Noncompliant Code Example</h2>

<pre>
public class MyClass {
  Lock lock = new Lock();

  public void acquireLock() {
    lock.lock();  // Noncompliant;
  }

  public void releaseLock() {
    lock.unlock();
  }

  public void doTheThing() {
    acquireLock();
    // do work...
    releaseLock();
  }
}
</pre>
<h2>Compliant Solution</h2>

<pre>
public class MyClass {
  Lock lock = new Lock();

  public void doTheThing() {
    lock.lock();
    // do work...
    lock.unlock();
  }

}
</pre>:�<p>The logic in a method should ensure that locks are released in the methods in which they were acquired. Failure to release a lock increases the potential for deadlocks and could result in runtime errors in production.</p>
<h2>Noncompliant Code Example</h2>

<pre>
public class MyClass {
  Lock lock = new Lock();

  public void acquireLock() {
    lock.lock();  // Noncompliant;
  }

  public void releaseLock() {
    lock.unlock();
  }

  public void doTheThing() {
    acquireLock();
    // do work...
    releaseLock();
  }
}
</pre>
<h2>Compliant Solution</h2>

<pre>
public class MyClass {
  Lock lock = new Lock();

  public void doTheThing() {
    lock.lock();
    // do work...
    lock.unlock();
  }

}
</pre>RCRITICALbS2222h �java�"�
squid:S1132squidMStrings literals should be placed on the left side when checking for equality*�<p>
It is preferable to place string literals on the left-hand side of an <code>equals()</code> or <code>equalsIgnoreCase()</code> method call.
This prevents null pointer exceptions from being raised, as a string literal can never be null by definition.
</p>

<p>The following code:</p>

<pre>
String myString = null;

System.out.println("Equal? " + myString.equals("foo"));                        // Noncompliant - will raise a NPE
System.out.println("Equal? " + (myString != null &amp;&amp; myString.equals("foo")));  // Noncompliant - null check could be removed
</pre>

<p>should be refactored into:</p>

<pre>
System.out.println("Equal?" + "foo".equals(myString));                         // Compliant - properly deals with the null case
</pre>:�<p>
It is preferable to place string literals on the left-hand side of an <code>equals()</code> or <code>equalsIgnoreCase()</code> method call.
This prevents null pointer exceptions from being raised, as a string literal can never be null by definition.
</p>

<p>The following code:</p>

<pre>
String myString = null;

System.out.println("Equal? " + myString.equals("foo"));                        // Noncompliant - will raise a NPE
System.out.println("Equal? " + (myString != null &amp;&amp; myString.equals("foo")));  // Noncompliant - null check could be removed
</pre>

<p>should be refactored into:</p>

<pre>
System.out.println("Equal?" + "foo".equals(myString));                         // Compliant - properly deals with the null case
</pre>RMAJORbS1132h �java�"�
squid:S00117squidPLocal variable and method parameter names should comply with a naming convention*�<p>Sharing some naming conventions is a key point to make it possible for a team to efficiently collaborate. This rule allows to check that all local variable and function parameter names match a provided regular expression.</p>
<h2>Noncompliant Code Example</h2>

<p>With the default regular expression <code>^[a-z][a-zA-Z0-9]*$</code>:</p>
<pre>
public void doSomething(int my_param) { 
  int LOCAL;    
  ...             
}
</pre>
<h2>Compliant Solution</h2>

<pre>
public void doSomething(int myParam) { 
  int local;  
  ...               
}
</pre>

<h2>Exceptions</h2>

<p>Loop counters are ignored by this rule.</p>

<pre>
for (int i = 0; i &lt; limit; i++) {  // Compliant
  // ...
}
</pre>:�<p>Sharing some naming conventions is a key point to make it possible for a team to efficiently collaborate. This rule allows to check that all local variable and function parameter names match a provided regular expression.</p>
<h2>Noncompliant Code Example</h2>

<p>With the default regular expression <code>^[a-z][a-zA-Z0-9]*$</code>:</p>
<pre>
public void doSomething(int my_param) { 
  int LOCAL;    
  ...             
}
</pre>
<h2>Compliant Solution</h2>

<pre>
public void doSomething(int myParam) { 
  int local;  
  ...               
}
</pre>

<h2>Exceptions</h2>

<p>Loop counters are ignored by this rule.</p>

<pre>
for (int i = 0; i &lt; limit; i++) {  // Compliant
  // ...
}
</pre>RMINORbS00117h �java�"�
squid:S2583squidFConditions should not unconditionally evaluate to "TRUE" or to "FALSE"*�<p>
Conditional statements using a condition which cannot be anything but <code>FALSE</code> have the effect of making blocks of code non-functional.
If the condition cannot evaluate to anything but <code>TRUE</code>, the conditional statement is completely redundant, and makes the code less readable.
</p>

<p>
It is quite likely that the code does not match the programmer's intent.
</p>

<p>
Either the condition should be removed or it should be updated so that it does not always evaluate to <code>TRUE</code> or <code>FALSE</code>.
</p>

<h2>Noncompliant Code Example</h2>

<pre>
//foo can't be both equal and not equal to bar in the same expression
if(foo == bar && something && foo != bar) {...}
</pre>
<pre>
private void compute(int foo) {
  if (foo == 4) {
    doSomething();
    // We know foo is equal to 4 at this point, so the next condition is always false
    if (foo > 4) {...}
    ...
  }
  ...
}
</pre>
<pre>
private void compute(boolean foo) {
  if (foo) {
    return;
  }
  doSomething();
  // foo is always false here
  if (foo){...}
  ...
}
</pre>

<h2>See</h2>
<ul>
  <li><a href="http://cwe.mitre.org/data/definitions/489">MITRE, CWE-489</a> - Leftover Debug Code</li>
  <li><a href="http://cwe.mitre.org/data/definitions/570">MITRE, CWE-570</a> - Expression is Always False</li>
  <li><a href="http://cwe.mitre.org/data/definitions/571">MITRE, CWE-571</a> - Expression is Always True</li>
  <li>MISRA C:2004, 13.7 - Boolean operations whose results are invariant shall not be permitted.</li>
  <li>MISRA C:2012, 14.3 - Controlling expressions shall not be invariant</li>
</ul>:�<p>
Conditional statements using a condition which cannot be anything but <code>FALSE</code> have the effect of making blocks of code non-functional.
If the condition cannot evaluate to anything but <code>TRUE</code>, the conditional statement is completely redundant, and makes the code less readable.
</p>

<p>
It is quite likely that the code does not match the programmer's intent.
</p>

<p>
Either the condition should be removed or it should be updated so that it does not always evaluate to <code>TRUE</code> or <code>FALSE</code>.
</p>

<h2>Noncompliant Code Example</h2>

<pre>
//foo can't be both equal and not equal to bar in the same expression
if(foo == bar && something && foo != bar) {...}
</pre>
<pre>
private void compute(int foo) {
  if (foo == 4) {
    doSomething();
    // We know foo is equal to 4 at this point, so the next condition is always false
    if (foo > 4) {...}
    ...
  }
  ...
}
</pre>
<pre>
private void compute(boolean foo) {
  if (foo) {
    return;
  }
  doSomething();
  // foo is always false here
  if (foo){...}
  ...
}
</pre>

<h2>See</h2>
<ul>
  <li><a href="http://cwe.mitre.org/data/definitions/489">MITRE, CWE-489</a> - Leftover Debug Code</li>
  <li><a href="http://cwe.mitre.org/data/definitions/570">MITRE, CWE-570</a> - Expression is Always False</li>
  <li><a href="http://cwe.mitre.org/data/definitions/571">MITRE, CWE-571</a> - Expression is Always True</li>
  <li>MISRA C:2004, 13.7 - Boolean operations whose results are invariant shall not be permitted.</li>
  <li>MISRA C:2012, 14.3 - Controlling expressions shall not be invariant</li>
</ul>RBLOCKERbS2583h �java�"�
squid:S00118squid;Abstract class names should comply with a naming convention*�<p>Sharing some naming conventions is a key point to make it possible for a team to efficiently collaborate. This rule allows to check that all abstract class names match a provided regular expression.</p>
<p>The following code snippet illustrates this rule:</p>
<pre>
abstract class MyClass { // Noncompliant
}

class AbstractLikeClass { // Noncompliant
}

abstract class AbstractClass { // Compliant
}
</pre>:�<p>Sharing some naming conventions is a key point to make it possible for a team to efficiently collaborate. This rule allows to check that all abstract class names match a provided regular expression.</p>
<p>The following code snippet illustrates this rule:</p>
<pre>
abstract class MyClass { // Noncompliant
}

class AbstractLikeClass { // Noncompliant
}

abstract class AbstractClass { // Compliant
}
</pre>RMINORbS00118h �java�"�
squid:S3318squid/Untrusted data should not be stored in sessions*�<p>Data in a web session is considered inside the "trust boundary". That is, it is assumed to be trustworthy. But storing unvetted data from an unauthenticated user violates the trust boundary, and may lead that that data being used inappropriately.</p>
<p>This rule raises an issue when data from <code>Cookie</code>s or <code>HttpServletRequest</code>s is stored in a session. </p>
<h2>Noncompliant Code Example</h2>

<pre>
login = request.getParameter("login");
session.setAttribute("login", login);  // Noncompliant
</pre>
<h2>See</h2>

<ul>
<li> <a href="http://cwe.mitre.org/data/definitions/501">MITRE, CWE-501</a> - Trust Boundary Violation
</li></ul>:�<p>Data in a web session is considered inside the "trust boundary". That is, it is assumed to be trustworthy. But storing unvetted data from an unauthenticated user violates the trust boundary, and may lead that that data being used inappropriately.</p>
<p>This rule raises an issue when data from <code>Cookie</code>s or <code>HttpServletRequest</code>s is stored in a session. </p>
<h2>Noncompliant Code Example</h2>

<pre>
login = request.getParameter("login");
session.setAttribute("login", login);  // Noncompliant
</pre>
<h2>See</h2>

<ul>
<li> <a href="http://cwe.mitre.org/data/definitions/501">MITRE, CWE-501</a> - Trust Boundary Violation
</li></ul>RCRITICALbS3318h �java�"�
squid:S2109squid>Reflection should not be used to check non-runtime annotations*�	<p>The writer of an annotation can set one of three retention policies for it:</p>
<ul>
  <li><code>RetentionPolicy.SOURCE</code> - these annotations are dropped during compilation, E.G. <code>@Override</code>, <code>@SuppressWarnings</code>.</li>
  <li><code>RetentionPolicy.CLASS</code> - these annotations are present in a compiled class but not loaded into the JVM at runtime. This is the default.</li>
  <li><code>RetentionPolicy.RUNTIME</code> - these annotations are present in the class file and loaded into the JVM.</li>
</ul>
<p>Only annotations that have been given a <code>RUNTIME</code> retention policy will be available to reflection. Testing for annotations with any other retention policy is simply
  an error, since the test will always return false.</p>

<p>This rule checks that reflection is not used to detect annotations that do not have <code>RUNTIME</code> retention.</p>

<h2>Noncompliant Code Example</h2>
<pre>
Method m = String.class.getMethod("getBytes", new Class[] {int.class,
int.class, byte[].class, int.class});
if (m.isAnnotationPresent(Override.class)) {  // Noncompliant; test will always return false, even when @Override is present in the code
</pre>:�	<p>The writer of an annotation can set one of three retention policies for it:</p>
<ul>
  <li><code>RetentionPolicy.SOURCE</code> - these annotations are dropped during compilation, E.G. <code>@Override</code>, <code>@SuppressWarnings</code>.</li>
  <li><code>RetentionPolicy.CLASS</code> - these annotations are present in a compiled class but not loaded into the JVM at runtime. This is the default.</li>
  <li><code>RetentionPolicy.RUNTIME</code> - these annotations are present in the class file and loaded into the JVM.</li>
</ul>
<p>Only annotations that have been given a <code>RUNTIME</code> retention policy will be available to reflection. Testing for annotations with any other retention policy is simply
  an error, since the test will always return false.</p>

<p>This rule checks that reflection is not used to detect annotations that do not have <code>RUNTIME</code> retention.</p>

<h2>Noncompliant Code Example</h2>
<pre>
Method m = String.class.getMethod("getBytes", new Class[] {int.class,
int.class, byte[].class, int.class});
if (m.isAnnotationPresent(Override.class)) {  // Noncompliant; test will always return false, even when @Override is present in the code
</pre>RBLOCKERbS2109h �java�"�
squid:S3438squidK"SingleConnectionFactory" instances should be set to "reconnectOnException"*�<p>Use of a Spring <code>SingleConnectionFactory</code> without enabling the <code>reconnectOnException</code> setting will prevent automatic connection recovery when the connection goes bad. </p>
<p>That's because the <code>reconnectOnException</code> property defaults to <code>false</code>. As a result, even if the code that uses this connection factory (Spring's <code>DefaultMessageListenerContainer</code> or your own code) has reconnect logic, that code won't work because the <code>SingleConnectionFactory</code> will act like a single-connection pool by preventing connection <code>close</code> calls from actually closing anything. As a result, subsequent factory <code>create</code> operations will just hand back the original broken <code>Connection</code>.</p>

<h2>Noncompliant Code Example</h2>
<pre>
 &lt;bean id="singleCF" class="org.springframework.jms.connection.SingleConnectionFactory"&gt;  &lt;!-- Noncompliant --&gt;
   &lt;constructor-arg ref="dummyConnectionFactory" /&gt;
 &lt;/bean&gt;
</pre>

<h2>Compliant Solution</h2>
<pre>
 &lt;bean id="singleCF" class="org.springframework.jms.connection.SingleConnectionFactory" p:reconnectOnException="true"&gt;
   &lt;constructor-arg ref="dummyConnectionFactory" /&gt;
 &lt;/bean&gt;
</pre>
<p>or</p>
<pre>
 &lt;bean id="singleCF" class="org.springframework.jms.connection.SingleConnectionFactory"&gt;
   &lt;constructor-arg ref="dummyConnectionFactory" /&gt;
   &lt;property name="reconnectOnException"&gt;&lt;value&gt;true&lt;/value&gt;&lt;/property&gt;
 &lt;/bean&gt;
</pre>:�<p>Use of a Spring <code>SingleConnectionFactory</code> without enabling the <code>reconnectOnException</code> setting will prevent automatic connection recovery when the connection goes bad. </p>
<p>That's because the <code>reconnectOnException</code> property defaults to <code>false</code>. As a result, even if the code that uses this connection factory (Spring's <code>DefaultMessageListenerContainer</code> or your own code) has reconnect logic, that code won't work because the <code>SingleConnectionFactory</code> will act like a single-connection pool by preventing connection <code>close</code> calls from actually closing anything. As a result, subsequent factory <code>create</code> operations will just hand back the original broken <code>Connection</code>.</p>

<h2>Noncompliant Code Example</h2>
<pre>
 &lt;bean id="singleCF" class="org.springframework.jms.connection.SingleConnectionFactory"&gt;  &lt;!-- Noncompliant --&gt;
   &lt;constructor-arg ref="dummyConnectionFactory" /&gt;
 &lt;/bean&gt;
</pre>

<h2>Compliant Solution</h2>
<pre>
 &lt;bean id="singleCF" class="org.springframework.jms.connection.SingleConnectionFactory" p:reconnectOnException="true"&gt;
   &lt;constructor-arg ref="dummyConnectionFactory" /&gt;
 &lt;/bean&gt;
</pre>
<p>or</p>
<pre>
 &lt;bean id="singleCF" class="org.springframework.jms.connection.SingleConnectionFactory"&gt;
   &lt;constructor-arg ref="dummyConnectionFactory" /&gt;
   &lt;property name="reconnectOnException"&gt;&lt;value&gt;true&lt;/value&gt;&lt;/property&gt;
 &lt;/bean&gt;
</pre>RCRITICALbS3438h �java�"�)

squid:S864squidOLimited dependence should be placed on operator precedence rules in expressions*�<p>The rules of operator precedence are complicated and can lead to errors. For this reason, parentheses should be used for clarification in complex statements. However, this does not mean that parentheses should be gratuitously added around every operation. </p>
<p>This rule raises issues when <code>&amp;&amp;</code> and <code>||</code> are used in combination, when assignment and equality or relational operators are used in together in a condition, and for other operator combinations according to the following table:</p>
<table>
<tr><td> </td><td><code>+</code>, <code>-</code>, <code>*</code>, <code>/</code>, <code>%</code></td><td><code>&lt;&lt;</code>, <code>&gt;&gt;</code>, <code>&gt;&gt;&gt;</code></td><td><code>&amp;</code></td><td><code>^</code></td><td><code>|</code></td></tr>
<tr><td><code>+</code>, <code>-</code>, <code>*</code>, <code>/</code>, <code>%</code></td><td> </td><td>x</td><td>x</td><td>x</td><td>x</td></tr>
<tr><td><code>&lt;&lt;</code>, <code>&gt;&gt;</code>, <code>&gt;&gt;&gt;</code></td><td>x</td><td> </td><td>x</td><td>x</td><td>x</td></tr>
<tr><td><code>&amp;</code></td><td>x</td><td>x</td><td> </td><td>x</td><td>x</td></tr>
<tr><td><code>^</code></td><td>x</td><td>x</td><td>x</td><td> </td><td>x</td></tr>
<tr><td><code>|</code></td><td>x</td><td>x</td><td>x</td><td>x</td><td></td></tr>
</table>
<h2>Noncompliant Code Example</h2>

<pre>
x = a + b - c;
x = a + 1 &lt;&lt; b;  // Noncompliant

if ( a &gt; b || c &lt; d || a == d) {...}
if ( a &gt; b &amp;&amp; c &lt; d || a == b) {...}  // Noncompliant
if (a = f(b,c) == 1) { ... } // Noncompliant; == evaluated first
</pre>
<h2>Compliant Solution</h2>

<pre>
x = a + b - c;
x = (a + 1) &lt;&lt; b;

if ( a &gt; b || c &lt; d || a == d) {...}
if ( (a &gt; b &amp;&amp; c &lt; d) || a == b) {...}
if ( (a = f(b,c)) == 1) { ... }
</pre>
<h2>See</h2>

<ul>
<li> MISRA C:2004, 12.1 - Limited dependence should be placed on C's operator precedence rules in expressions</li>
<li> MISRA C++:2008, 5-0-2 - Limited dependence should be placed on C++ operator precedence rules in expressions</li>
<li> MISRA C:2012, 12.1 - The precedence of operators within expressions should be made explicit</li>
<li> <a href="https://www.securecoding.cert.org/confluence/x/_wI">CERT EXP00-C</a> - Use parentheses for precedence of operation</li>
<li> <a href="https://www.securecoding.cert.org/confluence/x/VoAyAQ">CERT EXP00-CPP</a> - Use parentheses for precedence of operation</li>
<li> <a href="http://cwe.mitre.org/data/definitions/783.html">MITRE, CWE-783</a> - Operator Precedence Logic Error</li>
</ul>:�<p>The rules of operator precedence are complicated and can lead to errors. For this reason, parentheses should be used for clarification in complex statements. However, this does not mean that parentheses should be gratuitously added around every operation. </p>
<p>This rule raises issues when <code>&amp;&amp;</code> and <code>||</code> are used in combination, when assignment and equality or relational operators are used in together in a condition, and for other operator combinations according to the following table:</p>
<table>
<tr><td> </td><td><code>+</code>, <code>-</code>, <code>*</code>, <code>/</code>, <code>%</code></td><td><code>&lt;&lt;</code>, <code>&gt;&gt;</code>, <code>&gt;&gt;&gt;</code></td><td><code>&amp;</code></td><td><code>^</code></td><td><code>|</code></td></tr>
<tr><td><code>+</code>, <code>-</code>, <code>*</code>, <code>/</code>, <code>%</code></td><td> </td><td>x</td><td>x</td><td>x</td><td>x</td></tr>
<tr><td><code>&lt;&lt;</code>, <code>&gt;&gt;</code>, <code>&gt;&gt;&gt;</code></td><td>x</td><td> </td><td>x</td><td>x</td><td>x</td></tr>
<tr><td><code>&amp;</code></td><td>x</td><td>x</td><td> </td><td>x</td><td>x</td></tr>
<tr><td><code>^</code></td><td>x</td><td>x</td><td>x</td><td> </td><td>x</td></tr>
<tr><td><code>|</code></td><td>x</td><td>x</td><td>x</td><td>x</td><td></td></tr>
</table>
<h2>Noncompliant Code Example</h2>

<pre>
x = a + b - c;
x = a + 1 &lt;&lt; b;  // Noncompliant

if ( a &gt; b || c &lt; d || a == d) {...}
if ( a &gt; b &amp;&amp; c &lt; d || a == b) {...}  // Noncompliant
if (a = f(b,c) == 1) { ... } // Noncompliant; == evaluated first
</pre>
<h2>Compliant Solution</h2>

<pre>
x = a + b - c;
x = (a + 1) &lt;&lt; b;

if ( a &gt; b || c &lt; d || a == d) {...}
if ( (a &gt; b &amp;&amp; c &lt; d) || a == b) {...}
if ( (a = f(b,c)) == 1) { ... }
</pre>
<h2>See</h2>

<ul>
<li> MISRA C:2004, 12.1 - Limited dependence should be placed on C's operator precedence rules in expressions</li>
<li> MISRA C++:2008, 5-0-2 - Limited dependence should be placed on C++ operator precedence rules in expressions</li>
<li> MISRA C:2012, 12.1 - The precedence of operators within expressions should be made explicit</li>
<li> <a href="https://www.securecoding.cert.org/confluence/x/_wI">CERT EXP00-C</a> - Use parentheses for precedence of operation</li>
<li> <a href="https://www.securecoding.cert.org/confluence/x/VoAyAQ">CERT EXP00-CPP</a> - Use parentheses for precedence of operation</li>
<li> <a href="http://cwe.mitre.org/data/definitions/783.html">MITRE, CWE-783</a> - Operator Precedence Logic Error</li>
</ul>RMAJORbS864h �java�"�
squid:S00122squid&Statements should be on separate lines*�<p>For better readability, do not put more than one statement on a single line.</p>
<h2>Noncompliant Code Example</h2>

<pre>
if(someCondition) doSomething();
</pre>
<h2>Compliant Solution</h2>

<pre>
if(someCondition) {
  doSomething();
}
</pre>:�<p>For better readability, do not put more than one statement on a single line.</p>
<h2>Noncompliant Code Example</h2>

<pre>
if(someCondition) doSomething();
</pre>
<h2>Compliant Solution</h2>

<pre>
if(someCondition) {
  doSomething();
}
</pre>RMINORbS00122h �java�"�
squid:S00120squid4Package names should comply with a naming convention*�<p>Shared coding conventions allow teams to collaborate efficiently. This rule checks that all package names match a provided regular expression.</p>
<h2>Noncompliant Code Example</h2>

<p>With the default regular expression <code>^[a-z]+(\.[a-z][a-z0-9]*)*$</code>:</p>
<pre>
package org.exAmple; // Noncompliant
</pre>
<h2>Compliant Solution</h2>

<pre>
package org.example; 
</pre>:�<p>Shared coding conventions allow teams to collaborate efficiently. This rule checks that all package names match a provided regular expression.</p>
<h2>Noncompliant Code Example</h2>

<p>With the default regular expression <code>^[a-z]+(\.[a-z][a-z0-9]*)*$</code>:</p>
<pre>
package org.exAmple; // Noncompliant
</pre>
<h2>Compliant Solution</h2>

<pre>
package org.example; 
</pre>RMINORbS00120h �java�"�
squid:S00121squid*Control structures should use curly braces*�<p>While not technically incorrect, the omission of curly braces can be misleading, and may lead to the introduction of errors during maintenance.</p>
<h2>Noncompliant Code Example</h2>

<pre>
// the two statements seems to be attached to the if statement, but that is only true for the first one:
if (condition)
  executeSomething();
  checkSomething();
</pre>
<h2>Compliant Solution</h2>

<pre>
if (condition) {
  executeSomething();
  checkSomething();
}
</pre>
<h2>See</h2>

<ul>
<li> MISRA C:2004, 14.8 - The statement forming the body of a switch, while, do ... while or for statement shall be a compound statement
</li><li> MISRA C:2004, 14.9 - An if (expression) construct shall be followed by a compound statement. The else keyword shall be followed by either a compound statement, or another if statement
</li><li> MISRA C++:2008, 6-3-1 - The statement forming the body of a switch, while, do ... while or for statement shall be a compound statement
</li><li> MISRA C++:2008, 6-4-1 - An if (condition) construct shall be followed by a compound statement. The else keyword shall be followed by either a compound statement, or another if statement
</li><li> MISRA C:2012, 15.6 - The body of an iteration-statement or a selection-statement shall be a compound-statement
</li><li> <a href="https://www.securecoding.cert.org/confluence/x/1QGMAg">CERT, EXP19-C</a> - Use braces for the body of an if, for, or while statement
</li><li> <a href="http://cwe.mitre.org/data/definitions/483.html">MITRE, CWE-483</a> - Incorrect Block Delimitation
</li></ul>:�<p>While not technically incorrect, the omission of curly braces can be misleading, and may lead to the introduction of errors during maintenance.</p>
<h2>Noncompliant Code Example</h2>

<pre>
// the two statements seems to be attached to the if statement, but that is only true for the first one:
if (condition)
  executeSomething();
  checkSomething();
</pre>
<h2>Compliant Solution</h2>

<pre>
if (condition) {
  executeSomething();
  checkSomething();
}
</pre>
<h2>See</h2>

<ul>
<li> MISRA C:2004, 14.8 - The statement forming the body of a switch, while, do ... while or for statement shall be a compound statement
</li><li> MISRA C:2004, 14.9 - An if (expression) construct shall be followed by a compound statement. The else keyword shall be followed by either a compound statement, or another if statement
</li><li> MISRA C++:2008, 6-3-1 - The statement forming the body of a switch, while, do ... while or for statement shall be a compound statement
</li><li> MISRA C++:2008, 6-4-1 - An if (condition) construct shall be followed by a compound statement. The else keyword shall be followed by either a compound statement, or another if statement
</li><li> MISRA C:2012, 15.6 - The body of an iteration-statement or a selection-statement shall be a compound-statement
</li><li> <a href="https://www.securecoding.cert.org/confluence/x/1QGMAg">CERT, EXP19-C</a> - Use braces for the body of an if, for, or while statement
</li><li> <a href="http://cwe.mitre.org/data/definitions/483.html">MITRE, CWE-483</a> - Incorrect Block Delimitation
</li></ul>RMAJORbS00121h �java�"�
squid:S1940squid%Boolean checks should not be inverted*�<p>
  It is needlessly complex to invert the result of a boolean comparison.
  The opposite comparison should be made instead.
</p>

<h2>Noncompliant Code Example</h2>
<pre>
if ( !(a == 2)) { ...}  // Noncompliant
boolean b = !(i < 10);  // Noncompliant
</pre>

<h2>Compliant Solution</h2>
<pre>
if (a != 2) { ...}
boolean b = (i >= 10);
</pre>:�<p>
  It is needlessly complex to invert the result of a boolean comparison.
  The opposite comparison should be made instead.
</p>

<h2>Noncompliant Code Example</h2>
<pre>
if ( !(a == 2)) { ...}  // Noncompliant
boolean b = !(i < 10);  // Noncompliant
</pre>

<h2>Compliant Solution</h2>
<pre>
if (a != 2) { ...}
boolean b = (i >= 10);
</pre>RMINORbS1940h �java�"�
squid:S2236squid\Methods "wait(...)", "notify()" and "notifyAll()" should never be called on Thread instances*�<p>On a Thread instance, the methods <code>wait(...)</code>, <code>notify()</code> and <code>notifyAll()</code> are available only because all classes in Java extend <code>Object</code> and therefore automatically inherit the methods. But there are two very good reasons to not call these methods on a Thread instance:</p>
<ul>
<li> Doing so is really confusing. What is really expected when calling, for instance, the <code>wait(...)</code> method on a Thread? That the execution of the Thread is suspended, or that acquisition of the object monitor is waited for?</li>
<li> Internally, the JVM relies on these methods to change the state of the Thread (<code>BLOCKED</code>, <code>WAITING</code>, ...), so calling them will corrupt the behavior of the JVM.</li>
</ul>
<h2>Noncompliant Code Example</h2>

<pre>
Thread myThread = new Thread(new RunnableJob());
...
myThread.wait(2000);
</pre>:�<p>On a Thread instance, the methods <code>wait(...)</code>, <code>notify()</code> and <code>notifyAll()</code> are available only because all classes in Java extend <code>Object</code> and therefore automatically inherit the methods. But there are two very good reasons to not call these methods on a Thread instance:</p>
<ul>
<li> Doing so is really confusing. What is really expected when calling, for instance, the <code>wait(...)</code> method on a Thread? That the execution of the Thread is suspended, or that acquisition of the object monitor is waited for?</li>
<li> Internally, the JVM relies on these methods to change the state of the Thread (<code>BLOCKED</code>, <code>WAITING</code>, ...), so calling them will corrupt the behavior of the JVM.</li>
</ul>
<h2>Noncompliant Code Example</h2>

<pre>
Thread myThread = new Thread(new RunnableJob());
...
myThread.wait(2000);
</pre>RBLOCKERbS2236h �java�"�

squid:S1148squid3Throwable.printStackTrace(...) should not be called*�<p>
<code>Throwable.printStackTrace(...)</code> prints a throwable and its stack trace to some stream.
</p>

<p>Loggers should be used instead to print throwables, as they have many advantages:</p>
<ul>
  <li>Users are able to easily retrieve the logs.</li>
  <li>The format of log messages is uniform and allow users to browse the logs easily.</li>
</ul>

<p>The following code:</p>

<pre>
try {
  /* ... */
} catch(Exception e) {
  e.printStackTrace();        // Noncompliant
}
</pre>

<p>should be refactored into:</p>

<pre>
try {
  /* ... */
} catch(Exception e) {
  LOGGER.log("context", e);   // Compliant
}
</pre>:�<p>
<code>Throwable.printStackTrace(...)</code> prints a throwable and its stack trace to some stream.
</p>

<p>Loggers should be used instead to print throwables, as they have many advantages:</p>
<ul>
  <li>Users are able to easily retrieve the logs.</li>
  <li>The format of log messages is uniform and allow users to browse the logs easily.</li>
</ul>

<p>The following code:</p>

<pre>
try {
  /* ... */
} catch(Exception e) {
  e.printStackTrace();        // Noncompliant
}
</pre>

<p>should be refactored into:</p>

<pre>
try {
  /* ... */
} catch(Exception e) {
  LOGGER.log("context", e);   // Compliant
}
</pre>RCRITICALbS1148h �java�"�
squid:S00104squid$Files should not have too many lines*�<p>
A source file that grows too much tends to aggregate too many responsibilities and inevitably becomes harder to understand and therefore to maintain.
Above a specific threshold, it is strongly advised to refactor it into smaller pieces of code which focus on well defined tasks.
Those smaller files will not only be easier to understand but also probably easier to test.
</p>:�<p>
A source file that grows too much tends to aggregate too many responsibilities and inevitably becomes harder to understand and therefore to maintain.
Above a specific threshold, it is strongly advised to refactor it into smaller pieces of code which focus on well defined tasks.
Those smaller files will not only be easier to understand but also probably easier to test.
</p>RMAJORbS00104h �java�"�
squid:S2116squidA"hashCode" and "toString" should not be called on array instances*�While <code>hashCode</code> and <code>toString</code> are available on arrays, they are largely useless. <code>hashCode</code> returns the array's "identity hash code", and <code>toString</code> returns nearly the same value. Neither method's output actually reflects the array's contents. Instead, you should pass the array to the relevant static <code>Arrays</code> method.

<h2>Noncompliant Code Example</h2>
<pre>
public static void main( String[] args )
{
    String argStr = args.toString(); // Noncompliant
    int argHash = args.hashCode(); // Noncompliant

</pre>

<h2>Compliant Solution</h2>
<pre>
public static void main( String[] args )
{
    String argStr = Arrays.toString(args);
    int argHash = Arrays.hashCode(args);

</pre>:�While <code>hashCode</code> and <code>toString</code> are available on arrays, they are largely useless. <code>hashCode</code> returns the array's "identity hash code", and <code>toString</code> returns nearly the same value. Neither method's output actually reflects the array's contents. Instead, you should pass the array to the relevant static <code>Arrays</code> method.

<h2>Noncompliant Code Example</h2>
<pre>
public static void main( String[] args )
{
    String argStr = args.toString(); // Noncompliant
    int argHash = args.hashCode(); // Noncompliant

</pre>

<h2>Compliant Solution</h2>
<pre>
public static void main( String[] args )
{
    String argStr = Arrays.toString(args);
    int argHash = Arrays.hashCode(args);

</pre>RCRITICALbS2116h �java�"�
squid:S00105squid(Tabulation characters should not be used*�<p>
Developers should not need to configure the tab width of their text editors in order to be able to read source code.
So the use of tabulation character must be banned.
</p>:�<p>
Developers should not need to configure the tab width of their text editors in order to be able to read source code.
So the use of tabulation character must be banned.
</p>RMINORbS00105h �java�"�
squid:S1147squid!Exit methods should not be called*�<p>Calling <code>System.exit(int status)</code> or <code>Rutime.getRuntime().exit(int status)</code> calls the shutdown hooks and shuts downs the entire Java virtual machine. Calling <code>Runtime.getRuntime().halt(int)</code> does an immediate shutdown, without calling the shutdown hooks, and skipping finalization.</p>
<p>Each of these methods should be used with extreme care, and only when the intent is to stop the whole Java process. For instance, none of them should be called from applications running in a J2EE container.</p>
<h2>Noncompliant Code Example</h2>

<pre>
System.exit(0);
Runtime.getRuntime().exit(0);
Runtime.getRuntime().halt(0);
</pre>

<h2>Exceptions</h2>
<p>These methods are ignored inside <code>main</code>.</p>

<h2>See</h2>

<ul>
<li> <a href="http://cwe.mitre.org/data/definitions/382.html">MITRE, CWE-382</a> - Use of System.exit()</li>
</ul>:�<p>Calling <code>System.exit(int status)</code> or <code>Rutime.getRuntime().exit(int status)</code> calls the shutdown hooks and shuts downs the entire Java virtual machine. Calling <code>Runtime.getRuntime().halt(int)</code> does an immediate shutdown, without calling the shutdown hooks, and skipping finalization.</p>
<p>Each of these methods should be used with extreme care, and only when the intent is to stop the whole Java process. For instance, none of them should be called from applications running in a J2EE container.</p>
<h2>Noncompliant Code Example</h2>

<pre>
System.exit(0);
Runtime.getRuntime().exit(0);
Runtime.getRuntime().halt(0);
</pre>

<h2>Exceptions</h2>
<p>These methods are ignored inside <code>main</code>.</p>

<h2>See</h2>

<ul>
<li> <a href="http://cwe.mitre.org/data/definitions/382.html">MITRE, CWE-382</a> - Use of System.exit()</li>
</ul>RMAJORbS1147h �java�"�
squid:S2235squid1IllegalMonitorStateException should not be caught*�According to Oracle Javadoc:
<blockquote>
<code>IllegalMonitorStateException</code> is thrown when a thread has attempted to wait on an object's monitor or to notify other threads waiting on an object's monitor without owning the specified monitor.
</blockquote>

In other words, this exception can be thrown only in case of bad design because <code>Object.wait(...)</code>, <code>Object.notify()</code> and <code>Object.notifyAll()</code> methods should never be called on an object whose monitor is not held. 

<h2>Noncompliant Code Example</h2>
<pre>
public void doSomething(){
  ...
  try {
    ...
    anObject.notify();
    ...
  } catch(IllegalMonitorStateException e) {
    ...
  }
}
</pre>

<h2>Compliant Solution</h2>
<pre>
public void doSomething(){
  ...
  synchronized(anObject) {
    ...
    anObject.notify();
    ...
  }
}
</pre>:�According to Oracle Javadoc:
<blockquote>
<code>IllegalMonitorStateException</code> is thrown when a thread has attempted to wait on an object's monitor or to notify other threads waiting on an object's monitor without owning the specified monitor.
</blockquote>

In other words, this exception can be thrown only in case of bad design because <code>Object.wait(...)</code>, <code>Object.notify()</code> and <code>Object.notifyAll()</code> methods should never be called on an object whose monitor is not held. 

<h2>Noncompliant Code Example</h2>
<pre>
public void doSomething(){
  ...
  try {
    ...
    anObject.notify();
    ...
  } catch(IllegalMonitorStateException e) {
    ...
  }
}
</pre>

<h2>Compliant Solution</h2>
<pre>
public void doSomething(){
  ...
  synchronized(anObject) {
    ...
    anObject.notify();
    ...
  }
}
</pre>RCRITICALbS2235h �java�"�
squid:S2114squidBCollections should not be passed as arguments to their own methods*�<p>Passing a collection as an argument to the collection's own method is either an error - some other argument was intended - or simply nonsensical code.</p>

<p>Further, because some methods require that the argument remain unmodified during the execution, passing a collection to itself can result in undefined behavior.</p>

<h2>Noncompliant Code Example</h2>
<pre>
List &lt;Object&gt; objs = new ArrayList&lt;Object&gt;();
  objs.add("Hello");

  objs.add(objs); // Noncompliant; StackOverflowException if objs.hashCode() called
  objs.addAll(objs); // Noncompliant; behavior undefined
  objs.containsAll(objs); // Noncompliant; always true
  objs.removeAll(objs); // Noncompliant; confusing. Use clear() instead
  objs.retainAll(objs); // Noncompliant; NOOP
</pre>:�<p>Passing a collection as an argument to the collection's own method is either an error - some other argument was intended - or simply nonsensical code.</p>

<p>Further, because some methods require that the argument remain unmodified during the execution, passing a collection to itself can result in undefined behavior.</p>

<h2>Noncompliant Code Example</h2>
<pre>
List &lt;Object&gt; objs = new ArrayList&lt;Object&gt;();
  objs.add("Hello");

  objs.add(objs); // Noncompliant; StackOverflowException if objs.hashCode() called
  objs.addAll(objs); // Noncompliant; behavior undefined
  objs.containsAll(objs); // Noncompliant; always true
  objs.removeAll(objs); // Noncompliant; confusing. Use clear() instead
  objs.retainAll(objs); // Noncompliant; NOOP
</pre>RCRITICALbS2114h �java�"�	
#squid:RightCurlyBraceStartLineChecksquid@A close curly brace should be located at the beginning of a line*�<p>Shared coding conventions make it possible for a team to efficiently collaborate. This rule makes it mandatory to place a close curly brace at the beginning of a line.</p>
<h2>Noncompliant Code Example</h2>

<pre>
if(condition) {
  doSomething();} 
</pre>
<h2>Compliant Solution</h2>

<pre>
if(condition) {
  doSomething();
} 
</pre>
<h2>Exceptions</h2>

<p>When blocks are inlined (open and close curly braces on the same line), no issue is triggered. </p>
<pre>
if(condition) {doSomething();} 
</pre>:�<p>Shared coding conventions make it possible for a team to efficiently collaborate. This rule makes it mandatory to place a close curly brace at the beginning of a line.</p>
<h2>Noncompliant Code Example</h2>

<pre>
if(condition) {
  doSomething();} 
</pre>
<h2>Compliant Solution</h2>

<pre>
if(condition) {
  doSomething();
} 
</pre>
<h2>Exceptions</h2>

<p>When blocks are inlined (open and close curly braces on the same line), no issue is triggered. </p>
<pre>
if(condition) {doSomething();} 
</pre>RMINORbRightCurlyBraceStartLineCheckh �java�"�
squid:S1145squidFUseless "if(true) {...}" and "if(false){...}" blocks should be removed*�<p><code>if</code> statements with conditions that are always false have the effect of making blocks of code non-functional. <code>if</code> statements with conditions that are always true are completely redundant, and make the code less readable.</p>
<p>There are three possible causes for the presence of such code: </p>
<ul>
<li> An if statement was changed during debugging and that debug code has been committed.</li>
<li> Some value was left unset.</li>
<li> Some logic is not doing what the programmer thought it did.</li>
</ul>
<p>In any of these cases, unconditional <code>if</code> statements should be removed.</p>
<h2>Noncompliant Code Example</h2>

<pre>
if (true) {  
  doSomething(); 
}
...
if (false) {  
  doSomethingElse(); 
}

if (2 &lt; 3 ) { ... }  // Noncompliant; always false

int i = 0;
int j = 0;
// ...
j = foo();

if (j &gt; 0 &amp;&amp; i &gt; 0) { ... }  // Noncompliant; always false - i never set after initialization

boolean b = true;
//...
if (b || !b) { ... }  // Noncompliant
</pre>
<h2>Compliant Solution</h2>

<pre>
doSomething(); 
...
</pre>
<h2>See</h2>

<ul>
<li> <a href="http://cwe.mitre.org/data/definitions/489.html">MITRE, CWE-489</a> - Leftover Debug Code</li>
<li> <a href="http://cwe.mitre.org/data/definitions/570.html">MITRE, CWE-570</a> - Expression is Always False</li>
<li> <a href="http://cwe.mitre.org/data/definitions/571.html">MITRE, CWE-571</a> - Expression is Always True</li>
<li> MISRA C:2004, 13.7</li>
<li> MISRA C:2012, 14.3</li>
</ul>

<p>This rule is deprecated, use <a href='/coding_rules#rule_key=squid:S2583'>S2583</a> instead.</p>:�<p><code>if</code> statements with conditions that are always false have the effect of making blocks of code non-functional. <code>if</code> statements with conditions that are always true are completely redundant, and make the code less readable.</p>
<p>There are three possible causes for the presence of such code: </p>
<ul>
<li> An if statement was changed during debugging and that debug code has been committed.</li>
<li> Some value was left unset.</li>
<li> Some logic is not doing what the programmer thought it did.</li>
</ul>
<p>In any of these cases, unconditional <code>if</code> statements should be removed.</p>
<h2>Noncompliant Code Example</h2>

<pre>
if (true) {  
  doSomething(); 
}
...
if (false) {  
  doSomethingElse(); 
}

if (2 &lt; 3 ) { ... }  // Noncompliant; always false

int i = 0;
int j = 0;
// ...
j = foo();

if (j &gt; 0 &amp;&amp; i &gt; 0) { ... }  // Noncompliant; always false - i never set after initialization

boolean b = true;
//...
if (b || !b) { ... }  // Noncompliant
</pre>
<h2>Compliant Solution</h2>

<pre>
doSomething(); 
...
</pre>
<h2>See</h2>

<ul>
<li> <a href="http://cwe.mitre.org/data/definitions/489.html">MITRE, CWE-489</a> - Leftover Debug Code</li>
<li> <a href="http://cwe.mitre.org/data/definitions/570.html">MITRE, CWE-570</a> - Expression is Always False</li>
<li> <a href="http://cwe.mitre.org/data/definitions/571.html">MITRE, CWE-571</a> - Expression is Always True</li>
<li> MISRA C:2004, 13.7</li>
<li> MISRA C:2012, 14.3</li>
</ul>

<p>This rule is deprecated, use {rule:squid:S2583} instead.</p>RMAJORbS1145h �java�"�
squid:S00103squidLines should not be too long*v<p>
Having to scroll horizontally makes it harder to get a quick overview and understanding of any piece of code.
</p>:v<p>
Having to scroll horizontally makes it harder to get a quick overview and understanding of any piece of code.
</p>RMINORbS00103h �java�"�
squid:S2111squid'"BigDecimal(double)" should not be used*�<p>Because of floating point imprecision, you're unlikely to get the value you expect from the <code>BigDecimal(double)</code> constructor. </p>
<p>From <a href="http://docs.oracle.com/javase/7/docs/api/java/math/BigDecimal.html#BigDecimal(double)">the JavaDocs</a>:</p>
<blockquote>The results of this constructor can be somewhat unpredictable. One might assume that writing new BigDecimal(0.1) in Java creates a BigDecimal which is exactly equal to 0.1 (an unscaled value of 1, with a scale of 1), but it is actually equal to 0.1000000000000000055511151231257827021181583404541015625. This is because 0.1 cannot be represented exactly as a double (or, for that matter, as a binary fraction of any finite length). Thus, the value that is being passed in to the constructor is not exactly equal to 0.1, appearances notwithstanding.</blockquote>
<p>Instead, you should use <code>BigDecimal.valueOf</code>, which uses a string under the covers to eliminate floating point rounding errors.</p>
<h2>Noncompliant Code Example</h2>

<pre>
double d = 1.1;

BigDecimal bd1 = new BigDecimal(d); // Noncompliant; see comment above
BigDecimal bd2 = new BigDecimal(1.1); // Noncompliant; same result
</pre>
<h2>Compliant Solution</h2>

<pre>
double d = 1.1;

BigDecimal bd1 = BigDecimal.valueOf(d);
BigDecimal bd2 = BigDecimal.valueOf(1.1);
</pre>
<h2>See</h2>

<ul>
<li> <a href="https://www.securecoding.cert.org/confluence/x/NQAVAg">CERT, NUM10-J</a> - Do not construct BigDecimal objects from floating-point literals</li>
</ul>:�<p>Because of floating point imprecision, you're unlikely to get the value you expect from the <code>BigDecimal(double)</code> constructor. </p>
<p>From <a href="http://docs.oracle.com/javase/7/docs/api/java/math/BigDecimal.html#BigDecimal(double)">the JavaDocs</a>:</p>
<blockquote>The results of this constructor can be somewhat unpredictable. One might assume that writing new BigDecimal(0.1) in Java creates a BigDecimal which is exactly equal to 0.1 (an unscaled value of 1, with a scale of 1), but it is actually equal to 0.1000000000000000055511151231257827021181583404541015625. This is because 0.1 cannot be represented exactly as a double (or, for that matter, as a binary fraction of any finite length). Thus, the value that is being passed in to the constructor is not exactly equal to 0.1, appearances notwithstanding.</blockquote>
<p>Instead, you should use <code>BigDecimal.valueOf</code>, which uses a string under the covers to eliminate floating point rounding errors.</p>
<h2>Noncompliant Code Example</h2>

<pre>
double d = 1.1;

BigDecimal bd1 = new BigDecimal(d); // Noncompliant; see comment above
BigDecimal bd2 = new BigDecimal(1.1); // Noncompliant; same result
</pre>
<h2>Compliant Solution</h2>

<pre>
double d = 1.1;

BigDecimal bd1 = BigDecimal.valueOf(d);
BigDecimal bd2 = BigDecimal.valueOf(1.1);
</pre>
<h2>See</h2>

<ul>
<li> <a href="https://www.securecoding.cert.org/confluence/x/NQAVAg">CERT, NUM10-J</a> - Do not construct BigDecimal objects from floating-point literals</li>
</ul>RCRITICALbS2111h �java�"�	
squid:S00108squid.Nested blocks of code should not be left empty*�<p>Most of the time a block of code is empty when a piece of code is really missing. So such empty block must be either filled or removed.</p>
<h2>Noncompliant Code Example</h2>

<pre>
for (int i = 0; i &lt; 42; i++){}  // Empty on purpose or missing piece of code ?
</pre>
<h2>Exceptions</h2>

<p>When a block contains a comment, this block is not considered to be empty unless it is a <code>synchronized</code> block. <code>synchronized</code> blocks are still considered empty even with comments because they can still affect program flow.</p>:�<p>Most of the time a block of code is empty when a piece of code is really missing. So such empty block must be either filled or removed.</p>
<h2>Noncompliant Code Example</h2>

<pre>
for (int i = 0; i &lt; 42; i++){}  // Empty on purpose or missing piece of code ?
</pre>
<h2>Exceptions</h2>

<p>When a block contains a comment, this block is not considered to be empty unless it is a <code>synchronized</code> block. <code>synchronized</code> blocks are still considered empty even with comments because they can still affect program flow.</p>RMAJORbS00108h �java�"�
squid:S2232squid'"ResultSet.isLast()" should not be used*�<p>There are several reasons to avoid <code>ResultSet.isLast()</code>. First, support for this method is optional for <code>TYPE_FORWARD_ONLY</code> result sets. Second, it can be expensive (the driver may need to fetch the next row to answer the question). Finally, the specification is not clear on what should be returned when the <code>ResultSet</code> is empty, so some drivers may return the opposite of what is expected.</p>

<h2>Noncompliant Code Example</h2>
<pre>
stmt.executeQuery("SELECT name, address FROM PERSON");
ResultSet rs = stmt.getResultSet();
while (! rs.isLast()) { // Noncompliant
// process row
}
</pre>

<h2>Compliant Solution</h2>
<pre>
ResultSet rs = stmt.executeQuery("SELECT name, address FROM PERSON");
while (! rs.next()) {
// process row
}
</pre>:�<p>There are several reasons to avoid <code>ResultSet.isLast()</code>. First, support for this method is optional for <code>TYPE_FORWARD_ONLY</code> result sets. Second, it can be expensive (the driver may need to fetch the next row to answer the question). Finally, the specification is not clear on what should be returned when the <code>ResultSet</code> is empty, so some drivers may return the opposite of what is expected.</p>

<h2>Noncompliant Code Example</h2>
<pre>
stmt.executeQuery("SELECT name, address FROM PERSON");
ResultSet rs = stmt.getResultSet();
while (! rs.isLast()) { // Noncompliant
// process row
}
</pre>

<h2>Compliant Solution</h2>
<pre>
ResultSet rs = stmt.executeQuery("SELECT name, address FROM PERSON");
while (! rs.next()) {
// process row
}
</pre>RMAJORbS2232h �java�"�
squid:S1264squid5A "while" loop should be used instead of a "for" loop*�<p>
  When only the condition expression is defined in a <code>for</code> loop, but the init and increment expressions are missing,
  a <code>while</code> loop should be used instead to increase readability.
</p>

<h2>Noncompliant Code Example</h2>
<pre>
for (;condition;) { /*...*/ }
</pre>

<h2>Compliant Solution</h2>
<pre>
while (condition) { /*...*/ }
</pre>:�<p>
  When only the condition expression is defined in a <code>for</code> loop, but the init and increment expressions are missing,
  a <code>while</code> loop should be used instead to increase readability.
</p>

<h2>Noncompliant Code Example</h2>
<pre>
for (;condition;) { /*...*/ }
</pre>

<h2>Compliant Solution</h2>
<pre>
while (condition) { /*...*/ }
</pre>RMINORbS1264h �java�"�
squid:S1143squid8"return" statements should not occur in "finally" blocks*�<p><code>return</code>ing, <code>break</code>ing, <code>throw</code>ing, and so on from a <code>finally</code> block suppresses the propagation of any unhandled <code>Throwable</code> which was thrown in the <code>try</code> or <code>catch</code> block.</p>
<p>This rule raises an issue when a jump statement (<code>break</code>, <code>continue</code>, <code>return</code>, <code>throw</code>, and <code>goto</code>) would force control flow to leave a <code>finally</code> block. </p>

<h2>Noncompliant Code Example</h2>
<pre>
public static void main(String[] args) {
  try {
    doSomethingWhichThrowsException();
    System.out.println("OK");   // incorrect "OK" message is printed
  } catch (RuntimeException e) {
    System.out.println("ERROR");  // this message is not shown
  }
}

public static void doSomethingWhichThrowsException() {
  try {
    throw new RuntimeException();
  } finally {
    for (int i = 0; i &lt; 10; i ++) {
      //...
      if (q == i) {
        break; // ignored
      }
    }

    /* ... */
    return;      // Noncompliant - prevents the RuntimeException from being propagated
  }
}
</pre>

<h2>Compliant Solution</h2>
<pre>
public static void main(String[] args) {
  try {
    doSomethingWhichThrowsException();
    System.out.println("OK");
  } catch (RuntimeException e) {
    System.out.println("ERROR");  // "ERROR" is printed as expected
  }
}

public static void doSomethingWhichThrowsException() {
  try {
    throw new RuntimeException();
  } finally {
    for (int i = 0; i &lt; 10; i ++) {
      //...
      if (q == i) {
        break; // ignored
      }
    }

    /* ... */
  }
}
</pre>

<h2>See</h2>
<ul>
<li> <a href="http://cwe.mitre.org/data/definitions/584.html">MITRE, CWE-584</a> - Return Inside Finally Block
</li><li> <a href="https://www.securecoding.cert.org/confluence/x/mIEbAQ">CERT, ERR04-J.</a> - Do not complete abruptly from a finally block
</li></ul>:�<p><code>return</code>ing, <code>break</code>ing, <code>throw</code>ing, and so on from a <code>finally</code> block suppresses the propagation of any unhandled <code>Throwable</code> which was thrown in the <code>try</code> or <code>catch</code> block.</p>
<p>This rule raises an issue when a jump statement (<code>break</code>, <code>continue</code>, <code>return</code>, <code>throw</code>, and <code>goto</code>) would force control flow to leave a <code>finally</code> block. </p>

<h2>Noncompliant Code Example</h2>
<pre>
public static void main(String[] args) {
  try {
    doSomethingWhichThrowsException();
    System.out.println("OK");   // incorrect "OK" message is printed
  } catch (RuntimeException e) {
    System.out.println("ERROR");  // this message is not shown
  }
}

public static void doSomethingWhichThrowsException() {
  try {
    throw new RuntimeException();
  } finally {
    for (int i = 0; i &lt; 10; i ++) {
      //...
      if (q == i) {
        break; // ignored
      }
    }

    /* ... */
    return;      // Noncompliant - prevents the RuntimeException from being propagated
  }
}
</pre>

<h2>Compliant Solution</h2>
<pre>
public static void main(String[] args) {
  try {
    doSomethingWhichThrowsException();
    System.out.println("OK");
  } catch (RuntimeException e) {
    System.out.println("ERROR");  // "ERROR" is printed as expected
  }
}

public static void doSomethingWhichThrowsException() {
  try {
    throw new RuntimeException();
  } finally {
    for (int i = 0; i &lt; 10; i ++) {
      //...
      if (q == i) {
        break; // ignored
      }
    }

    /* ... */
  }
}
</pre>

<h2>See</h2>
<ul>
<li> <a href="http://cwe.mitre.org/data/definitions/584.html">MITRE, CWE-584</a> - Return Inside Finally Block
</li><li> <a href="https://www.securecoding.cert.org/confluence/x/mIEbAQ">CERT, ERR04-J.</a> - Do not complete abruptly from a finally block
</li></ul>RBLOCKERbS1143h �java�"�
squid:S2112squid1"URL.hashCode" and "URL.equals" should be avoided*�<p>The <code>equals</code> and <code>hashCode</code> methods of <code>java.net.URL</code> both make calls out to the Internet and are blocking operations. <code>URI</code> on the other hand makes no such calls and should be used instead unless the specific <code>URL</code> functionality is required.</p>

<p>This rule checks for uses of <code>URL</code>'s in <code>Map</code> and <code>Set</code>, and for explicit calls to the <code>equals</code> and <code>hashCode</code> methods.</p>

<h2>Noncompliant Code Example</h2>

<pre>
public void checkUrl(URL url) {
  Set&lt;URL> sites = new HashSet&lt;URL&gt;();  // Noncompliant

  URL homepage = new URL("http://sonarsource.com");  // Compliant
  if (homepage.equals(url)) { // Noncompliant
    // ...
  }
}
</pre>

<h2>Compliant Solution</h2>

<pre>
public void checkUrl(URL url) {
  Set&lt;URI&gt; sites = new HashSet&lt;URI&gt;();  // Compliant

  URI homepage = new URI("http://sonarsource.com");  // Compliant
  URI uri = url.toURI();
  if (homepage.equals(uri)) {  // Compliant
    // ...
  }
}
</pre>:�<p>The <code>equals</code> and <code>hashCode</code> methods of <code>java.net.URL</code> both make calls out to the Internet and are blocking operations. <code>URI</code> on the other hand makes no such calls and should be used instead unless the specific <code>URL</code> functionality is required.</p>

<p>This rule checks for uses of <code>URL</code>'s in <code>Map</code> and <code>Set</code>, and for explicit calls to the <code>equals</code> and <code>hashCode</code> methods.</p>

<h2>Noncompliant Code Example</h2>

<pre>
public void checkUrl(URL url) {
  Set&lt;URL> sites = new HashSet&lt;URL&gt;();  // Noncompliant

  URL homepage = new URL("http://sonarsource.com");  // Compliant
  if (homepage.equals(url)) { // Noncompliant
    // ...
  }
}
</pre>

<h2>Compliant Solution</h2>

<pre>
public void checkUrl(URL url) {
  Set&lt;URI&gt; sites = new HashSet&lt;URI&gt;();  // Compliant

  URI homepage = new URI("http://sonarsource.com");  // Compliant
  URI uri = url.toURI();
  if (homepage.equals(uri)) {  // Compliant
    // ...
  }
}
</pre>RMAJORbS2112h �java�"�

squid:S2230squid1Non-public methods should not be "@Transactional"*�Marking a non-public method <code>@Transactional</code> is both useless and misleading because Spring doesn't "see" non-<code>public</code> methods, and so makes no provision for their proper invocation. Nor does Spring make provision for the methods invoked by the method it called.

Therefore marking a <code>private</code>  method, for instance, <code>@Transactional</code> can only result in a runtime error or exception if the method is actually written to be <code>@Transactional</code>.

<h2>Noncompliant Code Example</h2>
<pre>
@Transactional  // Noncompliant
private void doTheThing(ArgClass arg) {
  // ...
}
</pre>:�Marking a non-public method <code>@Transactional</code> is both useless and misleading because Spring doesn't "see" non-<code>public</code> methods, and so makes no provision for their proper invocation. Nor does Spring make provision for the methods invoked by the method it called.

Therefore marking a <code>private</code>  method, for instance, <code>@Transactional</code> can only result in a runtime error or exception if the method is actually written to be <code>@Transactional</code>.

<h2>Noncompliant Code Example</h2>
<pre>
@Transactional  // Noncompliant
private void doTheThing(ArgClass arg) {
  // ...
}
</pre>RCRITICALbS2230h �java�"�	
squid:S1142squid2Methods should not have too many return statements*�<p>Having too many return statements in a method increases the method's essential complexity because the flow of execution is broken each time a return statement is encountered. This makes it harder to read and understand the logic of the method.</p>
<h2>Noncompliant Code Example</h2>

<p>With the default threshold of 3:</p>
<pre>
public boolean myMethod() { // Noncompliant; there are 4 return statements
  if (condition1) {
    return true;
  } else {
    if (condition2) {
      return false;
    } else {
      return true;
    }
  }
  return false;
}
</pre>:�<p>Having too many return statements in a method increases the method's essential complexity because the flow of execution is broken each time a return statement is encountered. This makes it harder to read and understand the logic of the method.</p>
<h2>Noncompliant Code Example</h2>

<p>With the default threshold of 3:</p>
<pre>
public boolean myMethod() { // Noncompliant; there are 4 return statements
  if (condition1) {
    return true;
  } else {
    if (condition2) {
      return false;
    } else {
      return true;
    }
  }
  return false;
}
</pre>RMAJORbS1142h �java�"�
squid:S2110squid(Invalid "Date" values should not be used*�<p>Whether the valid value ranges for <code>Date</code> fields start with 0 or 1 varies by field. For instance, month starts at 0, and day of month starts at 1. Enter a date value that goes past the end of the valid range, and the date will roll without error or exception. For instance, enter 12 for month, and you'll get January of the following year.</p>

<p>This rule checks for bad values used in conjunction with <code>java.util.Date</code>, <code>java.sql.Date</code>, and <code>java.util.Calendar</code>. Specifically, values outside of the valid ranges:</p>
<table>
  <thead>
  <tr><td>Field</td> <td>Valid</td></tr>
  </thead>
  <tbody>
    <tr><td>month</td><td>0-11</td></tr>
    <tr><td>date (day)</td><td>0-31</td></tr>
    <tr><td>hour</td><td>0-23</td></tr>
    <tr><td>minute</td><td>0-60</td></tr>
    <tr><td>second</td><td>0-61</td></tr>
  </tbody>
</table>

<p>Note that this rule does not check for invalid leap years, leap seconds (second = 61), or invalid uses of the 31st day of the month.</p>

<h2>Noncompliant Code Example</h2>
<pre>
Date d = new Date();
d.setDate(25);
d.setYear(2014);
d.setMonth(12);  // Noncompliant; rolls d into the next year

Calendar c = new GregorianCalendar(2014, 12, 25);  // Noncompliant
if (c.get(Calendar.MONTH) == 12) {  // Noncompliant; invalid comparison
  // ...
}
</pre>

<h2>Compliant Solution</h2>
<pre>
Date d = new Date();
d.setDate(25);
d.setYear(2014);
d.setMonth(11);

Calendar c = new Gregorian Calendar(2014, 11, 25);
if (c.get(Calendar.MONTH) == 11) {
  // ...
}
</pre>:�<p>Whether the valid value ranges for <code>Date</code> fields start with 0 or 1 varies by field. For instance, month starts at 0, and day of month starts at 1. Enter a date value that goes past the end of the valid range, and the date will roll without error or exception. For instance, enter 12 for month, and you'll get January of the following year.</p>

<p>This rule checks for bad values used in conjunction with <code>java.util.Date</code>, <code>java.sql.Date</code>, and <code>java.util.Calendar</code>. Specifically, values outside of the valid ranges:</p>
<table>
  <thead>
  <tr><td>Field</td> <td>Valid</td></tr>
  </thead>
  <tbody>
    <tr><td>month</td><td>0-11</td></tr>
    <tr><td>date (day)</td><td>0-31</td></tr>
    <tr><td>hour</td><td>0-23</td></tr>
    <tr><td>minute</td><td>0-60</td></tr>
    <tr><td>second</td><td>0-61</td></tr>
  </tbody>
</table>

<p>Note that this rule does not check for invalid leap years, leap seconds (second = 61), or invalid uses of the 31st day of the month.</p>

<h2>Noncompliant Code Example</h2>
<pre>
Date d = new Date();
d.setDate(25);
d.setYear(2014);
d.setMonth(12);  // Noncompliant; rolls d into the next year

Calendar c = new GregorianCalendar(2014, 12, 25);  // Noncompliant
if (c.get(Calendar.MONTH) == 12) {  // Noncompliant; invalid comparison
  // ...
}
</pre>

<h2>Compliant Solution</h2>
<pre>
Date d = new Date();
d.setDate(25);
d.setYear(2014);
d.setMonth(11);

Calendar c = new Gregorian Calendar(2014, 11, 25);
if (c.get(Calendar.MONTH) == 11) {
  // ...
}
</pre>RCRITICALbS2110h �java�"�

squid:S881squideIncrement (++) and decrement (--) operators should not be mixed with other operators in an expression*�
<p>The use of increment and decrement operators in combination with other arithmetic operators is not recommended, because:</p>
<p>It can significantly impair the readability of the code.</p>
<p>It introduces additional side effects into a statement, with the potential for undefined behavior.</p>
<p>It is safer to use these operators in isolation from any other arithmetic operators.</p>
<h2>Noncompliant Code Example</h2>

<pre>
u8a = ++u8b + u8c--; 
foo = bar++ / 4;
</pre>
<h2>Compliant Solution</h2>

<p>The following sequence is clearer and therefore safer:</p>
<pre>
++u8b;    
u8a = u8b + u8c; 
u8c--; 
foo = bar / 4;
bar++;
</pre>
<h2>See</h2>

<ul>
<li> MISRA C:2004, 12.1</li>
<li> MISRA C:2004, 12.13</li>
<li> MISRA C:2004, 13.3</li>
<li> MISRA C++:2008, 5-2-10</li>
<li> MISRA C:2012, 12.1</li>
<li> MISRA C:2012, 13.3</li>
<li> <a href="https://www.securecoding.cert.org/confluence/x/ZwE">CERT, EXP30-C</a> - 	Do not depend on the order of evaluation for side effects</li>
<li> <a href="https://www.securecoding.cert.org/confluence/x/fYAyAQ">CERT, EXP30-CPP</a> - Do not depend on order of evaluation between sequence points</li>
<li> <a href="https://www.securecoding.cert.org/confluence/x/yQC7AQ">CERT, EXP05-J</a> - Do not follow a write by a subsequent write or read of the same object within an expression</li>
</ul>:�
<p>The use of increment and decrement operators in combination with other arithmetic operators is not recommended, because:</p>
<p>It can significantly impair the readability of the code.</p>
<p>It introduces additional side effects into a statement, with the potential for undefined behavior.</p>
<p>It is safer to use these operators in isolation from any other arithmetic operators.</p>
<h2>Noncompliant Code Example</h2>

<pre>
u8a = ++u8b + u8c--; 
foo = bar++ / 4;
</pre>
<h2>Compliant Solution</h2>

<p>The following sequence is clearer and therefore safer:</p>
<pre>
++u8b;    
u8a = u8b + u8c; 
u8c--; 
foo = bar / 4;
bar++;
</pre>
<h2>See</h2>

<ul>
<li> MISRA C:2004, 12.1</li>
<li> MISRA C:2004, 12.13</li>
<li> MISRA C:2004, 13.3</li>
<li> MISRA C++:2008, 5-2-10</li>
<li> MISRA C:2012, 12.1</li>
<li> MISRA C:2012, 13.3</li>
<li> <a href="https://www.securecoding.cert.org/confluence/x/ZwE">CERT, EXP30-C</a> - 	Do not depend on the order of evaluation for side effects</li>
<li> <a href="https://www.securecoding.cert.org/confluence/x/fYAyAQ">CERT, EXP30-CPP</a> - Do not depend on order of evaluation between sequence points</li>
<li> <a href="https://www.securecoding.cert.org/confluence/x/yQC7AQ">CERT, EXP05-J</a> - Do not follow a write by a subsequent write or read of the same object within an expression</li>
</ul>RMAJORbS881h �java�"�
squid:S1141squid%Try-catch blocks should not be nested*�<p>Nesting <code>try</code>/<code>catch</code> blocks severely impacts the readability of source code because it makes it too difficult to understand which block will catch which exception.</p>:�<p>Nesting <code>try</code>/<code>catch</code> blocks severely impacts the readability of source code because it makes it too difficult to understand which block will catch which exception.</p>RMAJORbS1141h �java�"�
squid:S00107squid+Methods should not have too many parameters*�<p>A long parameter list can indicate that a new structure should be created to wrap the numerous parameters or that the function is doing too many things.</p>

<h2>Noncompliant Code Example</h2>
<p>With a maximum number of 4 parameters:</p>
<pre>
public void doSomething(int param1, int param2, int param3, String param4, long param5) {
...
}
</pre>

<h2>Compliant Solution</h2>
<pre>
public void doSomething(int param1, int param2, int param3, String param4) {
...
}
</pre>

<h2>Exceptions</h2>
<p>Methods annotated with Spring's <code>@RequestMapping</code> may have a lot of parameters, encapsulation being possible. Such methods are therefore ignored.</p>:�<p>A long parameter list can indicate that a new structure should be created to wrap the numerous parameters or that the function is doing too many things.</p>

<h2>Noncompliant Code Example</h2>
<p>With a maximum number of 4 parameters:</p>
<pre>
public void doSomething(int param1, int param2, int param3, String param4, long param5) {
...
}
</pre>

<h2>Compliant Solution</h2>
<pre>
public void doSomething(int param1, int param2, int param3, String param4) {
...
}
</pre>

<h2>Exceptions</h2>
<p>Methods annotated with Spring's <code>@RequestMapping</code> may have a lot of parameters, encapsulation being possible. Such methods are therefore ignored.</p>RMAJORbS00107h �java�"�
squid:S1948squidKFields in a "Serializable" class should either be transient or serializable*�<p>Fields in a <code>Serializable</code> class must themselves be either <code>Serializable</code> or <code>transient</code> even if the class is never explicitly serialized or deserialized. That's because under load, most J2EE application frameworks flush objects to disk, and an allegedly <code>Serializable</code> object with non-transient, non-serializable data members could cause program crashes, and open the door to attackers.</p>

<h2>Noncompliant Code Example</h2>
<pre>
public class Address {
  //...
}

public class Person implements Serializable {
  private static final long serialVersionUID = 1905122041950251207L;

  private String name;
  private Address address;  // Noncompliant; Address isn't serializable
}
</pre>

<h2>Compliant Example</h2>
<pre>
public class Address implements Serializable {
  private static final long serialVersionUID = 2405172041950251807L;
}

public class Person implements Serializable {
  private static final long serialVersionUID = 1905122041950251207L;

  private String name;
  private Address address;
}
</pre>

<h2>Exceptions</h2>
<p>The alternative to making all members <code>serializable</code> or <code>transient</code> is to implement special methods which take on the responsibility of properly serializing and de-serializing the object. This rule ignores classes which implement the following methods:</p>

<pre>
private void writeObject(java.io.ObjectOutputStream out) throws IOException
private void readObject(java.io.ObjectInputStream in) throws IOException, ClassNotFoundException;
</pre>

<h2>See</h2>
    <ul>
      <li><a href="http://cwe.mitre.org/data/definitions/594.html">MITRE, CWE-594</a> - Saving Unserializable Objects to Disk</li>
      <li><a href="http://docs.oracle.com/javase/6/docs/api/java/io/Serializable.html">Oracle Java 6, Serializable</a></li>
      <li><a href="http://docs.oracle.com/javase/7/docs/api/java/io/Serializable.html">Oracle Java 7, Serializable</a></li>
    </ul>:�<p>Fields in a <code>Serializable</code> class must themselves be either <code>Serializable</code> or <code>transient</code> even if the class is never explicitly serialized or deserialized. That's because under load, most J2EE application frameworks flush objects to disk, and an allegedly <code>Serializable</code> object with non-transient, non-serializable data members could cause program crashes, and open the door to attackers.</p>

<h2>Noncompliant Code Example</h2>
<pre>
public class Address {
  //...
}

public class Person implements Serializable {
  private static final long serialVersionUID = 1905122041950251207L;

  private String name;
  private Address address;  // Noncompliant; Address isn't serializable
}
</pre>

<h2>Compliant Example</h2>
<pre>
public class Address implements Serializable {
  private static final long serialVersionUID = 2405172041950251807L;
}

public class Person implements Serializable {
  private static final long serialVersionUID = 1905122041950251207L;

  private String name;
  private Address address;
}
</pre>

<h2>Exceptions</h2>
<p>The alternative to making all members <code>serializable</code> or <code>transient</code> is to implement special methods which take on the responsibility of properly serializing and de-serializing the object. This rule ignores classes which implement the following methods:</p>

<pre>
private void writeObject(java.io.ObjectOutputStream out) throws IOException
private void readObject(java.io.ObjectInputStream in) throws IOException, ClassNotFoundException;
</pre>

<h2>See</h2>
    <ul>
      <li><a href="http://cwe.mitre.org/data/definitions/594.html">MITRE, CWE-594</a> - Saving Unserializable Objects to Disk</li>
      <li><a href="http://docs.oracle.com/javase/6/docs/api/java/io/Serializable.html">Oracle Java 6, Serializable</a></li>
      <li><a href="http://docs.oracle.com/javase/7/docs/api/java/io/Serializable.html">Oracle Java 7, Serializable</a></li>
    </ul>RCRITICALbS1948h �java�"�"
squid:S1943squidOClasses and methods that rely on the default system encoding should not be used*�<p>Using classes and methods that rely on the default system encoding can result in code that works fine in its "home" environment. But that code may break for customers who use different encodings in ways that are extremely difficult to diagnose and nearly, if not completely, impossible to reproduce when it's time to fix them.</p>
<p>This rule detects uses of the following classes and methods:</p>
<ul>
<li> <code>FileReader</code></li>
<li> <code>FileWriter</code></li>
<li> String constructors with a <code>byte[]</code> argument but no <code>Charset</code> argument</li>
<ul>
<li> <code>String(byte[] bytes)</code></li>
<li> <code>String(byte[] bytes, int offset, int length)</code> </li>
</ul>
<li> <code>String.getBytes()</code></li>
<li> <code>String.getBytes(int srcBegin, int srcEnd, byte[] dst, int dstBegin)</code></li>
<li> <code>InputStreamReader(InputStream in)</code></li>
<li> <code>OutputStreamWriter(OutputStream out)</code></li>
<li> <code>ByteArrayOutputStream.toString()</code></li>
<li> Some <code>Formatter</code> constructors</li>
<ul>
<li> <code>Formatter(String fileName)</code></li>
<li> <code>Formatter(File file)</code></li>
<li> <code>Formatter(OutputStream os)</code></li>
</ul>
<li> Some <code>Scanner</code> constructors</li>
<ul>
<li> <code>Scanner(File source)</code></li>
<li> <code>Scanner(Path source)</code></li>
<li> <code>Scanner(InputStream source)</code></li>
</ul>
<li> Some <code>PrintStream</code> constructors</li>
<ul>
<li> <code>PrintStream(File file)</code></li>
<li> <code>PrintStream(OutputStream out)</code></li>
<li> <code>PrintStream(OutputStream out, boolean autoFlush)</code></li>
<li> <code>PrintStream(String fileName)</code></li>
</ul>
<li> Some <code>PrintWriter</code> constructors</li>
<ul>
<li> <code>PrintWriter(File file)</code></li>
<li> <code>PrintWriter(OutputStream out)</code></li>
<li> <code>PrintWriter(OutputStream out, boolean autoFlush)</code></li>
<li> <code>PrintWriter(String fileName)</code></li>
</ul>
<li> <code>IOUtils</code> methods which accept an encoding argument when that argument is null, and overloads of those methods that omit the encoding argument</li>
</ul>:�<p>Using classes and methods that rely on the default system encoding can result in code that works fine in its "home" environment. But that code may break for customers who use different encodings in ways that are extremely difficult to diagnose and nearly, if not completely, impossible to reproduce when it's time to fix them.</p>
<p>This rule detects uses of the following classes and methods:</p>
<ul>
<li> <code>FileReader</code></li>
<li> <code>FileWriter</code></li>
<li> String constructors with a <code>byte[]</code> argument but no <code>Charset</code> argument</li>
<ul>
<li> <code>String(byte[] bytes)</code></li>
<li> <code>String(byte[] bytes, int offset, int length)</code> </li>
</ul>
<li> <code>String.getBytes()</code></li>
<li> <code>String.getBytes(int srcBegin, int srcEnd, byte[] dst, int dstBegin)</code></li>
<li> <code>InputStreamReader(InputStream in)</code></li>
<li> <code>OutputStreamWriter(OutputStream out)</code></li>
<li> <code>ByteArrayOutputStream.toString()</code></li>
<li> Some <code>Formatter</code> constructors</li>
<ul>
<li> <code>Formatter(String fileName)</code></li>
<li> <code>Formatter(File file)</code></li>
<li> <code>Formatter(OutputStream os)</code></li>
</ul>
<li> Some <code>Scanner</code> constructors</li>
<ul>
<li> <code>Scanner(File source)</code></li>
<li> <code>Scanner(Path source)</code></li>
<li> <code>Scanner(InputStream source)</code></li>
</ul>
<li> Some <code>PrintStream</code> constructors</li>
<ul>
<li> <code>PrintStream(File file)</code></li>
<li> <code>PrintStream(OutputStream out)</code></li>
<li> <code>PrintStream(OutputStream out, boolean autoFlush)</code></li>
<li> <code>PrintStream(String fileName)</code></li>
</ul>
<li> Some <code>PrintWriter</code> constructors</li>
<ul>
<li> <code>PrintWriter(File file)</code></li>
<li> <code>PrintWriter(OutputStream out)</code></li>
<li> <code>PrintWriter(OutputStream out, boolean autoFlush)</code></li>
<li> <code>PrintWriter(String fileName)</code></li>
</ul>
<li> <code>IOUtils</code> methods which accept an encoding argument when that argument is null, and overloads of those methods that omit the encoding argument</li>
</ul>RMAJORbS1943h �java�"�
squid:S2912squid,"indexOf" checks should use a start position*�<p>
  One thing that makes good code good is the clarity with which it conveys the intent of the original programmer to maintainers,
  and the proper choice of <code>indexOf</code> methods can help move code from confusing to clear.
</p>

<p>
  If you need to see whether a substring is located beyond a certain point in a string,
  you can test the <code>indexOf</code> the substring versus the target point, or you can use the version of <code>indexOf</code>
  which takes a starting point argument. The latter is arguably clearer because the result is tested against -1,
  which is an easily recognizable "not found" indicator.
</p>

<h2>Noncompliant Code Example</h2>
<pre>
String name = "ismael";

if (name.indexOf("ae") > 2) { // Noncompliant
// ...
}
</pre>

<h2>Compliant Solution</h2>
<pre>
String name = "ismael";

if (name.indexOf("ae", 2) > -1) {
// ...
}
</pre>:�<p>
  One thing that makes good code good is the clarity with which it conveys the intent of the original programmer to maintainers,
  and the proper choice of <code>indexOf</code> methods can help move code from confusing to clear.
</p>

<p>
  If you need to see whether a substring is located beyond a certain point in a string,
  you can test the <code>indexOf</code> the substring versus the target point, or you can use the version of <code>indexOf</code>
  which takes a starting point argument. The latter is arguably clearer because the result is tested against -1,
  which is an easily recognizable "not found" indicator.
</p>

<h2>Noncompliant Code Example</h2>
<pre>
String name = "ismael";

if (name.indexOf("ae") > 2) { // Noncompliant
// ...
}
</pre>

<h2>Compliant Solution</h2>
<pre>
String name = "ismael";

if (name.indexOf("ae", 2) > -1) {
// ...
}
</pre>RMAJORbS2912h �java�"�
squid:S1700squid=A field should not duplicate the name of its containing class*�<p>It's confusing to have a class member with the same name (case differences aside) as its enclosing class. This is particularly so when you consider the common practice of naming a class instance for the class itself.</p>
<p>Best practice dictates that any field or member with the same name as the enclosing class be renamed to be more descriptive of the particular aspect of the class it represents or holds.</p>

<h2>Noncompliant Code Example</h2>
<pre>
public class Foo { 
  private String foo; 

  public String getFoo() { } 
} 

Foo foo = new Foo(); 
foo.getFoo() // what does this return? 
</pre> 

<h2>Compliant Solution</h2>
<pre>
public class Foo {
  private String name; 

  public String getName() { }
}

//...

Foo foo = new Foo();
foo.getName()

</pre>
<h2>Exceptions</h2>

<p>When the type of the field is the containing class and that field is static, no issue is raised to allow singletons named like the type. </p>
<pre>
public class Foo {
  ...
  private static Foo foo;
  public Foo getInstance() {
    if(foo==null) {
      foo = new Foo();
    }
    return foo;
  }
  ...
}
</pre>:�<p>It's confusing to have a class member with the same name (case differences aside) as its enclosing class. This is particularly so when you consider the common practice of naming a class instance for the class itself.</p>
<p>Best practice dictates that any field or member with the same name as the enclosing class be renamed to be more descriptive of the particular aspect of the class it represents or holds.</p>

<h2>Noncompliant Code Example</h2>
<pre>
public class Foo { 
  private String foo; 

  public String getFoo() { } 
} 

Foo foo = new Foo(); 
foo.getFoo() // what does this return? 
</pre> 

<h2>Compliant Solution</h2>
<pre>
public class Foo {
  private String name; 

  public String getName() { }
}

//...

Foo foo = new Foo();
foo.getName()

</pre>
<h2>Exceptions</h2>

<p>When the type of the field is the containing class and that field is static, no issue is raised to allow singletons named like the type. </p>
<pre>
public class Foo {
  ...
  private static Foo foo;
  public Foo getInstance() {
    if(foo==null) {
      foo = new Foo();
    }
    return foo;
  }
  ...
}
</pre>RMAJORbS1700h �java�"�
squid:S1701squid4Fields and methods should not have conflicting names*�<p>It's confusing to have a class field with the same name as a method in the class. It's also confusing to have multiple fields that differ only in capitalization</p>
<p>Typically this situation indicates poor naming. Method names should be action-oriented, and thus contain a verb, which is unlikely in the case where both a method and a member have the same name. However, renaming a public method could be disruptive to callers. Therefore renaming the member is the recommended action.</p>
<h2>Compliant Solution</h2>

<pre>
public class Foo {

  public static final String NAME_QUERY = "Select name from person";
  private String queryString; // member has been renamed
  public String query() { 
    // do something...
  }

  private void doSomething() {

    String tmp = query; // results in a compile error
    String tmp2 = query(); // no question now what was intended
  }
}
</pre>:�<p>It's confusing to have a class field with the same name as a method in the class. It's also confusing to have multiple fields that differ only in capitalization</p>
<p>Typically this situation indicates poor naming. Method names should be action-oriented, and thus contain a verb, which is unlikely in the case where both a method and a member have the same name. However, renaming a public method could be disruptive to callers. Therefore renaming the member is the recommended action.</p>
<h2>Compliant Solution</h2>

<pre>
public class Foo {

  public static final String NAME_QUERY = "Select name from person";
  private String queryString; // member has been renamed
  public String query() { 
    // do something...
  }

  private void doSomething() {

    String tmp = query; // results in a compile error
    String tmp2 = query(); // no question now what was intended
  }
}
</pre>RMAJORbS1701h �java�"�
squid:S1941squid9Variables should not be declared before they are relevant*�<p>
  For the sake of clarity, variables should be declared as close to where they're used as possible.
  This is particularly true when considering methods that contain early returns and the potential to throw exceptions.
  In these cases, it is not only pointless, but also confusing to declare a variable that may never be used because conditions for an early return are met first.
</p>

<h2>Noncompliant Code Example</h2>
<pre>
public boolean isConditionMet(int a, int b) {
  int difference = a - b;
  MyClass foo = new MyClass(a);  // Noncompliant; not used before early return

  if (difference &lt; 0) {
    return false;
  }

  // ...

  if (foo.doTheThing()) {
    return true;
  }
  return false;
}
</pre>

<h2>Compliant Solution</h2>
<pre>
public boolean isConditionMet(int a, int b) {
  int difference = a - b;

  if (difference &lt; 0) {
    return false;
  }

  // ...

  MyClass foo = new MyClass(a);
  if (foo.doTheThing()) {
    return true;
  }
  return false;
}
</pre>:�<p>
  For the sake of clarity, variables should be declared as close to where they're used as possible.
  This is particularly true when considering methods that contain early returns and the potential to throw exceptions.
  In these cases, it is not only pointless, but also confusing to declare a variable that may never be used because conditions for an early return are met first.
</p>

<h2>Noncompliant Code Example</h2>
<pre>
public boolean isConditionMet(int a, int b) {
  int difference = a - b;
  MyClass foo = new MyClass(a);  // Noncompliant; not used before early return

  if (difference &lt; 0) {
    return false;
  }

  // ...

  if (foo.doTheThing()) {
    return true;
  }
  return false;
}
</pre>

<h2>Compliant Solution</h2>
<pre>
public boolean isConditionMet(int a, int b) {
  int difference = a - b;

  if (difference &lt; 0) {
    return false;
  }

  // ...

  MyClass foo = new MyClass(a);
  if (foo.doTheThing()) {
    return true;
  }
  return false;
}
</pre>RMAJORbS1941h �java�"�
squid:S1149squidQSynchronized classes Vector, Hashtable, Stack and StringBuffer should not be used*�<p>
Early classes of the Java API, such as <code>Vector</code>, <code>Hashtable</code> and <code>StringBuffer</code>, were synchronized to make them thread-safe.
Unfortunately, synchronization has a big negative impact on performance, even when using these collections from a single thread.
</p>

<p>It is better to use their new unsynchronized replacements:</p>

<ul>
  <li><code>ArrayList</code> or <code>LinkedList</code> instead of <code>Vector</code></li>
  <li><code>Deque</code> instead of <code>Stack</code></li>
  <li><code>HashMap</code> instead of <code>Hashtable</code></li>
  <li><code>StringBuilder</code> instead of <code>StringBuffer</code></li>
</ul>

<h2>Noncompliant Code Example</h2>

<pre>
Vector cats = new Vector();
</pre>

<h2>Compliant Solution</h2>

<pre>
ArrayList cats = new ArrayList(); 
</pre>

<h2>Exceptions</h2>

<p>Use of those synchronized classes is allowed in method signatures when overriding an existing method.</p>

<pre>
@Override
public Vector getCats() {...} 
</pre>:�<p>
Early classes of the Java API, such as <code>Vector</code>, <code>Hashtable</code> and <code>StringBuffer</code>, were synchronized to make them thread-safe.
Unfortunately, synchronization has a big negative impact on performance, even when using these collections from a single thread.
</p>

<p>It is better to use their new unsynchronized replacements:</p>

<ul>
  <li><code>ArrayList</code> or <code>LinkedList</code> instead of <code>Vector</code></li>
  <li><code>Deque</code> instead of <code>Stack</code></li>
  <li><code>HashMap</code> instead of <code>Hashtable</code></li>
  <li><code>StringBuilder</code> instead of <code>StringBuffer</code></li>
</ul>

<h2>Noncompliant Code Example</h2>

<pre>
Vector cats = new Vector();
</pre>

<h2>Compliant Solution</h2>

<pre>
ArrayList cats = new ArrayList(); 
</pre>

<h2>Exceptions</h2>

<p>Use of those synchronized classes is allowed in method signatures when overriding an existing method.</p>

<pre>
@Override
public Vector getCats() {...} 
</pre>RMAJORbS1149h �java�"�
squid:S2118squid.Non-serializable classes should not be written*�Nothing in a non-serializable class will be written out to file, and attempting to serialize such a class will result in an exception being thrown. Only a class that <code>implements Serializable</code> or one that extends such a class can successfully be serialized (or de-serialized).

<h2>Noncompliant Code Example</h2>
<pre>
public class Vegetable {  // neither implements Serializable nor extends a class that does
  //...
}

public class Menu {
  public void meal() throws IOException {
    Vegetable veg;
    //...
    FileOutputStream fout = new FileOutputStream(veg.getName());
    ObjectOutputStream oos = new ObjectOutputStream(fout);
    oos.writeObject(veg);  // Noncompliant. Nothing will be written
  }
}
</pre>

<h2>Compliant Solution</h2>
<pre>
public class Vegetable implements Serializable {  // can now be serialized
  //...
}

public class Menu {
  public void meal() throws IOException {
    Vegetable veg;
    //...
    FileOutputStream fout = new FileOutputStream(veg.getName());
    ObjectOutputStream oos = new ObjectOutputStream(fout);
    oos.writeObject(veg);
  }
}
</pre>:�Nothing in a non-serializable class will be written out to file, and attempting to serialize such a class will result in an exception being thrown. Only a class that <code>implements Serializable</code> or one that extends such a class can successfully be serialized (or de-serialized).

<h2>Noncompliant Code Example</h2>
<pre>
public class Vegetable {  // neither implements Serializable nor extends a class that does
  //...
}

public class Menu {
  public void meal() throws IOException {
    Vegetable veg;
    //...
    FileOutputStream fout = new FileOutputStream(veg.getName());
    ObjectOutputStream oos = new ObjectOutputStream(fout);
    oos.writeObject(veg);  // Noncompliant. Nothing will be written
  }
}
</pre>

<h2>Compliant Solution</h2>
<pre>
public class Vegetable implements Serializable {  // can now be serialized
  //...
}

public class Menu {
  public void meal() throws IOException {
    Vegetable veg;
    //...
    FileOutputStream fout = new FileOutputStream(veg.getName());
    ObjectOutputStream oos = new ObjectOutputStream(fout);
    oos.writeObject(veg);
  }
}
</pre>RCRITICALbS2118h �java�"�
squid:S00112squid)Generic exceptions should never be thrown*�<p>Using such generic exceptions as <code>Error</code>, <code>RuntimeException</code>, <code>Throwable</code>, and <code>Exception</code> prevents calling methods from handling true, system-generated exceptions differently than application-generated errors. </p>
<h2>Noncompliant Code Example</h2>

<pre>
public void foo(String bar) throws Throwable {  // Noncompliant
  throw new RuntimeException("My Message");     // Noncompliant
}
</pre>
<h2>Compliant Solution</h2>

<pre>
public void foo(String bar) {
  throw new MyOwnRuntimeException("My Message"); 
}
</pre>
<h2>Exceptions</h2>

<p>Generic exceptions in the signatures of overriding methods are ignored.</p>
<pre>
@Override
public void myMethod() throws Exception {...}
</pre>
<h2>See</h2>

<ul>
<li> <a href="http://cwe.mitre.org/data/definitions/397.html">MITRE, CWE-397</a> - Declaration of Throws for Generic Exception</li>
</ul>:�<p>Using such generic exceptions as <code>Error</code>, <code>RuntimeException</code>, <code>Throwable</code>, and <code>Exception</code> prevents calling methods from handling true, system-generated exceptions differently than application-generated errors. </p>
<h2>Noncompliant Code Example</h2>

<pre>
public void foo(String bar) throws Throwable {  // Noncompliant
  throw new RuntimeException("My Message");     // Noncompliant
}
</pre>
<h2>Compliant Solution</h2>

<pre>
public void foo(String bar) {
  throw new MyOwnRuntimeException("My Message"); 
}
</pre>
<h2>Exceptions</h2>

<p>Generic exceptions in the signatures of overriding methods are ignored.</p>
<pre>
@Override
public void myMethod() throws Exception {...}
</pre>
<h2>See</h2>

<ul>
<li> <a href="http://cwe.mitre.org/data/definitions/397.html">MITRE, CWE-397</a> - Declaration of Throws for Generic Exception</li>
</ul>RCRITICALbS00112h �java�"�
squid:S1939squid6Extensions and implementations should not be redundant*�<p>
All classes extend <code>Object</code> implicitly. Doing so explicitly is redundant.
</p>

<p>
  Further, declaring the implementation of an interface <em>and</em> one if its parents is also redundant.
  If you implement the interface, you also implicitly implement its parents and there's no need to do so explicitly.
</p>

<h2>Noncompliant Code Example</h2>
<pre>
public interface MyFace {
  // ...
}

public interface MyOtherFace extends MyFace {
  // ...
}

public class Foo
    extends Object // Noncompliant
    implements MyFace, MyOtherFace {  // Noncompliant
  //...
}
</pre>

<h2>Compliant Solution</h2>
<pre>
public interface MyFace {
  // ...
}

public interface MyOtherFace extends MyFace {
  // ...
}

public class Foo implements MyOtherFace {
  //...
}
</pre>:�<p>
All classes extend <code>Object</code> implicitly. Doing so explicitly is redundant.
</p>

<p>
  Further, declaring the implementation of an interface <em>and</em> one if its parents is also redundant.
  If you implement the interface, you also implicitly implement its parents and there's no need to do so explicitly.
</p>

<h2>Noncompliant Code Example</h2>
<pre>
public interface MyFace {
  // ...
}

public interface MyOtherFace extends MyFace {
  // ...
}

public class Foo
    extends Object // Noncompliant
    implements MyFace, MyOtherFace {  // Noncompliant
  //...
}
</pre>

<h2>Compliant Solution</h2>
<pre>
public interface MyFace {
  // ...
}

public interface MyOtherFace extends MyFace {
  // ...
}

public class Foo implements MyOtherFace {
  //...
}
</pre>RMINORbS1939h �java�"�
squid:S2325squidD"private" methods that don't access instance data should be "static"*�	<p>
  <code>private</code> methods that don't access instance data can be <code>static</code>
  to prevent any misunderstanding about the contract of the method.
</p>

<h2>Noncompliant Code Example</h2>
<pre>
class Utilities {
  private static String magicWord = "magic";

  private String getMagicWord() { // Noncompliant
    return magicWord;
  }

  private void setMagicWord(String value) { // Noncompliant
    magicWord = value;
  }

}
</pre>

<h2>Compliant Solution</h2>
<pre>
class Utilities {
  private static String magicWord = "magic";

  private static String getMagicWord() {
    return magicWord;
  }

  private static void setMagicWord(String value) {
    magicWord = value;
  }

}
</pre>

<h2>Exceptions</h2>
<p>
  When <code>java.io.Serializable</code> is implemented the following three methods are excluded by the rule:
</p>
<ul>
  <li><code>private void writeObject(java.io.ObjectOutputStream out) throws IOException;</code></li>
  <li><code>private void readObject(java.io.ObjectInputStream in) throws IOException, ClassNotFoundException;</code></li>
  <li><code>private void readObjectNoData() throws ObjectStreamException;</code></li>
</ul>:�	<p>
  <code>private</code> methods that don't access instance data can be <code>static</code>
  to prevent any misunderstanding about the contract of the method.
</p>

<h2>Noncompliant Code Example</h2>
<pre>
class Utilities {
  private static String magicWord = "magic";

  private String getMagicWord() { // Noncompliant
    return magicWord;
  }

  private void setMagicWord(String value) { // Noncompliant
    magicWord = value;
  }

}
</pre>

<h2>Compliant Solution</h2>
<pre>
class Utilities {
  private static String magicWord = "magic";

  private static String getMagicWord() {
    return magicWord;
  }

  private static void setMagicWord(String value) {
    magicWord = value;
  }

}
</pre>

<h2>Exceptions</h2>
<p>
  When <code>java.io.Serializable</code> is implemented the following three methods are excluded by the rule:
</p>
<ul>
  <li><code>private void writeObject(java.io.ObjectOutputStream out) throws IOException;</code></li>
  <li><code>private void readObject(java.io.ObjectInputStream in) throws IOException, ClassNotFoundException;</code></li>
  <li><code>private void readObjectNoData() throws ObjectStreamException;</code></li>
</ul>RMINORbS2325h �java�"�
squid:S2445squid[Blocks synchronized on fields should not contain assignments of new objects to those fields*�<p>Synchronizing on a class field synchronizes not on the field itself, but on the object assigned to it. So reassigning a field in a block synchronized on that field's contents immediately opens the block up to access by another thread.</p>
<h2>Noncompliant Code Example</h2>

<pre>
private String color = "red";

private void doSomething(){
  synchronized(color) {  // lock is actually on object instance "red" referred to by the color variable
    //...
    color = "green"; // Noncompliant; other threads now allowed into this block
    // ...
  }
}
</pre>
<h2>Compliant Solution</h2>

<pre>
private String color = "red";
private Object lockObj = new Object();

private void doSomething(){
  synchronized(lockObj) {
    //...
    color = "green";
    // ...
  }
}
</pre>:�<p>Synchronizing on a class field synchronizes not on the field itself, but on the object assigned to it. So reassigning a field in a block synchronized on that field's contents immediately opens the block up to access by another thread.</p>
<h2>Noncompliant Code Example</h2>

<pre>
private String color = "red";

private void doSomething(){
  synchronized(color) {  // lock is actually on object instance "red" referred to by the color variable
    //...
    color = "green"; // Noncompliant; other threads now allowed into this block
    // ...
  }
}
</pre>
<h2>Compliant Solution</h2>

<pre>
private String color = "red";
private Object lockObj = new Object();

private void doSomething(){
  synchronized(lockObj) {
    //...
    color = "green";
    // ...
  }
}
</pre>RBLOCKERbS2445h �java�"�
squid:S2204squidE".equals()" should not be used to test the values of "Atomic" classes*�<p><code>AtomicInteger</code>, and <code>AtomicLong</code> extend <code>Number</code>, but they're distinct from <code>Integer</code> and <code>Long</code> and should be handled differently. <code>AtomicInteger</code> and <code>AtomicLong</code> are designed to support lock-free, thread-safe programming on single variables. As such, an <code>AtomicInteger</code> will only ever be "equal" to itself. Instead, you should <code>.get()</code> the value and make comparisons on it.</p>

<p>This applies to all the atomic, seeming-primitive wrapper classes: <code>AtomicInteger</code>, <code>AtomicLong</code>, and <code>AtomicBoolean</code>.</p>

<h2>Noncompliant Code Example</h2>
<pre>
AtomicInteger aInt1 = new AtomicInteger(0);
AtomicInteger aInt2 = new AtomicInteger(0);

if (aInt1.equals(aInt2)) { ... }  // Noncompliant
</pre>

<h2>Compliant Solution</h2>
<pre>
AtomicInteger aInt1 = new AtomicInteger(0);
AtomicInteger aInt2 = new AtomicInteger(0);

if (aInt1.get() == aInt2.get()) { ... }
</pre>:�<p><code>AtomicInteger</code>, and <code>AtomicLong</code> extend <code>Number</code>, but they're distinct from <code>Integer</code> and <code>Long</code> and should be handled differently. <code>AtomicInteger</code> and <code>AtomicLong</code> are designed to support lock-free, thread-safe programming on single variables. As such, an <code>AtomicInteger</code> will only ever be "equal" to itself. Instead, you should <code>.get()</code> the value and make comparisons on it.</p>

<p>This applies to all the atomic, seeming-primitive wrapper classes: <code>AtomicInteger</code>, <code>AtomicLong</code>, and <code>AtomicBoolean</code>.</p>

<h2>Noncompliant Code Example</h2>
<pre>
AtomicInteger aInt1 = new AtomicInteger(0);
AtomicInteger aInt2 = new AtomicInteger(0);

if (aInt1.equals(aInt2)) { ... }  // Noncompliant
</pre>

<h2>Compliant Solution</h2>
<pre>
AtomicInteger aInt1 = new AtomicInteger(0);
AtomicInteger aInt2 = new AtomicInteger(0);

if (aInt1.get() == aInt2.get()) { ... }
</pre>RBLOCKERbS2204h �java�"�

squid:S2446squid"notifyAll" should be used*�<code>notify</code> and <code>notifyAll</code> both wake up sleeping threads, but <code>notify</code> only rouses one, while <code>notifyAll</code> rouses all of them. Since <code>notify</code> might not wake up the right thread, <code>notifyAll</code> should be used instead.

<h2>Noncompliant Code Example</h2>
<pre>
class MyThread extends Thread{

  @Override
  public void run(){
    synchronized(this){
      // ...
      notify();  // Noncompliant
    }
  }
}
</pre>

<h2>Compliant Solution</h2>
<pre>
class MyThread extends Thread{

  @Override
  public void run(){
    synchronized(this){
      // ...
      notifyAll();
    }
  }
}
</pre>:�<code>notify</code> and <code>notifyAll</code> both wake up sleeping threads, but <code>notify</code> only rouses one, while <code>notifyAll</code> rouses all of them. Since <code>notify</code> might not wake up the right thread, <code>notifyAll</code> should be used instead.

<h2>Noncompliant Code Example</h2>
<pre>
class MyThread extends Thread{

  @Override
  public void run(){
    synchronized(this){
      // ...
      notify();  // Noncompliant
    }
  }
}
</pre>

<h2>Compliant Solution</h2>
<pre>
class MyThread extends Thread{

  @Override
  public void run(){
    synchronized(this){
      // ...
      notifyAll();
    }
  }
}
</pre>RCRITICALbS2446h �java�"�
squid:S1598squid6Package declaration should match source file directory*�<p>By convention, a Java class' physical location (source directories) and its logical representation (packages) should be kept in sync. Thus a Java file located at "src/org/sonarqube/Foo.java" should have a package of "org.sonarqube".</p>

<p>Unfortunately, this convention is not enforced by Java compilers, and nothing prevents a developer from making the "Foo.java" class part of the "com.apple" package, which could degrade the maintainability of both the class and its application.</p>:�<p>By convention, a Java class' physical location (source directories) and its logical representation (packages) should be kept in sync. Thus a Java file located at "src/org/sonarqube/Foo.java" should have a package of "org.sonarqube".</p>

<p>Unfortunately, this convention is not enforced by Java compilers, and nothing prevents a developer from making the "Foo.java" class part of the "com.apple" package, which could degrade the maintainability of both the class and its application.</p>RMAJORbS1598h �java�"�
squid:S2201squidSReturn values should not be ignored when function calls don't have any side effects*�	<p>When the call to a function doesn't have any side effect, what is the point of ignoring the result of the function call ? In such case, either the function call is useless and should be dropped or the source code doesn't behave as expected. </p>
<p>To prevent generating any false-positives, this rule triggers an issues only on the following predefined list of immutable classes in the Java API : String, Boolean, Integer, Double, Float, Byte, Character, Short, StackTraceElement.</p>
<h2>Noncompliant Code Example</h2>

<pre>
public void handle(String command){
  command.toLowerCase(); // Noncompliant; result of method thrown away
  ...
}
</pre>
<h2>Compliant Solution</h2>

<pre>
public void handle(String command){
  String formattedCommand = command.toLowerCase();
  ...
}
</pre>
<h2>See</h2>

<ul>
<li> MISRA C:2012, 17.7 - The value returned by a function having non-void return type shall be used</li>
<li> <a href="https://www.securecoding.cert.org/confluence/x/9YIRAQ">CERT, EXP12-C</a> - Do not ignore values returned by functions</li>
<li> <a href="https://www.securecoding.cert.org/confluence/x/eoAyAQ">CERT, EXP12-CPP</a> - Do not ignore values returned by functions or methods</li>
</ul>:�	<p>When the call to a function doesn't have any side effect, what is the point of ignoring the result of the function call ? In such case, either the function call is useless and should be dropped or the source code doesn't behave as expected. </p>
<p>To prevent generating any false-positives, this rule triggers an issues only on the following predefined list of immutable classes in the Java API : String, Boolean, Integer, Double, Float, Byte, Character, Short, StackTraceElement.</p>
<h2>Noncompliant Code Example</h2>

<pre>
public void handle(String command){
  command.toLowerCase(); // Noncompliant; result of method thrown away
  ...
}
</pre>
<h2>Compliant Solution</h2>

<pre>
public void handle(String command){
  String formattedCommand = command.toLowerCase();
  ...
}
</pre>
<h2>See</h2>

<ul>
<li> MISRA C:2012, 17.7 - The value returned by a function having non-void return type shall be used</li>
<li> <a href="https://www.securecoding.cert.org/confluence/x/9YIRAQ">CERT, EXP12-C</a> - Do not ignore values returned by functions</li>
<li> <a href="https://www.securecoding.cert.org/confluence/x/eoAyAQ">CERT, EXP12-CPP</a> - Do not ignore values returned by functions or methods</li>
</ul>RCRITICALbS2201h �java�"�
squid:S1596squid|Collections.emptyList(), emptyMap() and emptySet() should be used instead of Collections.EMPTY_LIST, EMPTY_MAP and EMPTY_SET*�<p>Since the introduction of generics in Java 5, it is recommended to use generic types such as <code>List&lt;String&gt;</code> instead of raw ones such as just <code>List</code>. Assigning a raw type into a generic one is not type safe, and will generate a warning. The old <code>EMPTY_...</code> fields of the <code>Collections</code> class return raw types, whereas the newer <code>empty...()</code> methods return generic ones.</p>
<p>Developers will also more easily find the <code>emptyIterator()</code> and <code>emptyListIterator()</code> methods for which there is no field equivalent if they are used to call the methods.</p>
<h2>Noncompliant Code Example</h2>

<pre>
List&lt;String&gt; collection1 = Collections.EMPTY_LIST;
Map&lt;String, String&gt; collection2 = Collections.EMPTY_MAP;
Set&lt;String&gt; collection3 = Collections.EMPTY_SET;
</pre>
<h2>Compliant Solution</h2>

<pre>
List&lt;String&gt; collection1 = Collections.emptyList();
Map&lt;String, String&gt; collection2 = Collections.emptyMap();
Set&lt;String&gt; collection3 = Collections.emptySet();
</pre>:�<p>Since the introduction of generics in Java 5, it is recommended to use generic types such as <code>List&lt;String&gt;</code> instead of raw ones such as just <code>List</code>. Assigning a raw type into a generic one is not type safe, and will generate a warning. The old <code>EMPTY_...</code> fields of the <code>Collections</code> class return raw types, whereas the newer <code>empty...()</code> methods return generic ones.</p>
<p>Developers will also more easily find the <code>emptyIterator()</code> and <code>emptyListIterator()</code> methods for which there is no field equivalent if they are used to call the methods.</p>
<h2>Noncompliant Code Example</h2>

<pre>
List&lt;String&gt; collection1 = Collections.EMPTY_LIST;
Map&lt;String, String&gt; collection2 = Collections.EMPTY_MAP;
Set&lt;String&gt; collection3 = Collections.EMPTY_SET;
</pre>
<h2>Compliant Solution</h2>

<pre>
List&lt;String&gt; collection1 = Collections.emptyList();
Map&lt;String, String&gt; collection2 = Collections.emptyMap();
Set&lt;String&gt; collection3 = Collections.emptySet();
</pre>RMAJORbS1596h �java�"�
squid:S2444squid?Lazy initialization of "static" fields should be "synchronized"*�	<p>In a multi-threaded situation, un-<code>synchronized</code> lazy initialization of non-<code>volatile</code> fields could mean that a second thread has access to a half-initizliaed object while the first thread is still creating it. Allowing such access could cause serious bugs. Instead. the initizliation block should be <code>synchronized</code> or the variable made <code>volatile</code>.</p>
<p>Similarly, updates of such fields should also be <code>synchronized</code>.</p>
<h2>Noncompliant Code Example</h2>

<pre>
protected static Object instance = null;

public static Object getInstance() {
    if (instance != null) {
        return instance;
    }

    instance = new Object();  // Noncompliant
    return instance;
}
</pre>
<h2>Compliant Solution</h2>

<pre>
protected static volatile Object instance = null;

public static Object getInstance() {
    if (instance != null) {
        return instance;
    }

    instance = new Object();
    return instance;
}
</pre>
<p>or </p>
<pre>
protected static Object instance = null;

public static synchronized Object getInstance() {
    if (instance != null) {
        return instance;
    }

    instance = new Object();
    return instance;
}
</pre>:�	<p>In a multi-threaded situation, un-<code>synchronized</code> lazy initialization of non-<code>volatile</code> fields could mean that a second thread has access to a half-initizliaed object while the first thread is still creating it. Allowing such access could cause serious bugs. Instead. the initizliation block should be <code>synchronized</code> or the variable made <code>volatile</code>.</p>
<p>Similarly, updates of such fields should also be <code>synchronized</code>.</p>
<h2>Noncompliant Code Example</h2>

<pre>
protected static Object instance = null;

public static Object getInstance() {
    if (instance != null) {
        return instance;
    }

    instance = new Object();  // Noncompliant
    return instance;
}
</pre>
<h2>Compliant Solution</h2>

<pre>
protected static volatile Object instance = null;

public static Object getInstance() {
    if (instance != null) {
        return instance;
    }

    instance = new Object();
    return instance;
}
</pre>
<p>or </p>
<pre>
protected static Object instance = null;

public static synchronized Object getInstance() {
    if (instance != null) {
        return instance;
    }

    instance = new Object();
    return instance;
}
</pre>RCRITICALbS2444h �java�"�
squid:S2441squid?Non-serializable objects should not be stored in "HttpSessions"*�<p>If you have no intention of writting an <code>HttpSession</code> object to file, then storing non-<code>serializable</code> objects in it may not seem like a big deal. But whether or not you explicitly serialize the session, it may be written to disk anyway, as the server manages its memory use in a process called "passivation". Further, some servers automatically write their active sessions out to file at shutdown &amp; deserialize any such sessions at startup.</p>
<p>The point is, that even though <code>HttpSession</code> does not <code>extend Serializable</code>, you must nonetheless assume that it will be serialized, and </p>
<p>understand that if you've stored non-serializable objects in the session, errors will result. </p>

<h2>Noncompliant Code Example</h2>
<pre>
public class Address {
  //...
}

//...
HttpSession session = request.getSession();
session.setAttribute("address", new Address());  // Noncompliant; Address isn't serializable
</pre>

<h2>See</h2>
<ul>
  <li><a href="http://cwe.mitre.org/data/definitions/579.html">MITRE, CWE-579</a> - J2EE Bad Practices: Non-serializable Object Stored in Session</li>
</ul>:�<p>If you have no intention of writting an <code>HttpSession</code> object to file, then storing non-<code>serializable</code> objects in it may not seem like a big deal. But whether or not you explicitly serialize the session, it may be written to disk anyway, as the server manages its memory use in a process called "passivation". Further, some servers automatically write their active sessions out to file at shutdown &amp; deserialize any such sessions at startup.</p>
<p>The point is, that even though <code>HttpSession</code> does not <code>extend Serializable</code>, you must nonetheless assume that it will be serialized, and </p>
<p>understand that if you've stored non-serializable objects in the session, errors will result. </p>

<h2>Noncompliant Code Example</h2>
<pre>
public class Address {
  //...
}

//...
HttpSession session = request.getSession();
session.setAttribute("address", new Address());  // Noncompliant; Address isn't serializable
</pre>

<h2>See</h2>
<ul>
  <li><a href="http://cwe.mitre.org/data/definitions/579.html">MITRE, CWE-579</a> - J2EE Bad Practices: Non-serializable Object Stored in Session</li>
</ul>RCRITICALbS2441h �java�"�
squid:S2200squid="compareTo" results should not be checked for specific values*�While most <code>compareTo</code> methods return -1, 0, or 1, some do not, and testing the result of a <code>compareTo</code> against a specific value other than 0 could result in false negatives.

<h2>Noncompliant Code Example</h2>
<pre>
if (myClass.compareTo(arg) == -1) {  // Noncompliant
  // ...
}
</pre>

<h2>Compliant Solution</h2>
<pre>
if (myClass.compareTo(arg) &lt; 0) {
  // ...
}
</pre>:�While most <code>compareTo</code> methods return -1, 0, or 1, some do not, and testing the result of a <code>compareTo</code> against a specific value other than 0 could result in false negatives.

<h2>Noncompliant Code Example</h2>
<pre>
if (myClass.compareTo(arg) == -1) {  // Noncompliant
  // ...
}
</pre>

<h2>Compliant Solution</h2>
<pre>
if (myClass.compareTo(arg) &lt; 0) {
  // ...
}
</pre>RMAJORbS2200h �java�"�

squid:S2442squid+"Lock" objects should not be "synchronized"*�<p>
<code>java.util.concurrent.locks.Lock</code> offers far more powerful and flexible locking operations than are available with <code>synchronized</code> blocks.
So synchronizing on a <code>Lock</code> throws away the power of the object, and is just silly.
Instead, such objects should be locked and unlocked using <code>tryLock()</code> and <code>unlock()</code>.
</p>

<h2>Noncompliant Code Example</h2>

<pre>
Lock lock = new MyLockImpl();
synchronized(lock) {  // Noncompliant
  //...
}
</pre>

<h2>Compliant Solution</h2>

<pre>
Lock lock = new MyLockImpl();
lock.tryLock();
//...
</pre>:�<p>
<code>java.util.concurrent.locks.Lock</code> offers far more powerful and flexible locking operations than are available with <code>synchronized</code> blocks.
So synchronizing on a <code>Lock</code> throws away the power of the object, and is just silly.
Instead, such objects should be locked and unlocked using <code>tryLock()</code> and <code>unlock()</code>.
</p>

<h2>Noncompliant Code Example</h2>

<pre>
Lock lock = new MyLockImpl();
synchronized(lock) {  // Noncompliant
  //...
}
</pre>

<h2>Compliant Solution</h2>

<pre>
Lock lock = new MyLockImpl();
lock.tryLock();
//...
</pre>RMAJORbS2442h �java�"�
squid:S2440squid=Classes with only "static" methods should not be instantiated*�<p><code>static</code> methods can be accessed without an instance of the enclosing class, so there's no reason to instantiate a class that has only <code>static</code> methods.</p>

<h2>Noncompliant Code Example</h2>
<pre>
public class TextUtils {
  public static String stripHtml(String source) {
    return source.replaceAll("<[^>]+>", "");
  }
}

public class TextManipulator {

  // ...

  public void cleanText(String source) {
    TextUtils textUtils = new TextUtils(); // Noncompliant

    String stripped = textUtils.stripHtml(source);

    //...
  }
}
</pre>

<h2>Compliant Solution</h2>
<pre>
public class TextUtils {
  public static String stripHtml(String source) {
    return source.replaceAll("<[^>]+>", "");
  }
}

public class TextManipulator {

  // ...

  public void cleanText(String source) {
    String stripped = TextUtils.stripHtml(source);

    //...
  }
}
</pre>

<h2>See Also</h2>
<ul>
    <li><a href='/coding_rules#rule_key=squid:S1118'>S1118</a> - Utility classes should not have public constructors</li>
</ul>:�<p><code>static</code> methods can be accessed without an instance of the enclosing class, so there's no reason to instantiate a class that has only <code>static</code> methods.</p>

<h2>Noncompliant Code Example</h2>
<pre>
public class TextUtils {
  public static String stripHtml(String source) {
    return source.replaceAll("<[^>]+>", "");
  }
}

public class TextManipulator {

  // ...

  public void cleanText(String source) {
    TextUtils textUtils = new TextUtils(); // Noncompliant

    String stripped = textUtils.stripHtml(source);

    //...
  }
}
</pre>

<h2>Compliant Solution</h2>
<pre>
public class TextUtils {
  public static String stripHtml(String source) {
    return source.replaceAll("<[^>]+>", "");
  }
}

public class TextManipulator {

  // ...

  public void cleanText(String source) {
    String stripped = TextUtils.stripHtml(source);

    //...
  }
}
</pre>

<h2>See Also</h2>
<ul>
    <li>{rule:squid:S1118} - Utility classes should not have public constructors</li>
</ul>RMAJORbS2440h �java�"�
squid:S2681squid3Multiline blocks should be enclosed in curly braces*�<p>
  Curly braces can be omitted from a one-line block, such as with an <code>if</code> statement or <code>for</code> loop, but doing so can be misleading and induce bugs.
</p>
<p>
  This rule raises an issue when the indentation of the lines after a one-line block indicates an intent to include those lines in the block,
  but the omission of curly braces means the lines will be unconditionally executed once.
</p>

<h2>Noncompliant Code Example</h2>
<pre>
if (condition)
  firstActionInBlock();
  secondAction();  // Noncompliant; executed unconditionally
thirdAction();

String str = null;
for (int i = 0; i < array.length; i++)
  str = array[i];
  doTheThing(str);  // Noncompliant; executed only on last array element
</pre>

<h2>Compliant Solution</h2>
<pre>
if (condition) {
  firstActionInBlock();
  secondAction();
}
thirdAction();

String str = null;
for (int i = 0; i < array.length; i++) {
  str = array[i];
  doTheThing(str);
}
</pre>:�<p>
  Curly braces can be omitted from a one-line block, such as with an <code>if</code> statement or <code>for</code> loop, but doing so can be misleading and induce bugs.
</p>
<p>
  This rule raises an issue when the indentation of the lines after a one-line block indicates an intent to include those lines in the block,
  but the omission of curly braces means the lines will be unconditionally executed once.
</p>

<h2>Noncompliant Code Example</h2>
<pre>
if (condition)
  firstActionInBlock();
  secondAction();  // Noncompliant; executed unconditionally
thirdAction();

String str = null;
for (int i = 0; i < array.length; i++)
  str = array[i];
  doTheThing(str);  // Noncompliant; executed only on last array element
</pre>

<h2>Compliant Solution</h2>
<pre>
if (condition) {
  firstActionInBlock();
  secondAction();
}
thirdAction();

String str = null;
for (int i = 0; i < array.length; i++) {
  str = array[i];
  doTheThing(str);
}
</pre>RCRITICALbS2681h �java�"�
squid:NoSonarsquid1"NOSONAR" should not be used to switch off issues*�<p>Any issue to quality rule can be deactivated with the <code>NOSONAR</code> marker. This marker is pretty useful to exclude false-positive results but sometimes it can abusively be used to hide real quality flaws.</p>
<p>This rule allows to track and/or forbid use of this marker.</p>:�<p>Any issue to quality rule can be deactivated with the <code>NOSONAR</code> marker. This marker is pretty useful to exclude false-positive results but sometimes it can abusively be used to hide real quality flaws.</p>
<p>This rule allows to track and/or forbid use of this marker.</p>RMAJORbNoSonarh �java�"�
squid:S2209squid."static" members should be accessed statically*�<p>
  While it is <em>possible</em> to access <code>static</code> members from a class instance, it's bad form,
  and considered by most to be misleading because it implies to the readers of your code that
  there's an instance of the member per class instance.
</p>

<h2>Noncompliant Code Example</h2>
<pre>
public class A {
  public static int counter = 0;
}

public class B {
  private A first = new A();
  private A second = new A();

  public void runUpTheCount() {
    first.counter ++;  // Noncompliant
    second.counter ++;  // Noncompliant. A.counter is now 2, which is perhaps contrary to expectations
  }
}
</pre>

<h2>Compliant Solution</h2>
<pre>
public class A {
  public static int counter = 0;
}

public class B {
  private A first = new A();
  private A second = new A();

  public void runUpTheCount() {
    A.counter ++;  // Compliant
    A.counter ++;  // Compliant
  }
}
</pre>:�<p>
  While it is <em>possible</em> to access <code>static</code> members from a class instance, it's bad form,
  and considered by most to be misleading because it implies to the readers of your code that
  there's an instance of the member per class instance.
</p>

<h2>Noncompliant Code Example</h2>
<pre>
public class A {
  public static int counter = 0;
}

public class B {
  private A first = new A();
  private A second = new A();

  public void runUpTheCount() {
    first.counter ++;  // Noncompliant
    second.counter ++;  // Noncompliant. A.counter is now 2, which is perhaps contrary to expectations
  }
}
</pre>

<h2>Compliant Solution</h2>
<pre>
public class A {
  public static int counter = 0;
}

public class B {
  private A first = new A();
  private A second = new A();

  public void runUpTheCount() {
    A.counter ++;  // Compliant
    A.counter ++;  // Compliant
  }
}
</pre>RMAJORbS2209h �java�"�	
squid:S3419squid+Group ids should follow a naming convention*�<p>Shared naming conventions allow teams to collaborate effectively. This rule raises an issue when the a pom's <code>groupId</code> does not match the provided regular expression.</p>

<h2>Noncompliant Code Example</h2>
<p>With the default regular expression: <code>(com|org)(\.[a-z][a-z-0-9]*)+</code></p>
<pre>
&lt;project ...&gt;
  &lt;groupId&gt;myCo&lt;/groupId&gt;  &lt;!-- Noncompliant --&gt;

  &lt;!-- ... --&gt;
&lt;/project&gt;
</pre>

<h2>Compliant Solution</h2>
<pre>
&lt;project ...&gt;
  &lt;groupId&gt;com.myco&lt;/groupId&gt;

  &lt;!-- ... --&gt;
&lt;/project&gt;
</pre>:�<p>Shared naming conventions allow teams to collaborate effectively. This rule raises an issue when the a pom's <code>groupId</code> does not match the provided regular expression.</p>

<h2>Noncompliant Code Example</h2>
<p>With the default regular expression: <code>(com|org)(\.[a-z][a-z-0-9]*)+</code></p>
<pre>
&lt;project ...&gt;
  &lt;groupId&gt;myCo&lt;/groupId&gt;  &lt;!-- Noncompliant --&gt;

  &lt;!-- ... --&gt;
&lt;/project&gt;
</pre>

<h2>Compliant Solution</h2>
<pre>
&lt;project ...&gt;
  &lt;groupId&gt;com.myco&lt;/groupId&gt;

  &lt;!-- ... --&gt;
&lt;/project&gt;
</pre>RMINORbS3419h �java�"�
squid:S2208squid#Wildcard imports should not be used*�<p>Blindly importing all the classes in a package clutters the class namespace and could lead to conflicts between classes in different packages with the same name. On the other hand, specifically listing the necessary classes avoids that problem and makes clear which versions were wanted.</p>
<h2>Noncompliant Code Example</h2>

<pre>
import java.sql.*; // Noncompliant
import java.util.*; // Noncompliant

private Date date; // Date class exists in java.sql and java.util. Which one is this?
</pre>
<h2>Compliant Solution</h2>

<pre>
import java.sql.Date;
import java.util.List;
import java.util.ArrayList;

private Date date;
</pre>
<h2>Exceptions</h2>

<p>Static imports are ignored by this rule. E.G.</p>
<pre>
import static java.lang.Math.*;
</pre>:�<p>Blindly importing all the classes in a package clutters the class namespace and could lead to conflicts between classes in different packages with the same name. On the other hand, specifically listing the necessary classes avoids that problem and makes clear which versions were wanted.</p>
<h2>Noncompliant Code Example</h2>

<pre>
import java.sql.*; // Noncompliant
import java.util.*; // Noncompliant

private Date date; // Date class exists in java.sql and java.util. Which one is this?
</pre>
<h2>Compliant Solution</h2>

<pre>
import java.sql.Date;
import java.util.List;
import java.util.ArrayList;

private Date date;
</pre>
<h2>Exceptions</h2>

<p>Static imports are ignored by this rule. E.G.</p>
<pre>
import static java.lang.Math.*;
</pre>RMAJORbS2208h �java�"�	
squid:S3417squid*Disallowed dependencies should not be used*�<p>Whether they are disallowed locally for security, license, or dependability reasons, forbidden dependencies should not be used. </p>
<p>This rule raises an issue when the group or artifact id of a dependency matches the configured forbidden dependency pattern. </p>

<h2>Noncompliant Code Example</h2>
<p>With a parameter of: <code>*:.*log4j.*</code></p>
<pre> 
&lt;dependency&gt; &lt;!-- Noncompliant --&gt; 
    &lt;groupId&gt;log4j&lt;/groupId&gt;
    &lt;artifactId&gt;log4j&lt;/artifactId&gt; 
    &lt;version&gt;1.2.17&lt;/version&gt; 
&lt;/dependency&gt; 
</pre>:�<p>Whether they are disallowed locally for security, license, or dependability reasons, forbidden dependencies should not be used. </p>
<p>This rule raises an issue when the group or artifact id of a dependency matches the configured forbidden dependency pattern. </p>

<h2>Noncompliant Code Example</h2>
<p>With a parameter of: <code>*:.*log4j.*</code></p>
<pre> 
&lt;dependency&gt; &lt;!-- Noncompliant --&gt; 
    &lt;groupId&gt;log4j&lt;/groupId&gt;
    &lt;artifactId&gt;log4j&lt;/artifactId&gt; 
    &lt;version&gt;1.2.17&lt;/version&gt; 
&lt;/dependency&gt; 
</pre>RMAJORbS3417h�java�"�
squid:S1118squid3Utility classes should not have public constructors*�<p>
Utility classes, which are a collection of static members, are not meant to be instantiated.
Even abstract utility classes, which can be extended, should not have public constructors.
</p>

<p>
Java adds an implicit public constructor to every class which does not define at least one explicitly.
Hence, at least one non-public constructor should be defined.
</p>

<h2>Noncompliant Code Example</h2>

<pre>
class StringUtils { // Noncompliant

  public static String concatenate(String s1, String s2) {
    return s1 + s2;
  }

}
</pre>

<h2>Compliant Solution</h2>

<pre>
class StringUtils { // Compliant

  private StringUtils() {
  }

  public static String concatenate(String s1, String s2) {
    return s1 + s2;
  }

}
</pre>:�<p>
Utility classes, which are a collection of static members, are not meant to be instantiated.
Even abstract utility classes, which can be extended, should not have public constructors.
</p>

<p>
Java adds an implicit public constructor to every class which does not define at least one explicitly.
Hence, at least one non-public constructor should be defined.
</p>

<h2>Noncompliant Code Example</h2>

<pre>
class StringUtils { // Noncompliant

  public static String concatenate(String s1, String s2) {
    return s1 + s2;
  }

}
</pre>

<h2>Compliant Solution</h2>

<pre>
class StringUtils { // Compliant

  private StringUtils() {
  }

  public static String concatenate(String s1, String s2) {
    return s1 + s2;
  }

}
</pre>RMAJORbS1118h �java�"�
squid:S2447squid3Null should not be returned from a "Boolean" method*�<p>While <code>null</code> is technically a valid <code>Boolean</code> value, that fact, and the distinction between <code>Boolean</code> and <code>boolean</code> is easy to forget. So returning <code>null</code> from a <code>Boolean</code> method is likely to cause problems with callers' code.</p>

<h2>Noncompliant Code Example</h2>
<pre>
public Boolean isUsable() {
  // ...
  return null;  // Noncompliant
}
</pre>:�<p>While <code>null</code> is technically a valid <code>Boolean</code> value, that fact, and the distinction between <code>Boolean</code> and <code>boolean</code> is easy to forget. So returning <code>null</code> from a <code>Boolean</code> method is likely to cause problems with callers' code.</p>

<h2>Noncompliant Code Example</h2>
<pre>
public Boolean isUsable() {
  // ...
  return null;  // Noncompliant
}
</pre>RMAJORbS2447h �java�"�
squid:S2326squid(Unused type parameters should be removed*�<p>Type parameters that aren't used are dead code, which can only distract and possibly confuse developers during maintenance. Therefore, unused type parameters should be removed.</p>
<h2>Noncompliant Code Example</h2>

<pre>
int &lt;T&gt; Add(int a, int b) // Noncompliant; &lt;T&gt; is ignored
{
  return a + b; 
}
</pre>
<h2>Compliant Solution</h2>

<pre>
int Add(int a, int b)
{
  return a + b; 
}
</pre>:�<p>Type parameters that aren't used are dead code, which can only distract and possibly confuse developers during maintenance. Therefore, unused type parameters should be removed.</p>
<h2>Noncompliant Code Example</h2>

<pre>
int &lt;T&gt; Add(int a, int b) // Noncompliant; &lt;T&gt; is ignored
{
  return a + b; 
}
</pre>
<h2>Compliant Solution</h2>

<pre>
int Add(int a, int b)
{
  return a + b; 
}
</pre>RMAJORbS2326h �java�"�
squid:S1479squid;"switch" statements should not have too many "case" clauses*�<p>When <code>switch</code> statements have a large set of <code>case</code> clauses, it is usually an attempt to map two sets of data. A real map structure would be more readable and maintainable, and should be used instead.</p>:�<p>When <code>switch</code> statements have a large set of <code>case</code> clauses, it is usually an attempt to map two sets of data. A real map structure would be more readable and maintainable, and should be used instead.</p>RMAJORbS1479h �java�"�

squid:CycleBetweenPackagessquid)Cycles between packages should be removed*�<p>When several packages are involved in a cycle (package A &gt; package B &gt; package C &gt; package A, where "&gt;" means "depends upon"), that means those packages are highly coupled, and there is no way to reuse/extract one of those packages without importing all the other packages. Such cycle could quickly increase the effort required to maintain an application and embrace business change.</p>
<p>SonarQube not only detect cycles between packages, but also calculates the minimum effort to break those cycles. This rule logs a violation on each source file having an outgoing dependency to be cut in order to break a cycle.</p>:�<p>When several packages are involved in a cycle (package A &gt; package B &gt; package C &gt; package A, where "&gt;" means "depends upon"), that means those packages are highly coupled, and there is no way to reuse/extract one of those packages without importing all the other packages. Such cycle could quickly increase the effort required to maintain an application and embrace business change.</p>
<p>SonarQube not only detect cycles between packages, but also calculates the minimum effort to break those cycles. This rule logs a violation on each source file having an outgoing dependency to be cut in order to break a cycle.</p>RMAJORbCycleBetweenPackagesh �java�"�
squid:UselessImportChecksquid!Useless imports should be removed*�<p>
The imports part of a file should be handled by the Integrated Development Environment (IDE), not manually by the developer.
Unused and useless imports should not occur if that is the case.
Leaving them in reduces the code's readability, since their presence can be confusing.
</p>

<p>The following code snippet illustrates this rule:</p>

<pre>
package my.company;

import java.lang.String;        // Noncompliant - java.lang classes are always implicitly imported
import my.company.SomeClass;    // Noncompliant - same package files are always implicitly imported
import java.io.File;            // Noncompliant - File is not used

import my.company2.SomeType;
import my.company2.SomeType;    // Noncompliant - 'SomeType' is already imported

class ExampleClass {

  public String someString;
  public SomeType something;

}
</pre>:�<p>
The imports part of a file should be handled by the Integrated Development Environment (IDE), not manually by the developer.
Unused and useless imports should not occur if that is the case.
Leaving them in reduces the code's readability, since their presence can be confusing.
</p>

<p>The following code snippet illustrates this rule:</p>

<pre>
package my.company;

import java.lang.String;        // Noncompliant - java.lang classes are always implicitly imported
import my.company.SomeClass;    // Noncompliant - same package files are always implicitly imported
import java.io.File;            // Noncompliant - File is not used

import my.company2.SomeType;
import my.company2.SomeType;    // Noncompliant - 'SomeType' is already imported

class ExampleClass {

  public String someString;
  public SomeType something;

}
</pre>RMINORbUselessImportCheckh �java�"�
squid:S1905squid"Redundant casts should not be used*�<p>Unnecessary casting expressions make the code harder to read and understand.</p>

<h2>Noncompliant Code Example</h2>
<pre>
public void example() {
  for (Foo obj : (List&lt;Foo&gt;) getFoos()) {  // Noncompliant; cast unnecessary because List&lt;Foo&gt; is what's returned
  //...
  }
}

public List&lt;Foo&gt; getFoos() {
  return this.foos;
}
</pre>

<h2>Compliant Solution</h2>
<pre>
public void example() {
  for (Foo obj : getFoos()) {
    //...
  }
}

public List&lt;Foo&gt; getFoos() {
  return this.foos;
}
</pre>

<h2>Exceptions</h2>
<p>Casting may be required to distinguish the method to call in the case of overloading:</p>
<pre>
class A {}
class B extends A{}
class C {
  void fun(A a){}
  void fun(B b){}

  void foo() {
    B b = new B();
    fun(b);
    fun((A) b); //call the first method so cast is not redundant.
  }
}
</pre>:�<p>Unnecessary casting expressions make the code harder to read and understand.</p>

<h2>Noncompliant Code Example</h2>
<pre>
public void example() {
  for (Foo obj : (List&lt;Foo&gt;) getFoos()) {  // Noncompliant; cast unnecessary because List&lt;Foo&gt; is what's returned
  //...
  }
}

public List&lt;Foo&gt; getFoos() {
  return this.foos;
}
</pre>

<h2>Compliant Solution</h2>
<pre>
public void example() {
  for (Foo obj : getFoos()) {
    //...
  }
}

public List&lt;Foo&gt; getFoos() {
  return this.foos;
}
</pre>

<h2>Exceptions</h2>
<p>Casting may be required to distinguish the method to call in the case of overloading:</p>
<pre>
class A {}
class B extends A{}
class C {
  void fun(A a){}
  void fun(B b){}

  void foo() {
    B b = new B();
    fun(b);
    fun((A) b); //call the first method so cast is not redundant.
  }
}
</pre>RMINORbS1905h �java�"�
squid:UnusedPrivateMethodsquid'Unused private method should be removed*�
<p>Private methods that are never executed are dead code: unnecessary, inoperative code that should be removed. Cleaning out dead code decreases the size of the maintained codebase, making it easier to understand the program and preventing bugs from being introduced.</p>
<h2>Noncompliant Code Example</h2>

<pre>
public class Foo implements Serializable
{
  private Foo(){}     //Compliant, private empty constructor intentionally used to prevent any direct instantiation of a class.
  public static void doSomething(){
    Foo foo = new Foo();
    ...
  }
  private void unusedPrivateMethod(){...}
  private void writeObject(ObjectOutputStream s){...}  //Compliant, relates to the java serialization mechanism
  private void readObject(ObjectInputStream in){...}  //Compliant, relates to the java serialization mechanism
}
</pre>
<h2>Compliant Solution</h2>

<pre>
public class Foo implements Serializable
{
  private Foo(){}     //Compliant, private empty constructor intentionally used to prevent any direct instantiation of a class.
  public static void doSomething(){
    Foo foo = new Foo();
    ...
  }

  private void writeObject(ObjectOutputStream s){...}  //Compliant, relates to the java serialization mechanism

  private void readObject(ObjectInputStream in){...}  //Compliant, relates to the java serialization mechanism
}
</pre>:�
<p>Private methods that are never executed are dead code: unnecessary, inoperative code that should be removed. Cleaning out dead code decreases the size of the maintained codebase, making it easier to understand the program and preventing bugs from being introduced.</p>
<h2>Noncompliant Code Example</h2>

<pre>
public class Foo implements Serializable
{
  private Foo(){}     //Compliant, private empty constructor intentionally used to prevent any direct instantiation of a class.
  public static void doSomething(){
    Foo foo = new Foo();
    ...
  }
  private void unusedPrivateMethod(){...}
  private void writeObject(ObjectOutputStream s){...}  //Compliant, relates to the java serialization mechanism
  private void readObject(ObjectInputStream in){...}  //Compliant, relates to the java serialization mechanism
}
</pre>
<h2>Compliant Solution</h2>

<pre>
public class Foo implements Serializable
{
  private Foo(){}     //Compliant, private empty constructor intentionally used to prevent any direct instantiation of a class.
  public static void doSomething(){
    Foo foo = new Foo();
    ...
  }

  private void writeObject(ObjectOutputStream s){...}  //Compliant, relates to the java serialization mechanism

  private void readObject(ObjectInputStream in){...}  //Compliant, relates to the java serialization mechanism
}
</pre>RMAJORbUnusedPrivateMethodh �java�"�
squid:UselessParenthesesChecksquidXUseless parentheses around expressions should be removed to prevent any misunderstanding*�<p>
Useless parentheses can sometimes be misleading and so should be removed.
</p>

<p>
The following code snippet illustrates this rule:
</p>

<pre>
return 3;             // Compliant
return (x);           // Noncompliant
return (x + 1);       // Noncompliant
int x = (y / 2 + 1);  // Noncompliant
int y = (4+X) * y;    // Compliant
</pre>:�<p>
Useless parentheses can sometimes be misleading and so should be removed.
</p>

<p>
The following code snippet illustrates this rule:
</p>

<pre>
return 3;             // Compliant
return (x);           // Noncompliant
return (x + 1);       // Noncompliant
int x = (y / 2 + 1);  // Noncompliant
int y = (4+X) * y;    // Compliant
</pre>RMAJORbUselessParenthesesCheckh �java�"�
squid:S2698squid(JUnit assertions should include messages*�<p>Adding messages to JUnit assertions is an investment in your future productivity. Spend a few seconds writing them now, and you'll save a lot of time on the other end when either the tests fail and you need to quickly diagnose the problem, or when you need to maintain the tests and the assertion messages work as a sort of documentation.</p>
<h2>Noncompliant Code Example</h2>

<pre>
assertEquals(4, list.size());  // Noncompliant

assertThat(list.get(0)).isEqualTo("pear");  // Noncompliant
</pre>
<h2>Compliant Solution</h2>

<pre>
assertEquals("There should have been 4 Fruits in the list", 4, list.size());

assertThat(list.get(0)).as("check first element").overridingErrorMessage("The first element should be a pear, not a %s", list.get(0)).isEqualTo("pear"); 
</pre>:�<p>Adding messages to JUnit assertions is an investment in your future productivity. Spend a few seconds writing them now, and you'll save a lot of time on the other end when either the tests fail and you need to quickly diagnose the problem, or when you need to maintain the tests and the assertion messages work as a sort of documentation.</p>
<h2>Noncompliant Code Example</h2>

<pre>
assertEquals(4, list.size());  // Noncompliant

assertThat(list.get(0)).isEqualTo("pear");  // Noncompliant
</pre>
<h2>Compliant Solution</h2>

<pre>
assertEquals("There should have been 4 Fruits in the list", 4, list.size());

assertThat(list.get(0)).as("check first element").overridingErrorMessage("The first element should be a pear, not a %s", list.get(0)).isEqualTo("pear"); 
</pre>RMAJORbS2698h �java�"�
squid:S1126squidTReturn of boolean expressions should not be wrapped into an "if-then-else" statement*�<p>Return of boolean literal statements wrapped into <code>if-then-else</code> ones should be simplified.</p>
<h2>Noncompliant Code Example</h2>

<pre>
if (expression) {  
  return true;
} else {
  return false;
}
</pre>
<h2>Compliant Solution</h2>

<pre>
return expression; 
</pre>
<pre>
return !!expression;
</pre>:�<p>Return of boolean literal statements wrapped into <code>if-then-else</code> ones should be simplified.</p>
<h2>Noncompliant Code Example</h2>

<pre>
if (expression) {  
  return true;
} else {
  return false;
}
</pre>
<h2>Compliant Solution</h2>

<pre>
return expression; 
</pre>
<pre>
return !!expression;
</pre>RMINORbS1126h �java�"�
squid:S2699squidTests should include assertions*�<p>
  A test case without assertions ensures only that no exceptions are thrown. Beyond basic runnability, it ensures nothing about the behavior of the code under test.
</p>
<p>
  This rule raises an exception when no assertions are found in a JUnit test.
</p>

<h2>Noncompliant Code Example</h2>
<pre>
@Test
public void testDoSomething() {  // Noncompliant
  MyClass myClass = new MyClass();
  myClass.doSomething();
  assertThat(myClass.doSomething());  // Fest assertion stub with no checks
}
</pre>

<h2>Compliant Solution</h2>
<pre>
@Test
public void testDoSomething() {
  MyClass myClass = new MyClass();
  assertNull(myClass.doSomething());  // JUnit assertion
  assertThat(myClass.doSomething()).isNull();  // Fest assertion
}
</pre>:�<p>
  A test case without assertions ensures only that no exceptions are thrown. Beyond basic runnability, it ensures nothing about the behavior of the code under test.
</p>
<p>
  This rule raises an exception when no assertions are found in a JUnit test.
</p>

<h2>Noncompliant Code Example</h2>
<pre>
@Test
public void testDoSomething() {  // Noncompliant
  MyClass myClass = new MyClass();
  myClass.doSomething();
  assertThat(myClass.doSomething());  // Fest assertion stub with no checks
}
</pre>

<h2>Compliant Solution</h2>
<pre>
@Test
public void testDoSomething() {
  MyClass myClass = new MyClass();
  assertNull(myClass.doSomething());  // JUnit assertion
  assertThat(myClass.doSomething()).isNull();  // Fest assertion
}
</pre>RCRITICALbS2699h �java�"�
squid:S1125squidBLiteral boolean values should not be used in condition expressions*�<p>Remove literal boolean values from conditional expressions to improve readability. Anything that can be tested for equality with a boolean value must itself be a boolean value, and boolean values can be tested atomically.</p>
<h2>Noncompliant Code Example</h2>

<pre>
if (booleanVariable == true) { /* ... */ }
if (booleanVariable != true) { /* ... */ }
if (booleanVariable || false) { /* ... */ }
doSomething(!false);

booleanVariable = condition ? true : exp;
booleanVariable = condition ? false : exp;
booleanVariable = condition ?  exp : true;
booleanVariable = condition ?  exp : false;
booleanVariable = condition ?  true : false;
</pre>
<h2>Compliant Solution</h2>

<pre>
if (booleanVariable) { /* ... */ }
if (!booleanVariable) { /* ... */ }
if (booleanVariable) { /* ... */ }
doSomething(true);

booleanVariable = condition || exp;
booleanVariable = !condition &amp;&amp; exp;
booleanVariable = !condition ||  exp;
booleanVariable = condition &amp;&amp; exp;
booleanVariable = condition;
</pre>:�<p>Remove literal boolean values from conditional expressions to improve readability. Anything that can be tested for equality with a boolean value must itself be a boolean value, and boolean values can be tested atomically.</p>
<h2>Noncompliant Code Example</h2>

<pre>
if (booleanVariable == true) { /* ... */ }
if (booleanVariable != true) { /* ... */ }
if (booleanVariable || false) { /* ... */ }
doSomething(!false);

booleanVariable = condition ? true : exp;
booleanVariable = condition ? false : exp;
booleanVariable = condition ?  exp : true;
booleanVariable = condition ?  exp : false;
booleanVariable = condition ?  true : false;
</pre>
<h2>Compliant Solution</h2>

<pre>
if (booleanVariable) { /* ... */ }
if (!booleanVariable) { /* ... */ }
if (booleanVariable) { /* ... */ }
doSomething(true);

booleanVariable = condition || exp;
booleanVariable = !condition &amp;&amp; exp;
booleanVariable = !condition ||  exp;
booleanVariable = condition &amp;&amp; exp;
booleanVariable = condition;
</pre>RMINORbS1125h �java�"�
squid:S1488squidNLocal Variables should not be declared and then immediately returned or thrown*�<p>Declaring a variable only to immediately return or throw it is a bad practice.
Some developers argue that the practice improves code readability, because it enables them to explicitly name what is being returned. However, this variable is an internal implementation detail that is not exposed to the callers of the method. The method name should be sufficient for callers to know exactly what will be returned.</p>

<h2>Noncompliant Code Example</h2>

<pre>
public long computeDurationInMilliseconds() {
  long duration = (((hours * 60) + minutes) * 60 + seconds ) * 1000 ;
  return duration;
}

public void doSomething() {
  RuntimeException myException = new RuntimeException();
  throw myException;
}
</pre>
<h2>Compliant Solution</h2>

<pre>
public long computeDurationInMilliseconds() {
  return (((hours * 60) + minutes) * 60 + seconds ) * 1000 ;
}

public void doSomething() {
  throw new RuntimeException();
}
</pre>:�<p>Declaring a variable only to immediately return or throw it is a bad practice.
Some developers argue that the practice improves code readability, because it enables them to explicitly name what is being returned. However, this variable is an internal implementation detail that is not exposed to the callers of the method. The method name should be sufficient for callers to know exactly what will be returned.</p>

<h2>Noncompliant Code Example</h2>

<pre>
public long computeDurationInMilliseconds() {
  long duration = (((hours * 60) + minutes) * 60 + seconds ) * 1000 ;
  return duration;
}

public void doSomething() {
  RuntimeException myException = new RuntimeException();
  throw myException;
}
</pre>
<h2>Compliant Solution</h2>

<pre>
public long computeDurationInMilliseconds() {
  return (((hours * 60) + minutes) * 60 + seconds ) * 1000 ;
}

public void doSomething() {
  throw new RuntimeException();
}
</pre>RMINORbS1488h �java�"�

squid:S2696squid4Instance methods should not write to "static" fields*�<p>Correctly updating a <code>static</code> field from a non-static method is tricky to get right and could easily lead to bugs if there are multiple class instances and/or multiple threads in play. Ideally, <code>static</code> fields are only updated from <code>synchronized static</code> methods.</p>

<p>This rule raises an issue each time a <code>static</code> field is updated from a non-static method.</p>

<h2>Noncompliant Code Example</h2>

<pre>
public class MyClass {

  private static int count = 0;

  public void doSomething() {
    //...
    count++;  // Noncompliant
  }
}
</pre>:�<p>Correctly updating a <code>static</code> field from a non-static method is tricky to get right and could easily lead to bugs if there are multiple class instances and/or multiple threads in play. Ideally, <code>static</code> fields are only updated from <code>synchronized static</code> methods.</p>

<p>This rule raises an issue each time a <code>static</code> field is updated from a non-static method.</p>

<h2>Noncompliant Code Example</h2>

<pre>
public class MyClass {

  private static int count = 0;

  public void doSomething() {
    //...
    count++;  // Noncompliant
  }
}
</pre>RCRITICALbS2696h �java�"�

squid:S3422squid+Dependencies should not have "system" scope*�<p><code>system</code> dependencies are sought at a specific, specified path. This drastically reduces portability because if you deploy your artifact in an environment that's not configured just like yours is, your code won't work. </p>

<h2>Noncompliant Code Example</h2>
<pre>
&lt;dependency&gt;
  &lt;groupId&gt;javax.sql&lt;/groupId&gt;
  &lt;artifactId&gt;jdbc-stdext&lt;/artifactId&gt;
  &lt;version&gt;2.0&lt;/version&gt;
  &lt;scope&gt;system&lt;/scope&gt;  &lt;!-- Noncompliant --&gt;
  &lt;systemPath&gt;/usr/bin/lib/rt.jar&lt;/systemPath&gt;  &lt;!-- remove this --&gt;
&lt;/dependency&gt;
</pre>:�<p><code>system</code> dependencies are sought at a specific, specified path. This drastically reduces portability because if you deploy your artifact in an environment that's not configured just like yours is, your code won't work. </p>

<h2>Noncompliant Code Example</h2>
<pre>
&lt;dependency&gt;
  &lt;groupId&gt;javax.sql&lt;/groupId&gt;
  &lt;artifactId&gt;jdbc-stdext&lt;/artifactId&gt;
  &lt;version&gt;2.0&lt;/version&gt;
  &lt;scope&gt;system&lt;/scope&gt;  &lt;!-- Noncompliant --&gt;
  &lt;systemPath&gt;/usr/bin/lib/rt.jar&lt;/systemPath&gt;  &lt;!-- remove this --&gt;
&lt;/dependency&gt;
</pre>RMAJORbS3422h �java�"�
squid:S2333squid&Redundant modifiers should not be used*�<p>The methods declared in an <code>interface</code> are <code>public</code> and <code>abstract</code> by default. Any variables are automatically <code>public static final</code>. There is no need to explicitly declare them so.</p>

<p>Since annotations are implicitly interfaces, the same holds true for them as well.</p>

<p>Similarly, the <code>final</code> modifier is redundant on any method of a <code>final</code> class.</p>

<h2>Noncompliant Code Example</h2>
<pre>
public interface Vehicle {

  public void go(int speed, Direction direction);  // Noncompliant
</pre>

<h2>Compliant Solution</h2>
<pre>
public interface Vehicle {

  void go(int speed, Direction direction);
</pre>:�<p>The methods declared in an <code>interface</code> are <code>public</code> and <code>abstract</code> by default. Any variables are automatically <code>public static final</code>. There is no need to explicitly declare them so.</p>

<p>Since annotations are implicitly interfaces, the same holds true for them as well.</p>

<p>Similarly, the <code>final</code> modifier is redundant on any method of a <code>final</code> class.</p>

<h2>Noncompliant Code Example</h2>
<pre>
public interface Vehicle {

  public void go(int speed, Direction direction);  // Noncompliant
</pre>

<h2>Compliant Solution</h2>
<pre>
public interface Vehicle {

  void go(int speed, Direction direction);
</pre>RMINORbS2333h �java�"�
-squid:RightCurlyBraceSameLineAsNextBlockChecksquidhClose curly brace and the next "else", "catch" and "finally" keywords should be located on the same line*�<p>Shared coding conventions make it possible for a team to collaborate efficiently.</p>
<p>This rule makes it mandatory to place closing curly braces on the same line as the next <code>else</code>, <code>catch</code> or <code>finally</code> keywords.</p>
<p>The following code snippet illustrates this rule:</p>
<pre>
public void myMethod() {
  if(something) {
    executeTask();
  } else if (somethingElse) {          // Compliant
    doSomethingElse();
  }
  else {                               // Noncompliant
     generateError();
  }

  try {
    generateOrder();
  } catch (Exception e) {              // Compliant
    log(e);
  }
  finally {                            // Noncompliant
    closeConnection();
  }
}
</pre>:�<p>Shared coding conventions make it possible for a team to collaborate efficiently.</p>
<p>This rule makes it mandatory to place closing curly braces on the same line as the next <code>else</code>, <code>catch</code> or <code>finally</code> keywords.</p>
<p>The following code snippet illustrates this rule:</p>
<pre>
public void myMethod() {
  if(something) {
    executeTask();
  } else if (somethingElse) {          // Compliant
    doSomethingElse();
  }
  else {                               // Noncompliant
     generateError();
  }

  try {
    generateOrder();
  } catch (Exception e) {              // Compliant
    log(e);
  }
  finally {                            // Noncompliant
    closeConnection();
  }
}
</pre>RMINORb'RightCurlyBraceSameLineAsNextBlockCheckh �java�"�
squid:S3423squid/pom elements should be in the recommended order*�
<p>The POM Code Convention convention recommends listing modifiers in the following order:</p>
<ol>
<li> &lt;modelVersion/&gt;
</li><li> &lt;parent/&gt;
</li><li> &lt;groupId/&gt;
</li><li> &lt;artifactId/&gt;
</li><li> &lt;version/&gt;
</li><li> &lt;packaging/&gt;
</li><li> &lt;name/&gt;
</li><li> &lt;description/&gt;
</li><li> &lt;url/&gt;
</li><li> &lt;inceptionYear/&gt;
</li><li> &lt;organization/&gt;
</li><li> &lt;licenses/&gt;
</li><li> &lt;developers/&gt;
</li><li> &lt;contributors/&gt;
</li><li> &lt;mailingLists/&gt;
</li><li> &lt;prerequisites/&gt;
</li><li> &lt;modules/&gt;
</li><li> &lt;scm/&gt;
</li><li> &lt;issueManagement/&gt;
</li><li> &lt;ciManagement/&gt;
</li><li> &lt;distributionManagement/&gt;
</li><li> &lt;properties/&gt;
</li><li> &lt;dependencyManagement/&gt;
</li><li> &lt;dependencies/&gt;
</li><li> &lt;repositories/&gt;
</li><li> &lt;pluginRepositories/&gt;
</li><li> &lt;build/&gt;
</li><li> &lt;reporting/&gt;
</li><li> &lt;profiles/&gt;
</li></ol>
<p>Not following this convention has no technical impact, but will reduce the pom's readability because most developers are used to the standard order.</p>

<h2>See</h2>
<ul>
<li> <a href="https://maven.apache.org/developers/conventions/code.html#POM_Code_Convention">POM Code Convention</a>
</li></ul>:�
<p>The POM Code Convention convention recommends listing modifiers in the following order:</p>
<ol>
<li> &lt;modelVersion/&gt;
</li><li> &lt;parent/&gt;
</li><li> &lt;groupId/&gt;
</li><li> &lt;artifactId/&gt;
</li><li> &lt;version/&gt;
</li><li> &lt;packaging/&gt;
</li><li> &lt;name/&gt;
</li><li> &lt;description/&gt;
</li><li> &lt;url/&gt;
</li><li> &lt;inceptionYear/&gt;
</li><li> &lt;organization/&gt;
</li><li> &lt;licenses/&gt;
</li><li> &lt;developers/&gt;
</li><li> &lt;contributors/&gt;
</li><li> &lt;mailingLists/&gt;
</li><li> &lt;prerequisites/&gt;
</li><li> &lt;modules/&gt;
</li><li> &lt;scm/&gt;
</li><li> &lt;issueManagement/&gt;
</li><li> &lt;ciManagement/&gt;
</li><li> &lt;distributionManagement/&gt;
</li><li> &lt;properties/&gt;
</li><li> &lt;dependencyManagement/&gt;
</li><li> &lt;dependencies/&gt;
</li><li> &lt;repositories/&gt;
</li><li> &lt;pluginRepositories/&gt;
</li><li> &lt;build/&gt;
</li><li> &lt;reporting/&gt;
</li><li> &lt;profiles/&gt;
</li></ol>
<p>Not following this convention has no technical impact, but will reduce the pom's readability because most developers are used to the standard order.</p>

<h2>See</h2>
<ul>
<li> <a href="https://maven.apache.org/developers/conventions/code.html#POM_Code_Convention">POM Code Convention</a>
</li></ul>RMINORbS3423h �java�"�.
squid:S1244squid8Floating point numbers should not be tested for equality*�<p>Floating point math is imprecise because of the challenges of storing such values in a binary representation. Even worse, floating point math is not associative; push a <code>float</code> or a <code>double</code> through a series of simple mathematical operations and the answer will be different based on the order of those operation because of the rounding that takes place at each step.</p>
<p>Even simple floating point assignments are not simple:</p>
<pre>
float f = 0.1; // 0.100000001490116119384765625
double d = 0.1; // 0.1000000000000000055511151231257827021181583404541015625
</pre>
<p>(Results will vary based on compiler and compiler settings);</p>
<p>Therefore, the use of the equality (<code>==</code>) and inequality (<code>!=</code>) operators on <code>float</code> or <code>double</code> values is almost always an error, and the use of other comparison operators (<code>&gt;</code>, <code>&gt;=</code>, <code>&lt;</code>, <code>&lt;=</code>) is also problematic because they don't work properly for -0 and <code>NaN</code>. </p>
<p>Instead the best course is to avoid floating point comparisons altogether. When that is not possible, you should consider using one of Java's float-handling <code>Numbers</code> such as <code>BigDecimal</code> which can properly handle floating point comparisons. A third option is to look not for equality but for whether the value is close enough. I.e. compare the absolute value of the difference between the stored value and the expected value against a margin of acceptable error. Note that this does not cover all cases (<code>NaN</code> and <code>Infinity</code> for instance).</p>
<p>This rule checks for the use of direct and indirect equality/inequailty tests on floats and doubles.</p>

<h2>Noncompliant Code Example</h2>
<pre> 
float myNumber = 3.146; 
if ( myNumber == 3.146f ) { //Noncompliant. Because of floating point imprecision, this will be false 
  // ... 
} 
if ( myNumber != 3.146f ) { //Noncompliant. Because of floating point imprecision, this will be true 
  // ... 
} 

if (myNumber &lt; 4 || myNumber &gt; 4) { // Noncompliant; indirect inequality test
  // ...
}

float zeroFloat = 0.0f;
if (zeroFloat == 0) {  // Noncompliant. Computations may end up with a value close but not equal to zero.
}
</pre>

<h2>Exceptions</h2>
<p>Since <code>NaN</code> is not equal to itself, the specific case of testing a floating point value against itself is a valid test for <code>NaN</code> and is therefore ignored.</p>
<pre>
float f;
double d;
if(f != f) { // Compliant; test for NaN value
  System.out.println("f is NaN");
} else if (f != d) { // Noncompliant
  // ...
}
</pre>

<h2>See</h2>
<ul>
<li> MISRA C:2004, 13.3 - Floating-point expressions shall not be tested for equality or inequality.
</li><li> MISRA C++:2008, 6-2-2 - Floating-point expressions shall not be directly or indirectly tested for equality or inequality
</li></ul>:�<p>Floating point math is imprecise because of the challenges of storing such values in a binary representation. Even worse, floating point math is not associative; push a <code>float</code> or a <code>double</code> through a series of simple mathematical operations and the answer will be different based on the order of those operation because of the rounding that takes place at each step.</p>
<p>Even simple floating point assignments are not simple:</p>
<pre>
float f = 0.1; // 0.100000001490116119384765625
double d = 0.1; // 0.1000000000000000055511151231257827021181583404541015625
</pre>
<p>(Results will vary based on compiler and compiler settings);</p>
<p>Therefore, the use of the equality (<code>==</code>) and inequality (<code>!=</code>) operators on <code>float</code> or <code>double</code> values is almost always an error, and the use of other comparison operators (<code>&gt;</code>, <code>&gt;=</code>, <code>&lt;</code>, <code>&lt;=</code>) is also problematic because they don't work properly for -0 and <code>NaN</code>. </p>
<p>Instead the best course is to avoid floating point comparisons altogether. When that is not possible, you should consider using one of Java's float-handling <code>Numbers</code> such as <code>BigDecimal</code> which can properly handle floating point comparisons. A third option is to look not for equality but for whether the value is close enough. I.e. compare the absolute value of the difference between the stored value and the expected value against a margin of acceptable error. Note that this does not cover all cases (<code>NaN</code> and <code>Infinity</code> for instance).</p>
<p>This rule checks for the use of direct and indirect equality/inequailty tests on floats and doubles.</p>

<h2>Noncompliant Code Example</h2>
<pre> 
float myNumber = 3.146; 
if ( myNumber == 3.146f ) { //Noncompliant. Because of floating point imprecision, this will be false 
  // ... 
} 
if ( myNumber != 3.146f ) { //Noncompliant. Because of floating point imprecision, this will be true 
  // ... 
} 

if (myNumber &lt; 4 || myNumber &gt; 4) { // Noncompliant; indirect inequality test
  // ...
}

float zeroFloat = 0.0f;
if (zeroFloat == 0) {  // Noncompliant. Computations may end up with a value close but not equal to zero.
}
</pre>

<h2>Exceptions</h2>
<p>Since <code>NaN</code> is not equal to itself, the specific case of testing a floating point value against itself is a valid test for <code>NaN</code> and is therefore ignored.</p>
<pre>
float f;
double d;
if(f != f) { // Compliant; test for NaN value
  System.out.println("f is NaN");
} else if (f != d) { // Noncompliant
  // ...
}
</pre>

<h2>See</h2>
<ul>
<li> MISRA C:2004, 13.3 - Floating-point expressions shall not be tested for equality or inequality.
</li><li> MISRA C++:2008, 6-2-2 - Floating-point expressions shall not be directly or indirectly tested for equality or inequality
</li></ul>RCRITICALbS1244h �java�"�

squid:S3420squid.Artifact ids should follow a naming convention*�<p>Shared naming conventions allow teams to collaborate effectively. This rule raises an issue when a pom's <code>artifactId</code> does not match the provided regular expression.</p>

<h2>Noncompliant Code Example</h2>
<p>With the default regular expression: <code>[a-z][a-z-0-9]+</code></p>
<pre>
&lt;project ...&gt;
  &lt;artifactId&gt;My_Project&lt;/artifactId&gt;  &lt;!-- Noncompliant --&gt;

  &lt;!-- ... --&gt;
&lt;/project&gt;
</pre>

<h2>Compliant Solution</h2>
<pre>
&lt;project ...&gt;
  &lt;artifactId&gt;my-project&lt;/artifactId&gt;

  &lt;!-- ... --&gt;
&lt;/project&gt;
</pre>:�<p>Shared naming conventions allow teams to collaborate effectively. This rule raises an issue when a pom's <code>artifactId</code> does not match the provided regular expression.</p>

<h2>Noncompliant Code Example</h2>
<p>With the default regular expression: <code>[a-z][a-z-0-9]+</code></p>
<pre>
&lt;project ...&gt;
  &lt;artifactId&gt;My_Project&lt;/artifactId&gt;  &lt;!-- Noncompliant --&gt;

  &lt;!-- ... --&gt;
&lt;/project&gt;
</pre>

<h2>Compliant Solution</h2>
<pre>
&lt;project ...&gt;
  &lt;artifactId&gt;my-project&lt;/artifactId&gt;

  &lt;!-- ... --&gt;
&lt;/project&gt;
</pre>RMINORbS3420h �java�"�
squid:S2694squidLInner classes which do not reference their owning classes should be "static"*�<p>
  A non-static inner class has a reference to its outer class, and access to the outer class' fields and methods.
  That class reference makes the inner class larger and could cause the outer class instance to live in memory longer than necessary.
</p>
<p>
  If the reference to the outer class isn't used, it is more efficient to make the inner class <code>static</code> (also called nested).
  If the reference is used only in the class constructor, then explicitly pass a class reference to the constructor.
  If the inner class is anonymous, it will also be necessary to name it.
</p>
<p>
  However, while a nested/<code>static</code> class would be more efficient,
  it's worth nothing that there are semantic differences between an inner class and a nested one:
</p>
<ul>
  <li>an inner class can only be instantiated within the context of an instance of the outer class.</li>
  <li>a nested (<code>static</code>) class can be instantiated independently of the outer class.</li>
</ul>

<h2>Noncompliant Code Example</h2>
<pre>
public class Fruit {
  // ...

  public class Seed {  // Noncompliant; there's no use of the outer class reference so make it static
    int germinationDays = 0;
    public Seed(int germinationDays) {
      this.germinationDays = germinationDays;
    }
    public int getGerminationDays() {
      return germinationDays;
    }
  }
}
</pre>

<h2>Compliant Solution</h2>
<pre>
public class Fruit {
  // ...

  public static class Seed {
    int germinationDays = 0;
    public Seed(int germinationDays) {
      this.germinationDays = germinationDays;
    }
    public int getGerminationDays() {
      return germinationDays;
    }
  }
}
</pre>:�<p>
  A non-static inner class has a reference to its outer class, and access to the outer class' fields and methods.
  That class reference makes the inner class larger and could cause the outer class instance to live in memory longer than necessary.
</p>
<p>
  If the reference to the outer class isn't used, it is more efficient to make the inner class <code>static</code> (also called nested).
  If the reference is used only in the class constructor, then explicitly pass a class reference to the constructor.
  If the inner class is anonymous, it will also be necessary to name it.
</p>
<p>
  However, while a nested/<code>static</code> class would be more efficient,
  it's worth nothing that there are semantic differences between an inner class and a nested one:
</p>
<ul>
  <li>an inner class can only be instantiated within the context of an instance of the outer class.</li>
  <li>a nested (<code>static</code>) class can be instantiated independently of the outer class.</li>
</ul>

<h2>Noncompliant Code Example</h2>
<pre>
public class Fruit {
  // ...

  public class Seed {  // Noncompliant; there's no use of the outer class reference so make it static
    int germinationDays = 0;
    public Seed(int germinationDays) {
      this.germinationDays = germinationDays;
    }
    public int getGerminationDays() {
      return germinationDays;
    }
  }
}
</pre>

<h2>Compliant Solution</h2>
<pre>
public class Fruit {
  // ...

  public static class Seed {
    int germinationDays = 0;
    public Seed(int germinationDays) {
      this.germinationDays = germinationDays;
    }
    public int getGerminationDays() {
      return germinationDays;
    }
  }
}
</pre>RMAJORbS2694h �java�"�
squid:S3421squid1Deprecated "${pom}" properties should not be used*�<p>Deprecated features are those that have been retained temporarily for backward compatibility, but which will eventually be removed. In effect, deprecation announces a grace period to allow the smooth transition from the old features to the new ones. In that period, no use of the deprecated features should be added, and all existing uses should be gradually removed.</p>
<p>This rule raises an issue when <code>${pom.*}</code> properties are used in a pom.</p>

<h2>Noncompliant Code Example</h2>
<pre>
  &lt;build&gt;
    &lt;finalName&gt;${pom.artifactId}-${pom.version}&lt;/finalName&gt;  &lt;!-- Noncompliant --&gt;
</pre>

<h2>Compliant Solution</h2>
<pre>
  &lt;build&gt;
    &lt;finalName&gt;${project.artifactId}-${project.version}&lt;/finalName&gt;
</pre>
<p>or</p>
<pre>
  &lt;build&gt;
    &lt;finalName&gt;${artifactId}-${version}&lt;/finalName&gt;
</pre>:�<p>Deprecated features are those that have been retained temporarily for backward compatibility, but which will eventually be removed. In effect, deprecation announces a grace period to allow the smooth transition from the old features to the new ones. In that period, no use of the deprecated features should be added, and all existing uses should be gradually removed.</p>
<p>This rule raises an issue when <code>${pom.*}</code> properties are used in a pom.</p>

<h2>Noncompliant Code Example</h2>
<pre>
  &lt;build&gt;
    &lt;finalName&gt;${pom.artifactId}-${pom.version}&lt;/finalName&gt;  &lt;!-- Noncompliant --&gt;
</pre>

<h2>Compliant Solution</h2>
<pre>
  &lt;build&gt;
    &lt;finalName&gt;${project.artifactId}-${project.version}&lt;/finalName&gt;
</pre>
<p>or</p>
<pre>
  &lt;build&gt;
    &lt;finalName&gt;${artifactId}-${version}&lt;/finalName&gt;
</pre>RMAJORbS3421h �java�"�
squid:S2692squid3"indexOf" checks should not be for positive numbers*�<p>Most checks against an <code>indexOf</code> value compare it with -1 because 0 is a valid index. Any checks which look for values &gt;0 ignore the first element, which is likely a bug.
If the intent is merely to check inclusion of a value in a <code>String</code> or a <code>List</code>, consider using the <code>contains</code> method instead.</p>

<p>For strings, if the intent is truly to find the first index after a specific character index, then use the version of <code>indexOf</code> which takes a start position argument.</p>

<p>This rule raises an issue any time an <code>indexOf</code> value retrieved either from a <code>String</code> or a <code>List</code> is tested for a positive value.</p>

<h2>Noncompliant Code Example</h2>

<pre>
String color = "blue";
String name = "ishmael";

List&lt;String&gt; strings = new ArrayList&lt;String&gt;();
strings.add(color);
strings.add(name);

if (strings.indexOf(color) &gt; 0) {  // Noncompliant
  // ...
}
if (name.indexOf("ish") &gt; 0) { // Noncompliant
  // ...
}
if (name.indexOf("hma") &gt; 2) { // Noncompliant
  // ...
}
</pre>

<h2>Compliant Solution</h2>

<pre>
String color = "blue";
String name = "ishmael";

List&lt;String&gt; strings = new ArrayList&lt;String&gt;();
strings.add(color);
strings.add(name);

if (strings.indexOf(color) &gt; -1) {
  // ...
}
if (name.indexOf("ish") &gt;= 0) {
  // ...
}
if (name.indexOf("hma") &gt; -1) {
  // ...
}
</pre>:�<p>Most checks against an <code>indexOf</code> value compare it with -1 because 0 is a valid index. Any checks which look for values &gt;0 ignore the first element, which is likely a bug.
If the intent is merely to check inclusion of a value in a <code>String</code> or a <code>List</code>, consider using the <code>contains</code> method instead.</p>

<p>For strings, if the intent is truly to find the first index after a specific character index, then use the version of <code>indexOf</code> which takes a start position argument.</p>

<p>This rule raises an issue any time an <code>indexOf</code> value retrieved either from a <code>String</code> or a <code>List</code> is tested for a positive value.</p>

<h2>Noncompliant Code Example</h2>

<pre>
String color = "blue";
String name = "ishmael";

List&lt;String&gt; strings = new ArrayList&lt;String&gt;();
strings.add(color);
strings.add(name);

if (strings.indexOf(color) &gt; 0) {  // Noncompliant
  // ...
}
if (name.indexOf("ish") &gt; 0) { // Noncompliant
  // ...
}
if (name.indexOf("hma") &gt; 2) { // Noncompliant
  // ...
}
</pre>

<h2>Compliant Solution</h2>

<pre>
String color = "blue";
String name = "ishmael";

List&lt;String&gt; strings = new ArrayList&lt;String&gt;();
strings.add(color);
strings.add(name);

if (strings.indexOf(color) &gt; -1) {
  // ...
}
if (name.indexOf("ish") &gt;= 0) {
  // ...
}
if (name.indexOf("hma") &gt; -1) {
  // ...
}
</pre>RCRITICALbS2692h �java�"�
squid:S2695squidO"PreparedStatement" and "ResultSet" methods should be called with valid indices*�<p>The parameters in a <code>PreparedStatement</code> are numbered from 1, not 0, so using any set method of a <code>PreparedStatement</code> with a number less than 1 is a bug, as is using an index higher than the number of parameters. Similarly, <code>ResultSet</code> indices also start at 1, rather than 0.</p>

<h2>Noncompliant Code Example</h2>

<pre>
PreparedStatement ps = con.prepareStatement("SELECT fname, lname FROM employees where hireDate > ? and salary < ?");
ps.setDate(0, date);  // Noncompliant
ps.setDouble(3, salary);  // Noncompliant

ResultSet rs = ps.executeQuery();
while (rs.next()) {
  String fname = rs.getString(0);  // Noncompliant
  // ...
}
</pre>

<h2>Compliant Solution</h2>

<pre>
PreparedStatement ps = con.prepareStatement("SELECT fname, lname FROM employees where hireDate > ? and salary < ?");
ps.setDate(1, date);
ps.setDouble(2, salary);

ResultSet rs = ps.executeQuery();
while (rs.next()) {
  String fname = rs.getString(1);
  // ...
}
</pre>:�<p>The parameters in a <code>PreparedStatement</code> are numbered from 1, not 0, so using any set method of a <code>PreparedStatement</code> with a number less than 1 is a bug, as is using an index higher than the number of parameters. Similarly, <code>ResultSet</code> indices also start at 1, rather than 0.</p>

<h2>Noncompliant Code Example</h2>

<pre>
PreparedStatement ps = con.prepareStatement("SELECT fname, lname FROM employees where hireDate > ? and salary < ?");
ps.setDate(0, date);  // Noncompliant
ps.setDouble(3, salary);  // Noncompliant

ResultSet rs = ps.executeQuery();
while (rs.next()) {
  String fname = rs.getString(0);  // Noncompliant
  // ...
}
</pre>

<h2>Compliant Solution</h2>

<pre>
PreparedStatement ps = con.prepareStatement("SELECT fname, lname FROM employees where hireDate > ? and salary < ?");
ps.setDate(1, date);
ps.setDouble(2, salary);

ResultSet rs = ps.executeQuery();
while (rs.next()) {
  String fname = rs.getString(1);
  // ...
}
</pre>RBLOCKERbS2695h �java�"�

squid:S2693squid-Threads should not be started in constructors*�<p>The problem with invoking <code>Thread.start()</code> in a constructor is that you'll have a confusing mess on your hands if the class is ever extended because the superclass' constructor will start the thread before the child class has truly been initialized.</p>

<p>This rule raises an issue any time <code>start</code> is invoked in the constructor of a non-<code>final</code> class.</p>

<h2>Noncompliant Code Example</h2>

<pre>
public class MyClass {

  Thread thread = null;

  public MyClass(Runnable runnable) {
    thread = new Thread(runnable);
    thread.start(); // Noncompliant
  }
}
</pre>:�<p>The problem with invoking <code>Thread.start()</code> in a constructor is that you'll have a confusing mess on your hands if the class is ever extended because the superclass' constructor will start the thread before the child class has truly been initialized.</p>

<p>This rule raises an issue any time <code>start</code> is invoked in the constructor of a non-<code>final</code> class.</p>

<h2>Noncompliant Code Example</h2>

<pre>
public class MyClass {

  Thread thread = null;

  public MyClass(Runnable runnable) {
    thread = new Thread(runnable);
    thread.start(); // Noncompliant
  }
}
</pre>RMAJORbS2693h �java�"�
squid:CallToDeprecatedMethodsquid%"@Deprecated" code should not be used*�<p>
  Once deprecated, classes, and interfaces, and their members should be avoided, rather than used, inherited or extended.
  Deprecation is a warning that the class or interface has been superseded, and will eventually be removed.
  The deprecation period allows you to make a smooth transition away from the aging, soon-to-be-retired technology.
</p>

<h2>Noncompliant Code Example</h2>
<pre>
/**
 * @deprecated  As of release 1.3, replaced by {@link #Fee}
 */@Deprecated
class Fum { ... }

public class Bar extends Fum {  // Noncompliant; Fum is deprecated

  public void myMethod() {
    Foo foo = new Foo();  // okay; the class isn't deprecated
    foo.doTheThing();  // Noncompliant
  }
}
</pre>

<h2>See</h2>
<ul>
<li><a href="http://cwe.mitre.org/data/definitions/477.html">MITRE, CWE-477</a> - Use of Obsolete Functions</li>
<li><a href="https://www.owasp.org/index.php/Top_10_2013-A9-Using_Components_with_Known_Vulnerabilities">OWASP Top Ten 2013 Category A9</a> - Using Components with Known Vulnerabilities</li>
</ul>:�<p>
  Once deprecated, classes, and interfaces, and their members should be avoided, rather than used, inherited or extended.
  Deprecation is a warning that the class or interface has been superseded, and will eventually be removed.
  The deprecation period allows you to make a smooth transition away from the aging, soon-to-be-retired technology.
</p>

<h2>Noncompliant Code Example</h2>
<pre>
/**
 * @deprecated  As of release 1.3, replaced by {@link #Fee}
 */@Deprecated
class Fum { ... }

public class Bar extends Fum {  // Noncompliant; Fum is deprecated

  public void myMethod() {
    Foo foo = new Foo();  // okay; the class isn't deprecated
    foo.doTheThing();  // Noncompliant
  }
}
</pre>

<h2>See</h2>
<ul>
<li><a href="http://cwe.mitre.org/data/definitions/477.html">MITRE, CWE-477</a> - Use of Obsolete Functions</li>
<li><a href="https://www.owasp.org/index.php/Top_10_2013-A9-Using_Components_with_Known_Vulnerabilities">OWASP Top Ten 2013 Category A9</a> - Using Components with Known Vulnerabilities</li>
</ul>RMINORbCallToDeprecatedMethodh �java�"�
"squid:CallToFileDeleteOnExitMethodsquid!"deleteOnExit" should not be used*�<p>Use of <code>File.deleteOnExit()</code> is not recommended for the following reasons:</p>
<ul>
<li> The deletion occurs only in the case of a normal JVM shutdown but not when the JVM crashes or is killed.</li>
<li> For each file handler, the memory associated to the handler is released only at the end of the process.</li>
</ul>
<h2>Noncompliant Code Example</h2>

<pre>
File file = new File("file.txt");
file.deleteOnExit();  // Noncompliant
</pre>:�<p>Use of <code>File.deleteOnExit()</code> is not recommended for the following reasons:</p>
<ul>
<li> The deletion occurs only in the case of a normal JVM shutdown but not when the JVM crashes or is killed.</li>
<li> For each file handler, the memory associated to the handler is released only at the end of the process.</li>
</ul>
<h2>Noncompliant Code Example</h2>

<pre>
File file = new File("file.txt");
file.deleteOnExit();  // Noncompliant
</pre>RMAJORbCallToFileDeleteOnExitMethodh �java�"�
"squid:SwitchLastCaseIsDefaultChecksquid6"switch" statements should end with a "default" clause*�<p>The requirement for a final <code>default</code> clause is defensive programming. The clause should either take appropriate action, or contain a suitable comment as to why no action is taken.</p>

<h2>Noncompliant Code Example</h2>
<pre>
switch (param) {  //missing default clause
  case 0:
    doSomething();
    break;
  case 1:
    doSomethingElse();
    break;
}

switch (param) {
  default: // default clause should be the last one
    error();
    break;
  case 0:
    doSomething();
    break;
  case 1:
    doSomethingElse();
    break;
}
</pre>

<h2>Compliant Solution</h2>
<pre>
switch (param) {
  case 0:
    doSomething();
    break;
  case 1:
    doSomethingElse();
    break;
  default:
    error();
    break;
}
</pre>

<h2>See</h2>

<ul>
<li> MISRA C:2004, 15.0 - The MISRA C <em>switch</em> syntax shall be used.</li>
<li> MISRA C:2004, 15.3 - The final clause of a switch statement shall be the default clause</li>
<li> MISRA C++:2008, 6-4-3 - A switch statement shall be a well-formed switch statement.</li>
<li> MISRA C++:2008, 6-4-6 - The final clause of a switch statement shall be the default-clause</li>
<li> MISRA C:2012, 16.1 - All switch statements shall be well-formed</li>
<li> MISRA C:2012, 16.4 - Every <em>switch</em> statement shall have a <em>default</em> label</li>
<li> MISRA C:2012, 16.5 - A <em>default</em> label shall appear as either the first or the last <em>switch label</em> of a <em>switch</em> statement</li>
<li> <a href="http://cwe.mitre.org/data/definitions/478.html">MITRE, CWE-478</a> - Missing Default Case in Switch Statement</li>
<li> <a href="https://www.securecoding.cert.org/confluence/x/YgE">CERT, MSC01-C</a> - Strive for logical completeness</li>
<li> <a href="https://www.securecoding.cert.org/confluence/x/JoIyAQ">CERT, MSC01-CPP</a> - Strive for logical completeness</li>
</ul>:�<p>The requirement for a final <code>default</code> clause is defensive programming. The clause should either take appropriate action, or contain a suitable comment as to why no action is taken.</p>

<h2>Noncompliant Code Example</h2>
<pre>
switch (param) {  //missing default clause
  case 0:
    doSomething();
    break;
  case 1:
    doSomethingElse();
    break;
}

switch (param) {
  default: // default clause should be the last one
    error();
    break;
  case 0:
    doSomething();
    break;
  case 1:
    doSomethingElse();
    break;
}
</pre>

<h2>Compliant Solution</h2>
<pre>
switch (param) {
  case 0:
    doSomething();
    break;
  case 1:
    doSomethingElse();
    break;
  default:
    error();
    break;
}
</pre>

<h2>See</h2>

<ul>
<li> MISRA C:2004, 15.0 - The MISRA C <em>switch</em> syntax shall be used.</li>
<li> MISRA C:2004, 15.3 - The final clause of a switch statement shall be the default clause</li>
<li> MISRA C++:2008, 6-4-3 - A switch statement shall be a well-formed switch statement.</li>
<li> MISRA C++:2008, 6-4-6 - The final clause of a switch statement shall be the default-clause</li>
<li> MISRA C:2012, 16.1 - All switch statements shall be well-formed</li>
<li> MISRA C:2012, 16.4 - Every <em>switch</em> statement shall have a <em>default</em> label</li>
<li> MISRA C:2012, 16.5 - A <em>default</em> label shall appear as either the first or the last <em>switch label</em> of a <em>switch</em> statement</li>
<li> <a href="http://cwe.mitre.org/data/definitions/478.html">MITRE, CWE-478</a> - Missing Default Case in Switch Statement</li>
<li> <a href="https://www.securecoding.cert.org/confluence/x/YgE">CERT, MSC01-C</a> - Strive for logical completeness</li>
<li> <a href="https://www.securecoding.cert.org/confluence/x/JoIyAQ">CERT, MSC01-CPP</a> - Strive for logical completeness</li>
</ul>RMAJORbSwitchLastCaseIsDefaultCheckh �java�"�
squid:S1481squid(Unused local variables should be removed*�<p>If a local variable is declared but not used, it is dead code and should be removed. Doing so will improve maintainability because developers will not wonder what the variable is used for.</p>
<h2>Noncompliant Code Example</h2>

<pre>
public int numberOfMinutes(int hours) {
  int seconds = 0;   // seconds is never used 
  return hours * 60;
}
</pre>
<h2>Compliant Solution</h2>

<pre>
public int numberOfMinutes(int hours) {
  return hours * 60;
}
</pre>:�<p>If a local variable is declared but not used, it is dead code and should be removed. Doing so will improve maintainability because developers will not wonder what the variable is used for.</p>
<h2>Noncompliant Code Example</h2>

<pre>
public int numberOfMinutes(int hours) {
  int seconds = 0;   // seconds is never used 
  return hours * 60;
}
</pre>
<h2>Compliant Solution</h2>

<pre>
public int numberOfMinutes(int hours) {
  return hours * 60;
}
</pre>RMAJORbS1481h �java�"�
squid:S1610squidAAbstract classes without fields should be converted to interfaces*�<p>With Java 8's "default method" feature, any abstract class without direct or inherited field should be converted into an interface.</p>

<p>
  <strong>Note</strong> that this rule is automatically disabled when the project's <code>sonar.java.source</code> is lower than <code>8</code>.
</p>

<h2>Noncompliant Code Example</h2>
<pre>
public abstract class Car {
  public abstract void start(Environment c);

  public void stop(Environment c) {
    c.freeze(this);
  }
}
</pre>

<h2>Compliant Solution</h2>
<pre>
public interface Car {
  public void start(Environment c);

  public default void stop(Environment c) {
    c.freeze(this);
  }
}
</pre>:�<p>With Java 8's "default method" feature, any abstract class without direct or inherited field should be converted into an interface.</p>

<p>
  <strong>Note</strong> that this rule is automatically disabled when the project's <code>sonar.java.source</code> is lower than <code>8</code>.
</p>

<h2>Noncompliant Code Example</h2>
<pre>
public abstract class Car {
  public abstract void start(Environment c);

  public void stop(Environment c) {
    c.freeze(this);
  }
}
</pre>

<h2>Compliant Solution</h2>
<pre>
public interface Car {
  public void start(Environment c);

  public default void stop(Environment c) {
    c.freeze(this);
  }
}
</pre>RMAJORbS1610h �java�"�
squid:S2388squid>Inner class calls to super class methods should be unambiguous*�<p>When an inner class extends another class, and both its outer class and its parent class have a method with the same name, calls to that method can be confusing. The compiler will resolve the call to the superclass method, but maintainers may be confused, so the superclass method should be called explicitly, using <code>super.</code>.</p>
<h2>Noncompliant Code Example</h2>

<pre>
public class Parent {
  public void foo() { ... }
}

public class Outer {

  public void foo() { ... }

  public class Inner extends Parent {

    public void doTheThing() {
      foo();  // Noncompliant; was Outer.this.foo() intended instead?
      // ...
    }
  }
}
</pre>
<h2>Compliant Solution</h2>

<pre>
public class Parent {
  public void foo() { ... }
}

public class Outer {

  public void foo() { ... }

  public class Inner extends Parent {

    public void doTheThing() {
      super.foo();
      // ...
    }
  }
}
</pre>:�<p>When an inner class extends another class, and both its outer class and its parent class have a method with the same name, calls to that method can be confusing. The compiler will resolve the call to the superclass method, but maintainers may be confused, so the superclass method should be called explicitly, using <code>super.</code>.</p>
<h2>Noncompliant Code Example</h2>

<pre>
public class Parent {
  public void foo() { ... }
}

public class Outer {

  public void foo() { ... }

  public class Inner extends Parent {

    public void doTheThing() {
      foo();  // Noncompliant; was Outer.this.foo() intended instead?
      // ...
    }
  }
}
</pre>
<h2>Compliant Solution</h2>

<pre>
public class Parent {
  public void foo() { ... }
}

public class Outer {

  public void foo() { ... }

  public class Inner extends Parent {

    public void doTheThing() {
      super.foo();
      // ...
    }
  }
}
</pre>RMAJORbS2388h �java�"�
squid:S1850squidM"instanceof" operators that always return "true" or "false" should be removed*�<p><code>instanceof</code> operators that always return <code>true</code> or <code>false</code> are either useless or the result of a misunderstanding which could lead to unexpected behavior in production.</p>
<h2>Noncompliant Code Example</h2>

<pre>
public boolean isSuitable(Integer param) {
...
  if(param instanceof Number) {  //Always true as param is an Integer, unless param is null
    doSomething();
  }
...
}
</pre>
<h2>Compliant Solution</h2>

<pre>
public boolean isSuitable(Integer param) {
...
  doSomething();
...
}
</pre>
<h2>See</h2>

<ul>
<li> <a href="http://cwe.mitre.org/data/definitions/571.html">MITRE, CWE-571</a> - Expression is Always True</li>
<li> <a href="http://cwe.mitre.org/data/definitions/570.html">MITRE, CWE-570</a> - Expression is Always False</li>
</ul>:�<p><code>instanceof</code> operators that always return <code>true</code> or <code>false</code> are either useless or the result of a misunderstanding which could lead to unexpected behavior in production.</p>
<h2>Noncompliant Code Example</h2>

<pre>
public boolean isSuitable(Integer param) {
...
  if(param instanceof Number) {  //Always true as param is an Integer, unless param is null
    doSomething();
  }
...
}
</pre>
<h2>Compliant Solution</h2>

<pre>
public boolean isSuitable(Integer param) {
...
  doSomething();
...
}
</pre>
<h2>See</h2>

<ul>
<li> <a href="http://cwe.mitre.org/data/definitions/571.html">MITRE, CWE-571</a> - Expression is Always True</li>
<li> <a href="http://cwe.mitre.org/data/definitions/570.html">MITRE, CWE-570</a> - Expression is Always False</li>
</ul>RMAJORbS1850h �java�"�
squid:S2147squidCatches should be combined*�<p>Since Java 7 it has been possible to catch multiple exceptions at once. Therefore, when multiple <code>catch</code> blocks have the same code, they should be combined for better readability.</p>
<p><strong>Note</strong> that this rule is automatically disabled when the project's <code>sonar.java.source</code> is lower than <code>7</code>.</p>

<h2>Noncompliant Code Example</h2>
<pre>
catch (IOException e) {
  doCleanup();
  logger.log(e);
}
catch (SQLException e) {  // Noncompliant
  doCleanup();
  logger.log(e);
}
catch (TimeoutException e) {  // Compliant; block contents are different
  doCleanup();
  throw e;
}
</pre>

<h2>Compliant Solution</h2>
<pre>
catch (IOException|SQLException e) {
  doCleanup();
  logger.log(e);
}
catch (TimeoutException e) {
  doCleanup();
  throw e;
}
</pre>:�<p>Since Java 7 it has been possible to catch multiple exceptions at once. Therefore, when multiple <code>catch</code> blocks have the same code, they should be combined for better readability.</p>
<p><strong>Note</strong> that this rule is automatically disabled when the project's <code>sonar.java.source</code> is lower than <code>7</code>.</p>

<h2>Noncompliant Code Example</h2>
<pre>
catch (IOException e) {
  doCleanup();
  logger.log(e);
}
catch (SQLException e) {  // Noncompliant
  doCleanup();
  logger.log(e);
}
catch (TimeoutException e) {  // Compliant; block contents are different
  doCleanup();
  throw e;
}
</pre>

<h2>Compliant Solution</h2>
<pre>
catch (IOException|SQLException e) {
  doCleanup();
  logger.log(e);
}
catch (TimeoutException e) {
  doCleanup();
  throw e;
}
</pre>RMAJORbS2147h �java�"�
squid:S2386squid,Mutable fields should not be "public static"*�<p>There is no good reason to have a mutable object as the <code>public</code> (by default), <code>static</code> member of an <code>interface</code>. Such variables should be moved into classes and their visibility lowered. </p>
<p>Similarly, mutable <code>static</code> members of classes and enumerations which are accessed directly, rather than through getters and setters, should be protected to the degree possible. That can be done by reducing visibility or making the field <code>final</code> if appropriate. </p>
<p>Note that making a mutable field, such as an array, <code>final</code> will keep the variable from being reassigned, but doing so has no effect on the mutability of the internal state of the array (i.e. it doesn't accomplish the goal).</p>
<p>This rule raises issues for <code>public static</code> array, <code>Collection</code>, <code>Date</code>, and <code>awt.Point</code> members.</p>
<h2>Noncompliant Code Example</h2>

<pre>
public interface MyInterface {
  public static String [] strings; // Noncompliant
}

public class A {
  public static String [] strings1 = {"first","second"};  // Noncompliant
  public static String [] strings2 = {"first","second"};  // Noncompliant
  public static List&lt;String&gt; strings3 = new ArrayList&lt;&gt;();  // Noncompliant
  // ...
}
</pre>
<h2>See</h2>

<ul>
  <li> <a href="http://cwe.mitre.org/data/definitions/582.html">MITRE, CWE-582</a> - Array Declared Public, Final, and Static</li>
  <li> <a href="http://cwe.mitre.org/data/definitions/607.html">MITRE, CWE-607</a> - Public Static Final Field References Mutable Object</li>
</ul>:�<p>There is no good reason to have a mutable object as the <code>public</code> (by default), <code>static</code> member of an <code>interface</code>. Such variables should be moved into classes and their visibility lowered. </p>
<p>Similarly, mutable <code>static</code> members of classes and enumerations which are accessed directly, rather than through getters and setters, should be protected to the degree possible. That can be done by reducing visibility or making the field <code>final</code> if appropriate. </p>
<p>Note that making a mutable field, such as an array, <code>final</code> will keep the variable from being reassigned, but doing so has no effect on the mutability of the internal state of the array (i.e. it doesn't accomplish the goal).</p>
<p>This rule raises issues for <code>public static</code> array, <code>Collection</code>, <code>Date</code>, and <code>awt.Point</code> members.</p>
<h2>Noncompliant Code Example</h2>

<pre>
public interface MyInterface {
  public static String [] strings; // Noncompliant
}

public class A {
  public static String [] strings1 = {"first","second"};  // Noncompliant
  public static String [] strings2 = {"first","second"};  // Noncompliant
  public static List&lt;String&gt; strings3 = new ArrayList&lt;&gt;();  // Noncompliant
  // ...
}
</pre>
<h2>See</h2>

<ul>
  <li> <a href="http://cwe.mitre.org/data/definitions/582.html">MITRE, CWE-582</a> - Array Declared Public, Final, and Static</li>
  <li> <a href="http://cwe.mitre.org/data/definitions/607.html">MITRE, CWE-607</a> - Public Static Final Field References Mutable Object</li>
</ul>RCRITICALbS2386h �java�"�
squid:S3355squid.Web applications should use validation filters*�
<p>Specifying a validation filter for all input in your <code>web.xml</code> allows you to scrub all your HTTP parameters in one central place. To do so, you'll need to define a validator, and a filtering class that uses it, then set up the filter's use in <code>web.xml</code>.</p>

<h2>Compliant Solution</h2>
<pre>
public class ValidatingHttpRequest extends HttpServletRequestWrapper {
  // ...
}

public class ValidationFilter implements javax.servlet.Filter {
  public void doFilter(ServletRequest request, ServletResponse response, FilterChain chain) {
    chain.doFilter(new ValidatingHttpRequest( (HttpServletRequest)request ), response);
  }
}
</pre>
<p>and</p>
<pre>
  &lt;filter&gt;
     &lt;filter-name&gt;ValidationFilter&lt;/filter-name&gt;
     &lt;filter-class&gt;com.myco.servlet.ValidationFilter&lt;/filter-class&gt;
  &lt;/filter&gt;
       
  &lt;filter-mapping&gt;
     &lt;filter-name&gt;ValidationFilter&lt;/filter-name&gt;
     &lt;url-pattern&gt;/*&lt;/url-pattern&gt;
  &lt;/filter-mapping&gt;
</pre>

<h2>See</h2>
<ul>
<li> <a href="https://www.owasp.org/index.php/Top_10_2013-A1-Injection">OWASP Top Ten 2013 Category A1</a> - Injection
</li><li> <a href="https://www.owasp.org/index.php/How_to_add_validation_logic_to_HttpServletRequest">OWASP, How to add validation logic to HttpServletRequest</a>
</li></ul>:�
<p>Specifying a validation filter for all input in your <code>web.xml</code> allows you to scrub all your HTTP parameters in one central place. To do so, you'll need to define a validator, and a filtering class that uses it, then set up the filter's use in <code>web.xml</code>.</p>

<h2>Compliant Solution</h2>
<pre>
public class ValidatingHttpRequest extends HttpServletRequestWrapper {
  // ...
}

public class ValidationFilter implements javax.servlet.Filter {
  public void doFilter(ServletRequest request, ServletResponse response, FilterChain chain) {
    chain.doFilter(new ValidatingHttpRequest( (HttpServletRequest)request ), response);
  }
}
</pre>
<p>and</p>
<pre>
  &lt;filter&gt;
     &lt;filter-name&gt;ValidationFilter&lt;/filter-name&gt;
     &lt;filter-class&gt;com.myco.servlet.ValidationFilter&lt;/filter-class&gt;
  &lt;/filter&gt;
       
  &lt;filter-mapping&gt;
     &lt;filter-name&gt;ValidationFilter&lt;/filter-name&gt;
     &lt;url-pattern&gt;/*&lt;/url-pattern&gt;
  &lt;/filter-mapping&gt;
</pre>

<h2>See</h2>
<ul>
<li> <a href="https://www.owasp.org/index.php/Top_10_2013-A1-Injection">OWASP Top Ten 2013 Category A1</a> - Injection
</li><li> <a href="https://www.owasp.org/index.php/How_to_add_validation_logic_to_HttpServletRequest">OWASP, How to add validation logic to HttpServletRequest</a>
</li></ul>RCRITICALbS3355h �java�"�
squid:S2387squid:Child class members should not shadow parent class members*�<p>Having a variable with the same name in two unrelated classes is fine, but do the same thing within a class hierarchy and you'll get confusion at best,
chaos at worst. Perhaps even worse is the case where a child class field varies from the name of a parent class only by case.</p>

<p>This rule ignores <code>private</code> parent class members, but in all other such cases, the child class field should be renamed.</p>

<h2>Noncompliant Code Example</h2>

<pre>
public class Fruit {
  protected Season ripe;
  protected Color flesh;

  // ...
}

public class Raspberry extends Fruit {
  private boolean ripe;  // Noncompliant
  private static Color FLESH; // Noncompliant
}
</pre>

<h2>Compliant Solution</h2>

<pre>
public class Fruit {
  protected Season ripe;
  protected Color flesh;

  // ...
}

public class Raspberry extends Fruit {
  private boolean ripened;
  private static Color FLESH_COLOR;
}
</pre>:�<p>Having a variable with the same name in two unrelated classes is fine, but do the same thing within a class hierarchy and you'll get confusion at best,
chaos at worst. Perhaps even worse is the case where a child class field varies from the name of a parent class only by case.</p>

<p>This rule ignores <code>private</code> parent class members, but in all other such cases, the child class field should be renamed.</p>

<h2>Noncompliant Code Example</h2>

<pre>
public class Fruit {
  protected Season ripe;
  protected Color flesh;

  // ...
}

public class Raspberry extends Fruit {
  private boolean ripe;  // Noncompliant
  private static Color FLESH; // Noncompliant
}
</pre>

<h2>Compliant Solution</h2>

<pre>
public class Fruit {
  protected Season ripe;
  protected Color flesh;

  // ...
}

public class Raspberry extends Fruit {
  private boolean ripened;
  private static Color FLESH_COLOR;
}
</pre>RMAJORbS2387h �java�"�
squid:S2142squid,"InterruptedException" should not be ignored*�
<p><code>InterruptedExceptions</code> should never be ignored in the code, and simply logging the exception counts in this case as "ignoring". Instead, <code>InterruptedExceptions</code> should either be rethrown - immediately or after cleaning up the method's state - or the method should be reinterrupted. Any other course of action risks delaying thread shutdown and loses the information that the thread was interrupted - probably without finishing its task.</p>

<h2>Noncompliant Code Example</h2>
<pre>
public void run () {
  try {
    while (true) { 
      // do stuff
    }
  }catch (InterruptedException e) { // Noncompliant; logging is not enough
    LOGGER.log(Level.WARN, "Interrupted!", e);
  }
}
</pre>

<h2>Compliant Solution</h2>
<pre>
public void run () throws InterruptedException{
  try {
    while (true) { 
      // do stuff
    }
  }catch (InterruptedException e) {
    LOGGER.log(Level.WARN, "Interrupted!", e);
    // clean up state...
    throw e;
  }
}
</pre>
<p>or</p>
<pre>
public void run () {
  try {
    while (true) { 
      // do stuff
    }
  }catch (InterruptedException e) {
    LOGGER.log(Level.WARN, "Interrupted!", e);
    // clean up state...
    Thread.currentThread().interrupt();
  }
}
</pre>

<h2>See</h2>
<ul>
<li> <a href="http://cwe.mitre.org/data/definitions/391.html">MITRE, CWE-391</a> - Unchecked Error Condition
</li></ul>:�
<p><code>InterruptedExceptions</code> should never be ignored in the code, and simply logging the exception counts in this case as "ignoring". Instead, <code>InterruptedExceptions</code> should either be rethrown - immediately or after cleaning up the method's state - or the method should be reinterrupted. Any other course of action risks delaying thread shutdown and loses the information that the thread was interrupted - probably without finishing its task.</p>

<h2>Noncompliant Code Example</h2>
<pre>
public void run () {
  try {
    while (true) { 
      // do stuff
    }
  }catch (InterruptedException e) { // Noncompliant; logging is not enough
    LOGGER.log(Level.WARN, "Interrupted!", e);
  }
}
</pre>

<h2>Compliant Solution</h2>
<pre>
public void run () throws InterruptedException{
  try {
    while (true) { 
      // do stuff
    }
  }catch (InterruptedException e) {
    LOGGER.log(Level.WARN, "Interrupted!", e);
    // clean up state...
    throw e;
  }
}
</pre>
<p>or</p>
<pre>
public void run () {
  try {
    while (true) { 
      // do stuff
    }
  }catch (InterruptedException e) {
    LOGGER.log(Level.WARN, "Interrupted!", e);
    // clean up state...
    Thread.currentThread().interrupt();
  }
}
</pre>

<h2>See</h2>
<ul>
<li> <a href="http://cwe.mitre.org/data/definitions/391.html">MITRE, CWE-391</a> - Unchecked Error Condition
</li></ul>RCRITICALbS2142h �java�"� 
squid:S2384squid9Mutable members should not be stored or returned directly*�<p>
  Mutable objects are those whose state can be changed.
  For instance, an array is mutable, but a String is not.
  Mutable class members should never be returned to a caller or accepted and stored directly.
  Doing so leaves you vulnerable to unexpected changes in your class state.
</p>
<p>
  Instead, a copy of the mutable object should be made, and that copy should be stored or returned.
</p>
<p>
  This rule checks that arrays, collections and Dates are not stored or returned directly.
</p>

<h2>Noncompliant Code Example</h2>
<pre>
class A {
  private String [] strings;

  public A () {
    strings = new String[]{"first", "second"};
  }

  public String [] getStrings() {
    return strings; // Noncompliant
  }

  public void setStrings(String [] strings) {
    this.strings = strings;  // Noncompliant
  }
}

public class B {

  private A a = new A();  // At this point a.strings = {"first", "second"};

  public void wreakHavoc() {
    a.getStrings()[0] = "yellow";  // a.strings = {"yellow", "second"};
  }
}
</pre>

<h2>Compliant Solution</h2>
<pre>
class A {
  private String [] strings;

  public A () {
    strings = new String[]{"first", "second"};
  }

  public String [] getStrings() {
    return strings.clone();
  }

  public void setStrings(String [] strings) {
    this.strings = strings.clone();
  }
}

public class B {

  private A a = new A();  // At this point a.strings = {"first", "second"};

  public void wreakHavoc() {
    a.getStrings()[0] = "yellow";  // a.strings = {"first", "second"};
  }
}
</pre>

<h2>See</h2>
<ul>
  <li><a href="http://cwe.mitre.org/data/definitions/374">MITRE, CWE-374 - Passing Mutable Objects to an Untrusted Method</a></li>
  <li><a href="http://cwe.mitre.org/data/definitions/375">MITRE, CWE-375 - Returning a Mutable Object ot an Untrusted Caller</a></li>
  <li><a href="https://www.securecoding.cert.org/confluence/x/zQCuAQ">CERT, OBJ05-J - Defensively copy private mutable class members before returning their references</a></li>
</ul>:�<p>
  Mutable objects are those whose state can be changed.
  For instance, an array is mutable, but a String is not.
  Mutable class members should never be returned to a caller or accepted and stored directly.
  Doing so leaves you vulnerable to unexpected changes in your class state.
</p>
<p>
  Instead, a copy of the mutable object should be made, and that copy should be stored or returned.
</p>
<p>
  This rule checks that arrays, collections and Dates are not stored or returned directly.
</p>

<h2>Noncompliant Code Example</h2>
<pre>
class A {
  private String [] strings;

  public A () {
    strings = new String[]{"first", "second"};
  }

  public String [] getStrings() {
    return strings; // Noncompliant
  }

  public void setStrings(String [] strings) {
    this.strings = strings;  // Noncompliant
  }
}

public class B {

  private A a = new A();  // At this point a.strings = {"first", "second"};

  public void wreakHavoc() {
    a.getStrings()[0] = "yellow";  // a.strings = {"yellow", "second"};
  }
}
</pre>

<h2>Compliant Solution</h2>
<pre>
class A {
  private String [] strings;

  public A () {
    strings = new String[]{"first", "second"};
  }

  public String [] getStrings() {
    return strings.clone();
  }

  public void setStrings(String [] strings) {
    this.strings = strings.clone();
  }
}

public class B {

  private A a = new A();  // At this point a.strings = {"first", "second"};

  public void wreakHavoc() {
    a.getStrings()[0] = "yellow";  // a.strings = {"first", "second"};
  }
}
</pre>

<h2>See</h2>
<ul>
  <li><a href="http://cwe.mitre.org/data/definitions/374">MITRE, CWE-374 - Passing Mutable Objects to an Untrusted Method</a></li>
  <li><a href="http://cwe.mitre.org/data/definitions/375">MITRE, CWE-375 - Returning a Mutable Object ot an Untrusted Caller</a></li>
  <li><a href="https://www.securecoding.cert.org/confluence/x/zQCuAQ">CERT, OBJ05-J - Defensively copy private mutable class members before returning their references</a></li>
</ul>RCRITICALbS2384h �java�"�

squid:S1175squidFThe signature of "finalize()" should match that of "Object.finalize()"*�<p><code>Object.finalize()</code> is called by the Garbage Collector sometime after the object becomes unreferenced.</p>
<p>Overloading this method is misleading:</p>
<ul>
<li> The overload will not be called by the Garbage Collector.</li>
<li> Users are not expected to call <code>Object.finalize()</code> and will get confused.</li>
</ul>
<p>Another name should be picked for the method.</p>
<h2>Noncompliant Code Example</h2>

<pre>
public int finalize(int someParameter) {        // Noncompliant
  /* ... */
}
</pre>
<h2>Compliant Solution</h2>

<pre>
public int someBetterName(int someParameter) {  // Compliant
  /* ... */
}
</pre>:�<p><code>Object.finalize()</code> is called by the Garbage Collector sometime after the object becomes unreferenced.</p>
<p>Overloading this method is misleading:</p>
<ul>
<li> The overload will not be called by the Garbage Collector.</li>
<li> Users are not expected to call <code>Object.finalize()</code> and will get confused.</li>
</ul>
<p>Another name should be picked for the method.</p>
<h2>Noncompliant Code Example</h2>

<pre>
public int finalize(int someParameter) {        // Noncompliant
  /* ... */
}
</pre>
<h2>Compliant Solution</h2>

<pre>
public int someBetterName(int someParameter) {  // Compliant
  /* ... */
}
</pre>RMAJORbS1175h �java�"�

squid:S1174squidK"Object.finalize()" should remain protected (versus public) when overriding*�<p>The contract of the <code>Object.finalize()</code> method is clear: only the Garbage Collector is supposed to call this method.</p>
<p>Making this method public is misleading, because it implies that any caller can use it.</p>
<h2>Noncompliant Code Example</h2>

<pre>
public class MyClass {

  @Override
  public void finalize() {    // Noncompliant
    /* ... */
  }
}
</pre>
<h2>See</h2>

<ul>
<li> <a href="http://cwe.mitre.org/data/definitions/583.html">MITRE, CWE-583</a> - finalize() Method Declared Public</li>
<li> CERT Java Secure Coding, MET12-J - Do not use finalizers</li>
</ul>:�<p>The contract of the <code>Object.finalize()</code> method is clear: only the Garbage Collector is supposed to call this method.</p>
<p>Making this method public is misleading, because it implies that any caller can use it.</p>
<h2>Noncompliant Code Example</h2>

<pre>
public class MyClass {

  @Override
  public void finalize() {    // Noncompliant
    /* ... */
  }
}
</pre>
<h2>See</h2>

<ul>
<li> <a href="http://cwe.mitre.org/data/definitions/583.html">MITRE, CWE-583</a> - finalize() Method Declared Public</li>
<li> CERT Java Secure Coding, MET12-J - Do not use finalizers</li>
</ul>RMAJORbS1174h �java�"�
squid:S1858squid6"toString()" should never be called on a String object*�<p>Invoking a method designed to return a string representation of an object which is already a string is a waste of keystrokes. This redundant construction may be optimized by the compiler, but will be confusing in the meantime.</p>

<h2>Noncompliant Code Example</h2>

<pre>
String message = "hello world";
System.out.println(message.toString()); // Noncompliant;
</pre>

<h2>Compliant Solution</h2>

<pre>
String message = "hello world";
System.out.println(message);
</pre>:�<p>Invoking a method designed to return a string representation of an object which is already a string is a waste of keystrokes. This redundant construction may be optimized by the compiler, but will be confusing in the meantime.</p>

<h2>Noncompliant Code Example</h2>

<pre>
String message = "hello world";
System.out.println(message.toString()); // Noncompliant;
</pre>

<h2>Compliant Solution</h2>

<pre>
String message = "hello world";
System.out.println(message);
</pre>RMAJORbS1858h �java�"�

squid:S1612squid1Lambdas should be replaced with method references*�<p>Method/constructor references are more compact and readable than using lambdas, and are therefore preferred.</p>

<p>
  <strong>Note</strong> that this rule is automatically disabled when the project's <code>sonar.java.source</code> is lower than <code>8</code>.
</p>

<h2>Noncompliant Code Example</h2>
<pre>
  List<Integer> list = new ArrayList<Integer>();
  list.add(0);
  list.add(1);
  list.add(2);

    list.forEach(n -> { System.out.println(n); });
</pre>

<h2>Compliant Solution</h2>
<pre>
  List<Integer> list = new ArrayList<Integer>();
  list.add(0);
  list.add(1);
  list.add(2);

  list.forEach(System.out::println);
</pre>:�<p>Method/constructor references are more compact and readable than using lambdas, and are therefore preferred.</p>

<p>
  <strong>Note</strong> that this rule is automatically disabled when the project's <code>sonar.java.source</code> is lower than <code>8</code>.
</p>

<h2>Noncompliant Code Example</h2>
<pre>
  List<Integer> list = new ArrayList<Integer>();
  list.add(0);
  list.add(1);
  list.add(2);

    list.forEach(n -> { System.out.println(n); });
</pre>

<h2>Compliant Solution</h2>
<pre>
  List<Integer> list = new ArrayList<Integer>();
  list.add(0);
  list.add(1);
  list.add(2);

  list.forEach(System.out::println);
</pre>RMINORbS1612h �java�"�
squid:S1854squidDead stores should be removed*�<p>A dead store happens when a local variable is assigned a value, including <code>null</code> that is not read by any subsequent instruction. Calculating or retrieving a value only to then overwrite it or throw it away, could indicate a serious error in the code. Even if it's not an error, it is at best a waste of resources.</p>

<p>Even assigning <code>null</code> to a variable is a dead store if the variable is not subsequently used. Assigning null as a hint to the garbage collector used to be common practice, but is no longer needed and such code should be eliminated.</p>

<h2>Noncompliant Code Example</h2>
<pre>
public void pow(int a, int b) {
  if(b == 0) {
    return 0;
  }
  int x = a;
  for(int i= 1, i < b, i++) {
    x = x * a;  //Dead store because the last return statement should return x instead of returning a
  }
  return a;
}
</pre>

<h2>Compliant Solution</h2>
<pre>
public void pow(int a, int b) {
  if(b == 0) {
    return 0;
  }
  int x = a;
  for(int i= 1, i < b, i++) {
    x = x * a;
  }
  return x;
}
</pre>

<h2>See</h2>
<ul>
  <li> <a href="http://cwe.mitre.org/data/definitions/563.html">MITRE, CWE-563</a> - Assignment to Variable without Use ('Unused Variable')</li>
  <li> <a href="https://www.securecoding.cert.org/confluence/x/QYA5">CERT, MSC13-C</a> - Detect and remove unused values</li>
  <li> <a href="https://www.securecoding.cert.org/confluence/x/S4IyAQ">CERT, MSC13-CPP</a> - Detect and remove unused values</li>
</ul>:�<p>A dead store happens when a local variable is assigned a value, including <code>null</code> that is not read by any subsequent instruction. Calculating or retrieving a value only to then overwrite it or throw it away, could indicate a serious error in the code. Even if it's not an error, it is at best a waste of resources.</p>

<p>Even assigning <code>null</code> to a variable is a dead store if the variable is not subsequently used. Assigning null as a hint to the garbage collector used to be common practice, but is no longer needed and such code should be eliminated.</p>

<h2>Noncompliant Code Example</h2>
<pre>
public void pow(int a, int b) {
  if(b == 0) {
    return 0;
  }
  int x = a;
  for(int i= 1, i < b, i++) {
    x = x * a;  //Dead store because the last return statement should return x instead of returning a
  }
  return a;
}
</pre>

<h2>Compliant Solution</h2>
<pre>
public void pow(int a, int b) {
  if(b == 0) {
    return 0;
  }
  int x = a;
  for(int i= 1, i < b, i++) {
    x = x * a;
  }
  return x;
}
</pre>

<h2>See</h2>
<ul>
  <li> <a href="http://cwe.mitre.org/data/definitions/563.html">MITRE, CWE-563</a> - Assignment to Variable without Use ('Unused Variable')</li>
  <li> <a href="https://www.securecoding.cert.org/confluence/x/QYA5">CERT, MSC13-C</a> - Detect and remove unused values</li>
  <li> <a href="https://www.securecoding.cert.org/confluence/x/S4IyAQ">CERT, MSC13-CPP</a> - Detect and remove unused values</li>
</ul>RMAJORbS1854h �java�"�
squid:S2701squid7Literal boolean values should not be used in assertions*�<p>There's no reason to use literal boolean values in assertions. Doing so is at best confusing for maintainers, and at worst a bug.</p>
<h2>Noncompliant Code Example</h2>

<pre>
Assert.assertTrue(true);  // Noncompliant
assertThat(true).isTrue(); // Noncompliant
</pre>:�<p>There's no reason to use literal boolean values in assertions. Doing so is at best confusing for maintainers, and at worst a bug.</p>
<h2>Noncompliant Code Example</h2>

<pre>
Assert.assertTrue(true);  // Noncompliant
assertThat(true).isTrue(); // Noncompliant
</pre>RMAJORbS2701h �java�"�	
squid:S1611squid\Parentheses should be removed from a single lambda input parameter when its type is inferred*�<p>There are two possible syntaxes for a lambda having only one input parameter with an inferred type: with and without parentheses around that single parameter. The simpler syntax, without parentheses, is more compact and readable than the one with parentheses, and is therefore preferred.</p>

<p>
  <strong>Note</strong> that this rule is automatically disabled when the project's <code>sonar.java.source</code> is lower than <code>8</code>.
</p>

<h2>Noncompliant Code Example</h2>
<pre>
(x) -> x * 2
</pre>

<h2>Compliant Solution</h2>
<pre>
x -> x * 2
</pre>:�<p>There are two possible syntaxes for a lambda having only one input parameter with an inferred type: with and without parentheses around that single parameter. The simpler syntax, without parentheses, is more compact and readable than the one with parentheses, and is therefore preferred.</p>

<p>
  <strong>Note</strong> that this rule is automatically disabled when the project's <code>sonar.java.source</code> is lower than <code>8</code>.
</p>

<h2>Noncompliant Code Example</h2>
<pre>
(x) -> x * 2
</pre>

<h2>Compliant Solution</h2>
<pre>
x -> x * 2
</pre>RMINORbS1611h �java�"�
squid:ClassCyclomaticComplexitysquid!Classes should not be too complex*�<p>The Cyclomatic Complexity is measured by the number of <code>&amp;&amp;</code> and <code>||</code> operators and <code>if</code>, <code>while</code>, <code>do</code>, <code>for</code>, <code>?:</code>, <code>catch</code>, <code>switch</code>, <code>case</code>, <code>return</code> and <code>throw</code> statements in the body of a class plus one for each constructor, method, static initializer, or instance initializer in the class. The last return statement in method, if exists, is not taken into account.</p>
<p>Even when the Cyclomatic Complexity of a class is very high, this complexity might be well distributed among all methods. Nevertheless, most of the time, a very complex class is a class which breaks the Single Responsibility Principle and which should be re-factored to be split in several classes.</p>:�<p>The Cyclomatic Complexity is measured by the number of <code>&amp;&amp;</code> and <code>||</code> operators and <code>if</code>, <code>while</code>, <code>do</code>, <code>for</code>, <code>?:</code>, <code>catch</code>, <code>switch</code>, <code>case</code>, <code>return</code> and <code>throw</code> statements in the body of a class plus one for each constructor, method, static initializer, or instance initializer in the class. The last return statement in method, if exists, is not taken into account.</p>
<p>Even when the Cyclomatic Complexity of a class is very high, this complexity might be well distributed among all methods. Nevertheless, most of the time, a very complex class is a class which breaks the Single Responsibility Principle and which should be re-factored to be split in several classes.</p>RMAJORbClassCyclomaticComplexityh �java�"�
squid:S1609squidX@FunctionalInterface annotation should be used to flag Single Abstract Method interfaces*�<p>A Single Abstract Method (SAM) interface is a Java interface containing only one method. The Java API is full of SAM interfaces, such as <code>java.lang.Runnable</code>, <code>java.awt.event.ActionListener</code>, <code>java.util.Comparator</code> and <code>java.util.concurrent.Callable</code>. SAM interfaces have a special place in Java 8 because they can be implemented using Lambda expressions or Method references. </p>
<p>Using <code>@FunctionalInterface</code> forces a compile break when an additional, non-overriding abstract method is added to a SAM, which would break the use of Lambda implementations.</p>

<p>
  <strong>Note</strong> that this rule is automatically disabled when the project's <code>sonar.java.source</code> is lower than <code>8</code>.
</p>

<h2>Noncompliant Code Example</h2>

<pre>
public interface Changeable&lt;T&gt; {
  public void change(T o);
}
</pre>
<h2>Compliant Solution</h2>

<pre>
@FunctionalInterface
public interface Changeable&lt;T&gt; {
  public void change(T o);
}
</pre>:�<p>A Single Abstract Method (SAM) interface is a Java interface containing only one method. The Java API is full of SAM interfaces, such as <code>java.lang.Runnable</code>, <code>java.awt.event.ActionListener</code>, <code>java.util.Comparator</code> and <code>java.util.concurrent.Callable</code>. SAM interfaces have a special place in Java 8 because they can be implemented using Lambda expressions or Method references. </p>
<p>Using <code>@FunctionalInterface</code> forces a compile break when an additional, non-overriding abstract method is added to a SAM, which would break the use of Lambda implementations.</p>

<p>
  <strong>Note</strong> that this rule is automatically disabled when the project's <code>sonar.java.source</code> is lower than <code>8</code>.
</p>

<h2>Noncompliant Code Example</h2>

<pre>
public interface Changeable&lt;T&gt; {
  public void change(T o);
}
</pre>
<h2>Compliant Solution</h2>

<pre>
@FunctionalInterface
public interface Changeable&lt;T&gt; {
  public void change(T o);
}
</pre>RMAJORbS1609h �java�"�
squid:S1294squid6The Array.equals(Object obj) method should not be used*�<p>Since arrays do not override <code>Object.equals()</code>, calling equals on two arrays is the same as comparing their addresses. This means that <code>array1.equals(array2)</code> is equivalent to <code>array1==array2</code>. </p>
<p>However, some developers might expect <code>Array.equals(Object obj)</code> to do more than a simple memory address comparison, comparing for instance the size and content of the two arrays. To prevent such a misunderstanding, the '==' operator or <code>Arrays.equals(array1, array2)</code> must always be used in place of the <code>Array.equals(Object obj)</code> method.</p>
<h2>Noncompliant Code Example</h2>

<pre>
if(array1.equals(array2)){...}
</pre>
<h2>Compliant Solution</h2>

<pre>
if(Arrays.equals(array1, array2)){...}
</pre>
<p>or</p>
<pre>
if(array1 == array2){...}
</pre>

<h2>Deprecated</h2>
<p>This rule is deprecated, use <a href='/coding_rules#rule_key=squid:S2159'>S2159</a> instead.</p>:�<p>Since arrays do not override <code>Object.equals()</code>, calling equals on two arrays is the same as comparing their addresses. This means that <code>array1.equals(array2)</code> is equivalent to <code>array1==array2</code>. </p>
<p>However, some developers might expect <code>Array.equals(Object obj)</code> to do more than a simple memory address comparison, comparing for instance the size and content of the two arrays. To prevent such a misunderstanding, the '==' operator or <code>Arrays.equals(array1, array2)</code> must always be used in place of the <code>Array.equals(Object obj)</code> method.</p>
<h2>Noncompliant Code Example</h2>

<pre>
if(array1.equals(array2)){...}
</pre>
<h2>Compliant Solution</h2>

<pre>
if(Arrays.equals(array1, array2)){...}
</pre>
<p>or</p>
<pre>
if(array1 == array2){...}
</pre>

<h2>Deprecated</h2>
<p>This rule is deprecated, use {rule:squid:S2159} instead.</p>RCRITICALbS1294h �java�"�
squid:S1171squid-Only static class initializers should be used*�<p>Non-static initializers are rarely used, and can be confusing for most developers.</p>
<p>When possible, they should be refactored into standard constructors or field initializers.</p>
<h2>Noncompliant Code Example</h2>

<pre>
class MyClass {
  private static final Map&lt;String, String&gt; MY_MAP = new HashMap&lt;String, String&gt;() {

    // Noncompliant - HashMap should be extended only to add behavior, not for initialization
    {
      put("a", "b");
    }

  };
}
</pre>
<h2>Compliant Solution</h2>

<pre>
class MyClass {
  private static final Map&lt;String, String&gt; MY_MAP = new HashMap&lt;String, String&gt;();

  static {
    MY_MAP.put("a", "b");
  }
}
</pre>
<p>or using Guava:</p>
<pre>
class MyClass {
  // Compliant
  private static final Map&lt;String, String&gt; MY_MAP = ImmutableMap.of("a", "b");
}
</pre>:�<p>Non-static initializers are rarely used, and can be confusing for most developers.</p>
<p>When possible, they should be refactored into standard constructors or field initializers.</p>
<h2>Noncompliant Code Example</h2>

<pre>
class MyClass {
  private static final Map&lt;String, String&gt; MY_MAP = new HashMap&lt;String, String&gt;() {

    // Noncompliant - HashMap should be extended only to add behavior, not for initialization
    {
      put("a", "b");
    }

  };
}
</pre>
<h2>Compliant Solution</h2>

<pre>
class MyClass {
  private static final Map&lt;String, String&gt; MY_MAP = new HashMap&lt;String, String&gt;();

  static {
    MY_MAP.put("a", "b");
  }
}
</pre>
<p>or using Guava:</p>
<pre>
class MyClass {
  // Compliant
  private static final Map&lt;String, String&gt; MY_MAP = ImmutableMap.of("a", "b");
}
</pre>RMAJORbS1171h �java�"�
squid:S1172squid*Unused method parameters should be removed*�<p>Unused parameters are misleading. Whatever the value passed to such parameters is, the behavior will be the same.</p>
<h2>Noncompliant Code Example</h2>

<pre>
void doSomething(int a, int b) {     // "b" is unused
  compute(a);
}
</pre>
<h2>Compliant Solution</h2>

<pre>
void doSomething(int a) { 
  compute(a);
}
</pre>
<h2>Exceptions</h2>

<p>Override and implementation methods are excluded, as are parameters annotated with <code>@Observes</code>, and methods that are intended to be overridden.</p>
<pre>
@override
void doSomething(int a, int b) {     // no issue reported on b
  compute(a);
}

public void foo(String s) {
  // designed to be extended but noop in standard case
}

protected void bar(String s) {
  //open-closed principle
}

public void qix(String s) {
  throw new UnsupportedOperationException("This method should be implemented in subclasses");
}
</pre>
<h2>See</h2>

<ul>
<li> MISRA C++:2008, 0-1-11 - There shall be no unused parameters (named or unnamed) in nonvirtual functions.</li>
<li> MISRA C:2012, 2.7 - There should be no unused parameters in functions</li>
</ul>:�<p>Unused parameters are misleading. Whatever the value passed to such parameters is, the behavior will be the same.</p>
<h2>Noncompliant Code Example</h2>

<pre>
void doSomething(int a, int b) {     // "b" is unused
  compute(a);
}
</pre>
<h2>Compliant Solution</h2>

<pre>
void doSomething(int a) { 
  compute(a);
}
</pre>
<h2>Exceptions</h2>

<p>Override and implementation methods are excluded, as are parameters annotated with <code>@Observes</code>, and methods that are intended to be overridden.</p>
<pre>
@override
void doSomething(int a, int b) {     // no issue reported on b
  compute(a);
}

public void foo(String s) {
  // designed to be extended but noop in standard case
}

protected void bar(String s) {
  //open-closed principle
}

public void qix(String s) {
  throw new UnsupportedOperationException("This method should be implemented in subclasses");
}
</pre>
<h2>See</h2>

<ul>
<li> MISRA C++:2008, 0-1-11 - There shall be no unused parameters (named or unnamed) in nonvirtual functions.</li>
<li> MISRA C:2012, 2.7 - There should be no unused parameters in functions</li>
</ul>RMAJORbS1172h �java�"�
squid:S1170squidjPublic constants and fields initialized at declaration should be "static final" rather than merely "final"*�<p>Making a constant just <code>final</code> as opposed to <code>static final</code> leads to duplicating its value for every instance of the class, uselessly increasing the amount of memory required to execute the application.</p>
<h2>Noncompliant Code Example</h2>

<pre>
public class Myclass {
  public final int THRESHOLD = 3;   
}
</pre>
<h2>Compliant Solution</h2>

<pre>
public class Myclass {
  public static final int THRESHOLD = 3;    // Compliant
}
</pre>
<h2>Exceptions (for Java)</h2>

<p>No issues are reported on final fields of inner classes whose type is not a primitive or a String. Indeed according to the Java specification:</p>
<blockquote>
<p>An inner class is a nested class that is not explicitly or implicitly declared static. Inner classes may not declare static initializers (§8.7) or member interfaces. Inner classes may not declare static members, unless they are compile-time constant fields (§15.28).</p>
</blockquote>:�<p>Making a constant just <code>final</code> as opposed to <code>static final</code> leads to duplicating its value for every instance of the class, uselessly increasing the amount of memory required to execute the application.</p>
<h2>Noncompliant Code Example</h2>

<pre>
public class Myclass {
  public final int THRESHOLD = 3;   
}
</pre>
<h2>Compliant Solution</h2>

<pre>
public class Myclass {
  public static final int THRESHOLD = 3;    // Compliant
}
</pre>
<h2>Exceptions (for Java)</h2>

<p>No issues are reported on final fields of inner classes whose type is not a primitive or a String. Indeed according to the Java specification:</p>
<blockquote>
<p>An inner class is a nested class that is not explicitly or implicitly declared static. Inner classes may not declare static initializers (§8.7) or member interfaces. Inner classes may not declare static members, unless they are compile-time constant fields (§15.28).</p>
</blockquote>RMINORbS1170h �java�"�
squid:S2159squid(Silly equality checks should not be made*�<p>Comparisons of dissimilar types will always return false. The comparison and all its dependent code can simply be removed. This includes:</p>
<ul>
<li> comparing an object with null</li>
<li> comparing an object with an unrelated primitive (E.G. a string with an int)</li>
<li> comparing unrelated classes</li>
<li> comparing an unrelated <code>final class</code> and <code>interface</code></li>
<li> comparing an array to a non-array</li>
<li> comparing two arrays</li>
</ul>
<p>Specifically in the case of arrays, since arrays don't override <code>Object.equals()</code>, calling <code>equals</code> on two arrays is the same as comparing their addresses. This means that <code>array1.equals(array2)</code> is equivalent to <code>array1==array2</code>.</p>
<p>However, some developers might expect <code>Array.equals(Object obj)</code> to do more than a simple memory address comparison, comparing for instance the size and content of the two arrays. Instead, the <code>==</code> operator or <code>Arrays.equals(array1, array2)</code> should always be used with arrays.</p>
<h2>Noncompliant Code Example</h2>

<pre>
interface KitchenTool { ... };
interface Plant {...}

public final class Spatula implements KitchenTool { ... }
public class Tree implements Plant { ...}
//...

Spatula spatula = new Spatula();
KitchenTool tool = spatula;
KitchenTool [] tools = {tool};

Tree tree = new Tree();
Plant plant = tree;
Tree [] trees = {tree};


if (spatula.equals(tree)) { // Noncompliant; unrelated classes
  // ...
}
else if (spatula.equals(plant)) { // Noncompliant; unrelated final class and interface
  // ...
}
else if (tool.equals(tools)) { // Noncompliant; array &amp; non-array
  // ...
}
else if (trees.equals(tools)) {  // Noncompliant; incompatible arrays
  // ...
}
else if (tree.equals(null)) {  // Noncompliant
  // ...
}
</pre>:�<p>Comparisons of dissimilar types will always return false. The comparison and all its dependent code can simply be removed. This includes:</p>
<ul>
<li> comparing an object with null</li>
<li> comparing an object with an unrelated primitive (E.G. a string with an int)</li>
<li> comparing unrelated classes</li>
<li> comparing an unrelated <code>final class</code> and <code>interface</code></li>
<li> comparing an array to a non-array</li>
<li> comparing two arrays</li>
</ul>
<p>Specifically in the case of arrays, since arrays don't override <code>Object.equals()</code>, calling <code>equals</code> on two arrays is the same as comparing their addresses. This means that <code>array1.equals(array2)</code> is equivalent to <code>array1==array2</code>.</p>
<p>However, some developers might expect <code>Array.equals(Object obj)</code> to do more than a simple memory address comparison, comparing for instance the size and content of the two arrays. Instead, the <code>==</code> operator or <code>Arrays.equals(array1, array2)</code> should always be used with arrays.</p>
<h2>Noncompliant Code Example</h2>

<pre>
interface KitchenTool { ... };
interface Plant {...}

public final class Spatula implements KitchenTool { ... }
public class Tree implements Plant { ...}
//...

Spatula spatula = new Spatula();
KitchenTool tool = spatula;
KitchenTool [] tools = {tool};

Tree tree = new Tree();
Plant plant = tree;
Tree [] trees = {tree};


if (spatula.equals(tree)) { // Noncompliant; unrelated classes
  // ...
}
else if (spatula.equals(plant)) { // Noncompliant; unrelated final class and interface
  // ...
}
else if (tool.equals(tools)) { // Noncompliant; array &amp; non-array
  // ...
}
else if (trees.equals(tools)) {  // Noncompliant; incompatible arrays
  // ...
}
else if (tree.equals(null)) {  // Noncompliant
  // ...
}
</pre>RCRITICALbS2159h �java�"�

squid:S3369squid&Security constraints should be defined*�<p>Websphere, Tomcat, and JBoss web servers allow the definition of role-based access to servlets. It may not be granular enough for your purposes, but it's a start, and should be used at least as a base.</p>
<p>This rule raises an issue when a <em>web.xml</em> file has no <code>&lt;security-contraint&gt;</code> elements.</p>

<h2>See</h2>
<ul>
<li> <a href="https://cwe.mitre.org/data/definitions/284.html">MITRE, CWE-284</a> - Improper Access Control
</li><li> <a href="https://www.owasp.org/index.php/Top_10_2013-A7-Missing_Function_Level_Access_Control">OWASP Top Ten 2013 Category A7</a> - Missing Function Level Access Control
</li></ul>:�<p>Websphere, Tomcat, and JBoss web servers allow the definition of role-based access to servlets. It may not be granular enough for your purposes, but it's a start, and should be used at least as a base.</p>
<p>This rule raises an issue when a <em>web.xml</em> file has no <code>&lt;security-contraint&gt;</code> elements.</p>

<h2>See</h2>
<ul>
<li> <a href="https://cwe.mitre.org/data/definitions/284.html">MITRE, CWE-284</a> - Improper Access Control
</li><li> <a href="https://www.owasp.org/index.php/Top_10_2013-A7-Missing_Function_Level_Access_Control">OWASP Top Ten 2013 Category A7</a> - Missing Function Level Access Control
</li></ul>RCRITICALbS3369h �java�"�
squid:S1862squidBRelated "if/else if" statements should not have the same condition*�	<p>A chain of <code>if</code>/<code>else if</code> statements is evaluated from top to bottom. At most, only one branch will be executed: the first one with a condition that evaluates to <code>true</code>. </p>
<p>Therefore, duplicating a condition automatically leads to dead code. Usually, this is due to a copy/paste error. At best, it's simply dead code and at worst, it's a bug that is likely to induce further bugs as the code is maintained, and obviously it could lead to unexpected behavior. </p>
<h2>Noncompliant Code Example</h2>

<pre>
if (param == 1)
  openWindow();
else if (param == 2)
  closeWindow();
else if (param == 1)  // Noncompliant
  moveWindowToTheBackground();
}

</pre>
<h2>Compliant Solution</h2>

<pre>
if (param == 1)
  openWindow();
else if (param == 2)
  closeWindow();
else if (param == 3)
  moveWindowToTheBackground();
}

</pre>
<h2>See</h2>

<ul>
<li> <a href="https://www.securecoding.cert.org/confluence/x/NYA5">CERT, MSC12-C</a> - Detect and remove code that has no effect</li>
<li> <a href="https://www.securecoding.cert.org/confluence/x/SIIyAQ">CERT, MSC12-CPP</a> - Detect and remove code that has no effect</li>
</ul>:�	<p>A chain of <code>if</code>/<code>else if</code> statements is evaluated from top to bottom. At most, only one branch will be executed: the first one with a condition that evaluates to <code>true</code>. </p>
<p>Therefore, duplicating a condition automatically leads to dead code. Usually, this is due to a copy/paste error. At best, it's simply dead code and at worst, it's a bug that is likely to induce further bugs as the code is maintained, and obviously it could lead to unexpected behavior. </p>
<h2>Noncompliant Code Example</h2>

<pre>
if (param == 1)
  openWindow();
else if (param == 2)
  closeWindow();
else if (param == 1)  // Noncompliant
  moveWindowToTheBackground();
}

</pre>
<h2>Compliant Solution</h2>

<pre>
if (param == 1)
  openWindow();
else if (param == 2)
  closeWindow();
else if (param == 3)
  moveWindowToTheBackground();
}

</pre>
<h2>See</h2>

<ul>
<li> <a href="https://www.securecoding.cert.org/confluence/x/NYA5">CERT, MSC12-C</a> - Detect and remove code that has no effect</li>
<li> <a href="https://www.securecoding.cert.org/confluence/x/SIIyAQ">CERT, MSC12-CPP</a> - Detect and remove code that has no effect</li>
</ul>RCRITICALbS1862h �java�"�
squid:S2039squid.Member variable visibility should be specified*�<p>Failing to explicitly declare the visibility of a member variable could result it in having a visibility you don't expect, and potentially leave it open to unexpected modification by other classes.</p>

<h2>Noncompliant Code Sample</h2>
<pre>
class Ball {
  String color="red";  // Noncompliant
}
enum A {
 B;
 int a;
}
</pre>

<h2>Compliant Solution</h2>
<pre>
class Ball {
  private String color="red";  // Compliant
}
enum A {
 B;
 private int a;
}
</pre>:�<p>Failing to explicitly declare the visibility of a member variable could result it in having a visibility you don't expect, and potentially leave it open to unexpected modification by other classes.</p>

<h2>Noncompliant Code Sample</h2>
<pre>
class Ball {
  String color="red";  // Noncompliant
}
enum A {
 B;
 int a;
}
</pre>

<h2>Compliant Solution</h2>
<pre>
class Ball {
  private String color="red";  // Compliant
}
enum A {
 B;
 private int a;
}
</pre>RCRITICALbS2039h �java�"�
squid:S2157squid%"Cloneables" should implement "clone"*�
<p>Simply implementing <code>Cloneable</code>  without also overriding <code>Object.clone()</code> does not necessarily make the class cloneable. While the <code>Cloneable</code> interface does not include a <code>clone</code> method, it is required by convention, and ensures true cloneability. Otherwise the default JVM <code>clone</code> will be used, which copies primitive values and object references from the source to the target. I.e. without overriding <code>clone</code>, any cloned instances will potentially share members with the source instance.</p>

<p>Removing the <code>Cloneable</code> implementation and providing a good copy constructor is another viable (some say preferable) way of allowing a class to be copied.</p>

<h2>Noncompliant Code Example</h2>
<pre>
class Team implements Cloneable {  // Noncompliant
  private Person coach;
  private List&lt;Person&gt; players;
  public void addPlayer(Person p) {...}
  public Person getCoach() {...}
}
</pre>

<h2>Compliant Solution</h2>
<pre>
class Team implements Cloneable {
  private Person coach;
  private List&lt;Person&gt; players;
  public void addPlayer(Person p) { ... }
  public Person getCoach() { ... }

  @Override
  public Object clone() { 
    Team clone = (Team) super.clone();
    //...
  }
}
</pre>:�
<p>Simply implementing <code>Cloneable</code>  without also overriding <code>Object.clone()</code> does not necessarily make the class cloneable. While the <code>Cloneable</code> interface does not include a <code>clone</code> method, it is required by convention, and ensures true cloneability. Otherwise the default JVM <code>clone</code> will be used, which copies primitive values and object references from the source to the target. I.e. without overriding <code>clone</code>, any cloned instances will potentially share members with the source instance.</p>

<p>Removing the <code>Cloneable</code> implementation and providing a good copy constructor is another viable (some say preferable) way of allowing a class to be copied.</p>

<h2>Noncompliant Code Example</h2>
<pre>
class Team implements Cloneable {  // Noncompliant
  private Person coach;
  private List&lt;Person&gt; players;
  public void addPlayer(Person p) {...}
  public Person getCoach() {...}
}
</pre>

<h2>Compliant Solution</h2>
<pre>
class Team implements Cloneable {
  private Person coach;
  private List&lt;Person&gt; players;
  public void addPlayer(Person p) { ... }
  public Person getCoach() { ... }

  @Override
  public Object clone() { 
    Team clone = (Team) super.clone();
    //...
  }
}
</pre>RCRITICALbS2157h �java�"�
squid:S1860squidBSynchronization should not be based on Strings or boxed primitives*�<p>Objects which are pooled and potentially reused should not be used for synchronization. If they are, it can cause unrelated threads to deadlock with unhelpful stacktraces. Specifically, <code>String</code> literals, and boxed primitives such as Integers should not be used as lock objects because they are pooled and reused. The story is even worse for <code>Boolean</code> objects, because there are only two instances of <code>Boolean</code>, <code>Boolean.TRUE</code> and <code>Boolean.FALSE</code> and every class that uses a Boolean will be referring to one of the two.</p>
<h2>Noncompliant Code Example</h2>

<pre>
private static final Boolean bLock = Boolean.FALSE;
private static final Integer iLock = Integer.valueOf(0);
private static final String sLock = "LOCK";

public void doSomething() {

  synchronized(bLock) {  // Noncompliant
    // ...
  }
  synchronized(iLock) {  // Noncompliant
    // ...
  }
  synchronized(sLock) {  // Noncompliant
    // ...
  }
</pre>
<h2>Compliant Solution</h2>

<pre>
private static final Object lock1 = new Object();
private static final Object lock2 = new Object();
private static final Object lock3 = new Object();

public void doSomething() {

  synchronized(lock1) {
    // ...
  }
  synchronized(lock2) {
    // ...
  }
  synchronized(lock3) {
    // ...
  }
</pre>
<h2>See</h2>

<ul>
<li> <a href="https://www.securecoding.cert.org/confluence/x/rQGeAQ">CERT, LCK01-J</a> - Do not synchronize on objects that may be reused</li>
</ul>:�<p>Objects which are pooled and potentially reused should not be used for synchronization. If they are, it can cause unrelated threads to deadlock with unhelpful stacktraces. Specifically, <code>String</code> literals, and boxed primitives such as Integers should not be used as lock objects because they are pooled and reused. The story is even worse for <code>Boolean</code> objects, because there are only two instances of <code>Boolean</code>, <code>Boolean.TRUE</code> and <code>Boolean.FALSE</code> and every class that uses a Boolean will be referring to one of the two.</p>
<h2>Noncompliant Code Example</h2>

<pre>
private static final Boolean bLock = Boolean.FALSE;
private static final Integer iLock = Integer.valueOf(0);
private static final String sLock = "LOCK";

public void doSomething() {

  synchronized(bLock) {  // Noncompliant
    // ...
  }
  synchronized(iLock) {  // Noncompliant
    // ...
  }
  synchronized(sLock) {  // Noncompliant
    // ...
  }
</pre>
<h2>Compliant Solution</h2>

<pre>
private static final Object lock1 = new Object();
private static final Object lock2 = new Object();
private static final Object lock3 = new Object();

public void doSomething() {

  synchronized(lock1) {
    // ...
  }
  synchronized(lock2) {
    // ...
  }
  synchronized(lock3) {
    // ...
  }
</pre>
<h2>See</h2>

<ul>
<li> <a href="https://www.securecoding.cert.org/confluence/x/rQGeAQ">CERT, LCK01-J</a> - Do not synchronize on objects that may be reused</li>
</ul>RBLOCKERbS1860h �java�"�
squid:S2278squidGNeither DES (Data Encryption Standard) nor DESede (3DES) should be used*�
<p>According to the US National Institute of Standards and Technology (NIST), the Data Encryption Standard (DES) is no longer considered secure:</p>
<blockquote>
<p>Adopted in 1977 for federal agencies to use in protecting sensitive, unclassified information, the DES is being withdrawn because it no longer provides the security that is needed to protect federal government information.</p>
<p>Federal agencies are encouraged to use the Advanced Encryption Standard, a faster and stronger algorithm approved as FIPS 197 in 2001.</p>
</blockquote>
<h2>Noncompliant Code Example</h2>

<pre>
Cipher c = Cipher.getInstance("DESede/ECB/PKCS5Padding");
</pre>
<h2>Compliant Solution</h2>

<pre>
Cipher c = Cipher.getInstance("AES/GCM/NoPadding");
</pre>
<h2>See</h2>

<ul>
<li> <a href="http://cwe.mitre.org/data/definitions/326.html">MITRE CWE-326</a> - Inadequate Encryption Strength</li>
<li> <a href="http://cwe.mitre.org/data/definitions/327.html">MITRE CWE-327</a> - Use of a Broken or Risky Cryptographic Algorithm</li>
<li> <a href="https://www.owasp.org/index.php/Top_10_2013-A6-Sensitive_Data_Exposure">OWASP Top Ten 2013 Category A6</a> - Sensitive Data Exposure</li>
<li> Derived from FindSecBugs rule <a href="http://h3xstream.github.io/find-sec-bugs/bugs.htm#DES_USAGE">DES / DESede Unsafe</a></li>
</ul>:�
<p>According to the US National Institute of Standards and Technology (NIST), the Data Encryption Standard (DES) is no longer considered secure:</p>
<blockquote>
<p>Adopted in 1977 for federal agencies to use in protecting sensitive, unclassified information, the DES is being withdrawn because it no longer provides the security that is needed to protect federal government information.</p>
<p>Federal agencies are encouraged to use the Advanced Encryption Standard, a faster and stronger algorithm approved as FIPS 197 in 2001.</p>
</blockquote>
<h2>Noncompliant Code Example</h2>

<pre>
Cipher c = Cipher.getInstance("DESede/ECB/PKCS5Padding");
</pre>
<h2>Compliant Solution</h2>

<pre>
Cipher c = Cipher.getInstance("AES/GCM/NoPadding");
</pre>
<h2>See</h2>

<ul>
<li> <a href="http://cwe.mitre.org/data/definitions/326.html">MITRE CWE-326</a> - Inadequate Encryption Strength</li>
<li> <a href="http://cwe.mitre.org/data/definitions/327.html">MITRE CWE-327</a> - Use of a Broken or Risky Cryptographic Algorithm</li>
<li> <a href="https://www.owasp.org/index.php/Top_10_2013-A6-Sensitive_Data_Exposure">OWASP Top Ten 2013 Category A6</a> - Sensitive Data Exposure</li>
<li> Derived from FindSecBugs rule <a href="http://h3xstream.github.io/find-sec-bugs/bugs.htm#DES_USAGE">DES / DESede Unsafe</a></li>
</ul>RCRITICALbS2278h �java�"�
squid:S1068squid'Unused private fields should be removed*�
<p>
If a private field is declared but not used in the program, it can be considered dead code and should therefore be removed.
This will improve maintainability because developers will not wonder what the variable is used for.
</p>

<h2>Noncompliant Code Example</h2>
<pre>
public class MyClass {
  private int foo = 42;

  public int compute(int a) {
    return a * 42;
  }
}
</pre>

<h2>Compliant Solution</h2>
<pre>
public class MyClass {
  public int compute(int a) {
    return a * 42;
  }
}
</pre>

<h2>Exceptions</h2>

<p>
The Java serialization runtime associates with each serializable class a version number, called <code>serialVersionUID</code>, which is used during deserialization to verify that the sender and receiver of a serialized object have loaded classes for that object that are compatible with respect to serialization.
A serializable class can declare its own <code>serialVersionUID</code> explicitly by declaring a field named <code>serialVersionUID</code> that must be static, final, and of type long. By definition those <code>serialVersionUID</code> fields should not be reported by this rule:
</p>

<pre>
public class MyClass implements java.io.Serializable {
  private static final long serialVersionUID = 42L;
}
</pre>
<p>Moreover, this rule doesn't raise any issue on annotated fields.</p>:�
<p>
If a private field is declared but not used in the program, it can be considered dead code and should therefore be removed.
This will improve maintainability because developers will not wonder what the variable is used for.
</p>

<h2>Noncompliant Code Example</h2>
<pre>
public class MyClass {
  private int foo = 42;

  public int compute(int a) {
    return a * 42;
  }
}
</pre>

<h2>Compliant Solution</h2>
<pre>
public class MyClass {
  public int compute(int a) {
    return a * 42;
  }
}
</pre>

<h2>Exceptions</h2>

<p>
The Java serialization runtime associates with each serializable class a version number, called <code>serialVersionUID</code>, which is used during deserialization to verify that the sender and receiver of a serialized object have loaded classes for that object that are compatible with respect to serialization.
A serializable class can declare its own <code>serialVersionUID</code> explicitly by declaring a field named <code>serialVersionUID</code> that must be static, final, and of type long. By definition those <code>serialVersionUID</code> fields should not be reported by this rule:
</p>

<pre>
public class MyClass implements java.io.Serializable {
  private static final long serialVersionUID = 42L;
}
</pre>
<p>Moreover, this rule doesn't raise any issue on annotated fields.</p>RMAJORbS1068h �java�"�
squid:S2276squidM"wait(...)" should be used instead of "Thread.sleep(...)" when a lock is held*�<p>If <code>Thread.sleep(...)</code> is called when the current thread holds a lock, it could lead to performance, and scalability issues, or even worse to deadlocks because the execution of the thread holding the lock is frozen. It's better to call <code>wait(...)</code> on the monitor object to temporarily release the lock and allow other threads to run.</p>
<h2>Noncompliant Code Example</h2>

<pre>
public void doSomething(){
  synchronized(monitor) {
    while(notReady()){
      Thread.sleep(200);
    }
    process();
  }
  ...
}
</pre>
<h2>Compliant Solution</h2>

<pre>
public void doSomething(){
  synchronized(monitor) {
    while(notReady()){
      monitor.wait(200);
    }
    process();
  }
  ...
}
</pre>:�<p>If <code>Thread.sleep(...)</code> is called when the current thread holds a lock, it could lead to performance, and scalability issues, or even worse to deadlocks because the execution of the thread holding the lock is frozen. It's better to call <code>wait(...)</code> on the monitor object to temporarily release the lock and allow other threads to run.</p>
<h2>Noncompliant Code Example</h2>

<pre>
public void doSomething(){
  synchronized(monitor) {
    while(notReady()){
      Thread.sleep(200);
    }
    process();
  }
  ...
}
</pre>
<h2>Compliant Solution</h2>

<pre>
public void doSomething(){
  synchronized(monitor) {
    while(notReady()){
      monitor.wait(200);
    }
    process();
  }
  ...
}
</pre>RCRITICALbS2276h �java�"�
squid:S1188squid<Lambdas and anonymous classes should not have too many lines*�<p>
Anonymous classes and lambdas (with Java 8) are a very convenient and compact way to inject a behavior without having to create a dedicated class. But those anonymous inner classes and lambdas should be used only if the behavior to be injected can be defined in a few lines of code, otherwise the source code can quickly become unreadable.
</p>:�<p>
Anonymous classes and lambdas (with Java 8) are a very convenient and compact way to inject a behavior without having to create a dedicated class. But those anonymous inner classes and lambdas should be used only if the behavior to be injected can be defined in a few lines of code, otherwise the source code can quickly become unreadable.
</p>RMAJORbS1188h �java�"�

squid:S1067squid%Expressions should not be too complex*�<p>The complexity of an expression is defined by the number of <code>&amp;&amp;</code>, <code>||</code> and <code>condition ? ifTrue : ifFalse</code> operators it contains.</p>
<p>A single expression's complexity should not become too high to keep the code readable.</p>
<h2>Noncompliant Code Example</h2>

<p>With the default threshold value of 3:</p>
<pre>
if (((condition1 &amp;&amp; condition2) || (condition3 &amp;&amp; condition4)) &amp;&amp; condition5) { ... } 
</pre>
<h2>Compliant Solution</h2>

<pre>
if ( (myFirstCondition() || mySecondCondition()) &amp;&amp; myLastCondition()) { ... }     
</pre>:�<p>The complexity of an expression is defined by the number of <code>&amp;&amp;</code>, <code>||</code> and <code>condition ? ifTrue : ifFalse</code> operators it contains.</p>
<p>A single expression's complexity should not become too high to keep the code readable.</p>
<h2>Noncompliant Code Example</h2>

<p>With the default threshold value of 3:</p>
<pre>
if (((condition1 &amp;&amp; condition2) || (condition3 &amp;&amp; condition4)) &amp;&amp; condition5) { ... } 
</pre>
<h2>Compliant Solution</h2>

<pre>
if ( (myFirstCondition() || mySecondCondition()) &amp;&amp; myLastCondition()) { ... }     
</pre>RMAJORbS1067h �java�"�
squid:S2156squid3"final" classes should not have "protected" members*�The difference between <code>private</code> and <code>protected</code> visibility is that child classes can see and use <code>protected</code> members, but they cannot see <code>private</code> ones. Since a <code>final</code> class will have no children, marking the members of a <code>final</code> class <code>protected</code> is confusingly pointless.

<h2>Noncompliant Code Example</h2>
<pre>
public final class MyFinalClass {

  protected String name = "Fred";  // Noncompliant
  protected void setName(String name) {  // Noncompliant
    // ...
  }
</pre>

<h2>Compliant Solution</h2>
<pre>
public final class MyFinalClass {

  private String name = "Fred";
  public void setName(String name) {
    // ...
  }
</pre>:�The difference between <code>private</code> and <code>protected</code> visibility is that child classes can see and use <code>protected</code> members, but they cannot see <code>private</code> ones. Since a <code>final</code> class will have no children, marking the members of a <code>final</code> class <code>protected</code> is confusingly pointless.

<h2>Noncompliant Code Example</h2>
<pre>
public final class MyFinalClass {

  protected String name = "Fred";  // Noncompliant
  protected void setName(String name) {  // Noncompliant
    // ...
  }
</pre>

<h2>Compliant Solution</h2>
<pre>
public final class MyFinalClass {

  private String name = "Fred";
  public void setName(String name) {
    // ...
  }
</pre>RMAJORbS2156h �java�"�
squid:S1066squid,Collapsible "if" statements should be merged*�<p>Merging collapsible <code>if</code> statements increases the code's readability.</p>

<h2>Noncompliant Code Example</h2>

<pre>
if (file != null) {
  if (file.isFile() || file.isDirectory()) {
    /* ... */
  }
}
</pre>
<h2>Compliant Solution</h2>

<pre>
if (file != null &amp;&amp; isFileOrDirectory(file)) {
  /* ... */
}

private static boolean isFileOrDirectory(File file) {
  return file.isFile() || file.isDirectory();
}
</pre>:�<p>Merging collapsible <code>if</code> statements increases the code's readability.</p>

<h2>Noncompliant Code Example</h2>

<pre>
if (file != null) {
  if (file.isFile() || file.isDirectory()) {
    /* ... */
  }
}
</pre>
<h2>Compliant Solution</h2>

<pre>
if (file != null &amp;&amp; isFileOrDirectory(file)) {
  /* ... */
}

private static boolean isFileOrDirectory(File file) {
  return file.isFile() || file.isDirectory();
}
</pre>RMAJORbS1066h �java�"�
squid:S2277squidcCryptographic RSA algorithms should always incorporate OAEP (Optimal Asymmetric Encryption Padding)*�	<p>Without OAEP in RSA encryption, it takes less work for an attacker to decrypt the data or infer patterns from the ciphertext. This rule logs an issue as soon as a literal value starts with <code>RSA/NONE</code>. </p>
<h2>Noncompliant Code Example</h2>

<pre>
Cipher rsa = javax.crypto.Cipher.getInstance("RSA/NONE/NoPadding");
</pre>
<h2>Compliant Solution</h2>

<pre>
Cipher rsa = javax.crypto.Cipher.getInstance("RSA/ECB/OAEPWITHSHA-256ANDMGF1PADDING");
</pre>
<h2>See</h2>

<ul>
<li> <a href="http://cwe.mitre.org/data/definitions/780.html">MITRE CWE-780</a> - Use of RSA Algorithm without OAEP</li>
<li> <a href="http://cwe.mitre.org/data/definitions/327.html">MITRE CWE-327</a>: Use of a Broken or Risky Cryptographic Algorithm</li>
<li> <a href="https://www.owasp.org/index.php/Top_10_2013-A5-Security_Misconfiguration">OWASP Top Ten 2013 Category A5</a> - Security Misconfiguration</li>
<li> <a href="https://www.owasp.org/index.php/Top_10_2013-A6-Sensitive_Data_Exposure">OWASP Top Ten 2013 Category A6</a> - Sensitive Data Exposure</li>
<li> Derived from FindSecBugs rule <a href="http://h3xstream.github.io/find-sec-bugs/bugs.htm#RSA_NO_PADDING">RSA NoPadding Unsafe</a></li>
</ul>:�	<p>Without OAEP in RSA encryption, it takes less work for an attacker to decrypt the data or infer patterns from the ciphertext. This rule logs an issue as soon as a literal value starts with <code>RSA/NONE</code>. </p>
<h2>Noncompliant Code Example</h2>

<pre>
Cipher rsa = javax.crypto.Cipher.getInstance("RSA/NONE/NoPadding");
</pre>
<h2>Compliant Solution</h2>

<pre>
Cipher rsa = javax.crypto.Cipher.getInstance("RSA/ECB/OAEPWITHSHA-256ANDMGF1PADDING");
</pre>
<h2>See</h2>

<ul>
<li> <a href="http://cwe.mitre.org/data/definitions/780.html">MITRE CWE-780</a> - Use of RSA Algorithm without OAEP</li>
<li> <a href="http://cwe.mitre.org/data/definitions/327.html">MITRE CWE-327</a>: Use of a Broken or Risky Cryptographic Algorithm</li>
<li> <a href="https://www.owasp.org/index.php/Top_10_2013-A5-Security_Misconfiguration">OWASP Top Ten 2013 Category A5</a> - Security Misconfiguration</li>
<li> <a href="https://www.owasp.org/index.php/Top_10_2013-A6-Sensitive_Data_Exposure">OWASP Top Ten 2013 Category A6</a> - Sensitive Data Exposure</li>
<li> Derived from FindSecBugs rule <a href="http://h3xstream.github.io/find-sec-bugs/bugs.htm#RSA_NO_PADDING">RSA NoPadding Unsafe</a></li>
</ul>RCRITICALbS2277h �java�"�
squid:S2153squid6Boxing and unboxing should not be immediately reversed*�<p>Boxing is the process of putting a primitive value into an analogous object, such as creating an <code>Integer</code> to hold an <code>int</code> value. Unboxing is the process of retrieving the primitive value from such an object.</p>
<p>Since the original value is unchanged during boxing and unboxing, there's no point in doing either when not needed. This also applies to autoboxing and auto-unboxing (when Java implicitly handles the primitive/object transition for you).</p>
<h2>Noncompliant Code Example</h2>

<pre>
public void examineInt(int a) { 
  //... 
}

public void examineInteger(Integer a) { 
  // ...
}

public void func() {
  int i = 0;
  Integer iger1 = Integer.valueOf(0);
  double d = 1.0;

  int dIntValue = new Double(d).intValue(); // Noncompliant

  examineInt(new Integer(i).intValue()); // Noncompliant; explicit box/unbox
  examineInt(Integer.valueOf(i));  // Noncompliant; boxed int will be auto-unboxed

  examineInteger(i); // Compliant; value is boxed but not then unboxed
  examineInteger(iger1.intValue()); // Noncompliant; unboxed int will be autoboxed
}
</pre>:�<p>Boxing is the process of putting a primitive value into an analogous object, such as creating an <code>Integer</code> to hold an <code>int</code> value. Unboxing is the process of retrieving the primitive value from such an object.</p>
<p>Since the original value is unchanged during boxing and unboxing, there's no point in doing either when not needed. This also applies to autoboxing and auto-unboxing (when Java implicitly handles the primitive/object transition for you).</p>
<h2>Noncompliant Code Example</h2>

<pre>
public void examineInt(int a) { 
  //... 
}

public void examineInteger(Integer a) { 
  // ...
}

public void func() {
  int i = 0;
  Integer iger1 = Integer.valueOf(0);
  double d = 1.0;

  int dIntValue = new Double(d).intValue(); // Noncompliant

  examineInt(new Integer(i).intValue()); // Noncompliant; explicit box/unbox
  examineInt(Integer.valueOf(i));  // Noncompliant; boxed int will be auto-unboxed

  examineInteger(i); // Compliant; value is boxed but not then unboxed
  examineInteger(iger1.intValue()); // Noncompliant; unboxed int will be autoboxed
}
</pre>RMAJORbS2153h �java�"�	
squid:S1065squidUnused labels should be removed*�<p>If a label is declared but not used in the program, it can be considered as dead code and should therefore be removed.</p>
<p>This will improve maintainability as developers will not wonder what this label is used for.</p>

<h2>Noncompliant Code Example</h2>
<pre>
void foo() {
  outer: //label is not used.
  for(int i = 0; i<10; i++) {
    break;
  }
}
</pre>

<h2>Compliant Solution</h2>
<pre>
void foo() {
  for(int i = 0; i<10; i++) {
    break;
  }
}
</pre>

<h2>See</h2>
<ul>
  <li>MISRA C:2012, 2.6 - A function should not contain unused label declarations</li>
</ul>:�<p>If a label is declared but not used in the program, it can be considered as dead code and should therefore be removed.</p>
<p>This will improve maintainability as developers will not wonder what this label is used for.</p>

<h2>Noncompliant Code Example</h2>
<pre>
void foo() {
  outer: //label is not used.
  for(int i = 0; i<10; i++) {
    break;
  }
}
</pre>

<h2>Compliant Solution</h2>
<pre>
void foo() {
  for(int i = 0; i<10; i++) {
    break;
  }
}
</pre>

<h2>See</h2>
<ul>
  <li>MISRA C:2012, 2.6 - A function should not contain unused label declarations</li>
</ul>RMAJORbS1065h �java�"�
squid:S2274squidT"Object.wait(...)" and "Condition.await(...)" should be called inside a "while" loop*�<p>According to the Java <code>Condition</code> interface documentation:</p>
<blockquote>
<p>When waiting upon a <code>Condition</code>, a "spurious wakeup" is permitted to occur, in general, as a concession to the underlying platform semantics. This has little practical impact on most application programs as a Condition should always be waited upon in a loop, testing the state predicate that is being waited for. An implementation is free to remove the possibility of spurious wakeups but it is recommended that applications programmers always assume that they can occur and so always wait in a loop.</p>
</blockquote>
<p>The same advice is also found for the <code>Object.wait(...)</code> method:</p>
<blockquote>
<p>waits should always occur in loops, like this one:</p>
<pre>
synchronized (obj) {
  while (&lt;condition does not hold&gt;){
    obj.wait(timeout); 
  }
   ... // Perform action appropriate to condition
}
</pre>
</blockquote>
<h2>Noncompliant Code Example</h2>

<pre>
synchronized (obj) {
  if (!suitableCondition()){
    obj.wait(timeout);   //the thread can wakeup whereas the condition is still false
  }
   ... // Perform action appropriate to condition
}
</pre>
<h2>Compliant Solution</h2>

<pre>
synchronized (obj) {
  while (!suitableCondition()){
    obj.wait(timeout);
  }
   ... // Perform action appropriate to condition
}
</pre>
<h2>See</h2>

<ul>
<li> <a href="https://www.securecoding.cert.org/confluence/display/java/THI03-J.+Always+invoke+wait%28%29+and+await%28%29+methods+inside+a+loop">CERT THI03-J</a> - Always invoke wait() and await() methods inside a loop
</li></ul>:�<p>According to the Java <code>Condition</code> interface documentation:</p>
<blockquote>
<p>When waiting upon a <code>Condition</code>, a "spurious wakeup" is permitted to occur, in general, as a concession to the underlying platform semantics. This has little practical impact on most application programs as a Condition should always be waited upon in a loop, testing the state predicate that is being waited for. An implementation is free to remove the possibility of spurious wakeups but it is recommended that applications programmers always assume that they can occur and so always wait in a loop.</p>
</blockquote>
<p>The same advice is also found for the <code>Object.wait(...)</code> method:</p>
<blockquote>
<p>waits should always occur in loops, like this one:</p>
<pre>
synchronized (obj) {
  while (&lt;condition does not hold&gt;){
    obj.wait(timeout); 
  }
   ... // Perform action appropriate to condition
}
</pre>
</blockquote>
<h2>Noncompliant Code Example</h2>

<pre>
synchronized (obj) {
  if (!suitableCondition()){
    obj.wait(timeout);   //the thread can wakeup whereas the condition is still false
  }
   ... // Perform action appropriate to condition
}
</pre>
<h2>Compliant Solution</h2>

<pre>
synchronized (obj) {
  while (!suitableCondition()){
    obj.wait(timeout);
  }
   ... // Perform action appropriate to condition
}
</pre>
<h2>See</h2>

<ul>
<li> <a href="https://www.securecoding.cert.org/confluence/display/java/THI03-J.+Always+invoke+wait%28%29+and+await%28%29+methods+inside+a+loop">CERT THI03-J</a> - Always invoke wait() and await() methods inside a loop
</li></ul>RCRITICALbS2274h �java�"�
squid:S1186squidMethods should not be empty*�	<p>There are several reasons for a method not to have a method body:</p>
<ul>
  <li>It is an unintentional omission, and should be fixed to prevent an unexpected behavior in production.</li>
  <li>It is not yet, or never will be, supported. In this case an <code>UnsupportedOperationException</code> should be thrown.</li>
  <li>The method is an intentionally-blank override. In this case a nested comment should explain the reason for the blank override.</li>
  <li>
    There is a desire to provide a public, no-args constructor.
    In this case, it can simply be omitted from the code; a default constructor will automatically be generated.
  </li>
</ul>

<h2>Noncompliant Code Example</h2>
<pre>
public void doSomething() {
}

public void doSomethingElse() {
}
</pre>

<h2>Compliant Solution</h2>
<pre>
@Override
public void doSomething() {
  // Do nothing because of X and Y.
}

@Override
public void doSomethingElse() {
  throw new UnsupportedOperationException();
}
</pre>

<h2>Exceptions</h2>
<p>An abstract class may have empty methods, in order to provide default implementations for child classes.</p>
<pre>
public abstract class Animal {
  void speak() {
  }
}
</pre>:�	<p>There are several reasons for a method not to have a method body:</p>
<ul>
  <li>It is an unintentional omission, and should be fixed to prevent an unexpected behavior in production.</li>
  <li>It is not yet, or never will be, supported. In this case an <code>UnsupportedOperationException</code> should be thrown.</li>
  <li>The method is an intentionally-blank override. In this case a nested comment should explain the reason for the blank override.</li>
  <li>
    There is a desire to provide a public, no-args constructor.
    In this case, it can simply be omitted from the code; a default constructor will automatically be generated.
  </li>
</ul>

<h2>Noncompliant Code Example</h2>
<pre>
public void doSomething() {
}

public void doSomethingElse() {
}
</pre>

<h2>Compliant Solution</h2>
<pre>
@Override
public void doSomething() {
  // Do nothing because of X and Y.
}

@Override
public void doSomethingElse() {
  throw new UnsupportedOperationException();
}
</pre>

<h2>Exceptions</h2>
<p>An abstract class may have empty methods, in order to provide default implementations for child classes.</p>
<pre>
public abstract class Animal {
  void speak() {
  }
}
</pre>RMAJORbS1186h �java�"�

squid:S2154squidcDissimilar primitive wrappers should not be used with the ternary operator without explicit casting*�<p>If wrapped primitive values (e.g. <code>Integers</code> and <code>Floats</code>) are used in a ternary operator (e.g. <code>a?b:c</code>), both values will be unboxed and coerced to a common type, potentially leading to unexpected results. To avoid this, add an explicit cast to a compatible type.</p>

<h2>Noncompliant Code Example</h2>

<pre>
Integer i = 123456789;
Float f = 1.0f;
Number n = condition ? i : f;  // Noncompliant; i is coerced to float. n = 1.23456792E8
</pre>

<h2>Compliant Solution</h2>

<pre>
Integer i = 123456789;
Float f = 1.0f;
Number n = condition ? (Number) i : f;  // n = 123456789
</pre>:�<p>If wrapped primitive values (e.g. <code>Integers</code> and <code>Floats</code>) are used in a ternary operator (e.g. <code>a?b:c</code>), both values will be unboxed and coerced to a common type, potentially leading to unexpected results. To avoid this, add an explicit cast to a compatible type.</p>

<h2>Noncompliant Code Example</h2>

<pre>
Integer i = 123456789;
Float f = 1.0f;
Number n = condition ? i : f;  // Noncompliant; i is coerced to float. n = 1.23456792E8
</pre>

<h2>Compliant Solution</h2>

<pre>
Integer i = 123456789;
Float f = 1.0f;
Number n = condition ? (Number) i : f;  // n = 123456789
</pre>RCRITICALbS2154h �java�"�,
squid:S2275squidMPrintf-style format strings should not lead to unexpected behavior at runtime*�<p>Because <code>printf</code>-style format strings are interpreted at runtime, rather than validated by the Java compiler, they can contain errors that lead to unexpected behavior or runtime errors. This rule statically validates the good behavior of <code>printf</code>-style formats when calling the <code>format(...)</code> methods of <code>java.util.Formatter</code>, <code>java.lang.String</code>, <code>java.io.PrintStream</code> and <code>java.io.PrintWriter</code> classes and the <code>printf(...)</code> methods of <code>java.io.PrintStream</code> or <code>java.io.PrintWriter</code> classes. </p>
<h2>Noncompliant Code Example</h2>

<pre>
String.format("The value of my integer is %d", "Hello World");  // Noncompliant; an 'int' is expected rather than a String
String.format("First {0} and then {1}", "foo", "bar");  //Noncompliant. Looks like there is a confusion with the use of {{java.text.MessageFormat}}, parameters "foo" and "bar" will be simply ignored here
String.format("Duke's Birthday year is %tX", c);  //Noncompliant; X is not a supported time conversion character
String.format("Display %3$d and then %d", 1, 2, 3);   //Noncompliant; the second argument '2' is unused
String.format("Display %0$d and then %d", 1);   //Noncompliant; arguments are numbered starting from 1
String.format("Too many arguments %d and %d", 1, 2, 3);  //Noncompliant; the third argument '3' is unused
String.format("Not enough arguments %d and %d", 1);  //Noncompliant; the second argument is missing
String.format("First Line\n");   //Noncompliant; %n should be used in place of \n to produce the platform-specific line separator
String.format("%&lt; is equals to %d", 2);   //Noncompliant; the argument index '&lt;' refers to the previous format specifier but there isn't one
String.format("Is myObject null ? %b", myObject);   //Noncompliant; when a non-boolean argument is formatted with %b, it prints true for any nonnull value, and false for null. Even if intended, this is misleading. It's better to directly inject the boolean value (myObject == null in this case)
String.format("value is " + value); // Noncompliant
String s = String.format("string without arguments"); // Noncompliant
</pre>
<h2>Compliant Solution</h2>

<pre>
String.format("The value of my integer is %d", 3);
String.format("First %s and then %s", "foo", "bar");
String.format("Duke's Birthday year is %tY", c);
String.format("Display %2$d and then %d", 1, 3);
String.format("Display %1$d and then %d", 1);
String.format("Too many arguments %d %d", 1, 2);
String.format("Not enough arguments %d and %d", 1, 2);
String.format("First Line%n");
String.format("%d is equals to %&lt;", 2);
String.format("Is myObject null ? %b", myObject == null);
String.format("value is %d", value);
String s = "string without arguments"; 
</pre>:�<p>Because <code>printf</code>-style format strings are interpreted at runtime, rather than validated by the Java compiler, they can contain errors that lead to unexpected behavior or runtime errors. This rule statically validates the good behavior of <code>printf</code>-style formats when calling the <code>format(...)</code> methods of <code>java.util.Formatter</code>, <code>java.lang.String</code>, <code>java.io.PrintStream</code> and <code>java.io.PrintWriter</code> classes and the <code>printf(...)</code> methods of <code>java.io.PrintStream</code> or <code>java.io.PrintWriter</code> classes. </p>
<h2>Noncompliant Code Example</h2>

<pre>
String.format("The value of my integer is %d", "Hello World");  // Noncompliant; an 'int' is expected rather than a String
String.format("First {0} and then {1}", "foo", "bar");  //Noncompliant. Looks like there is a confusion with the use of {{java.text.MessageFormat}}, parameters "foo" and "bar" will be simply ignored here
String.format("Duke's Birthday year is %tX", c);  //Noncompliant; X is not a supported time conversion character
String.format("Display %3$d and then %d", 1, 2, 3);   //Noncompliant; the second argument '2' is unused
String.format("Display %0$d and then %d", 1);   //Noncompliant; arguments are numbered starting from 1
String.format("Too many arguments %d and %d", 1, 2, 3);  //Noncompliant; the third argument '3' is unused
String.format("Not enough arguments %d and %d", 1);  //Noncompliant; the second argument is missing
String.format("First Line\n");   //Noncompliant; %n should be used in place of \n to produce the platform-specific line separator
String.format("%&lt; is equals to %d", 2);   //Noncompliant; the argument index '&lt;' refers to the previous format specifier but there isn't one
String.format("Is myObject null ? %b", myObject);   //Noncompliant; when a non-boolean argument is formatted with %b, it prints true for any nonnull value, and false for null. Even if intended, this is misleading. It's better to directly inject the boolean value (myObject == null in this case)
String.format("value is " + value); // Noncompliant
String s = String.format("string without arguments"); // Noncompliant
</pre>
<h2>Compliant Solution</h2>

<pre>
String.format("The value of my integer is %d", 3);
String.format("First %s and then %s", "foo", "bar");
String.format("Duke's Birthday year is %tY", c);
String.format("Display %2$d and then %d", 1, 3);
String.format("Display %1$d and then %d", 1);
String.format("Too many arguments %d %d", 1, 2);
String.format("Not enough arguments %d and %d", 1, 2);
String.format("First Line%n");
String.format("%d is equals to %&lt;", 2);
String.format("Is myObject null ? %b", myObject == null);
String.format("value is %d", value);
String s = "string without arguments"; 
</pre>RCRITICALbS2275h �java�"�
squid:S1185squidUOverriding methods should do more than simply call the same method in the super class*�<p>Overriding a method just to call the same method from the super class without performing any other actions is useless and misleading. The only time this is justified is in <code>final</code> overriding methods, where the effect is to lock in the parent class behavior. This rule ignores such overrides of <code>equals</code>, <code>hashCode</code> and <code>toString</code>.</p>
<h2>Noncompliant Code Example</h2>

<pre>
public void doSomething() {                
  super.doSomething();
}

@Override
public boolean isLegal(Action action) {      
  return super.isLegal(action);
}
</pre>
<h2>Compliant Solution</h2>

<pre>
@Override
public boolean isLegal(Action action) {         // Compliant - not simply forwarding the call
  return super.isLegal(new Action(/* ... */));
}

@Id
@Override
public int getId() {                            // Compliant - there is annotation different from @Override
  return super.getId();
}
</pre>:�<p>Overriding a method just to call the same method from the super class without performing any other actions is useless and misleading. The only time this is justified is in <code>final</code> overriding methods, where the effect is to lock in the parent class behavior. This rule ignores such overrides of <code>equals</code>, <code>hashCode</code> and <code>toString</code>.</p>
<h2>Noncompliant Code Example</h2>

<pre>
public void doSomething() {                
  super.doSomething();
}

@Override
public boolean isLegal(Action action) {      
  return super.isLegal(action);
}
</pre>
<h2>Compliant Solution</h2>

<pre>
@Override
public boolean isLegal(Action action) {         // Compliant - not simply forwarding the call
  return super.isLegal(new Action(/* ... */));
}

@Id
@Override
public int getId() {                            // Compliant - there is annotation different from @Override
  return super.getId();
}
</pre>RMINORbS1185h �java�"�
squid:S1989squid4Exceptions should not be thrown from servlet methods*�<p>
  Even though the signatures for methods in a servlet include <code>throws IOException, ServletException</code>,
  it's a bad idea to let such exceptions be thrown.
  Failure to catch exceptions in a servlet could leave a system in a vulnerable state,
  possibly resulting in denial-of-service attacks, or the exposure of sensitive information because when
  a servlet throws an exception, the servlet container typically sends debugging information back to the user.
  And that information which could be very valuable to an attacker.
</p>
<p>
  This rule checks all exceptions in methods named "do*" are explicitly handled in servlet classes.
</p>

<h2>Noncompliant Code Example</h2>
<pre>
public void doGet(HttpServletRequest request, HttpServletResponse response)
  throws IOException, ServletException {
  String ip = request.getRemoteAddr();
  InetAddress addr = InetAddress.getByName(ip); // Noncompliant; getByName(String) throws UnknownHostException
  //...
}
</pre>

<h2>Compliant Solution</h2>
<pre>
public void doGet(HttpServletRequest request, HttpServletResponse response)
  throws IOException, ServletException {
  try {
    String ip = request.getRemoteAddr();
    InetAddress addr = InetAddress.getByName(ip);
    //...
  }
  catch (UnknownHostException uhex) {
    //...
  }
}
</pre>

<h2>See</h2>
<ul>
  <li><a href="http://cwe.mitre.org/data/definitions/600.html">MITRE, CWE-600</a> - Uncaught Exception in Servlet</li>
  <li><a href="https://www.securecoding.cert.org/confluence/x/s4EVAQ">CERT, ERR01-J</a> - Do not allow exceptions to expose sensitive information</li>
  <li><a href="https://www.owasp.org/index.php/Top_10_2013-A6-Sensitive_Data_Exposure">OWASP Top Ten Category A6</a> - Sensitive Data Exposure</li>
</ul>:�<p>
  Even though the signatures for methods in a servlet include <code>throws IOException, ServletException</code>,
  it's a bad idea to let such exceptions be thrown.
  Failure to catch exceptions in a servlet could leave a system in a vulnerable state,
  possibly resulting in denial-of-service attacks, or the exposure of sensitive information because when
  a servlet throws an exception, the servlet container typically sends debugging information back to the user.
  And that information which could be very valuable to an attacker.
</p>
<p>
  This rule checks all exceptions in methods named "do*" are explicitly handled in servlet classes.
</p>

<h2>Noncompliant Code Example</h2>
<pre>
public void doGet(HttpServletRequest request, HttpServletResponse response)
  throws IOException, ServletException {
  String ip = request.getRemoteAddr();
  InetAddress addr = InetAddress.getByName(ip); // Noncompliant; getByName(String) throws UnknownHostException
  //...
}
</pre>

<h2>Compliant Solution</h2>
<pre>
public void doGet(HttpServletRequest request, HttpServletResponse response)
  throws IOException, ServletException {
  try {
    String ip = request.getRemoteAddr();
    InetAddress addr = InetAddress.getByName(ip);
    //...
  }
  catch (UnknownHostException uhex) {
    //...
  }
}
</pre>

<h2>See</h2>
<ul>
  <li><a href="http://cwe.mitre.org/data/definitions/600.html">MITRE, CWE-600</a> - Uncaught Exception in Servlet</li>
  <li><a href="https://www.securecoding.cert.org/confluence/x/s4EVAQ">CERT, ERR01-J</a> - Do not allow exceptions to expose sensitive information</li>
  <li><a href="https://www.owasp.org/index.php/Top_10_2013-A6-Sensitive_Data_Exposure">OWASP Top Ten Category A6</a> - Sensitive Data Exposure</li>
</ul>RCRITICALbS1989h �java�"�
squid:S2718squidH"DateUtils.truncate" from Apache Commons Lang library should not be used*�<p>The use of the <code>Instant</code> class introduced in Java 8 to truncate a date can be significantly faster than the <code>DateUtils</code> class from Commons Lang.</p>

<p>
  <strong>Note</strong> that this rule is automatically disabled when the project's <code>sonar.java.source</code> is lower than <code>8</code>.
</p>

<h2>Noncompliant Code Example</h2>

<pre>
public Date trunc(Date date) {
  return DateUtils.truncate(date, Calendar.SECOND);  // Noncompliant 
}
</pre>

<h2>Compliant Solution</h2>

<pre>
public Date trunc(Date date) {
  Instant instant = date.toInstant();
  instant = instant.truncatedTo(ChronoUnit.SECONDS);
  return Date.from(instant);
}
</pre>:�<p>The use of the <code>Instant</code> class introduced in Java 8 to truncate a date can be significantly faster than the <code>DateUtils</code> class from Commons Lang.</p>

<p>
  <strong>Note</strong> that this rule is automatically disabled when the project's <code>sonar.java.source</code> is lower than <code>8</code>.
</p>

<h2>Noncompliant Code Example</h2>

<pre>
public Date trunc(Date date) {
  return DateUtils.truncate(date, Calendar.SECOND);  // Noncompliant 
}
</pre>

<h2>Compliant Solution</h2>

<pre>
public Date trunc(Date date) {
  Instant instant = date.toInstant();
  instant = instant.truncatedTo(ChronoUnit.SECONDS);
  return Date.from(instant);
}
</pre>RMAJORbS2718h �java�"�&
squid:UndocumentedApisquidHPublic types, methods and fields (API) should be documented with Javadoc*�<p>Try to imagine using the standard Java API (Collections, JDBC, IO, ...) without Javadoc. It would be a nightmare, because Javadoc is the only way to understand of the contract of the API. Documenting an API with Javadoc increases the productivity of the developers consuming it.</p>
<p>The following Javadoc elements are required:</p>
<ul>
<li> Parameters, using <code>@param parameterName</code>.</li>
<li> Method return values, using <code>@return</code>.</li>
<li> Generic types, using <code>@param &lt;T&gt;</code>.</li>
</ul>
<p>The following public methods and constructors are not taken into account by this rule:</p>
<ul>
<li> Getters and setters.</li>
<li> Methods with @Override annotation.</li>
<li> Empty constructors.</li>
<li> Static constants.</li>
</ul>
<h2>Noncompliant Code Example</h2>

<pre>
/**
  * This is a Javadoc comment
  */
public class MyClass&lt;T&gt; implements Runnable {    // Noncompliant - missing '@param &lt;T&gt;'

  public static final DEFAULT_STATUS = 0;    // Compliant - static constant
  private int status;                           // Compliant - not public

  public String message;                  // Noncompliant

  public MyClass() {                         // Noncompliant - missing documentation
    this.status = DEFAULT_STATUS;
  }

  public void setStatus(int status) {  // Compliant - setter
    this.status = status;
  }

  @Override
  public void run() {                          // Compliant - has @Override annotation
  }

  protected void doSomething() {    // Compliant - not public
  }

  public void doSomething2(int value) {  // Noncompliant
  }

  public int doSomething3(int value) {  // Noncompliant
    return value;
  }
}
</pre>
<h2>Compliant Solution</h2>

<pre>
/**
  * This is a Javadoc comment
  * @param &lt;T&gt; ...
  */
public class MyClass&lt;T&gt; implements Runnable {

  public static final DEFAULT_STATUS = 0;
  private int status;

  /**
    * This is a Javadoc comment
    */
  public String message;

  /**
   * Class comment...
   */
  public MyClass() {
    this.status = DEFAULT_STATUS;
  }

  public void setStatus(int status) {
    this.status = status;
  }

  @Override
  public void run() {
  }

  protected void doSomething() {
  }

  /**
    * @param value ...
    */
  public void doSomething(int value) {

  /**
    *  {@inheritDoc}
    */
  public int doSomething(int value) {
    return value;
  }
}
</pre>:�<p>Try to imagine using the standard Java API (Collections, JDBC, IO, ...) without Javadoc. It would be a nightmare, because Javadoc is the only way to understand of the contract of the API. Documenting an API with Javadoc increases the productivity of the developers consuming it.</p>
<p>The following Javadoc elements are required:</p>
<ul>
<li> Parameters, using <code>@param parameterName</code>.</li>
<li> Method return values, using <code>@return</code>.</li>
<li> Generic types, using <code>@param &lt;T&gt;</code>.</li>
</ul>
<p>The following public methods and constructors are not taken into account by this rule:</p>
<ul>
<li> Getters and setters.</li>
<li> Methods with @Override annotation.</li>
<li> Empty constructors.</li>
<li> Static constants.</li>
</ul>
<h2>Noncompliant Code Example</h2>

<pre>
/**
  * This is a Javadoc comment
  */
public class MyClass&lt;T&gt; implements Runnable {    // Noncompliant - missing '@param &lt;T&gt;'

  public static final DEFAULT_STATUS = 0;    // Compliant - static constant
  private int status;                           // Compliant - not public

  public String message;                  // Noncompliant

  public MyClass() {                         // Noncompliant - missing documentation
    this.status = DEFAULT_STATUS;
  }

  public void setStatus(int status) {  // Compliant - setter
    this.status = status;
  }

  @Override
  public void run() {                          // Compliant - has @Override annotation
  }

  protected void doSomething() {    // Compliant - not public
  }

  public void doSomething2(int value) {  // Noncompliant
  }

  public int doSomething3(int value) {  // Noncompliant
    return value;
  }
}
</pre>
<h2>Compliant Solution</h2>

<pre>
/**
  * This is a Javadoc comment
  * @param &lt;T&gt; ...
  */
public class MyClass&lt;T&gt; implements Runnable {

  public static final DEFAULT_STATUS = 0;
  private int status;

  /**
    * This is a Javadoc comment
    */
  public String message;

  /**
   * Class comment...
   */
  public MyClass() {
    this.status = DEFAULT_STATUS;
  }

  public void setStatus(int status) {
    this.status = status;
  }

  @Override
  public void run() {
  }

  protected void doSomething() {
  }

  /**
    * @param value ...
    */
  public void doSomething(int value) {

  /**
    *  {@inheritDoc}
    */
  public int doSomething(int value) {
    return value;
  }
}
</pre>RMINORbUndocumentedApih �java�"�
squid:S3008squidCStatic non-final field names should comply with a naming convention*�<p>Shared naming conventions allow teams to  collaborate efficiently. This rule checks that static non-final field names match a provided regular expression.</p>
<h2>Noncompliant Code Example</h2>

<p>With the default regular expression <code>^[a-z][a-zA-Z0-9]*$</code>:</p>
<pre>
public final class MyClass {
   private static String foo_bar;
}
</pre>
<h2>Compliant Solution</h2>

<pre>
class MyClass {
   private static String fooBar;
}
</pre>:�<p>Shared naming conventions allow teams to  collaborate efficiently. This rule checks that static non-final field names match a provided regular expression.</p>
<h2>Noncompliant Code Example</h2>

<p>With the default regular expression <code>^[a-z][a-zA-Z0-9]*$</code>:</p>
<pre>
public final class MyClass {
   private static String foo_bar;
}
</pre>
<h2>Compliant Solution</h2>

<pre>
class MyClass {
   private static String fooBar;
}
</pre>RMINORbS3008h �java�"�
squid:HiddenFieldChecksquid.Local variables should not shadow class fields*�<p>Shadowing fields with a local variable is a bad practice that reduces code readability: It makes it confusing to know whether the field or the variable is being used.</p>

<h2>Noncompliant Code Example</h2>
<pre>
class Foo {
  public int myField;

  public void doSomething() {
    int myField = 0;
    ...
  }
}
</pre>:�<p>Shadowing fields with a local variable is a bad practice that reduces code readability: It makes it confusing to know whether the field or the variable is being used.</p>

<h2>Noncompliant Code Example</h2>
<pre>
class Foo {
  public int myField;

  public void doSomething() {
    int myField = 0;
    ...
  }
}
</pre>RMAJORbHiddenFieldCheckh �java�"�
squid:S2151squid*"runFinalizersOnExit" should not be called*�	<p>Running finalizers on JVM exit is disabled by default. It can be enabled with <code>System.runFinalizersOnExit</code> and <code>Runtime.runFinalizersOnExit</code>, but both methods are deprecated because they are are inherently unsafe. </p>
<p>According to the Oracle Javadoc:</p>
<blockquote>
<p>It may result in finalizers being called on live objects while other threads are concurrently manipulating those objects, resulting in erratic behavior or deadlock.</p>
</blockquote>
<p>If you really want to be execute something when the virtual machine begins its shutdown sequence, you should attach a shutdown hook. </p>
<h2>Noncompliant Code Example</h2>

<pre>
public static void main(String [] args) {
  ...
  System.runFinalizersOnExit(true);  // Noncompliant
  ...
}

protected void finalize(){
  doSomething();
}
</pre>
<h2>Compliant Solution</h2>

<pre>
public static void main(String [] args) {
  Runtime.addShutdownHook(new Runnable() {
    public void run(){
      doSomething();
    }
  });
  //...
</pre>
<h2>See</h2>

<ul>
<li> <a href="https://www.securecoding.cert.org/confluence/x/H4cbAQ">CERT, MET12-J</a> - Do not use finalizers</li>
</ul>:�	<p>Running finalizers on JVM exit is disabled by default. It can be enabled with <code>System.runFinalizersOnExit</code> and <code>Runtime.runFinalizersOnExit</code>, but both methods are deprecated because they are are inherently unsafe. </p>
<p>According to the Oracle Javadoc:</p>
<blockquote>
<p>It may result in finalizers being called on live objects while other threads are concurrently manipulating those objects, resulting in erratic behavior or deadlock.</p>
</blockquote>
<p>If you really want to be execute something when the virtual machine begins its shutdown sequence, you should attach a shutdown hook. </p>
<h2>Noncompliant Code Example</h2>

<pre>
public static void main(String [] args) {
  ...
  System.runFinalizersOnExit(true);  // Noncompliant
  ...
}

protected void finalize(){
  doSomething();
}
</pre>
<h2>Compliant Solution</h2>

<pre>
public static void main(String [] args) {
  Runtime.addShutdownHook(new Runnable() {
    public void run(){
      doSomething();
    }
  });
  //...
</pre>
<h2>See</h2>

<ul>
<li> <a href="https://www.securecoding.cert.org/confluence/x/H4cbAQ">CERT, MET12-J</a> - Do not use finalizers</li>
</ul>RBLOCKERbS2151h �java�"�
squid:S2272squid?"Iterator.next()" methods should throw "NoSuchElementException"*�By contract, any implementation of the <code>java.util.Iterator.next()</code> method should throw a <code>NoSuchElementException</code> exception when the iteration has no more elements. Any other behavior when the iteration is done could lead to unexpected behavior for users of this <code>Iterator</code>. 

<h2>Noncompliant Code Example</h2>
<pre>
public class MyIterator implements Iterator&lt;String&gt;{
  ...
  public String next(){
    if(!hasNext()){
      return null;
    }
    ...
  }
}
</pre>

<h2>Compliant Solution</h2>
<pre>
public class MyIterator implements Iterator&lt;String&gt;{
  ...
  public String next(){
    if(!hasNext()){
      throw new NoSuchElementException();
    }
    ...
  }
}
</pre>:�By contract, any implementation of the <code>java.util.Iterator.next()</code> method should throw a <code>NoSuchElementException</code> exception when the iteration has no more elements. Any other behavior when the iteration is done could lead to unexpected behavior for users of this <code>Iterator</code>. 

<h2>Noncompliant Code Example</h2>
<pre>
public class MyIterator implements Iterator&lt;String&gt;{
  ...
  public String next(){
    if(!hasNext()){
      return null;
    }
    ...
  }
}
</pre>

<h2>Compliant Solution</h2>
<pre>
public class MyIterator implements Iterator&lt;String&gt;{
  ...
  public String next(){
    if(!hasNext()){
      throw new NoSuchElementException();
    }
    ...
  }
}
</pre>RMAJORbS2272h �java�"�
squid:S2273squidr"wait(...)", "notify()" and "notifyAll()" methods should only be called when a lock is obviously held on an object*�<p>By contract, the method <code>Object.wait(...)</code>, <code>Object.notify()</code> and <code>Object.notifyAll()</code> should be called by a thread that is the owner of the object's monitor. If this is not the case an <code>IllegalMonitorStateException</code> exception is thrown. This rule reinforces this constraint by making it mandatory to call one of these methods only inside a <code>synchronized</code> method or statement.</p>

<h2>Noncompliant Code Example</h2>
<pre>
private void removeElement() {
  while (!suitableCondition()){
    obj.wait();
  }
  ... // Perform removal
}
</pre>

or

<pre>
private void removeElement() {
  while (!suitableCondition()){
    wait();
  }
  ... // Perform removal
}
</pre>

<h2>Compliant Solution</h2>
<pre>
private void removeElement() {
  synchronized(obj) {
    while (!suitableCondition()){
      obj.wait();
    }
    ... // Perform removal
  }
}
</pre>

or

<pre>
private synchronized void removeElement() {
  while (!suitableCondition()){
    wait();
  }
  ... // Perform removal
}
</pre>:�<p>By contract, the method <code>Object.wait(...)</code>, <code>Object.notify()</code> and <code>Object.notifyAll()</code> should be called by a thread that is the owner of the object's monitor. If this is not the case an <code>IllegalMonitorStateException</code> exception is thrown. This rule reinforces this constraint by making it mandatory to call one of these methods only inside a <code>synchronized</code> method or statement.</p>

<h2>Noncompliant Code Example</h2>
<pre>
private void removeElement() {
  while (!suitableCondition()){
    obj.wait();
  }
  ... // Perform removal
}
</pre>

or

<pre>
private void removeElement() {
  while (!suitableCondition()){
    wait();
  }
  ... // Perform removal
}
</pre>

<h2>Compliant Solution</h2>
<pre>
private void removeElement() {
  synchronized(obj) {
    while (!suitableCondition()){
      obj.wait();
    }
    ... // Perform removal
  }
}
</pre>

or

<pre>
private synchronized void removeElement() {
  while (!suitableCondition()){
    wait();
  }
  ... // Perform removal
}
</pre>RCRITICALbS2273h �java�"�
squid:S2391squid3JUnit framework methods should be declared properly*�<p>
  If the <code>suite</code> method in a JUnit 3 <code>TestCase</code> is not declared correctly, it will not be used.
  Such a method must be named "suite", have no arguments, be <code>public static</code>, and must return either a <code>junit.framework.Test</code>
  or a <code>junit.framework.TestSuite</code>.
</p>

<p>
  Similarly, <code>setUp</code> and <code>tearDown</code> methods that aren't properly capitalized will also be ignored.
</p>

<h2>Noncompliant Code Example</h2>
<pre>
Test suite() { ... }  // Noncompliant; must be public static
public static boolean suite() { ... }  // Noncompliant; wrong return type
public static Test suit() { ... }  // Noncompliant; typo in method name
public static Test suite(int count) { ... } // Noncompliant; must be no-arg

public void setup() { ... } // Noncompliant; should be setUp
public void tearDwon() { ... }  // Noncompliant; should be tearDown
</pre>

<h2>Compliant Solution</h2>
<pre>
public static Test suite() { ... }
public void setUp() { ... }
public void tearDown() { ... }
</pre>:�<p>
  If the <code>suite</code> method in a JUnit 3 <code>TestCase</code> is not declared correctly, it will not be used.
  Such a method must be named "suite", have no arguments, be <code>public static</code>, and must return either a <code>junit.framework.Test</code>
  or a <code>junit.framework.TestSuite</code>.
</p>

<p>
  Similarly, <code>setUp</code> and <code>tearDown</code> methods that aren't properly capitalized will also be ignored.
</p>

<h2>Noncompliant Code Example</h2>
<pre>
Test suite() { ... }  // Noncompliant; must be public static
public static boolean suite() { ... }  // Noncompliant; wrong return type
public static Test suit() { ... }  // Noncompliant; typo in method name
public static Test suite(int count) { ... } // Noncompliant; must be no-arg

public void setup() { ... } // Noncompliant; should be setUp
public void tearDwon() { ... }  // Noncompliant; should be tearDown
</pre>

<h2>Compliant Solution</h2>
<pre>
public static Test suite() { ... }
public void setUp() { ... }
public void tearDown() { ... }
</pre>RCRITICALbS2391h �java�"�'
squid:S1182squidLClasses that override "clone" should be "Cloneable" and call "super.clone()"*�<p><code>Cloneable</code> is the marker <code>Interface</code> that indicates that <code>clone()</code> may be called on an object. Overriding <code>clone()</code> without implementing <code>Cloneable</code> can be useful if you want to control how subclasses clone themselves, but otherwise, it's probably a mistake.</p>
<p>The usual convention for <code>Object.clone()</code> according to Oracle's Javadoc is:</p>
<ol>
<li> <code>x.clone() != x</code></li>
<li> <code>x.clone().getClass() == x.getClass()</code></li>
<li> <code>x.clone().equals(x)</code></li>
</ol>
<p>Obtaining the object that will be returned by calling <code>super.clone()</code> helps to satisfy those invariants:</p>
<ol>
<li> <code>super.clone()</code> returns a new object instance</li>
<li> <code>super.clone()</code> returns an object of the same type as the one <code>clone()</code> was called on</li>
<li> <code>Object.clone()</code> performs a shallow copy of the object's state</li>
</ol>
<h2>Noncompliant Code Example</h2>

<pre>
class BaseClass {  // Noncompliant; should implement Cloneable
  @Override
  public Object clone() throws CloneNotSupportedException {    // Noncompliant; should return the super.clone() instance
    return new BaseClass();
  }
}

class DerivedClass extends BaseClass implements Cloneable {
  /* Does not override clone() */

  public void sayHello() {
    System.out.println("Hello, world!");
  }
}

class Application {
  public static void main(String[] args) throws Exception {
    DerivedClass instance = new DerivedClass();
    ((DerivedClass) instance.clone()).sayHello();              // Throws a ClassCastException because invariant #2 is violated
  }
}
</pre>
<h2>Compliant Solution</h2>

<pre>
class BaseClass implements Cloneable {
  @Override
  public Object clone() throws CloneNotSupportedException {    // Compliant
    return super.clone();
  }
}

class DerivedClass extends BaseClass implements Cloneable {
  /* Does not override clone() */

  public void sayHello() {
    System.out.println("Hello, world!");
  }
}

class Application {
  public static void main(String[] args) throws Exception {
    DerivedClass instance = new DerivedClass();
    ((DerivedClass) instance.clone()).sayHello();              // Displays "Hello, world!" as expected. Invariant #2 is satisfied
  }
}
</pre>
<h2>See</h2>

<ul>
<li> <a href="http://cwe.mitre.org/data/definitions/580.html">MITRE, CWE-580</a> - clone() Method Without super.clone()</li>
</ul>:�<p><code>Cloneable</code> is the marker <code>Interface</code> that indicates that <code>clone()</code> may be called on an object. Overriding <code>clone()</code> without implementing <code>Cloneable</code> can be useful if you want to control how subclasses clone themselves, but otherwise, it's probably a mistake.</p>
<p>The usual convention for <code>Object.clone()</code> according to Oracle's Javadoc is:</p>
<ol>
<li> <code>x.clone() != x</code></li>
<li> <code>x.clone().getClass() == x.getClass()</code></li>
<li> <code>x.clone().equals(x)</code></li>
</ol>
<p>Obtaining the object that will be returned by calling <code>super.clone()</code> helps to satisfy those invariants:</p>
<ol>
<li> <code>super.clone()</code> returns a new object instance</li>
<li> <code>super.clone()</code> returns an object of the same type as the one <code>clone()</code> was called on</li>
<li> <code>Object.clone()</code> performs a shallow copy of the object's state</li>
</ol>
<h2>Noncompliant Code Example</h2>

<pre>
class BaseClass {  // Noncompliant; should implement Cloneable
  @Override
  public Object clone() throws CloneNotSupportedException {    // Noncompliant; should return the super.clone() instance
    return new BaseClass();
  }
}

class DerivedClass extends BaseClass implements Cloneable {
  /* Does not override clone() */

  public void sayHello() {
    System.out.println("Hello, world!");
  }
}

class Application {
  public static void main(String[] args) throws Exception {
    DerivedClass instance = new DerivedClass();
    ((DerivedClass) instance.clone()).sayHello();              // Throws a ClassCastException because invariant #2 is violated
  }
}
</pre>
<h2>Compliant Solution</h2>

<pre>
class BaseClass implements Cloneable {
  @Override
  public Object clone() throws CloneNotSupportedException {    // Compliant
    return super.clone();
  }
}

class DerivedClass extends BaseClass implements Cloneable {
  /* Does not override clone() */

  public void sayHello() {
    System.out.println("Hello, world!");
  }
}

class Application {
  public static void main(String[] args) throws Exception {
    DerivedClass instance = new DerivedClass();
    ((DerivedClass) instance.clone()).sayHello();              // Displays "Hello, world!" as expected. Invariant #2 is satisfied
  }
}
</pre>
<h2>See</h2>

<ul>
<li> <a href="http://cwe.mitre.org/data/definitions/580.html">MITRE, CWE-580</a> - clone() Method Without super.clone()</li>
</ul>RMAJORbS1182h �java�"�
squid:S1181squid(Throwable and Error should not be caught*�<p><code>Throwable</code> is the superclass of all errors and exceptions in Java.</p>
<p><code>Error</code> is the superclass of all errors, which are not meant to be caught by applications.</p>
<p>Catching either <code>Throwable</code> or <code>Error</code> will also catch <code>OutOfMemoryError</code> and <code>InternalError</code>, from which an application should not attempt to recover.</p>
<h2>Noncompliant Code Example</h2>

<pre>
try { /* ... */ } catch (Throwable t) { /* ... */ }  
try { /* ... */ } catch (Error e) { /* ... */ }   
</pre>
<h2>Compliant Solution</h2>

<pre>
try { /* ... */ } catch (RuntimeException e) { /* ... */ }
try { /* ... */ } catch (MyException e) { /* ... */ }
</pre>
<h2>See</h2>

<ul>
<li> <a href="http://cwe.mitre.org/data/definitions/396.html">MITRE, CWE-396</a> - Declaration of Catch for Generic Exception</li>
<li> <a href="https://www.securecoding.cert.org/confluence/x/BoB3AQ">CERT, ERR07-J</a> - Do not throw RuntimeException, Exception, or Throwable</li>
</ul>:�<p><code>Throwable</code> is the superclass of all errors and exceptions in Java.</p>
<p><code>Error</code> is the superclass of all errors, which are not meant to be caught by applications.</p>
<p>Catching either <code>Throwable</code> or <code>Error</code> will also catch <code>OutOfMemoryError</code> and <code>InternalError</code>, from which an application should not attempt to recover.</p>
<h2>Noncompliant Code Example</h2>

<pre>
try { /* ... */ } catch (Throwable t) { /* ... */ }  
try { /* ... */ } catch (Error e) { /* ... */ }   
</pre>
<h2>Compliant Solution</h2>

<pre>
try { /* ... */ } catch (RuntimeException e) { /* ... */ }
try { /* ... */ } catch (MyException e) { /* ... */ }
</pre>
<h2>See</h2>

<ul>
<li> <a href="http://cwe.mitre.org/data/definitions/396.html">MITRE, CWE-396</a> - Declaration of Catch for Generic Exception</li>
<li> <a href="https://www.securecoding.cert.org/confluence/x/BoB3AQ">CERT, ERR07-J</a> - Do not throw RuntimeException, Exception, or Throwable</li>
</ul>RBLOCKERbS1181h �java�"�
squid:S2127squid6"Double.longBitsToDouble" should not be used for "int"*�<p><code>Double.longBitsToDouble</code> expects a 64-bit, <code>long</code> argument. Pass it a smaller value, such as an <code>int</code> and the mathematical conversion into a <code>double</code> simply won't work as anticipated because the layout of the bits will be interpreted incorrectly, as if a child were trying to use an adult's gloves.</p>

<h2>Noncompliant Code Example</h2>
<pre>
int i = 42;
double d = Double.longBitsToDouble(i);  // Noncompliant
</pre>:�<p><code>Double.longBitsToDouble</code> expects a 64-bit, <code>long</code> argument. Pass it a smaller value, such as an <code>int</code> and the mathematical conversion into a <code>double</code> simply won't work as anticipated because the layout of the bits will be interpreted incorrectly, as if a child were trying to use an adult's gloves.</p>

<h2>Noncompliant Code Example</h2>
<pre>
int i = 42;
double d = Double.longBitsToDouble(i);  // Noncompliant
</pre>RBLOCKERbS2127h �java�"�
squid:S1158squidVPrimitive wrappers should not be instantiated only for "toString" or "compareTo" calls*�<p>
  Creating temporary primitive wrapper objects only for <code>String</code> conversion
  or the use of the <code>compareTo</code> method is inefficient.
</p>
<p>
  Instead, the static <code>toString()</code> or <code>compareTo</code> method of
  the primitive wrapper class should be used.
</p>

<h2>Noncompliant Code Example</h2>
<pre>
new Integer(myInteger).toString();  // Noncompliant
</pre>

<h2>Compliant Solution</h2>
<pre>
Integer.toString(myInteger);        // Compliant
</pre>:�<p>
  Creating temporary primitive wrapper objects only for <code>String</code> conversion
  or the use of the <code>compareTo</code> method is inefficient.
</p>
<p>
  Instead, the static <code>toString()</code> or <code>compareTo</code> method of
  the primitive wrapper class should be used.
</p>

<h2>Noncompliant Code Example</h2>
<pre>
new Integer(myInteger).toString();  // Noncompliant
</pre>

<h2>Compliant Solution</h2>
<pre>
Integer.toString(myInteger);        // Compliant
</pre>RMAJORbS1158h �java�"�
squid:S2245squidLPseudorandom number generators (PRNGs) should not be used in secure contexts*�<p>When software generates predictable values in a context requiring unpredictability, it may be possible for an attacker to guess the next value that will be generated, and use this guess to impersonate another user or access sensitive information.</p>
<p>As the <code>java.util.Random</code> class relies on a pseudorandom number generator, this class and relating <code>java.lang.Math.random()</code> method should not be used for security-critical applications or for protecting sensitive data. In such context, the <code>java.security.SecureRandom</code> class which relies on a cryptographically strong random number generator (RNG) should be used in place.</p>
<h2>Noncompliant Code Example</h2>

<pre>
Random random = new Random();
byte bytes[] = new byte[20];
random.nextBytes(bytes);
</pre>
<h2>See</h2>

<ul>
<li> <a href="http://cwe.mitre.org/data/definitions/338.html">MITRE, CWE-338</a> - Use of Cryptographically Weak Pseudo-Random Number Generator (PRNG)</li>
<li> <a href="http://cwe.mitre.org/data/definitions/330.html">MITRE, CWE-330</a> - Use of Insufficiently Random Values</li>
<li> <a href="http://cwe.mitre.org/data/definitions/326.html">MITRE, CWE-326</a> - Inadequate Encryption Strength</li>
<li> <a href="http://cwe.mitre.org/data/definitions/310">MITRE, CWE-310</a> - Cryptographic Issues</li>
<li> <a href="https://www.securecoding.cert.org/confluence/display/java/MSC02-J.+Generate+strong+random+numbers">CERT, MSC02-J</a> - Generate strong random numbers</li>
<li> <a href="https://www.owasp.org/index.php/Top_10_2013-A6-Sensitive_Data_Exposure">OWASP Top Ten 2013 Category A6</a> - Sensitive Data Exposure</li>
<li> Derived from FindSecBugs rule <a href="http://h3xstream.github.io/find-sec-bugs/bugs.htm#PREDICTABLE_RANDOM">Predictable Pseudo Random Number Generator</a></li>
</ul>:�<p>When software generates predictable values in a context requiring unpredictability, it may be possible for an attacker to guess the next value that will be generated, and use this guess to impersonate another user or access sensitive information.</p>
<p>As the <code>java.util.Random</code> class relies on a pseudorandom number generator, this class and relating <code>java.lang.Math.random()</code> method should not be used for security-critical applications or for protecting sensitive data. In such context, the <code>java.security.SecureRandom</code> class which relies on a cryptographically strong random number generator (RNG) should be used in place.</p>
<h2>Noncompliant Code Example</h2>

<pre>
Random random = new Random();
byte bytes[] = new byte[20];
random.nextBytes(bytes);
</pre>
<h2>See</h2>

<ul>
<li> <a href="http://cwe.mitre.org/data/definitions/338.html">MITRE, CWE-338</a> - Use of Cryptographically Weak Pseudo-Random Number Generator (PRNG)</li>
<li> <a href="http://cwe.mitre.org/data/definitions/330.html">MITRE, CWE-330</a> - Use of Insufficiently Random Values</li>
<li> <a href="http://cwe.mitre.org/data/definitions/326.html">MITRE, CWE-326</a> - Inadequate Encryption Strength</li>
<li> <a href="http://cwe.mitre.org/data/definitions/310">MITRE, CWE-310</a> - Cryptographic Issues</li>
<li> <a href="https://www.securecoding.cert.org/confluence/display/java/MSC02-J.+Generate+strong+random+numbers">CERT, MSC02-J</a> - Generate strong random numbers</li>
<li> <a href="https://www.owasp.org/index.php/Top_10_2013-A6-Sensitive_Data_Exposure">OWASP Top Ten 2013 Category A6</a> - Sensitive Data Exposure</li>
<li> Derived from FindSecBugs rule <a href="http://h3xstream.github.io/find-sec-bugs/bugs.htm#PREDICTABLE_RANDOM">Predictable Pseudo Random Number Generator</a></li>
</ul>RCRITICALbS2245h �java�"�

squid:S1157squid]Case insensitive string comparisons should be made without intermediate upper or lower casing*�<p>
Using <code>toLowerCase()</code> or <code>toUpperCase()</code> to make case insensitive comparisons is inefficient because it requires the creation of temporary, intermediate <code>String</code> objects.
</p>

<p>The following code:</p>

<pre>
boolean result1 = foo.toUpperCase().equals(bar);             // Noncompliant
boolean result2 = foo.equals(bar.toUpperCase());             // Noncompliant
boolean result3 = foo.toLowerCase().equals(bar.LowerCase()); // Noncompliant
</pre>

<p>should be refactored into:</p>

<pre>
boolean result = foo.equalsIgnoreCase(bar);                  // Compliant
</pre>:�<p>
Using <code>toLowerCase()</code> or <code>toUpperCase()</code> to make case insensitive comparisons is inefficient because it requires the creation of temporary, intermediate <code>String</code> objects.
</p>

<p>The following code:</p>

<pre>
boolean result1 = foo.toUpperCase().equals(bar);             // Noncompliant
boolean result2 = foo.equals(bar.toUpperCase());             // Noncompliant
boolean result3 = foo.toLowerCase().equals(bar.LowerCase()); // Noncompliant
</pre>

<p>should be refactored into:</p>

<pre>
boolean result = foo.equalsIgnoreCase(bar);                  // Compliant
</pre>RMAJORbS1157h �java�"�	
squid:S1155squid9Collection.isEmpty() should be used to test for emptiness*�<p>Using <code>Collection.size()</code> to test for emptiness works, but using <code>Collection.isEmpty()</code> makes the code more readable and can be more performant. The time complexity of any <code>isEmpty()</code> method implementation should be <code>O(1)</code> whereas some implementations of <code>size()</code> can be <code>O\(n)</code>.</p>
<h2>Noncompliant Code Example</h2>

<pre>
if (myCollection.size() == 0) {  // Noncompliant
  /* ... */
}
</pre>
<h2>Compliant Solution</h2>

<pre>
if (myCollection.isEmpty()) {    // Compliant
  /* ... */
}
</pre>:�<p>Using <code>Collection.size()</code> to test for emptiness works, but using <code>Collection.isEmpty()</code> makes the code more readable and can be more performant. The time complexity of any <code>isEmpty()</code> method implementation should be <code>O(1)</code> whereas some implementations of <code>size()</code> can be <code>O\(n)</code>.</p>
<h2>Noncompliant Code Example</h2>

<pre>
if (myCollection.size() == 0) {  // Noncompliant
  /* ... */
}
</pre>
<h2>Compliant Solution</h2>

<pre>
if (myCollection.isEmpty()) {    // Compliant
  /* ... */
}
</pre>RMAJORbS1155h �java�"�

squid:S2122squid<"ScheduledThreadPoolExecutor" should not have 0 core threads*�<p><code>java.util.concurrent.ScheduledThreadPoolExecutor</code>'s pool is sized with <code>corePoolSize</code>, so setting <code>corePoolSize</code> to zero means the executor will have no threads and run nothing.</p>
<p>This rule detects instances where <code>corePoolSize</code> is set to zero, via either its setter or the object constructor.</p>
<h2>Noncompliant Code Example</h2>

<pre>
public void do(){

  ScheduledThreadPoolExecutor stpe1 = new ScheduledThreadPoolExecutor(0); // Noncompliant

  ScheduledThreadPoolExecutor stpe2 = new ScheduledThreadPoolExecutor(POOL_SIZE);
  stpe2.setCorePoolSize(0);  // Noncompliant
</pre>:�<p><code>java.util.concurrent.ScheduledThreadPoolExecutor</code>'s pool is sized with <code>corePoolSize</code>, so setting <code>corePoolSize</code> to zero means the executor will have no threads and run nothing.</p>
<p>This rule detects instances where <code>corePoolSize</code> is set to zero, via either its setter or the object constructor.</p>
<h2>Noncompliant Code Example</h2>

<pre>
public void do(){

  ScheduledThreadPoolExecutor stpe1 = new ScheduledThreadPoolExecutor(0); // Noncompliant

  ScheduledThreadPoolExecutor stpe2 = new ScheduledThreadPoolExecutor(POOL_SIZE);
  stpe2.setCorePoolSize(0);  // Noncompliant
</pre>RBLOCKERbS2122h �java�"�
 squid:LabelsShouldNotBeUsedChecksquidLabels should not be used*�<p>
Labels are not commonly used in Java, and many developers do not understand how they work.
Moreover, their usage make the control flow harder to follow, which reduces the code's readability.
</p>

<p>
The following code:
</p>

<pre>
int matrix[][] = {
  {1, 2, 3},
  {4, 5, 6},
  {7, 8, 9}
};

outer: for (int row = 0; row < matrix.length; row++) {   // Noncompliant
  for (int col = 0; col < matrix[row].length; col++) {
    if (col == row) {
      continue outer;
    }
    System.out.println(matrix[row][col]);                // Prints the elements under the diagonal, i.e. 4, 7 and 8
  }
}
</pre>

<p>
should be refactored into:
</p>

<pre>
for (int row = 1; row < matrix.length; row++) {          // Compliant
  for (int col = 0; col < row; col++) {
    System.out.println(matrix[row][col]);                // Also prints 4, 7 and 8
  }
}
</pre>:�<p>
Labels are not commonly used in Java, and many developers do not understand how they work.
Moreover, their usage make the control flow harder to follow, which reduces the code's readability.
</p>

<p>
The following code:
</p>

<pre>
int matrix[][] = {
  {1, 2, 3},
  {4, 5, 6},
  {7, 8, 9}
};

outer: for (int row = 0; row < matrix.length; row++) {   // Noncompliant
  for (int col = 0; col < matrix[row].length; col++) {
    if (col == row) {
      continue outer;
    }
    System.out.println(matrix[row][col]);                // Prints the elements under the diagonal, i.e. 4, 7 and 8
  }
}
</pre>

<p>
should be refactored into:
</p>

<pre>
for (int row = 1; row < matrix.length; row++) {          // Compliant
  for (int col = 0; col < row; col++) {
    System.out.println(matrix[row][col]);                // Also prints 4, 7 and 8
  }
}
</pre>RMAJORbLabelsShouldNotBeUsedCheckh �java�"�
squid:S1153squid3String.valueOf() should not be appended to a String*�<p>
Appending <code>String.valueOf()</code> to a <code>String</code> decreases the code readability.
The argument passed to <code>String.valueOf()</code> should be directly appended instead.
</p>

<p>The following code:</p>

<pre>
public void display(int i){
  System.out.println("Output is " + String.valueOf(i));    // Noncompliant
}
</pre>

<p>should be refactored into:</p>

<pre>
public void display(int i){
  System.out.println("Output is " + i);                    // Compliant
}
</pre>:�<p>
Appending <code>String.valueOf()</code> to a <code>String</code> decreases the code readability.
The argument passed to <code>String.valueOf()</code> should be directly appended instead.
</p>

<p>The following code:</p>

<pre>
public void display(int i){
  System.out.println("Output is " + String.valueOf(i));    // Noncompliant
}
</pre>

<p>should be refactored into:</p>

<pre>
public void display(int i){
  System.out.println("Output is " + i);                    // Compliant
}
</pre>RMINORbS1153h �java�"�
squid:S2123squid*Values should not be uselessly incremented*�<p>A value that is incremented or decremented and then not stored is at best wasted code and at worst a bug.</p>
<h2>Noncompliant Code Example</h2>

<pre>
public int pickNumber() {
  int i = 0;
  int j = 0;

  i = i++; // Noncompliant; i is still zero

  return j++; // Noncompliant; 0 returned
}
</pre>
<h2>Compliant Solution</h2>

<pre>
public int pickNumber() {
  int i = 0;
  int j = 0;

  i++; 
  return ++j; 
}
</pre>:�<p>A value that is incremented or decremented and then not stored is at best wasted code and at worst a bug.</p>
<h2>Noncompliant Code Example</h2>

<pre>
public int pickNumber() {
  int i = 0;
  int j = 0;

  i = i++; // Noncompliant; i is still zero

  return j++; // Noncompliant; 0 returned
}
</pre>
<h2>Compliant Solution</h2>

<pre>
public int pickNumber() {
  int i = 0;
  int j = 0;

  i++; 
  return ++j; 
}
</pre>RCRITICALbS2123h �java�"�

squid:S134squid`Control flow statements "if", "for", "while", "switch" and "try" should not be nested too deeply*�<p>
Nested <code>if</code>, <code>for</code>, <code>while</code>, <code>switch</code>, and <code>try</code> statements is a key ingredient for making what's known as "Spaghetti code".
</p>
<p>Such code is hard to read, refactor and therefore maintain.</p>

<h2>Noncompliant Code Example</h2>
<p>With the default threshold of 3:</p>
<pre>
if (condition1) {                  // Compliant - depth = 1
  /* ... */
  if (condition2) {                // Compliant - depth = 2
    /* ... */
    for(int i = 0; i &lt; 10; i++) {  // Compliant - depth = 3, not exceeding the limit
      /* ... */
      if (condition4) {            // Noncompliant - depth = 4
        if (condition5) {          // Depth = 5, exceeding the limit, but issues are only reported on depth = 4
          /* ... */
        }
        return;
      }
    }
  }
}
</pre>:�<p>
Nested <code>if</code>, <code>for</code>, <code>while</code>, <code>switch</code>, and <code>try</code> statements is a key ingredient for making what's known as "Spaghetti code".
</p>
<p>Such code is hard to read, refactor and therefore maintain.</p>

<h2>Noncompliant Code Example</h2>
<p>With the default threshold of 3:</p>
<pre>
if (condition1) {                  // Compliant - depth = 1
  /* ... */
  if (condition2) {                // Compliant - depth = 2
    /* ... */
    for(int i = 0; i &lt; 10; i++) {  // Compliant - depth = 3, not exceeding the limit
      /* ... */
      if (condition4) {            // Noncompliant - depth = 4
        if (condition5) {          // Depth = 5, exceeding the limit, but issues are only reported on depth = 4
          /* ... */
        }
        return;
      }
    }
  }
}
</pre>RMAJORbS134h �java�"�
squid:S2924squidJUnit rules should be used*�<p>
  While some <code>TestRule</code> classes have the desired effect without ever being directly referenced by a test,
  several others do no, and there's no reason to leave them cluttering up the file if they're not in use.
</p>
<p>
  This rule raises an issue when <code>Test</code> class fields of the following types aren't used by any
  of the test methods: <code>TemporaryFolder</code>, and <code>TestName</code>.
</p>

<h2>Noncompliant Code Example</h2>
<pre>
public class ProjectDefinitionTest {

  @Rule
  public TemporaryFolder temp = new TemporaryFolder();  // Noncompliant

  @Test
  public void shouldSetKey() {
    ProjectDefinition def = ProjectDefinition.create();
    def.setKey("mykey");
    assertThat(def.getKey(), is("mykey"));
  }
}
</pre>

<h2>Compliant Solution</h2>
<pre>
public class ProjectDefinitionTest {

  @Test
  public void shouldSetKey() {
    ProjectDefinition def = ProjectDefinition.create();
    def.setKey("mykey");
    assertThat(def.getKey(), is("mykey"));
  }
}
</pre>:�<p>
  While some <code>TestRule</code> classes have the desired effect without ever being directly referenced by a test,
  several others do no, and there's no reason to leave them cluttering up the file if they're not in use.
</p>
<p>
  This rule raises an issue when <code>Test</code> class fields of the following types aren't used by any
  of the test methods: <code>TemporaryFolder</code>, and <code>TestName</code>.
</p>

<h2>Noncompliant Code Example</h2>
<pre>
public class ProjectDefinitionTest {

  @Rule
  public TemporaryFolder temp = new TemporaryFolder();  // Noncompliant

  @Test
  public void shouldSetKey() {
    ProjectDefinition def = ProjectDefinition.create();
    def.setKey("mykey");
    assertThat(def.getKey(), is("mykey"));
  }
}
</pre>

<h2>Compliant Solution</h2>
<pre>
public class ProjectDefinitionTest {

  @Test
  public void shouldSetKey() {
    ProjectDefinition def = ProjectDefinition.create();
    def.setKey("mykey");
    assertThat(def.getKey(), is("mykey"));
  }
}
</pre>RMAJORbS2924h �java�"�
squid:S2925squid*"Thread.sleep" should not be used in tests*�<p>
  Using <code>Thread.sleep</code> in a test is just generally a bad idea.
  It creates brittle tests that can fail unpredictably depending on environment ("Passes on my machine!") or load.
</p>

<h2>Noncompliant Code Example</h2>
<pre>
@Test
public void testDoTheThing(){

  MyClass myClass = new MyClass();
  myClass.doTheThing();

  Thread.sleep(500);  // Noncompliant
  // assertions...
}
</pre>:�<p>
  Using <code>Thread.sleep</code> in a test is just generally a bad idea.
  It creates brittle tests that can fail unpredictably depending on environment ("Passes on my machine!") or load.
</p>

<h2>Noncompliant Code Example</h2>
<pre>
@Test
public void testDoTheThing(){

  MyClass myClass = new MyClass();
  myClass.doTheThing();

  Thread.sleep(500);  // Noncompliant
  // assertions...
}
</pre>RMAJORbS2925h �java�"�
squid:S2129squidUConstructors should not be used to instantiate "String" and primitive-wrapper classes*�<p>Constructors for <code>Strings</code> and the objects used to wrap primitives should never be used. Doing so is less clear and uses more memory than simply using the desired value in the case of strings, and using <code>valueOf</code> for everything else.</p>

<h2>Noncompliant Code Example</h2>
<pre>
String empty = new String(); // Noncompliant; yields essentially "", so just use that.
String nonempty = new String("Hello world"); // Noncompliant
Double myDouble = new Double(1.1); // Noncompliant; use valueOf
Integer integer = new Integer(1); // Noncompliant
Boolean bool = new Boolean(true); // Noncompliant
</pre>

<h2>Compliant Solution</h2>
<pre>
String empty = "";
String nonempty = "Hello world";
Double myDouble = Double.valueOf(1.1);
Integer integer = Integer.valueOf(1);
Boolean bool = Boolean.valueOf(true);
</pre>:�<p>Constructors for <code>Strings</code> and the objects used to wrap primitives should never be used. Doing so is less clear and uses more memory than simply using the desired value in the case of strings, and using <code>valueOf</code> for everything else.</p>

<h2>Noncompliant Code Example</h2>
<pre>
String empty = new String(); // Noncompliant; yields essentially "", so just use that.
String nonempty = new String("Hello world"); // Noncompliant
Double myDouble = new Double(1.1); // Noncompliant; use valueOf
Integer integer = new Integer(1); // Noncompliant
Boolean bool = new Boolean(true); // Noncompliant
</pre>

<h2>Compliant Solution</h2>
<pre>
String empty = "";
String nonempty = "Hello world";
Double myDouble = Double.valueOf(1.1);
Integer integer = Integer.valueOf(1);
Boolean bool = Boolean.valueOf(true);
</pre>RMAJORbS2129h �java�"�
squid:S1710squid,Annotation repetitions should not be wrapped*�<p>Before Java 8 if you needed to use multiple instances of the same annotation, they had to be wrapped in a container annotation. With Java 8, that's no longer necessary, allowing for cleaner, more readable code.</p>

<p>
  <strong>Note</strong> that this rule is automatically disabled when the project's <code>sonar.java.source</code> is lower than <code>8</code>.
</p>

<h2>Noncompliant Code Example</h2>
<pre>
@SomeAnnotations({
  @SomeAnnotation(..a..),
  @SomeAnnotation(..b..),
  @SomeAnnotation(..c..),
})
public class SomeClass {
  ...
}
</pre>

<h2>Compliant Solution</h2>
<pre>
@SomeAnnotation(..a..)
@SomeAnnotation(..b..)
@SomeAnnotation(..c..)
public class SomeClass {
  ...
}
</pre>:�<p>Before Java 8 if you needed to use multiple instances of the same annotation, they had to be wrapped in a container annotation. With Java 8, that's no longer necessary, allowing for cleaner, more readable code.</p>

<p>
  <strong>Note</strong> that this rule is automatically disabled when the project's <code>sonar.java.source</code> is lower than <code>8</code>.
</p>

<h2>Noncompliant Code Example</h2>
<pre>
@SomeAnnotations({
  @SomeAnnotation(..a..),
  @SomeAnnotation(..b..),
  @SomeAnnotation(..c..),
})
public class SomeClass {
  ...
}
</pre>

<h2>Compliant Solution</h2>
<pre>
@SomeAnnotation(..a..)
@SomeAnnotation(..b..)
@SomeAnnotation(..c..)
public class SomeClass {
  ...
}
</pre>RMAJORbS1710h �java�"�
squid:S1151squid4"switch case" clauses should not have too many lines*�<p>
  The <code>switch</code> statement should be used only to clearly define some new branches in the control flow.
  As soon as a <code>case</code> clause contains too many statements this highly decreases the readability
  of the overall control flow statement. In such case, the content of <code>case</code> clause should
  be extracted in a dedicated method.
</p>

<h2>Noncompliant Code Example</h2>
<p>With the default threshold of 5:</p>
<pre>
switch (myVariable) {
  case 0: // 6 lines till next case
    methodCall1("");
    methodCall2("");
    methodCall3("");
    methodCall4("");
    break;
  case 1:
  ...
}
</pre> 

<h2>Compliant Solution</h2>
<pre>
switch (myVariable) {
  case 0:                  
    doSomething()
    break;
  case 1:
  ...
}
...
private void doSomething(){
    methodCall1("");
    methodCall2("");
    methodCall3("");
    methodCall4("");
}
</pre>:�<p>
  The <code>switch</code> statement should be used only to clearly define some new branches in the control flow.
  As soon as a <code>case</code> clause contains too many statements this highly decreases the readability
  of the overall control flow statement. In such case, the content of <code>case</code> clause should
  be extracted in a dedicated method.
</p>

<h2>Noncompliant Code Example</h2>
<p>With the default threshold of 5:</p>
<pre>
switch (myVariable) {
  case 0: // 6 lines till next case
    methodCall1("");
    methodCall2("");
    methodCall3("");
    methodCall4("");
    break;
  case 1:
  ...
}
</pre> 

<h2>Compliant Solution</h2>
<pre>
switch (myVariable) {
  case 0:                  
    doSomething()
    break;
  case 1:
  ...
}
...
private void doSomething(){
    methodCall1("");
    methodCall2("");
    methodCall3("");
    methodCall4("");
}
</pre>RMAJORbS1151h �java�"�	
squid:S1150squid%Enumeration should not be implemented*�<p>From the official Oracle Javadoc:</p>
<blockquote>
<p>NOTE: The functionality of this Enumeration interface is duplicated by the Iterator interface. In addition, Iterator adds an optional remove operation, and has shorter method names. New implementations should consider using Iterator in preference to Enumeration.</p>
</blockquote>
<p>The following code:</p>
<pre>
public class MyClass implements Enumeration {  // Noncompliant
  /* ... */
}
</pre>
<p>should be refactored into:</p>
<pre>
public class MyClass implements Iterator {     // Compliant
  /* ... */
}
</pre>:�<p>From the official Oracle Javadoc:</p>
<blockquote>
<p>NOTE: The functionality of this Enumeration interface is duplicated by the Iterator interface. In addition, Iterator adds an optional remove operation, and has shorter method names. New implementations should consider using Iterator in preference to Enumeration.</p>
</blockquote>
<p>The following code:</p>
<pre>
public class MyClass implements Enumeration {  // Noncompliant
  /* ... */
}
</pre>
<p>should be refactored into:</p>
<pre>
public class MyClass implements Iterator {     // Compliant
  /* ... */
}
</pre>RMAJORbS1150h �java�"�

squid:S124squid8Comments matching a regular expression should be handled*�<p>This rule template can be used to create rules which will be triggered when a comment matches a given regular expression.</p>
<p>For example, one can create a rule with the regular expression <code>.*TODO.*</code> to match all comment containing "TODO".</p>
<p>Note that, in order to match TODO regardless of the case, the <code>(?i)</code> modifier should be prepended to the expression, as in <code>(?i).*TODO.*</code>.</p>:�<p>This rule template can be used to create rules which will be triggered when a comment matches a given regular expression.</p>
<p>For example, one can create a rule with the regular expression <code>.*TODO.*</code> to match all comment containing "TODO".</p>
<p>Note that, in order to match TODO regardless of the case, the <code>(?i)</code> modifier should be prepended to the expression, as in <code>(?i).*TODO.*</code>.</p>RMAJORbS124h�java�"�
 squid:MethodCyclomaticComplexitysquid!Methods should not be too complex*�<p>
  The cyclomatic complexity of methods should not exceed a defined threshold.
  Complex code can perform poorly and will in any case be difficult to understand and therefore to maintain.
</p>:�<p>
  The cyclomatic complexity of methods should not exceed a defined threshold.
  Complex code can perform poorly and will in any case be difficult to understand and therefore to maintain.
</p>RMAJORbMethodCyclomaticComplexityh �java�"�
squid:S00100squid3Method names should comply with a naming convention*�<p>Shared naming conventions allow teams to collaborate efficiently. This rule checks that all method names match a provided regular expression.</p>
<h2>Noncompliant Code Example</h2>

<p>With default provided regular expression <code>^[a-z][a-zA-Z0-9]*$</code>:</p>
<pre>
public int DoSomething(){...}
</pre>
<h2>Compliant Solution</h2>

<pre>
public int doSomething(){...}
</pre>
<h2>Exceptions</h2>

<p>Overriding methods are excluded. </p>
<pre>
@Override
public int Do_Something(){...}
</pre>:�<p>Shared naming conventions allow teams to collaborate efficiently. This rule checks that all method names match a provided regular expression.</p>
<h2>Noncompliant Code Example</h2>

<p>With default provided regular expression <code>^[a-z][a-zA-Z0-9]*$</code>:</p>
<pre>
public int DoSomething(){...}
</pre>
<h2>Compliant Solution</h2>

<pre>
public int doSomething(){...}
</pre>
<h2>Exceptions</h2>

<p>Overriding methods are excluded. </p>
<pre>
@Override
public int Do_Something(){...}
</pre>RMINORbS00100h �java�"�(

squid:S128squid?Switch cases should end with an unconditional "break" statement*�<p>
  When the execution is not explicitly terminated at the end of a switch case,
  it continues to execute the statements of the following case. While this is sometimes intentional,
  it often is a mistake which leads to unexpected behavior.
</p>

<h2>Noncompliant Code Example</h2>
<pre>
switch (myVariable) {
  case 1:                              
    foo();
    break;
  case 2:  // Both 'doSomething()' and 'doSomethingElse()' will be executed. Is it on purpose ?
    doSomething();
  default:                               
    doSomethingElse();
    break;
}
</pre>

<h2>Compliant Solution</h2>
<pre>
switch (myVariable) {
  case 1:                              
    foo();
    break;
  case 2: 
    doSomething();
    break;
  default:                               
    doSomethingElse();
    break;
}
</pre>

<h2>Exceptions</h2>
<p>This rule is relaxed in the following cases:</p>
<pre>
switch (myVariable) {
  case 0:                                // Empty case used to specify the same behavior for a group of cases.
  case 1:                               
    doSomething();
    break;
  case 2:                                // Use of return statement
    return;
  case 3:                                // Use of throw statement
    throw new IllegalStateException();
  default:                               // For the last case, use of break statement is optional
    doSomethingElse();
}
</pre>

<h2>See</h2>
<ul>
  <li>MISRA C:2004, 15.0 - The MISRA C <em>switch</em> syntax shall be used.</li>
  <li>MISRA C:2004, 15.2 - An unconditional break statement shall terminate every non-empty switch clause</li>
  <li>MISRA C++:2008, 6-4-3 - A switch statement shall be a well-formed switch statement.</li>
  <li>MISRA C++:2008, 6-4-5 - An unconditional throw or break statement shall terminate every non-empty switch-clause</li>
  <li>MISRA C:2012, 16.1 - All switch statements shall be well-formed</li>
  <li>MISRA C:2012, 16.3 - An unconditional break statement shall terminate every switch-clause</li>
  <li><a href="http://cwe.mitre.org/data/definitions/484.html">MITRE, CWE-484</a> - Omitted Break Statement in Switch</li>
  <li><a href="https://www.securecoding.cert.org/confluence/x/YIFLAQ">CERT, MSC17-C</a> - Finish every set of statements associated with a case label with a break statement</li>
  <li><a href="https://www.securecoding.cert.org/confluence/x/ZoFLAQ">CERT, MSC18-CPP</a> - Finish every set of statements associated with a case label with a break statement</li>
</ul>:�<p>
  When the execution is not explicitly terminated at the end of a switch case,
  it continues to execute the statements of the following case. While this is sometimes intentional,
  it often is a mistake which leads to unexpected behavior.
</p>

<h2>Noncompliant Code Example</h2>
<pre>
switch (myVariable) {
  case 1:                              
    foo();
    break;
  case 2:  // Both 'doSomething()' and 'doSomethingElse()' will be executed. Is it on purpose ?
    doSomething();
  default:                               
    doSomethingElse();
    break;
}
</pre>

<h2>Compliant Solution</h2>
<pre>
switch (myVariable) {
  case 1:                              
    foo();
    break;
  case 2: 
    doSomething();
    break;
  default:                               
    doSomethingElse();
    break;
}
</pre>

<h2>Exceptions</h2>
<p>This rule is relaxed in the following cases:</p>
<pre>
switch (myVariable) {
  case 0:                                // Empty case used to specify the same behavior for a group of cases.
  case 1:                               
    doSomething();
    break;
  case 2:                                // Use of return statement
    return;
  case 3:                                // Use of throw statement
    throw new IllegalStateException();
  default:                               // For the last case, use of break statement is optional
    doSomethingElse();
}
</pre>

<h2>See</h2>
<ul>
  <li>MISRA C:2004, 15.0 - The MISRA C <em>switch</em> syntax shall be used.</li>
  <li>MISRA C:2004, 15.2 - An unconditional break statement shall terminate every non-empty switch clause</li>
  <li>MISRA C++:2008, 6-4-3 - A switch statement shall be a well-formed switch statement.</li>
  <li>MISRA C++:2008, 6-4-5 - An unconditional throw or break statement shall terminate every non-empty switch-clause</li>
  <li>MISRA C:2012, 16.1 - All switch statements shall be well-formed</li>
  <li>MISRA C:2012, 16.3 - An unconditional break statement shall terminate every switch-clause</li>
  <li><a href="http://cwe.mitre.org/data/definitions/484.html">MITRE, CWE-484</a> - Omitted Break Statement in Switch</li>
  <li><a href="https://www.securecoding.cert.org/confluence/x/YIFLAQ">CERT, MSC17-C</a> - Finish every set of statements associated with a case label with a break statement</li>
  <li><a href="https://www.securecoding.cert.org/confluence/x/ZoFLAQ">CERT, MSC18-CPP</a> - Finish every set of statements associated with a case label with a break statement</li>
</ul>RMAJORbS128h �java�"�
squid:S00101squid2Class names should comply with a naming convention*�<p>Sharing some naming conventions is a key point to make it possible for a team to efficiently collaborate. This rule allows to check that all class names match a provided regular expression.</p>
<h2>Noncompliant Code Example</h2>

<p>With default provided regular expression <code>^[A-Z][a-zA-Z0-9]*$</code>:</p>
<pre>
class my_class {...}
</pre>
<h2>Compliant Solution</h2>

<pre>
class MyClass {...}
</pre>:�<p>Sharing some naming conventions is a key point to make it possible for a team to efficiently collaborate. This rule allows to check that all class names match a provided regular expression.</p>
<h2>Noncompliant Code Example</h2>

<p>With default provided regular expression <code>^[A-Z][a-zA-Z0-9]*$</code>:</p>
<pre>
class my_class {...}
</pre>
<h2>Compliant Solution</h2>

<pre>
class MyClass {...}
</pre>RMINORbS00101h �java�"�

squid:S923squidCFunctions should not be defined with a variable number of arguments*�<p>As stated per effective java : </p>
<blockquote>Varargs methods are a convenient way to define methods that require a variable number of arguments, but they should not be overused. They can produce confusing results if used innapropriately.</blockquote>

<h2>Noncompliant Code Example</h2>
<pre>
void fun ( String... strings )	// Noncompliant
{
  // ...
}
</pre>

<h2>See</h2>
<ul>
<li> MISRA C:2004, 16.1 - Functions shall not be defined with a variable number of arguments.
</li><li> MISRA C++:2008, 8-4-1 - Functions shall not be defined using the ellipsis notation.
</li><li> <a href="https://www.securecoding.cert.org/confluence/x/i4CW">CERT, DCL50-CPP</a> - Do not define a C-style variadic function
</li></ul>:�<p>As stated per effective java : </p>
<blockquote>Varargs methods are a convenient way to define methods that require a variable number of arguments, but they should not be overused. They can produce confusing results if used innapropriately.</blockquote>

<h2>Noncompliant Code Example</h2>
<pre>
void fun ( String... strings )	// Noncompliant
{
  // ...
}
</pre>

<h2>See</h2>
<ul>
<li> MISRA C:2004, 16.1 - Functions shall not be defined with a variable number of arguments.
</li><li> MISRA C++:2008, 8-4-1 - Functions shall not be defined using the ellipsis notation.
</li><li> <a href="https://www.securecoding.cert.org/confluence/x/i4CW">CERT, DCL50-CPP</a> - Do not define a C-style variadic function
</li></ul>RINFObS923h �java�"�
squid:S2258squidL"javax.crypto.NullCipher" should not be used for anything other than testing*�<p>By contract, the <code>NullCipher</code> class provides an "identity cipher" -- one that does not transform or encrypt the plaintext in any way. As a consequence, the ciphertext is identical to the plaintext. So this class should be used for testing, and never in production code.</p>
<h2>Noncompliant Code Example</h2>

<pre>
NullCipher nc=new NullCipher();
</pre>
<h2>See</h2>

<ul>
<li> <a href="http://cwe.mitre.org/data/definitions/327.html">CWE-327</a>: Use of a Broken or Risky Cryptographic Algorithm</li>
<li> <a href="https://www.owasp.org/index.php/Top_10_2013-A6-Sensitive_Data_Exposure">OWASP Top Ten 2013 Category A6</a> - Sensitive Data Exposure</li>
<li> Derived from FindSecBugs rule <a href="http://h3xstream.github.io/find-sec-bugs/bugs.htm#NULL_CIPHER">NullCipher Unsafe</a></li>
</ul>:�<p>By contract, the <code>NullCipher</code> class provides an "identity cipher" -- one that does not transform or encrypt the plaintext in any way. As a consequence, the ciphertext is identical to the plaintext. So this class should be used for testing, and never in production code.</p>
<h2>Noncompliant Code Example</h2>

<pre>
NullCipher nc=new NullCipher();
</pre>
<h2>See</h2>

<ul>
<li> <a href="http://cwe.mitre.org/data/definitions/327.html">CWE-327</a>: Use of a Broken or Risky Cryptographic Algorithm</li>
<li> <a href="https://www.owasp.org/index.php/Top_10_2013-A6-Sensitive_Data_Exposure">OWASP Top Ten 2013 Category A6</a> - Sensitive Data Exposure</li>
<li> Derived from FindSecBugs rule <a href="http://h3xstream.github.io/find-sec-bugs/bugs.htm#NULL_CIPHER">NullCipher Unsafe</a></li>
</ul>RBLOCKERbS2258h �java�"�
squid:S1168squid?Empty arrays and collections should be returned instead of null*�
<p>Returning <code>null</code> instead of an actual array or collection forces callers of the method to explicitly test for nullity, making them more complex and less readable.</p>
<p>Moreover, in many cases, <code>null</code> is used as a synonym for empty.</p>
<p>The following code: </p>
<pre>
public static Result[] getResults() {
  return null;                             // Noncompliant
}

public static void main(String[] args) {
  Result[] results = getResults();
  
  if (results != null) {                   // Nullity test required to prevent NPE
    for (Result result: results) {
      /* ... */
    }
  }
}
</pre>
<p>should be refactored into:</p>
<pre>
public static Result[] getResults() {
  return new Result[0];                    // Compliant
}

public static void main(String[] args) {
  for (Result result: getResults()) {
    /* ... */
  }
}
</pre>
<p>This rule also applies to collections:</p>
<pre>
public static List&lt;Result&gt; getResults() {
  return null;                             // Noncompliant
}
</pre>
<p>should be refactored into:</p>
<pre>
public static List&lt;Result&gt; getResults() {
  return Collections.emptyList();          // Compliant
}
</pre>
<h2>See</h2>

<ul>
<li> <a href="https://www.securecoding.cert.org/confluence/x/AgG7AQ">CERT, MSC19-C</a> - For functions that return an array, prefer returning an empty array over a null value</li>
</ul>:�
<p>Returning <code>null</code> instead of an actual array or collection forces callers of the method to explicitly test for nullity, making them more complex and less readable.</p>
<p>Moreover, in many cases, <code>null</code> is used as a synonym for empty.</p>
<p>The following code: </p>
<pre>
public static Result[] getResults() {
  return null;                             // Noncompliant
}

public static void main(String[] args) {
  Result[] results = getResults();
  
  if (results != null) {                   // Nullity test required to prevent NPE
    for (Result result: results) {
      /* ... */
    }
  }
}
</pre>
<p>should be refactored into:</p>
<pre>
public static Result[] getResults() {
  return new Result[0];                    // Compliant
}

public static void main(String[] args) {
  for (Result result: getResults()) {
    /* ... */
  }
}
</pre>
<p>This rule also applies to collections:</p>
<pre>
public static List&lt;Result&gt; getResults() {
  return null;                             // Noncompliant
}
</pre>
<p>should be refactored into:</p>
<pre>
public static List&lt;Result&gt; getResults() {
  return Collections.emptyList();          // Compliant
}
</pre>
<h2>See</h2>

<ul>
<li> <a href="https://www.securecoding.cert.org/confluence/x/AgG7AQ">CERT, MSC19-C</a> - For functions that return an array, prefer returning an empty array over a null value</li>
</ul>RMAJORbS1168h �java�"�-
squid:S2259squid(Null pointers should not be dereferenced*�<p>
A reference to <code>null</code> should never be dereferenced/accessed.
Doing so will cause a <code>NullPointerException</code> to be thrown. At best, such an exception will cause abrupt program termination.
At worst, it could expose debugging information that would be useful to an attacker, or it could allow an attacker to bypass security measures.
</p>

<p>
Note that when they are present, this rule takes advantage of <code>@CheckForNull</code> and <code>@Nonnull</code> annotations defined in
<a href="https://jcp.org/en/jsr/detail?id=305">JSR-305</a> to understand which values are or are not nullable.
</p>

<p>
@Nullable denotes that, under some unspecified circumstances, the value might be null. To keep false positives low, this annotation is ignored.
Whether an explicit test is required or not is left to the developer's discretion.
</p>

<h2>Noncompliant Code Example</h2>
<pre>
@CheckForNull
String getName() {...}

public boolean isNameEmpty() {
  return getName().length() == 0; // Noncompliant; the result of getName() could be null, but isn't null-checked
}
</pre>

<pre>
Connection conn = null;
Statement stmt = null;
try {
  conn = DriverManager.getConnection(DB_URL,USER,PASS);
  stmt = conn.createStatement();
  // ...

} catch(Exception e) {
  e.printStackTrace();
} finally {
  stmt.close(); // Noncompliant; stmt could be null if an exception was thrown in the try{} block
  conn.close(); // Noncompliant; conn could be null if an exception was thrown
}
</pre>

<pre>
private void merge(@Nonnull Color firstColor, @Nonnull Color secondColor){...}

public void append(@CheckForNull Color color) {
    merge(currentColor, color); // Noncompliant; color should be null-checked because merge(...) doesn't accept nullable parameters
}
</pre>

<pre>
void paint(Color color) {
  if(color == null) {
    System.out.println("Unable to apply color " + color.toString()); // Noncompliant; NullPointerException will be thrown
    return;
  }
  ...
}
</pre>

<h2>See</h2>
<ul>
   <li><a href="http://cwe.mitre.org/data/definitions/476.html">MITRE, CWE-476</a> - NULL Pointer Dereference</li>
   <li><a href="https://www.securecoding.cert.org/confluence/x/PAw">CERT, EXP34-C</a> - Do not dereference null pointers</li>
   <li><a href="https://www.securecoding.cert.org/confluence/x/ZwDOAQ">CERT, EXP01-J</a> - Never dereference null pointers</li>
   <li><a href="https://www.owasp.org/index.php/Top_10_2013-A1-Injection">OWASP Top Ten 2013 Category A1</a> - Injection</li>
   <li><a href="https://www.owasp.org/index.php/Top_10_2013-A2-Broken_Authentication_and_Session_Management">OWASP Top Ten 2013 Category A2</a> - Broken Authentication and Session Management</li>
   <li><a href="https://www.owasp.org/index.php/Top_10_2013-A6-Sensitive_Data_Exposure">OWASP Top Ten 2013 Category A6</a> - Sensitive Data Exposure</li>
</ul>:�<p>
A reference to <code>null</code> should never be dereferenced/accessed.
Doing so will cause a <code>NullPointerException</code> to be thrown. At best, such an exception will cause abrupt program termination.
At worst, it could expose debugging information that would be useful to an attacker, or it could allow an attacker to bypass security measures.
</p>

<p>
Note that when they are present, this rule takes advantage of <code>@CheckForNull</code> and <code>@Nonnull</code> annotations defined in
<a href="https://jcp.org/en/jsr/detail?id=305">JSR-305</a> to understand which values are or are not nullable.
</p>

<p>
@Nullable denotes that, under some unspecified circumstances, the value might be null. To keep false positives low, this annotation is ignored.
Whether an explicit test is required or not is left to the developer's discretion.
</p>

<h2>Noncompliant Code Example</h2>
<pre>
@CheckForNull
String getName() {...}

public boolean isNameEmpty() {
  return getName().length() == 0; // Noncompliant; the result of getName() could be null, but isn't null-checked
}
</pre>

<pre>
Connection conn = null;
Statement stmt = null;
try {
  conn = DriverManager.getConnection(DB_URL,USER,PASS);
  stmt = conn.createStatement();
  // ...

} catch(Exception e) {
  e.printStackTrace();
} finally {
  stmt.close(); // Noncompliant; stmt could be null if an exception was thrown in the try{} block
  conn.close(); // Noncompliant; conn could be null if an exception was thrown
}
</pre>

<pre>
private void merge(@Nonnull Color firstColor, @Nonnull Color secondColor){...}

public void append(@CheckForNull Color color) {
    merge(currentColor, color); // Noncompliant; color should be null-checked because merge(...) doesn't accept nullable parameters
}
</pre>

<pre>
void paint(Color color) {
  if(color == null) {
    System.out.println("Unable to apply color " + color.toString()); // Noncompliant; NullPointerException will be thrown
    return;
  }
  ...
}
</pre>

<h2>See</h2>
<ul>
   <li><a href="http://cwe.mitre.org/data/definitions/476.html">MITRE, CWE-476</a> - NULL Pointer Dereference</li>
   <li><a href="https://www.securecoding.cert.org/confluence/x/PAw">CERT, EXP34-C</a> - Do not dereference null pointers</li>
   <li><a href="https://www.securecoding.cert.org/confluence/x/ZwDOAQ">CERT, EXP01-J</a> - Never dereference null pointers</li>
   <li><a href="https://www.owasp.org/index.php/Top_10_2013-A1-Injection">OWASP Top Ten 2013 Category A1</a> - Injection</li>
   <li><a href="https://www.owasp.org/index.php/Top_10_2013-A2-Broken_Authentication_and_Session_Management">OWASP Top Ten 2013 Category A2</a> - Broken Authentication and Session Management</li>
   <li><a href="https://www.owasp.org/index.php/Top_10_2013-A6-Sensitive_Data_Exposure">OWASP Top Ten 2013 Category A6</a> - Sensitive Data Exposure</li>
</ul>RBLOCKERbS2259h �java�"�
squid:S2257squid5Only standard cryptographic algorithms should be used*�<p>The use of a non-standard algorithm is dangerous because a determined attacker may be able to break the algorithm and compromise whatever data has been protected. Standard algorithms like <code>SHA-256</code>, <code>SHA-384</code>, <code>SHA-512</code>, ... should be used instead.</p>
<p>This rule tracks creation of <code>java.security.MessageDigest</code> subclasses.</p>
<h2>Noncompliant Code Example</h2>

<pre>
MyCryptographicAlgorithm extends MessageDigest {
  ...
}
</pre>
<h2>See</h2>

<ul>
<li> <a href="http://cwe.mitre.org/data/definitions/327.html">CWE-327</a> - Use of a Broken or Risky Cryptographic Algorithm</li>
<li> <a href="https://www.owasp.org/index.php/Top_10_2013-A6-Sensitive_Data_Exposure">OWASP Top Ten 2013 Category A6</a> - Sensitive Data Exposure</li>
<li> <a href="http://www.sans.org/top25-software-errors/">SANS Top 25</a> - Porous Defenses</li>
<li> Derived from FindSecBugs rule <a href="http://h3xstream.github.io/find-sec-bugs/bugs.htm#CUSTOM_MESSAGE_DIGEST">MessageDigest is Custom</a></li>
</ul>:�<p>The use of a non-standard algorithm is dangerous because a determined attacker may be able to break the algorithm and compromise whatever data has been protected. Standard algorithms like <code>SHA-256</code>, <code>SHA-384</code>, <code>SHA-512</code>, ... should be used instead.</p>
<p>This rule tracks creation of <code>java.security.MessageDigest</code> subclasses.</p>
<h2>Noncompliant Code Example</h2>

<pre>
MyCryptographicAlgorithm extends MessageDigest {
  ...
}
</pre>
<h2>See</h2>

<ul>
<li> <a href="http://cwe.mitre.org/data/definitions/327.html">CWE-327</a> - Use of a Broken or Risky Cryptographic Algorithm</li>
<li> <a href="https://www.owasp.org/index.php/Top_10_2013-A6-Sensitive_Data_Exposure">OWASP Top Ten 2013 Category A6</a> - Sensitive Data Exposure</li>
<li> <a href="http://www.sans.org/top25-software-errors/">SANS Top 25</a> - Porous Defenses</li>
<li> Derived from FindSecBugs rule <a href="http://h3xstream.github.io/find-sec-bugs/bugs.htm#CUSTOM_MESSAGE_DIGEST">MessageDigest is Custom</a></li>
</ul>RBLOCKERbS2257h �java�"�
squid:S3346squid3"assert" should only be used with boolean variables*�<p>Since <code>assert</code> statements aren't executed by default (they must be enabled with JVM flags) developers should never rely on their execution the evaluation of any logic required for correct program function.</p>
<h2>Noncompliant Code Example</h2>

<pre>
assert myList.remove(myList.get(0));  // Noncompliant
</pre>
<h2>Compliant Solution</h2>

<pre>
boolean removed = myList.remove(myList.get(0));
assert removed;
</pre>:�<p>Since <code>assert</code> statements aren't executed by default (they must be enabled with JVM flags) developers should never rely on their execution the evaluation of any logic required for correct program function.</p>
<h2>Noncompliant Code Example</h2>

<pre>
assert myList.remove(myList.get(0));  // Noncompliant
</pre>
<h2>Compliant Solution</h2>

<pre>
boolean removed = myList.remove(myList.get(0));
assert removed;
</pre>RMAJORbS3346h �java�"�
squid:S2133squid0Objects should not be created only to "getClass"*�<p>Creating an object for the sole purpose of calling <code>getClass</code> on it is a waste of memory and cycles. Instead, simply use the class' <code>.class</code> property.</p>

<h2>Noncompliant Code Example</h2>
<pre>
MyObject myOb = new MyObject();  // Noncompliant
Class c = myOb.getClass(); 
</pre>

<h2>Compliant Solution</h2>
<pre>
Class c = MyObject.class; 
</pre>:�<p>Creating an object for the sole purpose of calling <code>getClass</code> on it is a waste of memory and cycles. Instead, simply use the class' <code>.class</code> property.</p>

<h2>Noncompliant Code Example</h2>
<pre>
MyObject myOb = new MyObject();  // Noncompliant
Class c = myOb.getClass(); 
</pre>

<h2>Compliant Solution</h2>
<pre>
Class c = MyObject.class; 
</pre>RMAJORbS2133h �java�"�
squid:S2254squid?"HttpServletRequest.getRequestedSessionId()" should not be used*�<p>According to the Oracle Java API, the <code>HttpServletRequest.getRequestedSessionId()</code> method:</p>
<blockquote>
<p>Returns the session ID specified by the client. This may not be the same as the ID of the current valid session for this request. If the client did not specify a session ID, this method returns null.</p>
</blockquote>
<p>The session ID it returns is either transmitted in a cookie or a URL parameter so by definition, nothing prevents the end-user from manually updating the value of this session ID in the HTTP request. </p>
<p>Here is an example of a updated HTTP header:</p>
<pre>
GET /pageSomeWhere HTTP/1.1
Host: webSite.com
User-Agent: Mozilla/5.0
Cookie: JSESSIONID=Hacked_Session_Value'''"&gt;
</pre>
<p>Due to the ability of the end-user to manually change the value, the session ID in the request should only be used by a servlet container (E.G. Tomcat or Jetty) to see if the value matches the ID of an an existing session. If it does not, the user should be considered  unauthenticated. Moreover, this session ID should never be logged to prevent hijacking of active sessions.</p>

<h2>Noncompliant Code Example</h2>
<pre>
if(isActiveSession(request.getRequestedSessionId()) ){
  ...
}
</pre>

<h2>See</h2>
<ul>
<li> <a href="http://cwe.mitre.org/data/definitions/807">MITRE, CWE-807</a> - Reliance on Untrusted Inputs in a Security Decision
</li><li> <a href="http://www.sans.org/top25-software-errors/">SANS Top 25</a> - Porous Defenses
</li><li> <a href="https://www.owasp.org/index.php/Top_10_2013-A2-Broken_Authentication_and_Session_Management">OWASP Top Ten 2013 Category A2</a> - Broken Authentication and Session Management
</li><li> Derived from FindSecBugs rule <a href="http://h3xstream.github.io/find-sec-bugs/bugs.htm#SERVLET_SESSION_ID">Untrusted Session Cookie Value</a>
</li></ul>:�<p>According to the Oracle Java API, the <code>HttpServletRequest.getRequestedSessionId()</code> method:</p>
<blockquote>
<p>Returns the session ID specified by the client. This may not be the same as the ID of the current valid session for this request. If the client did not specify a session ID, this method returns null.</p>
</blockquote>
<p>The session ID it returns is either transmitted in a cookie or a URL parameter so by definition, nothing prevents the end-user from manually updating the value of this session ID in the HTTP request. </p>
<p>Here is an example of a updated HTTP header:</p>
<pre>
GET /pageSomeWhere HTTP/1.1
Host: webSite.com
User-Agent: Mozilla/5.0
Cookie: JSESSIONID=Hacked_Session_Value'''"&gt;
</pre>
<p>Due to the ability of the end-user to manually change the value, the session ID in the request should only be used by a servlet container (E.G. Tomcat or Jetty) to see if the value matches the ID of an an existing session. If it does not, the user should be considered  unauthenticated. Moreover, this session ID should never be logged to prevent hijacking of active sessions.</p>

<h2>Noncompliant Code Example</h2>
<pre>
if(isActiveSession(request.getRequestedSessionId()) ){
  ...
}
</pre>

<h2>See</h2>
<ul>
<li> <a href="http://cwe.mitre.org/data/definitions/807">MITRE, CWE-807</a> - Reliance on Untrusted Inputs in a Security Decision
</li><li> <a href="http://www.sans.org/top25-software-errors/">SANS Top 25</a> - Porous Defenses
</li><li> <a href="https://www.owasp.org/index.php/Top_10_2013-A2-Broken_Authentication_and_Session_Management">OWASP Top Ten 2013 Category A2</a> - Broken Authentication and Session Management
</li><li> Derived from FindSecBugs rule <a href="http://h3xstream.github.io/find-sec-bugs/bugs.htm#SERVLET_SESSION_ID">Untrusted Session Cookie Value</a>
</li></ul>RCRITICALbS2254h �java�"�
squid:S1166squid9Exception handlers should preserve the original exception*�<p>When handling a caught exception, the original exception's message and stack trace should be logged or passed forward.</p>
<h2>Noncompliant Code Example</h2>

<pre>
 // Noncompliant - exception is lost
try { /* ... */ } catch (Exception e) { LOGGER.info("context"); }   

// Noncompliant - exception is lost (only message is preserved)       
try { /* ... */ } catch (Exception e) { LOGGER.info(e.getMessage()); }   

// Noncompliant - exception is lost 
try { /* ... */ } catch (Exception e) { throw new RuntimeException("context"); }
</pre>
<h2>Compliant Solution</h2>

<pre>
try { /* ... */ } catch (Exception e) { LOGGER.info(e); }   

try { /* ... */ } catch (Exception e) { throw new RuntimeException(e); }

try {
  /* ... */
} catch (RuntimeException e) {
  doSomething();
  throw e;
} catch (Exception e) {
  // Conversion into unchecked exception is also allowed
  throw new RuntimeException(e);
}
</pre>
<h2>Exceptions</h2>

<p><code>InterruptedException</code>, <code>NumberFormatException</code>, <code>ParseException</code> and <code>MalformedURLException</code> exceptions are arguably used to indicate nonexceptional outcomes.</p>
<p>Because they are part of Java, developers have no choice but to deal with them. This rule does not verify that those particular exceptions are correctly handled.</p>
<pre>
int myInteger;
try {
  myInteger = Integer.parseInt(myString);
} catch (NumberFormatException e) {
  // It is perfectly acceptable to not handle "e" here
  myInteger = 0;
}

</pre>:�<p>When handling a caught exception, the original exception's message and stack trace should be logged or passed forward.</p>
<h2>Noncompliant Code Example</h2>

<pre>
 // Noncompliant - exception is lost
try { /* ... */ } catch (Exception e) { LOGGER.info("context"); }   

// Noncompliant - exception is lost (only message is preserved)       
try { /* ... */ } catch (Exception e) { LOGGER.info(e.getMessage()); }   

// Noncompliant - exception is lost 
try { /* ... */ } catch (Exception e) { throw new RuntimeException("context"); }
</pre>
<h2>Compliant Solution</h2>

<pre>
try { /* ... */ } catch (Exception e) { LOGGER.info(e); }   

try { /* ... */ } catch (Exception e) { throw new RuntimeException(e); }

try {
  /* ... */
} catch (RuntimeException e) {
  doSomething();
  throw e;
} catch (Exception e) {
  // Conversion into unchecked exception is also allowed
  throw new RuntimeException(e);
}
</pre>
<h2>Exceptions</h2>

<p><code>InterruptedException</code>, <code>NumberFormatException</code>, <code>ParseException</code> and <code>MalformedURLException</code> exceptions are arguably used to indicate nonexceptional outcomes.</p>
<p>Because they are part of Java, developers have no choice but to deal with them. This rule does not verify that those particular exceptions are correctly handled.</p>
<pre>
int myInteger;
try {
  myInteger = Integer.parseInt(myString);
} catch (NumberFormatException e) {
  // It is perfectly acceptable to not handle "e" here
  myInteger = 0;
}

</pre>RCRITICALbS1166h �java�"�
squid:S2134squidCClasses extending java.lang.Thread should override the "run" method*�<p>According to the Java API documentation:</p>
<blockquote>
There are two ways to create a new thread of execution. One is to declare a class to be a subclass of Thread. This subclass should override the run method of class Thread. An instance of the subclass can then be allocated and started...
The other way to create a thread is to declare a class that implements the Runnable interface. That class then implements the run method. An instance of the class can then be allocated, passed as an argument when creating Thread, and started.
</blockquote>

<p>By definition, extending the Thread class without overriding the <code>run</code> method doesn't make sense, and implies that the contract of the <code>Thread</code> class is not well understood.</p>

<h2>Noncompliant Code Example</h2>
<pre>
public class MyRunner extends Thread { // Noncompliant; run method not overridden

  public void doSometing() {...}
}
</pre>:�<p>According to the Java API documentation:</p>
<blockquote>
There are two ways to create a new thread of execution. One is to declare a class to be a subclass of Thread. This subclass should override the run method of class Thread. An instance of the subclass can then be allocated and started...
The other way to create a thread is to declare a class that implements the Runnable interface. That class then implements the run method. An instance of the class can then be allocated, passed as an argument when creating Thread, and started.
</blockquote>

<p>By definition, extending the Thread class without overriding the <code>run</code> method doesn't make sense, and implies that the contract of the <code>Thread</code> class is not well understood.</p>

<h2>Noncompliant Code Example</h2>
<pre>
public class MyRunner extends Thread { // Noncompliant; run method not overridden

  public void doSometing() {...}
}
</pre>RMAJORbS2134h �java�"�
squid:S1165squid%Exception classes should be immutable*�<p>Exceptions are meant to represent the application's state at which an error occurred.</p>
<p>Making all fields final ensures that this state:</p>
<ul>
<li> Will be fully defined at the same time the exception is instantiated.</li>
<li> Won't be updated or corrupted by some bogus error handler.</li>
</ul>
<p>This will enable developers to quickly understand what went wrong.</p>
<p>The following code:</p>
<pre>
public class MyException extends Exception {

  private int status;                               // Noncompliant

  public MyException(String message) {
    super(message);
  }

  public int getStatus() {
    return status;
  }

  public void setStatus(int status) {
    this.status = status;
  }

}
</pre>
<p>should be refactored into:</p>
<pre>
public class MyException extends Exception {

  private final int status;                         // Compliant

  public MyException(String message, int status) {
    super(message);
    this.status = status;
  }

  public int getStatus() {
    return status;
  }

}
</pre>:�<p>Exceptions are meant to represent the application's state at which an error occurred.</p>
<p>Making all fields final ensures that this state:</p>
<ul>
<li> Will be fully defined at the same time the exception is instantiated.</li>
<li> Won't be updated or corrupted by some bogus error handler.</li>
</ul>
<p>This will enable developers to quickly understand what went wrong.</p>
<p>The following code:</p>
<pre>
public class MyException extends Exception {

  private int status;                               // Noncompliant

  public MyException(String message) {
    super(message);
  }

  public int getStatus() {
    return status;
  }

  public void setStatus(int status) {
    this.status = status;
  }

}
</pre>
<p>should be refactored into:</p>
<pre>
public class MyException extends Exception {

  private final int status;                         // Compliant

  public MyException(String message, int status) {
    super(message);
    this.status = status;
  }

  public int getStatus() {
    return status;
  }

}
</pre>RMAJORbS1165h �java�"�
squid:S2131squid;Primitives should not be boxed just for "String" conversion*�<p>"Boxing" is the process of putting a primitive value into a primitive-wrapper object. When that's done purely to use the wrapper class' <code>toString</code> method, it's a waste of memory and cycles because those methods are <code>static</code>, and can therefore be used without a class instance. Similarly, using the <code>static</code> method <code>valueOf</code> in the primitive-wrapper classes with a non-<code>String</code> argument should be avoided, as should concatenating empty string <code>""</code> to a primitive.</p>
<h2>Noncompliant Code Example</h2>

<pre>
int myInt = 4;
String myIntString = new Integer(myInt).toString(); // Noncompliant; creates &amp; discards an Integer object
myIntString = Integer.valueOf(myInt).toString(); // Noncompliant
myIntString = 4 + "";  // Noncompliant
</pre>
<h2>Compliant Solution</h2>

<pre>
int myInt = 4;
String myIntString = Integer.toString(myInt);
</pre>:�<p>"Boxing" is the process of putting a primitive value into a primitive-wrapper object. When that's done purely to use the wrapper class' <code>toString</code> method, it's a waste of memory and cycles because those methods are <code>static</code>, and can therefore be used without a class instance. Similarly, using the <code>static</code> method <code>valueOf</code> in the primitive-wrapper classes with a non-<code>String</code> argument should be avoided, as should concatenating empty string <code>""</code> to a primitive.</p>
<h2>Noncompliant Code Example</h2>

<pre>
int myInt = 4;
String myIntString = new Integer(myInt).toString(); // Noncompliant; creates &amp; discards an Integer object
myIntString = Integer.valueOf(myInt).toString(); // Noncompliant
myIntString = 4 + "";  // Noncompliant
</pre>
<h2>Compliant Solution</h2>

<pre>
int myInt = 4;
String myIntString = Integer.toString(myInt);
</pre>RMAJORbS2131h �java�"�
squid:S2252squid,Loop conditions should be true at least once*�If a <code>for</code> loop's condition is false before the first loop iteration, the loop will never be executed. Such loops are almost always bugs, particularly when the initial value and stop conditions are hard-coded.

<h2>Noncompliant Code Example</h2>
<pre>
for (int i = 10; i &lt; 10; i++) {  // Noncompliant 
  // ...
</pre>:�If a <code>for</code> loop's condition is false before the first loop iteration, the loop will never be executed. Such loops are almost always bugs, particularly when the initial value and stop conditions are hard-coded.

<h2>Noncompliant Code Example</h2>
<pre>
for (int i = 10; i &lt; 10; i++) {  // Noncompliant 
  // ...
</pre>RCRITICALbS2252h �java�"�
squid:S1163squid1Exceptions should not be thrown in finally blocks*�<p>
Throwing an exception from within a finally block will mask any exception which was previously thrown in the <code>try</code> or <code>catch</code> block.
The masked's exception message and stack trace will be lost.
</p>

<p>The following code:</p>

<pre>
try {
  /* some work which end up throwing an exception */
  throw new IllegalArgumentException();
} finally {
  /* clean up */
  throw new RuntimeException();                          // Noncompliant - will mask the IllegalArgumentException
}
</pre>

<p>should be refactored into:</p>

<pre>
try {
  /* some work which end up throwing an exception */
  throw new IllegalArgumentException();
} finally {
  /* clean up */                                         // Compliant
}
</pre>:�<p>
Throwing an exception from within a finally block will mask any exception which was previously thrown in the <code>try</code> or <code>catch</code> block.
The masked's exception message and stack trace will be lost.
</p>

<p>The following code:</p>

<pre>
try {
  /* some work which end up throwing an exception */
  throw new IllegalArgumentException();
} finally {
  /* clean up */
  throw new RuntimeException();                          // Noncompliant - will mask the IllegalArgumentException
}
</pre>

<p>should be refactored into:</p>

<pre>
try {
  /* some work which end up throwing an exception */
  throw new IllegalArgumentException();
} finally {
  /* clean up */                                         // Compliant
}
</pre>RCRITICALbS1163h �java�"�
squid:S2253squid%Disallowed methods should not be used*�<p>This rule allows banning certain methods.</p>
<h2>Noncompliant Code Example</h2>
<p>Given parameters:</p>
<ul>
<li> className:java.lang.String</li>
<li> methodName: replace</li>
<li> argumentTypes: java.lang.CharSequence, java.lang.CharSequence</li>
</ul>

<pre>
String name;
name.replace("A","a");  // Noncompliant
</pre>:�<p>This rule allows banning certain methods.</p>
<h2>Noncompliant Code Example</h2>
<p>Given parameters:</p>
<ul>
<li> className:java.lang.String</li>
<li> methodName: replace</li>
<li> argumentTypes: java.lang.CharSequence, java.lang.CharSequence</li>
</ul>

<pre>
String name;
name.replace("A","a");  // Noncompliant
</pre>RMAJORbS2253h�java�"�	
 squid:LeftCurlyBraceEndLineChecksquid:An open curly brace should be located at the end of a line*�<p>Sharing some coding conventions is a key point to make it possible for a team to efficiently collaborate. This rule make it mandatory to place open curly braces at the end of lines of code.</p>
<h2>Noncompliant Code Example</h2>

<pre>
if(condition)
{
  doSomething();
}
</pre>
<h2>Compliant Solution</h2>

<pre>
if(condition) {
  doSomething();
}
</pre>
<h2>Exceptions</h2>

<p>When blocks are inlined (left and right curly braces on the same line), no issue is triggered. </p>
<pre>
if(condition) {doSomething();} 
</pre>:�<p>Sharing some coding conventions is a key point to make it possible for a team to efficiently collaborate. This rule make it mandatory to place open curly braces at the end of lines of code.</p>
<h2>Noncompliant Code Example</h2>

<pre>
if(condition)
{
  doSomething();
}
</pre>
<h2>Compliant Solution</h2>

<pre>
if(condition) {
  doSomething();
}
</pre>
<h2>Exceptions</h2>

<p>When blocks are inlined (left and right curly braces on the same line), no issue is triggered. </p>
<pre>
if(condition) {doSomething();} 
</pre>RMINORbLeftCurlyBraceEndLineCheckh �java�"�
squid:S1607squid4Skipped unit tests should be either removed or fixed*~Skipped unit tests are considered as dead code. Either they should be activated again (and updated) or they should be removed.:~Skipped unit tests are considered as dead code. Either they should be activated again (and updated) or they should be removed.RMAJORbS1607h �java�"�	
squid:S1849squid6"Iterator.hasNext()" should not call "Iterator.next()"*�Calling <code>Iterator.hasNext()</code> is not supposed to have any side effects, and therefore should not change the state of the iterator. <code>Iterator.next()</code> advances the iterator by one item. So calling it inside <code>Iterator.hasNext()</code>, breaks the <code>hasNext()</code> contract, and will lead to unexpected behavior in production.

<h2>Noncompliant Code Example</h2>
<pre>
public class FibonacciIterator implements Iterator&lt;Integer&gt;{
...
@Override
public boolean hasNext() {
  if(next() != null) {
    return true;
  }
  return false;
}
...
}
</pre>:�Calling <code>Iterator.hasNext()</code> is not supposed to have any side effects, and therefore should not change the state of the iterator. <code>Iterator.next()</code> advances the iterator by one item. So calling it inside <code>Iterator.hasNext()</code>, breaks the <code>hasNext()</code> contract, and will lead to unexpected behavior in production.

<h2>Noncompliant Code Example</h2>
<pre>
public class FibonacciIterator implements Iterator&lt;Integer&gt;{
...
@Override
public boolean hasNext() {
  if(next() != null) {
    return true;
  }
  return false;
}
...
}
</pre>RBLOCKERbS1849h �java�"�
squid:S1848squidJObjects should not be created to be dropped immediately without being used*�There is no good reason to create a new object to not do anything with it. Most of the time, this is due to a missing piece of code and so could lead to an unexpected behavior in production.

<h2>Noncompliant Code Example</h2>
<pre>
if (x &lt; 0)
  new IllegalArgumentException("x must be nonnegative");
</pre>

<h2>Compliant Solution</h2>
<pre>
if (x &lt; 0)
  throw new IllegalArgumentException("x must be nonnegative");
</pre>:�There is no good reason to create a new object to not do anything with it. Most of the time, this is due to a missing piece of code and so could lead to an unexpected behavior in production.

<h2>Noncompliant Code Example</h2>
<pre>
if (x &lt; 0)
  new IllegalArgumentException("x must be nonnegative");
</pre>

<h2>Compliant Solution</h2>
<pre>
if (x &lt; 0)
  throw new IllegalArgumentException("x must be nonnegative");
</pre>RCRITICALbS1848h �java�"�
squid:S1604squidHAnonymous inner classes containing only one method should become lambdas*�<p>Before Java 8, the only way to partially support closures in Java was by using anonymous inner classes. But the syntax of anonymous classes may seem unwieldy and unclear.</p>

<p>With Java 8, most uses of anonymous inner classes should be replaced by lambdas to highly increase the readability of the source code.</p>

<p>
  <strong>Note</strong> that this rule is automatically disabled when the project's <code>sonar.java.source</code> is lower than <code>8</code>.
</p>

<h2>Noncompliant Code Example</h2>
<pre>
myCollection.map(new Mapper&lt;String,String&gt;() {
  public String map(String input) {
    return new StringBuilder(input).reverse().toString();
  }
});
</pre>

<h2>Compliant Solution</h2>
<pre>
myCollection.map(element -&gt; new StringBuilder(element).reverse().toString());
</pre>:�<p>Before Java 8, the only way to partially support closures in Java was by using anonymous inner classes. But the syntax of anonymous classes may seem unwieldy and unclear.</p>

<p>With Java 8, most uses of anonymous inner classes should be replaced by lambdas to highly increase the readability of the source code.</p>

<p>
  <strong>Note</strong> that this rule is automatically disabled when the project's <code>sonar.java.source</code> is lower than <code>8</code>.
</p>

<h2>Noncompliant Code Example</h2>
<pre>
myCollection.map(new Mapper&lt;String,String&gt;() {
  public String map(String input) {
    return new StringBuilder(input).reverse().toString();
  }
});
</pre>

<h2>Compliant Solution</h2>
<pre>
myCollection.map(element -&gt; new StringBuilder(element).reverse().toString());
</pre>RMAJORbS1604h �java�"�
squid:S1845squidOMethods and field names should not be the same or differ only by capitalization*�<p>Looking at the set of methods in a class, including superclass methods, and finding two methods or fields that differ only by capitalization is confusing to users of the class. It is similarly confusing to have a method and a field which differ only in capitalization or a method and a field with exactly the same name and visibility.</p>
<p>In the case of methods, it may have been a mistake on the part of the original developer, who intended to override a superclass method, but instead added a new method with nearly the same name.</p>
<p>Otherwise, this situation simply indicates poor naming. Method names should be action-oriented, and thus contain a verb, which is unlikely in the case where both a method and a member have the same name (with or without capitalization differences). However, renaming a public method could be disruptive to callers. Therefore renaming the member is the recommended action.</p>
<h2>Noncompliant Code Example</h2>

<pre>
public class Car{

  public DriveTrain drive;

  public void tearDown(){...}

  public void drive() {...}  // Noncompliant; duplicates field name
}

public class MyCar extends Car{
  public void teardown(){...}  // Noncompliant; not an override. It it really what's intended?

  public void drivefast(){...} 

  public void driveFast(){...} //Huh?
}
</pre>
<h2>Compliant Solution</h2>

<pre>
public class Car{

  private DriveTrain drive;

  public void tearDown(){...}

  public void drive() {...}  // field visibility reduced
}

public class MyCar extends Car{
  @Override
  public void tearDown(){...}

  public void drivefast(){...} 

  public void driveReallyFast(){...}

}
</pre>:�<p>Looking at the set of methods in a class, including superclass methods, and finding two methods or fields that differ only by capitalization is confusing to users of the class. It is similarly confusing to have a method and a field which differ only in capitalization or a method and a field with exactly the same name and visibility.</p>
<p>In the case of methods, it may have been a mistake on the part of the original developer, who intended to override a superclass method, but instead added a new method with nearly the same name.</p>
<p>Otherwise, this situation simply indicates poor naming. Method names should be action-oriented, and thus contain a verb, which is unlikely in the case where both a method and a member have the same name (with or without capitalization differences). However, renaming a public method could be disruptive to callers. Therefore renaming the member is the recommended action.</p>
<h2>Noncompliant Code Example</h2>

<pre>
public class Car{

  public DriveTrain drive;

  public void tearDown(){...}

  public void drive() {...}  // Noncompliant; duplicates field name
}

public class MyCar extends Car{
  public void teardown(){...}  // Noncompliant; not an override. It it really what's intended?

  public void drivefast(){...} 

  public void driveFast(){...} //Huh?
}
</pre>
<h2>Compliant Solution</h2>

<pre>
public class Car{

  private DriveTrain drive;

  public void tearDown(){...}

  public void drive() {...}  // field visibility reduced
}

public class MyCar extends Car{
  @Override
  public void tearDown(){...}

  public void drivefast(){...} 

  public void driveReallyFast(){...}

}
</pre>RMAJORbS1845h �java�"�
squid:S1724squidDDeprecated classes and interfaces should not be extended/implemented*�<p>Deprecated classes and interfaces should be avoided, rather than used, inherited or extended. Deprecation is a warning that the class or interface has been superseded, and will eventually be removed. The deprecation period allows you to make a smooth transition away from the aging, soon-to-be-retired technology.</p>

<h2>Noncompliant Code Example</h2>
<pre>
/**
* @deprecated  As of release 1.3, replaced by {@link #Fee}
*/@Deprecated
class Foo { ... }

class Bar extends Foo { ... }
</pre>

<h2>Compliant Solution</h2>
<pre>
class Bar extends Fee { ... }
</pre>

<h2>Exception</h2>
<p>When the class that extends a deprecated class is itself deprecated, the extending class will be ignored.</p>
<pre>
@Deprecated
class Bar extends Foo { ... } // compliant Bar is deprecated.
</pre>

  <h2>See</h2>
    <ul>
      <li><a href="http://cwe.mitre.org/data/definitions/477.html">MITRE, CWE-477</a> - Use of Obsolete Functions</li>
    </ul>:�<p>Deprecated classes and interfaces should be avoided, rather than used, inherited or extended. Deprecation is a warning that the class or interface has been superseded, and will eventually be removed. The deprecation period allows you to make a smooth transition away from the aging, soon-to-be-retired technology.</p>

<h2>Noncompliant Code Example</h2>
<pre>
/**
* @deprecated  As of release 1.3, replaced by {@link #Fee}
*/@Deprecated
class Foo { ... }

class Bar extends Foo { ... }
</pre>

<h2>Compliant Solution</h2>
<pre>
class Bar extends Fee { ... }
</pre>

<h2>Exception</h2>
<p>When the class that extends a deprecated class is itself deprecated, the extending class will be ignored.</p>
<pre>
@Deprecated
class Bar extends Foo { ... } // compliant Bar is deprecated.
</pre>

  <h2>See</h2>
    <ul>
      <li><a href="http://cwe.mitre.org/data/definitions/477.html">MITRE, CWE-477</a> - Use of Obsolete Functions</li>
    </ul>RMAJORbS1724h �java�"�	
squid:S1602squidOLamdbas containing only one statement should not nest this statement in a block*�<p>There are two ways to write lambdas that contain single statement, but one is definitely more compact and readable than the other.</p>

<p>
  <strong>Note</strong> that this rule is automatically disabled when the project's <code>sonar.java.source</code> is lower than <code>8</code>.
</p>

<h2>Noncompliant Code Example</h2>

<pre>
x -&gt; {System.out.println(x+1);}
(a, b) -&gt; { return a+b; }
</pre>
<h2>Compliant Solution</h2>

<pre>
x -&gt; System.out.println(x+1)
(a, b) -&gt; a+b    //For return statement, the return keyword should also be dropped
</pre>:�<p>There are two ways to write lambdas that contain single statement, but one is definitely more compact and readable than the other.</p>

<p>
  <strong>Note</strong> that this rule is automatically disabled when the project's <code>sonar.java.source</code> is lower than <code>8</code>.
</p>

<h2>Noncompliant Code Example</h2>

<pre>
x -&gt; {System.out.println(x+1);}
(a, b) -&gt; { return a+b; }
</pre>
<h2>Compliant Solution</h2>

<pre>
x -&gt; System.out.println(x+1)
(a, b) -&gt; a+b    //For return statement, the return keyword should also be dropped
</pre>RMAJORbS1602h �java�"�
squid:S1844squidj"Object.wait(...)" should never be called on objects that implement "java.util.concurrent.locks.Condition"*�<p>From the Java API documentation:</p>
<blockquote>
<code>Condition</code> factors out the <code>Object</code> monitor methods (<code>wait</code>, <code>notify</code> and <code>notifyAll</code>) into distinct objects to give the effect of having multiple wait-sets per object, by combining them with the use of arbitrary Lock implementations. Where a <code>Lock</code> replaces the use of <code>synchronized</code> methods and statements, a <code>Condition</code> replaces the use of the <code>Object</code> monitor methods.
</blockquote>

The purpose of implementing the <code>Condition</code> interface is to gain access to its more nuanced <code>await</code> methods. Therefore, calling the method <code>Object.wait(...)</code> on a class implementing the <code>Condition</code> interface is silly and confusing.

<h2>Noncompliant Code Example</h2>

<pre>
final Lock lock = new ReentrantLock();
final Condition notFull  = lock.newCondition();
...
notFull.wait();
</pre>

<h2>Compliant Solution</h2>
<pre>
final Lock lock = new ReentrantLock();
final Condition notFull  = lock.newCondition();
...
notFull.await();
</pre>:�<p>From the Java API documentation:</p>
<blockquote>
<code>Condition</code> factors out the <code>Object</code> monitor methods (<code>wait</code>, <code>notify</code> and <code>notifyAll</code>) into distinct objects to give the effect of having multiple wait-sets per object, by combining them with the use of arbitrary Lock implementations. Where a <code>Lock</code> replaces the use of <code>synchronized</code> methods and statements, a <code>Condition</code> replaces the use of the <code>Object</code> monitor methods.
</blockquote>

The purpose of implementing the <code>Condition</code> interface is to gain access to its more nuanced <code>await</code> methods. Therefore, calling the method <code>Object.wait(...)</code> on a class implementing the <code>Condition</code> interface is silly and confusing.

<h2>Noncompliant Code Example</h2>

<pre>
final Lock lock = new ReentrantLock();
final Condition notFull  = lock.newCondition();
...
notFull.wait();
</pre>

<h2>Compliant Solution</h2>
<pre>
final Lock lock = new ReentrantLock();
final Condition notFull  = lock.newCondition();
...
notFull.await();
</pre>RBLOCKERbS1844h �java�"�
squid:MissingDeprecatedChecksquidGDeprecated elements should have both the annotation and the Javadoc tag*�	<p>Deprecation should be marked with both the <code>@Deprecated</code> annotation and @deprecated Javadoc tag. The annotation enables tools such as IDEs to warn about referencing deprecated elements, and the tag can be used to explain when it was deprecated, why, and how references should be refactored.</p>

<h2>Noncompliant Code Example</h2>
<pre>
class MyClass {

  @Deprecated
  public void foo1() {
  }

  /**
    * @deprecated
    */
  public void foo2() {    // Noncompliant
  }

}
</pre>

<h2>Compliant Solution</h2>
<pre>
class MyClass {

  /**
    * @deprecated (when, why, refactoring advice...)
    */
  @Deprecated
  public void foo1() {
  }

  /**
    * @deprecated (when, why, refactoring advice...)
    */
  @Deprecated
  public void foo2() {
  }

}
</pre>

<h2>Exceptions</h2>
<p>The members and methods of a deprecated class or interface are ignored by this rule. The classes and interfaces themselves are still subject to it.</p>

<pre>
/**
 * @deprecated (when, why, etc...)
 */
@Deprecated
class Qix  {

  public void foo() {} // Compliant; class is deprecated

}

/**
 * @deprecated (when, why, etc...)
 */
@Deprecated
interface Plop {

  void bar();

}
</pre>:�	<p>Deprecation should be marked with both the <code>@Deprecated</code> annotation and @deprecated Javadoc tag. The annotation enables tools such as IDEs to warn about referencing deprecated elements, and the tag can be used to explain when it was deprecated, why, and how references should be refactored.</p>

<h2>Noncompliant Code Example</h2>
<pre>
class MyClass {

  @Deprecated
  public void foo1() {
  }

  /**
    * @deprecated
    */
  public void foo2() {    // Noncompliant
  }

}
</pre>

<h2>Compliant Solution</h2>
<pre>
class MyClass {

  /**
    * @deprecated (when, why, refactoring advice...)
    */
  @Deprecated
  public void foo1() {
  }

  /**
    * @deprecated (when, why, refactoring advice...)
    */
  @Deprecated
  public void foo2() {
  }

}
</pre>

<h2>Exceptions</h2>
<p>The members and methods of a deprecated class or interface are ignored by this rule. The classes and interfaces themselves are still subject to it.</p>

<pre>
/**
 * @deprecated (when, why, etc...)
 */
@Deprecated
class Qix  {

  public void foo() {} // Compliant; class is deprecated

}

/**
 * @deprecated (when, why, etc...)
 */
@Deprecated
interface Plop {

  void bar();

}
</pre>RMAJORbMissingDeprecatedCheckh �java�"�
squid:LowerCaseLongSuffixChecksquid$Long suffix "L" should be upper case*�<p>The long suffix should always be written in uppercase, i.e. 'L', as the lowercase 'l' can easily be confused with the digit one '1'.</p>
<p>The following code:</p>
<pre>
long n = 10l;  // Noncompliant - easily confused with one zero one
</pre>
<p>should be refactored into:</p>
<pre>
long n = 10L;  // Compliant
</pre>:�<p>The long suffix should always be written in uppercase, i.e. 'L', as the lowercase 'l' can easily be confused with the digit one '1'.</p>
<p>The following code:</p>
<pre>
long n = 10l;  // Noncompliant - easily confused with one zero one
</pre>
<p>should be refactored into:</p>
<pre>
long n = 10L;  // Compliant
</pre>RMINORbLowerCaseLongSuffixCheckh �java�"�

squid:S818squid%Literal suffixes should be upper case*�<p>Using upper case literal suffixes removes the potential ambiguity between "1" (digit 1) and "l" (letter el) for declaring literals.</p>
<h2>Noncompliant Code Example</h2>

<pre>
long long1 = 1l; // Noncompliant
float float1 = 1.0f; // Noncompliant
double double1 = 1.0d; // Noncompliant
</pre>
<h2>Compliant Solution</h2>

<pre>
long long1 = 1L;
float float1 = 1.0F;
double double1 = 1.0D;
</pre>
<h2>See</h2>

<ul>
<li> MISRA C++:2008, 2-13-4 - Literal suffixes shall be upper case
</li><li> MISRA C:2012, 7.3 - The lowercase character "l" shall not be used in a literal suffix
</li><li> <a href="https://www.securecoding.cert.org/confluence/x/koAtAQ">CERT DCL16-C</a> - Use "L," not "l," to indicate a long value
</li><li> <a href="https://www.securecoding.cert.org/confluence/x/n4AtAQ">CERT DCL16-CPP</a> - Use "L," not "l," to indicate a long value
</li></ul>
<h3>See Also</h3>

<ul>
<li> <a href='/coding_rules#rule_key=squid:S1129'>S1129</a> - Long suffix "L" should be upper case
</li></ul>:�<p>Using upper case literal suffixes removes the potential ambiguity between "1" (digit 1) and "l" (letter el) for declaring literals.</p>
<h2>Noncompliant Code Example</h2>

<pre>
long long1 = 1l; // Noncompliant
float float1 = 1.0f; // Noncompliant
double double1 = 1.0d; // Noncompliant
</pre>
<h2>Compliant Solution</h2>

<pre>
long long1 = 1L;
float float1 = 1.0F;
double double1 = 1.0D;
</pre>
<h2>See</h2>

<ul>
<li> MISRA C++:2008, 2-13-4 - Literal suffixes shall be upper case
</li><li> MISRA C:2012, 7.3 - The lowercase character "l" shall not be used in a literal suffix
</li><li> <a href="https://www.securecoding.cert.org/confluence/x/koAtAQ">CERT DCL16-C</a> - Use "L," not "l," to indicate a long value
</li><li> <a href="https://www.securecoding.cert.org/confluence/x/n4AtAQ">CERT DCL16-CPP</a> - Use "L," not "l," to indicate a long value
</li></ul>
<h3>See Also</h3>

<ul>
<li> {rule:squid:S1129} - Long suffix "L" should be upper case
</li></ul>RMINORbS818h �java�"�
squid:S2250squid1"ConcurrentLinkedQueue.size()" should not be used*�<p>For most collections the <code>size()</code> method requires constant time, but the time required to execute <code>ConcurrentLinkedQueue.size()</code> is directly proportional to the number of elements in the queue. When the queue is large, this could therefore be an expensive operation. Further, the results may be inaccurate if the queue is modified during execution.</p>

<p>By the way, if the <code>size()</code> is used only to check that the collection is empty, then the <code>isEmpty()</code> method should be used.</p>

<h2>Noncompliant Code Example</h2>
<pre>
ConcurrentLinkedQueue queue = new ConcurrentLinkedQueue();
//...
log.info("Queue contains " + queue.size() + " elements");
</pre>:�<p>For most collections the <code>size()</code> method requires constant time, but the time required to execute <code>ConcurrentLinkedQueue.size()</code> is directly proportional to the number of elements in the queue. When the queue is large, this could therefore be an expensive operation. Further, the results may be inaccurate if the queue is modified during execution.</p>

<p>By the way, if the <code>size()</code> is used only to check that the collection is empty, then the <code>isEmpty()</code> method should be used.</p>

<h2>Noncompliant Code Example</h2>
<pre>
ConcurrentLinkedQueue queue = new ConcurrentLinkedQueue();
//...
log.info("Queue contains " + queue.size() + " elements");
</pre>RCRITICALbS2250h �java�"�
squid:S1162squid&Checked Exception should not be thrown*�<p>The purpose of checked exceptions is to ensure that errors will be dealt with, either by propagating them or by handling them, but some believe that checked exceptions negatively impact the readability of source code, by spreading this error handling/propagation logic everywhere.</p>
<p>This rule verifies that no method throws a new checked exception.</p>
<h2>Noncompliant Code Example</h2>

<pre>
public void myMethod1() throws CheckedException {
  ...
  throw new CheckedException(message);   // Noncompliant
  ...
  throw new IllegalArgumentException(message); // Compliant; IllegalArgumentException is unchecked
}   

public void myMethod2() throws CheckedException {  // Compliant; propagation allowed
  myMethod1();
}
</pre>:�<p>The purpose of checked exceptions is to ensure that errors will be dealt with, either by propagating them or by handling them, but some believe that checked exceptions negatively impact the readability of source code, by spreading this error handling/propagation logic everywhere.</p>
<p>This rule verifies that no method throws a new checked exception.</p>
<h2>Noncompliant Code Example</h2>

<pre>
public void myMethod1() throws CheckedException {
  ...
  throw new CheckedException(message);   // Noncompliant
  ...
  throw new IllegalArgumentException(message); // Compliant; IllegalArgumentException is unchecked
}   

public void myMethod2() throws CheckedException {  // Compliant; propagation allowed
  myMethod1();
}
</pre>RMAJORbS1162h �java�"�
squid:S3340squidKAnnotation arguments should appear in the order in which they were declared*�<p>For optimal code readability, annotation arguments should be specified in the same order that they were declared in the annotation definition.</p>

<h2>Noncompliant</h2>
<pre>
@interface Pet {
String name();
String surname();
}

@Pet(surname ="", name="") // Noncompliant
</pre>

<h2>Compliant</h2>
<pre>
@interface Pet {
String name();
String surname();
}

@Pet(name ="", surname="") // Compliant
</pre>:�<p>For optimal code readability, annotation arguments should be specified in the same order that they were declared in the annotation definition.</p>

<h2>Noncompliant</h2>
<pre>
@interface Pet {
String name();
String surname();
}

@Pet(surname ="", name="") // Noncompliant
</pre>

<h2>Compliant</h2>
<pre>
@interface Pet {
String name();
String surname();
}

@Pet(name ="", surname="") // Compliant
</pre>RMINORbS3340h �java�"�
squid:S2130squid9Parsing should be used to convert "Strings" to primitives*�Rather than creating a boxed primitive from a <code>String</code> to extract the primitive value, use the relevant <code>parse</code> method instead. It will be clearer and more efficient.

<h2>Noncompliant Code Example</h2>
<pre>
String myNum = "12.2";

float f = new Float(myNum).floatValue();  // Noncompliant; creates &amp; discards a Float
</pre>

<h2>Compliant Solution</h2>
<pre>
String myNum = "12.2";

float f = Float.parseFloat(myNum);
</pre>:�Rather than creating a boxed primitive from a <code>String</code> to extract the primitive value, use the relevant <code>parse</code> method instead. It will be clearer and more efficient.

<h2>Noncompliant Code Example</h2>
<pre>
String myNum = "12.2";

float f = new Float(myNum).floatValue();  // Noncompliant; creates &amp; discards a Float
</pre>

<h2>Compliant Solution</h2>
<pre>
String myNum = "12.2";

float f = Float.parseFloat(myNum);
</pre>RMAJORbS2130h �java�"�
squid:S1161squidx"@Override" annotation should be used on any method overriding (since Java 5) or implementing (since Java 6) another one*�<p>Using the <code>@Override</code> annotation is useful for two reasons :</p>
<ul>
  <li>It elicits a warning from the compiler if the annotated method doesn't actually override anything, as in the case of a misspelling.</li>
  <li>It improves the readability of the source code by making it obvious that methods are overridden.</li>
</ul>
<h2>Noncompliant Code Example</h2>
<pre>
class ParentClass {
  public boolean doSomething(){...}
}
class FirstChildClass extends ParentClass {
  public boolean doSomething(){...}  // Noncompliant
}
</pre>

<h2>Compliant Solution</h2>
<pre>
class ParentClass {
  public boolean doSomething(){...}
}
class FirstChildClass extends ParentClass {
  @Override
  public boolean doSomething(){...}  // Compliant
}
</pre>:�<p>Using the <code>@Override</code> annotation is useful for two reasons :</p>
<ul>
  <li>It elicits a warning from the compiler if the annotated method doesn't actually override anything, as in the case of a misspelling.</li>
  <li>It improves the readability of the source code by making it obvious that methods are overridden.</li>
</ul>
<h2>Noncompliant Code Example</h2>
<pre>
class ParentClass {
  public boolean doSomething(){...}
}
class FirstChildClass extends ParentClass {
  public boolean doSomething(){...}  // Noncompliant
}
</pre>

<h2>Compliant Solution</h2>
<pre>
class ParentClass {
  public boolean doSomething(){...}
}
class FirstChildClass extends ParentClass {
  @Override
  public boolean doSomething(){...}  // Compliant
}
</pre>RMAJORbS1161h �java�"�
squid:S2251squidIA "for" loop update clause should move the counter in the right direction*�A <code>for</code> loop with a counter that moves in the wrong direction is not an infinite loop. Because of wraparound, the loop will eventually reach its stop condition, but in doing so, it will run many, many more times than anticipated, potentially causing unexpected behavior. 

<h2>Noncompliant Code Example</h2>
<pre>
public void doSomething(String [] strings) {
  for (int i = 0; i &lt; strings.length; i--) { // Noncompliant;
    String string = strings[i];  // ArrayIndexOutOfBoundsException when i reaches -1
    //...
  }
</pre>

<h2>Compliant Solution</h2>
<pre>
public void doSomething(String [] strings) {
  for (int i = 0; i &lt; strings.length; i++) {
    String string = strings[i];
    //...
  }
</pre>:�A <code>for</code> loop with a counter that moves in the wrong direction is not an infinite loop. Because of wraparound, the loop will eventually reach its stop condition, but in doing so, it will run many, many more times than anticipated, potentially causing unexpected behavior. 

<h2>Noncompliant Code Example</h2>
<pre>
public void doSomething(String [] strings) {
  for (int i = 0; i &lt; strings.length; i--) { // Noncompliant;
    String string = strings[i];  // ArrayIndexOutOfBoundsException when i reaches -1
    //...
  }
</pre>

<h2>Compliant Solution</h2>
<pre>
public void doSomething(String [] strings) {
  for (int i = 0; i &lt; strings.length; i++) {
    String string = strings[i];
    //...
  }
</pre>RBLOCKERbS2251h �java�"�
squid:S1160squid9Public methods should throw at most one checked exception*�<p>
  Using checked exceptions forces method callers to deal with errors, either by propagating them or by handling them.
  This makes those exceptions fully part of the API of the method.
</p>

<p>
  To keep the complexity for callers reasonable, methods should not throw more than one kind of checked exception.
</p>

<h2>Noncompliant Code Example</h2>
<pre>
public void delete() throws IOException, SQLException {      // Noncompliant
  /* ... */
}
</pre>

<h2>Compliant Solution</h2>
<pre>
public void delete() throws SomeApplicationLevelException {
  /* ... */
}
</pre>

<h2>Exceptions</h2>
<p>
  Overriding methods are not checked by this rule and are allowed to throw several checked exceptions.
</p>:�<p>
  Using checked exceptions forces method callers to deal with errors, either by propagating them or by handling them.
  This makes those exceptions fully part of the API of the method.
</p>

<p>
  To keep the complexity for callers reasonable, methods should not throw more than one kind of checked exception.
</p>

<h2>Noncompliant Code Example</h2>
<pre>
public void delete() throws IOException, SQLException {      // Noncompliant
  /* ... */
}
</pre>

<h2>Compliant Solution</h2>
<pre>
public void delete() throws SomeApplicationLevelException {
  /* ... */
}
</pre>

<h2>Exceptions</h2>
<p>
  Overriding methods are not checked by this rule and are allowed to throw several checked exceptions.
</p>RMAJORbS1160h �java�"�

squid:S135squidKLoops should not contain more than a single "break" or "continue" statement*�<p>Restricting the number of <code>break</code> and <code>continue</code> statements in a loop is done in the interest of good structured programming. </p>
<p>One <code>break</code> and <code>continue</code> statement is acceptable in a loop, since it facilitates optimal coding. If there is more than one, the code should be refactored to increase readability.</p>
<h2>Noncompliant Code Example</h2>

<pre>
for (int i = 1; i &lt;= 10; i++) {     // Noncompliant - 2 continue - one might be tempted to add some logic in between
  if (i % 2 == 0) {
    continue;
  }

  if (i % 3 == 0) {
    continue;
  }

  System.out.println("i = " + i);
}
</pre>:�<p>Restricting the number of <code>break</code> and <code>continue</code> statements in a loop is done in the interest of good structured programming. </p>
<p>One <code>break</code> and <code>continue</code> statement is acceptable in a loop, since it facilitates optimal coding. If there is more than one, the code should be refactored to increase readability.</p>
<h2>Noncompliant Code Example</h2>

<pre>
for (int i = 1; i &lt;= 10; i++) {     // Noncompliant - 2 continue - one might be tempted to add some logic in between
  if (i % 2 == 0) {
    continue;
  }

  if (i % 3 == 0) {
    continue;
  }

  System.out.println("i = " + i);
}
</pre>RMAJORbS135h �java�"�

squid:S138squid&Methods should not have too many lines*�<p>
A method that grows too large tends to aggregate too many responsibilities.
Such method inevitably become harder to understand and therefore harder to maintain.
</p>

<p>
Above a specific threshold, it is strongly advised to refactor into smaller methods which focus on well-defined tasks.
Those smaller methods will not only be easier to understand, but also probably easier to test.
</p>:�<p>
A method that grows too large tends to aggregate too many responsibilities.
Such method inevitably become harder to understand and therefore harder to maintain.
</p>

<p>
Above a specific threshold, it is strongly advised to refactor into smaller methods which focus on well-defined tasks.
Those smaller methods will not only be easier to understand, but also probably easier to test.
</p>RMAJORbS138h �java�"�
squid:S2864squidF"entrySet()" should be iterated when both the key and value are needed*�<p>When only the keys from a map are needed in a loop, iterating the <code>keySet</code> makes sense. But when both the key and the value are needed, it's more efficient to iterate the <code>entrySet</code>, which will give access to both the key and value, instead.</p>

<h2>Noncompliant Code Example</h2>
<pre>
public void doSomethingWithMap(Map&lt;String,Object&gt; map) {
  for (String key : map.keySet()) {  // Noncompliant; for each key the value is retrieved
    Object value = map.get(key);
    // ...
  }
}
</pre>

<h2>Compliant Solution</h2>
<pre>
public void doSomethingWithMap(Map&lt;String,Object&gt; map) {
  for (Map.Entry&lt;String,Object&gt; entry : map.entrySet()) {
    String key = entry.getKey();
    Object value = entry.getValue();
    // ...
  }
}
</pre>:�<p>When only the keys from a map are needed in a loop, iterating the <code>keySet</code> makes sense. But when both the key and the value are needed, it's more efficient to iterate the <code>entrySet</code>, which will give access to both the key and value, instead.</p>

<h2>Noncompliant Code Example</h2>
<pre>
public void doSomethingWithMap(Map&lt;String,Object&gt; map) {
  for (String key : map.keySet()) {  // Noncompliant; for each key the value is retrieved
    Object value = map.get(key);
    // ...
  }
}
</pre>

<h2>Compliant Solution</h2>
<pre>
public void doSomethingWithMap(Map&lt;String,Object&gt; map) {
  for (Map.Entry&lt;String,Object&gt; entry : map.entrySet()) {
    String key = entry.getKey();
    Object value = entry.getValue();
    // ...
  }
}
</pre>RMAJORbS2864h �java�"�
squid:S1774squid'The ternary operator should not be used*�<p>While the ternary operator is pleasingly compact, it's use can make code more difficult to read. It should therefore be avoided in favor of the more verbose <code>if</code>/<code>else</code> structure.</p>

<h2>Noncompliant Code Example</h2>
<pre>
System.out.println(i>10?"yes":"no");
</pre>

<h2>Compliant Solution</h2>
<pre>
if (i > 10) {
  System.out.println(("yes");
} else {
  System.out.println("no");
}
</pre>:�<p>While the ternary operator is pleasingly compact, it's use can make code more difficult to read. It should therefore be avoided in favor of the more verbose <code>if</code>/<code>else</code> structure.</p>

<h2>Noncompliant Code Example</h2>
<pre>
System.out.println(i>10?"yes":"no");
</pre>

<h2>Compliant Solution</h2>
<pre>
if (i > 10) {
  System.out.println(("yes");
} else {
  System.out.println("no");
}
</pre>RMAJORbS1774h �java�"�
squid:S2188squid*JUnit test cases should call super methods*�<p>Overriding a parent class method prevents that method from being called unless an explicit <code>super</code> call is made in the overriding method. In some cases not calling the <code>super</code> method is acceptable, but not with <code>setUp</code> and <code>tearDown</code> in a JUnit 3 <code>TestCase</code>.</p>
<h2>Noncompliant Code Example</h2>

<pre>
public class MyClassTest extends MyAbstractTestCase {

  private MyClass myClass;
    @Override
    protected void setUp() throws Exception {  // Noncompliant
      myClass = new MyClass();
    }
</pre>
<h2>Compliant Solution</h2>

<pre>
public class MyClassTest extends MyAbstractTestCase {

  private MyClass myClass;
    @Override
    protected void setUp() throws Exception {
      super.setUp();
      myClass = new MyClass();
    }
</pre>:�<p>Overriding a parent class method prevents that method from being called unless an explicit <code>super</code> call is made in the overriding method. In some cases not calling the <code>super</code> method is acceptable, but not with <code>setUp</code> and <code>tearDown</code> in a JUnit 3 <code>TestCase</code>.</p>
<h2>Noncompliant Code Example</h2>

<pre>
public class MyClassTest extends MyAbstractTestCase {

  private MyClass myClass;
    @Override
    protected void setUp() throws Exception {  // Noncompliant
      myClass = new MyClass();
    }
</pre>
<h2>Compliant Solution</h2>

<pre>
public class MyClassTest extends MyAbstractTestCase {

  private MyClass myClass;
    @Override
    protected void setUp() throws Exception {
      super.setUp();
      myClass = new MyClass();
    }
</pre>RCRITICALbS2188h �java�"�
$squid:AssignmentInSubExpressionChecksquid:Assignments should not be made from within sub-expressions*�<p>Assignments within sub-expressions are hard to spot and therefore make the code less readable.</p>
<p>It is also a common mistake to write <code>=</code> when <code>==</code> was meant.</p>
<p>Ideally, expressions should not have side-effects.</p>
<h2>Noncompliant Code Example</h2>

<pre>
doSomething(i = 42);
</pre>
<h2>Compliant Solution</h2>

<pre>
i = 42;
doSomething(i);   
</pre>
<p>or</p>
<pre>
doSomething(i == 42);  // Perhaps in fact the assignment operator was expected
</pre>
<h2>Exceptions</h2>

<p>Assignments in <code>while</code> statement conditions, and assignments enclosed in relational expressions are allowed.</p>
<h2>See</h2>

<ul>
<li> MISRA C:2004, 13.1 - Assignment operators shall not be used in expressions that yield a Boolean value</li>
<li> MISRA C++:2008, 6-2-1 - Assignment operators shall not be used in sub-expressions</li>
<li> MISRA C:2012, 13.4 - The result of of an assignment operator should not be used</li>
<li> <a href="http://cwe.mitre.org/data/definitions/481.html">MITRE, CWE-481</a> - Assigning instead of Comparing</li>
</ul>:�<p>Assignments within sub-expressions are hard to spot and therefore make the code less readable.</p>
<p>It is also a common mistake to write <code>=</code> when <code>==</code> was meant.</p>
<p>Ideally, expressions should not have side-effects.</p>
<h2>Noncompliant Code Example</h2>

<pre>
doSomething(i = 42);
</pre>
<h2>Compliant Solution</h2>

<pre>
i = 42;
doSomething(i);   
</pre>
<p>or</p>
<pre>
doSomething(i == 42);  // Perhaps in fact the assignment operator was expected
</pre>
<h2>Exceptions</h2>

<p>Assignments in <code>while</code> statement conditions, and assignments enclosed in relational expressions are allowed.</p>
<h2>See</h2>

<ul>
<li> MISRA C:2004, 13.1 - Assignment operators shall not be used in expressions that yield a Boolean value</li>
<li> MISRA C++:2008, 6-2-1 - Assignment operators shall not be used in sub-expressions</li>
<li> MISRA C:2012, 13.4 - The result of of an assignment operator should not be used</li>
<li> <a href="http://cwe.mitre.org/data/definitions/481.html">MITRE, CWE-481</a> - Assigning instead of Comparing</li>
</ul>RMAJORbAssignmentInSubExpressionCheckh �java�"�
squid:S3398squidO"private" methods called only by inner classes should be moved to those classes*�<p>When a <code>private</code> method is only invoked by an inner class, there's no reason not to move it into that class. It will still have the same access to the outer class' members, but the outer class will be clearer and less cluttered.</p>

<h2>Noncompliant Code Example</h2>
<pre>
public class Outie {
  private int i=0;

  private void increment() {  // Noncompliant
    i++;
  }

  public class Innie {
    public void doTheThing() {
      Outie.this.increment();
    }
  }
}
</pre>

<h2>Compliant Solution</h2>
<pre>
public class Outie {
  private int i=0;

  public class Innie {
    public void doTheThing() {
      Outie.this.increment();
    }

    private void increment() {
      Outie.this.i++;
    }
  }
}
</pre>:�<p>When a <code>private</code> method is only invoked by an inner class, there's no reason not to move it into that class. It will still have the same access to the outer class' members, but the outer class will be clearer and less cluttered.</p>

<h2>Noncompliant Code Example</h2>
<pre>
public class Outie {
  private int i=0;

  private void increment() {  // Noncompliant
    i++;
  }

  public class Innie {
    public void doTheThing() {
      Outie.this.increment();
    }
  }
}
</pre>

<h2>Compliant Solution</h2>
<pre>
public class Outie {
  private int i=0;

  public class Innie {
    public void doTheThing() {
      Outie.this.increment();
    }

    private void increment() {
      Outie.this.i++;
    }
  }
}
</pre>RMAJORbS3398h �java�"�
squid:S2068squid$Credentials should not be hard-coded*�<p>Because it is easy to extract strings from a compiled application, credentials should never be hard-coded. Do so, and they're almost guaranteed to end up in the hands of an attacker. This is particularly true for applications that are distributed.</p>
<p>Credentials should be stored outside of the code in a strongly-protected encrypted configuration file or database.</p>
<h2>Noncompliant Code Example</h2>

<pre>
Connection conn = null;
try {
  conn = DriverManager.getConnection("jdbc:mysql://localhost/test?" +
        "user=steve&amp;password=blue"); // Noncompliant
  String uname = "steve";
  String password = "blue";
  conn = DriverManager.getConnection("jdbc:mysql://localhost/test?" +
        "user=" + uname + "&amp;password=" + password); // Noncompliant
</pre>
<h2>Compliant Solution</h2>

<pre>
Connection conn = null;
try {
  String uname = getEncryptedUser();
  String password = getEncryptedPass();
  conn = DriverManager.getConnection("jdbc:mysql://localhost/test?" +
        "user=" + uname + "&amp;password=" + password);
</pre>
<h2>See</h2>

<ul>
<li> <a href="http://cwe.mitre.org/data/definitions/798">MITRE, CWE-798</a> - Use of Hard-coded Credentials</li>
<li> <a href="http://cwe.mitre.org/data/definitions/259">MITRE, CWE-259</a> - Use of Hard-coded Password</li>
<li> <a href="http://www.sans.org/top25-software-errors/">SANS Top 25</a> - Porous Defenses</li>
<li> <a href="https://www.owasp.org/index.php/Top_10_2013-A2-Broken_Authentication_and_Session_Management">OWASP Top Ten 2013 Category A2</a> - Broken Authentication and Session Management</li>
<li> Derived from FindSecBugs rule <a href="http://h3xstream.github.io/find-sec-bugs/bugs.htm#HARD_CODE_PASSWORD">Hard Coded Password</a></li>
</ul>:�<p>Because it is easy to extract strings from a compiled application, credentials should never be hard-coded. Do so, and they're almost guaranteed to end up in the hands of an attacker. This is particularly true for applications that are distributed.</p>
<p>Credentials should be stored outside of the code in a strongly-protected encrypted configuration file or database.</p>
<h2>Noncompliant Code Example</h2>

<pre>
Connection conn = null;
try {
  conn = DriverManager.getConnection("jdbc:mysql://localhost/test?" +
        "user=steve&amp;password=blue"); // Noncompliant
  String uname = "steve";
  String password = "blue";
  conn = DriverManager.getConnection("jdbc:mysql://localhost/test?" +
        "user=" + uname + "&amp;password=" + password); // Noncompliant
</pre>
<h2>Compliant Solution</h2>

<pre>
Connection conn = null;
try {
  String uname = getEncryptedUser();
  String password = getEncryptedPass();
  conn = DriverManager.getConnection("jdbc:mysql://localhost/test?" +
        "user=" + uname + "&amp;password=" + password);
</pre>
<h2>See</h2>

<ul>
<li> <a href="http://cwe.mitre.org/data/definitions/798">MITRE, CWE-798</a> - Use of Hard-coded Credentials</li>
<li> <a href="http://cwe.mitre.org/data/definitions/259">MITRE, CWE-259</a> - Use of Hard-coded Password</li>
<li> <a href="http://www.sans.org/top25-software-errors/">SANS Top 25</a> - Porous Defenses</li>
<li> <a href="https://www.owasp.org/index.php/Top_10_2013-A2-Broken_Authentication_and_Session_Management">OWASP Top Ten 2013 Category A2</a> - Broken Authentication and Session Management</li>
<li> Derived from FindSecBugs rule <a href="http://h3xstream.github.io/find-sec-bugs/bugs.htm#HARD_CODE_PASSWORD">Hard Coded Password</a></li>
</ul>RCRITICALbS2068h �java�"�	
squid:S2065squid<Fields in non-serializable classes should not be "transient"*�<code>transient</code> is used to mark fields in a <code>Serializable</code> class which will not be written out to file (or stream). In a class that does not implement <code>Serializable</code>, this modifier is simply wasted keystrokes, and should be removed.

<h2>Noncompliant Code Example</h2>
<pre>
class Vegetable {  // does not implement Serializable
  private transient Season ripe;  // Noncompliant
  // ...
}
</pre>

<h2>Compliant Solution</h2>
<pre>
class Vegetable {
  private Season ripe;
  // ...
}
</pre>:�<code>transient</code> is used to mark fields in a <code>Serializable</code> class which will not be written out to file (or stream). In a class that does not implement <code>Serializable</code>, this modifier is simply wasted keystrokes, and should be removed.

<h2>Noncompliant Code Example</h2>
<pre>
class Vegetable {  // does not implement Serializable
  private transient Season ripe;  // Noncompliant
  // ...
}
</pre>

<h2>Compliant Solution</h2>
<pre>
class Vegetable {
  private Season ripe;
  // ...
}
</pre>RMINORbS2065h �java�"�
squid:S2186squid4JUnit assertions should not be used in "run" methods*�<p>JUnit assertions should not be made from the <code>run</code> method of a <code>Runnable</code>, because failed assertions result in <code>AssertionError</code>s being thrown. If the error is thrown from a thread other than the one that ran the test, the thread will exit but the test won't fail.</p>
<h2>Noncompliant Code Example</h2>

<pre>
public void run() {
  // ...
  Assert.assertEquals(expected, actual);  // Noncompliant
}
</pre>:�<p>JUnit assertions should not be made from the <code>run</code> method of a <code>Runnable</code>, because failed assertions result in <code>AssertionError</code>s being thrown. If the error is thrown from a thread other than the one that ran the test, the thread will exit but the test won't fail.</p>
<h2>Noncompliant Code Example</h2>

<pre>
public void run() {
  // ...
  Assert.assertEquals(expected, actual);  // Noncompliant
}
</pre>RCRITICALbS2186h �java�"�
squid:S2187squidTestCases should contain tests*�<p>There's no point in having a JUnit <code>TestCase</code> without any test methods. Similarly, you shouldn't have a file in the tests directory with "Test" in the name, but not tests in the file. Doing either of these things may lead someone to think that uncovered classes have been tested.</p>
<p>This rule raises an issue when files in the test directory have "Test" in the name or implement <code>TestCase</code> but don't contain any tests.</p>:�<p>There's no point in having a JUnit <code>TestCase</code> without any test methods. Similarly, you shouldn't have a file in the tests directory with "Test" in the name, but not tests in the file. Doing either of these things may lead someone to think that uncovered classes have been tested.</p>
<p>This rule raises an issue when files in the test directory have "Test" in the name or implement <code>TestCase</code> but don't contain any tests.</p>RMAJORbS2187h �java�"�
squid:S3034squidSRaw byte values should not be used in bitwise operations in combination with shifts*�<p>When reading bytes in order to build other primitive values such as <code>int</code>s or <code>long</code>s, the <code>byte</code> values are automatically promoted, but that promotion can have unexpected results.</p>
<p>For instance, the binary representation of the integer 640 is <code>0b0000_0010_1000_0000</code>, which can also be written with the array of (unsigned) bytes <code>[2, 128]</code>. However, since Java uses two's complement, the representation of the integer in signed bytes will be <code>[2, -128]</code>  (because the <code>byte</code> <code>0b1000_0000</code> is promoted to the <code>int</code> <code>0b1111_1111_1111_1111_1111_1111_1000_0000</code>). Consequently, trying to reconstruct the initial integer by shifting and adding the values of the bytes without taking care of the sign will not produce the expected result.  </p>
<p>To prevent such accidental value conversion, use bitwise and (<code>&amp;</code>) to combine the <code>byte</code> value with <code>0xff</code> (255) and turn all the higher bits back off.</p>
<p>This rule raises an issue any time a <code>byte</code> value is used as an operand without <code>&amp; 0xff</code>, when combined with shifts.</p>

<h2>Noncompliant Code Example</h2>
<pre>
  int intFromBuffer() {
    int result = 0;
    for (int i = 0; i &lt; 4; i++) {
      result = (result &lt;&lt; 8) | readByte(); // Noncompliant
    }
    return result;
  }
</pre>

<h2>Compliant Solution</h2>
<pre>
  int intFromBuffer() {
    int result = 0;
    for (int i = 0; i &lt; 4; i++) {
      result = (result &lt;&lt; 8) | (readByte() &amp; 0xff);
    }
    return result;
  }
</pre>:�<p>When reading bytes in order to build other primitive values such as <code>int</code>s or <code>long</code>s, the <code>byte</code> values are automatically promoted, but that promotion can have unexpected results.</p>
<p>For instance, the binary representation of the integer 640 is <code>0b0000_0010_1000_0000</code>, which can also be written with the array of (unsigned) bytes <code>[2, 128]</code>. However, since Java uses two's complement, the representation of the integer in signed bytes will be <code>[2, -128]</code>  (because the <code>byte</code> <code>0b1000_0000</code> is promoted to the <code>int</code> <code>0b1111_1111_1111_1111_1111_1111_1000_0000</code>). Consequently, trying to reconstruct the initial integer by shifting and adding the values of the bytes without taking care of the sign will not produce the expected result.  </p>
<p>To prevent such accidental value conversion, use bitwise and (<code>&amp;</code>) to combine the <code>byte</code> value with <code>0xff</code> (255) and turn all the higher bits back off.</p>
<p>This rule raises an issue any time a <code>byte</code> value is used as an operand without <code>&amp; 0xff</code>, when combined with shifts.</p>

<h2>Noncompliant Code Example</h2>
<pre>
  int intFromBuffer() {
    int result = 0;
    for (int i = 0; i &lt; 4; i++) {
      result = (result &lt;&lt; 8) | readByte(); // Noncompliant
    }
    return result;
  }
</pre>

<h2>Compliant Solution</h2>
<pre>
  int intFromBuffer() {
    int result = 0;
    for (int i = 0; i &lt; 4; i++) {
      result = (result &lt;&lt; 8) | (readByte() &amp; 0xff);
    }
    return result;
  }
</pre>RCRITICALbS3034h �java�"�
squid:S2066squidK"Serializable" inner classes of non-serializable classes should be "static"*�<p>Serializing a non-<code>static</code> inner class will result in an attempt at serializing the outer class as well. If the outer class is not serializable, then serialization will fail, resulting in a runtime error.</p>

<p>Making the inner class <code>static</code> (i.e. "nested") avoids this problem, therefore inner classes should be <code>static</code> if possible. However, you should be aware that there are semantic differences between an inner class and a nested one: 
<ul>
  <li>an inner class can only be instantiated within the context of an instance of the outer class.</li>
  <li>a nested (<code>static</code>) class can be instantiated independently of the outer class.</li>
</ul>
</p>

<h2>Noncompliant Code Example</h2>
<pre>
public class Pomegranate {
  // ...

  public class Seed implements Serializable {  // Noncompliant; serialization will fail
    // ...
  }
} 
</pre>

<h2>Compliant Solution</h2>
<pre>
public class Pomegranate {
  // ...

  public static class Seed implements Serializable {
    // ...
  }
} 
</pre>:�<p>Serializing a non-<code>static</code> inner class will result in an attempt at serializing the outer class as well. If the outer class is not serializable, then serialization will fail, resulting in a runtime error.</p>

<p>Making the inner class <code>static</code> (i.e. "nested") avoids this problem, therefore inner classes should be <code>static</code> if possible. However, you should be aware that there are semantic differences between an inner class and a nested one: 
<ul>
  <li>an inner class can only be instantiated within the context of an instance of the outer class.</li>
  <li>a nested (<code>static</code>) class can be instantiated independently of the outer class.</li>
</ul>
</p>

<h2>Noncompliant Code Example</h2>
<pre>
public class Pomegranate {
  // ...

  public class Seed implements Serializable {  // Noncompliant; serialization will fail
    // ...
  }
} 
</pre>

<h2>Compliant Solution</h2>
<pre>
public class Pomegranate {
  // ...

  public static class Seed implements Serializable {
    // ...
  }
} 
</pre>RCRITICALbS2066h �java�"�
squid:ObjectFinalizeChecksquid1The Object.finalize() method should not be called*�<p>According to the official javadoc documentation, this Object.finalize() is called by the garbage collector on an object when garbage collection determines that there are no more references to the object. Calling this method explicitly breaks this contract and so is misleading. </p>
<h2>Noncompliant Code Example</h2>

<pre>
public void dispose() throws Throwable {
  this.finalize();                       // Noncompliant
}
</pre>
<h2>See</h2>

<ul>
<li> <a href="http://cwe.mitre.org/data/definitions/586.html">MITRE, CWE-586</a> - Explicit Call to Finalize()</li>
<li> <a href="https://www.securecoding.cert.org/confluence/x/H4cbAQ">CERT, MET12-J</a> - Do not use finalizers</li>
</ul>:�<p>According to the official javadoc documentation, this Object.finalize() is called by the garbage collector on an object when garbage collection determines that there are no more references to the object. Calling this method explicitly breaks this contract and so is misleading. </p>
<h2>Noncompliant Code Example</h2>

<pre>
public void dispose() throws Throwable {
  this.finalize();                       // Noncompliant
}
</pre>
<h2>See</h2>

<ul>
<li> <a href="http://cwe.mitre.org/data/definitions/586.html">MITRE, CWE-586</a> - Explicit Call to Finalize()</li>
<li> <a href="https://www.securecoding.cert.org/confluence/x/H4cbAQ">CERT, MET12-J</a> - Do not use finalizers</li>
</ul>RCRITICALbObjectFinalizeCheckh �java�"�
squid:S1659squid:Multiple variables should not be declared on the same line*�<p>Declaring multiple variable on one line is difficult to read.</p>
<h2>Noncompliant Code Example</h2>

<pre>
class MyClass {

  private int a, b;

  public void method(){
    int c; int d;
  }
}
</pre>
<h2>Compliant Solution</h2>

<pre>
class MyClass {

  private int a;
  private int b;

  public void method(){
    int c;
    int d;
  }
}
</pre>:�<p>Declaring multiple variable on one line is difficult to read.</p>
<h2>Noncompliant Code Example</h2>

<pre>
class MyClass {

  private int a, b;

  public void method(){
    int c; int d;
  }
}
</pre>
<h2>Compliant Solution</h2>

<pre>
class MyClass {

  private int a;
  private int b;

  public void method(){
    int c;
    int d;
  }
}
</pre>RMINORbS1659h �java�"�
squid:ParsingErrorsquidJava parser failure*�<p>When the Java parser fails, it is possible to record the failure as a violation on the file. This way, not only it is possible to track the number of files that do not parse but also to easily find out why they do not parse.</p>:�<p>When the Java parser fails, it is possible to record the failure as a violation on the file. This way, not only it is possible to track the number of files that do not parse but also to easily find out why they do not parse.</p>RMAJORbParsingErrorh �java�"�
squid:S1656squid%Variables should not be self-assigned*�<p>
  There is no reason to re-assign a variable to itself.
  Either this statement is redundant and should be removed,
  or the re-assignment is a mistake and some other value or variable was intended for the assignment instead.
</p>

<h2>Noncompliant Code Example</h2>
<pre>
public void setName(String name) {
  name = name;
}
</pre>

<h2>Compliant Solution</h2>
<pre>
public void setName(String name) {
  this.name = name;
}
</pre>

<h2>See</h2>
<ul>
  <li><a href="https://www.securecoding.cert.org/confluence/x/NYA5">CERT, MSC12-C</a> - Detect and remove code that has no effect</li>
  <li><a href="https://www.securecoding.cert.org/confluence/x/SIIyAQ">CERT, MSC12-CPP</a> - Detect and remove code that has no effect</li>
</ul>:�<p>
  There is no reason to re-assign a variable to itself.
  Either this statement is redundant and should be removed,
  or the re-assignment is a mistake and some other value or variable was intended for the assignment instead.
</p>

<h2>Noncompliant Code Example</h2>
<pre>
public void setName(String name) {
  name = name;
}
</pre>

<h2>Compliant Solution</h2>
<pre>
public void setName(String name) {
  this.name = name;
}
</pre>

<h2>See</h2>
<ul>
  <li><a href="https://www.securecoding.cert.org/confluence/x/NYA5">CERT, MSC12-C</a> - Detect and remove code that has no effect</li>
  <li><a href="https://www.securecoding.cert.org/confluence/x/SIIyAQ">CERT, MSC12-CPP</a> - Detect and remove code that has no effect</li>
</ul>RCRITICALbS1656h �java�"�
squid:S2063squid$Comparators should be "Serializable"*�A non-serializable <code>Comparator</code> can prevent an otherwise-<code>Serializable</code> ordered collection from being serializable. Since the overhead to make a <code>Comparator</code> serializable is usually low, doing so can be considered good defensive programming.

<h2>Noncompliant Code Example</h2>
<pre>
public class FruitComparator implements Comparator&lt;Fruit&gt; {  // Noncompliant
  int compare(Fruit f1, Fruit f2) {...}
  boolean equals(Object obj) {...}
}
</pre>

<h2>Compliant Solution</h2>
<pre>
public class FruitComparator implements Comparator&lt;Fruit&gt;, Serializable {
  private static final long serialVersionUID = 1;

  int compare(Fruit f1, Fruit f2) {...}
  boolean equals(Object obj) {...}
}
</pre>:�A non-serializable <code>Comparator</code> can prevent an otherwise-<code>Serializable</code> ordered collection from being serializable. Since the overhead to make a <code>Comparator</code> serializable is usually low, doing so can be considered good defensive programming.

<h2>Noncompliant Code Example</h2>
<pre>
public class FruitComparator implements Comparator&lt;Fruit&gt; {  // Noncompliant
  int compare(Fruit f1, Fruit f2) {...}
  boolean equals(Object obj) {...}
}
</pre>

<h2>Compliant Solution</h2>
<pre>
public class FruitComparator implements Comparator&lt;Fruit&gt;, Serializable {
  private static final long serialVersionUID = 1;

  int compare(Fruit f1, Fruit f2) {...}
  boolean equals(Object obj) {...}
}
</pre>RMAJORbS2063h �java�"�'
squid:S2184squid.Math operands should be cast before assignment*�<p>When arithmetic is performed on <code>int</code>s, the result will always be an <code>int</code>. You can assign that result to a <code>long</code>, <code>double</code>, or <code>float</code> with automatic type conversion, but having started as an <code>int</code>, the result will likely not be what you expect. </p>
<p>For instance, if the result of <code>int</code> division is assigned to a floating-point variable, precision will have been lost before the assignment. Likewise, if the result of multiplication is assigned to a <code>long</code>, it may have already overflowed before the assignment.</p>
<p>In either case, the result will not be what was expected. Instead, at least one operand should be cast or promoted to the final type before the operation takes place.</p>
<h2>Noncompliant Code Example</h2>

<pre>
float twoThirds = 2/3; // Noncompliant; int division. Yields 0.0
long millisInYear = 1_000*3_600*24*365; // Noncompliant; int multiplication. Yields 1471228928
long bigNum = Integer.MAX_VALUE + 2; // Noncompliant. Yields -2147483647
long bigNegNum =  Integer.MIN_VALUE-1; //Noncompliant, gives a positive result instead of a negative one. 
Date myDate = new Date(seconds * 1_000); //Noncompliant, won't produce the expected result if seconds &gt; 2_147_483
...
public long compute(int factor){
  return factor * 10_000;  //Noncompliant, won't produce the expected result if factor &gt; 214_748
}
</pre>
<h2>Compliant Solution</h2>

<pre>
float twoThirds = 2f/3; // 2 promoted to float. Yields 0.6666667
long millisInYear = 1_000L*3_600*24*365; // 1000 promoted to long. Yields 31_536_000_000
long bigNum = Integer.MAX_VALUE + 2L; // 2 promoted to long. Yields 2_147_483_649
long bigNegNum =  Integer.MIN_VALUE-1L; // Yields -2_147_483_649
Date myDate = new Date(seconds * 1_000L);
...
public long compute(int factor){
  return factor * 10_000L;
}
</pre>
<p>or</p>
<pre>
float twoThirds = (float)2/3; // 2 cast to float
long millisInYear = (long)1_000*3_600*24*365; // 1_000 cast to long
long bigNum = (long)Integer.MAX_VALUE + 2;
long bigNegNum =  (long)Integer.MIN_VALUE-1;
Date myDate = new Date((long)seconds * 1_000);
...
public long compute(long factor){
  return factor * 10_000;
}
</pre>
<h2>See</h2>

<ul>
<li> <a href="http://cwe.mitre.org/data/definitions/190">MITRE, CWE-190</a> - Integer Overflow or Wraparound</li>
<li> <a href="http://www.sans.org/top25-software-errors/">SANS Top 25</a> - Risky Resource Management</li>
</ul>:�<p>When arithmetic is performed on <code>int</code>s, the result will always be an <code>int</code>. You can assign that result to a <code>long</code>, <code>double</code>, or <code>float</code> with automatic type conversion, but having started as an <code>int</code>, the result will likely not be what you expect. </p>
<p>For instance, if the result of <code>int</code> division is assigned to a floating-point variable, precision will have been lost before the assignment. Likewise, if the result of multiplication is assigned to a <code>long</code>, it may have already overflowed before the assignment.</p>
<p>In either case, the result will not be what was expected. Instead, at least one operand should be cast or promoted to the final type before the operation takes place.</p>
<h2>Noncompliant Code Example</h2>

<pre>
float twoThirds = 2/3; // Noncompliant; int division. Yields 0.0
long millisInYear = 1_000*3_600*24*365; // Noncompliant; int multiplication. Yields 1471228928
long bigNum = Integer.MAX_VALUE + 2; // Noncompliant. Yields -2147483647
long bigNegNum =  Integer.MIN_VALUE-1; //Noncompliant, gives a positive result instead of a negative one. 
Date myDate = new Date(seconds * 1_000); //Noncompliant, won't produce the expected result if seconds &gt; 2_147_483
...
public long compute(int factor){
  return factor * 10_000;  //Noncompliant, won't produce the expected result if factor &gt; 214_748
}
</pre>
<h2>Compliant Solution</h2>

<pre>
float twoThirds = 2f/3; // 2 promoted to float. Yields 0.6666667
long millisInYear = 1_000L*3_600*24*365; // 1000 promoted to long. Yields 31_536_000_000
long bigNum = Integer.MAX_VALUE + 2L; // 2 promoted to long. Yields 2_147_483_649
long bigNegNum =  Integer.MIN_VALUE-1L; // Yields -2_147_483_649
Date myDate = new Date(seconds * 1_000L);
...
public long compute(int factor){
  return factor * 10_000L;
}
</pre>
<p>or</p>
<pre>
float twoThirds = (float)2/3; // 2 cast to float
long millisInYear = (long)1_000*3_600*24*365; // 1_000 cast to long
long bigNum = (long)Integer.MAX_VALUE + 2;
long bigNegNum =  (long)Integer.MIN_VALUE-1;
Date myDate = new Date((long)seconds * 1_000);
...
public long compute(long factor){
  return factor * 10_000;
}
</pre>
<h2>See</h2>

<ul>
<li> <a href="http://cwe.mitre.org/data/definitions/190">MITRE, CWE-190</a> - Integer Overflow or Wraparound</li>
<li> <a href="http://www.sans.org/top25-software-errors/">SANS Top 25</a> - Risky Resource Management</li>
</ul>RCRITICALbS2184h �java�"�
squid:S2061squid?Custom serialization method signatures should meet requirements*�Writers of <code>Serializable</code> classes can choose to let Java's automatic mechanisms handle serialization and deserialization, or they can choose to handle it themselves by implementing specific methods. However, if the signatures of those methods are not exactly what is expected, they will be ignored and the default serialization mechanisms will kick back in. 

<h2>Noncompliant Code Example</h2>
<pre>
public class Watermelon implements Serializable {
  // ...
  void writeObject(java.io.ObjectOutputStream out)// Noncompliant; not private
        throws IOException  
  {...}

  private void readObject(java.io.ObjectInputStream in)
  {...}

  public void readObjectNoData()  // Noncompliant; not private 
  {...}

  static Object readResolve() throws ObjectStreamException  // Noncompliant; this method may have any access modifier, may not be static

  Watermelon writeReplace() throws ObjectStreamException // Noncompliant; this method may have any access modifier, but must return Object
  {...}
} 
</pre>

<h2>Compliant Solution</h2>
<pre>
public class Watermelon implements Serializable {
  // ...
  private void writeObject(java.io.ObjectOutputStream out) 
        throws IOException 
  {...}

  private void readObject(java.io.ObjectInputStream in)
        throws IOException, ClassNotFoundException
  {...}

  private void readObjectNoData()
        throws ObjectStreamException
  {...}

  protected Object readResolve() throws ObjectStreamException
  {...}

  private Object writeReplace() throws ObjectStreamException
  {...}
</pre>:�Writers of <code>Serializable</code> classes can choose to let Java's automatic mechanisms handle serialization and deserialization, or they can choose to handle it themselves by implementing specific methods. However, if the signatures of those methods are not exactly what is expected, they will be ignored and the default serialization mechanisms will kick back in. 

<h2>Noncompliant Code Example</h2>
<pre>
public class Watermelon implements Serializable {
  // ...
  void writeObject(java.io.ObjectOutputStream out)// Noncompliant; not private
        throws IOException  
  {...}

  private void readObject(java.io.ObjectInputStream in)
  {...}

  public void readObjectNoData()  // Noncompliant; not private 
  {...}

  static Object readResolve() throws ObjectStreamException  // Noncompliant; this method may have any access modifier, may not be static

  Watermelon writeReplace() throws ObjectStreamException // Noncompliant; this method may have any access modifier, but must return Object
  {...}
} 
</pre>

<h2>Compliant Solution</h2>
<pre>
public class Watermelon implements Serializable {
  // ...
  private void writeObject(java.io.ObjectOutputStream out) 
        throws IOException 
  {...}

  private void readObject(java.io.ObjectInputStream in)
        throws IOException, ClassNotFoundException
  {...}

  private void readObjectNoData()
        throws ObjectStreamException
  {...}

  protected Object readResolve() throws ObjectStreamException
  {...}

  private Object writeReplace() throws ObjectStreamException
  {...}
</pre>RCRITICALbS2061h �java�"�
squid:S2185squid"Silly math should not be performed*�<p>Certain math operations are just silly and should not be performed because their results are predictable.</p>
<p>In particular, <code>anyValue % 1</code> is silly because it will always return 0.</p>
<p>Casting a non-floating-point value to floating-point and then passing it to <code>Math.round</code>, <code>Math.ceil</code>, or <code>Math.floor</code> is silly  because the result will always be the original value. </p>
<p>These operations are silly with any constant value: <code>Math.abs</code>, <code>Math.ceil</code>, <code>Math.floor</code>, <code>Math.rint</code>, <code>Math.round</code>.</p>
<p>And these oprations are silly with certain constant values:</p>
<table>
<tr><th>Operation</th><th>Value</th></tr>
<tr><td>acos</td><td>0.0 or 1.0</td></tr>
<tr><td>asin</td><td>0.0 or 1.0</td></tr>
<tr><td>atan</td><td>0.0 or 1.0</td></tr>
<tr><td>atan2</td><td>0.0</td></tr>
<tr><td>cbrt</td><td>0.0 or 1.0</td></tr>
<tr><td>cos</td><td>0.0</td></tr>
<tr><td>cosh</td><td>0.0</td></tr>
<tr><td>exp</td><td>0.0 or 1.0</td></tr>
<tr><td>expm1</td><td>0.0</td></tr>
<tr><td>log</td><td>0.0 or 1.0</td></tr>
<tr><td>log10</td><td>0.0 or 1.0</td></tr>
<tr><td>sin</td><td>0.0</td></tr>
<tr><td>sinh</td><td>0.0</td></tr>
<tr><td>sqrt</td><td>0.0 or 1.0</td></tr>
<tr><td>tan</td><td>0.0</td></tr>
<tr><td>tanh</td><td>0.0</td></tr>
<tr><td>toDegrees</td><td>0.0 or 1.0</td></tr>
<tr><td>toRadians</td><td>0.0</td></tr>
</table>
<h2>Noncompliant Code Example</h2>

<pre>
public void doMath(int a)
double floor = Math.floor((double)a); // Noncompliant
double ceiling = Math.ceil(4.2);
double arcTan = Math.atan(0.0);
</pre>:�<p>Certain math operations are just silly and should not be performed because their results are predictable.</p>
<p>In particular, <code>anyValue % 1</code> is silly because it will always return 0.</p>
<p>Casting a non-floating-point value to floating-point and then passing it to <code>Math.round</code>, <code>Math.ceil</code>, or <code>Math.floor</code> is silly  because the result will always be the original value. </p>
<p>These operations are silly with any constant value: <code>Math.abs</code>, <code>Math.ceil</code>, <code>Math.floor</code>, <code>Math.rint</code>, <code>Math.round</code>.</p>
<p>And these oprations are silly with certain constant values:</p>
<table>
<tr><th>Operation</th><th>Value</th></tr>
<tr><td>acos</td><td>0.0 or 1.0</td></tr>
<tr><td>asin</td><td>0.0 or 1.0</td></tr>
<tr><td>atan</td><td>0.0 or 1.0</td></tr>
<tr><td>atan2</td><td>0.0</td></tr>
<tr><td>cbrt</td><td>0.0 or 1.0</td></tr>
<tr><td>cos</td><td>0.0</td></tr>
<tr><td>cosh</td><td>0.0</td></tr>
<tr><td>exp</td><td>0.0 or 1.0</td></tr>
<tr><td>expm1</td><td>0.0</td></tr>
<tr><td>log</td><td>0.0 or 1.0</td></tr>
<tr><td>log10</td><td>0.0 or 1.0</td></tr>
<tr><td>sin</td><td>0.0</td></tr>
<tr><td>sinh</td><td>0.0</td></tr>
<tr><td>sqrt</td><td>0.0 or 1.0</td></tr>
<tr><td>tan</td><td>0.0</td></tr>
<tr><td>tanh</td><td>0.0</td></tr>
<tr><td>toDegrees</td><td>0.0 or 1.0</td></tr>
<tr><td>toRadians</td><td>0.0</td></tr>
</table>
<h2>Noncompliant Code Example</h2>

<pre>
public void doMath(int a)
double floor = Math.floor((double)a); // Noncompliant
double ceiling = Math.ceil(4.2);
double arcTan = Math.atan(0.0);
</pre>RMAJORbS2185h �java�"�

squid:S2183squidHInts and longs should not be shifted by more than their number of bits-1*�<p>Since an <code>int</code> is a 32-bit variable, shifting by more than (-)31 is confusing at best and an error at worst. Shifting an <code>int</code> by 32 is the same as shifting it by 0, and shifting it by 33 is the same as shifting it by 1.</p>

<p>Similarly, shifting a <code>long</code> by (-)64 is the same as shifting it by 0, and shifting it by 65 is the same as shifting it by 1.</p>

<h2>Noncompliant Code Example</h2>
<pre>
public int shift(int a) {
  return a << 48;
}
</pre>

<h2>Compliant Solution</h2>
<pre>
public int shift(int a) {
  return a << 16;
}
</pre>:�<p>Since an <code>int</code> is a 32-bit variable, shifting by more than (-)31 is confusing at best and an error at worst. Shifting an <code>int</code> by 32 is the same as shifting it by 0, and shifting it by 33 is the same as shifting it by 1.</p>

<p>Similarly, shifting a <code>long</code> by (-)64 is the same as shifting it by 0, and shifting it by 65 is the same as shifting it by 1.</p>

<h2>Noncompliant Code Example</h2>
<pre>
public int shift(int a) {
  return a << 48;
}
</pre>

<h2>Compliant Solution</h2>
<pre>
public int shift(int a) {
  return a << 16;
}
</pre>RCRITICALbS2183h �java�"�


squid:S106squid<Standard outputs should not be used directly to log anything*�<p>When logging a message there are two important requirements which must be fulfilled:</p>
<ul>
  <li> The user must be able to easily retrieve the logs</li>
  <li> The format of all logged message must be uniform to allow the user to easily read the log</li>
</ul>

<p>If a program directly writes to the standard outputs, there is absolutely no way to comply with those requirements. That's why defining and using a dedicated logger is highly recommended.</p>

<h2>Noncompliant Code Example</h2>
<pre>
System.out.println("My Message");  // Noncompliant
</pre>

<h2>Compliant Solution</h2>
<pre>
logger.log("My Message");
</pre>:�<p>When logging a message there are two important requirements which must be fulfilled:</p>
<ul>
  <li> The user must be able to easily retrieve the logs</li>
  <li> The format of all logged message must be uniform to allow the user to easily read the log</li>
</ul>

<p>If a program directly writes to the standard outputs, there is absolutely no way to comply with those requirements. That's why defining and using a dedicated logger is highly recommended.</p>

<h2>Noncompliant Code Example</h2>
<pre>
System.out.println("My Message");  // Noncompliant
</pre>

<h2>Compliant Solution</h2>
<pre>
logger.log("My Message");
</pre>RMAJORbS106h �java�"�

squid:S109squid Magic numbers should not be used*�<p>A magic number is a number that comes out of nowhere, and is directly used in a statement. Magic numbers are often used, for instance to limit the number of iterations of a loops, to test the value of a property, etc.</p>

<p>Using magic numbers may seem obvious and straightforward when you're writing a piece of code, but they are much less obvious and straightforward at debugging time.</p>

<p>That is why magic numbers must be demystified by first being assigned to clearly named variables before being used.</p>
<p>-1, 0 and 1 are not considered magic numbers (by default, configurable).</p>

<h2>Noncompliant Code Example</h2>
<pre>
public static void doSomething() {
  for(int i = 0; i &lt; 4; i++){                 // Noncompliant, 4 is a magic number
    ...
  }
}
</pre>

<h2>Compliant Solution</h2>
<pre>
public static final int NUMBER_OF_CYCLES = 4;
public static void doSomething() {
  for(int i = 0; i &lt; NUMBER_OF_CYCLES ; i++){
    ...
  }
}
</pre>:�<p>A magic number is a number that comes out of nowhere, and is directly used in a statement. Magic numbers are often used, for instance to limit the number of iterations of a loops, to test the value of a property, etc.</p>

<p>Using magic numbers may seem obvious and straightforward when you're writing a piece of code, but they are much less obvious and straightforward at debugging time.</p>

<p>That is why magic numbers must be demystified by first being assigned to clearly named variables before being used.</p>
<p>-1, 0 and 1 are not considered magic numbers (by default, configurable).</p>

<h2>Noncompliant Code Example</h2>
<pre>
public static void doSomething() {
  for(int i = 0; i &lt; 4; i++){                 // Noncompliant, 4 is a magic number
    ...
  }
}
</pre>

<h2>Compliant Solution</h2>
<pre>
public static final int NUMBER_OF_CYCLES = 4;
public static void doSomething() {
  for(int i = 0; i &lt; NUMBER_OF_CYCLES ; i++){
    ...
  }
}
</pre>RMINORbS109h �java�"�
squid:S1301squid9"switch" statements should have at least 3 "case" clauses*�<p><code>switch</code> statements are useful when there are many different cases depending on the value of the same expression.</p>
<p>For just one or two cases however, the code will be more readable with <code>if</code> statements.</p>
<h2>Noncompliant Code Example</h2>

<pre>
switch (variable) {
  case 0:
    doSomething();
    break;
  default:
    doSomethingElse();
    break;
}
</pre>
<h2>Compliant Solution</h2>

<pre>
if (variable == 0) {
  doSomething();
} else {
  doSomethingElse();
}
</pre>
<h2>See</h2>

<ul>
<li> MISRA C:2004, 15.5 - Every switch statement shall have at least one case clause.</li>
<li> MISRA C++:2008, 6-4-8 - Every switch statement shall have at least one case-clause.</li>
<li> MISRA C:2012, 16.6 - Every switch statement shall have at least two switch-clauses</li>
</ul>:�<p><code>switch</code> statements are useful when there are many different cases depending on the value of the same expression.</p>
<p>For just one or two cases however, the code will be more readable with <code>if</code> statements.</p>
<h2>Noncompliant Code Example</h2>

<pre>
switch (variable) {
  case 0:
    doSomething();
    break;
  default:
    doSomethingElse();
    break;
}
</pre>
<h2>Compliant Solution</h2>

<pre>
if (variable == 0) {
  doSomething();
} else {
  doSomethingElse();
}
</pre>
<h2>See</h2>

<ul>
<li> MISRA C:2004, 15.5 - Every switch statement shall have at least one case clause.</li>
<li> MISRA C++:2008, 6-4-8 - Every switch statement shall have at least one case-clause.</li>
<li> MISRA C:2012, 16.6 - Every switch statement shall have at least two switch-clauses</li>
</ul>RMINORbS1301h �java�"�$
squid:S2078squid1Values passed to LDAP queries should be sanitized*�<p>Applications that execute LDAP queries should neutralize any externally-provided values in those commands. Failure to do so could allow an attacker to include input that changes the query so that unintended commands are executed, or sensitive data is exposed. Unhappily LDAP doesn't provide any prepared statement interfaces like SQL to easily remove this risk. So each time a LDAP query is built dynamically this rule logs an issue.</p>
<h2>Noncompliant Code Example</h2>

<pre>
public User lookupUser(String username, String base, String [] requestedAttrs) {

  // ...
  DirContext dctx = new InitialDirContext(env);

  SearchControls sc = new SearchControls();
  sc.setReturningAttributes(requestedAttrs);  // Noncompliant
  sc.setSearchScope(SearchControls.SUBTREE_SCOPE);

  String filter = "(&amp;(objectClass=user)(sAMAccountName=" + username + "))";

  NamingEnumeration results = dctx.search(base,  // Noncompliant
        filter,  // Noncompliant; parameter concatenated directly into string
        sc);
</pre>
<h2>Compliant Solution</h2>

<pre>
public User lookupUser(String username, String base, String [] requestedAttrs) {

  // ...
  DirContext dctx = new InitialDirContext(env);

  SearchControls sc = new SearchControls();
  sc.setReturningAttributes(buildAttrFilter(requestedAttrs));  // Compliant; method presumably scrubs input
  sc.setSearchScope(SearchControls.SUBTREE_SCOPE);
  
  String useBase = "ou=People";
  if (! base.startsWith(useBase)) {
    useBase = base;
  }
  
  String filter = "(&amp;(objectClass=user)(sAMAccountName=" + username.replaceAll("[()| ]","") + "))";

  NamingEnumeration results = dctx.search(useBase,  // Compliant; originally value used conditionally
        filter,  // Compliant; parameter NOT concatenated directly into string
        sc);
</pre>
<h2>See</h2>

<ul>
<li> <a href="http://cwe.mitre.org/data/definitions/90">MITRE CWE-90</a> - Improper Neutralization of Special Elements used in an LDAP Query ('LDAP Injection')</li>
<li> <a href="https://www.owasp.org/index.php/Top_10_2013-A1-Injection">OWASP Top Ten 2013 Category A1</a> - Injection</li>
<li> Derived from FindSecBugs rule <a href="http://h3xstream.github.io/find-sec-bugs/bugs.htm#LDAP_INJECTION">Potential LDAP Injection</a></li>
</ul>:�<p>Applications that execute LDAP queries should neutralize any externally-provided values in those commands. Failure to do so could allow an attacker to include input that changes the query so that unintended commands are executed, or sensitive data is exposed. Unhappily LDAP doesn't provide any prepared statement interfaces like SQL to easily remove this risk. So each time a LDAP query is built dynamically this rule logs an issue.</p>
<h2>Noncompliant Code Example</h2>

<pre>
public User lookupUser(String username, String base, String [] requestedAttrs) {

  // ...
  DirContext dctx = new InitialDirContext(env);

  SearchControls sc = new SearchControls();
  sc.setReturningAttributes(requestedAttrs);  // Noncompliant
  sc.setSearchScope(SearchControls.SUBTREE_SCOPE);

  String filter = "(&amp;(objectClass=user)(sAMAccountName=" + username + "))";

  NamingEnumeration results = dctx.search(base,  // Noncompliant
        filter,  // Noncompliant; parameter concatenated directly into string
        sc);
</pre>
<h2>Compliant Solution</h2>

<pre>
public User lookupUser(String username, String base, String [] requestedAttrs) {

  // ...
  DirContext dctx = new InitialDirContext(env);

  SearchControls sc = new SearchControls();
  sc.setReturningAttributes(buildAttrFilter(requestedAttrs));  // Compliant; method presumably scrubs input
  sc.setSearchScope(SearchControls.SUBTREE_SCOPE);
  
  String useBase = "ou=People";
  if (! base.startsWith(useBase)) {
    useBase = base;
  }
  
  String filter = "(&amp;(objectClass=user)(sAMAccountName=" + username.replaceAll("[()| ]","") + "))";

  NamingEnumeration results = dctx.search(useBase,  // Compliant; originally value used conditionally
        filter,  // Compliant; parameter NOT concatenated directly into string
        sc);
</pre>
<h2>See</h2>

<ul>
<li> <a href="http://cwe.mitre.org/data/definitions/90">MITRE CWE-90</a> - Improper Neutralization of Special Elements used in an LDAP Query ('LDAP Injection')</li>
<li> <a href="https://www.owasp.org/index.php/Top_10_2013-A1-Injection">OWASP Top Ten 2013 Category A1</a> - Injection</li>
<li> Derived from FindSecBugs rule <a href="http://h3xstream.github.io/find-sec-bugs/bugs.htm#LDAP_INJECTION">Potential LDAP Injection</a></li>
</ul>RCRITICALbS2078h �java�"�	
squid:S2197squid9Modulus results should not be checked for direct equality*�When the modulus of a negative number is calculated, the result will either be negative or zero. Thus, comparing the modulus of a variable for equality with a positive number (or a negative one) could result in false negatives. 

<h2>Noncompliant Code Example</h2>
<pre>
public boolean isOdd(int x) {
  return x % 2 == 1;  // Noncompliant; if x is negative, x % 2 == -1
}
</pre>

<h2>Compliant Solution</h2>
<pre>
public boolean isOdd(int x) {
  return x %2 != 0;
}
</pre>

or

<pre>
public boolean isOdd(int x) {
  return Math.abs(x %2) != 1;
}
</pre>:�When the modulus of a negative number is calculated, the result will either be negative or zero. Thus, comparing the modulus of a variable for equality with a positive number (or a negative one) could result in false negatives. 

<h2>Noncompliant Code Example</h2>
<pre>
public boolean isOdd(int x) {
  return x % 2 == 1;  // Noncompliant; if x is negative, x % 2 == -1
}
</pre>

<h2>Compliant Solution</h2>
<pre>
public boolean isOdd(int x) {
  return x %2 != 0;
}
</pre>

or

<pre>
public boolean isOdd(int x) {
  return Math.abs(x %2) != 1;
}
</pre>RCRITICALbS2197h �java�"�

squid:S3047squid3Multiple loops over the same set should be combined*�<p>
  When a method loops multiple over the same set of data,
  whether it's a list or a set of numbers,
  it is highly likely that the method could be made more efficient by combining
  the loops into a single set of iterations.
</p>

<h2>Noncompliant Code Example</h2>
<pre>
public void doSomethingToAList(List&lt;String&gt; strings) {
  for (String str : strings) {
    doStep1(str);
  }
  for (String str : strings) {  // Noncompliant
    doStep2(str);
  }
}
</pre>

<h2>Compliant Solution</h2>
<pre>
public void doSomethingToAList(List&lt;String&gt; strings) {
  for (String str : strings) {
    doStep1(str);
    doStep2(str);
  }
}
</pre>:�<p>
  When a method loops multiple over the same set of data,
  whether it's a list or a set of numbers,
  it is highly likely that the method could be made more efficient by combining
  the loops into a single set of iterations.
</p>

<h2>Noncompliant Code Example</h2>
<pre>
public void doSomethingToAList(List&lt;String&gt; strings) {
  for (String str : strings) {
    doStep1(str);
  }
  for (String str : strings) {  // Noncompliant
    doStep2(str);
  }
}
</pre>

<h2>Compliant Solution</h2>
<pre>
public void doSomethingToAList(List&lt;String&gt; strings) {
  for (String str : strings) {
    doStep1(str);
    doStep2(str);
  }
}
</pre>RMAJORbS3047h �java�"�
squid:S2076squid0Values passed to OS commands should be sanitized*�<p>Applications that execute operating system commands or execute commands that interact with the underlying system should neutralize any externally-provided values used in those commands. Failure to do so could allow an attacker to include input that executes unintended commands, or exposes sensitive data.</p>
<p>This rule logs an issue as soon as a command is built dynamically. it's then up to the auditor to figure out if the command execution is secure or not. </p>
<h2>Noncompliant Code Example</h2>

<pre>
public void listContent(String input) {
  Runtime rt = Runtime.getRuntime();
  rt.exec("ls " + input); // Noncompliant; input could easily contain extra commands
  ...
}

public void execute(String command, String argument) {
  ProcessBuilder pb = new ProcessBuilder(command, argument); // Noncompliant
  ...
}
</pre>
<h2>See</h2>

<ul>
<li> <a href="http://cwe.mitre.org/data/definitions/78">MITRE, CWE-78</a> - Improper Neutralization of Special Elements used in an OS Command</li>
<li> <a href="http://cwe.mitre.org/data/definitions/88">MITRE, CWE-88</a> - Argument Injection or Modification</li>
<li> <a href="https://www.owasp.org/index.php/Top_10_2013-A1-Injection">OWASP Top Ten 2013 Category A1</a> - Injection</li>
<li> <a href="http://www.sans.org/top25-software-errors/">SANS Top 25</a> - Insecure Interaction Between Components</li>
<li> Derived from the FindSecBugs rule <a href="http://h3xstream.github.io/find-sec-bugs/bugs.htm#COMMAND_INJECTION">Potential Command Injection</a></li>
</ul>:�<p>Applications that execute operating system commands or execute commands that interact with the underlying system should neutralize any externally-provided values used in those commands. Failure to do so could allow an attacker to include input that executes unintended commands, or exposes sensitive data.</p>
<p>This rule logs an issue as soon as a command is built dynamically. it's then up to the auditor to figure out if the command execution is secure or not. </p>
<h2>Noncompliant Code Example</h2>

<pre>
public void listContent(String input) {
  Runtime rt = Runtime.getRuntime();
  rt.exec("ls " + input); // Noncompliant; input could easily contain extra commands
  ...
}

public void execute(String command, String argument) {
  ProcessBuilder pb = new ProcessBuilder(command, argument); // Noncompliant
  ...
}
</pre>
<h2>See</h2>

<ul>
<li> <a href="http://cwe.mitre.org/data/definitions/78">MITRE, CWE-78</a> - Improper Neutralization of Special Elements used in an OS Command</li>
<li> <a href="http://cwe.mitre.org/data/definitions/88">MITRE, CWE-88</a> - Argument Injection or Modification</li>
<li> <a href="https://www.owasp.org/index.php/Top_10_2013-A1-Injection">OWASP Top Ten 2013 Category A1</a> - Injection</li>
<li> <a href="http://www.sans.org/top25-software-errors/">SANS Top 25</a> - Insecure Interaction Between Components</li>
<li> Derived from the FindSecBugs rule <a href="http://h3xstream.github.io/find-sec-bugs/bugs.htm#COMMAND_INJECTION">Potential Command Injection</a></li>
</ul>RCRITICALbS2076h �java�"�
squid:S1309squid3The @SuppressWarnings annotation should not be used*�<p>This rule allows you to track the usage of the <code>@SuppressWarnings</code> mechanism.</p>
<h2>Noncompliant Code Example</h2>
<p>In case &quot;listOfWarnings=unchecked&quot;</p>
<pre>
@SuppressWarnings("all")
</pre>
<h2>Compliant Solution</h2>
<p>In case &quot;listOfWarnings=unchecked&quot;</p>
<pre>
@SuppressWarnings("unchecked")
</pre>:�<p>This rule allows you to track the usage of the <code>@SuppressWarnings</code> mechanism.</p>
<h2>Noncompliant Code Example</h2>
<p>In case &quot;listOfWarnings=unchecked&quot;</p>
<pre>
@SuppressWarnings("all")
</pre>
<h2>Compliant Solution</h2>
<p>In case &quot;listOfWarnings=unchecked&quot;</p>
<pre>
@SuppressWarnings("unchecked")
</pre>RINFObS1309h �java�"�7
squid:S2077squid1Values passed to SQL commands should be sanitized*�<p>Applications that execute SQL commands should neutralize any externally-provided values used in those commands. Failure to do so could allow an attacker to include input that changes the query so that unintended commands are executed, or sensitive data is exposed.</p>
<p>This rule checks that method parameters are not used directly in non-Hibernate SQL statements, and that parameter binding, rather than concatenation is used in Hibernate statements.</p>
<h2>Noncompliant Code Example</h2>

<pre>
public User getUser(Connection con, String user) throws SQLException {

  Statement stmt1 = null;
  Statement stmt2 = null;
  PreparedStatement pstmt;
  try {
    stmt1 = con.createStatement();
    ResultSet rs1 = stmt1.executeQuery("GETDATE()"); // Compliant; parameters not used here

    stmt2 = con.createStatement();
    ResultSet rs2 = stmt2.executeQuery("select FNAME, LNAME, SSN " +
                 "from USERS where UNAME=" + user);  // Noncompliant; parameter concatenated directly into query

    pstmt = con.prepareStatement("select FNAME, LNAME, SSN " +
                 "from USERS where UNAME=" + user);  // Noncompliant; parameter concatenated directly into query
    ResultSet rs3 = pstmt.executeQuery();

    //...
}

public User getUserHibernate(org.hibernate.Session session, String userInput) {

  org.hibernate.Query query = session.createQuery(  // Compliant
            "FROM students where fname = " + userInput);  // Noncompliant; parameter binding should be used instead
  // ...
}
</pre>
<h2>Compliant Solution</h2>

<pre>
public User getUser(Connection con, String user) throws SQLException {

  Statement stmt1 = null;
  PreparedStatement pstmt = null;
  String query = "select FNAME, LNAME, SSN " +
                 "from USERS where UNAME=?"
  try {
    stmt1 = con.createStatement();
    ResultSet rs1 = stmt1.executeQuery("GETDATE()");

    pstmt = con.prepareStatement(query);
    pstmt.setString(1, user);  // Compliant; PreparedStatements escape their inputs.
    ResultSet rs2 = pstmt.executeQuery();

    //...
  }
}

public User getUserHibernate(org.hibernate.Session session, String userInput) {

  org.hibernate.Query query =  session.createQuery("FROM students where fname = ?");
  query = query.setParameter(0,userInput);  // Parameter binding escapes all input
  // ...
</pre>
<h2>See</h2>

<ul>
<li> <a href="http://cwe.mitre.org/data/definitions/89">MITRE, CWE-89</a> - Improper Neutralization of Special Elements used in an SQL Command</li>
<li> <a href="http://cwe.mitre.org/data/definitions/564.html">MITRE, CWE-564</a> - SQL Injection: Hibernate</li>
<li> <a href="http://cwe.mitre.org/data/definitions/20.html">MITRE, CWE-20</a> - Improper Input Validation</li>
<li> <a href="http://cwe.mitre.org/data/definitions/943.html">MITRE, CWE-943</a> - Improper Neutralization of Special Elements in Data Query Logic</li>
<li> <a href="https://www.owasp.org/index.php/Top_10_2013-A1-Injection">OWASP Top Ten 2013 Category A1</a> - Injection</li>
<li> <a href="http://www.sans.org/top25-software-errors/">SANS Top 25</a> - Insecure Interaction Between Components</li>
<li> Derived from FindSecBugs rules <a href="http://h3xstream.github.io/find-sec-bugs/bugs.htm#SQL_INJECTION_JPA">Potential SQL/JPQL Injection (JPA)</a>, <a href="http://h3xstream.github.io/find-sec-bugs/bugs.htm#SQL_INJECTION_JDO">Potential SQL/JDOQL Injection (JDO)</a>, <a href="http://h3xstream.github.io/find-sec-bugs/bugs.htm#SQL_INJECTION_HIBERNATE">Potential SQL/HQL Injection (Hibernate)</a></li>
</ul>:�<p>Applications that execute SQL commands should neutralize any externally-provided values used in those commands. Failure to do so could allow an attacker to include input that changes the query so that unintended commands are executed, or sensitive data is exposed.</p>
<p>This rule checks that method parameters are not used directly in non-Hibernate SQL statements, and that parameter binding, rather than concatenation is used in Hibernate statements.</p>
<h2>Noncompliant Code Example</h2>

<pre>
public User getUser(Connection con, String user) throws SQLException {

  Statement stmt1 = null;
  Statement stmt2 = null;
  PreparedStatement pstmt;
  try {
    stmt1 = con.createStatement();
    ResultSet rs1 = stmt1.executeQuery("GETDATE()"); // Compliant; parameters not used here

    stmt2 = con.createStatement();
    ResultSet rs2 = stmt2.executeQuery("select FNAME, LNAME, SSN " +
                 "from USERS where UNAME=" + user);  // Noncompliant; parameter concatenated directly into query

    pstmt = con.prepareStatement("select FNAME, LNAME, SSN " +
                 "from USERS where UNAME=" + user);  // Noncompliant; parameter concatenated directly into query
    ResultSet rs3 = pstmt.executeQuery();

    //...
}

public User getUserHibernate(org.hibernate.Session session, String userInput) {

  org.hibernate.Query query = session.createQuery(  // Compliant
            "FROM students where fname = " + userInput);  // Noncompliant; parameter binding should be used instead
  // ...
}
</pre>
<h2>Compliant Solution</h2>

<pre>
public User getUser(Connection con, String user) throws SQLException {

  Statement stmt1 = null;
  PreparedStatement pstmt = null;
  String query = "select FNAME, LNAME, SSN " +
                 "from USERS where UNAME=?"
  try {
    stmt1 = con.createStatement();
    ResultSet rs1 = stmt1.executeQuery("GETDATE()");

    pstmt = con.prepareStatement(query);
    pstmt.setString(1, user);  // Compliant; PreparedStatements escape their inputs.
    ResultSet rs2 = pstmt.executeQuery();

    //...
  }
}

public User getUserHibernate(org.hibernate.Session session, String userInput) {

  org.hibernate.Query query =  session.createQuery("FROM students where fname = ?");
  query = query.setParameter(0,userInput);  // Parameter binding escapes all input
  // ...
</pre>
<h2>See</h2>

<ul>
<li> <a href="http://cwe.mitre.org/data/definitions/89">MITRE, CWE-89</a> - Improper Neutralization of Special Elements used in an SQL Command</li>
<li> <a href="http://cwe.mitre.org/data/definitions/564.html">MITRE, CWE-564</a> - SQL Injection: Hibernate</li>
<li> <a href="http://cwe.mitre.org/data/definitions/20.html">MITRE, CWE-20</a> - Improper Input Validation</li>
<li> <a href="http://cwe.mitre.org/data/definitions/943.html">MITRE, CWE-943</a> - Improper Neutralization of Special Elements in Data Query Logic</li>
<li> <a href="https://www.owasp.org/index.php/Top_10_2013-A1-Injection">OWASP Top Ten 2013 Category A1</a> - Injection</li>
<li> <a href="http://www.sans.org/top25-software-errors/">SANS Top 25</a> - Insecure Interaction Between Components</li>
<li> Derived from FindSecBugs rules <a href="http://h3xstream.github.io/find-sec-bugs/bugs.htm#SQL_INJECTION_JPA">Potential SQL/JPQL Injection (JPA)</a>, <a href="http://h3xstream.github.io/find-sec-bugs/bugs.htm#SQL_INJECTION_JDO">Potential SQL/JDOQL Injection (JDO)</a>, <a href="http://h3xstream.github.io/find-sec-bugs/bugs.htm#SQL_INJECTION_HIBERNATE">Potential SQL/HQL Injection (Hibernate)</a></li>
</ul>RCRITICALbS2077h �java�"�
squid:S2638squid,Method overrides should not change contracts*�<p>Because a subclass instance may be cast to and treated as an instance of the superclass, overriding methods should uphold the same contracts as the ones in the superclass. Specifically, if the parameters or return type of the superclass method are marked with any of the following, that should not be changed in a subclass: <code>@Nullable</code>, <code>@CheckForNull</code>, <code>@NotNull</code>, <code>@NonNull</code>, and <code>@Nonnull</code>.</p>

<h2>Noncompliant Code Example</h2>
<pre>
public class Fruit {

  private Season ripe;
  private String color;

  public void setRipe(@NotNull Season ripe) {
    this.ripe = ripe;
  }

  public @NotNull Integer getProtein() {
    return 12;
  }
}

public class Raspberry extends Fruit {

  public void setRipe(@Nullable Season ripe) {  // Noncompliant
    this.ripe = ripe;
  }

  public @Nullable Integer getProtein() {  // Noncompliant
    return null;
  }
}
</pre>:�<p>Because a subclass instance may be cast to and treated as an instance of the superclass, overriding methods should uphold the same contracts as the ones in the superclass. Specifically, if the parameters or return type of the superclass method are marked with any of the following, that should not be changed in a subclass: <code>@Nullable</code>, <code>@CheckForNull</code>, <code>@NotNull</code>, <code>@NonNull</code>, and <code>@Nonnull</code>.</p>

<h2>Noncompliant Code Example</h2>
<pre>
public class Fruit {

  private Season ripe;
  private String color;

  public void setRipe(@NotNull Season ripe) {
    this.ripe = ripe;
  }

  public @NotNull Integer getProtein() {
    return 12;
  }
}

public class Raspberry extends Fruit {

  public void setRipe(@Nullable Season ripe) {  // Noncompliant
    this.ripe = ripe;
  }

  public @Nullable Integer getProtein() {  // Noncompliant
    return null;
  }
}
</pre>RMAJORbS2638h �java�"�
squid:EmptyStatementUsageChecksquid"Empty statements should be removed*�<p>Empty statements, i.e. <code>;</code>, are usually introduced by mistake, for example because:</p>
<ul>
<li> It was meant to be replaced by an actual statement, but this was forgotten.</li>
<li> There was a typo which lead the semicolon to be doubled, i.e. <code>;;</code>.</li>
</ul>
<h2>Noncompliant Code Example</h2>
<pre>
void doSomething() {
  ;                                                       // Noncompliant - was used as a kind of TODO marker
}

void doSomethingElse() {
  System.out.println("Hello, world!");;                     // Noncompliant - double ;
  ...
  for (int i = 0; i &lt; 3; System.out.println(i), i++);       // Noncompliant - Rarely, they are used on purpose as the body of a loop. It is a bad practice to have side-effects outside of the loop body
  ...
}
</pre>
<h2>Compliant Solution</h2>
<pre>
void doSomething() {}

void doSomethingElse() {
  System.out.println("Hello, world!");
  ...
  for (int i = 0; i &lt; 3; i++){
    System.out.println(i);
  }
  ...
}
</pre>
<h2>See</h2>

<ul>
<li> MISRA C:2004, 14.3 - Before preprocessing, a null statement shall only occur on a line by itself; it may be followed by a comment provided that the first character following the null statement is a white-space character.</li>
<li> MISRA C++:2008, 6-2-3 - Before preprocessing, a null statement shall only occur on a line by itself; it may be followed by a comment, provided that the first character following the null statement is a white-space character.</li>
<li> <a href="https://www.securecoding.cert.org/confluence/x/NYA5">CERT, MSC12-C</a> - Detect and remove code that has no effect</li>
<li> <a href="https://www.securecoding.cert.org/confluence/x/SIIyAQ">CERT, MSC12-CPP</a> - Detect and remove code that has no effect</li>
</ul>:�<p>Empty statements, i.e. <code>;</code>, are usually introduced by mistake, for example because:</p>
<ul>
<li> It was meant to be replaced by an actual statement, but this was forgotten.</li>
<li> There was a typo which lead the semicolon to be doubled, i.e. <code>;;</code>.</li>
</ul>
<h2>Noncompliant Code Example</h2>
<pre>
void doSomething() {
  ;                                                       // Noncompliant - was used as a kind of TODO marker
}

void doSomethingElse() {
  System.out.println("Hello, world!");;                     // Noncompliant - double ;
  ...
  for (int i = 0; i &lt; 3; System.out.println(i), i++);       // Noncompliant - Rarely, they are used on purpose as the body of a loop. It is a bad practice to have side-effects outside of the loop body
  ...
}
</pre>
<h2>Compliant Solution</h2>
<pre>
void doSomething() {}

void doSomethingElse() {
  System.out.println("Hello, world!");
  ...
  for (int i = 0; i &lt; 3; i++){
    System.out.println(i);
  }
  ...
}
</pre>
<h2>See</h2>

<ul>
<li> MISRA C:2004, 14.3 - Before preprocessing, a null statement shall only occur on a line by itself; it may be followed by a comment provided that the first character following the null statement is a white-space character.</li>
<li> MISRA C++:2008, 6-2-3 - Before preprocessing, a null statement shall only occur on a line by itself; it may be followed by a comment, provided that the first character following the null statement is a white-space character.</li>
<li> <a href="https://www.securecoding.cert.org/confluence/x/NYA5">CERT, MSC12-C</a> - Detect and remove code that has no effect</li>
<li> <a href="https://www.securecoding.cert.org/confluence/x/SIIyAQ">CERT, MSC12-CPP</a> - Detect and remove code that has no effect</li>
</ul>RMINORbEmptyStatementUsageCheckh �java�"�
squid:S2639squid4Inappropriate regular expressions should not be used*�<p>Regular expressions are powerful but tricky, and even those long used to using them can make mistakes.</p>
<p>The following should not be used as regular expressions:</p>
<ul>
<li> <code>.</code> - matches any single character. Used in <code>replaceAll</code>, it matches <em>everything</em>
</li><li> <code>|</code> - normally used as an option delimiter. Used stand-alone, it matches the space between characters
</li><li> <code>File.separator</code> - matches the platform-specific file path delimiter. On Windows, this will be taken as an escape character
</li></ul>

<h2>Noncompliant Code Example</h2>
<pre>
String str = "/File|Name.txt";

String clean = str.replaceAll(".",""); // Noncompliant; probably meant to remove only dot chars, but returns an empty string
String clean2 = str.replaceAll("|","_"); // Noncompliant; yields _/_F_i_l_e_|_N_a_m_e_._t_x_t_
String clean3 = str.replaceAll(File.separator,""); // Noncompliant; exception on Windows
</pre>:�<p>Regular expressions are powerful but tricky, and even those long used to using them can make mistakes.</p>
<p>The following should not be used as regular expressions:</p>
<ul>
<li> <code>.</code> - matches any single character. Used in <code>replaceAll</code>, it matches <em>everything</em>
</li><li> <code>|</code> - normally used as an option delimiter. Used stand-alone, it matches the space between characters
</li><li> <code>File.separator</code> - matches the platform-specific file path delimiter. On Windows, this will be taken as an escape character
</li></ul>

<h2>Noncompliant Code Example</h2>
<pre>
String str = "/File|Name.txt";

String clean = str.replaceAll(".",""); // Noncompliant; probably meant to remove only dot chars, but returns an empty string
String clean2 = str.replaceAll("|","_"); // Noncompliant; yields _/_F_i_l_e_|_N_a_m_e_._t_x_t_
String clean3 = str.replaceAll(File.separator,""); // Noncompliant; exception on Windows
</pre>RCRITICALbS2639h �java�"�
squid:S3282squid<EJB interceptor exclusions should be declared as annotations*�<p>Exclusions for default interceptors can be declared either in xml or as class annotations. Since annotations are more visible to maintainers, they are preferred.</p>

<h2>Noncompliant Code Example</h2>
<pre>
&lt;assembly-descriptor&gt;
      &lt;interceptor-binding&gt;
         &lt;ejb-name&gt;MyExcludedClass&lt;/ejb-name&gt;
         &lt;exclude-default-interceptors&gt;true&lt;/exclude-default-interceptors&gt; &lt;!-- Noncompliant --&gt;
         &lt;exclude-class-interceptors&gt;true&lt;/exclude-class-interceptors&gt; &lt;!-- Noncomopliant --&gt;
         &lt;method&gt;
           &lt;method-name&gt;doTheThing&lt;/method-name&gt;
         &lt;/method&gt;
      &lt;/interceptor-binding&gt;

&lt;/assembly-descriptor&gt;
</pre>

<h2>Compliant Solution</h2>
<pre>
@ExcludeDefaultInterceptors
public class MyExcludedClass implements MessageListener
{

  @ExcludeClassInterceptors
  @ExcludeDefaultInterceptors
  public void doTheThing() {
    // ...
  }
</pre>:�<p>Exclusions for default interceptors can be declared either in xml or as class annotations. Since annotations are more visible to maintainers, they are preferred.</p>

<h2>Noncompliant Code Example</h2>
<pre>
&lt;assembly-descriptor&gt;
      &lt;interceptor-binding&gt;
         &lt;ejb-name&gt;MyExcludedClass&lt;/ejb-name&gt;
         &lt;exclude-default-interceptors&gt;true&lt;/exclude-default-interceptors&gt; &lt;!-- Noncompliant --&gt;
         &lt;exclude-class-interceptors&gt;true&lt;/exclude-class-interceptors&gt; &lt;!-- Noncomopliant --&gt;
         &lt;method&gt;
           &lt;method-name&gt;doTheThing&lt;/method-name&gt;
         &lt;/method&gt;
      &lt;/interceptor-binding&gt;

&lt;/assembly-descriptor&gt;
</pre>

<h2>Compliant Solution</h2>
<pre>
@ExcludeDefaultInterceptors
public class MyExcludedClass implements MessageListener
{

  @ExcludeClassInterceptors
  @ExcludeDefaultInterceptors
  public void doTheThing() {
    // ...
  }
</pre>RMAJORbS3282h �java�"�
squid:S2070squid;SHA-1 and Message-Digest hash algorithms should not be used*�<p>The MD5 algorithm and its successor, SHA-1, are no longer considered secure, because it is too easy to create hash collisions with them. That is, it takes too little computational effort to come up with a different input that produces the same MD5 or SHA-1 hash, and using the new, same-hash value gives an attacker the same access as if he had the originally-hashed value. This applies as well to the other Message-Digest algorithms: MD2, MD4, MD6.</p>
<p>This rule tracks usage of the <code>java.security.MessageDigest</code>, and <code>org.apache.commons.codec.digest.DigestUtils</code> classes  to instantiate MD or SHA-1 algorithms, and of Guava's <code>com.google.common.hash.Hashing sha1</code> and <code>md5</code> methods. </p>
<h2>Noncompliant Code Example</h2>

<pre>
MessageDigest md = MessageDigest.getInstance("SHA1");  // Noncompliant
</pre>
<h2>Compliant Solution</h2>

<pre>
MessageDigest md = MessageDigest.getInstance("SHA-256");
</pre>
<p>or</p>
<pre>
Cipher cipher = Cipher.getInstance("AES/CBC/PKCS5PADDING");
</pre>
<h2>See</h2>

<ul>
<li> <a href="http://cwe.mitre.org/data/definitions/328">MITRE, CWE-328</a> - Reversible One-Way Hash</li>
<li> <a href="http://cwe.mitre.org/data/definitions/327">MITRE, CWE-327</a> - Use of a Broken or Risky Cryptographic Algorithm</li>
<li> <a href="https://www.owasp.org/index.php/Top_10_2013-A6-Sensitive_Data_Exposure">OWASP Top Ten 2013 Category A6</a> - Sensitive Data Exposure</li>
<li> <a href="http://www.sans.org/top25-software-errors/">SANS Top 25</a> - Porous Defenses</li>
<li> Derived from FindSecBugs rule <a href="http://h3xstream.github.io/find-sec-bugs/bugs.htm#WEAK_MESSAGE_DIGEST">MessageDigest Is Weak</a></li>
</ul>:�<p>The MD5 algorithm and its successor, SHA-1, are no longer considered secure, because it is too easy to create hash collisions with them. That is, it takes too little computational effort to come up with a different input that produces the same MD5 or SHA-1 hash, and using the new, same-hash value gives an attacker the same access as if he had the originally-hashed value. This applies as well to the other Message-Digest algorithms: MD2, MD4, MD6.</p>
<p>This rule tracks usage of the <code>java.security.MessageDigest</code>, and <code>org.apache.commons.codec.digest.DigestUtils</code> classes  to instantiate MD or SHA-1 algorithms, and of Guava's <code>com.google.common.hash.Hashing sha1</code> and <code>md5</code> methods. </p>
<h2>Noncompliant Code Example</h2>

<pre>
MessageDigest md = MessageDigest.getInstance("SHA1");  // Noncompliant
</pre>
<h2>Compliant Solution</h2>

<pre>
MessageDigest md = MessageDigest.getInstance("SHA-256");
</pre>
<p>or</p>
<pre>
Cipher cipher = Cipher.getInstance("AES/CBC/PKCS5PADDING");
</pre>
<h2>See</h2>

<ul>
<li> <a href="http://cwe.mitre.org/data/definitions/328">MITRE, CWE-328</a> - Reversible One-Way Hash</li>
<li> <a href="http://cwe.mitre.org/data/definitions/327">MITRE, CWE-327</a> - Use of a Broken or Risky Cryptographic Algorithm</li>
<li> <a href="https://www.owasp.org/index.php/Top_10_2013-A6-Sensitive_Data_Exposure">OWASP Top Ten 2013 Category A6</a> - Sensitive Data Exposure</li>
<li> <a href="http://www.sans.org/top25-software-errors/">SANS Top 25</a> - Porous Defenses</li>
<li> Derived from FindSecBugs rule <a href="http://h3xstream.github.io/find-sec-bugs/bugs.htm#WEAK_MESSAGE_DIGEST">MessageDigest Is Weak</a></li>
</ul>RCRITICALbS2070h �java�"�
squid:S3281squid<Default EJB interceptors should be declared in "ejb-jar.xml"*�<p>Default interceptors, such as application security interceptors, must be listed in the <code>ejb-jar.xml</code> file, or they will not be treated as default. </p>
<p>This rule applies to projects that contain JEE Beans  (any one of <code>javax.ejb.Singleton</code>, <code>MessageDriven</code>, <code>Stateless</code> or <code>Stateful</code>).</p>

<h2>Noncompliant Code Example</h2>
<pre>
// file: ejb-interceptors.xml
&lt;assembly-descriptor&gt;
 &lt;interceptor-binding&gt;
      &lt;ejb-name&gt;*&lt;/ejb-name&gt;
      &lt;interceptor-class&gt;com.myco.ImportantInterceptor&lt;/interceptor-class&gt;&lt;!-- Noncompliant; will not be treated as default --&gt;
   &lt;/interceptor-binding&gt;
&lt;/assembly-descriptor&gt;
</pre>

<h2>Compliant Solution</h2>
<pre>
// file: ejb-jar.xml
&lt;assembly-descriptor&gt;
 &lt;interceptor-binding&gt;
      &lt;ejb-name&gt;*&lt;/ejb-name&gt;
      &lt;interceptor-class&gt;com.myco.ImportantInterceptor&lt;/interceptor-class&gt;
   &lt;/interceptor-binding&gt;
&lt;/assembly-descriptor&gt;
</pre>:�<p>Default interceptors, such as application security interceptors, must be listed in the <code>ejb-jar.xml</code> file, or they will not be treated as default. </p>
<p>This rule applies to projects that contain JEE Beans  (any one of <code>javax.ejb.Singleton</code>, <code>MessageDriven</code>, <code>Stateless</code> or <code>Stateful</code>).</p>

<h2>Noncompliant Code Example</h2>
<pre>
// file: ejb-interceptors.xml
&lt;assembly-descriptor&gt;
 &lt;interceptor-binding&gt;
      &lt;ejb-name&gt;*&lt;/ejb-name&gt;
      &lt;interceptor-class&gt;com.myco.ImportantInterceptor&lt;/interceptor-class&gt;&lt;!-- Noncompliant; will not be treated as default --&gt;
   &lt;/interceptor-binding&gt;
&lt;/assembly-descriptor&gt;
</pre>

<h2>Compliant Solution</h2>
<pre>
// file: ejb-jar.xml
&lt;assembly-descriptor&gt;
 &lt;interceptor-binding&gt;
      &lt;ejb-name&gt;*&lt;/ejb-name&gt;
      &lt;interceptor-class&gt;com.myco.ImportantInterceptor&lt;/interceptor-class&gt;
   &lt;/interceptor-binding&gt;
&lt;/assembly-descriptor&gt;
</pre>RMAJORbS3281h �java�"�
squid:S1994squid\"for" loop incrementers should modify the variable being tested in the loop's stop condition*�<p>It is almost always an error when a <code>for</code> loop's stop condition and incrementer don't act on the same variable. Even when it is not, it could confuse future maintainers of the code, and should be avoided.</p>

<h2>Noncompliant Code Example</h2>
<pre>
for (i = 0; i < 10; j++) {  // Noncompliant
  // ...
}
</pre>

<h2>Compliant Solution</h2>
<pre>
for (i = 0; i < 10; i++) {
  // ...
}
</pre>:�<p>It is almost always an error when a <code>for</code> loop's stop condition and incrementer don't act on the same variable. Even when it is not, it could confuse future maintainers of the code, and should be avoided.</p>

<h2>Noncompliant Code Example</h2>
<pre>
for (i = 0; i < 10; j++) {  // Noncompliant
  // ...
}
</pre>

<h2>Compliant Solution</h2>
<pre>
for (i = 0; i < 10; i++) {
  // ...
}
</pre>RMAJORbS1994h �java�"�
squid:S1872squid&Classes should not be compared by name*�<p>There is no requirement that class names be unique, only that they be unique within a package. Therefore trying to determine an object's type based on its class name is an exercise fraught with danger. One of those dangers is that a malicious user will send objects of the same name as the trusted class and thereby gain trusted access. </p>
<p>Instead, the <code>instanceof</code> operator should be used to check the object's underlying type.</p>
<h2>Noncompliant Code Example</h2>

<pre>
package computer;
class Pear extends Laptop { ... }

package food;
class Pear extends Fruit { ... }

class Store {

  public boolean hasSellByDate(Object item) {
    if ("Pear".equals(item.getClass().getSimpleName())) {  // Noncompliant
      return true;  // Results in throwing away week-old computers
    }
  }
}
</pre>
<h2>Compliant Solution</h2>

<pre>
class Store {

  public boolean hasSellByDate(Object item) {
    if (item instanceof food.Pear) {
      return true;
    }
  }
}
</pre>
<h2>See</h2>

<ul>
<li> <a href="http://cwe.mitre.org/data/definitions/486.html">MITRE, CWE-486</a> - Comparison of Classes by Name</li>
</ul>:�<p>There is no requirement that class names be unique, only that they be unique within a package. Therefore trying to determine an object's type based on its class name is an exercise fraught with danger. One of those dangers is that a malicious user will send objects of the same name as the trusted class and thereby gain trusted access. </p>
<p>Instead, the <code>instanceof</code> operator should be used to check the object's underlying type.</p>
<h2>Noncompliant Code Example</h2>

<pre>
package computer;
class Pear extends Laptop { ... }

package food;
class Pear extends Fruit { ... }

class Store {

  public boolean hasSellByDate(Object item) {
    if ("Pear".equals(item.getClass().getSimpleName())) {  // Noncompliant
      return true;  // Results in throwing away week-old computers
    }
  }
}
</pre>
<h2>Compliant Solution</h2>

<pre>
class Store {

  public boolean hasSellByDate(Object item) {
    if (item instanceof food.Pear) {
      return true;
    }
  }
}
</pre>
<h2>See</h2>

<ul>
<li> <a href="http://cwe.mitre.org/data/definitions/486.html">MITRE, CWE-486</a> - Comparison of Classes by Name</li>
</ul>RCRITICALbS1872h �java�"�
squid:S1873squid)"static final" arrays should be "private"*�
<p>Public arrays, even ones declared <code>static final</code> can have their contents edited by malicious programs. The <code>final</code> keyword on an array declaration means that the array object itself may only be assigned once, but its contents are still mutable. Therefore making arrays <code>public</code> is a security risk.</p>
<p>Instead, arrays should be private and accessed through methods.</p>
<h2>Noncompliant Code Example</h2>

<pre>
public class Estate {
  // Noncompliant; array contents can be modified
  public static final String [] HEIRS = new String [] { 
    "Betty", "Suzy" };
}

public class Malicious {
  public void changeWill() {
    Estate.HEIRS[0] = "Biff";
    if (Estate.HEIRS.length &gt; 1) {
      for (int i = 1; i &lt; Estate.HEIRS.length; i++) {
        Estate.HEIRS[i] = "";
      }
  }
}
</pre>
<h2>Compliant Solution</h2>

<pre>
public class Estate {
  private static final String [] HEIRS = new String [] { 
    "Betty", "Suzy" };

  public String [] getHeirs() {
    // return copy of HEIRS
  }
}

</pre>
<h2>See</h2>

<ul>
<li> <a href="http://cwe.mitre.org/data/definitions/582.html">MITRE, CWE-582</a> - Array Declared Public, Final, and Static</li>
<li> <a href="http://cwe.mitre.org/data/definitions/607.html">MITRE, CWE-607</a> - Public Static Final Field References Mutable Object</li>
</ul>:�
<p>Public arrays, even ones declared <code>static final</code> can have their contents edited by malicious programs. The <code>final</code> keyword on an array declaration means that the array object itself may only be assigned once, but its contents are still mutable. Therefore making arrays <code>public</code> is a security risk.</p>
<p>Instead, arrays should be private and accessed through methods.</p>
<h2>Noncompliant Code Example</h2>

<pre>
public class Estate {
  // Noncompliant; array contents can be modified
  public static final String [] HEIRS = new String [] { 
    "Betty", "Suzy" };
}

public class Malicious {
  public void changeWill() {
    Estate.HEIRS[0] = "Biff";
    if (Estate.HEIRS.length &gt; 1) {
      for (int i = 1; i &lt; Estate.HEIRS.length; i++) {
        Estate.HEIRS[i] = "";
      }
  }
}
</pre>
<h2>Compliant Solution</h2>

<pre>
public class Estate {
  private static final String [] HEIRS = new String [] { 
    "Betty", "Suzy" };

  public String [] getHeirs() {
    // return copy of HEIRS
  }
}

</pre>
<h2>See</h2>

<ul>
<li> <a href="http://cwe.mitre.org/data/definitions/582.html">MITRE, CWE-582</a> - Array Declared Public, Final, and Static</li>
<li> <a href="http://cwe.mitre.org/data/definitions/607.html">MITRE, CWE-607</a> - Public Static Final Field References Mutable Object</li>
</ul>RCRITICALbS1873h �java�"�
squid:S1871squid^Two branches in the same conditional structure should not have exactly the same implementation*�<p>Having two <code>cases</code> in the same <code>switch</code> statement or branches in the same <code>if</code> structure  with the same implementation is at best duplicate code, and at worst a coding error. If the same logic is truly needed for both instances, then they should be combined, for an <code>if</code> structure or one should fall through to the other for a <code>switch</code>.</p>
<h2>Noncompliant Code Example</h2>

<pre>
switch (i) {
  case 1: 
    doSomething();
    break;
  case 2: 
    doSomethingDifferent();
    break;
  case 3:  // Noncompliant; duplicates case 1's implementation
    doSomething(); 
    break;
  default: 
    doTheRest();
}

if (a &gt;= 0 &amp;&amp; a &lt; 10) {
  doTheThing();
else if (a &gt;= 10 &amp;&amp; a &lt; 20) {
  doTheOtherThing();
}
else if (a &gt;= 20 &amp;&amp; a &lt; 50) {
  doTheThing();  // Noncompliant; duplicates first condition
}
else {
  doTheRest(); 
}
</pre>
<h2>Compliant Solution</h2>

<pre>
switch (i) {
  case 1: 
  case 3:
    doSomething();
    break;
  case 2: 
    doSomethingDifferent();
    break;
  default: 
    doTheRest();
}

if ((a &gt;= 0 &amp;&amp; a &lt; 10) || (a &gt;= 20 &amp;&amp; a &lt; 50)) {
  doTheThing();
else if (a &gt;= 10 &amp;&amp; a &lt; 20) {
  doTheOtherThing();
}
else {
  doTheRest(); 
}
</pre>
<p>or </p>
<pre>
switch (i) {
  case 1: 
    doSomething();
    break;
  case 2: 
    doSomethingDifferent();
    break;
  case 3:
    doThirdThing(); 
    break;
  default: 
    doTheRest();
}

if (a &gt;= 0 &amp;&amp; a &lt; 10) {
  doTheThing();
else if (a &gt;= 10 &amp;&amp; a &lt; 20) {
  doTheOtherThing();
}
else if (a &gt;= 20 &amp;&amp; a &lt; 50) {
  doTheThirdThing();
}
else {
  doTheRest(); 
}
</pre>:�<p>Having two <code>cases</code> in the same <code>switch</code> statement or branches in the same <code>if</code> structure  with the same implementation is at best duplicate code, and at worst a coding error. If the same logic is truly needed for both instances, then they should be combined, for an <code>if</code> structure or one should fall through to the other for a <code>switch</code>.</p>
<h2>Noncompliant Code Example</h2>

<pre>
switch (i) {
  case 1: 
    doSomething();
    break;
  case 2: 
    doSomethingDifferent();
    break;
  case 3:  // Noncompliant; duplicates case 1's implementation
    doSomething(); 
    break;
  default: 
    doTheRest();
}

if (a &gt;= 0 &amp;&amp; a &lt; 10) {
  doTheThing();
else if (a &gt;= 10 &amp;&amp; a &lt; 20) {
  doTheOtherThing();
}
else if (a &gt;= 20 &amp;&amp; a &lt; 50) {
  doTheThing();  // Noncompliant; duplicates first condition
}
else {
  doTheRest(); 
}
</pre>
<h2>Compliant Solution</h2>

<pre>
switch (i) {
  case 1: 
  case 3:
    doSomething();
    break;
  case 2: 
    doSomethingDifferent();
    break;
  default: 
    doTheRest();
}

if ((a &gt;= 0 &amp;&amp; a &lt; 10) || (a &gt;= 20 &amp;&amp; a &lt; 50)) {
  doTheThing();
else if (a &gt;= 10 &amp;&amp; a &lt; 20) {
  doTheOtherThing();
}
else {
  doTheRest(); 
}
</pre>
<p>or </p>
<pre>
switch (i) {
  case 1: 
    doSomething();
    break;
  case 2: 
    doSomethingDifferent();
    break;
  case 3:
    doThirdThing(); 
    break;
  default: 
    doTheRest();
}

if (a &gt;= 0 &amp;&amp; a &lt; 10) {
  doTheThing();
else if (a &gt;= 10 &amp;&amp; a &lt; 20) {
  doTheOtherThing();
}
else if (a &gt;= 20 &amp;&amp; a &lt; 50) {
  doTheThirdThing();
}
else {
  doTheRest(); 
}
</pre>RMAJORbS1871h �java�"�
squid:S1199squid%Nested code blocks should not be used*�<p>Nested code blocks can be used to create a new scope and restrict the visibility of the variables defined inside it. Using this feature in a method typically indicates that the method has too many responsibilities, and should be refactored into smaller methods.</p>
<h2>Noncompliant Code Example</h2>

<pre>
public void evaluate(int operator) {
  switch (operator) {
    /* ... */
    case ADD: {                                // Noncompliant - nested code block '{' ... '}'
        int a = stack.pop();
        int b = stack.pop();
        int result = a + b;
        stack.push(result);
        break;
      }
    /* ... */
  }
}
</pre>
<h2>Compliant Solution</h2>

<pre>
public void evaluate(int operator) {
  switch (operator) {
    /* ... */
    case ADD:                                  // Compliant
      evaluateAdd();
      break;
    /* ... */
  }
}

private void evaluateAdd() {
  int a = stack.pop();
  int b = stack.pop();
  int result = a + b;
  stack.push(result);
}
</pre>:�<p>Nested code blocks can be used to create a new scope and restrict the visibility of the variables defined inside it. Using this feature in a method typically indicates that the method has too many responsibilities, and should be refactored into smaller methods.</p>
<h2>Noncompliant Code Example</h2>

<pre>
public void evaluate(int operator) {
  switch (operator) {
    /* ... */
    case ADD: {                                // Noncompliant - nested code block '{' ... '}'
        int a = stack.pop();
        int b = stack.pop();
        int result = a + b;
        stack.push(result);
        break;
      }
    /* ... */
  }
}
</pre>
<h2>Compliant Solution</h2>

<pre>
public void evaluate(int operator) {
  switch (operator) {
    /* ... */
    case ADD:                                  // Compliant
      evaluateAdd();
      break;
    /* ... */
  }
}

private void evaluateAdd() {
  int a = stack.pop();
  int b = stack.pop();
  int result = a + b;
  stack.push(result);
}
</pre>RMAJORbS1199h �java�"�
squid:S2166squidFClasses named like "Exception" should extend "Exception" or a subclass*�Clear, communicative naming is important in code. It helps maintainers and API users understand the intentions for and uses of a unit of code. Using "exception" in the name of a class that does not extend <code>Exception</code> or one of its subclasses is a clear violation of the expectation that a class' name will indicate what it is and/or does.

<h2>Noncompliant Code Example</h2>
<pre>
public class FruitException {  // Noncompliant; this has nothing to do with Exception
  private Fruit expected;
  private String unusualCharacteristics;
  private boolean appropriateForCommercialExploitation;
  // ...
}

public class CarException {  // Noncompliant; the extends clause was forgotten?
  public CarException(String message, Throwable cause) {
  // ...
</pre>

<h2>Compliant Solution</h2>
<pre>
public class FruitSport {
  private Fruit expected;
  private String unusualCharacteristics;
  private boolean appropriateForCommercialExploitation;
  // ...
}

public class CarException extends Exception {
  public CarException(String message, Throwable cause) {
  // ...
</pre>:�Clear, communicative naming is important in code. It helps maintainers and API users understand the intentions for and uses of a unit of code. Using "exception" in the name of a class that does not extend <code>Exception</code> or one of its subclasses is a clear violation of the expectation that a class' name will indicate what it is and/or does.

<h2>Noncompliant Code Example</h2>
<pre>
public class FruitException {  // Noncompliant; this has nothing to do with Exception
  private Fruit expected;
  private String unusualCharacteristics;
  private boolean appropriateForCommercialExploitation;
  // ...
}

public class CarException {  // Noncompliant; the extends clause was forgotten?
  public CarException(String message, Throwable cause) {
  // ...
</pre>

<h2>Compliant Solution</h2>
<pre>
public class FruitSport {
  private Fruit expected;
  private String unusualCharacteristics;
  private boolean appropriateForCommercialExploitation;
  // ...
}

public class CarException extends Exception {
  public CarException(String message, Throwable cause) {
  // ...
</pre>RMAJORbS2166h �java�"�
squid:S2167squid1"compareTo" should not return "Integer.MIN_VALUE"*�<p>It is the sign, rather than the magnitude of the value returned from <code>compareTo</code> that matters. Returning <code>Integer.MIN_VALUE</code> does not convey a higher degree of inequality, and doing so can cause errors because the return value of <code>compareTo</code> is sometimes inversed, with the expectation that negative values become positive. However, inversing <code>Integer.MIN_VALUE</code> yields <code>Integer.MIN_VALUE</code> rather than <code>Integer.MAX_VALUE</code>.</p>

<h2>Noncompliant Code Example</h2>
<pre>
public int compareTo(MyClass) {
  if (condition) {
    return Integer.MIN_VALUE;  // Noncompliant
  }
</pre>

<h2>Compliant Solution</h2>
<pre>
public int compareTo(MyClass) {
  if (condition) {
    return -1;
  }
</pre>:�<p>It is the sign, rather than the magnitude of the value returned from <code>compareTo</code> that matters. Returning <code>Integer.MIN_VALUE</code> does not convey a higher degree of inequality, and doing so can cause errors because the return value of <code>compareTo</code> is sometimes inversed, with the expectation that negative values become positive. However, inversing <code>Integer.MIN_VALUE</code> yields <code>Integer.MIN_VALUE</code> rather than <code>Integer.MAX_VALUE</code>.</p>

<h2>Noncompliant Code Example</h2>
<pre>
public int compareTo(MyClass) {
  if (condition) {
    return Integer.MIN_VALUE;  // Noncompliant
  }
</pre>

<h2>Compliant Solution</h2>
<pre>
public int compareTo(MyClass) {
  if (condition) {
    return -1;
  }
</pre>RCRITICALbS2167h �java�"�
squid:S3374squid0Struts validation forms should have unique names*�	<p>According to the Common Weakness Enumeration,</p>
<blockquote>If two validation forms have the same name, the Struts Validator arbitrarily chooses one of the forms to use for input validation and discards the other. This decision might not correspond to the programmer's expectations...</blockquote>
<p>In such a case, it is likely that the two forms should be combined. At the very least, one should be removed.</p>

<h2>Noncompliant Code Example</h2>
<pre>
&lt;form-validation&gt;
  &lt;formset&gt;
    &lt;form name="BookForm"&gt; ... &lt;/form&gt;
    &lt;form name="BookForm"&gt; ... &lt;/form&gt;  &lt;!-- Noncompliant --&gt;
  &lt;/formset&gt;
&lt;/form-validation&gt;
</pre>

<h2>Compliant Solution</h2>
<pre>
&lt;form-validation&gt;
  &lt;formset&gt;
    &lt;form name="BookForm"&gt; ... &lt;/form&gt;
  &lt;/formset&gt;
&lt;/form-validation&gt;
</pre>

<h2>See</h2>
<ul>
<li> <a href="http://cwe.mitre.org/data/definitions/102.html">MITRE, CWE-102</a> - Struts: Duplicate Validation Forms
</li><li> <a href="https://www.owasp.org/index.php/Struts:_Duplicate_Validation_Forms#Struts:_Duplicate_Validation_Forms">OWASP, Improper Data Validation</a> - Struts: Duplicate Validation Forms
</li></ul>:�	<p>According to the Common Weakness Enumeration,</p>
<blockquote>If two validation forms have the same name, the Struts Validator arbitrarily chooses one of the forms to use for input validation and discards the other. This decision might not correspond to the programmer's expectations...</blockquote>
<p>In such a case, it is likely that the two forms should be combined. At the very least, one should be removed.</p>

<h2>Noncompliant Code Example</h2>
<pre>
&lt;form-validation&gt;
  &lt;formset&gt;
    &lt;form name="BookForm"&gt; ... &lt;/form&gt;
    &lt;form name="BookForm"&gt; ... &lt;/form&gt;  &lt;!-- Noncompliant --&gt;
  &lt;/formset&gt;
&lt;/form-validation&gt;
</pre>

<h2>Compliant Solution</h2>
<pre>
&lt;form-validation&gt;
  &lt;formset&gt;
    &lt;form name="BookForm"&gt; ... &lt;/form&gt;
  &lt;/formset&gt;
&lt;/form-validation&gt;
</pre>

<h2>See</h2>
<ul>
<li> <a href="http://cwe.mitre.org/data/definitions/102.html">MITRE, CWE-102</a> - Struts: Duplicate Validation Forms
</li><li> <a href="https://www.owasp.org/index.php/Struts:_Duplicate_Validation_Forms#Struts:_Duplicate_Validation_Forms">OWASP, Improper Data Validation</a> - Struts: Duplicate Validation Forms
</li></ul>RCRITICALbS3374h �java�"�

squid:S2164squid&Math should not be performed on floats*�For small numbers, <code>float</code> math has enough precision to yield the expected value, but for larger numbers, it does not. <code>BigDecimal</code> is the best alternative, but if a primitive is required, use a <code>double</code>.

<h2>Noncompliant Code Example</h2>
<pre>
float a = 16777216.0f;
float b = 1.0f;
float c = a + b; // Noncompliant; yields 1.6777216E7 not 1.6777217E7

double d = a + b; // Noncompliant; addition is still between 2 floats
</pre>

<h2>Compliant Solution</h2>
<pre>
float a = 16777216.0f;
float b = 1.0f;
BigDecimal c = BigDecimal.valueOf(a).add(BigDecimal.valueOf(b));

double d = (double)a + (double)b;
</pre>:�For small numbers, <code>float</code> math has enough precision to yield the expected value, but for larger numbers, it does not. <code>BigDecimal</code> is the best alternative, but if a primitive is required, use a <code>double</code>.

<h2>Noncompliant Code Example</h2>
<pre>
float a = 16777216.0f;
float b = 1.0f;
float c = a + b; // Noncompliant; yields 1.6777216E7 not 1.6777217E7

double d = a + b; // Noncompliant; addition is still between 2 floats
</pre>

<h2>Compliant Solution</h2>
<pre>
float a = 16777216.0f;
float b = 1.0f;
BigDecimal c = BigDecimal.valueOf(a).add(BigDecimal.valueOf(b));

double d = (double)a + (double)b;
</pre>RCRITICALbS2164h �java�"�
squid:S1197squid>Array designators "[]" should be on the type, not the variable*�<p>
  Array designators should always be located on the type for better code readability.
  Otherwise, developers must look both at the type and the variable name to know whether or
  not a variable is an array.
</p>

<h2>Noncompliant Code Example</h2>
<pre>
int matrix[][];   // Noncompliant
int[] matrix[];   // Noncompliant
</pre>

<h2>Compliant Solution</h2>
<pre>
int[][] matrix;   // Compliant
</pre>:�<p>
  Array designators should always be located on the type for better code readability.
  Otherwise, developers must look both at the type and the variable name to know whether or
  not a variable is an array.
</p>

<h2>Noncompliant Code Example</h2>
<pre>
int matrix[][];   // Noncompliant
int[] matrix[];   // Noncompliant
</pre>

<h2>Compliant Solution</h2>
<pre>
int[][] matrix;   // Compliant
</pre>RMINORbS1197h �java�"�
squid:S2165squid*"finalize" should not set fields to "null"*�<p>There is no point in setting class fields to <code>null</code> in a finalizer. If this this is a hint to the garbage collector, it is unnecessary - the object will be garbage collected anyway - and doing so may actually cause extra work for the garbage collector.</p>
<h2>Noncompliant Code Example</h2>

<pre>
public class Foo {
  private String name;

  @Override
  void finalize() {
    name = null;  // Noncompliant; completely unnecessary
</pre>:�<p>There is no point in setting class fields to <code>null</code> in a finalizer. If this this is a hint to the garbage collector, it is unnecessary - the object will be garbage collected anyway - and doing so may actually cause extra work for the garbage collector.</p>
<h2>Noncompliant Code Example</h2>

<pre>
public class Foo {
  private String name;

  @Override
  void finalize() {
    name = null;  // Noncompliant; completely unnecessary
</pre>RMAJORbS2165h �java�"�
squid:S1996squid?Files should contain only one top-level class or interface each*�<p>
  A file that grows too much tends to aggregate too many responsibilities and inevitably becomes harder to understand and therefore to maintain.
  This is doubly true for a file with multiple top-level classes and interfaces. It is strongly advised to divide the file into one top-level class or interface per file.
</p>:�<p>
  A file that grows too much tends to aggregate too many responsibilities and inevitably becomes harder to understand and therefore to maintain.
  This is doubly true for a file with multiple top-level classes and interfaces. It is strongly advised to divide the file into one top-level class or interface per file.
</p>RMAJORbS1996h �java�"�

squid:UnusedProtectedMethodsquid*Unused protected methods should be removed*�<p>Protected methods that are never used by any of the classes in the same project are suspected to be dead code. Dead code is unnecessary, inoperative code that should be removed. Removing dead code makes maintenance easier by decreasing the size of the maintained code base, thereby making it easier to understand the program and preventing the introduction of bugs.</p>
<p>Unused protected methods are not considered dead code in the following cases:</p>
<ul>
<li> Protected methods which override a parent class method.</li>
<li> Protected methods of an abstract class.</li>
</ul>:�<p>Protected methods that are never used by any of the classes in the same project are suspected to be dead code. Dead code is unnecessary, inoperative code that should be removed. Removing dead code makes maintenance easier by decreasing the size of the maintained code base, thereby making it easier to understand the program and preventing the introduction of bugs.</p>
<p>Unused protected methods are not considered dead code in the following cases:</p>
<ul>
<li> Protected methods which override a parent class method.</li>
<li> Protected methods of an abstract class.</li>
</ul>RMAJORbUnusedProtectedMethodh �java�"�%
squid:S2162squid<"equals" methods should be symmetric and work for subclasses*�<p>A key facet of the <code>equals</code> contract is that if <code>a.equals(b)</code> then <code>b.equals(a)</code>, i.e. that the relationship is symmetric. </p>
<p>Using <code>instanceof</code> breaks the contract when there are subclasses, because while the child is an <code>instanceof</code> the parent, the parent is not an <code>intanceof</code> the child. For instance, assume that <code>Raspberry extends Fruit</code> and adds some fields (requiring a new implementation of <code>equals</code>):</p>
<pre>
Fruit fruit = new Fruit();
Raspberry raspberry = new Raspberry();

if (raspberry instanceof Fruit) { ... } // true
if (fruit instanceof Raspberry) { ... } // false
</pre>
<p>If similar <code>instanceof</code> checks were used in the classes' <code>equals</code> methods, the symmetry principle would be broken:</p>
<pre>
raspberry.equals(fruit); // false
fruit.equals(raspberry); //true
</pre>
<p>Additionally, non <code>final</code> classes shouldn't use a hardcoded class name in the <code>equals</code> method because doing so breaks the method for subclasses. Instead, make the comparison dynamic.</p>
<p>Further, comparing to an unrelated class type breaks the contract for that unrelated type, because while <code>thisClass.equals(unrelatedClass)</code> can return true, <code>unrelatedClass.equals(thisClass)</code> will not.</p>
<h2>Noncompliant Code Example</h2>

<pre>
public class Fruit extends Food {
  private Season ripe;

  public boolean equals(Object obj) {
    if (obj == this) {
      return true;
    }
    if (obj == null) {
      return false;
    }
    if (Fruit.class == obj.getClass()) { // Noncompliant; broken for child classes
      return ripe.equals(((Fruit)obj).getRipe());
    }
    if (obj instanceof Fruit ) {  // Noncompliant; broken for child classes
      return ripe.equals(((Fruit)obj).getRipe());
    }
    else if (obj instanceof Season) { // Noncompliant; symmetry broken for Season class
      // ...
    }
    //...
</pre>
<h2>Compliant Solution</h2>

<pre>
public class Fruit extends Food {
  private Season ripe;

  public boolean equals(Object obj) {
    if (obj == this) {
      return true;
    }
    if (obj == null) {
      return false;
    }
    if (this.getClass() == obj.getClass()) {
      return ripe.equals(((Fruit)obj).getRipe());
    }
    return false;
}
</pre>:�<p>A key facet of the <code>equals</code> contract is that if <code>a.equals(b)</code> then <code>b.equals(a)</code>, i.e. that the relationship is symmetric. </p>
<p>Using <code>instanceof</code> breaks the contract when there are subclasses, because while the child is an <code>instanceof</code> the parent, the parent is not an <code>intanceof</code> the child. For instance, assume that <code>Raspberry extends Fruit</code> and adds some fields (requiring a new implementation of <code>equals</code>):</p>
<pre>
Fruit fruit = new Fruit();
Raspberry raspberry = new Raspberry();

if (raspberry instanceof Fruit) { ... } // true
if (fruit instanceof Raspberry) { ... } // false
</pre>
<p>If similar <code>instanceof</code> checks were used in the classes' <code>equals</code> methods, the symmetry principle would be broken:</p>
<pre>
raspberry.equals(fruit); // false
fruit.equals(raspberry); //true
</pre>
<p>Additionally, non <code>final</code> classes shouldn't use a hardcoded class name in the <code>equals</code> method because doing so breaks the method for subclasses. Instead, make the comparison dynamic.</p>
<p>Further, comparing to an unrelated class type breaks the contract for that unrelated type, because while <code>thisClass.equals(unrelatedClass)</code> can return true, <code>unrelatedClass.equals(thisClass)</code> will not.</p>
<h2>Noncompliant Code Example</h2>

<pre>
public class Fruit extends Food {
  private Season ripe;

  public boolean equals(Object obj) {
    if (obj == this) {
      return true;
    }
    if (obj == null) {
      return false;
    }
    if (Fruit.class == obj.getClass()) { // Noncompliant; broken for child classes
      return ripe.equals(((Fruit)obj).getRipe());
    }
    if (obj instanceof Fruit ) {  // Noncompliant; broken for child classes
      return ripe.equals(((Fruit)obj).getRipe());
    }
    else if (obj instanceof Season) { // Noncompliant; symmetry broken for Season class
      // ...
    }
    //...
</pre>
<h2>Compliant Solution</h2>

<pre>
public class Fruit extends Food {
  private Season ripe;

  public boolean equals(Object obj) {
    if (obj == this) {
      return true;
    }
    if (obj == null) {
      return false;
    }
    if (this.getClass() == obj.getClass()) {
      return ripe.equals(((Fruit)obj).getRipe());
    }
    return false;
}
</pre>RCRITICALbS2162h �java�"�

squid:CommentedOutCodeLinesquid.Sections of code should not be "commented out"*�<p>Programmers should not comment out code as it bloats programs and reduces readability.</p>
<p>Unused code should be deleted and can be retrieved from source control history if required.</p>
<h2>See</h2>

<ul>
<li> MISRA C:2004, 2.4 - Sections of code should not be "commented out".</li>
<li> MISRA C++:2008, 2-7-2 - Sections of code shall not be "commented out" using C-style comments.</li>
<li> MISRA C++:2008, 2-7-3 - Sections of code should not be "commented out" using C++ comments.</li>
<li> MISRA C:2012, Dir. 4.4 - Sections of code should not be "commented out"</li>
</ul>:�<p>Programmers should not comment out code as it bloats programs and reduces readability.</p>
<p>Unused code should be deleted and can be retrieved from source control history if required.</p>
<h2>See</h2>

<ul>
<li> MISRA C:2004, 2.4 - Sections of code should not be "commented out".</li>
<li> MISRA C++:2008, 2-7-2 - Sections of code shall not be "commented out" using C-style comments.</li>
<li> MISRA C++:2008, 2-7-3 - Sections of code should not be "commented out" using C++ comments.</li>
<li> MISRA C:2012, Dir. 4.4 - Sections of code should not be "commented out"</li>
</ul>RMAJORbCommentedOutCodeLineh �java�"�
squid:S1195squidLArray designators "[]" should be located after the type in method signatures*�<p>According to the Java Language Specification: </p>
<blockquote>
<p>For compatibility with older versions of the Java SE platform,</p>
<p>the declaration of a method that returns an array is allowed to place (some or all of) the empty bracket pairs that form the declaration of the array type after the formal parameter list.</p>
<p>This obsolescent syntax should not be used in new code.</p>
</blockquote>

<h2>Noncompliant Code Example</h2>
<pre>
public int getVector()[] { /* ... */ }    // Noncompliant

public int[] getMatrix()[] { /* ... */ }  // Noncompliant
</pre>

<h2>Compliant Solution</h2>
<pre>
public int[] getVector() { /* ... */ }

public int[][] getMatrix() { /* ... */ } 
</pre>:�<p>According to the Java Language Specification: </p>
<blockquote>
<p>For compatibility with older versions of the Java SE platform,</p>
<p>the declaration of a method that returns an array is allowed to place (some or all of) the empty bracket pairs that form the declaration of the array type after the formal parameter list.</p>
<p>This obsolescent syntax should not be used in new code.</p>
</blockquote>

<h2>Noncompliant Code Example</h2>
<pre>
public int getVector()[] { /* ... */ }    // Noncompliant

public int[] getMatrix()[] { /* ... */ }  // Noncompliant
</pre>

<h2>Compliant Solution</h2>
<pre>
public int[] getVector() { /* ... */ }

public int[][] getMatrix() { /* ... */ } 
</pre>RMINORbS1195h �java�"�
squid:S3373squid<"action" mappings should not have too many "forward" entries*�<p>It makes sense to handle all related actions in the same place. Thus, the same <code>&lt;action&gt;</code> might logically handle all facets of CRUD on an entity, with no confusion in the naming about which <code>&lt;forward/&gt;</code> handles which facet. But go very far beyond that, and it becomes difficult to maintain a transparent naming convention. </p>
<p>So to ease maintenance, this rule raises an issue when an <code>&lt;action&gt;</code> has more than the allowed number of <code>&lt;forward/&gt;</code> tags.</p>

<h2>Noncompliant Code Example</h2>
<p>With the default threshold of 4:</p>
<pre>
&lt;action path='/book' type='myapp.BookDispatchAction' name='form' parameter='method'&gt;
  &lt;forward name='create' path='/WEB-INF/jsp/BookCreate.jspx' redirect='false'/&gt;
  &lt;forward name='read' path='/WEB-INF/jsp/BookDetails' redirect='false'/&gt;
  &lt;forward name='update' path='/WEB-INF/jsp/BookUpdate.jspx' redirect='false'/&gt;
  &lt;forward name='delete' path='/WEB-INF/jsp/BookDelete.jspx' redirect='false'/&gt;
  &lt;forward name='authorRead' path='WEB-INF/jsp/AuthorDetails' redirect='false'/&gt;  &lt;!-- Noncompliant --&gt;
&lt;/action&gt;
</pre>

<h2>Compliant Solution</h2>
<pre>
&lt;action path='/book' type='myapp.BookDispatchAction' name='bookForm' parameter='method'&gt;
  &lt;forward name='create' path='/WEB-INF/jsp/BookCreate.jspx' redirect='false'/&gt;
  &lt;forward name='read' path='/WEB-INF/jsp/BookDetails' redirect='false'/&gt;
  &lt;forward name='update' path='/WEB-INF/jsp/BookUpdate.jspx' redirect='false'/&gt;
  &lt;forward name='delete' path='/WEB-INF/jsp/BookDelete.jspx' redirect='false'/&gt;
&lt;/action&gt;

&lt;action path='/author' type='myapp.AuthorDispatchAction' name='authorForm' parameter='method'&gt;
  &lt;forward name='authorRead' path='WEB-INF/jsp/AuthorDetails' redirect='false'/&gt;
&lt;/action&gt;
</pre>:�<p>It makes sense to handle all related actions in the same place. Thus, the same <code>&lt;action&gt;</code> might logically handle all facets of CRUD on an entity, with no confusion in the naming about which <code>&lt;forward/&gt;</code> handles which facet. But go very far beyond that, and it becomes difficult to maintain a transparent naming convention. </p>
<p>So to ease maintenance, this rule raises an issue when an <code>&lt;action&gt;</code> has more than the allowed number of <code>&lt;forward/&gt;</code> tags.</p>

<h2>Noncompliant Code Example</h2>
<p>With the default threshold of 4:</p>
<pre>
&lt;action path='/book' type='myapp.BookDispatchAction' name='form' parameter='method'&gt;
  &lt;forward name='create' path='/WEB-INF/jsp/BookCreate.jspx' redirect='false'/&gt;
  &lt;forward name='read' path='/WEB-INF/jsp/BookDetails' redirect='false'/&gt;
  &lt;forward name='update' path='/WEB-INF/jsp/BookUpdate.jspx' redirect='false'/&gt;
  &lt;forward name='delete' path='/WEB-INF/jsp/BookDelete.jspx' redirect='false'/&gt;
  &lt;forward name='authorRead' path='WEB-INF/jsp/AuthorDetails' redirect='false'/&gt;  &lt;!-- Noncompliant --&gt;
&lt;/action&gt;
</pre>

<h2>Compliant Solution</h2>
<pre>
&lt;action path='/book' type='myapp.BookDispatchAction' name='bookForm' parameter='method'&gt;
  &lt;forward name='create' path='/WEB-INF/jsp/BookCreate.jspx' redirect='false'/&gt;
  &lt;forward name='read' path='/WEB-INF/jsp/BookDetails' redirect='false'/&gt;
  &lt;forward name='update' path='/WEB-INF/jsp/BookUpdate.jspx' redirect='false'/&gt;
  &lt;forward name='delete' path='/WEB-INF/jsp/BookDelete.jspx' redirect='false'/&gt;
&lt;/action&gt;

&lt;action path='/author' type='myapp.AuthorDispatchAction' name='authorForm' parameter='method'&gt;
  &lt;forward name='authorRead' path='WEB-INF/jsp/AuthorDetails' redirect='false'/&gt;
&lt;/action&gt;
</pre>RMAJORbS3373h �java�"�
squid:S1194squid("java.lang.Error" should not be extended*�<p><code>java.lang.Error</code> and its subclasses represent abnormal conditions, such as <code>OutOfMemoryError</code>, which should only be encountered by the Java Virtual Machine.</p>
<h2>Noncompliant Code Example</h2>

<pre>
public class MyException extends Error { /* ... */ }       // Noncompliant
</pre>
<h2>Compliant Solution</h2>

<pre>
public class MyException extends Exception { /* ... */ }   // Compliant
</pre>:�<p><code>java.lang.Error</code> and its subclasses represent abnormal conditions, such as <code>OutOfMemoryError</code>, which should only be encountered by the Java Virtual Machine.</p>
<h2>Noncompliant Code Example</h2>

<pre>
public class MyException extends Error { /* ... */ }       // Noncompliant
</pre>
<h2>Compliant Solution</h2>

<pre>
public class MyException extends Exception { /* ... */ }   // Compliant
</pre>RMINORbS1194h �java�"�
squid:S2160squid3Subclasses that add fields should override "equals"*�<p>Extend a class that overrides <code>equals</code> and add fields without overriding <code>equals</code> in the subclass, and you run the risk of non-equivalent instances of your subclass being seen as equal, because only the superclass fields will be considered in the equality test.</p>

<p>This rule looks for classes that do all of the following:</p>
<ul>
    <li>extend classes that override <code>equals</code>.</li>
    <li>do not themselves override <code>equals</code>.</li>
    <li>add fields.</li>
</ul>

<h2>Noncompliant Code Example</h2>
<pre>
public class Fruit {
  private Season ripe;

  public boolean equals(Object obj) {
    if (obj == this) {
      return true;
    }
    if (this.class != obj.class) {
      return false;
    }
    Fruit fobj = (Fruit) obj;
    if (ripe.equals(fobj.getRipe()) {
      return true;
    }
    return false;
  }
}

public class Raspberry extends Fruit {  // Noncompliant; instances will use Fruit's equals method
  private Color ripeColor;
}
</pre>

<h2>Compliant Solution</h2>
<pre>
public class Fruit {
  private Season ripe;

  public boolean equals(Object obj) {
    if (obj == this) {
      return true;
    }
    if (this.class != obj.class) {
      return false;
    }
    Fruit fobj = (Fruit) obj;
    if (ripe.equals(fobj.getRipe()) {
      return true;
    }
    return false;
  }
}

public class Raspberry extends Fruit {
  private Color ripeColor;

  public boolean equals(Object obj) {
    if (! super.equals(obj)) {
      return false;
    }
    Raspberry fobj = (Raspberry) obj;
    if (ripeColor.equals(fobj.getRipeColor()) {  // added fields are tested
      return true;
    }
    return false;
  }
}
</pre>:�<p>Extend a class that overrides <code>equals</code> and add fields without overriding <code>equals</code> in the subclass, and you run the risk of non-equivalent instances of your subclass being seen as equal, because only the superclass fields will be considered in the equality test.</p>

<p>This rule looks for classes that do all of the following:</p>
<ul>
    <li>extend classes that override <code>equals</code>.</li>
    <li>do not themselves override <code>equals</code>.</li>
    <li>add fields.</li>
</ul>

<h2>Noncompliant Code Example</h2>
<pre>
public class Fruit {
  private Season ripe;

  public boolean equals(Object obj) {
    if (obj == this) {
      return true;
    }
    if (this.class != obj.class) {
      return false;
    }
    Fruit fobj = (Fruit) obj;
    if (ripe.equals(fobj.getRipe()) {
      return true;
    }
    return false;
  }
}

public class Raspberry extends Fruit {  // Noncompliant; instances will use Fruit's equals method
  private Color ripeColor;
}
</pre>

<h2>Compliant Solution</h2>
<pre>
public class Fruit {
  private Season ripe;

  public boolean equals(Object obj) {
    if (obj == this) {
      return true;
    }
    if (this.class != obj.class) {
      return false;
    }
    Fruit fobj = (Fruit) obj;
    if (ripe.equals(fobj.getRipe()) {
      return true;
    }
    return false;
  }
}

public class Raspberry extends Fruit {
  private Color ripeColor;

  public boolean equals(Object obj) {
    if (! super.equals(obj)) {
      return false;
    }
    Raspberry fobj = (Raspberry) obj;
    if (ripeColor.equals(fobj.getRipeColor()) {  // added fields are tested
      return true;
    }
    return false;
  }
}
</pre>RMAJORbS2160h �java�"�	
squid:S1193squidGException types should not be tested using "instanceof" in catch blocks*�<p>
Multiple catch blocks of the appropriate type should be used instead of catching a general exception, and then testing on the type.
</p>

<p>For example, following code:</p>

<pre>
try {
  /* ... */
} catch (Exception e) {
  if(e instanceof IOException) { /* ... */ }         // Noncompliant
  if(e instanceof NullPointerException{ /* ... */ }  // Noncompliant
}
</pre>

<p>should be refactored into:</p>

<pre>
try {
  /* ... */
} catch (IOException e) { /* ... */ }                // Compliant
} catch (NullPointerException e) { /* ... */ }       // Compliant
</pre>:�<p>
Multiple catch blocks of the appropriate type should be used instead of catching a general exception, and then testing on the type.
</p>

<p>For example, following code:</p>

<pre>
try {
  /* ... */
} catch (Exception e) {
  if(e instanceof IOException) { /* ... */ }         // Noncompliant
  if(e instanceof NullPointerException{ /* ... */ }  // Noncompliant
}
</pre>

<p>should be refactored into:</p>

<pre>
try {
  /* ... */
} catch (IOException e) { /* ... */ }                // Compliant
} catch (NullPointerException e) { /* ... */ }       // Compliant
</pre>RMAJORbS1193h �java�"�
squid:S1192squid(String literals should not be duplicated*�
<p>Duplicated string literals make the process of refactoring error-prone, since you must be sure to update all occurrences.</p>
<p>On the other hand, constants can be referenced from many places, but only need to be updated in a single place.</p>
<h2>Noncompliant Code Example</h2>

<p>With the default threshold of 3:</p>
<pre>
public void run() {
  prepare("action1");                              // Noncompliant - "action1" is duplicated 3 times
  execute("action1");
  release("action1");
}

@SuppressWarning("all")                            // Compliant - annotations are excluded
private void method1() { /* ... */ }
@SuppressWarning("all")
private void method2() { /* ... */ }

public String method3(String a) {
  System.out.println("'" + a + "'");               // Compliant - literal "'" has less than 5 characters and is excluded
  return "";                                       // Compliant - literal "" has less than 5 characters and is excluded
}
</pre>
<h2>Compliant Solution</h2>

<pre>
private static final String ACTION_1 = "action1";  // Compliant

public void run() {
  prepare(ACTION_1);                               // Compliant
  execute(ACTION_1);
  release(ACTION_1);
}
</pre>
<h2>Exceptions</h2>

<p>To prevent generating some false-positives, literals having less than 5 characters are excluded.</p>:�
<p>Duplicated string literals make the process of refactoring error-prone, since you must be sure to update all occurrences.</p>
<p>On the other hand, constants can be referenced from many places, but only need to be updated in a single place.</p>
<h2>Noncompliant Code Example</h2>

<p>With the default threshold of 3:</p>
<pre>
public void run() {
  prepare("action1");                              // Noncompliant - "action1" is duplicated 3 times
  execute("action1");
  release("action1");
}

@SuppressWarning("all")                            // Compliant - annotations are excluded
private void method1() { /* ... */ }
@SuppressWarning("all")
private void method2() { /* ... */ }

public String method3(String a) {
  System.out.println("'" + a + "'");               // Compliant - literal "'" has less than 5 characters and is excluded
  return "";                                       // Compliant - literal "" has less than 5 characters and is excluded
}
</pre>
<h2>Compliant Solution</h2>

<pre>
private static final String ACTION_1 = "action1";  // Compliant

public void run() {
  prepare(ACTION_1);                               // Compliant
  execute(ACTION_1);
  release(ACTION_1);
}
</pre>
<h2>Exceptions</h2>

<p>To prevent generating some false-positives, literals having less than 5 characters are excluded.</p>RMINORbS1192h �java�"�

squid:S1190squid+Future keywords should not be used as names*�<p>Through Java's evolution keywords have been added. While code that uses those words as identifiers may be compilable under older versions of Java, it will not be under modern versions. </p>
<table>
<tr><th>Keyword</th><th>Added</th></tr>
<tr><td>assert</td><td>1.4</td></tr>
<tr><td>const</td><td>reserved</td></tr>
<tr><td>enum</td><td>5.0</td></tr>
<tr><td>goto</td><td>reserved</td></tr>
<tr><td>strictfp</td><td>1.2</td></tr>
</table>

<h2>Noncompliant Code Example</h2>
<pre>
public void doSomething() {
  int enum = 42;            // Noncompliant
}
</pre>

<h2>Compliant Solution</h2>
<pre>
public void doSomething() {
  int magic = 42;
}
</pre>:�<p>Through Java's evolution keywords have been added. While code that uses those words as identifiers may be compilable under older versions of Java, it will not be under modern versions. </p>
<table>
<tr><th>Keyword</th><th>Added</th></tr>
<tr><td>assert</td><td>1.4</td></tr>
<tr><td>const</td><td>reserved</td></tr>
<tr><td>enum</td><td>5.0</td></tr>
<tr><td>goto</td><td>reserved</td></tr>
<tr><td>strictfp</td><td>1.2</td></tr>
</table>

<h2>Noncompliant Code Example</h2>
<pre>
public void doSomething() {
  int enum = 42;            // Noncompliant
}
</pre>

<h2>Compliant Solution</h2>
<pre>
public void doSomething() {
  int magic = 42;
}
</pre>RMAJORbS1190h �java�"�

squid:S1191squid0Classes from "sun.*" packages should not be used*�<p>Classes in the <code>sun.*</code> or <code>com.sun.*</code> packages are considered implementation details, and are not part of the Java API.</p>
<p>They can cause problems when moving to new versions of Java because there is no backwards compatibility guarantee. Similarly, they can cause problems when moving to a different Java vendor, such as OpenJDK.</p>
<p>Such classes are almost always wrapped by Java API classes that should be used instead.</p>
<h2>Noncompliant Code Example</h2>

<pre>
import com.sun.jna.Native;     // Noncompliant
import sun.misc.BASE64Encoder; // Noncompliant
</pre>:�<p>Classes in the <code>sun.*</code> or <code>com.sun.*</code> packages are considered implementation details, and are not part of the Java API.</p>
<p>They can cause problems when moving to new versions of Java because there is no backwards compatibility guarantee. Similarly, they can cause problems when moving to a different Java vendor, such as OpenJDK.</p>
<p>Such classes are almost always wrapped by Java API classes that should be used instead.</p>
<h2>Noncompliant Code Example</h2>

<pre>
import com.sun.jna.Native;     // Noncompliant
import sun.misc.BASE64Encoder; // Noncompliant
</pre>RMAJORbS1191h �java�"�
squid:S2973squid-Escaped Unicode characters should not be used*�<p>The use of Unicode escape sequences should be reserved for characters that would otherwise be ambiguous, such as unprintable characters.</p>
<p>This rule ignores sequences composed entirely of Unicode characters, but otherwise raises an issue for each Unicode character that represents a printable character.</p>

<h2>Noncompliant Code Example</h2>
<pre>
String prefix = "n\u00E9e"; // Noncompliant
</pre>

<h2>Compliant Solution</h2>
<pre>
String prefix = "née";
</pre>:�<p>The use of Unicode escape sequences should be reserved for characters that would otherwise be ambiguous, such as unprintable characters.</p>
<p>This rule ignores sequences composed entirely of Unicode characters, but otherwise raises an issue for each Unicode character that represents a printable character.</p>

<h2>Noncompliant Code Example</h2>
<pre>
String prefix = "n\u00E9e"; // Noncompliant
</pre>

<h2>Compliant Solution</h2>
<pre>
String prefix = "née";
</pre>RMAJORbS2973h �java�"�
squid:S1643squid6Strings should not be concatenated using '+' in a loop*�<p>Strings are immutable objects in Java, so concatenation doesn't simply add the new String to the end of the existing string. Instead, in each loop iteration, the first String is converted to an intermediate object type, the second string is appended, and then the intermediate object is converted back to a String. Further, performance of these intermediate operations degrades as the String gets longer. Therefore, the use of StringBuilder is preferred.</p>

<h2>Noncompliant Code Example</h2>
<pre>
String str = "";
for (int i = 0; i < arrayOfStrings.length ; ++i) {
  str = str + arrayOfStrings[i];
}
</pre>

<h2>Compliant Solution</h2>
<pre>
StringBuilder bld = new StringBuilder();
for (int i = 0; i < arrayOfStrings.length; ++i) {
  bld.append(arrayOfStrings[i]);
}
String str = bld.toString();
</pre>:�<p>Strings are immutable objects in Java, so concatenation doesn't simply add the new String to the end of the existing string. Instead, in each loop iteration, the first String is converted to an intermediate object type, the second string is appended, and then the intermediate object is converted back to a String. Further, performance of these intermediate operations degrades as the String gets longer. Therefore, the use of StringBuilder is preferred.</p>

<h2>Noncompliant Code Example</h2>
<pre>
String str = "";
for (int i = 0; i < arrayOfStrings.length ; ++i) {
  str = str + arrayOfStrings[i];
}
</pre>

<h2>Compliant Solution</h2>
<pre>
StringBuilder bld = new StringBuilder();
for (int i = 0; i < arrayOfStrings.length; ++i) {
  bld.append(arrayOfStrings[i]);
}
String str = bld.toString();
</pre>RMAJORbS1643h �java�"�
squid:S1764squidKIdentical expressions should not be used on both sides of a binary operator*�<p>Using the same value on either side of a binary operator is almost always a mistake. In the case of logical operators, it is either a copy/paste error and therefore a bug, or it is simply wasted code, and should be simplified. In the case of bitwise operators and most binary mathematical operators, having the same value on both sides of an operator yields predictable results, and should be simplified.</p>
<p>This rule ignores <code>*</code>, <code>+</code>, and <code>=</code>. </p>
<h2>Noncompliant Code Example</h2>

<pre>
if ( a == a ) { // always true
  doZ();
}
if ( a != a ) { // always false
  doY();
}
if ( a == b &amp;&amp; a == b ) { // if the first one is true, the second one is too
  doX();
}
if ( a == b || a == b ) { // if the first one is true, the second one is too
  doW();
}

int j = 5 / 5; //always 1
int k = 5 - 5; //always 0
</pre>
<h2>Compliant Solution</h2>

<pre>
doZ();

if ( a == b ) {
  doX();
}
if ( a == b ) {
  doW();
}

int j = 1;
int k = 0;
</pre>
<h2>Exceptions</h2>

<p>The specific case of testing a floating point value against itself is a valid test for <code>NaN</code> and is therefore ignored.</p>
<p>Similarly, left-shifting 1 onto 1 is common in the construction of bit masks, and is ignored.</p>
<pre>
float f;
if(f != f) { //test for NaN value
  System.out.println("f is NaN");
}

int i = 1 &lt;&lt; 1; // Compliant
int j = a &lt;&lt; a; // Noncompliant
</pre>
<h2>See</h2>

<ul>
<li> <a href="https://www.securecoding.cert.org/confluence/x/NYA5">CERT, MSC12-C</a> - Detect and remove code that has no effect</li>
<li> <a href="https://www.securecoding.cert.org/confluence/x/SIIyAQ">CERT, MSC12-CPP</a> - Detect and remove code that has no effect</li>
<li> Rule S1656 - Implements a check on <code>=</code>. </li>
</ul>:�<p>Using the same value on either side of a binary operator is almost always a mistake. In the case of logical operators, it is either a copy/paste error and therefore a bug, or it is simply wasted code, and should be simplified. In the case of bitwise operators and most binary mathematical operators, having the same value on both sides of an operator yields predictable results, and should be simplified.</p>
<p>This rule ignores <code>*</code>, <code>+</code>, and <code>=</code>. </p>
<h2>Noncompliant Code Example</h2>

<pre>
if ( a == a ) { // always true
  doZ();
}
if ( a != a ) { // always false
  doY();
}
if ( a == b &amp;&amp; a == b ) { // if the first one is true, the second one is too
  doX();
}
if ( a == b || a == b ) { // if the first one is true, the second one is too
  doW();
}

int j = 5 / 5; //always 1
int k = 5 - 5; //always 0
</pre>
<h2>Compliant Solution</h2>

<pre>
doZ();

if ( a == b ) {
  doX();
}
if ( a == b ) {
  doW();
}

int j = 1;
int k = 0;
</pre>
<h2>Exceptions</h2>

<p>The specific case of testing a floating point value against itself is a valid test for <code>NaN</code> and is therefore ignored.</p>
<p>Similarly, left-shifting 1 onto 1 is common in the construction of bit masks, and is ignored.</p>
<pre>
float f;
if(f != f) { //test for NaN value
  System.out.println("f is NaN");
}

int i = 1 &lt;&lt; 1; // Compliant
int j = a &lt;&lt; a; // Noncompliant
</pre>
<h2>See</h2>

<ul>
<li> <a href="https://www.securecoding.cert.org/confluence/x/NYA5">CERT, MSC12-C</a> - Detect and remove code that has no effect</li>
<li> <a href="https://www.securecoding.cert.org/confluence/x/SIIyAQ">CERT, MSC12-CPP</a> - Detect and remove code that has no effect</li>
<li> Rule S1656 - Implements a check on <code>=</code>. </li>
</ul>RCRITICALbS1764h �java�"�	
squid:S2974squid7Classes without "public" constructors should be "final"*�<p>Classes with only <code>private</code> constructors should be marked <code>final</code> to prevent any mistaken extension attempts.</p>
<h2>Noncompliant Code Example</h2>

<pre>
public class PrivateConstructorClass {  // Noncompliant
  private PrivateConstructorClass() {
    // ...
  }

  public static int magic(){
    return 42;
  }
}
</pre>
<h2>Compliant Solution</h2>

<pre>
public final class PrivateConstructorClass {  // Compliant
  private PrivateConstructorClass() {
    // ...
  }

  public static int magic(){
    return 42;
  }
}
</pre>:�<p>Classes with only <code>private</code> constructors should be marked <code>final</code> to prevent any mistaken extension attempts.</p>
<h2>Noncompliant Code Example</h2>

<pre>
public class PrivateConstructorClass {  // Noncompliant
  private PrivateConstructorClass() {
    // ...
  }

  public static int magic(){
    return 42;
  }
}
</pre>
<h2>Compliant Solution</h2>

<pre>
public final class PrivateConstructorClass {  // Compliant
  private PrivateConstructorClass() {
    // ...
  }

  public static int magic(){
    return 42;
  }
}
</pre>RMAJORbS2974h �java�"�
squid:S1641squidGSets with elements that are enum values should be replaced with EnumSet*�<p>When all the elements in a Set are values from the same enum, the Set can be replaced with an EnumSet, which can be much more efficient than other sets because the underlying data structure is a simple bitmap.</p>

<h2>Noncompliant Code Example</h2>
<pre>
public class MyClass {
  
  public enum COLOR {
    RED, GREEN, BLUE, ORANGE;
  }

  public void doSomething() {
    Set&lt;COLOR&gt; warm = new HashSet&lt;COLOR&gt;();
    warm.add(COLORS.RED);
    warm.add(COLORS.ORANGE);
  }
}
</pre>

<h2>Compliant Solution</h2>
<pre>
public class MyClass {
  
  public enum COLOR {
    RED, GREEN, BLUE, ORANGE;
  }

  public void doSomething() {
    EnumSet&lt;COLOR&gt; warm = EnumSet.of(COLOR.RED, COLOR.ORANGE);
  }
}
</pre>:�<p>When all the elements in a Set are values from the same enum, the Set can be replaced with an EnumSet, which can be much more efficient than other sets because the underlying data structure is a simple bitmap.</p>

<h2>Noncompliant Code Example</h2>
<pre>
public class MyClass {
  
  public enum COLOR {
    RED, GREEN, BLUE, ORANGE;
  }

  public void doSomething() {
    Set&lt;COLOR&gt; warm = new HashSet&lt;COLOR&gt;();
    warm.add(COLORS.RED);
    warm.add(COLORS.ORANGE);
  }
}
</pre>

<h2>Compliant Solution</h2>
<pre>
public class MyClass {
  
  public enum COLOR {
    RED, GREEN, BLUE, ORANGE;
  }

  public void doSomething() {
    EnumSet&lt;COLOR&gt; warm = EnumSet.of(COLOR.RED, COLOR.ORANGE);
  }
}
</pre>RMAJORbS1641h �java�"�
squid:S3027squid=String function use should be optimized for single characters*�<p>A <code>String.startsWith</code> test for a single letter can be simplified and made more performant by switching to a comparison of <code>String.charAt(0)</code>.</p>
<p>Similarly, an <code>indexOf</code> or <code>lastIndexOf</code> call with a <code>char</code> argument will run faster than one with a <code>String</code> argument.</p>

<h2>Noncompliant Code Example</h2>
<pre>
String myStr = "Hello World";
// ...

int pos = myStr.indexOf("W");  // Noncompliant

if (myStr.startsWith("A")) {  // Noncompliant
  // ...
}
</pre>

<h2>Compliant Solution</h2>
<pre>
String myStr = "Hello World";
// ...

int pos = myStr.indexOf('W'); 

if (myStr.charAt(0) == 'A') {
  // ...
}
</pre>:�<p>A <code>String.startsWith</code> test for a single letter can be simplified and made more performant by switching to a comparison of <code>String.charAt(0)</code>.</p>
<p>Similarly, an <code>indexOf</code> or <code>lastIndexOf</code> call with a <code>char</code> argument will run faster than one with a <code>String</code> argument.</p>

<h2>Noncompliant Code Example</h2>
<pre>
String myStr = "Hello World";
// ...

int pos = myStr.indexOf("W");  // Noncompliant

if (myStr.startsWith("A")) {  // Noncompliant
  // ...
}
</pre>

<h2>Compliant Solution</h2>
<pre>
String myStr = "Hello World";
// ...

int pos = myStr.indexOf('W'); 

if (myStr.charAt(0) == 'A') {
  // ...
}
</pre>RMINORbS3027h �java�"�
squid:S1640squidCMaps with keys that are enum values should be replaced with EnumMap*�<p>
  When all the keys of a Map are values from the same enum, the <code>Map</code> can be replaced with an <code>EnumMap</code>,
  which can be much more efficient than other sets because the underlying data structure is a simple array.
</p>

<h2>Noncompliant Code Example</h2>
<pre>
public class MyClass {

  public enum COLOR {
    RED, GREEN, BLUE, ORANGE;
  }

  public void mapMood() {
    Map&lt;COLOR, String&gt; moodMap = new HashMap&lt;COLOR, String&gt; ();
  }
}
</pre>

<h2>Compliant Solution</h2>
<pre>
public class MyClass {

  public enum COLOR {
    RED, GREEN, BLUE, ORANGE;
  }

  public void mapMood() {
    EnumMap&lt;COLOR, String&gt; moodMap = new EnumMap&lt;COLOR, String&gt; (COLOR.class);
  }
}
</pre>:�<p>
  When all the keys of a Map are values from the same enum, the <code>Map</code> can be replaced with an <code>EnumMap</code>,
  which can be much more efficient than other sets because the underlying data structure is a simple array.
</p>

<h2>Noncompliant Code Example</h2>
<pre>
public class MyClass {

  public enum COLOR {
    RED, GREEN, BLUE, ORANGE;
  }

  public void mapMood() {
    Map&lt;COLOR, String&gt; moodMap = new HashMap&lt;COLOR, String&gt; ();
  }
}
</pre>

<h2>Compliant Solution</h2>
<pre>
public class MyClass {

  public enum COLOR {
    RED, GREEN, BLUE, ORANGE;
  }

  public void mapMood() {
    EnumMap&lt;COLOR, String&gt; moodMap = new EnumMap&lt;COLOR, String&gt; (COLOR.class);
  }
}
</pre>RMAJORbS1640h �java�"�
squid:S2972squid,Inner classes should not have too many lines*�<p>
  Inner classes should be short and sweet, to manage complexity in the overall file.
  An inner class that has grown longer than a certain threshold should probably be externalized to its own file.
</p>:�<p>
  Inner classes should be short and sweet, to manage complexity in the overall file.
  An inner class that has grown longer than a certain threshold should probably be externalized to its own file.
</p>RMAJORbS2972h �java�"�
squid:S2059squidG"Serializable" inner classes of "Serializable" classes should be static*�<p>Serializing a non-<code>static</code> inner class will result in an attempt at serializing the outer class as well. If the outer class is actually serializable, then the serialization will succeed but possibly write out far more data than was intended.</p>

<p>Making the inner class <code>static</code> (i.e. "nested") avoids this problem, therefore inner classes should be <code>static</code> if possible. However, you should be aware that there are semantic differences between an inner class and a nested one: 
<ul>
  <li>an inner class can only be instantiated within the context of an instance of the outer class.</li>
  <li>a nested (<code>static</code>) class can be instantiated independently of the outer class.</li>
</ul>
</p>

<h2>Noncompliant Code Example</h2>
<pre>
public class Raspberry implements Serializable {
  // ...

  public class Drupelet implements Serializable {  // Noncompliant; output may be too large
    // ...
  }
}
</pre>

<h2>Compliant Solution</h2>
<pre>
public class Raspberry implements Serializable {
  // ...

  public static class Drupelet implements Serializable {
    // ...
  }
}
</pre>:�<p>Serializing a non-<code>static</code> inner class will result in an attempt at serializing the outer class as well. If the outer class is actually serializable, then the serialization will succeed but possibly write out far more data than was intended.</p>

<p>Making the inner class <code>static</code> (i.e. "nested") avoids this problem, therefore inner classes should be <code>static</code> if possible. However, you should be aware that there are semantic differences between an inner class and a nested one: 
<ul>
  <li>an inner class can only be instantiated within the context of an instance of the outer class.</li>
  <li>a nested (<code>static</code>) class can be instantiated independently of the outer class.</li>
</ul>
</p>

<h2>Noncompliant Code Example</h2>
<pre>
public class Raspberry implements Serializable {
  // ...

  public class Drupelet implements Serializable {  // Noncompliant; output may be too large
    // ...
  }
}
</pre>

<h2>Compliant Solution</h2>
<pre>
public class Raspberry implements Serializable {
  // ...

  public static class Drupelet implements Serializable {
    // ...
  }
}
</pre>RMAJORbS2059h �java�"�
squid:S2970squidAssertions should be complete*�<p>
  It is very easy to write incomplete assertions when using some test frameworks.
  This rule enforces complete assertions in the following cases:
</p>
<ul>
  <li>Fest: <code>assertThat</code> is not followed by an assertion invocation</li>
  <li>AssertJ: <code>assertThat</code> is not followed by an assertion invocation</li>
  <li>Mockito: <code>verify</code> is not followed by a method invocation</li>
</ul>
<p>
  In such cases, what is intended to be a test doesn't actually verify anything.
</p>

<h2>Noncompliant Code Example</h2>
<pre>
// Fest
boolean result = performAction();
// let's now check that result value is true
assertThat(result); // Noncompliant; nothing is actually checked, the test passes whether "result" is true or false

// Mockito
List mockedList = Mockito.mock(List.class);
mockedList.add("one");
mockedList.clear();
// let's check that "add" and "clear" methods are actually called
Mockito.verify(mockedList); // Noncompliant; nothing is checked here, oups no call is chained to verify()
</pre>

<h2>Compliant Solution</h2>
<pre>
// Fest
boolean result = performAction();
// let's now check that result value is true
assertThat(result).isTrue();

// Mockito
List mockedList = Mockito.mock(List.class);
mockedList.add("one");
mockedList.clear();
// let's check that "add" and "clear" methods are actually called
Mockito.verify(mockedList).add("one");
Mockito.verify(mockedList).clear();
</pre>

<h2>Exceptions</h2>
<p>Variable assignments and return statements are skipped to allow helper methods.</p>
<pre>
private BooleanAssert check(String filename, String key) {
  String fileContent = readFileContent(filename);
  performReplacements(fileContent);
  return assertThat(fileContent.contains(key)); // No issue is raised here
}

@Test
public void test() {
  check("foo.txt", "key1").isTrue();
  check("bar.txt", "key2").isTrue();
}
</pre>:�<p>
  It is very easy to write incomplete assertions when using some test frameworks.
  This rule enforces complete assertions in the following cases:
</p>
<ul>
  <li>Fest: <code>assertThat</code> is not followed by an assertion invocation</li>
  <li>AssertJ: <code>assertThat</code> is not followed by an assertion invocation</li>
  <li>Mockito: <code>verify</code> is not followed by a method invocation</li>
</ul>
<p>
  In such cases, what is intended to be a test doesn't actually verify anything.
</p>

<h2>Noncompliant Code Example</h2>
<pre>
// Fest
boolean result = performAction();
// let's now check that result value is true
assertThat(result); // Noncompliant; nothing is actually checked, the test passes whether "result" is true or false

// Mockito
List mockedList = Mockito.mock(List.class);
mockedList.add("one");
mockedList.clear();
// let's check that "add" and "clear" methods are actually called
Mockito.verify(mockedList); // Noncompliant; nothing is checked here, oups no call is chained to verify()
</pre>

<h2>Compliant Solution</h2>
<pre>
// Fest
boolean result = performAction();
// let's now check that result value is true
assertThat(result).isTrue();

// Mockito
List mockedList = Mockito.mock(List.class);
mockedList.add("one");
mockedList.clear();
// let's check that "add" and "clear" methods are actually called
Mockito.verify(mockedList).add("one");
Mockito.verify(mockedList).clear();
</pre>

<h2>Exceptions</h2>
<p>Variable assignments and return statements are skipped to allow helper methods.</p>
<pre>
private BooleanAssert check(String filename, String key) {
  String fileContent = readFileContent(filename);
  performReplacements(fileContent);
  return assertThat(fileContent.contains(key)); // No issue is raised here
}

@Test
public void test() {
  check("foo.txt", "key1").isTrue();
  check("bar.txt", "key2").isTrue();
}
</pre>RCRITICALbS2970h �java�"�
squid:S2057squid/"Serializable" classes should have a version id*�<p>A <code>serialVersionUID</code> field is required in all <code>Serializable</code> classes. If you do not provide one, one will be calculated for you by the compiler. The danger in not explicitly choosing the value is that when the class changes, the compiler will generate an entirely new id, and you will be suddenly unable to deserialize (read from file) objects that were serialized with the previous version of the class.</p>

<p><code>serialVersionUID</code>'s should be declared with all of these modifiers: <code>static final long</code>.</p>

<h2>Noncompliant Code Example</h2>
<pre>
public class Raspberry extends Fruit  // Noncompliant; no serialVersionUID. 
        implements Serializable {
  private String variety;

  public Raspberry(Season ripe, String variety) { ...}
  public void setVariety(String variety) {...}
  public String getVarity() {...}
}

public class Raspberry extends Fruit
        implements Serializable {
  private final int serialVersionUID = 1; // Noncompliant; not static &amp; int rather than long
</pre>

<h2>Compliant Solution</h2>
<pre>
public class Raspberry extends Fruit
        implements Serializable {
  private static final long serialVersionUID = 1;
  private String variety;

  public Raspberry(Season ripe, String variety) { ...}
  public void setVariety(String variety) {...}
  public String getVarity() {...}
}
</pre>

<h2>Exceptions</h2>
Swing and AWT classes, <code>abstract</code> classes, <code>Throwable</code> and its subclasses (<code>Exception</code>s and <code>Error</code>s), and classes marked with <code>@SuppressWarnings("serial")</code> are ignored.:�<p>A <code>serialVersionUID</code> field is required in all <code>Serializable</code> classes. If you do not provide one, one will be calculated for you by the compiler. The danger in not explicitly choosing the value is that when the class changes, the compiler will generate an entirely new id, and you will be suddenly unable to deserialize (read from file) objects that were serialized with the previous version of the class.</p>

<p><code>serialVersionUID</code>'s should be declared with all of these modifiers: <code>static final long</code>.</p>

<h2>Noncompliant Code Example</h2>
<pre>
public class Raspberry extends Fruit  // Noncompliant; no serialVersionUID. 
        implements Serializable {
  private String variety;

  public Raspberry(Season ripe, String variety) { ...}
  public void setVariety(String variety) {...}
  public String getVarity() {...}
}

public class Raspberry extends Fruit
        implements Serializable {
  private final int serialVersionUID = 1; // Noncompliant; not static &amp; int rather than long
</pre>

<h2>Compliant Solution</h2>
<pre>
public class Raspberry extends Fruit
        implements Serializable {
  private static final long serialVersionUID = 1;
  private String variety;

  public Raspberry(Season ripe, String variety) { ...}
  public void setVariety(String variety) {...}
  public String getVarity() {...}
}
</pre>

<h2>Exceptions</h2>
Swing and AWT classes, <code>abstract</code> classes, <code>Throwable</code> and its subclasses (<code>Exception</code>s and <code>Error</code>s), and classes marked with <code>@SuppressWarnings("serial")</code> are ignored.RMAJORbS2057h �java�"�
squid:S2178squid6Short-circuit logic should be used in boolean contexts*�The use of non-short-circuit logic in a boolean context is likely a mistake - one that could cause serious program errors as conditions are evaluated under the wrong circumstances.

<h2>Noncompliant Code Example</h2>
<pre>
if(getTrue() | getFalse()) { ... } // Noncompliant; both sides evaluated
</pre>

<h2>Compliant Solution</h2>
<pre>
if(getTrue() || getFalse()) { ... }  // true short-circuit logic
</pre>:�The use of non-short-circuit logic in a boolean context is likely a mistake - one that could cause serious program errors as conditions are evaluated under the wrong circumstances.

<h2>Noncompliant Code Example</h2>
<pre>
if(getTrue() | getFalse()) { ... } // Noncompliant; both sides evaluated
</pre>

<h2>Compliant Solution</h2>
<pre>
if(getTrue() || getFalse()) { ... }  // true short-circuit logic
</pre>RCRITICALbS2178h �java�"�
squid:S2175squid3Inappropriate "Collection" calls should not be made*�<p>A couple <code>Collection</code> methods can be called with arguments of an incorrect type, but doing so is pointless and likely the result of using the wrong argument. This rule will raise an issue when the type of the argument to <code>List.contains</code> or <code>List.remove</code> is unrelated to the type used for the list declaration.</p>
<h2>Noncompliant Code Example</h2>

<pre>
List&lt;String&gt; list = new ArrayList&lt;String&gt;();
Integer integer = Integer.valueOf(1);

if (list.contains(integer)) {  // Noncompliant. Always false.
  list.remove(integer); // Noncompliant. list.add(integer) doesn't compile, so this will always return false
}
</pre>:�<p>A couple <code>Collection</code> methods can be called with arguments of an incorrect type, but doing so is pointless and likely the result of using the wrong argument. This rule will raise an issue when the type of the argument to <code>List.contains</code> or <code>List.remove</code> is unrelated to the type used for the list declaration.</p>
<h2>Noncompliant Code Example</h2>

<pre>
List&lt;String&gt; list = new ArrayList&lt;String&gt;();
Integer integer = Integer.valueOf(1);

if (list.contains(integer)) {  // Noncompliant. Always false.
  list.remove(integer); // Noncompliant. list.add(integer) doesn't compile, so this will always return false
}
</pre>RCRITICALbS2175h �java�"�
squid:S2055squid`The non-serializable super class of a "Serializable" class should have a no-argument constructor*�<p>When a <code>Serializable</code> object has a non-serializable ancestor in its inheritance chain, object deserialization (re-instantiating the object from file) starts at the first non-serializable class, and proceeds down the chain, adding the properties of each subsequent child class, until the final object has been instantiated.</p>

<p>In order to create the non-serializable ancestor, its no-argument constructor is called. Therefore the non-serializable ancestor of a <code>Serializable</code> class must have a no-arg constructor. Otherwise the class is <code>Serializable</code> but not deserializable.</p>

<h2>Noncompliant Code Example</h2>
<pre>
public class Fruit {
  private Season ripe;

  public Fruit (Season ripe) {...}
  public void setRipe(Season ripe) {...}
  public Season getRipe() {...}
}

public class Raspberry extends Fruit 
        implements Serializable {  // Noncompliant; nonserializable ancestor doesn't have no-arg constructor
  private static final long serialVersionUID = 1;

  private String variety;

  public Raspberry(Season ripe, String variety) { ...}
  public void setVariety(String variety) {...}
  public String getVarity() {...}
}
</pre>

<h2>Compliant Solution</h2>
<pre>
public class Fruit {
  private Season ripe;

  public Fruit () {...};  // Compliant; no-arg constructor added to ancestor
  public Fruit (Season ripe) {...}
  public void setRipe(Season ripe) {...}
  public Season getRipe() {...}
}

public class Raspberry extends Fruit 
        implements Serializable {
  private static final long serialVersionUID = 1;

  private String variety;

  public Raspberry(Season ripe, String variety) {...}
  public void setVariety(String variety) {...}
  public String getVarity() {...}
}
</pre>:�<p>When a <code>Serializable</code> object has a non-serializable ancestor in its inheritance chain, object deserialization (re-instantiating the object from file) starts at the first non-serializable class, and proceeds down the chain, adding the properties of each subsequent child class, until the final object has been instantiated.</p>

<p>In order to create the non-serializable ancestor, its no-argument constructor is called. Therefore the non-serializable ancestor of a <code>Serializable</code> class must have a no-arg constructor. Otherwise the class is <code>Serializable</code> but not deserializable.</p>

<h2>Noncompliant Code Example</h2>
<pre>
public class Fruit {
  private Season ripe;

  public Fruit (Season ripe) {...}
  public void setRipe(Season ripe) {...}
  public Season getRipe() {...}
}

public class Raspberry extends Fruit 
        implements Serializable {  // Noncompliant; nonserializable ancestor doesn't have no-arg constructor
  private static final long serialVersionUID = 1;

  private String variety;

  public Raspberry(Season ripe, String variety) { ...}
  public void setVariety(String variety) {...}
  public String getVarity() {...}
}
</pre>

<h2>Compliant Solution</h2>
<pre>
public class Fruit {
  private Season ripe;

  public Fruit () {...};  // Compliant; no-arg constructor added to ancestor
  public Fruit (Season ripe) {...}
  public void setRipe(Season ripe) {...}
  public Season getRipe() {...}
}

public class Raspberry extends Fruit 
        implements Serializable {
  private static final long serialVersionUID = 1;

  private String variety;

  public Raspberry(Season ripe, String variety) {...}
  public void setVariety(String variety) {...}
  public String getVarity() {...}
}
</pre>RCRITICALbS2055h �java�"�
squid:S2176squid8Class names should not shadow interfaces or superclasses*�While it's perfectly legal to give a class the same simple name as a class in another package that it extends or interface it implements, it's confusing and could cause problems in the future. 

<h2>Noncompliant Code Example</h2>
<pre>
package my.mypackage;

public class Foo implements a.b.Foo { // Noncompliant
</pre>

<h2>Compliant Solution</h2>
<pre>
package my.mypackage;

public class FooJr implements a.b.Foo {
</pre>:�While it's perfectly legal to give a class the same simple name as a class in another package that it extends or interface it implements, it's confusing and could cause problems in the future. 

<h2>Noncompliant Code Example</h2>
<pre>
package my.mypackage;

public class Foo implements a.b.Foo { // Noncompliant
</pre>

<h2>Compliant Solution</h2>
<pre>
package my.mypackage;

public class FooJr implements a.b.Foo {
</pre>RMAJORbS2176h �java�"�
squid:S2737squid+"catch" clauses should do more than rethrow*�<p>A <code>catch</code> clause that only rethrows the caught exception has the same effect as omitting the <code>catch</code> altogether and letting it bubble up automatically, but with more code and the additional detrement of leaving maintainers scratching their heads. </p>
<p>Such clauses should either be eliminated or populated with the appropriate logic.</p>

<h2>Noncompliant Code Example</h2>
<pre>
string s = "";
try {
  s = File.ReadAllText(fileName);
}
catch (Exception e) {  // Noncompliant
  throw e;
}
</pre>

<h2>Compliant Code Example</h2>
<pre>
string s = "";
try {
  s = File.ReadAllText(fileName);
}
catch (Exception e) {  // Compliant
  logger.LogError(e);
  throw e;
}
</pre>
<p>or</p>
<pre>
string s = File.ReadAllText(fileName);
</pre>:�<p>A <code>catch</code> clause that only rethrows the caught exception has the same effect as omitting the <code>catch</code> altogether and letting it bubble up automatically, but with more code and the additional detrement of leaving maintainers scratching their heads. </p>
<p>Such clauses should either be eliminated or populated with the appropriate logic.</p>

<h2>Noncompliant Code Example</h2>
<pre>
string s = "";
try {
  s = File.ReadAllText(fileName);
}
catch (Exception e) {  // Noncompliant
  throw e;
}
</pre>

<h2>Compliant Code Example</h2>
<pre>
string s = "";
try {
  s = File.ReadAllText(fileName);
}
catch (Exception e) {  // Compliant
  logger.LogError(e);
  throw e;
}
</pre>
<p>or</p>
<pre>
string s = File.ReadAllText(fileName);
</pre>RMAJORbS2737h �java�"�
2squid:RightCurlyBraceDifferentLineAsNextBlockChecksquidfClose curly brace and the next "else", "catch" and "finally" keywords should be on two different lines*�<p>Shared coding conventions make it possible for a team to collaborate efficiently.</p>
<p>This rule makes it mandatory to place a closing curly brace and the next <code>else</code>, <code>catch</code> or <code>finally</code> keyword on two different lines.</p>
<p>The following code snippet illustrates this rule:</p>
<pre>
public void myMethod() {
  if(something) {
    executeTask();
  } else if (somethingElse) {          // Noncompliant
    doSomethingElse();
  }
  else {                               // Compliant
     generateError();
  }

  try {
    generateOrder();
  } catch (Exception e) {              // Noncompliant
    log(e);
  }
  finally {                            // Compliant
    closeConnection();
  }
}
</pre>:�<p>Shared coding conventions make it possible for a team to collaborate efficiently.</p>
<p>This rule makes it mandatory to place a closing curly brace and the next <code>else</code>, <code>catch</code> or <code>finally</code> keyword on two different lines.</p>
<p>The following code snippet illustrates this rule:</p>
<pre>
public void myMethod() {
  if(something) {
    executeTask();
  } else if (somethingElse) {          // Noncompliant
    doSomethingElse();
  }
  else {                               // Compliant
     generateError();
  }

  try {
    generateOrder();
  } catch (Exception e) {              // Noncompliant
    log(e);
  }
  finally {                            // Compliant
    closeConnection();
  }
}
</pre>RMINORb,RightCurlyBraceDifferentLineAsNextBlockCheckh �java�"�
"squid:ClassVariableVisibilityChecksquid:Class variable fields should not have public accessibility*�
<p>Public class variable fields do not respect the encapsulation principle and has three main disadvantages:</p>
<ul>
<li> Additional behavior such as validation cannot be added.</li>
<li> The internal representation is exposed, and cannot be changed afterwards.</li>
<li> Member values are subject to change from anywhere in the code and may not meet the programmer's assumptions.</li>
</ul>
<p>By using private attributes and accessor methods (set and get), unauthorized modifications are prevented.</p>
<h2>Noncompliant Code Example</h2>

<pre>
public class MyClass {

  public static final int SOME_CONSTANT = 0;     // Compliant - constants are not checked

  public String firstName;                       // Noncompliant

}
</pre>
<h2>Compliant Solution</h2>

<pre>
public class MyClass {

  public static final int SOME_CONSTANT = 0;     // Compliant - constants are not checked

  private String firstName;                      // Compliant

  public String getFirstName() {
    return firstName;
  }

  public void setFirstName(String firstName) {
    this.firstName = firstName;
  }

}
</pre>
<h2>Exceptions</h2>
<p>Because they are not modifiable, this rule ignores <code>public final</code> fields.</p>

<h2>See</h2>

<ul>
<li> <a href="http://cwe.mitre.org/data/definitions/493.html">MITRE, CWE-493</a> - Critical Public Variable Without Final Modifier</li>
</ul>:�
<p>Public class variable fields do not respect the encapsulation principle and has three main disadvantages:</p>
<ul>
<li> Additional behavior such as validation cannot be added.</li>
<li> The internal representation is exposed, and cannot be changed afterwards.</li>
<li> Member values are subject to change from anywhere in the code and may not meet the programmer's assumptions.</li>
</ul>
<p>By using private attributes and accessor methods (set and get), unauthorized modifications are prevented.</p>
<h2>Noncompliant Code Example</h2>

<pre>
public class MyClass {

  public static final int SOME_CONSTANT = 0;     // Compliant - constants are not checked

  public String firstName;                       // Noncompliant

}
</pre>
<h2>Compliant Solution</h2>

<pre>
public class MyClass {

  public static final int SOME_CONSTANT = 0;     // Compliant - constants are not checked

  private String firstName;                      // Compliant

  public String getFirstName() {
    return firstName;
  }

  public void setFirstName(String firstName) {
    this.firstName = firstName;
  }

}
</pre>
<h2>Exceptions</h2>
<p>Because they are not modifiable, this rule ignores <code>public final</code> fields.</p>

<h2>See</h2>

<ul>
<li> <a href="http://cwe.mitre.org/data/definitions/493.html">MITRE, CWE-493</a> - Critical Public Variable Without Final Modifier</li>
</ul>RMAJORbClassVariableVisibilityCheckh �java�"�
squid:S2975squid "clone" should not be overridden*�<p>
  Many consider <code>clone</code> and <code>Cloneable</code> broken in Java,
  largely because the rules for overriding <code>clone</code> are tricky and difficult to get right, according to Joshua Bloch:
</p>
<blockquote>
  Object's clone method is very tricky. It's based on field copies, and it's "extra-linguistic."
  It creates an object without calling a constructor.
  There are no guarantees that it preserves the invariants established by the constructors.
  There have been lots of bugs over the years, both in and outside Sun,
  stemming from the fact that if you just call super.clone repeatedly up the chain until you have cloned an object,
  you have a shallow copy of the object.  The clone generally shares state with the object being cloned.
  If that state is mutable, you don't have two independent objects.
  If you modify one, the other changes as well. And all of a sudden, you get random behavior.
</blockquote>
<p>
  A copy constructor or copy factory should be used instead.
</p>
<p>
  This rule raises an issue when <code>clone</code> is overridden,
  whether or not <code>Cloneable</code> is implemented.
</p>

<h2>Noncompliant Code Example</h2>
<pre>
public class MyClass {
  // ...

  public Object clone() { // Noncompliant
    //...
  }
}
</pre>

<h2>Compliant Solution</h2>
<pre>
public class MyClass {
  // ...

  MyClass (MyClass source) {
    //...
  }
}
</pre>

<h2>See</h2>
<ul>
  <li><a href="http://www.artima.com/intv/bloch13.html">Copy Constructor versus Cloning</a></li>
</ul>

<h3>See Also</h3>
<ul>
  <li>S2157 - "Cloneables" should implement "clone"</li>
  <li>S1182 - Classes that override "clone" should be "Cloneable" and call "super.clone()"</li>
</ul>:�<p>
  Many consider <code>clone</code> and <code>Cloneable</code> broken in Java,
  largely because the rules for overriding <code>clone</code> are tricky and difficult to get right, according to Joshua Bloch:
</p>
<blockquote>
  Object's clone method is very tricky. It's based on field copies, and it's "extra-linguistic."
  It creates an object without calling a constructor.
  There are no guarantees that it preserves the invariants established by the constructors.
  There have been lots of bugs over the years, both in and outside Sun,
  stemming from the fact that if you just call super.clone repeatedly up the chain until you have cloned an object,
  you have a shallow copy of the object.  The clone generally shares state with the object being cloned.
  If that state is mutable, you don't have two independent objects.
  If you modify one, the other changes as well. And all of a sudden, you get random behavior.
</blockquote>
<p>
  A copy constructor or copy factory should be used instead.
</p>
<p>
  This rule raises an issue when <code>clone</code> is overridden,
  whether or not <code>Cloneable</code> is implemented.
</p>

<h2>Noncompliant Code Example</h2>
<pre>
public class MyClass {
  // ...

  public Object clone() { // Noncompliant
    //...
  }
}
</pre>

<h2>Compliant Solution</h2>
<pre>
public class MyClass {
  // ...

  MyClass (MyClass source) {
    //...
  }
}
</pre>

<h2>See</h2>
<ul>
  <li><a href="http://www.artima.com/intv/bloch13.html">Copy Constructor versus Cloning</a></li>
</ul>

<h3>See Also</h3>
<ul>
  <li>S2157 - "Cloneables" should implement "clone"</li>
  <li>S1182 - Classes that override "clone" should be "Cloneable" and call "super.clone()"</li>
</ul>RMAJORbS2975h �java�"�
squid:S2976squid>"File.createTempFile" should not be used to create a directory*�	<p>
  Using <code>File.createTempFile</code> as the first step in creating a temporary directory causes a race condition
  and is inherently unreliable and insecure. Instead, <code>Files.createTempDirectory</code> (Java 7+) or
  a library function such as Guava's similarly-named <code>Files.createTempDir</code> should be used.
</p>
<p>This rule raises an issue when the following steps are taken in immediate sequence:</p>
<ul>
  <li>call to <code>File.createTempFile</code></li>
  <li>delete resulting file</li>
  <li>call <code>mkdir</code> on the File object</li>
</ul>

<p>
  <strong>Note</strong> that this rule is automatically disabled when the project's <code>sonar.java.source</code> is lower than <code>7</code>.
</p>

<h2>Noncompliant Code Example</h2>
<pre>
File tempDir;
tempDir = File.createTempFile("", ".");
tempDir.delete();
tempDir.mkdir();  // Noncompliant
</pre>

<h2>Compliant Solution</h2>
<pre>
Path tempPath = Files.createTempDirectory("");
File tempDir = tempPath.toFile();
</pre>

<h2>See</h2>
<ul>
  <li><a href="https://www.owasp.org/index.php/Top_10_2013-A9-Using_Components_with_Known_Vulnerabilities">OWAPS Top Ten 2013 Category A9 - Using Components with Known Vulnerabilities</a></li>
</ul>:�	<p>
  Using <code>File.createTempFile</code> as the first step in creating a temporary directory causes a race condition
  and is inherently unreliable and insecure. Instead, <code>Files.createTempDirectory</code> (Java 7+) or
  a library function such as Guava's similarly-named <code>Files.createTempDir</code> should be used.
</p>
<p>This rule raises an issue when the following steps are taken in immediate sequence:</p>
<ul>
  <li>call to <code>File.createTempFile</code></li>
  <li>delete resulting file</li>
  <li>call <code>mkdir</code> on the File object</li>
</ul>

<p>
  <strong>Note</strong> that this rule is automatically disabled when the project's <code>sonar.java.source</code> is lower than <code>7</code>.
</p>

<h2>Noncompliant Code Example</h2>
<pre>
File tempDir;
tempDir = File.createTempFile("", ".");
tempDir.delete();
tempDir.mkdir();  // Noncompliant
</pre>

<h2>Compliant Solution</h2>
<pre>
Path tempPath = Files.createTempDirectory("");
File tempDir = tempPath.toFile();
</pre>

<h2>See</h2>
<ul>
  <li><a href="https://www.owasp.org/index.php/Top_10_2013-A9-Using_Components_with_Known_Vulnerabilities">OWAPS Top Ten 2013 Category A9 - Using Components with Known Vulnerabilities</a></li>
</ul>RCRITICALbS2976h �java�"�	
"squid:LeftCurlyBraceStartLineChecksquid@An open curly brace should be located at the beginning of a line*�<p>Shared coding conventions make it possible to collaborate efficiently. This rule make it mandatory to place the open curly brace at the beginning of a line.</p>

<h2>Noncompliant Code Example</h2>
<pre>
public void myMethod {  // Noncompliant
  if(something) {  // Noncompliant
    executeTask();
  } else {  // Noncompliant
    doSomethingElse();
  }
}
</pre>

<h2>Compliant Solution</h2>
<pre>
public void myMethod
{
  if(something)
  {
    executeTask();
  } else
  {
    doSomethingElse();
  }
}
</pre>:�<p>Shared coding conventions make it possible to collaborate efficiently. This rule make it mandatory to place the open curly brace at the beginning of a line.</p>

<h2>Noncompliant Code Example</h2>
<pre>
public void myMethod {  // Noncompliant
  if(something) {  // Noncompliant
    executeTask();
  } else {  // Noncompliant
    doSomethingElse();
  }
}
</pre>

<h2>Compliant Solution</h2>
<pre>
public void myMethod
{
  if(something)
  {
    executeTask();
  } else
  {
    doSomethingElse();
  }
}
</pre>RMINORbLeftCurlyBraceStartLineCheckh �java�"�
4squid:ObjectFinalizeOverridenCallsSuperFinalizeChecksquidQsuper.finalize() should be called at the end of Object.finalize() implementations*�<p>Overriding the <code>Object.finalize()</code> method must be done with caution to dispose some system resources.</p>
<p>Calling the <code>super.finalize()</code> at the end of this method implementation is highly recommended in case parent implementations must also dispose some system resources.</p>
<h2>Noncompliant Code Example</h2>

<pre>
protected void finalize() {   // Noncompliant; no call to super.finalize();
  releaseSomeResources();
}

protected void finalize() {
  super.finalize();  // Noncompliant; this call should come last
  releaseSomeResources();
}
</pre>
<h2>Compliant Solution</h2>

<pre>
protected void finalize() {
  releaseSomeResources();
  super.finalize();    
}
</pre>
<h2>See</h2>

<ul>
<li> <a href="http://cwe.mitre.org/data/definitions/568.html">MITRE, CWE-568</a> - finalize() Method Without super.finalize()</li>
<li> <a href="https://www.securecoding.cert.org/confluence/x/H4cbAQ">CERT, MET12-J</a> - Do not use finalizers</li>
</ul>:�<p>Overriding the <code>Object.finalize()</code> method must be done with caution to dispose some system resources.</p>
<p>Calling the <code>super.finalize()</code> at the end of this method implementation is highly recommended in case parent implementations must also dispose some system resources.</p>
<h2>Noncompliant Code Example</h2>

<pre>
protected void finalize() {   // Noncompliant; no call to super.finalize();
  releaseSomeResources();
}

protected void finalize() {
  super.finalize();  // Noncompliant; this call should come last
  releaseSomeResources();
}
</pre>
<h2>Compliant Solution</h2>

<pre>
protected void finalize() {
  releaseSomeResources();
  super.finalize();    
}
</pre>
<h2>See</h2>

<ul>
<li> <a href="http://cwe.mitre.org/data/definitions/568.html">MITRE, CWE-568</a> - finalize() Method Without super.finalize()</li>
<li> <a href="https://www.securecoding.cert.org/confluence/x/H4cbAQ">CERT, MET12-J</a> - Do not use finalizers</li>
</ul>RBLOCKERb.ObjectFinalizeOverridenCallsSuperFinalizeCheckh �java�"�
squid:S2293squid*The diamond operator ("<>") should be used*�<p>Java 7 introduced the diamond operator (<code>&lt;&gt;</code>) to reduce the verbosity of generics code. For instance, instead of having to declare a <code>List</code>'s type in both its declaration and its constructor, you can now simplify the constructor declaration with <code>&lt;&gt;</code>, and the compiler will infer the type.</p>

<p>
  <strong>Note</strong> that this rule is automatically disabled when the project's <code>sonar.java.source</code> is lower than <code>7</code>.
</p>

<h2>Noncompliant Code Example</h2>

<pre>
List&lt;String&gt; strings = new ArrayList&lt;String&gt;();  // Noncompliant
Map&lt;String,List&lt;Integer&gt;&gt; map = new HashMap&lt;String,List&lt;Integer&gt;&gt;();  // Noncompliant
</pre>
<h2>Compliant Solution</h2>

<pre>
List&lt;String&gt; strings = new ArrayList&lt;&gt;();
Map&lt;String,List&lt;Integer&gt;&gt; map = new HashMap&lt;&gt;();
</pre>:�<p>Java 7 introduced the diamond operator (<code>&lt;&gt;</code>) to reduce the verbosity of generics code. For instance, instead of having to declare a <code>List</code>'s type in both its declaration and its constructor, you can now simplify the constructor declaration with <code>&lt;&gt;</code>, and the compiler will infer the type.</p>

<p>
  <strong>Note</strong> that this rule is automatically disabled when the project's <code>sonar.java.source</code> is lower than <code>7</code>.
</p>

<h2>Noncompliant Code Example</h2>

<pre>
List&lt;String&gt; strings = new ArrayList&lt;String&gt;();  // Noncompliant
Map&lt;String,List&lt;Integer&gt;&gt; map = new HashMap&lt;String,List&lt;Integer&gt;&gt;();  // Noncompliant
</pre>
<h2>Compliant Solution</h2>

<pre>
List&lt;String&gt; strings = new ArrayList&lt;&gt;();
Map&lt;String,List&lt;Integer&gt;&gt; map = new HashMap&lt;&gt;();
</pre>RMAJORbS2293h �java�"�
%squid:RedundantThrowsDeclarationChecksquid-Throws declarations should not be superfluous*�<p>
An exception in a <code>throws</code> declaration in Java is superfluous if it is:
</p>

<ul>
  <li>listed multiple times</li>
  <li>a subclass of another listed exception</li>
  <li>a <code>RuntimeException</code>, or one of its descendants</li>
  <li>completely unnecessary because the declared exception type cannot actually be thrown</li>
</ul>

<h2>Noncompliant Code Example</h2>

<pre>
void foo() throws MyException, MyException {}  // Noncompliant; should be listed once
void bar() throws Throwable, Exception {}  // Noncompliant; Exception is a subclass of Throwable
void baz() throws RuntimeException {}  // Noncompliant; RuntimeException can always be thrown
</pre>

<h2>Compliant Solution</h2>

<pre>
void foo() throws MyException {}
void bar() throws Throwable {}
void baz() {}
</pre>:�<p>
An exception in a <code>throws</code> declaration in Java is superfluous if it is:
</p>

<ul>
  <li>listed multiple times</li>
  <li>a subclass of another listed exception</li>
  <li>a <code>RuntimeException</code>, or one of its descendants</li>
  <li>completely unnecessary because the declared exception type cannot actually be thrown</li>
</ul>

<h2>Noncompliant Code Example</h2>

<pre>
void foo() throws MyException, MyException {}  // Noncompliant; should be listed once
void bar() throws Throwable, Exception {}  // Noncompliant; Exception is a subclass of Throwable
void baz() throws RuntimeException {}  // Noncompliant; RuntimeException can always be thrown
</pre>

<h2>Compliant Solution</h2>

<pre>
void foo() throws MyException {}
void bar() throws Throwable {}
void baz() {}
</pre>RMINORbRedundantThrowsDeclarationCheckh �java�"�
squid:EmptyFilesquidFiles should not be empty*�<p>Files with no lines of code clutter a project and should be removed. </p>
<h2>Noncompliant Code Example</h2>

<pre>
//package org.foo;
//
//public class Bar {}
</pre>:�<p>Files with no lines of code clutter a project and should be removed. </p>
<h2>Noncompliant Code Example</h2>

<pre>
//package org.foo;
//
//public class Bar {}
</pre>RMAJORb	EmptyFileh �java�"�
squid:S1698squid*Objects should be compared with "equals()"*�<p>Using the equality (<code>==</code>) and inequality (<code>!=</code>) operators to compare two objects does not check to see if they have the same values. Rather it checks to see if both object references point to exactly the same object in memory. The vast majority of the time, this is not what you want to do. Use the .equals() method to compare the values of two objects or to compare a string object to a string literal.</p>

<h2>Noncompliant Code Example</h2>
<pre>
String str1 = "blue";
String str2 = "blue";
String str3 = str1;

if (str1 == str2)
{
  System.out.println("they're both 'blue'"); // this doesn't print because the objects are different
}

if (str1 == "blue")
{
  System.out.println("they're both 'blue'"); // this doesn't print because the objects are different
}

if (str1 == str3)
{
  System.out.println("they're the same object"); // this prints
}
</pre>

<h2>Compliant Solution</h2>
<pre>
String str1 = "blue";
String str2 = "blue";
String str3 = str1;

if (str1.equals(str2))
{
  System.out.println("they're both 'blue'"); // this prints
}

if (str1.equals("blue"))
{
  System.out.println("they're both 'blue'"); // this prints
}

if (str1 == str3)
{
  System.out.println("they're the same object"); // this still prints, but it's probably not what you meant to do
}
</pre>

<h2>See</h2>
<ul>
  <li><a href="http://cwe.mitre.org/data/definitions/595.html">MITRE, CWE-595</a> - Comparison of Object References Instead of Object Contents</li>
  <li><a href="http://cwe.mitre.org/data/definitions/597">MITRE, CWE-597</a> - Use of Wrong Operator in String Comparison</li>
  <li><a href="https://www.securecoding.cert.org/confluence/x/wwD1AQ">CERT, EXP03-J</a> - Do not use the equality operators when comparing values of boxed primitives</li>
</ul>:�<p>Using the equality (<code>==</code>) and inequality (<code>!=</code>) operators to compare two objects does not check to see if they have the same values. Rather it checks to see if both object references point to exactly the same object in memory. The vast majority of the time, this is not what you want to do. Use the .equals() method to compare the values of two objects or to compare a string object to a string literal.</p>

<h2>Noncompliant Code Example</h2>
<pre>
String str1 = "blue";
String str2 = "blue";
String str3 = str1;

if (str1 == str2)
{
  System.out.println("they're both 'blue'"); // this doesn't print because the objects are different
}

if (str1 == "blue")
{
  System.out.println("they're both 'blue'"); // this doesn't print because the objects are different
}

if (str1 == str3)
{
  System.out.println("they're the same object"); // this prints
}
</pre>

<h2>Compliant Solution</h2>
<pre>
String str1 = "blue";
String str2 = "blue";
String str3 = str1;

if (str1.equals(str2))
{
  System.out.println("they're both 'blue'"); // this prints
}

if (str1.equals("blue"))
{
  System.out.println("they're both 'blue'"); // this prints
}

if (str1 == str3)
{
  System.out.println("they're the same object"); // this still prints, but it's probably not what you meant to do
}
</pre>

<h2>See</h2>
<ul>
  <li><a href="http://cwe.mitre.org/data/definitions/595.html">MITRE, CWE-595</a> - Comparison of Object References Instead of Object Contents</li>
  <li><a href="http://cwe.mitre.org/data/definitions/597">MITRE, CWE-597</a> - Use of Wrong Operator in String Comparison</li>
  <li><a href="https://www.securecoding.cert.org/confluence/x/wwD1AQ">CERT, EXP03-J</a> - Do not use the equality operators when comparing values of boxed primitives</li>
</ul>RMAJORbS1698h �java�"�	
squid:S2786squid,Nested "enum"s should not be declared static*�<p>According to <a href="http://docs.oracle.com/javase/specs/jls/se7/html/jls-8.html#jls-8.9">the docs</a>:</p>
<blockquote>Nested enum types are implicitly <code>static</code>.</blockquote>
<p>So there's no need to declare them <code>static</code> explicitly.</p>

<h2>Noncompliant Code Example</h2>
<pre>
public class Flower {
  static enum Color { // Noncompliant; static is redundant here
    RED, YELLOW, BLUE, ORANGE
  }

  // ...
}
</pre>

<h2>Compliant Solution</h2>
<pre>
public class Flower {
  enum Color { // Compliant
    RED, YELLOW, BLUE, ORANGE
  }

  // ...
}
</pre>:�<p>According to <a href="http://docs.oracle.com/javase/specs/jls/se7/html/jls-8.html#jls-8.9">the docs</a>:</p>
<blockquote>Nested enum types are implicitly <code>static</code>.</blockquote>
<p>So there's no need to declare them <code>static</code> explicitly.</p>

<h2>Noncompliant Code Example</h2>
<pre>
public class Flower {
  static enum Color { // Noncompliant; static is redundant here
    RED, YELLOW, BLUE, ORANGE
  }

  // ...
}
</pre>

<h2>Compliant Solution</h2>
<pre>
public class Flower {
  enum Color { // Compliant
    RED, YELLOW, BLUE, ORANGE
  }

  // ...
}
</pre>RMAJORbS2786h �java�"�
squid:S1214squid-Constants should not be defined in interfaces*�	<p>According to Joshua Bloch, author of "Effective Java":</p>

<blockquote>
<p>
The constant interface pattern is a poor use of interfaces.
</p>

<p>
That a class uses some constants internally is an implementation detail.
Implementing a constant interface causes this implementation detail to leak into the class's exported API.
It is of no consequence to the users of a class that the class implements a constant interface.
In fact, it may even confuse them.
Worse, it represents a commitment:
if in a future release the class is modified so that it no longer needs to use the constants,
it still must implement the interface to ensure binary compatibility.
If a nonfinal class implements a constant interface,
all of its subclasses will have their namespaces polluted by the constants in the interface.
</p>
</blockquote>

<h2>Noncompliant Code Example</h2>

<pre>
interface Status {                      // Noncompliant
   int OPEN = 1;
   int CLOSED = 2;
}
</pre>

<h2>Compliant Solution</h2>

<pre>
public enum Status {                    // Compliant
  OPEN,
  CLOSED;
}
</pre>

<p>or</p>

<pre>
public final class Status {             // Compliant
   public static final int OPEN = 1;
   public static final int CLOSED = 2;
}
</pre>:�	<p>According to Joshua Bloch, author of "Effective Java":</p>

<blockquote>
<p>
The constant interface pattern is a poor use of interfaces.
</p>

<p>
That a class uses some constants internally is an implementation detail.
Implementing a constant interface causes this implementation detail to leak into the class's exported API.
It is of no consequence to the users of a class that the class implements a constant interface.
In fact, it may even confuse them.
Worse, it represents a commitment:
if in a future release the class is modified so that it no longer needs to use the constants,
it still must implement the interface to ensure binary compatibility.
If a nonfinal class implements a constant interface,
all of its subclasses will have their namespaces polluted by the constants in the interface.
</p>
</blockquote>

<h2>Noncompliant Code Example</h2>

<pre>
interface Status {                      // Noncompliant
   int OPEN = 1;
   int CLOSED = 2;
}
</pre>

<h2>Compliant Solution</h2>

<pre>
public enum Status {                    // Compliant
  OPEN,
  CLOSED;
}
</pre>

<p>or</p>

<pre>
public final class Status {             // Compliant
   public static final int OPEN = 1;
   public static final int CLOSED = 2;
}
</pre>RMINORbS1214h �java�"�
squid:S1697squidWShort-circuit logic should be used to prevent null pointer dereferences in conditionals*�<p>
  When either the equality operator in a null test or the logical operator that follows it is reversed,
  the code has the appearance of safely null-testing the object before dereferencing it.
  Unfortunately the effect is just the opposite - the object is null-tested and then dereferenced
  <em>only</em> if it is null, leading to a guaranteed null pointer dereference.
</p>

<h2>Noncompliant Code Example</h2>
<pre>
if (str == null &amp;&amp; str.length() == 0) {
  System.out.println("String is empty");
}

if (str != null || str.length() &gt; 0) {
  System.out.println("String is not empty");
}
</pre>

<h2>Compliant Solution</h2>
<pre>
if (str == null || str.length() == 0) {
  System.out.println("String is empty");
}

if (str != null &amp;&amp; str.length() &gt; 0) {
  System.out.println("String is not empty");
}
</pre>:�<p>
  When either the equality operator in a null test or the logical operator that follows it is reversed,
  the code has the appearance of safely null-testing the object before dereferencing it.
  Unfortunately the effect is just the opposite - the object is null-tested and then dereferenced
  <em>only</em> if it is null, leading to a guaranteed null pointer dereference.
</p>

<h2>Noncompliant Code Example</h2>
<pre>
if (str == null &amp;&amp; str.length() == 0) {
  System.out.println("String is empty");
}

if (str != null || str.length() &gt; 0) {
  System.out.println("String is not empty");
}
</pre>

<h2>Compliant Solution</h2>
<pre>
if (str == null || str.length() == 0) {
  System.out.println("String is empty");
}

if (str != null &amp;&amp; str.length() &gt; 0) {
  System.out.println("String is not empty");
}
</pre>RBLOCKERbS1697h �java�"�
squid:S1213squidUThe members of an interface declaration or class should appear in a pre-defined order*�<p>According to the Java Code Conventions as defined by Oracle, the members of a class or interface declaration should appear in the following order in the source files:</p>
<ul>
<li> Class and instance variables</li>
<li> Constructors</li>
<li> Methods</li>
</ul>
<h2>Noncompliant Code Example</h2>

<pre>
public class Foo{ 
   private int field = 0;
   public boolean isTrue() {...}     
   public Foo() {...}                         // Noncompliant, constructor defined after methods
   public static final int OPEN = 4;  //Noncompliant, variable defined after constructors and methods
}
</pre>
<h2>Compliant Solution</h2>

<pre>
public class Foo{ 
   public static final int OPEN = 4;
   private int field = 0;
   public Foo() {...}
   public boolean isTrue() {...}
}
</pre>:�<p>According to the Java Code Conventions as defined by Oracle, the members of a class or interface declaration should appear in the following order in the source files:</p>
<ul>
<li> Class and instance variables</li>
<li> Constructors</li>
<li> Methods</li>
</ul>
<h2>Noncompliant Code Example</h2>

<pre>
public class Foo{ 
   private int field = 0;
   public boolean isTrue() {...}     
   public Foo() {...}                         // Noncompliant, constructor defined after methods
   public static final int OPEN = 4;  //Noncompliant, variable defined after constructors and methods
}
</pre>
<h2>Compliant Solution</h2>

<pre>
public class Foo{ 
   public static final int OPEN = 4;
   private int field = 0;
   public Foo() {...}
   public boolean isTrue() {...}
}
</pre>RMINORbS1213h �java�"�
squid:S1696squid+"NullPointerException" should not be caught*�<p><code>NullPointerException</code> should be avoided, not caught. Any situation in which <code>NullPointerException</code> is explicitly caught can easily be converted to a <code>null</code> test, and any behavior being carried out in the catch block can easily be moved to the "is null" branch of the conditional.</p>

<h2>Noncompliant Code Example</h2>
<pre>
public int lengthPlus(String str) {
  int len = 2;
  try {
    len += str.length();
  }
  catch (NullPointerException e) {
    log.info("argument was null");
  }
  return len;
}
</pre>

<h2>Compliant Solution</h2>
<pre>
public int lengthPlus(String str) {
  int len = 2;

  if (str != null) {
    len += str.length();
  }
  else {
    log.info("argument was null");
  }
  return len;
}
</pre>

<h2>See</h2>
<ul>
  <li><a href="http://cwe.mitre.org/data/definitions/395.html">MITRE, CWE-395</a> - Use of NullPointerException Catch to Detect NULL Pointer Dereference</li>
  <li> <a href="https://www.securecoding.cert.org/confluence/x/BIB3AQ">CERT, ERR08-J</a> - Do not catch NullPointerException or any of its ancestors</li>
</ul>:�<p><code>NullPointerException</code> should be avoided, not caught. Any situation in which <code>NullPointerException</code> is explicitly caught can easily be converted to a <code>null</code> test, and any behavior being carried out in the catch block can easily be moved to the "is null" branch of the conditional.</p>

<h2>Noncompliant Code Example</h2>
<pre>
public int lengthPlus(String str) {
  int len = 2;
  try {
    len += str.length();
  }
  catch (NullPointerException e) {
    log.info("argument was null");
  }
  return len;
}
</pre>

<h2>Compliant Solution</h2>
<pre>
public int lengthPlus(String str) {
  int len = 2;

  if (str != null) {
    len += str.length();
  }
  else {
    log.info("argument was null");
  }
  return len;
}
</pre>

<h2>See</h2>
<ul>
  <li><a href="http://cwe.mitre.org/data/definitions/395.html">MITRE, CWE-395</a> - Use of NullPointerException Catch to Detect NULL Pointer Dereference</li>
  <li> <a href="https://www.securecoding.cert.org/confluence/x/BIB3AQ">CERT, ERR08-J</a> - Do not catch NullPointerException or any of its ancestors</li>
</ul>RMAJORbS1696h �java�"�
squid:S2301squid4Public methods should not contain selector arguments*�<p>A selector argument is a <code>boolean</code> argument that's used to determine which of two paths to take through a method. Specifying such a parameter may seem innocuous, particularly if it's well named. </p>
<p>Unfortunately, the maintainers of the code calling the method won't see the parameter name, only its value. They'll be forced either to guess at the meaning or to take extra time to look the method up.</p>
<p>Instead, separate methods should be written.</p>
<p>This rule finds methods with a <code>boolean</code> that's used to determine which path to take through the method.</p>

<h2>Noncompliant Code Example</h2>
<pre>
public String tempt(String name, boolean ofAge) {
  if (ofAge) {
    offerLiquor(name);
  } else {
    offerCandy(name);
  }
}

// ...
public void corrupt() {
  tempt("Joe", false); // does this mean not to temp Joe?
}
</pre>

<h2>Compliant Solution</h2>
<pre>
public void temptAdult(String name) {
  offerLiquor(name);
}

public void temptChild(String name) {
    offerCandy(name);
}

// ...
public void corrupt() {
  age &lt; legalAge ? temptChild("Joe") : temptAdult("Joe");
}
</pre>:�<p>A selector argument is a <code>boolean</code> argument that's used to determine which of two paths to take through a method. Specifying such a parameter may seem innocuous, particularly if it's well named. </p>
<p>Unfortunately, the maintainers of the code calling the method won't see the parameter name, only its value. They'll be forced either to guess at the meaning or to take extra time to look the method up.</p>
<p>Instead, separate methods should be written.</p>
<p>This rule finds methods with a <code>boolean</code> that's used to determine which path to take through the method.</p>

<h2>Noncompliant Code Example</h2>
<pre>
public String tempt(String name, boolean ofAge) {
  if (ofAge) {
    offerLiquor(name);
  } else {
    offerCandy(name);
  }
}

// ...
public void corrupt() {
  tempt("Joe", false); // does this mean not to temp Joe?
}
</pre>

<h2>Compliant Solution</h2>
<pre>
public void temptAdult(String name) {
  offerLiquor(name);
}

public void temptChild(String name) {
    offerCandy(name);
}

// ...
public void corrupt() {
  age &lt; legalAge ? temptChild("Joe") : temptAdult("Joe");
}
</pre>RMAJORbS2301h �java�"�
squid:S1695squid6"NullPointerException" should not be explicitly thrown*�<p>A <code>NullPointerException</code> should indicate that a <code>null</code> value was unexpectedly encountered. Good programming practice dictates that code is structured to avoid NPE's. </p>
<p>Explicitly throwing <code>NullPointerException</code> forces a method's callers to explicitly catch it, rather than coding to avoid it. Further, it makes it difficult to distinguish between the unexpectedly-encountered <code>null</code> value and the condition which causes the method to purposely throw an NPE.</p>
<p>If an NPE is being thrown to indicate that a parameter to the method should not have been null, use the <code>@NotNull</code> annotation instead.</p>

<h2>Noncompliant Code Example</h2>
<pre>
public void doSomething (String aString) throws NullPointerException {
     throw new NullPointerException();
}
</pre>

<h2>Compliant Solution</h2>
<pre>
public void doSomething (@NotNull String aString) {
}
</pre>:�<p>A <code>NullPointerException</code> should indicate that a <code>null</code> value was unexpectedly encountered. Good programming practice dictates that code is structured to avoid NPE's. </p>
<p>Explicitly throwing <code>NullPointerException</code> forces a method's callers to explicitly catch it, rather than coding to avoid it. Further, it makes it difficult to distinguish between the unexpectedly-encountered <code>null</code> value and the condition which causes the method to purposely throw an NPE.</p>
<p>If an NPE is being thrown to indicate that a parameter to the method should not have been null, use the <code>@NotNull</code> annotation instead.</p>

<h2>Noncompliant Code Example</h2>
<pre>
public void doSomething (String aString) throws NullPointerException {
     throw new NullPointerException();
}
</pre>

<h2>Compliant Solution</h2>
<pre>
public void doSomething (@NotNull String aString) {
}
</pre>RMAJORbS1695h �java�"�
squid:S1694squid@An abstract class should have both abstract and concrete methods*�
<p>The purpose of an abstract class is to provide some heritable behaviors while also defining methods which must be implemented by sub-classes.</p>
<p>A class with no abstract methods that was made abstract purely to prevent instantiation should be converted to a concrete class (i.e. remove the <code>abstract</code> keyword) with a private constructor.</p>
<p>A class with only abstract methods and no inheritable behavior should be converted to an interface.</p>

<h2>Noncompliant Code Example</h2>
<pre>
public abstract class Animal {  // Noncompliant; should be an interface
  abstract void move();
  abstract void feed();
}

public abstract class Color {  // Noncompliant; should be concrete with a private constructor
  private int red = 0;
  private int green = 0;
  private int blue = 0;

  public int getRed() {
    return red;
  }
}
</pre>

<h2>Compliant Solution</h2>
<pre>
public interface Animal {
  void move();
  void feed();
}

public class Color {
  private int red = 0;
  private int green = 0;
  private int blue = 0;

  private Color () {}

  public int getRed() {
    return red;
  }
}

public abstract class Lamp {

  private boolean switchLamp=false;

  public abstract void glow();

  public void flipSwitch() {
    switchLamp = !switchLamp;
    if (switchLamp) {
      glow();
    }
  }
}
</pre>:�
<p>The purpose of an abstract class is to provide some heritable behaviors while also defining methods which must be implemented by sub-classes.</p>
<p>A class with no abstract methods that was made abstract purely to prevent instantiation should be converted to a concrete class (i.e. remove the <code>abstract</code> keyword) with a private constructor.</p>
<p>A class with only abstract methods and no inheritable behavior should be converted to an interface.</p>

<h2>Noncompliant Code Example</h2>
<pre>
public abstract class Animal {  // Noncompliant; should be an interface
  abstract void move();
  abstract void feed();
}

public abstract class Color {  // Noncompliant; should be concrete with a private constructor
  private int red = 0;
  private int green = 0;
  private int blue = 0;

  public int getRed() {
    return red;
  }
}
</pre>

<h2>Compliant Solution</h2>
<pre>
public interface Animal {
  void move();
  void feed();
}

public class Color {
  private int red = 0;
  private int green = 0;
  private int blue = 0;

  private Color () {}

  public int getRed() {
    return red;
  }
}

public abstract class Lamp {

  private boolean switchLamp=false;

  public abstract void glow();

  public void flipSwitch() {
    switchLamp = !switchLamp;
    if (switchLamp) {
      glow();
    }
  }
}
</pre>RMINORbS1694h �java�"�
squid:S1452squid>Generic wildcard types should not be used in return parameters*�<p>Using a wildcard as a return type implicitly means that the return parameter should be considered as read-only but without any way to enforce this contract. </p>
<p>Let's take the example of method returning a "List&lt;? extends Animal&gt;". Is it possible on this list to add a Dog, a Cat, ... we simply don't know. The consumer of a method should not have to deal with such disruptive questions. </p>
<h2>Noncompliant Code Example</h2>

<pre>
List&lt;? extends Animal&gt; getAnimals(){...}
</pre>:�<p>Using a wildcard as a return type implicitly means that the return parameter should be considered as read-only but without any way to enforce this contract. </p>
<p>Let's take the example of method returning a "List&lt;? extends Animal&gt;". Is it possible on this list to add a Dog, a Cat, ... we simply don't know. The consumer of a method should not have to deal with such disruptive questions. </p>
<h2>Noncompliant Code Example</h2>

<pre>
List&lt;? extends Animal&gt; getAnimals(){...}
</pre>RMAJORbS1452h �java�"�
squid:S1210squidR"equals(Object obj)" should be overridden along with the "compareTo(T obj)" method*�	<p>
According to the Java <code>Comparable.compareTo(T o)</code> documentation:
</p>

<blockquote>
It is strongly recommended, but not strictly required that <code>(x.compareTo(y)==0) == (x.equals(y))</code>.
Generally speaking, any class that implements the Comparable interface and violates this condition should clearly indicate this fact.
The recommended language is "Note: this class has a natural ordering that is inconsistent with equals."
</blockquote>

<p>
If this rule is violated, weird and unpredictable failures can occur.
For example, in Java 5 the <code>PriorityQueue.remove()</code> method relied on <code>compareTo()</code>, but since Java 6 it relies on <code>equals()</code>.
</p>

<h2>Noncompliant Code Example</h2>

<pre>
public class Foo implements Comparable&lt;Foo&gt; {
  @Override
  public int compareTo(Foo foo) { /* ... */ }      // Noncompliant as the equals(Object obj) method is not overridden
}
</pre>

<h2>Compliant Solution</h2>

<pre>
public class Foo implements Comparable&lt;Foo&gt; {
  @Override
  public int compareTo(Foo foo) { /* ... */ }      // Compliant

  @Override
  public boolean equals(Object obj) { /* ... */ }
}
</pre>:�	<p>
According to the Java <code>Comparable.compareTo(T o)</code> documentation:
</p>

<blockquote>
It is strongly recommended, but not strictly required that <code>(x.compareTo(y)==0) == (x.equals(y))</code>.
Generally speaking, any class that implements the Comparable interface and violates this condition should clearly indicate this fact.
The recommended language is "Note: this class has a natural ordering that is inconsistent with equals."
</blockquote>

<p>
If this rule is violated, weird and unpredictable failures can occur.
For example, in Java 5 the <code>PriorityQueue.remove()</code> method relied on <code>compareTo()</code>, but since Java 6 it relies on <code>equals()</code>.
</p>

<h2>Noncompliant Code Example</h2>

<pre>
public class Foo implements Comparable&lt;Foo&gt; {
  @Override
  public int compareTo(Foo foo) { /* ... */ }      // Noncompliant as the equals(Object obj) method is not overridden
}
</pre>

<h2>Compliant Solution</h2>

<pre>
public class Foo implements Comparable&lt;Foo&gt; {
  @Override
  public int compareTo(Foo foo) { /* ... */ }      // Compliant

  @Override
  public boolean equals(Object obj) { /* ... */ }
}
</pre>RCRITICALbS1210h �java�"�
squid:S1451squid/Copyright and license headers should be defined*�	<p>Each source file should start with a header stating file ownership and the license which must be used to distribute the application. </p>
<p>This rule must be fed with the header text that is expected at the beginning of every file.</p>
<h2>Compliant Solution</h2>

<pre>
/*
 * SonarQube, open source software quality management tool.
 * Copyright (C) 2008-2013 SonarSource
 * mailto:contact AT sonarsource DOT com
 *
 * SonarQube is free software; you can redistribute it and/or
 * modify it under the terms of the GNU Lesser General Public
 * License as published by the Free Software Foundation; either
 * version 3 of the License, or (at your option) any later version.
 *
 * SonarQube is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
 * Lesser General Public License for more details.
 *
 * You should have received a copy of the GNU Lesser General Public License
 * along with this program; if not, write to the Free Software Foundation,
 * Inc., 51 Franklin Street, Fifth Floor, Boston, MA  02110-1301, USA.
 */
</pre>:�	<p>Each source file should start with a header stating file ownership and the license which must be used to distribute the application. </p>
<p>This rule must be fed with the header text that is expected at the beginning of every file.</p>
<h2>Compliant Solution</h2>

<pre>
/*
 * SonarQube, open source software quality management tool.
 * Copyright (C) 2008-2013 SonarSource
 * mailto:contact AT sonarsource DOT com
 *
 * SonarQube is free software; you can redistribute it and/or
 * modify it under the terms of the GNU Lesser General Public
 * License as published by the Free Software Foundation; either
 * version 3 of the License, or (at your option) any later version.
 *
 * SonarQube is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
 * Lesser General Public License for more details.
 *
 * You should have received a copy of the GNU Lesser General Public License
 * along with this program; if not, write to the Free Software Foundation,
 * Inc., 51 Franklin Street, Fifth Floor, Boston, MA  02110-1301, USA.
 */
</pre>RBLOCKERbS1451h �java�"�
squid:S1217squid=Thread.run() and Runnable.run() should not be called directly*�<p>The purpose of the <code>Thread.run()</code> and <code>Runnable.run()</code> methods is to execute code in a separate, dedicated thread. Calling those methods directly doesn't make sense because it causes their code to be executed in the current thread. </p>
<p>To get the expected behavior, call the <code>Thread.start()</code> method instead.</p>
<h2>Noncompliant Code Example</h2>

<pre>
Thread myThread = new Thread(runnable);
myThread.run(); // Noncompliant
</pre>
<h2>Compliant Solution</h2>

<pre>
Thread myThread = new Thread(runnable);
myThread.start(); // Compliant
</pre>
<h2>See</h2>

<ul>
<li> <a href="http://cwe.mitre.org/data/definitions/572.html">MITRE, CWE-572</a> - Call to Thread run() instead of start()</li>
<li> <a href="https://www.securecoding.cert.org/confluence/x/KQAiAg">CERT THI00-J</a> - Do not invoke Thread.run()</li>
</ul>:�<p>The purpose of the <code>Thread.run()</code> and <code>Runnable.run()</code> methods is to execute code in a separate, dedicated thread. Calling those methods directly doesn't make sense because it causes their code to be executed in the current thread. </p>
<p>To get the expected behavior, call the <code>Thread.start()</code> method instead.</p>
<h2>Noncompliant Code Example</h2>

<pre>
Thread myThread = new Thread(runnable);
myThread.run(); // Noncompliant
</pre>
<h2>Compliant Solution</h2>

<pre>
Thread myThread = new Thread(runnable);
myThread.start(); // Compliant
</pre>
<h2>See</h2>

<ul>
<li> <a href="http://cwe.mitre.org/data/definitions/572.html">MITRE, CWE-572</a> - Call to Thread run() instead of start()</li>
<li> <a href="https://www.securecoding.cert.org/confluence/x/KQAiAg">CERT THI00-J</a> - Do not invoke Thread.run()</li>
</ul>RCRITICALbS1217h �java�"�
squid:S1219squid6"switch" statements should not contain non-case labels*�
<p>Even if it is legal, mixing case and non-case labels in the body of a switch statement is very confusing and can even be the result of a typing error.</p>
<h2>Noncompliant Code Example</h2>
<pre>
switch (day) {
  case MONDAY:
  case TUESDAY:
  WEDNESDAY:   // Noncompliant; syntactically correct, but behavior is not what's expected
    doSomething();
    break;
  ...
}

switch (day) {
  case MONDAY:
    break;
  case TUESDAY:
    foo:for(int i = 0 ; i &lt; X ; i++) {  // Noncompliant; the code is correct and behaves as expected but is barely readable 
         /* ... */
        break foo;  // this break statement doesn't relate to the nesting case TUESDAY
         /* ... */
    }
    break;
    /* ... */
}
</pre>
<h2>Compliant Solution</h2>

<pre>
switch (day) {
  case MONDAY:
  case TUESDAY:
  case WEDNESDAY:
    doSomething();
    break;
  ...
}

switch (day) {
  case MONDAY:
    break;
  case TUESDAY:
    compute(args); // put the content of the labelled "for" statement in a dedicated method
    break;

    /* ... */
}
</pre>
<h2>See</h2>

<ul>
<li> MISRA C:2004, 15.0 - The MISRA C <em>switch</em> syntax shall be used.
</li><li> MISRA C++:2008, 6-4-3 - A switch statement shall be a well-formed switch statement.
</li><li> MISRA C:2012, 16.1 - All switch statements shall be well-formed
</li></ul>:�
<p>Even if it is legal, mixing case and non-case labels in the body of a switch statement is very confusing and can even be the result of a typing error.</p>
<h2>Noncompliant Code Example</h2>
<pre>
switch (day) {
  case MONDAY:
  case TUESDAY:
  WEDNESDAY:   // Noncompliant; syntactically correct, but behavior is not what's expected
    doSomething();
    break;
  ...
}

switch (day) {
  case MONDAY:
    break;
  case TUESDAY:
    foo:for(int i = 0 ; i &lt; X ; i++) {  // Noncompliant; the code is correct and behaves as expected but is barely readable 
         /* ... */
        break foo;  // this break statement doesn't relate to the nesting case TUESDAY
         /* ... */
    }
    break;
    /* ... */
}
</pre>
<h2>Compliant Solution</h2>

<pre>
switch (day) {
  case MONDAY:
  case TUESDAY:
  case WEDNESDAY:
    doSomething();
    break;
  ...
}

switch (day) {
  case MONDAY:
    break;
  case TUESDAY:
    compute(args); // put the content of the labelled "for" statement in a dedicated method
    break;

    /* ... */
}
</pre>
<h2>See</h2>

<ul>
<li> MISRA C:2004, 15.0 - The MISRA C <em>switch</em> syntax shall be used.
</li><li> MISRA C++:2008, 6-4-3 - A switch statement shall be a well-formed switch statement.
</li><li> MISRA C:2012, 16.1 - All switch statements shall be well-formed
</li></ul>RMAJORbS1219h �java�"�
squid:S1699squid5Constructors should only call non-overridable methods*�	<p>Calling an overridable method from a constructor could result in failures or strange behaviors when instantiating a subclass which overrides the method.</p>
<p>For example:</p>
<ul>
<li> The subclass class constructor starts by contract by calling the parent class constructor.</li>
<li> The parent class constructor calls the method, which has been overridden in the child class.</li>
<li> If the behavior of the child class method depends on fields that are initialized in the child class constructor, unexpected behavior (like a <code>NullPointerException</code>) can result, because the fields aren't initialized yet.</li>
</ul>

<h2>Noncompliant Code Example</h2>
<pre>
public class Parent {

  public Parent () {
    doSomething();  // Noncompliant
  }

  public void doSomething () {  // not final; can be overridden
    ...
  }
}

public class Child extends Parent {

  private String foo;

  public Child(String foo) {
    super(); // leads to call doSomething() in Parent constructor which triggers a NullPointerException as foo has not yet been initialized
    this.foo = foo;
  }

  public void doSomething () {
    System.out.println(this.foo.length());
  }

}
</pre>:�	<p>Calling an overridable method from a constructor could result in failures or strange behaviors when instantiating a subclass which overrides the method.</p>
<p>For example:</p>
<ul>
<li> The subclass class constructor starts by contract by calling the parent class constructor.</li>
<li> The parent class constructor calls the method, which has been overridden in the child class.</li>
<li> If the behavior of the child class method depends on fields that are initialized in the child class constructor, unexpected behavior (like a <code>NullPointerException</code>) can result, because the fields aren't initialized yet.</li>
</ul>

<h2>Noncompliant Code Example</h2>
<pre>
public class Parent {

  public Parent () {
    doSomething();  // Noncompliant
  }

  public void doSomething () {  // not final; can be overridden
    ...
  }
}

public class Child extends Parent {

  private String foo;

  public Child(String foo) {
    super(); // leads to call doSomething() in Parent constructor which triggers a NullPointerException as foo has not yet been initialized
    this.foo = foo;
  }

  public void doSomething () {
    System.out.println(this.foo.length());
  }

}
</pre>RMAJORbS1699h �java�"�
squid:S1215squidFExecution of the Garbage Collector should be triggered only by the JVM*�<p>
Calling <code>System.gc()</code> or <code>Runtime.getRuntime().gc()</code> is a bad idea for a simple reason:
there is no way to know exactly what will be done under the hood by the JVM because the behavior will depend on its vendor, version and options:
</p>

<ul>
  <li>Will the whole application be frozen during the call?</li>
  <li>Is the -XX:DisableExplicitGC option activated?</li>
  <li>Will the JVM simply ignore the call?</li>
  <li>...</li>
</ul>

<p>An application relying on those unpredictable methods is also unpredictable and therefore broken.</p>

<p>The task of running the garbage collector should be left exclusively to the JVM.</p>:�<p>
Calling <code>System.gc()</code> or <code>Runtime.getRuntime().gc()</code> is a bad idea for a simple reason:
there is no way to know exactly what will be done under the hood by the JVM because the behavior will depend on its vendor, version and options:
</p>

<ul>
  <li>Will the whole application be frozen during the call?</li>
  <li>Is the -XX:DisableExplicitGC option activated?</li>
  <li>Will the JVM simply ignore the call?</li>
  <li>...</li>
</ul>

<p>An application relying on those unpredictable methods is also unpredictable and therefore broken.</p>

<p>The task of running the garbage collector should be left exclusively to the JVM.</p>RMAJORbS1215h �java�"�
squid:TrailingCommentChecksquid:Comments should not be located at the end of lines of code*�<p>This rule verifies that single-line comments are not located at the end of a line of code. The main idea behind this rule is that in order to be really readable, trailing comments would have to be properly written and formatted (correct alignment, no interference with the visual structure of the code, not too long to be visible) but most often, automatic code formatters would not handle this correctly: the code would end up less readable. Comments are far better placed on the previous empty line of code, where they will always be visible and properly formatted.</p>
<h2>Noncompliant Code Example</h2>

<pre>
int a1 = b + c; // This is a trailing comment that can be very very long
</pre>
<h2>Compliant Solution</h2>

<pre>
// This very long comment is better placed before the line of code
int a2 = b + c;
</pre>
<h2>Exceptions</h2>

<p>By default, the property "legalTrailingCommentPattern" allows to ignore comments containing only one word :</p>
<pre>
doSomething(); //FIXME
</pre>:�<p>This rule verifies that single-line comments are not located at the end of a line of code. The main idea behind this rule is that in order to be really readable, trailing comments would have to be properly written and formatted (correct alignment, no interference with the visual structure of the code, not too long to be visible) but most often, automatic code formatters would not handle this correctly: the code would end up less readable. Comments are far better placed on the previous empty line of code, where they will always be visible and properly formatted.</p>
<h2>Noncompliant Code Example</h2>

<pre>
int a1 = b + c; // This is a trailing comment that can be very very long
</pre>
<h2>Compliant Solution</h2>

<pre>
// This very long comment is better placed before the line of code
int a2 = b + c;
</pre>
<h2>Exceptions</h2>

<p>By default, the property "legalTrailingCommentPattern" allows to ignore comments containing only one word :</p>
<pre>
doSomething(); //FIXME
</pre>RINFObTrailingCommentCheckh �java�"�
squid:S2676squidSNeither "Math.abs" nor negation should be used on numbers that could be "MIN_VALUE"*�<p>It is possible for a call to <code>hashCode</code> to return <code>Integer.MIN_VALUE</code>. Take the absolute value of such a hashcode and you'll still have a negative number. Since your code is likely to assume that it's a positive value instead, your results will be unreliable.</p>
<p>Similarly, <code>Integer.MIN_VALUE</code> could be returned from <code>Random.nextInt()</code> or any object's <code>compareTo</code> method, and <code>Long.MIN_VALUE</code> could be returned from <code>Random.nextLong()</code>. Calling <code>Math.abs</code> on values returned from these methods is similarly ill-advised.</p>
<h2>Noncompliant Code Example</h2>

<pre>
public void doSomething(String str) {
  if (Math.abs(str.hashCode()) &gt; 0) { // Noncompliant
    // ...
  }
}
</pre>
<h2>Compliant Solution</h2>

<pre>
public void doSomething(String str) {
  if (str.hashCode() != 0) {
    // ...
  }
}
</pre>:�<p>It is possible for a call to <code>hashCode</code> to return <code>Integer.MIN_VALUE</code>. Take the absolute value of such a hashcode and you'll still have a negative number. Since your code is likely to assume that it's a positive value instead, your results will be unreliable.</p>
<p>Similarly, <code>Integer.MIN_VALUE</code> could be returned from <code>Random.nextInt()</code> or any object's <code>compareTo</code> method, and <code>Long.MIN_VALUE</code> could be returned from <code>Random.nextLong()</code>. Calling <code>Math.abs</code> on values returned from these methods is similarly ill-advised.</p>
<h2>Noncompliant Code Example</h2>

<pre>
public void doSomething(String str) {
  if (Math.abs(str.hashCode()) &gt; 0) { // Noncompliant
    // ...
  }
}
</pre>
<h2>Compliant Solution</h2>

<pre>
public void doSomething(String str) {
  if (str.hashCode() != 0) {
    // ...
  }
}
</pre>RCRITICALbS2676h �java�"�
squid:S2677squid2"read" and "readLine" return values should be used*�<p>When a method is called that returns data read from some data source, that data should be stored rather than thrown away. Any other course of action is surely a bug.</p>
<p>This rule raises an issue when the return value of any of the following is ignored or merely null-checked: <code>BufferedReader.readLine()</code>, <code>Reader.read()</code>, and these methods in any child classes.</p>

<h2>Noncompliant Code Example</h2>
<pre>
public void doSomethingWithFile(String fileName) {
  BufferedReader buffReader = null;
  try {
    buffReader = new BufferedReader(new FileReader(fileName));
    while (buffReader.readLine() != null) { // Noncompliant
      // ...
    }
  } catch (IOException e) {
    // ...
  }
} 
</pre>

<h2>Compliant Solution</h2>
<pre>
public void doSomethingWithFile(String fileName) {
  BufferedReader buffReader = null;
  try {
    buffReader = new BufferedReader(new FileReader(fileName));
    String line = null;
    while ((line = buffReader.readLine()) != null) {
      // ...
    }
  } catch (IOException e) {
    // ...
  }
}
</pre>:�<p>When a method is called that returns data read from some data source, that data should be stored rather than thrown away. Any other course of action is surely a bug.</p>
<p>This rule raises an issue when the return value of any of the following is ignored or merely null-checked: <code>BufferedReader.readLine()</code>, <code>Reader.read()</code>, and these methods in any child classes.</p>

<h2>Noncompliant Code Example</h2>
<pre>
public void doSomethingWithFile(String fileName) {
  BufferedReader buffReader = null;
  try {
    buffReader = new BufferedReader(new FileReader(fileName));
    while (buffReader.readLine() != null) { // Noncompliant
      // ...
    }
  } catch (IOException e) {
    // ...
  }
} 
</pre>

<h2>Compliant Solution</h2>
<pre>
public void doSomethingWithFile(String fileName) {
  BufferedReader buffReader = null;
  try {
    buffReader = new BufferedReader(new FileReader(fileName));
    String line = null;
    while ((line = buffReader.readLine()) != null) {
      // ...
    }
  } catch (IOException e) {
    // ...
  }
}
</pre>RBLOCKERbS2677h �java�"�
squid:S3400squid#Methods should not return constants*�<p>There's no point in forcing the overhead of a method call for a method that always returns the same constant value. Even worse, the fact that a method call must be made will likely mislead developers who call the method into thinking that something more is done. Declare a constant instead.</p>

<h2>Noncompliant Code Example</h2>
<pre>
public int getBestNumber() {
return 12;  // Noncompliant
}
</pre>

<h2>Compliant Solution</h2>
<pre>
public static int bestNumber = 12;
</pre>


<h2>Exceptions</h2>
<p><code>@Override</code> methods are ignored by this rule, since they may be required by an interface or needed to replace the value returned by a parent class.</p>:�<p>There's no point in forcing the overhead of a method call for a method that always returns the same constant value. Even worse, the fact that a method call must be made will likely mislead developers who call the method into thinking that something more is done. Declare a constant instead.</p>

<h2>Noncompliant Code Example</h2>
<pre>
public int getBestNumber() {
return 12;  // Noncompliant
}
</pre>

<h2>Compliant Solution</h2>
<pre>
public static int bestNumber = 12;
</pre>


<h2>Exceptions</h2>
<p><code>@Override</code> methods are ignored by this rule, since they may be required by an interface or needed to replace the value returned by a parent class.</p>RMAJORbS3400h �java�"�
squid:S1223squidLNon-constructor methods should not have the same name as the enclosing class*�<p>Having a class and some of its methods sharing the same name is misleading, and leaves others to wonder whether it was done that way on purpose, or was the methods supposed to be a constructor.</p>
<h2>Noncompliant Code Example</h2>

<pre>
public class Foo {
   public Foo() {...}
   public void Foo(String label) {...}  // Noncompliant
}
</pre>
<h2>Compliant Solution</h2>

<pre>
public class Foo {
   public Foo() {...}
   public void foo(String label) {...}  // Compliant
}
</pre>:�<p>Having a class and some of its methods sharing the same name is misleading, and leaves others to wonder whether it was done that way on purpose, or was the methods supposed to be a constructor.</p>
<h2>Noncompliant Code Example</h2>

<pre>
public class Foo {
   public Foo() {...}
   public void Foo(String label) {...}  // Noncompliant
}
</pre>
<h2>Compliant Solution</h2>

<pre>
public class Foo {
   public Foo() {...}
   public void foo(String label) {...}  // Compliant
}
</pre>RMAJORbS1223h �java�"�
squid:S2674squid7The value returned from a stream read should be checked*�
<p>You cannot assume that any given stream reading call will fill the <code>byte[]</code> passed in to the method. Instead, you must check the value returned by the read method to see how many bytes were read. Fail to do so, and you introduce bug that is both harmful and difficult to reproduce.</p>

<p>Similarly, you cannot assume that <code>InputStream.skip</code> will actually skip the requested number of bytes, but must check the value returned from the method.</p>

<p>This rule raises an issue when an <code>InputStream.read</code> method that accepts a <code>byte[]</code> is called, but the return value is not checked, and when the return value of <code>InputStream.skip</code> is not checked. The rule also applies to <code>InputStream</code> child classes.</p>

<h2>Noncompliant Code Example</h2>

<pre>
public void doSomething(String fileName) {
  try {
    InputStream is = new InputStream(file);
    byte [] buffer = new byte[1000];
    is.read(buffer);  // Noncompliant
    // ...
  } catch (IOException e) { ... }
}
</pre>

<h2>Compliant Solution</h2>

<pre>
public void doSomething(String fileName) {
  try {
    InputStream is = new InputStream(file);
    byte [] buffer = new byte[1000];
    int count = 0;
    while (count = is.read(buffer) &gt; 0) {
      // ...
    }
  } catch (IOException e) { ... }
}
</pre>:�
<p>You cannot assume that any given stream reading call will fill the <code>byte[]</code> passed in to the method. Instead, you must check the value returned by the read method to see how many bytes were read. Fail to do so, and you introduce bug that is both harmful and difficult to reproduce.</p>

<p>Similarly, you cannot assume that <code>InputStream.skip</code> will actually skip the requested number of bytes, but must check the value returned from the method.</p>

<p>This rule raises an issue when an <code>InputStream.read</code> method that accepts a <code>byte[]</code> is called, but the return value is not checked, and when the return value of <code>InputStream.skip</code> is not checked. The rule also applies to <code>InputStream</code> child classes.</p>

<h2>Noncompliant Code Example</h2>

<pre>
public void doSomething(String fileName) {
  try {
    InputStream is = new InputStream(file);
    byte [] buffer = new byte[1000];
    is.read(buffer);  // Noncompliant
    // ...
  } catch (IOException e) { ... }
}
</pre>

<h2>Compliant Solution</h2>

<pre>
public void doSomething(String fileName) {
  try {
    InputStream is = new InputStream(file);
    byte [] buffer = new byte[1000];
    int count = 0;
    while (count = is.read(buffer) &gt; 0) {
      // ...
    }
  } catch (IOException e) { ... }
}
</pre>RBLOCKERbS2674h �java�"�
squid:S2675squid)"readObject" should not be "synchronized"*�<p>A <code>readObject</code> method is written when a <code>Serializable</code> object needs special handling to be rehydrated from file.
It should be the case that the object being created by <code>readObject</code> is only visible to the thread that invoked the method,
and the <code>synchronized</code> keyword is not needed, and using <code>synchronized</code> anyway is just confusing.
If this is not the case, the method should be refactored to make it the case.</p>

<h2>Noncompliant Code Example</h2>

<pre>
private synchronized void readObject(java.io.ObjectInputStream in)
     throws IOException, ClassNotFoundException { // Noncompliant
  //...
}
</pre>

<h2>Compliant Solution</h2>

<pre>
private void readObject(java.io.ObjectInputStream in)
     throws IOException, ClassNotFoundException { // Compliant
  //...
}
</pre>:�<p>A <code>readObject</code> method is written when a <code>Serializable</code> object needs special handling to be rehydrated from file.
It should be the case that the object being created by <code>readObject</code> is only visible to the thread that invoked the method,
and the <code>synchronized</code> keyword is not needed, and using <code>synchronized</code> anyway is just confusing.
If this is not the case, the method should be refactored to make it the case.</p>

<h2>Noncompliant Code Example</h2>

<pre>
private synchronized void readObject(java.io.ObjectInputStream in)
     throws IOException, ClassNotFoundException { // Noncompliant
  //...
}
</pre>

<h2>Compliant Solution</h2>

<pre>
private void readObject(java.io.ObjectInputStream in)
     throws IOException, ClassNotFoundException { // Compliant
  //...
}
</pre>RMAJORbS2675h �java�"�
squid:S1221squid1Methods should not be named "hashcode" or "equal"*�<p>Naming a method <code>hashcode()</code> or <code>equal</code> is either:</p>
<ul>
<li> A bug in the form of a typo. Overriding <code>Object.hashCode()</code> (note the camelCasing) or <code>Object.equals</code> (note the 's' on the end) was meant, and the application does not behave as expected.</li>
<li> Done on purpose. The name however will confuse every other developer, who may not notice the naming difference, or who will think it is a bug.</li>
</ul>
<p>In both cases, the method should be renamed.</p>
<h2>Noncompliant Code Example</h2>

<pre>
public int hashcode() { /* ... */ }  // Noncompliant

public boolean equal(Object obj) { /* ... */ }  // Noncompliant
</pre>
<h2>Compliant Solution</h2>

<pre>
@Override
public int hashCode() { /* ... */ }

public boolean equals(Object obj) { /* ... */ } 
</pre>:�<p>Naming a method <code>hashcode()</code> or <code>equal</code> is either:</p>
<ul>
<li> A bug in the form of a typo. Overriding <code>Object.hashCode()</code> (note the camelCasing) or <code>Object.equals</code> (note the 's' on the end) was meant, and the application does not behave as expected.</li>
<li> Done on purpose. The name however will confuse every other developer, who may not notice the naming difference, or who will think it is a bug.</li>
</ul>
<p>In both cases, the method should be renamed.</p>
<h2>Noncompliant Code Example</h2>

<pre>
public int hashcode() { /* ... */ }  // Noncompliant

public boolean equal(Object obj) { /* ... */ }  // Noncompliant
</pre>
<h2>Compliant Solution</h2>

<pre>
@Override
public int hashCode() { /* ... */ }

public boolean equals(Object obj) { /* ... */ } 
</pre>RCRITICALbS1221h �java�"�	
squid:S1220squid.The default unnamed package should not be used*�<p>According to the Java Language Specification:</p>

<blockquote>
Unnamed packages are provided by the Java platform principally for convenience when developing small or temporary applications or when just beginning development.
</blockquote>

<p>To enforce this best practice, classes located in default package can no longer be accessed from named ones since Java 1.4.</p>

<h2>Noncompliant Code Example</h2>
<pre>
public class MyClass { /* ... */ }
</pre>

<h2>Compliant Solution</h2>
<pre>
package org.example;

public class MyClass{ /* ... */ }
</pre>:�<p>According to the Java Language Specification:</p>

<blockquote>
Unnamed packages are provided by the Java platform principally for convenience when developing small or temporary applications or when just beginning development.
</blockquote>

<p>To enforce this best practice, classes located in default package can no longer be accessed from named ones since Java 1.4.</p>

<h2>Noncompliant Code Example</h2>
<pre>
public class MyClass { /* ... */ }
</pre>

<h2>Compliant Solution</h2>
<pre>
package org.example;

public class MyClass{ /* ... */ }
</pre>RMINORbS1220h �java�"�
squid:S2438squid;"Threads" should not be used where "Runnables" are expected*�	<p>While it is technically correct to use a <code>Thread</code> where a <code>Runnable</code> is called for, the semantics of the two objects are different, and mixing them is a bad practice that will likely lead to headaches in the future.</p>

<p>The crux of the issue is that <code>Thread</code> is a larger concept than <code>Runnable</code>. A <code>Runnable</code> is an object whose running should be managed. A <code>Thread</code> expects to manage the running of itself or other <code>Runnables</code>.</p>

<h2>Noncompliant Code Example</h2>

<pre>
    public static void main(String[] args) {
        Thread r =new Thread() {
            int p;
            @Override
            public void run() {
                while(true)
                    System.out.println("a");
            }
        };
        new Thread(r).start();  // Noncompliant
</pre>

<h2>Compliant Solution</h2>

<pre>
    public static void main(String[] args) {
        Runnable r =new Runnable() {
            int p;
            @Override
            public void run() {
                while(true)
                    System.out.println("a");
            }
        };
        new Thread(r).start();
</pre>:�	<p>While it is technically correct to use a <code>Thread</code> where a <code>Runnable</code> is called for, the semantics of the two objects are different, and mixing them is a bad practice that will likely lead to headaches in the future.</p>

<p>The crux of the issue is that <code>Thread</code> is a larger concept than <code>Runnable</code>. A <code>Runnable</code> is an object whose running should be managed. A <code>Thread</code> expects to manage the running of itself or other <code>Runnables</code>.</p>

<h2>Noncompliant Code Example</h2>

<pre>
    public static void main(String[] args) {
        Thread r =new Thread() {
            int p;
            @Override
            public void run() {
                while(true)
                    System.out.println("a");
            }
        };
        new Thread(r).start();  // Noncompliant
</pre>

<h2>Compliant Solution</h2>

<pre>
    public static void main(String[] args) {
        Runnable r =new Runnable() {
            int p;
            @Override
            public void run() {
                while(true)
                    System.out.println("a");
            }
        };
        new Thread(r).start();
</pre>RMAJORbS2438h �java�"�
squid:S1228squid7Packages should have a javadoc file 'package-info.java'*�<p>Each package in a Java project should include a <code>package-info.java</code> file. The purpose of this file is to document the Java package using javadoc and declare package annotations.</p>

<h2>Compliant Solution</h2>
<pre>
/**
* This package has non null parameters and is documented.
**/
@ParametersAreNonnullByDefault
package org.foo.bar;
</pre>:�<p>Each package in a Java project should include a <code>package-info.java</code> file. The purpose of this file is to document the Java package using javadoc and declare package annotations.</p>

<h2>Compliant Solution</h2>
<pre>
/**
* This package has non null parameters and is documented.
**/
@ParametersAreNonnullByDefault
package org.foo.bar;
</pre>RMINORbS1228h �java�"�
squid:S2437squid,Silly bit operations should not be performed*�<p>Certain bit operations are just silly and should not be performed because their results are predictable.</p>

<p>Specifically, using <code>&amp; -1</code> with any value will always result in the original value, as will <code>anyValue ^ 0</code> and <code>anyValue | 0</code>.</p>:�<p>Certain bit operations are just silly and should not be performed because their results are predictable.</p>

<p>Specifically, using <code>&amp; -1</code> with any value will always result in the original value, as will <code>anyValue ^ 0</code> and <code>anyValue | 0</code>.</p>RMAJORbS2437h �java�"�
squid:S1226squidSMethod parameters, caught exceptions and foreach variables should not be reassigned*�<p>While it is technically correct to assign to parameters from within method bodies, it is better to use temporary variables to store intermediate results.</p>
<p>This rule will typically detect cases where a constructor parameter is assigned to itself instead of a field of the same name, i.e. when <code>this</code> was forgotten.</p>
<p>Allowing parameters to be assigned to also reduces the code readability as developers will not be able to know whether the original parameter or some temporary variable is being accessed without going through the whole method.</p>
<p>Moreover, some developers might also expect assignments of method parameters to be visible from callers, which is not the case and can confuse them.</p>
<p>All parameters should be treated as <code>final</code>.</p>
<h2>Noncompliant Code Example</h2>

<pre>
class MyClass {
  public String name;

  public MyClass(String name) {
    name = name;                    // Noncompliant - useless identity assignment
  }

  public int add(int a, int b) {
    a = a + b;                      // Noncompliant

    /* additional logic */

    return a;                       // Seems like the parameter is returned as is, what is the point?
  }

  public static void main(String[] args) {
    MyClass foo = new MyClass();
    int a = 40;
    int b = 2;
    foo.add(a, b);                  // Variable "a" will still hold 40 after this call
  }
}
</pre>
<h2>Compliant Solution</h2>

<pre>
class MyClass {
  public String name;

  public MyClass(String name) {
    this.name = name;               // Compliant
  }

  public int add(int a, int b) {
    return a + b;                   // Compliant
  }

  public static void main(String[] args) {
    MyClass foo = new MyClass();
    int a = 40;
    int b = 2;
    foo.add(a, b);
  }
}
</pre>
<h2>See</h2>

<ul>
<li> MISRA C:2012, 17.8 - A function parameter should not be modified</li>
</ul>:�<p>While it is technically correct to assign to parameters from within method bodies, it is better to use temporary variables to store intermediate results.</p>
<p>This rule will typically detect cases where a constructor parameter is assigned to itself instead of a field of the same name, i.e. when <code>this</code> was forgotten.</p>
<p>Allowing parameters to be assigned to also reduces the code readability as developers will not be able to know whether the original parameter or some temporary variable is being accessed without going through the whole method.</p>
<p>Moreover, some developers might also expect assignments of method parameters to be visible from callers, which is not the case and can confuse them.</p>
<p>All parameters should be treated as <code>final</code>.</p>
<h2>Noncompliant Code Example</h2>

<pre>
class MyClass {
  public String name;

  public MyClass(String name) {
    name = name;                    // Noncompliant - useless identity assignment
  }

  public int add(int a, int b) {
    a = a + b;                      // Noncompliant

    /* additional logic */

    return a;                       // Seems like the parameter is returned as is, what is the point?
  }

  public static void main(String[] args) {
    MyClass foo = new MyClass();
    int a = 40;
    int b = 2;
    foo.add(a, b);                  // Variable "a" will still hold 40 after this call
  }
}
</pre>
<h2>Compliant Solution</h2>

<pre>
class MyClass {
  public String name;

  public MyClass(String name) {
    this.name = name;               // Compliant
  }

  public int add(int a, int b) {
    return a + b;                   // Compliant
  }

  public static void main(String[] args) {
    MyClass foo = new MyClass();
    int a = 40;
    int b = 2;
    foo.add(a, b);
  }
}
</pre>
<h2>See</h2>

<ul>
<li> MISRA C:2012, 17.8 - A function parameter should not be modified</li>
</ul>RMAJORbS1226h �java�"�
 squid:ForLoopCounterChangedChecksquid."for" loop stop conditions should be invariant*�
<p><code>for</code> loop stop conditions must be invariant (i.e. true at both the beginning and ending of every loop iteration). Ideally, this means that the stop condition is set to a local variable just before the loop begins. </p>
<p>Stop conditions that are not invariant are difficult to understand and maintain, and will likely lead to the introduction of errors in the future.</p>
<p>This rule tracks three types of non-invariant stop conditions:</p>
<ul>
<li> When the loop counters are updated in the body of the <code>for</code> loop
</li><li> When the stop condition depend upon a method call
</li><li> When the stop condition depends on an object property, since such properties could change during the execution of the loop.
</li></ul>

<h2>Noncompliant Code Example</h2>
<pre> 
for (int i = 0; i &lt; 10; i++) {
  ...
  i = i - 1; // Noncompliant; counter updated in the body of the loop
  ...
} 
</pre>

<h2>Compliant Solution</h2>
<pre> 
for (int i = 0; i &lt; 10; i++) {...} 
</pre>

<h2>See</h2>
<ul>
<li> MISRA C:2004, 13.6 - Numeric variables being used within a <em>for</em> loop for iteration counting shall not be modified in the body of the loop.
</li><li> MISRA C++:2008, 6-5-3 - The <em>loop-counter</em> shall not be modified within <em>condition</em> or <em>statement</em>.
</li></ul>:�
<p><code>for</code> loop stop conditions must be invariant (i.e. true at both the beginning and ending of every loop iteration). Ideally, this means that the stop condition is set to a local variable just before the loop begins. </p>
<p>Stop conditions that are not invariant are difficult to understand and maintain, and will likely lead to the introduction of errors in the future.</p>
<p>This rule tracks three types of non-invariant stop conditions:</p>
<ul>
<li> When the loop counters are updated in the body of the <code>for</code> loop
</li><li> When the stop condition depend upon a method call
</li><li> When the stop condition depends on an object property, since such properties could change during the execution of the loop.
</li></ul>

<h2>Noncompliant Code Example</h2>
<pre> 
for (int i = 0; i &lt; 10; i++) {
  ...
  i = i - 1; // Noncompliant; counter updated in the body of the loop
  ...
} 
</pre>

<h2>Compliant Solution</h2>
<pre> 
for (int i = 0; i &lt; 10; i++) {...} 
</pre>

<h2>See</h2>
<ul>
<li> MISRA C:2004, 13.6 - Numeric variables being used within a <em>for</em> loop for iteration counting shall not be modified in the body of the loop.
</li><li> MISRA C++:2008, 6-5-3 - The <em>loop-counter</em> shall not be modified within <em>condition</em> or <em>statement</em>.
</li></ul>RMAJORbForLoopCounterChangedCheckh �java�"�
"squid:ObjectFinalizeOverridenChecksquid4The Object.finalize() method should not be overriden*�<p>This Object.finalize() method is called by the garbage collector on an object when garbage collection determines that there are no more references to the object. But there is absolutely no warranty that this method will be called AS SOON AS the last references to the object are removed. It can be few microseconds to few minutes later. So when some system resources need to be disposed by an object, it's better to not rely on this asynchronous mechanism to dispose them.</p>
<h2>Noncompliant Code Example</h2>

<pre>
public class MyClass {
  ...
  protected void finalize() {
    releaseSomeResources();    // Noncompliant
  }
  ...
}
</pre>
<h2>See</h2>

<ul>
<li> CERT Java Secure Coding, MET12-J - Do not use finalizers</li>
</ul>:�<p>This Object.finalize() method is called by the garbage collector on an object when garbage collection determines that there are no more references to the object. But there is absolutely no warranty that this method will be called AS SOON AS the last references to the object are removed. It can be few microseconds to few minutes later. So when some system resources need to be disposed by an object, it's better to not rely on this asynchronous mechanism to dispose them.</p>
<h2>Noncompliant Code Example</h2>

<pre>
public class MyClass {
  ...
  protected void finalize() {
    releaseSomeResources();    // Noncompliant
  }
  ...
}
</pre>
<h2>See</h2>

<ul>
<li> CERT Java Secure Coding, MET12-J - Do not use finalizers</li>
</ul>RMAJORbObjectFinalizeOverridenCheckh �java�"�
squid:ArchitecturalConstraintsquid,Architectural constraints should be followed*�<p>A source code comply to an architectural model when it fully
	adheres to a set of architectural constraints. A constraint allows to
	deny references between classes by pattern.</p>
<p>You can for instance use this rule to :</p>
<ul>
	<li>forbid access to **.web.** from **.dao.** classes</li>
	<li>forbid access to java.util.Vector, java.util.Hashtable and
		java.util.Enumeration from any classes</li>
	<li>forbid access to java.sql.** from **.ui.** and **.web.**
		classes</li>
</ul>:�<p>A source code comply to an architectural model when it fully
	adheres to a set of architectural constraints. A constraint allows to
	deny references between classes by pattern.</p>
<p>You can for instance use this rule to :</p>
<ul>
	<li>forbid access to **.web.** from **.dao.** classes</li>
	<li>forbid access to java.util.Vector, java.util.Hashtable and
		java.util.Enumeration from any classes</li>
	<li>forbid access to java.sql.** from **.ui.** and **.web.**
		classes</li>
</ul>RMAJORbArchitecturalConstrainth�java�"�
squid:S2885squid2"Calendars" and "DateFormats" should not be static*�<p>Not all classes in the standard Java library were written to be thread-safe. Using them in a multi-threaded manner is highly likely to cause data problems or exceptions at runtime.</p>
<p>This rule raises an issue when an instance of <code>Calendar</code>, <code>DateFormat</code>, <code>javax.xml.xpath.XPath</code>, or <code>javax.xml.validation.SchemaFactory</code> is marked <code>static</code>.</p>

<h2>Noncompliant Code Example</h2>
<pre>
public class MyClass {
  static private SimpleDateFormat format = new SimpleDateFormat("HH-mm-ss");  // Noncompliant
  static private Calendar calendar = Calendar.getInstance();  // Noncompliant
</pre>

<h2>Compliant Solution</h2>
<pre>
public class MyClass {
  private SimpleDateFormat format = new SimpleDateFormat("HH-mm-ss");
  private Calendar calendar = Calendar.getInstance();
</pre>:�<p>Not all classes in the standard Java library were written to be thread-safe. Using them in a multi-threaded manner is highly likely to cause data problems or exceptions at runtime.</p>
<p>This rule raises an issue when an instance of <code>Calendar</code>, <code>DateFormat</code>, <code>javax.xml.xpath.XPath</code>, or <code>javax.xml.validation.SchemaFactory</code> is marked <code>static</code>.</p>

<h2>Noncompliant Code Example</h2>
<pre>
public class MyClass {
  static private SimpleDateFormat format = new SimpleDateFormat("HH-mm-ss");  // Noncompliant
  static private Calendar calendar = Calendar.getInstance();  // Noncompliant
</pre>

<h2>Compliant Solution</h2>
<pre>
public class MyClass {
  private SimpleDateFormat format = new SimpleDateFormat("HH-mm-ss");
  private Calendar calendar = Calendar.getInstance();
</pre>RCRITICALbS2885h �java�"�
squid:S1313squid$IP addresses should not be hardcoded*�<p>Hardcoding an IP address into source code is a bad idea for several reasons:</p>
<ul>
<li> a recompile is required if the address changes</li>
<li> it forces the same address to be used in every environment (dev, sys, qa, prod)</li>
<li> it places the responsibility of setting the value to use in production on the shoulders of the developer</li>
<li> it allows attackers to decompile the code and thereby discover a potentially sensitive address</li>
</ul>
<h2>Noncompliant Code Example</h2>

<pre>
String ip = "127.0.0.1";
Socket socket = new Socket(ip, 6667);
</pre>
<h2>Compliant Solution</h2>

<pre>
String ip = System.getProperty("myapplication.ip");
Socket socket = new Socket(ip, 6667);
</pre>
<h2>See</h2>

<ul>
<li> <a href="https://www.securecoding.cert.org/confluence/x/qQCHAQ">CERT, MSC03-J</a> - Never hard code sensitive information</li>
</ul>:�<p>Hardcoding an IP address into source code is a bad idea for several reasons:</p>
<ul>
<li> a recompile is required if the address changes</li>
<li> it forces the same address to be used in every environment (dev, sys, qa, prod)</li>
<li> it places the responsibility of setting the value to use in production on the shoulders of the developer</li>
<li> it allows attackers to decompile the code and thereby discover a potentially sensitive address</li>
</ul>
<h2>Noncompliant Code Example</h2>

<pre>
String ip = "127.0.0.1";
Socket socket = new Socket(ip, 6667);
</pre>
<h2>Compliant Solution</h2>

<pre>
String ip = System.getProperty("myapplication.ip");
Socket socket = new Socket(ip, 6667);
</pre>
<h2>See</h2>

<ul>
<li> <a href="https://www.securecoding.cert.org/confluence/x/qQCHAQ">CERT, MSC03-J</a> - Never hard code sensitive information</li>
</ul>RCRITICALbS1313h �java�"�
squid:S1310squid/"NOPMD" suppression comments should not be used*�<p>This rule allows you to track the use of the PMD suppression comment mechanism. </p>
<h2>Noncompliant Code Example</h2>

<pre>
// NOPMD
</pre>:�<p>This rule allows you to track the use of the PMD suppression comment mechanism. </p>
<h2>Noncompliant Code Example</h2>

<pre>
// NOPMD
</pre>RMINORbS1310h �java�"�
squid:S1312squidMLoggers should be "private static final" and should share a naming convention*�<p>Loggers should:</p>
<ul>
  <li><code>private</code>: never be accessible outside of its parent class. If another class needs to log something, it should instantiate its own logger.</li>
  <li><code>static</code>: not be dependent on an instance of a class (an object). When logging something, contextual information can of course be provided in the messages but the logger should be created at class level to prevent creating a logger along with each object.</li>
  <li><code>final</code>: be created once and only once per class.</li>
</ul>

<h2>Noncompliant Code Example</h2>
<p>With a default regular expression of <code>LOG(?:GER)?</code>:</p>
<pre>
public Logger logger = LoggerFactory.getLogger(Foo.class);  // Noncompliant
</pre>

<h2>Compliant Solution</h2>
<pre>
private static final Logger LOGGER = LoggerFactory.getLogger(Foo.class);
</pre>

<h2>Exceptions</h2>
<p>Variables of type <code>org.apache.maven.plugin.logging.Log</code> are ignored.</p>:�<p>Loggers should:</p>
<ul>
  <li><code>private</code>: never be accessible outside of its parent class. If another class needs to log something, it should instantiate its own logger.</li>
  <li><code>static</code>: not be dependent on an instance of a class (an object). When logging something, contextual information can of course be provided in the messages but the logger should be created at class level to prevent creating a logger along with each object.</li>
  <li><code>final</code>: be created once and only once per class.</li>
</ul>

<h2>Noncompliant Code Example</h2>
<p>With a default regular expression of <code>LOG(?:GER)?</code>:</p>
<pre>
public Logger logger = LoggerFactory.getLogger(Foo.class);  // Noncompliant
</pre>

<h2>Compliant Solution</h2>
<pre>
private static final Logger LOGGER = LoggerFactory.getLogger(Foo.class);
</pre>

<h2>Exceptions</h2>
<p>Variables of type <code>org.apache.maven.plugin.logging.Log</code> are ignored.</p>RMINORbS1312h �java�"�
squid:S2089squid%HTTP referers should not be relied on*�	<p>The fields in an HTTP request are putty in the hands of an attacker, and you cannot rely on them to tell you the truth about anything. While it may be safe to store such values after they have been neutralized, decisions should never be made based on their contents.</p>
<p>This rule flags uses of the referer header field.</p>
<h2>Noncompliant Code Example</h2>

<pre>
public class MyServlet extends HttpServlet {
  protected void doPost(HttpServletRequest request, HttpServletResponse response) 
        throws ServletException, IOException {
    String referer = request.getHeader("referer");  // Noncompliant
    if(isTrustedReferer(referer)){
      //..
    }
    //...
  }
}
</pre>
<h2>See</h2>

<ul>
<li> <a href="http://cwe.mitre.org/data/definitions/807">MITRE, CWE-807</a> - Reliance on Untrusted Inputs in a Security Decision
</li><li> <a href="http://cwe.mitre.org/data/definitions/293">MITRE, CWE-293</a> - Using Referer Field for Authentication
</li><li> <a href="http://www.sans.org/top25-software-errors/">SANS Top 25</a> - Porous Defenses
</li><li> <a href="https://www.owasp.org/index.php/Top_10_2013-A2-Broken_Authentication_and_Session_Management">OWASP Top Ten 2013 Category A2</a> - Broken Authentication and Session Management
</li></ul>:�	<p>The fields in an HTTP request are putty in the hands of an attacker, and you cannot rely on them to tell you the truth about anything. While it may be safe to store such values after they have been neutralized, decisions should never be made based on their contents.</p>
<p>This rule flags uses of the referer header field.</p>
<h2>Noncompliant Code Example</h2>

<pre>
public class MyServlet extends HttpServlet {
  protected void doPost(HttpServletRequest request, HttpServletResponse response) 
        throws ServletException, IOException {
    String referer = request.getHeader("referer");  // Noncompliant
    if(isTrustedReferer(referer)){
      //..
    }
    //...
  }
}
</pre>
<h2>See</h2>

<ul>
<li> <a href="http://cwe.mitre.org/data/definitions/807">MITRE, CWE-807</a> - Reliance on Untrusted Inputs in a Security Decision
</li><li> <a href="http://cwe.mitre.org/data/definitions/293">MITRE, CWE-293</a> - Using Referer Field for Authentication
</li><li> <a href="http://www.sans.org/top25-software-errors/">SANS Top 25</a> - Porous Defenses
</li><li> <a href="https://www.owasp.org/index.php/Top_10_2013-A2-Broken_Authentication_and_Session_Management">OWASP Top Ten 2013 Category A2</a> - Broken Authentication and Session Management
</li></ul>RCRITICALbS2089h �java�"�
squid:S1319squid�Declarations should use Java collection interfaces such as "List" rather than specific implementation classes such as "LinkedList"*�	<p>The purpose of the Java Collections API is to provide a well defined hierarchy of interfaces in order to hide implementation details.</p>
<p>Implementing classes must be used to instantiate new collections, but the result of an instantiation should ideally be stored in a variable whose type is a Java Collection interface.</p>
<p>This rule raises an issue when an implementation class:</p>
<ul>
<li> is returned from a <code>public</code> method.</li>
<li> is accepted as an argument to a <code>public</code> method.</li>
<li> is exposed as a <code>public</code> member.</li>
</ul>
<h2>Noncompliant Code Example</h2>

<pre>
public class Employees {
  private HashSet&lt;Employee&gt; employees = new HashSet&lt;Employee&gt;();  // Noncompliant - "employees" should have type "Set" rather than "HashSet"

  public HashSet&lt;Employee&gt; getEmployees() {                       // Noncompliant
    return employees;
  }
}
</pre>
<h2>Compliant Solution</h2>

<pre>
public class Employees {
  private Set&lt;Employee&gt; employees = new HashSet&lt;Employee&gt;();      // Compliant

  public Set&lt;Employee&gt; getEmployees() {                           // Compliant
    return employees;
  }
}
</pre>:�	<p>The purpose of the Java Collections API is to provide a well defined hierarchy of interfaces in order to hide implementation details.</p>
<p>Implementing classes must be used to instantiate new collections, but the result of an instantiation should ideally be stored in a variable whose type is a Java Collection interface.</p>
<p>This rule raises an issue when an implementation class:</p>
<ul>
<li> is returned from a <code>public</code> method.</li>
<li> is accepted as an argument to a <code>public</code> method.</li>
<li> is exposed as a <code>public</code> member.</li>
</ul>
<h2>Noncompliant Code Example</h2>

<pre>
public class Employees {
  private HashSet&lt;Employee&gt; employees = new HashSet&lt;Employee&gt;();  // Noncompliant - "employees" should have type "Set" rather than "HashSet"

  public HashSet&lt;Employee&gt; getEmployees() {                       // Noncompliant
    return employees;
  }
}
</pre>
<h2>Compliant Solution</h2>

<pre>
public class Employees {
  private Set&lt;Employee&gt; employees = new HashSet&lt;Employee&gt;();      // Compliant

  public Set&lt;Employee&gt; getEmployees() {                           // Compliant
    return employees;
  }
}
</pre>RMAJORbS1319h �java�"�	
squid:S1318squid@"object == null" should be used instead of "object.equals(null)"*�<p>Inexperienced Java developers might expect the <code>Object.equals(Object obj)</code> method to correctly handle the case where the left hand side is null, but that is not the case.</p>

<h2>Noncompliant Code Example</h2>
<pre>
if (variable.equals(null)) { /* ... */ }   // Noncompliant - "variable" is really null, a NullPointerException is thrown
</pre>

<h2>Compliant Solution</h2>
<pre>
if (variable == null) { /* ... */ }        // Compliant
</pre>

<h2>Deprecated</h2>
<p>
This rule is deprecated, use <a href='/coding_rules#rule_key=squid:S2159'>S2159</a> instead.
</p>:�<p>Inexperienced Java developers might expect the <code>Object.equals(Object obj)</code> method to correctly handle the case where the left hand side is null, but that is not the case.</p>

<h2>Noncompliant Code Example</h2>
<pre>
if (variable.equals(null)) { /* ... */ }   // Noncompliant - "variable" is really null, a NullPointerException is thrown
</pre>

<h2>Compliant Solution</h2>
<pre>
if (variable == null) { /* ... */ }        // Compliant
</pre>

<h2>Deprecated</h2>
<p>
This rule is deprecated, use {rule:squid:S2159} instead.
</p>RCRITICALbS1318h �java�"�

squid:S1317squidN"StringBuilder" and "StringBuffer" should not be instantiated with a character*�<p>Instantiating a <code>StringBuilder</code> or a <code>StringBuffer</code> with a character is misleading because most Java developers would expect the character to be the initial value of the <code>StringBuffer</code>. </p>
<p>What actually happens is that the int representation of the character is used to determine the initial size of the <code>StringBuffer</code>.</p>
<h2>Noncompliant Code Example</h2>

<pre>
StringBuffer foo = new StringBuffer('x');   //equivalent to StringBuffer foo = new StringBuffer(120);
</pre>
<h2>Compliant Solution</h2>

<pre>
StringBuffer foo = new StringBuffer("x");
</pre>:�<p>Instantiating a <code>StringBuilder</code> or a <code>StringBuffer</code> with a character is misleading because most Java developers would expect the character to be the initial value of the <code>StringBuffer</code>. </p>
<p>What actually happens is that the int representation of the character is used to determine the initial size of the <code>StringBuffer</code>.</p>
<h2>Noncompliant Code Example</h2>

<pre>
StringBuffer foo = new StringBuffer('x');   //equivalent to StringBuffer foo = new StringBuffer(120);
</pre>
<h2>Compliant Solution</h2>

<pre>
StringBuffer foo = new StringBuffer("x");
</pre>RMAJORbS1317h �java�"�
squid:S1315squid8"CHECKSTYLE:OFF" suppression comments should not be used*�<p>This rule allows you to track the use of the Checkstyle suppression comment mechanism. </p>
<h2>Noncompliant Code Example</h2>

<pre>
// CHECKSTYLE:OFF
</pre>:�<p>This rule allows you to track the use of the Checkstyle suppression comment mechanism. </p>
<h2>Noncompliant Code Example</h2>

<pre>
// CHECKSTYLE:OFF
</pre>RMINORbS1315h �java�"�
squid:S1314squidOctal values should not be used*�<p>Integer literals starting with a zero are octal rather than decimal values. While using octal values is fully supported, most developers do not have experience with them. They may not recognize octal values as such, mistaking them instead for decimal values.</p>
<h2>Noncompliant Code Example</h2>

<pre>
int myNumber = 010;   // Noncompliant. myNumber will hold 8, not 10 - was this really expected?
</pre>
<h2>Compliant Solution</h2>

<pre>
int myNumber = 8;
</pre>

<h2>See</h2>
<ul>
<li> MISRA C:2004, 7.1 - Octal constants (other than zero) and octal escape sequences shall not be used.
</li><li> MISRA C++:2008, 2-13-2 - Octal constants (other than zero) and octal escape sequences (other than "\0") shall not be used
</li><li> MISRA C:2012, 7.1 - Octal constants shall not be used
</li><li> <a href="https://www.securecoding.cert.org/confluence/x/_QC7AQ">CERT DCL18-C</a> - Do not begin integer constants with 0 when specifying a decimal value
</li></ul>:�<p>Integer literals starting with a zero are octal rather than decimal values. While using octal values is fully supported, most developers do not have experience with them. They may not recognize octal values as such, mistaking them instead for decimal values.</p>
<h2>Noncompliant Code Example</h2>

<pre>
int myNumber = 010;   // Noncompliant. myNumber will hold 8, not 10 - was this really expected?
</pre>
<h2>Compliant Solution</h2>

<pre>
int myNumber = 8;
</pre>

<h2>See</h2>
<ul>
<li> MISRA C:2004, 7.1 - Octal constants (other than zero) and octal escape sequences shall not be used.
</li><li> MISRA C++:2008, 2-13-2 - Octal constants (other than zero) and octal escape sequences (other than "\0") shall not be used
</li><li> MISRA C:2012, 7.1 - Octal constants shall not be used
</li><li> <a href="https://www.securecoding.cert.org/confluence/x/_QC7AQ">CERT DCL18-C</a> - Do not begin integer constants with 0 when specifying a decimal value
</li></ul>RMAJORbS1314h �java�"�

squid:MaximumInheritanceDepthsquid2Inheritance tree of classes should not be too deep*�<p>Inheritance is certainly one of the most valuable concepts in object-oriented programming.</p>
<p>It's a way to compartmentalize and reuse code by creating collections of attributes and behaviors called classes which can be based on previously created classes.</p>
<p>But abusing of this concept by creating a deep inheritance tree can lead to very complex and unmaintainable source code.</p>
<p>Most of the time a too deep inheritance tree is due to bad object oriented design which has led to systematically use 'inheritance' when 'composition' would suit better.</p>:�<p>Inheritance is certainly one of the most valuable concepts in object-oriented programming.</p>
<p>It's a way to compartmentalize and reuse code by creating collections of attributes and behaviors called classes which can be based on previously created classes.</p>
<p>But abusing of this concept by creating a deep inheritance tree can lead to very complex and unmaintainable source code.</p>
<p>Most of the time a too deep inheritance tree is due to bad object oriented design which has led to systematically use 'inheritance' when 'composition' would suit better.</p>RMAJORbMaximumInheritanceDepthh �java�"�	
squid:S3052squid2Fields should not be initialized to default values*�<p>
  The compiler automatically initializes class fields to their default values before setting them with any initialization values,
  so there is no need to explicitly set a field to its default value. Further, under the logic that cleaner code is better code,
  it's considered poor style to do so.
</p>

<h2>Noncompliant Code Example</h2>
<pre>
public class MyClass {

  int count = 0;  // Noncompliant
  // ...

}
</pre>

<h2>Compliant Solution</h2>
<pre>
public class MyClass {

  int count;
  // ...

}
</pre>

<h2>Exceptions</h2>
<p><code>final</code> fields are ignored.</p>:�<p>
  The compiler automatically initializes class fields to their default values before setting them with any initialization values,
  so there is no need to explicitly set a field to its default value. Further, under the logic that cleaner code is better code,
  it's considered poor style to do so.
</p>

<h2>Noncompliant Code Example</h2>
<pre>
public class MyClass {

  int count = 0;  // Noncompliant
  // ...

}
</pre>

<h2>Compliant Solution</h2>
<pre>
public class MyClass {

  int count;
  // ...

}
</pre>

<h2>Exceptions</h2>
<p><code>final</code> fields are ignored.</p>RMINORbS3052h �java�"�

squid:S888squidHRelational operators should be used in "for" loop termination conditions*�<p>Testing <code>for</code> loop termination using an equality operator (<code>==</code> and <code>!=</code>) is dangerous, because it could set up an infinite loop. Using a broader relational operator instead casts a wider net, and makes it harder (but not impossible) to accidentally write an infinite loop.</p>
<h2>Noncompliant Code Example</h2>

<pre>
for (int i = 1; i != 10; i += 2)  // Noncompliant. Infinite; i goes from 9 straight to 11.
{
  //...
} 
</pre>
<h2>Compliant Solution</h2>

<pre>
for (int i = 1; i &lt;= 10; i += 2)  // Compliant
{
  //...
} 
</pre>
<h2>Exceptions</h2>

<p>Equality operators are ignored if the loop counter is not modified within the body of the loop and either:</p>
<ul>
<li> starts below the ending value and is incremented by 1 on each iteration.</li>
<li> starts above the ending value and is decremented by 1 on each iteration.</li>
</ul>
<p>Equality operators are also ignored when the test is against <code>null</code>.</p>
<pre>
for (int i = 0; arr[i] != null; i++) {
  // ...
}

for (int i = 0; (item = arr[i]) != null; i++) {
  // ...
}
</pre>
<h2>See</h2>

<ul>
<li> MISRA C++:2008, 6-5-2</li>
<li> <a href="http://cwe.mitre.org/data/definitions/835">MITRE, CWE-835</a> - Loop with Unreachable Exit Condition ('Infinite Loop')</li>
<li> <a href="https://www.securecoding.cert.org/confluence/x/EwDJAQ">CERT, MSC21-C</a> - Use robust loop termination conditions</li>
<li> <a href="https://www.securecoding.cert.org/confluence/x/GwDJAQ">CERT, MSC21-CPP</a> - Use inequality to terminate a loop whose counter changes by more than one</li>
</ul>:�<p>Testing <code>for</code> loop termination using an equality operator (<code>==</code> and <code>!=</code>) is dangerous, because it could set up an infinite loop. Using a broader relational operator instead casts a wider net, and makes it harder (but not impossible) to accidentally write an infinite loop.</p>
<h2>Noncompliant Code Example</h2>

<pre>
for (int i = 1; i != 10; i += 2)  // Noncompliant. Infinite; i goes from 9 straight to 11.
{
  //...
} 
</pre>
<h2>Compliant Solution</h2>

<pre>
for (int i = 1; i &lt;= 10; i += 2)  // Compliant
{
  //...
} 
</pre>
<h2>Exceptions</h2>

<p>Equality operators are ignored if the loop counter is not modified within the body of the loop and either:</p>
<ul>
<li> starts below the ending value and is incremented by 1 on each iteration.</li>
<li> starts above the ending value and is decremented by 1 on each iteration.</li>
</ul>
<p>Equality operators are also ignored when the test is against <code>null</code>.</p>
<pre>
for (int i = 0; arr[i] != null; i++) {
  // ...
}

for (int i = 0; (item = arr[i]) != null; i++) {
  // ...
}
</pre>
<h2>See</h2>

<ul>
<li> MISRA C++:2008, 6-5-2</li>
<li> <a href="http://cwe.mitre.org/data/definitions/835">MITRE, CWE-835</a> - Loop with Unreachable Exit Condition ('Infinite Loop')</li>
<li> <a href="https://www.securecoding.cert.org/confluence/x/EwDJAQ">CERT, MSC21-C</a> - Use robust loop termination conditions</li>
<li> <a href="https://www.securecoding.cert.org/confluence/x/GwDJAQ">CERT, MSC21-CPP</a> - Use inequality to terminate a loop whose counter changes by more than one</li>
</ul>RCRITICALbS888h �java�"�
squid:ModifiersOrderChecksquid1Modifiers should be declared in the correct order*�<p>The Java Language Specification recommends listing modifiers in the following order:</p>
<p>1. Annotations</p>
<p>2. public</p>
<p>3. protected</p>
<p>4. private</p>
<p>5. abstract</p>
<p>6. static</p>
<p>7. final</p>
<p>8. transient</p>
<p>9. volatile</p>
<p>10. synchronized</p>
<p>11. native</p>
<p>12. strictfp</p>
<p>Not following this convention has no technical impact, but will reduce the code's readability because most developers are used to the standard order.</p>
<h2>Noncompliant Code Example</h2>

<pre>
static public void main(String[] args) {   // Noncompliant
}
</pre>
<h2>Compliant Solution</h2>

<pre>
public static void main(String[] args) {   // Compliant
}
</pre>:�<p>The Java Language Specification recommends listing modifiers in the following order:</p>
<p>1. Annotations</p>
<p>2. public</p>
<p>3. protected</p>
<p>4. private</p>
<p>5. abstract</p>
<p>6. static</p>
<p>7. final</p>
<p>8. transient</p>
<p>9. volatile</p>
<p>10. synchronized</p>
<p>11. native</p>
<p>12. strictfp</p>
<p>Not following this convention has no technical impact, but will reduce the code's readability because most developers are used to the standard order.</p>
<h2>Noncompliant Code Example</h2>

<pre>
static public void main(String[] args) {   // Noncompliant
}
</pre>
<h2>Compliant Solution</h2>

<pre>
public static void main(String[] args) {   // Compliant
}
</pre>RMINORbModifiersOrderCheckh �java�"�
squid:S1444squid)"public static" fields should be constant*�<p>There is no good reason to declare a field "public" and "static" without also declaring it "final". Most of the time this is a kludge to share a state among several objects. But with this approach, any object can do whatever it wants with the shared state, such as setting it to <code>null</code>. </p>
<h2>Noncompliant Code Example</h2>

<pre>
public class Greeter {
  public static Foo foo = new Foo();
  ...
}
</pre>
<h2>Compliant Solution</h2>

<pre>
public class Greeter {
  public static final Foo FOO = new Foo();
  ...
}
</pre>
<h2>See</h2>

<ul>
<li> <a href="http://cwe.mitre.org/data/definitions/500.html">MITRE, CWE-500</a> - Public Static Field Not Marked Final</li>
<li> <a href="https://www.securecoding.cert.org/confluence/x/QQBqAQ">CERT OBJ10-J</a> - Do not use public static nonfinal variables</li>
</ul>:�<p>There is no good reason to declare a field "public" and "static" without also declaring it "final". Most of the time this is a kludge to share a state among several objects. But with this approach, any object can do whatever it wants with the shared state, such as setting it to <code>null</code>. </p>
<h2>Noncompliant Code Example</h2>

<pre>
public class Greeter {
  public static Foo foo = new Foo();
  ...
}
</pre>
<h2>Compliant Solution</h2>

<pre>
public class Greeter {
  public static final Foo FOO = new Foo();
  ...
}
</pre>
<h2>See</h2>

<ul>
<li> <a href="http://cwe.mitre.org/data/definitions/500.html">MITRE, CWE-500</a> - Public Static Field Not Marked Final</li>
<li> <a href="https://www.securecoding.cert.org/confluence/x/QQBqAQ">CERT OBJ10-J</a> - Do not use public static nonfinal variables</li>
</ul>RCRITICALbS1444h �java�"�
#squid:StringEqualityComparisonChecksquid+Strings should be compared using "equals()"*�<p>Strings, just like any other <code>Object</code>, should be compared using the <code>equals()</code> method.</p>
<p>Using <code>==</code> and <code>!=</code> compares references rather than values, and usually does not work.</p>

<h2>Noncompliant Code Example</h2>

<pre>
if (variable == "foo") { /* ... */ }
if (variable != "foo") { /* ... */ }
</pre>

<h2>Compliant Solution</h2>

<pre>
if ("foo".equals(variable)) { /* ... */ }    // Compliant
if (!"foo".equals(variable)) { /* ... */ }   // Compliant
</pre>

<h2>See</h2>

<ul>
<li> <a href="http://cwe.mitre.org/data/definitions/597.html">MITRE, CWE-597</a> - Use of Wrong Operator in String Comparison</li>
</ul>

<p>This rule is deprecated, use <a href='/coding_rules#rule_key=squid:S1698'>S1698</a> instead.</p>:�<p>Strings, just like any other <code>Object</code>, should be compared using the <code>equals()</code> method.</p>
<p>Using <code>==</code> and <code>!=</code> compares references rather than values, and usually does not work.</p>

<h2>Noncompliant Code Example</h2>

<pre>
if (variable == "foo") { /* ... */ }
if (variable != "foo") { /* ... */ }
</pre>

<h2>Compliant Solution</h2>

<pre>
if ("foo".equals(variable)) { /* ... */ }    // Compliant
if (!"foo".equals(variable)) { /* ... */ }   // Compliant
</pre>

<h2>See</h2>

<ul>
<li> <a href="http://cwe.mitre.org/data/definitions/597.html">MITRE, CWE-597</a> - Use of Wrong Operator in String Comparison</li>
</ul>

<p>This rule is deprecated, use {rule:squid:S1698} instead.</p>RCRITICALbStringEqualityComparisonCheckh �java�"�
squid:S1201squid<Methods named "equals" should override Object.equals(Object)*�	<p>"equals" as a method name should be used exclusively to override <code>Object.equals(Object)</code> to prevent any confusion.</p>
<p>It is tempting to overload the method to take a specific class instead of <code>Object</code> as parameter, to save the class comparison check. However, this will not work as expected.</p>
<h2>Noncompliant Code Example</h2>

<pre>
class MyClass {
  private int foo = 1;

  public boolean equals(MyClass o) {                    // Noncompliant - "equals" method which does not override Object.equals(Object)
    return o != null &amp;&amp; o.foo == this.foo;
  }

  public static void main(String[] args) {
    MyClass o1 = new MyClass();
    Object o2 = new MyClass();
    System.out.println(o1.equals(o2));                  // Will display "false" because "o2" is of type "Object" and not "MyClass"
  }
}
</pre>
<h2>Compliant Solution</h2>

<pre>
class MyClass {
  private int foo = 1;

  @Override
  public boolean equals(Object o) {                     // Compliant - overrides Object.equals(Object)
    if (o == null || !(o instanceof MyClass)) {
      return false;
    }

    MyClass other = (MyClass)o;
    return this.foo == other.foo;
  }

  /* ... */
}
</pre>:�	<p>"equals" as a method name should be used exclusively to override <code>Object.equals(Object)</code> to prevent any confusion.</p>
<p>It is tempting to overload the method to take a specific class instead of <code>Object</code> as parameter, to save the class comparison check. However, this will not work as expected.</p>
<h2>Noncompliant Code Example</h2>

<pre>
class MyClass {
  private int foo = 1;

  public boolean equals(MyClass o) {                    // Noncompliant - "equals" method which does not override Object.equals(Object)
    return o != null &amp;&amp; o.foo == this.foo;
  }

  public static void main(String[] args) {
    MyClass o1 = new MyClass();
    Object o2 = new MyClass();
    System.out.println(o1.equals(o2));                  // Will display "false" because "o2" is of type "Object" and not "MyClass"
  }
}
</pre>
<h2>Compliant Solution</h2>

<pre>
class MyClass {
  private int foo = 1;

  @Override
  public boolean equals(Object o) {                     // Compliant - overrides Object.equals(Object)
    if (o == null || !(o instanceof MyClass)) {
      return false;
    }

    MyClass other = (MyClass)o;
    return this.foo == other.foo;
  }

  /* ... */
}
</pre>RMAJORbS1201h �java�"�
squid:S2653squid0Web applications should not have a "main" method*�<p>
  There is no reason to have a <code>main</code> method in a web application.
  It may have been useful for debugging during application development,
  but such a method should never make it into production.
  Having a <code>main</code> method in a web application opens a door to the application logic
  that an attacker may never be able to reach (but watch out if one does!),
  but it is a sloppy practice and indicates that other problems may be present.
</p>
<p>
  This rule raises an issue when a <code>main</code> method is found in a servlet or an EJB.
</p>

<h2>Noncompliant Code Example</h2>
<pre>
public class MyServlet extends HttpServlet {
  public void doGet(HttpServletRequest req, HttpServletResponse res) throws ServletException, IOException {
    if (userIsAuthorized(req)) {
      updatePrices(req);
    }
  }

  public static void main(String[] args) { // Noncompliant
    updatePrices(req);
  }
}
</pre>

<h2>See</h2>
<ul>
  <li><a href="http://cwe.mitre.org/data/definitions/489.html">MITRE, CWE-489</a> - Leftover Debug Code</li>
</ul>:�<p>
  There is no reason to have a <code>main</code> method in a web application.
  It may have been useful for debugging during application development,
  but such a method should never make it into production.
  Having a <code>main</code> method in a web application opens a door to the application logic
  that an attacker may never be able to reach (but watch out if one does!),
  but it is a sloppy practice and indicates that other problems may be present.
</p>
<p>
  This rule raises an issue when a <code>main</code> method is found in a servlet or an EJB.
</p>

<h2>Noncompliant Code Example</h2>
<pre>
public class MyServlet extends HttpServlet {
  public void doGet(HttpServletRequest req, HttpServletResponse res) throws ServletException, IOException {
    if (userIsAuthorized(req)) {
      updatePrices(req);
    }
  }

  public static void main(String[] args) { // Noncompliant
    updatePrices(req);
  }
}
</pre>

<h2>See</h2>
<ul>
  <li><a href="http://cwe.mitre.org/data/definitions/489.html">MITRE, CWE-489</a> - Leftover Debug Code</li>
</ul>RCRITICALbS2653h �java�"�
squid:S1200squidYClasses should not be coupled to too many other classes (Single Responsibility Principle)*�
<p>
  According to the Single Responsibility Principle, introduced by Robert C. Martin in his book "Principles of Object Oriented Design", a class should have only one responsibility:
</p>

<blockquote>
If a class has more than one responsibility, then the responsibilities become coupled.
Changes to one responsibility may impair or inhibit the class' ability to meet the others.
This kind of coupling leads to fragile designs that break in unexpected ways when changed.
</blockquote>

<p>
  Classes which rely on many other classes tend to aggregate too many responsibilities and should be split into several smaller ones.
</p>
<p>
  Nested classes dependencies are not counted as dependencies of the outer class.
</p>

<h2>Noncompliant Code Example</h2>
<p>With a threshold of 5:</p>
<pre>
class Foo {                        // Noncompliant - Foo depends on too many classes: T1, T2, T3, T4, T5, T6 and T7
  T1 a1;                           // Foo is coupled to T1
  T2 a2;                           // Foo is coupled to T2
  T3 a3;                           // Foo is coupled to T3

  public T4 compute(T5 a, T6 b) {  // Foo is coupled to T4, T5 and T6
    T7 result = a.getResult(b);    // Foo is coupled to T7
    return result;
  }

  public static class Bar {        // Compliant - Bar depends on 2 classes: T8 and T9
    T8 a8;
    T9 a9;
  }
}
</pre>:�
<p>
  According to the Single Responsibility Principle, introduced by Robert C. Martin in his book "Principles of Object Oriented Design", a class should have only one responsibility:
</p>

<blockquote>
If a class has more than one responsibility, then the responsibilities become coupled.
Changes to one responsibility may impair or inhibit the class' ability to meet the others.
This kind of coupling leads to fragile designs that break in unexpected ways when changed.
</blockquote>

<p>
  Classes which rely on many other classes tend to aggregate too many responsibilities and should be split into several smaller ones.
</p>
<p>
  Nested classes dependencies are not counted as dependencies of the outer class.
</p>

<h2>Noncompliant Code Example</h2>
<p>With a threshold of 5:</p>
<pre>
class Foo {                        // Noncompliant - Foo depends on too many classes: T1, T2, T3, T4, T5, T6 and T7
  T1 a1;                           // Foo is coupled to T1
  T2 a2;                           // Foo is coupled to T2
  T3 a3;                           // Foo is coupled to T3

  public T4 compute(T5 a, T6 b) {  // Foo is coupled to T4, T5 and T6
    T7 result = a.getResult(b);    // Foo is coupled to T7
    return result;
  }

  public static class Bar {        // Compliant - Bar depends on 2 classes: T8 and T9
    T8 a8;
    T9 a9;
  }
}
</pre>RMAJORbS1200h �java�"�
squid:IndentationChecksquid+Source code should be indented consistently*�<p>Proper indentation is a simple and effective way to improve the code's readability. Consistent indentation among the developers on a team also reduces the differences that are committed to source control systems, making code reviews easier. </p>
<p>By default this rule checks that each block of code is indented but not the size of this indent. The parameter "indentSize" allows the expected indent size to be defined. Only the first line of a badly indented section is reported.</p>
<p>The following code illustrates this rule when the expected indent size is set to 2:</p>
<h2>Noncompliant Code Example</h2>

<pre>
class Foo {
  public int a; 
   public int b;   // Noncompliant, expected to start at column 4

...

  public void doSomething() {
    if(something) {
          doSomethingElse();  // Noncompliant, expected to start at column 6
  }   // Noncompliant, expected to start at column 4
  }
}
</pre>
<h2>Compliant Solution</h2>

<pre>
class Foo {
  public int a; 
  public int b; 

...

  public void doSomething() {
    if(something) {
        doSomethingElse();
    } 
  }
}
</pre>:�<p>Proper indentation is a simple and effective way to improve the code's readability. Consistent indentation among the developers on a team also reduces the differences that are committed to source control systems, making code reviews easier. </p>
<p>By default this rule checks that each block of code is indented but not the size of this indent. The parameter "indentSize" allows the expected indent size to be defined. Only the first line of a badly indented section is reported.</p>
<p>The following code illustrates this rule when the expected indent size is set to 2:</p>
<h2>Noncompliant Code Example</h2>

<pre>
class Foo {
  public int a; 
   public int b;   // Noncompliant, expected to start at column 4

...

  public void doSomething() {
    if(something) {
          doSomethingElse();  // Noncompliant, expected to start at column 6
  }   // Noncompliant, expected to start at column 4
  }
}
</pre>
<h2>Compliant Solution</h2>

<pre>
class Foo {
  public int a; 
  public int b; 

...

  public void doSomething() {
    if(something) {
        doSomethingElse();
    } 
  }
}
</pre>RMINORbIndentationCheckh �java�"�
squid:S3066squid,"enum" fields should not be publicly mutable*�<p><code>enum</code>s are generally thought of as constant, but an <code>enum</code> with a <code>public</code> field or <code>public</code> setter is not only non-constant, but also vulnerable to malicious code. Ideally fields in an <code>enum</code> are <code>private</code> and set in the constructor, but if that's not possible, their visibility should be reduced as much as possible.</p>

<h2>Noncompliant Code Example</h2>
<pre>
public enum Continent {

  NORTH_AMERICA (23, 24709000),
  // ...
  EUROPE (50, 39310000);

  public int countryCount;  // Noncompliant
  private int landMass;

  Continent(int countryCount, int landMass) { 
    // ...
  }

  public void setLandMass(int landMass) {  // Noncompliant
    this.landMass = landMass;
  }
</pre>

<h2>Compliant Solution</h2>
<pre>
public enum Continent {

  NORTH_AMERICA (23, 24709000),
  // ...
  EUROPE (50, 39310000);

  private int countryCount; 
  private int landMass;

  Continent(int countryCount, int landMass) { 
    // ...
  }
</pre>:�<p><code>enum</code>s are generally thought of as constant, but an <code>enum</code> with a <code>public</code> field or <code>public</code> setter is not only non-constant, but also vulnerable to malicious code. Ideally fields in an <code>enum</code> are <code>private</code> and set in the constructor, but if that's not possible, their visibility should be reduced as much as possible.</p>

<h2>Noncompliant Code Example</h2>
<pre>
public enum Continent {

  NORTH_AMERICA (23, 24709000),
  // ...
  EUROPE (50, 39310000);

  public int countryCount;  // Noncompliant
  private int landMass;

  Continent(int countryCount, int landMass) { 
    // ...
  }

  public void setLandMass(int landMass) {  // Noncompliant
    this.landMass = landMass;
  }
</pre>

<h2>Compliant Solution</h2>
<pre>
public enum Continent {

  NORTH_AMERICA (23, 24709000),
  // ...
  EUROPE (50, 39310000);

  private int countryCount; 
  private int landMass;

  Continent(int countryCount, int landMass) { 
    // ...
  }
</pre>RCRITICALbS3066h �java�"�
squid:S1449squid*Locale should be used in String operations*�<p>Failure to specify a locale when calling the methods <code>toLowerCase()</code>, <code>toUpperCase()</code> and <code>format</code> on <code>String</code> objects means the system default encoding will be used, possibly creating problems with international characters. For instance with the Turkish language, when converting the small letter i to upper case, the result is capital letter I with a dot over it.</p>
<p>Case conversion without a locale may work fine in its "home" environment, but break in ways that are extremely difficult to diagnose for customers who use different encodings. Such bugs can be nearly, if not completely, impossible to reproduce when it's time to fix them.</p>

<h2>Noncompliant Code Example</h2>
<pre>
myString.toLowerCase()
</pre>

<h2>Compliant Solution</h2>
<pre>
myString.toLowerCase(Locale.TR)
</pre>

<h2>See</h2>
<ul>
<li> <a href="https://www.securecoding.cert.org/confluence/x/EwAiAg">CERT, STR02-J.</a> - Specify an appropriate locale when comparing locale-dependent data
</li></ul>:�<p>Failure to specify a locale when calling the methods <code>toLowerCase()</code>, <code>toUpperCase()</code> and <code>format</code> on <code>String</code> objects means the system default encoding will be used, possibly creating problems with international characters. For instance with the Turkish language, when converting the small letter i to upper case, the result is capital letter I with a dot over it.</p>
<p>Case conversion without a locale may work fine in its "home" environment, but break in ways that are extremely difficult to diagnose for customers who use different encodings. Such bugs can be nearly, if not completely, impossible to reproduce when it's time to fix them.</p>

<h2>Noncompliant Code Example</h2>
<pre>
myString.toLowerCase()
</pre>

<h2>Compliant Solution</h2>
<pre>
myString.toLowerCase(Locale.TR)
</pre>

<h2>See</h2>
<ul>
<li> <a href="https://www.securecoding.cert.org/confluence/x/EwAiAg">CERT, STR02-J.</a> - Specify an appropriate locale when comparing locale-dependent data
</li></ul>RMAJORbS1449h �java�"�
squid:S2658squid(Classes should not be loaded dynamically*�<p>
  Dynamically loaded classes could contain malicious code executed by a static class initializer.
  I.E. you wouldn't even have to instantiate or explicitly invoke methods on such classes to be vulnerable to an attack.
</p>

<p>This rule raises an issue for each use of dynamic class loading.</p>

<h2>Noncompliant Code Example</h2>
<pre>
String className = System.getProperty("messageClassName");
Class clazz = Class.forName(className);  // Noncompliant
</pre>

<h2>See</h2>
<ul>
  <li><a href="http://cwe.mitre.org/data/definitions/545.html">MITRE, CWE-545</a> - Use of Dynamic Class Loading</li>
  <li><a href="https://www.owasp.org/index.php/Top_10_2013-A1-Injection">OWASP Top 10 2013 Category A1</a> - Injection</li>
</ul>:�<p>
  Dynamically loaded classes could contain malicious code executed by a static class initializer.
  I.E. you wouldn't even have to instantiate or explicitly invoke methods on such classes to be vulnerable to an attack.
</p>

<p>This rule raises an issue for each use of dynamic class loading.</p>

<h2>Noncompliant Code Example</h2>
<pre>
String className = System.getProperty("messageClassName");
Class clazz = Class.forName(className);  // Noncompliant
</pre>

<h2>See</h2>
<ul>
  <li><a href="http://cwe.mitre.org/data/definitions/545.html">MITRE, CWE-545</a> - Use of Dynamic Class Loading</li>
  <li><a href="https://www.owasp.org/index.php/Top_10_2013-A1-Injection">OWASP Top 10 2013 Category A1</a> - Injection</li>
</ul>RCRITICALbS2658h �java�"�
squid:S1448squid(Classes should not have too many methods*�<p>
  A class that grows too much tends to aggregate too many responsibilities
  and inevitably becomes harder to understand and therefore to maintain.
  Above a specific threshold, it is strongly advised to refactor the class
  into smaller ones which focus on well defined topics.
</p>:�<p>
  A class that grows too much tends to aggregate too many responsibilities
  and inevitably becomes harder to understand and therefore to maintain.
  Above a specific threshold, it is strongly advised to refactor the class
  into smaller ones which focus on well defined topics.
</p>RMAJORbS1448h �java�"�
squid:S1206squidC"equals(Object obj)" and "hashCode()" should be overridden in pairs*�<p>According to the Java Language Specification, there is a contract between <code>equals(Object)</code> and <code>hashCode()</code>:</p>
<blockquote>
<p>If two objects are equal according to the <code>equals(Object)</code> method, then calling the <code>hashCode</code> method on each of the two objects must produce the same integer result. </p>
<p>It is not required that if two objects are unequal according to the <code>equals(java.lang.Object)</code> method, then calling the <code>hashCode</code> method on each of the two objects must produce distinct integer results.</p>
<p>However, the programmer should be aware that producing distinct integer results for unequal objects may improve the performance of hashtables.</p>
</blockquote>
<p>In order to comply with this contract, those methods should be either both inherited, or both overridden.</p>
<h2>Noncompliant Code Example</h2>

<pre>
class MyClass {    // Noncompliant - should also override "hashCode()"

  @Override
  public boolean equals(Object obj) {
    /* ... */
  }

}
</pre>
<h2>Compliant Solution</h2>

<pre>
class MyClass {    // Compliant

  @Override
  public boolean equals(Object obj) {
    /* ... */
  }

  @Override
  public int hashCode() {
    /* ... */
  }

}
</pre>
<h2>See</h2>

<ul>
<li> <a href="http://cwe.mitre.org/data/definitions/581.html">MITRE, CWE-581</a> - Object Model Violation: Just One of Equals and Hashcode Defined</li>
<li> CERT Java Secure Coding, MET09-J - Classes that define an equals() method must also define a hashCode() method</li>
</ul>:�<p>According to the Java Language Specification, there is a contract between <code>equals(Object)</code> and <code>hashCode()</code>:</p>
<blockquote>
<p>If two objects are equal according to the <code>equals(Object)</code> method, then calling the <code>hashCode</code> method on each of the two objects must produce the same integer result. </p>
<p>It is not required that if two objects are unequal according to the <code>equals(java.lang.Object)</code> method, then calling the <code>hashCode</code> method on each of the two objects must produce distinct integer results.</p>
<p>However, the programmer should be aware that producing distinct integer results for unequal objects may improve the performance of hashtables.</p>
</blockquote>
<p>In order to comply with this contract, those methods should be either both inherited, or both overridden.</p>
<h2>Noncompliant Code Example</h2>

<pre>
class MyClass {    // Noncompliant - should also override "hashCode()"

  @Override
  public boolean equals(Object obj) {
    /* ... */
  }

}
</pre>
<h2>Compliant Solution</h2>

<pre>
class MyClass {    // Compliant

  @Override
  public boolean equals(Object obj) {
    /* ... */
  }

  @Override
  public int hashCode() {
    /* ... */
  }

}
</pre>
<h2>See</h2>

<ul>
<li> <a href="http://cwe.mitre.org/data/definitions/581.html">MITRE, CWE-581</a> - Object Model Violation: Just One of Equals and Hashcode Defined</li>
<li> CERT Java Secure Coding, MET09-J - Classes that define an equals() method must also define a hashCode() method</li>
</ul>RBLOCKERbS1206h �java�"�	
squid:S2096squid""main" should not "throw" anything*�<p>There's no reason for a <code>main</code> method to <code>throw</code> anything. After all, what's going to catch it?</p>

<p>Instead, the method should itself gracefully handle any exceptions that may bubble up to it, attach as much contextual information as possible, and perform whatever logging or user communication is necessary.</p>

<h2>Noncompliant Code Example</h2>
<pre>
public static void main(String args[]) throws Exception { // Noncompliant
</pre>

<h2>Compliant Solution</h2>
<pre>
public static void main(String args[]) {
</pre>:�<p>There's no reason for a <code>main</code> method to <code>throw</code> anything. After all, what's going to catch it?</p>

<p>Instead, the method should itself gracefully handle any exceptions that may bubble up to it, attach as much contextual information as possible, and perform whatever logging or user communication is necessary.</p>

<h2>Noncompliant Code Example</h2>
<pre>
public static void main(String args[]) throws Exception { // Noncompliant
</pre>

<h2>Compliant Solution</h2>
<pre>
public static void main(String args[]) {
</pre>RCRITICALbS2096h �java�"�

squid:S2097squid."equals(Object obj)" should test argument type*�<p>Because the <code>equals</code> method takes a generic <code>Object</code> as a parameter, any type of object may be passed to it. The method should not assume it will only be used to test objects of its class type. It must instead check the parameter's type.</p>
<h2>Noncompliant Code Example</h2>

<pre>
public boolean equals(Object obj) {
  MyClass mc = (MyClass)obj;  // Noncompliant
  // ...
}
</pre>
<h2>Compliant Solution</h2>

<pre>
public boolean equals(Object obj) {
  if (obj == null)
    return false;

  if (this.getClass() != obj.getClass())
    return false;

  MyClass mc = (MyClass)obj;
  // ...
}
</pre>:�<p>Because the <code>equals</code> method takes a generic <code>Object</code> as a parameter, any type of object may be passed to it. The method should not assume it will only be used to test objects of its class type. It must instead check the parameter's type.</p>
<h2>Noncompliant Code Example</h2>

<pre>
public boolean equals(Object obj) {
  MyClass mc = (MyClass)obj;  // Noncompliant
  // ...
}
</pre>
<h2>Compliant Solution</h2>

<pre>
public boolean equals(Object obj) {
  if (obj == null)
    return false;

  if (this.getClass() != obj.getClass())
    return false;

  MyClass mc = (MyClass)obj;
  // ...
}
</pre>RBLOCKERbS2097h �java�"�
squid:S2094squidClasses should not be empty*�<p>There is no good excuse for an empty class. If it's being used simply as a common extension point, it should be replaced with an <code>interface</code>. If it was stubbed in as a placeholder for future development it should be fleshed-out. In any other case, it should be eliminated.</p>

<h2>Noncompliant Code Example</h2>
<pre>
public class Nothing {  // Noncompliant
}
</pre>

<h2>Compliant Solution</h2>
<pre>
public interface Nothing {
}
</pre>

<h2>Exceptions</h2>

<p>Empty classes can be used as marker types (for spring for instance), therefore annotated empty classes won't raise any issue.</p>
<pre>
@Configuration
@EnableWebMvc
public class ApplicationConfiguration {

}
</pre>:�<p>There is no good excuse for an empty class. If it's being used simply as a common extension point, it should be replaced with an <code>interface</code>. If it was stubbed in as a placeholder for future development it should be fleshed-out. In any other case, it should be eliminated.</p>

<h2>Noncompliant Code Example</h2>
<pre>
public class Nothing {  // Noncompliant
}
</pre>

<h2>Compliant Solution</h2>
<pre>
public interface Nothing {
}
</pre>

<h2>Exceptions</h2>

<p>Empty classes can be used as marker types (for spring for instance), therefore annotated empty classes won't raise any issue.</p>
<pre>
@Configuration
@EnableWebMvc
public class ApplicationConfiguration {

}
</pre>RMAJORbS2094h �java�"�
squid:S2095squidResources should be closed*�<p>Java's garbage collection cannot be relied on to clean up everything. Specifically, connections, streams, files and other classes that implement the <code>Closeable</code> interface or it's super-interface, <code>AutoCloseable</code>, must be manually closed after creation. Failure to do so will result in a resource leak which could bring first the application and then perhaps the box it's on to their knees.</p>

<h2>Noncompliant Code Example</h2>

<pre>
OutputStream stream = null;
try{
  for (String property : propertyList) {
    stream = new FileOutputStream("myfile.txt");  // Noncompliant
    // ...
  }
}catch(Exception e){
  // ...
}finally{
  stream.close();  // Multiple streams were opened. Only the last is closed.
}
</pre>

<h2>Compliant Solution</h2>

<pre>
OutputStream stream = null;
try{
  stream = new FileOutputStream("myfile.txt");
  for (String property : propertyList) {
    // ...
  }
}catch(Exception e){
  // ...
}finally{
  stream.close();
}
</pre>

<h2>Exceptions</h2>

<p>Java 7 introduced the try-with-resources statement, which implicitly closes <code>Closeables</code>. All resources opened in a try-with-resources statement are ignored by this rule.</p>

<pre>
try (BufferedReader br = new BufferedReader(new FileReader(fileName))) {
  //...
}
catch ( ... ) {
  //...
}
</pre>

<h2>See</h2>

<ul>
  <li><a href="http://cwe.mitre.org/data/definitions/459.html">MITRE, CWE-459</a> - Incomplete Cleanup</li>
  <li><a href="https://www.securecoding.cert.org/confluence/x/9gFqAQ">CERT, FIO04-J</a> - Release resources when they are no longer needed</li>
</ul>:�<p>Java's garbage collection cannot be relied on to clean up everything. Specifically, connections, streams, files and other classes that implement the <code>Closeable</code> interface or it's super-interface, <code>AutoCloseable</code>, must be manually closed after creation. Failure to do so will result in a resource leak which could bring first the application and then perhaps the box it's on to their knees.</p>

<h2>Noncompliant Code Example</h2>

<pre>
OutputStream stream = null;
try{
  for (String property : propertyList) {
    stream = new FileOutputStream("myfile.txt");  // Noncompliant
    // ...
  }
}catch(Exception e){
  // ...
}finally{
  stream.close();  // Multiple streams were opened. Only the last is closed.
}
</pre>

<h2>Compliant Solution</h2>

<pre>
OutputStream stream = null;
try{
  stream = new FileOutputStream("myfile.txt");
  for (String property : propertyList) {
    // ...
  }
}catch(Exception e){
  // ...
}finally{
  stream.close();
}
</pre>

<h2>Exceptions</h2>

<p>Java 7 introduced the try-with-resources statement, which implicitly closes <code>Closeables</code>. All resources opened in a try-with-resources statement are ignored by this rule.</p>

<pre>
try (BufferedReader br = new BufferedReader(new FileReader(fileName))) {
  //...
}
catch ( ... ) {
  //...
}
</pre>

<h2>See</h2>

<ul>
  <li><a href="http://cwe.mitre.org/data/definitions/459.html">MITRE, CWE-459</a> - Incomplete Cleanup</li>
  <li><a href="https://www.securecoding.cert.org/confluence/x/9gFqAQ">CERT, FIO04-J</a> - Release resources when they are no longer needed</li>
</ul>RBLOCKERbS2095h �java�"�
squid:S2092squidCookies should be "secure"*�<p>The "secure" attribute prevents cookies from being sent over plaintext connections such as HTTP, where they would be easily eavesdropped upon. Instead, cookies with the secure attribute are only sent over encrypted HTTPS connections.</p>
<h2>Noncompliant Code Example</h2>

<pre>
Cookie c = new Cookie(SECRET, secret);  // Noncompliant; cookie is not secure
response.addCookie(c);
</pre>
<h2>Compliant Solution</h2>

<pre>
Cookie c = new Cookie(SECRET, secret);
c.setSecure(true);
response.addCookie(c);
</pre>
<h2>See</h2>

<ul>
<li> <a href="http://cwe.mitre.org/data/definitions/614">MITRE, CWE-614</a> - Sensitive Cookie in HTTPS Session Without 'Secure' Attribute
</li><li> <a href="https://www.owasp.org/index.php/Top_10_2013-A2-Broken_Authentication_and_Session_Management">OWASP Top Ten 2013 Category A2</a> - Broken Authentication and Session Management
</li><li> <a href="https://www.owasp.org/index.php/Top_10_2013-A6-Sensitive_Data_Exposure">OWASP Top Ten 2013 Category A6</a> - Sensitive Data Exposure
</li></ul>:�<p>The "secure" attribute prevents cookies from being sent over plaintext connections such as HTTP, where they would be easily eavesdropped upon. Instead, cookies with the secure attribute are only sent over encrypted HTTPS connections.</p>
<h2>Noncompliant Code Example</h2>

<pre>
Cookie c = new Cookie(SECRET, secret);  // Noncompliant; cookie is not secure
response.addCookie(c);
</pre>
<h2>Compliant Solution</h2>

<pre>
Cookie c = new Cookie(SECRET, secret);
c.setSecure(true);
response.addCookie(c);
</pre>
<h2>See</h2>

<ul>
<li> <a href="http://cwe.mitre.org/data/definitions/614">MITRE, CWE-614</a> - Sensitive Cookie in HTTPS Session Without 'Secure' Attribute
</li><li> <a href="https://www.owasp.org/index.php/Top_10_2013-A2-Broken_Authentication_and_Session_Management">OWASP Top Ten 2013 Category A2</a> - Broken Authentication and Session Management
</li><li> <a href="https://www.owasp.org/index.php/Top_10_2013-A6-Sensitive_Data_Exposure">OWASP Top Ten 2013 Category A6</a> - Sensitive Data Exposure
</li></ul>RCRITICALbS2092h �java�"�
squid:S2093squid!Try-with-resources should be used*�	<p>Java 7 introduced the try-with-resources statement, which guarantees that the resource in question will be closed. Since the new syntax is closer to bullet-proof, it should be preferred over the older <code>try</code>/<code>catch</code>/<code>finally</code> version.</p>
<p>This rule checks that <code>close</code>-able resources are opened in a try-with-resources statement.</p>

<h2>Noncompliant Code Example</h2>
<pre>
FileReader fr = null;
BufferedReader br = null;
try {
  fr = new FileReader(fileName);
  br = new BufferedReader(fr);
  return br.readLine();
} catch (...) {
} finally {
  if (br != null) {
    try {
      br.close();
    } catch(IOException e){...}
  }
  if (fr != null ) {
    try {
      br.close();
    } catch(IOException e){...}
  }
}
</pre>

<h2>Compliant Solution</h2>
<pre>
try (
    FileReader fr = new FileReader(fileName);
    BufferedReader br = new BufferedReader(fr)
  ) {
  return br.readLine();
}
catch (...) {}
</pre>
<p>or</p>
<pre>
try (BufferedReader br = 
        new BufferedReader(new FileReader(fileName))) { // no need to name intermediate resources if you don't want to
  return br.readLine();
}
catch (...) {}
</pre>:�	<p>Java 7 introduced the try-with-resources statement, which guarantees that the resource in question will be closed. Since the new syntax is closer to bullet-proof, it should be preferred over the older <code>try</code>/<code>catch</code>/<code>finally</code> version.</p>
<p>This rule checks that <code>close</code>-able resources are opened in a try-with-resources statement.</p>

<h2>Noncompliant Code Example</h2>
<pre>
FileReader fr = null;
BufferedReader br = null;
try {
  fr = new FileReader(fileName);
  br = new BufferedReader(fr);
  return br.readLine();
} catch (...) {
} finally {
  if (br != null) {
    try {
      br.close();
    } catch(IOException e){...}
  }
  if (fr != null ) {
    try {
      br.close();
    } catch(IOException e){...}
  }
}
</pre>

<h2>Compliant Solution</h2>
<pre>
try (
    FileReader fr = new FileReader(fileName);
    BufferedReader br = new BufferedReader(fr)
  ) {
  return br.readLine();
}
catch (...) {}
</pre>
<p>or</p>
<pre>
try (BufferedReader br = 
        new BufferedReader(new FileReader(fileName))) { // no need to name intermediate resources if you don't want to
  return br.readLine();
}
catch (...) {}
</pre>RMAJORbS2093h �java�"�

csharpsquid:S2225csharpsquid*"ToString()" method should not return null*�<p>
    Calling <code>ToString()</code> on an object should always return a string. Returning <code>null</code> instead contravenes the method's implicit contract.
</p>

<h2>Noncompliant Code Example</h2>
<pre>
public override string ToString ()
{
  if (this.collection.Count == 0)
  {
    return null; // Noncompliant
  }
  else
  {
    // ...

</pre>

<h2>Compliant Solution</h2>
<pre>
public override string ToString ()
{
  if (this.collection.Count == 0)
  {
    return "";
  }
  else
  {
    // ...

</pre>

<h2>See</h2>

<ul>
    <li><a href="http://cwe.mitre.org/data/definitions/476.html">MITRE CWE-476</a> - NULL Pointer Dereference</li>
</ul>:�<p>
    Calling <code>ToString()</code> on an object should always return a string. Returning <code>null</code> instead contravenes the method's implicit contract.
</p>

<h2>Noncompliant Code Example</h2>
<pre>
public override string ToString ()
{
  if (this.collection.Count == 0)
  {
    return null; // Noncompliant
  }
  else
  {
    // ...

</pre>

<h2>Compliant Solution</h2>
<pre>
public override string ToString ()
{
  if (this.collection.Count == 0)
  {
    return "";
  }
  else
  {
    // ...

</pre>

<h2>See</h2>

<ul>
    <li><a href="http://cwe.mitre.org/data/definitions/476.html">MITRE CWE-476</a> - NULL Pointer Dereference</li>
</ul>RCRITICALh �cs�"�	
csharpsquid:S2346csharpsquid<Flags enumerations zero-value members should be named "None"*�<p>
    Consisitent use of "None" in flags enumerations indicates that all flag values are cleared.
    The value 0 should not be used to indicate any other state, since there is no way to check that the bit <code>0</code> is set.
</p>

<h2>Noncompliant Code Example</h2>
<pre>
[Flags]
enum FruitType
{
    Void = 0,       // Non-Compliant
    Banana = 1,
    Orange = 2,
    Strawberry = 4
}
</pre>

<h2>Compliant Solution</h2>

<pre>
[Flags]
enum FruitType
{
    None = 0,       // Compliant
    Banana = 1,
    Orange = 2,
    Strawberry = 4
}
</pre>:�<p>
    Consisitent use of "None" in flags enumerations indicates that all flag values are cleared.
    The value 0 should not be used to indicate any other state, since there is no way to check that the bit <code>0</code> is set.
</p>

<h2>Noncompliant Code Example</h2>
<pre>
[Flags]
enum FruitType
{
    Void = 0,       // Non-Compliant
    Banana = 1,
    Orange = 2,
    Strawberry = 4
}
</pre>

<h2>Compliant Solution</h2>

<pre>
[Flags]
enum FruitType
{
    None = 0,       // Compliant
    Banana = 1,
    Orange = 2,
    Strawberry = 4
}
</pre>RMINORh �cs�"�
csharpsquid:S2223csharpsquid0Non-constant static fields should not be visible*�<p>
    A <code>static</code> field that is neither constant nor read-only is not thread-safe. Correctly accessing
    these fields from different threads needs synchronization with <code>lock</code>s. Improper synchronization
    may lead to unexpected results, thus publicly visible static fields are best suited for storing non-changing
    data shared by many consumers. To enforce this intent, these fields should be marked <code>readonly</code> or
    converted to a constant.
</p>

<h2>Noncompliant Code Example</h2>
<pre>
public class Math
{
  public static double Pi = 3.14;  // Noncompliant
}
</pre>
or
<pre>
public class Shape
{
  public static Shape Empty = new EmptyShape();  // Noncompliant

  private class EmptyShape : Shape
  {
  }
}
</pre>

<h2>Compliant Solution</h2>
<pre>
public class Math
{
  public const double Pi = 3.14;
}
</pre>
or
<pre>
public class Shape
{
  public static readonly Shape Empty = new EmptyShape();

  private class EmptyShape : Shape
  {
  }
}
</pre>:�<p>
    A <code>static</code> field that is neither constant nor read-only is not thread-safe. Correctly accessing
    these fields from different threads needs synchronization with <code>lock</code>s. Improper synchronization
    may lead to unexpected results, thus publicly visible static fields are best suited for storing non-changing
    data shared by many consumers. To enforce this intent, these fields should be marked <code>readonly</code> or
    converted to a constant.
</p>

<h2>Noncompliant Code Example</h2>
<pre>
public class Math
{
  public static double Pi = 3.14;  // Noncompliant
}
</pre>
or
<pre>
public class Shape
{
  public static Shape Empty = new EmptyShape();  // Noncompliant

  private class EmptyShape : Shape
  {
  }
}
</pre>

<h2>Compliant Solution</h2>
<pre>
public class Math
{
  public const double Pi = 3.14;
}
</pre>
or
<pre>
public class Shape
{
  public static readonly Shape Empty = new EmptyShape();

  private class EmptyShape : Shape
  {
  }
}
</pre>RMAJORh �cs�"�#
csharpsquid:S2743csharpsquid1Static fields should not be used in generic types*�<p>
    A static field in a generic type is not shared among instances of different closed constructed types, thus <code>LengthLimitedSingletonCollection&lt;int&gt;.instances</code>
    and <code>LengthLimitedSingletonCollection&lt;string&gt;.instances</code> will point to different objects, even though <code>instances</code> is seemingly shared among all
    <code>LengthLimitedSingletonCollection&lt;&gt;</code> generic classes.
</p>
<p>
    If you need to have a static field shared among instances with different generic arguments, define a non-generic base class to store your static members, then set your generic type to inherit from the base class.
</p>

<h2>Noncompliant Code Example</h2>
<pre>
public class LengthLimitedSingletonCollection&lt;T&gt; where T : new()
{
  protected const int MaxAllowedLength = 5;
  protected static Dictionary&lt;Type, object&gt; instances = new Dictionary&lt;Type, object&gt;(); // Noncompliant
  public static T GetInstance()
  {
    object instance;
    if (!instances.TryGetValue(typeof(T), out instance))
    {
      if (instances.Count >= MaxAllowedLength)
      {
        throw new Exception();
      }
      instance = new T();
      instances.Add(typeof(T), instance);
    }
    return (T)instance;
  }
}
</pre>

<h2>Compliant Solution</h2>
<pre>
public class SingletonCollectionBase
{
  protected static Dictionary&lt;Type, object&gt; instances = new Dictionary&lt;Type, object&gt;();
}
public class LengthLimitedSingletonCollection&lt;T&gt; : SingletonCollectionBase where T : new()
{
  protected const int MaxAllowedLength = 5;
  public static T GetInstance()
  {
    object instance;
    if (!instances.TryGetValue(typeof(T), out instance))
    {
      if (instances.Count >= MaxAllowedLength)
      {
        throw new Exception();
      }
      instance = new T();
      instances.Add(typeof(T), instance);
    }
    return (T)instance;
  }
}
</pre>

<h2>Exception</h2>
<p>
    If the static field or property uses a type parameter, then the developer is assumed to understand that the static member is not shared among the closed constructed types.
</p>
<pre>
public class Cache&lt;T&gt;
{
  private static Dictionary&lt;string, T&gt; CacheDictionary { get; set; } // Compliant
}
</pre>:�<p>
    A static field in a generic type is not shared among instances of different closed constructed types, thus <code>LengthLimitedSingletonCollection&lt;int&gt;.instances</code>
    and <code>LengthLimitedSingletonCollection&lt;string&gt;.instances</code> will point to different objects, even though <code>instances</code> is seemingly shared among all
    <code>LengthLimitedSingletonCollection&lt;&gt;</code> generic classes.
</p>
<p>
    If you need to have a static field shared among instances with different generic arguments, define a non-generic base class to store your static members, then set your generic type to inherit from the base class.
</p>

<h2>Noncompliant Code Example</h2>
<pre>
public class LengthLimitedSingletonCollection&lt;T&gt; where T : new()
{
  protected const int MaxAllowedLength = 5;
  protected static Dictionary&lt;Type, object&gt; instances = new Dictionary&lt;Type, object&gt;(); // Noncompliant
  public static T GetInstance()
  {
    object instance;
    if (!instances.TryGetValue(typeof(T), out instance))
    {
      if (instances.Count >= MaxAllowedLength)
      {
        throw new Exception();
      }
      instance = new T();
      instances.Add(typeof(T), instance);
    }
    return (T)instance;
  }
}
</pre>

<h2>Compliant Solution</h2>
<pre>
public class SingletonCollectionBase
{
  protected static Dictionary&lt;Type, object&gt; instances = new Dictionary&lt;Type, object&gt;();
}
public class LengthLimitedSingletonCollection&lt;T&gt; : SingletonCollectionBase where T : new()
{
  protected const int MaxAllowedLength = 5;
  public static T GetInstance()
  {
    object instance;
    if (!instances.TryGetValue(typeof(T), out instance))
    {
      if (instances.Count >= MaxAllowedLength)
      {
        throw new Exception();
      }
      instance = new T();
      instances.Add(typeof(T), instance);
    }
    return (T)instance;
  }
}
</pre>

<h2>Exception</h2>
<p>
    If the static field or property uses a type parameter, then the developer is assumed to understand that the static member is not shared among the closed constructed types.
</p>
<pre>
public class Cache&lt;T&gt;
{
  private static Dictionary&lt;string, T&gt; CacheDictionary { get; set; } // Compliant
}
</pre>RCRITICALh �cs�"�
csharpsquid:S2344csharpsquidAEnumeration type names should not have "Flags" or "Enum" suffixes*�<p>
    The information that an enumeration type is actually an enumeration or a set of flags should not be duplicated in its name.
</p>

<h2>Noncompliant Code Example</h2>
<pre>
enum FooFlags // Noncompliant
{
    Foo = 1
    Bar = 2
    Baz = 4
}
</pre>

<h2>Compliant Solution</h2>

<pre>
enum Foo
{
    Foo = 1
    Bar = 2
    Baz = 4
}
</pre>:�<p>
    The information that an enumeration type is actually an enumeration or a set of flags should not be duplicated in its name.
</p>

<h2>Noncompliant Code Example</h2>
<pre>
enum FooFlags // Noncompliant
{
    Foo = 1
    Bar = 2
    Baz = 4
}
</pre>

<h2>Compliant Solution</h2>

<pre>
enum Foo
{
    Foo = 1
    Bar = 2
    Baz = 4
}
</pre>RMINORh �cs�"�
csharpsquid:S1135csharpsquid"TODO" tags should be handled*�<p>
    <code>TODO</code> tags are commonly used to mark places where some more code is required, but which the
    developer wants to implement later.
</p>
<p>
    Sometimes the developer will not have the time or will simply forget to get back to that tag.
</p>
<p>
    This rule is meant to track those tags, and ensure that they do not go unnoticed.
</p>

<h2>Noncompliant Code Example</h2>
<pre>
private void DoSomething()
{
  // TODO
}
</pre>:�<p>
    <code>TODO</code> tags are commonly used to mark places where some more code is required, but which the
    developer wants to implement later.
</p>
<p>
    Sometimes the developer will not have the time or will simply forget to get back to that tag.
</p>
<p>
    This rule is meant to track those tags, and ensure that they do not go unnoticed.
</p>

<h2>Noncompliant Code Example</h2>
<pre>
private void DoSomething()
{
  // TODO
}
</pre>RINFOh �cs�"�
csharpsquid:S2345csharpsquidAFlags enumerations should explicitly initialize all their members*�	<p>
    Flags enumerations should not rely on the language to initialize the values of their members. Implicit initialization
    will set the first member to 0, and increment the value by one for each subsequent member. This implicit behavior does
    not allow members to be combined using the bitwise or operator.
</p>
<p>
    Instead, powers of two, i.e. 1, 2, 4, 8, 16, etc. should be used to explicitly initialize all the members.
</p>

<h2>Noncompliant Code Example</h2>
<pre>
[Flags]
enum FruitType    // Non-Compliant
{
    Banana,
    Orange,
    Strawberry
}
class Program
{
    static void Main()
    {
        var bananaAndStrawberry = FruitType.Banana | FruitType.Strawberry;
        // Will display only Strawberry!
        Console.WriteLine(bananaAndStrawberry.ToString());
    }
}
</pre>

<h2>Compliant Solution</h2>

<pre>
[Flags]
enum FruitType    // Non-Compliant
{
    Banana = 1,
    Orange = 2,
    Strawberry = 4
}
class Program
{
    static void Main()
    {
        var bananaAndStrawberry = FruitType.Banana | FruitType.Strawberry;
        // Will display Banana and Strawberry, as expected.
        Console.WriteLine(bananaAndStrawberry.ToString());
    }
}
</pre>:�	<p>
    Flags enumerations should not rely on the language to initialize the values of their members. Implicit initialization
    will set the first member to 0, and increment the value by one for each subsequent member. This implicit behavior does
    not allow members to be combined using the bitwise or operator.
</p>
<p>
    Instead, powers of two, i.e. 1, 2, 4, 8, 16, etc. should be used to explicitly initialize all the members.
</p>

<h2>Noncompliant Code Example</h2>
<pre>
[Flags]
enum FruitType    // Non-Compliant
{
    Banana,
    Orange,
    Strawberry
}
class Program
{
    static void Main()
    {
        var bananaAndStrawberry = FruitType.Banana | FruitType.Strawberry;
        // Will display only Strawberry!
        Console.WriteLine(bananaAndStrawberry.ToString());
    }
}
</pre>

<h2>Compliant Solution</h2>

<pre>
[Flags]
enum FruitType    // Non-Compliant
{
    Banana = 1,
    Orange = 2,
    Strawberry = 4
}
class Program
{
    static void Main()
    {
        var bananaAndStrawberry = FruitType.Banana | FruitType.Strawberry;
        // Will display Banana and Strawberry, as expected.
        Console.WriteLine(bananaAndStrawberry.ToString());
    }
}
</pre>RCRITICALh �cs�"�	
csharpsquid:S1134csharpsquid"FIXME" tags should be handled*�<p>
    <code>FIXME</code> tags are commonly used to mark places where a bug is suspected, but which the developer wants to deal with
    later.
</p>
<p>
    Sometimes the developer will not have the time or will simply forget to get back to that tag.
</p>
<p>
    This rule is meant to track those tags, and ensure that they do not go unnoticed.
</p>

<h2>Noncompliant Code Example</h2>
<pre>
private int Divide(int numerator, int denominator)
{
  return numerator / denominator;              // FIXME denominator value might be  0
}
</pre>:�<p>
    <code>FIXME</code> tags are commonly used to mark places where a bug is suspected, but which the developer wants to deal with
    later.
</p>
<p>
    Sometimes the developer will not have the time or will simply forget to get back to that tag.
</p>
<p>
    This rule is meant to track those tags, and ensure that they do not go unnoticed.
</p>

<h2>Noncompliant Code Example</h2>
<pre>
private int Divide(int numerator, int denominator)
{
  return numerator / denominator;              // FIXME denominator value might be  0
}
</pre>RMAJORh �cs�"�
csharpsquid:S3397csharpsquidf"base.Equals" should not be used to check for reference equality in "Equals" if "base" is not "object"*�<p>
    <code>object.Equals()</code> overrides can be optimized by checking first for reference equality between <code>this</code> and the
    parameter. This check can be implemented by calling <code>object.ReferenceEquals()</code> or <code>base.Equals()</code>, where
    <code>base</code> is <code>object</code>. However, using <code>base.Equals()</code> is a maintenance hazard because while it works
    if you extend <code>Object</code> directly, if you introduce a new base class that overrides <code>Equals</code>, it suddenly stops
    working.
</p>
<p>
    This rule raises an issue if <code>base.Equals()</code> is used but <code>base</code> is not <code>object</code>.
</p>

<h2>Noncompliant Code Example</h2>
<pre>
class Base
{
  private int baseField;

  public override bool Equals(object other)
  {
    if (base.Equals(other)) // Okay; base is object
    {
      return true;
    }

    return this.baseField == ((Base)other).baseField;
  }
}

class Derived : Base
{
  private int derivedField;

  public override bool Equals(object other)
  {
    if (base.Equals(other))  // Noncompliant
    {
      return true;
    }

    return this.derivedField == ((Derived)other).derivedField;
  }
}
</pre>

<h2>Compliant Solution</h2>
<pre>
class Base
{
  private int baseField;

  public override bool Equals(object other)
  {
    if (object.ReferenceEquals(this, other))  // base.Equals is okay here, but object.ReferenceEquals is better
    {
      return true;
    }

    return this.baseField == ((Base)other).baseField;
  }
}

class Derived : Base
{
  private int derivedField;

  public override bool Equals(object other)
  {
    if (object.ReferenceEquals(this, other))
    {
      return true;
    }

    return base.Equals(other) &amp;&amp; this.derivedField == ((Derived)other).derivedField;
  }
}
</pre>:�<p>
    <code>object.Equals()</code> overrides can be optimized by checking first for reference equality between <code>this</code> and the
    parameter. This check can be implemented by calling <code>object.ReferenceEquals()</code> or <code>base.Equals()</code>, where
    <code>base</code> is <code>object</code>. However, using <code>base.Equals()</code> is a maintenance hazard because while it works
    if you extend <code>Object</code> directly, if you introduce a new base class that overrides <code>Equals</code>, it suddenly stops
    working.
</p>
<p>
    This rule raises an issue if <code>base.Equals()</code> is used but <code>base</code> is not <code>object</code>.
</p>

<h2>Noncompliant Code Example</h2>
<pre>
class Base
{
  private int baseField;

  public override bool Equals(object other)
  {
    if (base.Equals(other)) // Okay; base is object
    {
      return true;
    }

    return this.baseField == ((Base)other).baseField;
  }
}

class Derived : Base
{
  private int derivedField;

  public override bool Equals(object other)
  {
    if (base.Equals(other))  // Noncompliant
    {
      return true;
    }

    return this.derivedField == ((Derived)other).derivedField;
  }
}
</pre>

<h2>Compliant Solution</h2>
<pre>
class Base
{
  private int baseField;

  public override bool Equals(object other)
  {
    if (object.ReferenceEquals(this, other))  // base.Equals is okay here, but object.ReferenceEquals is better
    {
      return true;
    }

    return this.baseField == ((Base)other).baseField;
  }
}

class Derived : Base
{
  private int derivedField;

  public override bool Equals(object other)
  {
    if (object.ReferenceEquals(this, other))
    {
      return true;
    }

    return base.Equals(other) &amp;&amp; this.derivedField == ((Derived)other).derivedField;
  }
}
</pre>RCRITICALh �cs�"�
csharpsquid:S1656csharpsquid%Variables should not be self-assigned*�<p>
There is no reason to re-assign a variable to itself. Either this statement is redundant and should be removed, or the re-assignment is a mistake and some other value or variable was intended for the assignment instead.
</p>

<h2>Noncompliant Code Example</h2>
<pre>
public void setName(string name)
{
    name = name;
}
</pre>

<h2>Compliant Solution</h2>
<pre>
public void setName(string name)
{
    this.name = name;
}
</pre>

<h2>See</h2>

<ul>
    <li> <a href="https://www.securecoding.cert.org/confluence/x/NYA5">CERT, MSC12-C</a> - Detect and remove code that has no effect</li>
    <li> <a href="https://www.securecoding.cert.org/confluence/x/SIIyAQ">CERT, MSC12-CPP</a> - Detect and remove code that has no effect</li>
</ul>:�<p>
There is no reason to re-assign a variable to itself. Either this statement is redundant and should be removed, or the re-assignment is a mistake and some other value or variable was intended for the assignment instead.
</p>

<h2>Noncompliant Code Example</h2>
<pre>
public void setName(string name)
{
    name = name;
}
</pre>

<h2>Compliant Solution</h2>
<pre>
public void setName(string name)
{
    this.name = name;
}
</pre>

<h2>See</h2>

<ul>
    <li> <a href="https://www.securecoding.cert.org/confluence/x/NYA5">CERT, MSC12-C</a> - Detect and remove code that has no effect</li>
    <li> <a href="https://www.securecoding.cert.org/confluence/x/SIIyAQ">CERT, MSC12-CPP</a> - Detect and remove code that has no effect</li>
</ul>RCRITICALh �cs�"�
csharpsquid:S1659csharpsquid:Multiple variables should not be declared on the same line*�<p>
    Declaring multiple variable on one line is difficult to read.
</p>

<h2>Noncompliant Code Example</h2>
<pre>
class MyClass
{
  private int a, b; // Noncompliant

  public void Method()
  {
    int c, d; // Noncompliant
  }
}
</pre>

<h2>Compliant Solution</h2>

<pre>
class MyClass
{
  private int a;
  private int b;

  public void Method()
  {
    int c;
    int d;
  }
}
</pre>:�<p>
    Declaring multiple variable on one line is difficult to read.
</p>

<h2>Noncompliant Code Example</h2>
<pre>
class MyClass
{
  private int a, b; // Noncompliant

  public void Method()
  {
    int c, d; // Noncompliant
  }
}
</pre>

<h2>Compliant Solution</h2>

<pre>
class MyClass
{
  private int a;
  private int b;

  public void Method()
  {
    int c;
    int d;
  }
}
</pre>RMINORh �cs�"�	
csharpsquid:S2228csharpsquid"Console logging should not be used*�<p>
    Debug statements are always useful during development. But include them in production code - particularly
    in code that runs client-side - and you run the risk of inadvertently exposing sensitive information.
</p>

<h2>Noncompliant Code Example</h2>
<pre>
private void DoSomething ()
{
  // ...
  Console.WriteLine ("so far, so good..."); // Noncompliant
  // ...
}
</pre>


<h2>See</h2>

<ul>
    <li> <a href="https://www.owasp.org/index.php/Top_10_2013-A6-Sensitive_Data_Exposure">OWASP Top Ten 2013 Category A6</a> - Sensitive Data Exposure</li>
</ul>:�<p>
    Debug statements are always useful during development. But include them in production code - particularly
    in code that runs client-side - and you run the risk of inadvertently exposing sensitive information.
</p>

<h2>Noncompliant Code Example</h2>
<pre>
private void DoSomething ()
{
  // ...
  Console.WriteLine ("so far, so good..."); // Noncompliant
  // ...
}
</pre>


<h2>See</h2>

<ul>
    <li> <a href="https://www.owasp.org/index.php/Top_10_2013-A6-Sensitive_Data_Exposure">OWASP Top Ten 2013 Category A6</a> - Sensitive Data Exposure</li>
</ul>RCRITICALh �cs�"�
csharpsquid:S907csharpsquid#"goto" statement should not be used*�<p>
    <code>goto</code> is an unstructured control flow statement. It makes code less readable and maintainable.
    Structured control flow statements such as <code>if</code>, <code>for</code>, <code>while</code>,
    <code>continue</code> or <code>break</code> should be used instead.
</p>

<h2>See</h2>

<ul>
    <li>MISRA C:2004, 14.4 - The goto statement shall not be used.</li>
    <li>MISRA C:2012, 15.1 - The goto statement should not be used</li>
</ul>:�<p>
    <code>goto</code> is an unstructured control flow statement. It makes code less readable and maintainable.
    Structured control flow statements such as <code>if</code>, <code>for</code>, <code>while</code>,
    <code>continue</code> or <code>break</code> should be used instead.
</p>

<h2>See</h2>

<ul>
    <li>MISRA C:2004, 14.4 - The goto statement shall not be used.</li>
    <li>MISRA C:2012, 15.1 - The goto statement should not be used</li>
</ul>RMAJORh �cs�"�
csharpsquid:S103csharpsquidLines should not be too long*v<p>
Having to scroll horizontally makes it harder to get a quick overview and understanding of any piece of code.
</p>:v<p>
Having to scroll horizontally makes it harder to get a quick overview and understanding of any piece of code.
</p>RMINORh �cs�"�
csharpsquid:S105csharpsquid(Tabulation characters should not be used*�<p>
Developers should not need to configure the tab width of their text editors in order to be able to read source code.
So the use of tabulation character must be banned.
</p>:�<p>
Developers should not need to configure the tab width of their text editors in order to be able to read source code.
So the use of tabulation character must be banned.
</p>RMINORh �cs�"�
csharpsquid:S104csharpsquid$Files should not have too many lines*�<p>
A source file that grows too much tends to aggregate too many responsibilities and inevitably becomes harder to understand and therefore to maintain.
Above a specific threshold, it is strongly advised to refactor it into smaller pieces of code which focus on well defined tasks.
Those smaller files will not only be easier to understand but also probably easier to test.
</p>:�<p>
A source file that grows too much tends to aggregate too many responsibilities and inevitably becomes harder to understand and therefore to maintain.
Above a specific threshold, it is strongly advised to refactor it into smaller pieces of code which focus on well defined tasks.
Those smaller files will not only be easier to understand but also probably easier to test.
</p>RMAJORh �cs�"�
csharpsquid:S107csharpsquid+Methods should not have too many parameters*�<p>
A long parameter list can indicate that a new structure should be created to wrap the numerous parameters or that the function is doing too many things.
</p>

<h2>Noncompliant Code Example</h2>
<p>The following code snippet illustrates this rule with a maximum number of 4 parameters:</p>
<pre>
public void doSomething(int param1, int param2, int param3, string param4, long param5)
{
...
}
</pre>

<h2>Compliant Solution</h2>
<pre>
public void doSomething(int param1, int param2, int param3, string param4)
{
...
}
</pre>:�<p>
A long parameter list can indicate that a new structure should be created to wrap the numerous parameters or that the function is doing too many things.
</p>

<h2>Noncompliant Code Example</h2>
<p>The following code snippet illustrates this rule with a maximum number of 4 parameters:</p>
<pre>
public void doSomething(int param1, int param2, int param3, string param4, long param5)
{
...
}
</pre>

<h2>Compliant Solution</h2>
<pre>
public void doSomething(int param1, int param2, int param3, string param4)
{
...
}
</pre>RMAJORh �cs�"�
csharpsquid:S108csharpsquid.Nested blocks of code should not be left empty*�<p>
Most of the time a block of code is empty when a piece of code is really missing. So such empty block must be either filled or removed.
</p>

<h2>Noncompliant Code Example</h2>
<pre>
for (int i = 0; i < 42; i++) {}  // Empty on purpose or missing piece of code ?
</pre>

<h2>Exceptions</h2>
<p>
    When a block contains a comment, this block is not considered to be empty.
</p>:�<p>
Most of the time a block of code is empty when a piece of code is really missing. So such empty block must be either filled or removed.
</p>

<h2>Noncompliant Code Example</h2>
<pre>
for (int i = 0; i < 42; i++) {}  // Empty on purpose or missing piece of code ?
</pre>

<h2>Exceptions</h2>
<p>
    When a block contains a comment, this block is not considered to be empty.
</p>RMAJORh �cs�"�

csharpsquid:S2995csharpsquid;"Object.ReferenceEquals" should not be used for value types*�<p>
    Using <code>Object.ReferenceEquals</code> to compare the references of two value types simply won't return the
    expected results most of the time because such types are passed by value, not by reference.
</p>

<h2>Noncompliant Code Example</h2>
<pre>
public class MyClass
{
  private MyStruct myStruct;

  public void DoSomething(MyStruct s1) {
    int a = 1;
    int b = 1;

    if (Object.ReferenceEquals(myStruct, s1))  // Noncompliant; this can never be true
    {
      // ...
    }
    else if (Object.ReferenceEquals(a,b)) // Noncompliant
    {
      // ...
    }
  }
}
</pre>:�<p>
    Using <code>Object.ReferenceEquals</code> to compare the references of two value types simply won't return the
    expected results most of the time because such types are passed by value, not by reference.
</p>

<h2>Noncompliant Code Example</h2>
<pre>
public class MyClass
{
  private MyStruct myStruct;

  public void DoSomething(MyStruct s1) {
    int a = 1;
    int b = 1;

    if (Object.ReferenceEquals(myStruct, s1))  // Noncompliant; this can never be true
    {
      // ...
    }
    else if (Object.ReferenceEquals(a,b)) // Noncompliant
    {
      // ...
    }
  }
}
</pre>RCRITICALh �cs�"�
csharpsquid:S1940csharpsquid%Boolean checks should not be inverted*�<p>
    It is needlessly complex to invert the result of a boolean comparison. The opposite comparison should be made instead.
</p>

<h2>Noncompliant Code Example</h2>
<pre>
if ( !(a == 2)) { ... }  // Noncompliant
bool b = !(i < 10);  // Noncompliant
</pre>

<h2>Compliant Solution</h2>
<pre>
if (a != 2) { ... }
bool b = (i >= 10);
</pre>:�<p>
    It is needlessly complex to invert the result of a boolean comparison. The opposite comparison should be made instead.
</p>

<h2>Noncompliant Code Example</h2>
<pre>
if ( !(a == 2)) { ... }  // Noncompliant
bool b = !(i < 10);  // Noncompliant
</pre>

<h2>Compliant Solution</h2>
<pre>
if (a != 2) { ... }
bool b = (i >= 10);
</pre>RMINORh �cs�"�
csharpsquid:S2357csharpsquidFields should be private*�<p>
    Fields should not be part of an API, and therefore should always be private. Indeed, they
    cannot be added to an interface for instance, and validation cannot be added later on without
    breaking backward compatiblity. Instead, developers should encapsulate their fields into
    properties. Explicit property getters and setters can be introduced for validation purposes
    or to smooth the transition to a newer system.
</p>

<h2>Noncompliant Code Example</h2>
<pre>
public class Foo
{
  public int MagicNumber = 42;
}
</pre>

<h2>Compliant Solution</h2>
<pre>
public class Foo
{
  public int MagicNumber
  {
    get { return 42; }
  }
}
</pre>
or
<pre>
public class Foo
{
  private int MagicNumber = 42;
}
</pre>

<h2>Exceptions</h2>
<p>
    <code>static</code> and <code>const</code> fields are ignored.
</p>:�<p>
    Fields should not be part of an API, and therefore should always be private. Indeed, they
    cannot be added to an interface for instance, and validation cannot be added later on without
    breaking backward compatiblity. Instead, developers should encapsulate their fields into
    properties. Explicit property getters and setters can be introduced for validation purposes
    or to smooth the transition to a newer system.
</p>

<h2>Noncompliant Code Example</h2>
<pre>
public class Foo
{
  public int MagicNumber = 42;
}
</pre>

<h2>Compliant Solution</h2>
<pre>
public class Foo
{
  public int MagicNumber
  {
    get { return 42; }
  }
}
</pre>
or
<pre>
public class Foo
{
  private int MagicNumber = 42;
}
</pre>

<h2>Exceptions</h2>
<p>
    <code>static</code> and <code>const</code> fields are ignored.
</p>RMAJORh �cs�"�
csharpsquid:S2996csharpsquid/"ThreadStatic" fields should not be initialized*�<p>
    When an object has a field annotated with <code>ThreadStatic</code>, that field is shared within a given thread,
    but unique across threads. Since a class' static initializer is only invoked for the
    first thread created, it also means that only the first thread will have the expected initial values.
</p>
<p>
    Instead, allow such fields to be initialized to their default values or make the initialization lazy.
</p>

<h2>Noncompliant Code Example</h2>
<pre>
public class Foo
{
  [ThreadStatic]
  public static object PerThreadObject = new object(); // Noncompliant. Will be null in all the threads except the first one.
}
</pre>

<h2>Compliant Solution</h2>
<pre>
public class Foo
{
  [ThreadStatic]
  public static object _perThreadObject;
  public static object PerThreadObject
  {
    get
    {
      if (_perThreadObject == null)
      {
        _perThreadObject = new object();
      }
      return _perThreadObject;
    }
  }
}
</pre>:�<p>
    When an object has a field annotated with <code>ThreadStatic</code>, that field is shared within a given thread,
    but unique across threads. Since a class' static initializer is only invoked for the
    first thread created, it also means that only the first thread will have the expected initial values.
</p>
<p>
    Instead, allow such fields to be initialized to their default values or make the initialization lazy.
</p>

<h2>Noncompliant Code Example</h2>
<pre>
public class Foo
{
  [ThreadStatic]
  public static object PerThreadObject = new object(); // Noncompliant. Will be null in all the threads except the first one.
}
</pre>

<h2>Compliant Solution</h2>
<pre>
public class Foo
{
  [ThreadStatic]
  public static object _perThreadObject;
  public static object PerThreadObject
  {
    get
    {
      if (_perThreadObject == null)
      {
        _perThreadObject = new object();
      }
      return _perThreadObject;
    }
  }
}
</pre>RCRITICALh �cs�"�
csharpsquid:S1301csharpsquid9"switch" statements should have at least 3 "case" clauses*�<p>
    <code>switch</code> statements are useful when there are many different cases depending on the value of the same expression.
</p>
<p>
    For just one or two cases however, the code will be more readable with <code>if</code> statements.
</p>

<h2>Noncompliant Code Example</h2>
<pre>
switch (variable)
{
  case 0:
    doSomething();
    break;
  default:
    doSomethingElse();
    break;
}
</pre>

<h2>Compliant Solution</h2>
<pre>
if (variable == 0)
{
  doSomething();
} else
{
  doSomethingElse();
}
</pre>

<h2>See</h2>
<ul>
    <li>MISRA C:2004, 15.5 - Every switch statement shall have at least one case clause.</li>
    <li>MISRA C++:2008, 6-4-8 - Every switch statement shall have at least one case-clause.</li>
    <li>MISRA C:2012, 16.6 - Every switch statement shall have at least two switch-clauses</li>
</ul>:�<p>
    <code>switch</code> statements are useful when there are many different cases depending on the value of the same expression.
</p>
<p>
    For just one or two cases however, the code will be more readable with <code>if</code> statements.
</p>

<h2>Noncompliant Code Example</h2>
<pre>
switch (variable)
{
  case 0:
    doSomething();
    break;
  default:
    doSomethingElse();
    break;
}
</pre>

<h2>Compliant Solution</h2>
<pre>
if (variable == 0)
{
  doSomething();
} else
{
  doSomethingElse();
}
</pre>

<h2>See</h2>
<ul>
    <li>MISRA C:2004, 15.5 - Every switch statement shall have at least one case clause.</li>
    <li>MISRA C++:2008, 6-4-8 - Every switch statement shall have at least one case-clause.</li>
    <li>MISRA C:2012, 16.6 - Every switch statement shall have at least two switch-clauses</li>
</ul>RMINORh �cs�"�
csharpsquid:S2234csharpsquid0Parameters should be passed in the correct order*�<p>
    When the names of parameters in a method call match the names of the method arguments,
    it contributes to clearer, more readable code. However, when the names match, but are
    passed in a different order than the method arguments, it indicates a mistake in the
    parameter order which will likely lead to unexpected results.
</p>

<h2>Noncompliant Code Example</h2>
<pre>
public double divide(int divisor, int dividend)
{
  return divisor/dividend;
}

public void doTheThing()
{
  int divisor = 15;
  int dividend = 5;

  double result = divide(dividend, divisor);  // Noncompliant; operation succeeds, but result is unexpected
  //...
}
</pre>

<h2>Compliant Solution</h2>
<pre>
public double divide(int divisor, int dividend)
{
  return divisor/dividend;
}

public void doTheThing()
{
  int divisor = 15;
  int dividend = 5;

  double result = divide(divisor, dividend);
  //...
}
</pre>:�<p>
    When the names of parameters in a method call match the names of the method arguments,
    it contributes to clearer, more readable code. However, when the names match, but are
    passed in a different order than the method arguments, it indicates a mistake in the
    parameter order which will likely lead to unexpected results.
</p>

<h2>Noncompliant Code Example</h2>
<pre>
public double divide(int divisor, int dividend)
{
  return divisor/dividend;
}

public void doTheThing()
{
  int divisor = 15;
  int dividend = 5;

  double result = divide(dividend, divisor);  // Noncompliant; operation succeeds, but result is unexpected
  //...
}
</pre>

<h2>Compliant Solution</h2>
<pre>
public double divide(int divisor, int dividend)
{
  return divisor/dividend;
}

public void doTheThing()
{
  int divisor = 15;
  int dividend = 5;

  double result = divide(divisor, dividend);
  //...
}
</pre>RBLOCKERh �cs�"�
csharpsquid:S3169csharpsquid+Multiple "OrderBy" calls should not be used*�<p>
    There's no point in chaining multiple <code>OrderBy</code> calls in a LINQ; only the last one will be reflected in the result
    because each subsequent call completely reorders the list. Thus, calling <code>OrderBy</code> multiple times is a performance
    issue as well, because all of the sorting will be executed, but only the result of the last sort will be kept.
</p>
<p>
    Instead, use <code>ThenBy</code> for each call after the first.
</p>

<h2>Noncompliant Code Example</h2>
<pre>
var x = personList
  .OrderBy(person => person.Age)
  .OrderBy(person => person.Name)  // Noncompliant
  .ToList();  // x is sorted by Name, not sub-sorted
</pre>

<h2>Compliant Solution</h2>
<pre>
var x = personList
  .OrderBy(person => person.Age)
  .ThenBy(person => person.Name)
  .ToList();
</pre>:�<p>
    There's no point in chaining multiple <code>OrderBy</code> calls in a LINQ; only the last one will be reflected in the result
    because each subsequent call completely reorders the list. Thus, calling <code>OrderBy</code> multiple times is a performance
    issue as well, because all of the sorting will be executed, but only the result of the last sort will be kept.
</p>
<p>
    Instead, use <code>ThenBy</code> for each call after the first.
</p>

<h2>Noncompliant Code Example</h2>
<pre>
var x = personList
  .OrderBy(person => person.Age)
  .OrderBy(person => person.Name)  // Noncompliant
  .ToList();  // x is sorted by Name, not sub-sorted
</pre>

<h2>Compliant Solution</h2>
<pre>
var x = personList
  .OrderBy(person => person.Age)
  .ThenBy(person => person.Name)
  .ToList();
</pre>RCRITICALh �cs�"�

csharpsquid:S1145csharpsquidFUseless "if(true) {...}" and "if(false){...}" blocks should be removed*�<p>
  <code>if</code> statements with conditions that are always false have the effect of making blocks of code non-functional. This can be useful during debugging, but should not be checked in. <code>if</code> statements with conditions that are always true are completely redundant, and make the code less readable.
</p>
<p>
In either case, unconditional <code>if</code> statements should be removed.
</p>

<h2>Noncompliant Code Example</h2>
<pre>
if (true)
{
  doSomething();
}
...
if (false)
{
  doSomethingElse();
}
</pre>

<h2>Compliant Solution</h2>
<pre>
doSomething();
...
</pre>:�<p>
  <code>if</code> statements with conditions that are always false have the effect of making blocks of code non-functional. This can be useful during debugging, but should not be checked in. <code>if</code> statements with conditions that are always true are completely redundant, and make the code less readable.
</p>
<p>
In either case, unconditional <code>if</code> statements should be removed.
</p>

<h2>Noncompliant Code Example</h2>
<pre>
if (true)
{
  doSomething();
}
...
if (false)
{
  doSomethingElse();
}
</pre>

<h2>Compliant Solution</h2>
<pre>
doSomething();
...
</pre>RMAJORh �cs�"�
csharpsquid:S1541csharpsquid!Methods should not be too complex*�<p>The cyclomatic complexity of a function should not exceed a defined threshold.</p>
<p>Complex code can perform poorly and will in any case be difficult to understand and therefore to maintain.</p>:�<p>The cyclomatic complexity of a function should not exceed a defined threshold.</p>
<p>Complex code can perform poorly and will in any case be difficult to understand and therefore to maintain.</p>RMAJORh �cs�"�
csharpsquid:S121csharpsquid*Control structures should use curly braces*�<p>
  While not technically incorrect, the omission of curly braces can be misleading, and may lead to the introduction of errors during maintenance.
</p>

<h2>Noncompliant Code Example</h2>
<pre>
// the two statements seems to be attached to the if statement, but that is only true for the first one:
if (condition)
  executeSomething();
  checkSomething();
</pre>

<h2>Compliant Solution</h2>
<pre>
if (condition)
{
  executeSomething();
  checkSomething();
}
</pre>

<h2>See</h2>

<ul>
    <li>MISRA C:2004, 14.8 - The statement forming the body of a switch, while, do ... while or for statement shall be a compound statement</li>
    <li>MISRA C:2004, 14.9 - An if (expression) construct shall be followed by a compound statement. The else keyword shall be followed by either a compound statement, or another if statement</li>
    <li>MISRA C++:2008, 6-3-1 - The statement forming the body of a switch, while, do ... while or for statement shall be a compound statement</li>
    <li>MISRA C++:2008, 6-4-1 - An if (condition) construct shall be followed by a compound statement. The else keyword shall be followed by either a compound statement, or another if statement</li>
    <li>MISRA C:2012, 15.6 - The body of an iteration-statement or a selection-statement shall be a compound-statement</li>
    <li> <a href="https://www.securecoding.cert.org/confluence/x/1QGMAg">CERT, EXP19-C</a> - Use braces for the body of an if, for, or while statement</li>
    <li> <a href="http://cwe.mitre.org/data/definitions/483.html">MITRE, CWE-483</a> - Incorrect Block Delimitation</li>
</ul>:�<p>
  While not technically incorrect, the omission of curly braces can be misleading, and may lead to the introduction of errors during maintenance.
</p>

<h2>Noncompliant Code Example</h2>
<pre>
// the two statements seems to be attached to the if statement, but that is only true for the first one:
if (condition)
  executeSomething();
  checkSomething();
</pre>

<h2>Compliant Solution</h2>
<pre>
if (condition)
{
  executeSomething();
  checkSomething();
}
</pre>

<h2>See</h2>

<ul>
    <li>MISRA C:2004, 14.8 - The statement forming the body of a switch, while, do ... while or for statement shall be a compound statement</li>
    <li>MISRA C:2004, 14.9 - An if (expression) construct shall be followed by a compound statement. The else keyword shall be followed by either a compound statement, or another if statement</li>
    <li>MISRA C++:2008, 6-3-1 - The statement forming the body of a switch, while, do ... while or for statement shall be a compound statement</li>
    <li>MISRA C++:2008, 6-4-1 - An if (condition) construct shall be followed by a compound statement. The else keyword shall be followed by either a compound statement, or another if statement</li>
    <li>MISRA C:2012, 15.6 - The body of an iteration-statement or a selection-statement shall be a compound-statement</li>
    <li> <a href="https://www.securecoding.cert.org/confluence/x/1QGMAg">CERT, EXP19-C</a> - Use braces for the body of an if, for, or while statement</li>
    <li> <a href="http://cwe.mitre.org/data/definitions/483.html">MITRE, CWE-483</a> - Incorrect Block Delimitation</li>
</ul>RMAJORh �cs�"�
csharpsquid:S3168csharpsquid("async" methods should not return "void"*�<p>
    An async method with a void return type is a "fire and forget" method best reserved for event handlers because there's no way to wait for the method's execution to complete and respond accordingly. There's also no way to catch exceptions thrown from the method.
</p>
<p>
    Having an async void method that is not an event handler could mean your program works some times and not others because of timing issues. Instead, async methods should return Task.
</p>
<p>
    This rule raises an issue when non-event handler methods are both async and void.
</p>

<h2>Noncompliant Code Example</h2>
<pre>
class HttpPrinter
{
  private string content;

  public async void CallNetwork(string url) //Noncompliant
  {
    var client = new HttpClient();
    var response = await client.GetAsync(url);
    content = await response.Content.ReadAsStringAsync();
  }

  public async Task PrintContent(string url)  // works correctly if web request finishes in under 1 second, otherwise content will be null
  {
    CallNetwork(url);
    await Task.Delay(1000);
    Console.Write(content);
  }
}
</pre>

<h2>Compliant Solution</h2>

<pre>
class HttpPrinter
{
  private string content;

  public async Task CallNetwork(string url)
  {
    var client = new HttpClient();
    var response = await client.GetAsync(url);
    content = await response.Content.ReadAsStringAsync();
  }

  public async Task PrintContent(string url)
  {
    await CallNetwork(url); // &lt;----- call changed here. If await is not added warning CS4014 will be triggered
    await Task.Delay(1000);
    Console.Write(content);
  }
}
</pre>:�<p>
    An async method with a void return type is a "fire and forget" method best reserved for event handlers because there's no way to wait for the method's execution to complete and respond accordingly. There's also no way to catch exceptions thrown from the method.
</p>
<p>
    Having an async void method that is not an event handler could mean your program works some times and not others because of timing issues. Instead, async methods should return Task.
</p>
<p>
    This rule raises an issue when non-event handler methods are both async and void.
</p>

<h2>Noncompliant Code Example</h2>
<pre>
class HttpPrinter
{
  private string content;

  public async void CallNetwork(string url) //Noncompliant
  {
    var client = new HttpClient();
    var response = await client.GetAsync(url);
    content = await response.Content.ReadAsStringAsync();
  }

  public async Task PrintContent(string url)  // works correctly if web request finishes in under 1 second, otherwise content will be null
  {
    CallNetwork(url);
    await Task.Delay(1000);
    Console.Write(content);
  }
}
</pre>

<h2>Compliant Solution</h2>

<pre>
class HttpPrinter
{
  private string content;

  public async Task CallNetwork(string url)
  {
    var client = new HttpClient();
    var response = await client.GetAsync(url);
    content = await response.Content.ReadAsStringAsync();
  }

  public async Task PrintContent(string url)
  {
    await CallNetwork(url); // &lt;----- call changed here. If await is not added warning CS4014 will be triggered
    await Task.Delay(1000);
    Console.Write(content);
  }
}
</pre>RCRITICALh �cs�"�	
csharpsquid:S122csharpsquid&Statements should be on separate lines*�<p>
    For better readability, do not put more than one statement on a single line.
</p>

<h2>Noncompliant Code Example</h2>
<pre>
if(someCondition) doSomething();
</pre>

<h2>Compliant Solution</h2>

<pre>
if(someCondition) {
  doSomething();
}
</pre>

<h2>Exceptions</h2>
<p>
    Anonymous functions containing a single statement are ignored. Block statements are not considered either.
</p>
<pre>
Func&lt;object, bool&gt; item1 = o =&gt; { return true; }; // Compliant
Func&lt;object, bool&gt; item1 = o =&gt; { var r = false; return r; }; // Noncompliant
</pre>:�<p>
    For better readability, do not put more than one statement on a single line.
</p>

<h2>Noncompliant Code Example</h2>
<pre>
if(someCondition) doSomething();
</pre>

<h2>Compliant Solution</h2>

<pre>
if(someCondition) {
  doSomething();
}
</pre>

<h2>Exceptions</h2>
<p>
    Anonymous functions containing a single statement are ignored. Block statements are not considered either.
</p>
<pre>
Func&lt;object, bool&gt; item1 = o =&gt; { return true; }; // Compliant
Func&lt;object, bool&gt; item1 = o =&gt; { var r = false; return r; }; // Noncompliant
</pre>RMINORh �cs�"�	
csharpsquid:S2197csharpsquid9Modulus results should not be checked for direct equality*�<p>
    When the modulus of a negative number is calculated, the result will either be negative or zero. Thus, comparing the modulus
    of a variable for equality with a positive number (or a negative one) could result in unexpected results.
</p>

<h2>Noncompliant Code Example</h2>
<pre>
public boo IsOdd(int x)
{
  return x % 2 == 1;  // Noncompliant; if x is an odd negative, x % 2 == -1
}
</pre>

<h2>Compliant Solution</h2>
<pre>
public bool IsOdd(int x)
{
  return x % 2 != 0;
}
</pre>
or
<pre>
public bool IsOdd(uint x)
{
  return x % 2 == 1;
}
</pre>:�<p>
    When the modulus of a negative number is calculated, the result will either be negative or zero. Thus, comparing the modulus
    of a variable for equality with a positive number (or a negative one) could result in unexpected results.
</p>

<h2>Noncompliant Code Example</h2>
<pre>
public boo IsOdd(int x)
{
  return x % 2 == 1;  // Noncompliant; if x is an odd negative, x % 2 == -1
}
</pre>

<h2>Compliant Solution</h2>
<pre>
public bool IsOdd(int x)
{
  return x % 2 != 0;
}
</pre>
or
<pre>
public bool IsOdd(uint x)
{
  return x % 2 == 1;
}
</pre>RMAJORh �cs�"�
csharpsquid:S2757csharpsquid%Reversed operators should not be used*�<p>
    The use of operators pairs (<code>=+</code> or <code>=-</code>) where the reversed, single operator
    was meant (<code>+=</code> or <code>-=</code>) will compile and run, but not produce the expected results.
</p>
<p>
    This rule raises an issue when <code>=+</code>, and <code>=-</code> are used, but ignores the operators
    when they're spaced out: <code>= +</code>, <code>= -</code>.
</p>

<h2>Noncompliant Code Example</h2>
<pre>
int target = -5;
int num = 3;

target =- num; // Noncompliant; target = -3. Is that really what's meant?
target =+ num; // Noncompliant; target = 3
</pre>

<h2>Compliant Solution</h2>
<pre>
int target = -5;
int num = 3;

target = -num; // Compliant; intent to assign inverse value of num is clear
target += num;
</pre>:�<p>
    The use of operators pairs (<code>=+</code> or <code>=-</code>) where the reversed, single operator
    was meant (<code>+=</code> or <code>-=</code>) will compile and run, but not produce the expected results.
</p>
<p>
    This rule raises an issue when <code>=+</code>, and <code>=-</code> are used, but ignores the operators
    when they're spaced out: <code>= +</code>, <code>= -</code>.
</p>

<h2>Noncompliant Code Example</h2>
<pre>
int target = -5;
int num = 3;

target =- num; // Noncompliant; target = -3. Is that really what's meant?
target =+ num; // Noncompliant; target = 3
</pre>

<h2>Compliant Solution</h2>
<pre>
int target = -5;
int num = 3;

target = -num; // Compliant; intent to assign inverse value of num is clear
target += num;
</pre>RCRITICALh �cs�"�	
csharpsquid:S2758csharpsquidQThe ternary operator should not return the same value regardless of the condition*�<p>
    When the second and third operands of a ternary operator are the same, the operator will always
    return the same value regardless of the condition. Either the operator itself is pointless, or a
    mistake was made in coding it.
</p>

<h2>Noncompliant Code Example</h2>
<pre>
public boolean canVote(Person person)
{
  return person.getAge > 18 ? true : true; // Noncompliant; is this what was intended?
}
</pre>

<h2>Compliant Solution</h2>
<pre>
public boolean canVote(Person person)
{
  return person.getAge > 18 ? true : false;
}
</pre>:�<p>
    When the second and third operands of a ternary operator are the same, the operator will always
    return the same value regardless of the condition. Either the operator itself is pointless, or a
    mistake was made in coding it.
</p>

<h2>Noncompliant Code Example</h2>
<pre>
public boolean canVote(Person person)
{
  return person.getAge > 18 ? true : true; // Noncompliant; is this what was intended?
}
</pre>

<h2>Compliant Solution</h2>
<pre>
public boolean canVote(Person person)
{
  return person.getAge > 18 ? true : false;
}
</pre>RCRITICALh �cs�"�
csharpsquid:S2997csharpsquidD"IDisposables" created in a "using" statement should not be returned*�<p>
    Typically you want to use <code>using</code> to create a local <code>IDisposable</code> variable; it will trigger
    disposal of the object when control passes out of the block's scope. The exception to this rule is when your
    method returns that <code>IDisposable</code>. In that case <code>using</code> disposes of the object before the
    caller can make use of it, likely causing exceptions at runtime. So you should either remove <code>using</code> or
    avoid returning the <code>IDisposable</code>.
</p>

<h2>Noncompliant Code Example</h2>
<pre>
public FileStream WriteToFile(string path, string text)
{
  using (var fs = File.Create(path)) // Noncompliant
  {
    var bytes = Encoding.UTF8.GetBytes(text);
    fs.Write(bytes, 0, bytes.Length);
    return fs;
  }
}
</pre>

<h2>Compliant Solution</h2>
<pre>
public FileStream WriteToFile(string path, string text)
{
  var fs = File.Create(path);
  var bytes = Encoding.UTF8.GetBytes(text);
  fs.Write(bytes, 0, bytes.Length);
  return fs;
}
</pre>:�<p>
    Typically you want to use <code>using</code> to create a local <code>IDisposable</code> variable; it will trigger
    disposal of the object when control passes out of the block's scope. The exception to this rule is when your
    method returns that <code>IDisposable</code>. In that case <code>using</code> disposes of the object before the
    caller can make use of it, likely causing exceptions at runtime. So you should either remove <code>using</code> or
    avoid returning the <code>IDisposable</code>.
</p>

<h2>Noncompliant Code Example</h2>
<pre>
public FileStream WriteToFile(string path, string text)
{
  using (var fs = File.Create(path)) // Noncompliant
  {
    var bytes = Encoding.UTF8.GetBytes(text);
    fs.Write(bytes, 0, bytes.Length);
    return fs;
  }
}
</pre>

<h2>Compliant Solution</h2>
<pre>
public FileStream WriteToFile(string path, string text)
{
  var fs = File.Create(path);
  var bytes = Encoding.UTF8.GetBytes(text);
  fs.Write(bytes, 0, bytes.Length);
  return fs;
}
</pre>RBLOCKERh �cs�"�

csharpsquid:S1939csharpsquid(Inheritance list should not be redundant*�<p>
    An inheritance list entry is redundant if:
    <ul>
        <li>It is <code>Object</code> - all classes extend <code>Object</code> implicitly.</li>
        <li>It is <code>int</code> for an <code>enum</code></li>
        <li>It is a base class of another listed inheritance.</li>
    </ul>
    Such redundant declarations should be removed because they needlessly clutter the code and can be confusing.
</p>

<h2>Noncompliant Code Example</h2>
<pre>
public class MyClass : Object  // Noncompliant

enum MyEnum : int  // Noncompliant
</pre>

<h2>Compliant Solution</h2>
<pre>
public class MyClass

enum MyEnum
</pre>:�<p>
    An inheritance list entry is redundant if:
    <ul>
        <li>It is <code>Object</code> - all classes extend <code>Object</code> implicitly.</li>
        <li>It is <code>int</code> for an <code>enum</code></li>
        <li>It is a base class of another listed inheritance.</li>
    </ul>
    Such redundant declarations should be removed because they needlessly clutter the code and can be confusing.
</p>

<h2>Noncompliant Code Example</h2>
<pre>
public class MyClass : Object  // Noncompliant

enum MyEnum : int  // Noncompliant
</pre>

<h2>Compliant Solution</h2>
<pre>
public class MyClass

enum MyEnum
</pre>RMINORh �cs�"�
csharpsquid:S1994csharpsquid\"for" loop incrementers should modify the variable being tested in the loop's stop condition*�<p>
It is almost always an error when a <code>for</code> loop's stop condition and incrementer don't act on the same variable. Even when it is not, it could confuse future maintainers of the code, and should be avoided.
</p>

<h2>Noncompliant Code Example</h2>
<pre>
for (i = 0; i < 10; j++) // Noncompliant
{
  // ...
}
</pre>

<h2>Compliant Solution</h2>
<pre>
for (i = 0; i < 10; i++)
{
  // ...
}
</pre>:�<p>
It is almost always an error when a <code>for</code> loop's stop condition and incrementer don't act on the same variable. Even when it is not, it could confuse future maintainers of the code, and should be avoided.
</p>

<h2>Noncompliant Code Example</h2>
<pre>
for (i = 0; i < 10; j++) // Noncompliant
{
  // ...
}
</pre>

<h2>Compliant Solution</h2>
<pre>
for (i = 0; i < 10; i++)
{
  // ...
}
</pre>RMAJORh �cs�"�!
csharpsquid:S2070csharpsquid;SHA-1 and Message-Digest hash algorithms should not be used*�<p>
    The MD5 algorithm and its successor, SHA-1, are no longer considered secure, because it is too easy to
    create hash collisions with them. That is, it takes too little computational effort to come up with a
    different input that produces the same MD5 or SHA-1 hash, and using the new, same-hash value gives an
    attacker the same access as if he had the originally-hashed value. This applies as well to the other
    Message-Digest algorithms: MD2, MD4, MD6.
</p>

<p>
    This rule tracks usage of the <code>System.Security.Cryptography.CryptoConfig.CreateFromName()</code>, and <code>System.Security.Cryptography.HashAlgorithm.Create()</code> methods to instantiate MD5 or SHA-1 algorithms, and of derived class instances of <code>System.Security.Cryptography.SHA1</code> and <code>System.Security.Cryptography.MD5</code>.
</p>

<h2>Noncompliant Code Example</h2>
<pre>
var hashProvider1 = new MD5CryptoServiceProvider(); //Noncompliant
var hashProvider2 = (HashAlgorithm)CryptoConfig.CreateFromName("MD5"); //Noncompliant
var hashProvider3 = new SHA1Managed(); //Noncompliant
var hashProvider4 = HashAlgorithm.Create("SHA1"); //Noncompliant
</pre>

<h2>Compliant Solution</h2>
<pre>
var hashProvider1 = new SHA256Managed();
var hashProvider2 = (HashAlgorithm)CryptoConfig.CreateFromName("SHA256Managed");
var hashProvider3 = HashAlgorithm.Create("SHA256Managed");
</pre>

<h2>See</h2>

<ul>
    <li> <a href="http://cwe.mitre.org/data/definitions/328">MITRE, CWE-328</a> - Reversible One-Way Hash</li>
    <li> <a href="http://cwe.mitre.org/data/definitions/327">MITRE, CWE-327</a> - Use of a Broken or Risky Cryptographic Algorithm</li>
    <li> <a href="https://www.owasp.org/index.php/Top_10_2013-A6-Sensitive_Data_Exposure">OWASP Top Ten 2013 Category A6</a> - Sensitive Data Exposure</li>
    <li> <a href="http://www.sans.org/top25-software-errors/">SANS Top 25</a> - Porous Defenses</li>
    <li>Derived from FindSecBugs rule <a href="http://h3xstream.github.io/find-sec-bugs/bugs.htm#WEAK_MESSAGE_DIGEST">MessageDigest Is Weak</a></li>
</ul>:�<p>
    The MD5 algorithm and its successor, SHA-1, are no longer considered secure, because it is too easy to
    create hash collisions with them. That is, it takes too little computational effort to come up with a
    different input that produces the same MD5 or SHA-1 hash, and using the new, same-hash value gives an
    attacker the same access as if he had the originally-hashed value. This applies as well to the other
    Message-Digest algorithms: MD2, MD4, MD6.
</p>

<p>
    This rule tracks usage of the <code>System.Security.Cryptography.CryptoConfig.CreateFromName()</code>, and <code>System.Security.Cryptography.HashAlgorithm.Create()</code> methods to instantiate MD5 or SHA-1 algorithms, and of derived class instances of <code>System.Security.Cryptography.SHA1</code> and <code>System.Security.Cryptography.MD5</code>.
</p>

<h2>Noncompliant Code Example</h2>
<pre>
var hashProvider1 = new MD5CryptoServiceProvider(); //Noncompliant
var hashProvider2 = (HashAlgorithm)CryptoConfig.CreateFromName("MD5"); //Noncompliant
var hashProvider3 = new SHA1Managed(); //Noncompliant
var hashProvider4 = HashAlgorithm.Create("SHA1"); //Noncompliant
</pre>

<h2>Compliant Solution</h2>
<pre>
var hashProvider1 = new SHA256Managed();
var hashProvider2 = (HashAlgorithm)CryptoConfig.CreateFromName("SHA256Managed");
var hashProvider3 = HashAlgorithm.Create("SHA256Managed");
</pre>

<h2>See</h2>

<ul>
    <li> <a href="http://cwe.mitre.org/data/definitions/328">MITRE, CWE-328</a> - Reversible One-Way Hash</li>
    <li> <a href="http://cwe.mitre.org/data/definitions/327">MITRE, CWE-327</a> - Use of a Broken or Risky Cryptographic Algorithm</li>
    <li> <a href="https://www.owasp.org/index.php/Top_10_2013-A6-Sensitive_Data_Exposure">OWASP Top Ten 2013 Category A6</a> - Sensitive Data Exposure</li>
    <li> <a href="http://www.sans.org/top25-software-errors/">SANS Top 25</a> - Porous Defenses</li>
    <li>Derived from FindSecBugs rule <a href="http://h3xstream.github.io/find-sec-bugs/bugs.htm#WEAK_MESSAGE_DIGEST">MessageDigest Is Weak</a></li>
</ul>RCRITICALh �cs�"�
csharpsquid:S1871csharpsquid^Two branches in the same conditional structure should not have exactly the same implementation*�<p>
    Having two <code>cases</code> in the same <code>switch</code> statement or branches in the same <code>if</code> structure
    with the same implementation is at best duplicate code, and at worst a coding error. If the same logic is truly needed for
    both instances, then in an <code>if</code> structure they should be combined, or for a <code>switch</code>, one should fall
    through to the other.
</p>

<h2>Noncompliant Code Example</h2>
<pre>
switch (i)
{
  case 1:
    doSomething();
    break;
  case 2:
    doSomethingDifferent();
    break;
  case 3:  // Noncompliant; duplicates case 1's implementation
    doSomething();
    break;
  default:
    doTheRest();
}

if (a >= 0 &amp;&amp; a < 10)
{
  doTheThing();
}
else if (a >= 10 &amp;&amp; a < 20)
{
  doTheOtherThing();
}
else if (a >= 20 &amp;&amp; a < 50)
{
  doTheThing();  // Noncompliant; duplicates first condition
}
else
{
  doTheRest();
}

if (b == 0)
{
  doOneMoreThing();
}
</pre>

<h2>Compliant Solution</h2>
<pre>
switch (i) {
  case 1:
  case 3:
    doSomething();
    break;
  case 2:
    doSomethingDifferent();
    break;
  default:
    doTheRest();
}

if ((a >= 0 &amp;&amp; a < 10) || (a >= 20 &amp;&amp; a < 50))
{
  doTheThing();
}
else if (a >= 10 &amp;&amp; a < 20)
{
  doTheOtherThing();
}
else
{
  doTheRest();
}

doOneMoreThing();
</pre>
or
<pre>
switch (i)
{
  case 1:
    doSomething();
    break;
  case 2:
    doSomethingDifferent();
    break;
  case 3:
    doThirdThing();
    break;
  default:
    doTheRest();
}

if (a >= 0 &amp;&amp; a < 10)
{
  doTheThing();
}
else if (a >= 10 &amp;&amp; a < 20)
{
  doTheOtherThing();
}
else if (a >= 20 &amp;&amp; a < 50)
{
  doTheThirdThing();
}
else
{
  doTheRest();
}
</pre>:�<p>
    Having two <code>cases</code> in the same <code>switch</code> statement or branches in the same <code>if</code> structure
    with the same implementation is at best duplicate code, and at worst a coding error. If the same logic is truly needed for
    both instances, then in an <code>if</code> structure they should be combined, or for a <code>switch</code>, one should fall
    through to the other.
</p>

<h2>Noncompliant Code Example</h2>
<pre>
switch (i)
{
  case 1:
    doSomething();
    break;
  case 2:
    doSomethingDifferent();
    break;
  case 3:  // Noncompliant; duplicates case 1's implementation
    doSomething();
    break;
  default:
    doTheRest();
}

if (a >= 0 &amp;&amp; a < 10)
{
  doTheThing();
}
else if (a >= 10 &amp;&amp; a < 20)
{
  doTheOtherThing();
}
else if (a >= 20 &amp;&amp; a < 50)
{
  doTheThing();  // Noncompliant; duplicates first condition
}
else
{
  doTheRest();
}

if (b == 0)
{
  doOneMoreThing();
}
</pre>

<h2>Compliant Solution</h2>
<pre>
switch (i) {
  case 1:
  case 3:
    doSomething();
    break;
  case 2:
    doSomethingDifferent();
    break;
  default:
    doTheRest();
}

if ((a >= 0 &amp;&amp; a < 10) || (a >= 20 &amp;&amp; a < 50))
{
  doTheThing();
}
else if (a >= 10 &amp;&amp; a < 20)
{
  doTheOtherThing();
}
else
{
  doTheRest();
}

doOneMoreThing();
</pre>
or
<pre>
switch (i)
{
  case 1:
    doSomething();
    break;
  case 2:
    doSomethingDifferent();
    break;
  case 3:
    doThirdThing();
    break;
  default:
    doTheRest();
}

if (a >= 0 &amp;&amp; a < 10)
{
  doTheThing();
}
else if (a >= 10 &amp;&amp; a < 20)
{
  doTheOtherThing();
}
else if (a >= 20 &amp;&amp; a < 50)
{
  doTheThirdThing();
}
else
{
  doTheRest();
}
</pre>RMAJORh �cs�"�
csharpsquid:S3376csharpsquidVAttribute, EventArgs, and Exception type names should end with the type being extended*�<p>
    Adherence to the standard naming conventions makes your code not only more readable, but more usable. For instance,
    <code>class FirstAttribute : Attribute</code> can be used simply with <code>First</code>, but you must use the full
    name for <code>class AttributeOne : Attribute</code>.
</p>
<p>
    This rule raises an issue when classes extending <code>Attribute</code>, <code>EventArgs</code>, or
    <code>Exception</code>, do not end with their parent class names.
</p>

<h2>Noncompliant Code Example</h2>
<pre>
class AttributeOne : Attribute  // Noncompliant
{
}
</pre>

<h2>Compliant Solution</h2>
<pre>
class FirstAttribute : Attribute
{
}
</pre>

<h2>Exceptions</h2>
<p>
    If a class' direct base class doesn't follow the convention, then no issue is reported on the class itself, regardless of
    whether or not it conforms to the convention.
</p>
<pre>
class Timeout : Exception // Noncompliant
{
}
class ExtendedTimeout : Timeout // Ignored; doesn't conform to convention, but the direct base doesn't conform either
{
}
</pre>:�<p>
    Adherence to the standard naming conventions makes your code not only more readable, but more usable. For instance,
    <code>class FirstAttribute : Attribute</code> can be used simply with <code>First</code>, but you must use the full
    name for <code>class AttributeOne : Attribute</code>.
</p>
<p>
    This rule raises an issue when classes extending <code>Attribute</code>, <code>EventArgs</code>, or
    <code>Exception</code>, do not end with their parent class names.
</p>

<h2>Noncompliant Code Example</h2>
<pre>
class AttributeOne : Attribute  // Noncompliant
{
}
</pre>

<h2>Compliant Solution</h2>
<pre>
class FirstAttribute : Attribute
{
}
</pre>

<h2>Exceptions</h2>
<p>
    If a class' direct base class doesn't follow the convention, then no issue is reported on the class itself, regardless of
    whether or not it conforms to the convention.
</p>
<pre>
class Timeout : Exception // Noncompliant
{
}
class ExtendedTimeout : Timeout // Ignored; doesn't conform to convention, but the direct base doesn't conform either
{
}
</pre>RMINORh �cs�"�
csharpsquid:S2681csharpsquid3Multiline blocks should be enclosed in curly braces*�<p>
Curly braces can be omitted from a one-line block, such as with an <code>if</code> statement or <code>for</code> loop, but doing so can be misleading and induce bugs.
This rule raises an issue when the indentation of the lines after a one-line block indicates an intent to include those lines in the block, but the omission of curly braces means the lines will be unconditionally executed once.
</p>

<h2>Noncompliant Code Example</h2>
<pre>
if (condition)
  firstActionInBlock();
  secondAction();  // Noncompliant; executed unconditionally
thirdAction();

string str = null;
for (int i = 0; i < array.length; i++)
  str = array[i];
  doTheThing(str);  // Noncompliant; executed only on last array element
</pre>

<h2>Compliant Solution</h2>
<pre>
if (condition)
{
  firstActionInBlock();
  secondAction();
}
thirdAction();

string str = null;
for (int i = 0; i < array.length; i++)
{
  str = array[i];
  doTheThing(str);
}
</pre>:�<p>
Curly braces can be omitted from a one-line block, such as with an <code>if</code> statement or <code>for</code> loop, but doing so can be misleading and induce bugs.
This rule raises an issue when the indentation of the lines after a one-line block indicates an intent to include those lines in the block, but the omission of curly braces means the lines will be unconditionally executed once.
</p>

<h2>Noncompliant Code Example</h2>
<pre>
if (condition)
  firstActionInBlock();
  secondAction();  // Noncompliant; executed unconditionally
thirdAction();

string str = null;
for (int i = 0; i < array.length; i++)
  str = array[i];
  doTheThing(str);  // Noncompliant; executed only on last array element
</pre>

<h2>Compliant Solution</h2>
<pre>
if (condition)
{
  firstActionInBlock();
  secondAction();
}
thirdAction();

string str = null;
for (int i = 0; i < array.length; i++)
{
  str = array[i];
  doTheThing(str);
}
</pre>RCRITICALh �cs�"�

csharpsquid:S3253csharpsquid8"base()" constructor calls should not be explicitly made*�<p>
    Since the compiler will automatically invoke the base type's no-argument constructor, there's no need to specify its invocation explicitly. Doing so just clutters the code.
</p>

<h2>Noncompliant Code Example</h2>
<pre>
class X
{
  public X()
  {
    /* ... */
  }
}

class Y : X
{
  public Y(int parameter) : base() // Noncompliant
  {
    /* does something with the parameter */
  }
}
</pre>

<h2>Compliant Solution</h2>
<pre>
class X
{
  public X()
  {
    /* ... */
  }
}

class Y : X
{
  public Y(int parameter)
  {
    /* does something with the parameter */
  }
}
</pre>:�<p>
    Since the compiler will automatically invoke the base type's no-argument constructor, there's no need to specify its invocation explicitly. Doing so just clutters the code.
</p>

<h2>Noncompliant Code Example</h2>
<pre>
class X
{
  public X()
  {
    /* ... */
  }
}

class Y : X
{
  public Y(int parameter) : base() // Noncompliant
  {
    /* does something with the parameter */
  }
}
</pre>

<h2>Compliant Solution</h2>
<pre>
class X
{
  public X()
  {
    /* ... */
  }
}

class Y : X
{
  public Y(int parameter)
  {
    /* does something with the parameter */
  }
}
</pre>RMINORh �cs�"�
csharpsquid:S3254csharpsquid:Default parameter values should not be passed as arguments*�<p>
    Specifying the default parameter values in a method call is redundant. Such values should be omitted in the interests of readability.
</p>

<h2>Noncompliant Code Example</h2>
<pre>
public void M(int x, int y = 5, int z = 7) { /* ... */ }

// ...
M(1, 5); //Noncompliant, y has the default value
M(1, z: 7); //Noncompliant, z has the default value
</pre>

<h2>Compliant Solution</h2>
<pre>
public void M(int x, int y=5, int z = 7) { /* ... */ }

// ...
M(1);
M(1);
</pre>:�<p>
    Specifying the default parameter values in a method call is redundant. Such values should be omitted in the interests of readability.
</p>

<h2>Noncompliant Code Example</h2>
<pre>
public void M(int x, int y = 5, int z = 7) { /* ... */ }

// ...
M(1, 5); //Noncompliant, y has the default value
M(1, z: 7); //Noncompliant, z has the default value
</pre>

<h2>Compliant Solution</h2>
<pre>
public void M(int x, int y=5, int z = 7) { /* ... */ }

// ...
M(1);
M(1);
</pre>RMINORh �cs�"�
csharpsquid:S1118csharpsquid3Utility classes should not have public constructors*�<p>
    Utility classes, which are collections of <code>static</code> members, are not meant to be instantiated. Even
    <code>abstract</code> utility classes, which can be extended, should not have <code>public</code> constructors.
</p>
<p>
    C# adds an implicit public constructor to every class which does not explicitly define at least one constructor. Hence, at
    least one <code>protected</code> constructor should be defined if you wish to subclass this utility class. Or the
    <code>static</code> keyword should be added to the class declaration to prevent subclassing.
</p>

<h2>Noncompliant Code Example</h2>
<pre>
public class StringUtils // Noncompliant
{
  public static string Concatenate(string s1, string s2)
  {
    return s1 + s2;
  }
}
</pre>

<h2>Compliant Solution</h2>
<pre>
public static class StringUtils
{
  public static string Concatenate(string s1, string s2)
  {
    return s1 + s2;
  }
}
</pre>
or
<pre>
public class StringUtils
{
  protected StringUtils()
  {
  }
  public static string Concatenate(string s1, string s2)
  {
    return s1 + s2;
  }
}
</pre>:�<p>
    Utility classes, which are collections of <code>static</code> members, are not meant to be instantiated. Even
    <code>abstract</code> utility classes, which can be extended, should not have <code>public</code> constructors.
</p>
<p>
    C# adds an implicit public constructor to every class which does not explicitly define at least one constructor. Hence, at
    least one <code>protected</code> constructor should be defined if you wish to subclass this utility class. Or the
    <code>static</code> keyword should be added to the class declaration to prevent subclassing.
</p>

<h2>Noncompliant Code Example</h2>
<pre>
public class StringUtils // Noncompliant
{
  public static string Concatenate(string s1, string s2)
  {
    return s1 + s2;
  }
}
</pre>

<h2>Compliant Solution</h2>
<pre>
public static class StringUtils
{
  public static string Concatenate(string s1, string s2)
  {
    return s1 + s2;
  }
}
</pre>
or
<pre>
public class StringUtils
{
  protected StringUtils()
  {
  }
  public static string Concatenate(string s1, string s2)
  {
    return s1 + s2;
  }
}
</pre>RMAJORh �cs�"�
csharpsquid:S2328csharpsquid1"GetHashCode" should not reference mutable fields*�<p>
    <code>GetHashCode</code> is used to file an object in a <code>Dictionary</code> or <code>Hashtable</code>.
    If <code>GetHashCode</code> uses non-<code>readonly</code> fields and those fields change after the object
    is stored, the object immediately becomes mis-filed in the <code>Hashtable</code>. Any subsequent test to
    see if the object is in the <code>Hashtable</code> will return a false negative.
</p>
<h2>Noncompliant Code Example</h2>
<pre>
public class Person
{
  public int age;
  public string name;

  public override int GetHashCode()
  {
    int hash = 12;
    hash += this.age.GetHashCode(); // Noncompliant
    hash += this.name.GetHashCode(); // Noncompliant
    return hash;
  }
</pre>

<h2>Compliant Solution</h2>
<pre>
public class Person
{
  public readonly DateTime birthday;
  public string name;

  public override int GetHashCode()
  {
    int hash = 12;
    hash += this.birthday.GetHashCode();
    return hash;
  }
</pre>:�<p>
    <code>GetHashCode</code> is used to file an object in a <code>Dictionary</code> or <code>Hashtable</code>.
    If <code>GetHashCode</code> uses non-<code>readonly</code> fields and those fields change after the object
    is stored, the object immediately becomes mis-filed in the <code>Hashtable</code>. Any subsequent test to
    see if the object is in the <code>Hashtable</code> will return a false negative.
</p>
<h2>Noncompliant Code Example</h2>
<pre>
public class Person
{
  public int age;
  public string name;

  public override int GetHashCode()
  {
    int hash = 12;
    hash += this.age.GetHashCode(); // Noncompliant
    hash += this.name.GetHashCode(); // Noncompliant
    return hash;
  }
</pre>

<h2>Compliant Solution</h2>
<pre>
public class Person
{
  public readonly DateTime birthday;
  public string name;

  public override int GetHashCode()
  {
    int hash = 12;
    hash += this.birthday.GetHashCode();
    return hash;
  }
</pre>RCRITICALh �cs�"�
csharpsquid:S1117csharpsquid.Local variables should not shadow class fields*�<p>
    Shadowing fields with a local variable or with a method parameter is a bad practice that
    reduces code readability: It makes it confusing to know whether the field or the variable
    is being used.
</p>

<h2>Noncompliant Code Example</h2>
<pre>
class Foo
{
  public int myField;

  public void doSomething()
  {
    int myField = 0;
    ...
  }

  public void doSomethingElse(int myField)
  {
    ...
  }
}
</pre>

<h2>Exceptions</h2>
<p>
    Constructors are exceptions; it is common practice to name arguments for the fields the
    values will be assigned to. Static methods are also excepted.
</p>

<pre>
class Foo {
  public int myField;

  public Foo(int myField)
  {
    this.myField = myField;
  }

  public static Foo build(int myField)
  {
    ...
  }
}
</pre>:�<p>
    Shadowing fields with a local variable or with a method parameter is a bad practice that
    reduces code readability: It makes it confusing to know whether the field or the variable
    is being used.
</p>

<h2>Noncompliant Code Example</h2>
<pre>
class Foo
{
  public int myField;

  public void doSomething()
  {
    int myField = 0;
    ...
  }

  public void doSomethingElse(int myField)
  {
    ...
  }
}
</pre>

<h2>Exceptions</h2>
<p>
    Constructors are exceptions; it is common practice to name arguments for the fields the
    values will be assigned to. Static methods are also excepted.
</p>

<pre>
class Foo {
  public int myField;

  public Foo(int myField)
  {
    this.myField = myField;
  }

  public static Foo build(int myField)
  {
    ...
  }
}
</pre>RMAJORh �cs�"�	
csharpsquid:S2326csharpsquid(Unused type parameters should be removed*�<p>
    Type parameters that aren't used are dead code, which can only distract and possibly confuse
    developers during maintenance. Therefore, unused type parameters should be removed.
</p>
<h2>Noncompliant Code Example</h2>
<pre>
public class MoreMath&lt;T&gt; // Noncompliant; &lt;T&gt;is ignored
{
  public int Add&lt;T&gt;(int a, int b) // Noncompliant; &lt;T&gt; is ignored
  {
    return a + b;
  }
}
</pre>

<h2>Compliant Solution</h2>
<pre>
public class MoreMath
{
  public int Add (int a, int b)
  {
    return a + b;
  }
}
</pre>:�<p>
    Type parameters that aren't used are dead code, which can only distract and possibly confuse
    developers during maintenance. Therefore, unused type parameters should be removed.
</p>
<h2>Noncompliant Code Example</h2>
<pre>
public class MoreMath&lt;T&gt; // Noncompliant; &lt;T&gt;is ignored
{
  public int Add&lt;T&gt;(int a, int b) // Noncompliant; &lt;T&gt; is ignored
  {
    return a + b;
  }
}
</pre>

<h2>Compliant Solution</h2>
<pre>
public class MoreMath
{
  public int Add (int a, int b)
  {
    return a + b;
  }
}
</pre>RMAJORh �cs�"�
csharpsquid:S1116csharpsquid"Empty statements should be removed*�<p>
  Empty statements, i.e. <code>;</code>, are usually introduced by mistake, for example because:
  <ul>
    <li>It was meant to be replaced by an actual statement, but this was forgotten.</li>
    <li>There was a typo which lead the semicolon to be doubled, i.e. <code>;;</code>.</li>
  </ul>
</p>

<h2>Noncompliant Code Example</h2>
<pre>
void doSomething()
{
  ; // Noncompliant - was used as a kind of TODO marker
}

void doSomethingElse()
{
  Console.WriteLine("Hello, world!");;  // Noncompliant - double ;
  ...
  // Rarely, they are used on purpose as the body of a loop. It is a bad practice to
  // have side-effects outside of the loop body
  for (int i = 0; i < 3; Console.WriteLine(i), i++); // Noncompliant
  ...
}
</pre>

<h2>Compliant Solution</h2>
<pre>
void doSomething()
{
}

void doSomethingElse()
{
  Console.WriteLine("Hello, world!");
  ...
  for (int i = 0; i < 3; i++)
  {
    Console.WriteLine(i);
   }
  ...
}
</pre>

<h2>See</h2>

<ul>
    <li>MISRA C:2004, 14.3 - Before preprocessing, a null statement shall only occur on a line by itself; it may be followed by a comment provided that the first character following the null statement is a white-space character.</li>
    <li>MISRA C++:2008, 6-2-3 - Before preprocessing, a null statement shall only occur on a line by itself; it may be followed by a comment, provided that the first character following the null statement is a white-space character.</li>
    <li><a href="https://www.securecoding.cert.org/confluence/x/NYA5">CERT, MSC12-C</a> - Detect and remove code that has no effect</li>
    <li><a href="https://www.securecoding.cert.org/confluence/x/SIIyAQ">CERT, MSC12-CPP</a> - Detect and remove code that has no effect</li>
</ul>:�<p>
  Empty statements, i.e. <code>;</code>, are usually introduced by mistake, for example because:
  <ul>
    <li>It was meant to be replaced by an actual statement, but this was forgotten.</li>
    <li>There was a typo which lead the semicolon to be doubled, i.e. <code>;;</code>.</li>
  </ul>
</p>

<h2>Noncompliant Code Example</h2>
<pre>
void doSomething()
{
  ; // Noncompliant - was used as a kind of TODO marker
}

void doSomethingElse()
{
  Console.WriteLine("Hello, world!");;  // Noncompliant - double ;
  ...
  // Rarely, they are used on purpose as the body of a loop. It is a bad practice to
  // have side-effects outside of the loop body
  for (int i = 0; i < 3; Console.WriteLine(i), i++); // Noncompliant
  ...
}
</pre>

<h2>Compliant Solution</h2>
<pre>
void doSomething()
{
}

void doSomethingElse()
{
  Console.WriteLine("Hello, world!");
  ...
  for (int i = 0; i < 3; i++)
  {
    Console.WriteLine(i);
   }
  ...
}
</pre>

<h2>See</h2>

<ul>
    <li>MISRA C:2004, 14.3 - Before preprocessing, a null statement shall only occur on a line by itself; it may be followed by a comment provided that the first character following the null statement is a white-space character.</li>
    <li>MISRA C++:2008, 6-2-3 - Before preprocessing, a null statement shall only occur on a line by itself; it may be followed by a comment, provided that the first character following the null statement is a white-space character.</li>
    <li><a href="https://www.securecoding.cert.org/confluence/x/NYA5">CERT, MSC12-C</a> - Detect and remove code that has no effect</li>
    <li><a href="https://www.securecoding.cert.org/confluence/x/SIIyAQ">CERT, MSC12-CPP</a> - Detect and remove code that has no effect</li>
</ul>RMINORh �cs�"�
csharpsquid:S1479csharpsquid;"switch" statements should not have too many "case" clauses*�<p>
  When <code>switch</code> statements have a large set of <code>case</code> clauses, it is usually an attempt to map two sets of data. A real map structure would be more readable and maintainable, and should be used instead.
</p>:�<p>
  When <code>switch</code> statements have a large set of <code>case</code> clauses, it is usually an attempt to map two sets of data. A real map structure would be more readable and maintainable, and should be used instead.
</p>RMAJORh �cs�"�	
csharpsquid:S1905csharpsquid"Redundant casts should not be used*�<p>
    Unnecessary casting expressions make the code harder to read and understand.
</p>

<h2>Noncompliant Code Example</h2>
<pre>
public int Example(int i)
{
  return (int) (i + 42); // Noncompliant
}
public IEnumerable&lt;int&gt; ExampleCollection(IEnumerable&lt;int&gt; coll)
{
  return coll.Reverse().OfType&lt;int&gt;(); // Noncompliant
}
</pre>

<h2>Compliant Solution</h2>
<pre>
public int Example(int i)
{
  return i + 42;
}
public IEnumerable&lt;int&gt; ExampleCollection(IEnumerable&lt;int&gt; coll)
{
  return coll.Reverse();
}
</pre>:�<p>
    Unnecessary casting expressions make the code harder to read and understand.
</p>

<h2>Noncompliant Code Example</h2>
<pre>
public int Example(int i)
{
  return (int) (i + 42); // Noncompliant
}
public IEnumerable&lt;int&gt; ExampleCollection(IEnumerable&lt;int&gt; coll)
{
  return coll.Reverse().OfType&lt;int&gt;(); // Noncompliant
}
</pre>

<h2>Compliant Solution</h2>
<pre>
public int Example(int i)
{
  return i + 42;
}
public IEnumerable&lt;int&gt; ExampleCollection(IEnumerable&lt;int&gt; coll)
{
  return coll.Reverse();
}
</pre>RMINORh �cs�"�
csharpsquid:S1643csharpsquid6Strings should not be concatenated using "+" in a loop*�<p>
    <code>StringBuilder</code> is more efficient than string concatenation, especially when the operator is repeated over and over as in loops.
</p>

<h2>Noncompliant Code Example</h2>
<pre>
string str = "";
for (int i = 0; i &lt; arrayOfStrings.Length; ++i)
{
  str = str + arrayOfStrings[i];
}
</pre>

<h2>Compliant Solution</h2>

<pre>
StringBuilder bld = new StringBuilder();
for (int i = 0; i &lt; arrayOfStrings.Length; ++i)
{
  bld.Append(arrayOfStrings[i]);
}
string str = bld.ToString();
</pre>:�<p>
    <code>StringBuilder</code> is more efficient than string concatenation, especially when the operator is repeated over and over as in loops.
</p>

<h2>Noncompliant Code Example</h2>
<pre>
string str = "";
for (int i = 0; i &lt; arrayOfStrings.Length; ++i)
{
  str = str + arrayOfStrings[i];
}
</pre>

<h2>Compliant Solution</h2>

<pre>
StringBuilder bld = new StringBuilder();
for (int i = 0; i &lt; arrayOfStrings.Length; ++i)
{
  bld.Append(arrayOfStrings[i]);
}
string str = bld.ToString();
</pre>RMAJORh �cs�"�
csharpsquid:S1764csharpsquidKIdentical expressions should not be used on both sides of a binary operator*�<p>
Using the same value on either side of a binary operator is almost always a mistake. In the case of logical operators, it is either a copy/paste error and therefore a bug, or it is simply wasted code, and should be simplified. In the case of bitwise operators and most binary mathematical operators, having the same value on both sides of an operator yields predictable results, and should be simplified.
</p>
<p>
This rule ignores <code>*</code>, <code>+</code>, and <code>=</code>.
</p>

<h2>Noncompliant Code Example</h2>
<pre>
if ( a == a ) // always true
{
  doZ();
}
if ( a != a ) // always false
{
  doY();
}
if ( a == b &amp;&amp; a == b ) // if the first one is true, the second one is too
{
  doX();
}
if ( a == b || a == b ) // if the first one is true, the second one is too
{
  doW();
}

int j = 5 / 5; //always 1
int k = 5 - 5; //always 0
</pre>

<h2>Compliant Solution</h2>
<pre>
doZ();

if ( a == b )
{
  doX();
}
if ( a == b )
{
  doW();
}

int j = 1;
int k = 0;
</pre>

<h2>Exceptions</h2>
Left-shifting 1 onto 1 is common in the construction of bit masks, and is ignored.
<pre>
int i = 1 << 1; // Compliant
int j = a << a; // Noncompliant
</pre>

<h2>See</h2>

<ul>
    <li> <a href="https://www.securecoding.cert.org/confluence/x/NYA5">CERT, MSC12-C</a> - Detect and remove code that has no effect</li>
    <li> <a href="https://www.securecoding.cert.org/confluence/x/SIIyAQ">CERT, MSC12-CPP</a> - Detect and remove code that has no effect</li>
    <li>Rule S1656 - Implements a check on <code>=</code>.</li>
</ul>:�<p>
Using the same value on either side of a binary operator is almost always a mistake. In the case of logical operators, it is either a copy/paste error and therefore a bug, or it is simply wasted code, and should be simplified. In the case of bitwise operators and most binary mathematical operators, having the same value on both sides of an operator yields predictable results, and should be simplified.
</p>
<p>
This rule ignores <code>*</code>, <code>+</code>, and <code>=</code>.
</p>

<h2>Noncompliant Code Example</h2>
<pre>
if ( a == a ) // always true
{
  doZ();
}
if ( a != a ) // always false
{
  doY();
}
if ( a == b &amp;&amp; a == b ) // if the first one is true, the second one is too
{
  doX();
}
if ( a == b || a == b ) // if the first one is true, the second one is too
{
  doW();
}

int j = 5 / 5; //always 1
int k = 5 - 5; //always 0
</pre>

<h2>Compliant Solution</h2>
<pre>
doZ();

if ( a == b )
{
  doX();
}
if ( a == b )
{
  doW();
}

int j = 1;
int k = 0;
</pre>

<h2>Exceptions</h2>
Left-shifting 1 onto 1 is common in the construction of bit masks, and is ignored.
<pre>
int i = 1 << 1; // Compliant
int j = a << a; // Noncompliant
</pre>

<h2>See</h2>

<ul>
    <li> <a href="https://www.securecoding.cert.org/confluence/x/NYA5">CERT, MSC12-C</a> - Detect and remove code that has no effect</li>
    <li> <a href="https://www.securecoding.cert.org/confluence/x/SIIyAQ">CERT, MSC12-CPP</a> - Detect and remove code that has no effect</li>
    <li>Rule S1656 - Implements a check on <code>=</code>.</li>
</ul>RCRITICALh �cs�"�
csharpsquid:S1125csharpsquid(Boolean literals should not be redundant*�<p>
    Redundant Boolean literals should be removed from expressions to improve readability.
</p>

<h2>Noncompliant Code Example</h2>
<pre>
if (booleanVariable == true) { /* ... */ }
if (booleanVariable != true) { /* ... */ }
if (booleanVariable || false) { /* ... */ }
doSomething(!false);

booleanVariable = condition ? true : exp;
booleanVariable = condition ? false : exp;
booleanVariable = condition ?  exp : true;
booleanVariable = condition ?  exp : false;
booleanVariable = condition ?  true : false;
</pre>

<h2>Compliant Solution</h2>
<pre>
if (booleanVariable) { /* ... */ }
if (!booleanVariable) { /* ... */ }
if (booleanVariable) { /* ... */ }
doSomething(true);

booleanVariable = condition || exp;
booleanVariable = !condition && exp;
booleanVariable = !condition ||  exp;
booleanVariable = condition && exp;
booleanVariable = condition;
</pre>:�<p>
    Redundant Boolean literals should be removed from expressions to improve readability.
</p>

<h2>Noncompliant Code Example</h2>
<pre>
if (booleanVariable == true) { /* ... */ }
if (booleanVariable != true) { /* ... */ }
if (booleanVariable || false) { /* ... */ }
doSomething(!false);

booleanVariable = condition ? true : exp;
booleanVariable = condition ? false : exp;
booleanVariable = condition ?  exp : true;
booleanVariable = condition ?  exp : false;
booleanVariable = condition ?  true : false;
</pre>

<h2>Compliant Solution</h2>
<pre>
if (booleanVariable) { /* ... */ }
if (!booleanVariable) { /* ... */ }
if (booleanVariable) { /* ... */ }
doSomething(true);

booleanVariable = condition || exp;
booleanVariable = !condition && exp;
booleanVariable = !condition ||  exp;
booleanVariable = condition && exp;
booleanVariable = condition;
</pre>RMINORh �cs�"�	
csharpsquid:S2696csharpsquid4Instance members should not write to "static" fields*�<p>
    Correctly updating a <code>static</code> field from a non-static method is tricky to get right and could easily lead to
    bugs if there are multiple class instances and/or multiple threads in play.
</p>
<p>
    This rule raises an issue each time a <code>static</code> field is updated from a non-static method or property.
</p>

<h2>Noncompliant Code Example</h2>
<pre>
public class MyClass
{
  private static int count = 0;

  public void DoSomething()
  {
    //...
    count++;  // Noncompliant
  }
}
</pre>:�<p>
    Correctly updating a <code>static</code> field from a non-static method is tricky to get right and could easily lead to
    bugs if there are multiple class instances and/or multiple threads in play.
</p>
<p>
    This rule raises an issue each time a <code>static</code> field is updated from a non-static method or property.
</p>

<h2>Noncompliant Code Example</h2>
<pre>
public class MyClass
{
  private static int count = 0;

  public void DoSomething()
  {
    //...
    count++;  // Noncompliant
  }
}
</pre>RCRITICALh �cs�"�
csharpsquid:S2333csharpsquid%Redundant modifiers should be removed*�<p>
    Unnecessary keywords simply clutter the code and should be removed. Specifically:
    <ul>
        <li><code>virtual</code> on members of classes that are never overridden</li>
        <li><code>partial</code> on type declarations that are completely defined in one place</li>
        <li><code>sealed</code> on members of <code>sealed</code> classes</li>
    </ul>
</p>

<h2>Noncompliant Code Example</h2>
<pre>
internal partial class MyClass // Noncompliant;
{
  public virtual void DoSomething()  // Noncompliant; virtual is gratuitous
  {
    // ...
  }
}
</pre>

<h2>Compliant Solution</h2>
<pre>
internal class MyClass
{
  public void DoSomething()
  {
    // ...
  }
}
</pre>:�<p>
    Unnecessary keywords simply clutter the code and should be removed. Specifically:
    <ul>
        <li><code>virtual</code> on members of classes that are never overridden</li>
        <li><code>partial</code> on type declarations that are completely defined in one place</li>
        <li><code>sealed</code> on members of <code>sealed</code> classes</li>
    </ul>
</p>

<h2>Noncompliant Code Example</h2>
<pre>
internal partial class MyClass // Noncompliant;
{
  public virtual void DoSomething()  // Noncompliant; virtual is gratuitous
  {
    // ...
  }
}
</pre>

<h2>Compliant Solution</h2>
<pre>
internal class MyClass
{
  public void DoSomething()
  {
    // ...
  }
}
</pre>RMINORh �cs�"�
csharpsquid:S2971csharpsquid("IEnumerable" LINQs should be simplified*�<p>
    In the interests of readability, code that can be simplified should be simplified. To that end, there are several
    ways <code>IEnumerable LINQ</code>s can be simplified
</p>
<ul>
    <li>Use <code>OfType</code> instead of using <code>Select</code> with <code>as</code> to type cast elements and then
    null-checking in a query expression to choose elements based on type.</li>
    <li>Use <code>OfType</code> instead of using <code>Where</code> and the <code>is</code> operator, followed by a cast
    in a <code>Select</code></li>
    <li>Use an expression in <code>Any</code> instead of <code>Where(element => [expression]).Any()</code>.</li>
    <li>Use <code>Count</code> instead of <code>Count()</code> when it's available.</li>
    <li>Don't call <code>ToArray()</code> or <code>ToList()</code> in the middle of a query chain.</li>
</ul>

<h2>Noncompliant Code Example</h2>
<pre>
seq1.Select(element => element as T).Any(element => element != null);  // Noncompliant; use OfType
seq2.Select(element => element as T).Any(element => element != null &amp;&amp; CheckCondition(element));  // Noncompliant; use OfType
seq3.Where(element => element is T).Select(element => element as T); // Noncompliant; use OfType
seq4.Where(element => element is T).Select(element => (T)element); // Noncompliant; use OfType
seq.Where(element => [expression]).Any();  // Noncompliant; use Any([expression])
</pre>

<h2>Compliant Solution</h2>
<pre>
seq1.OfType&lt;T&gt;().Any();
seq2.OfType&lt;T&gt;().Any(element => CheckCondition(element));
seq3.OfType&lt;T&gt;();
seq4.OfType&lt;T&gt;();
seq.Any(element => [expression])
</pre>:�<p>
    In the interests of readability, code that can be simplified should be simplified. To that end, there are several
    ways <code>IEnumerable LINQ</code>s can be simplified
</p>
<ul>
    <li>Use <code>OfType</code> instead of using <code>Select</code> with <code>as</code> to type cast elements and then
    null-checking in a query expression to choose elements based on type.</li>
    <li>Use <code>OfType</code> instead of using <code>Where</code> and the <code>is</code> operator, followed by a cast
    in a <code>Select</code></li>
    <li>Use an expression in <code>Any</code> instead of <code>Where(element => [expression]).Any()</code>.</li>
    <li>Use <code>Count</code> instead of <code>Count()</code> when it's available.</li>
    <li>Don't call <code>ToArray()</code> or <code>ToList()</code> in the middle of a query chain.</li>
</ul>

<h2>Noncompliant Code Example</h2>
<pre>
seq1.Select(element => element as T).Any(element => element != null);  // Noncompliant; use OfType
seq2.Select(element => element as T).Any(element => element != null &amp;&amp; CheckCondition(element));  // Noncompliant; use OfType
seq3.Where(element => element is T).Select(element => element as T); // Noncompliant; use OfType
seq4.Where(element => element is T).Select(element => (T)element); // Noncompliant; use OfType
seq.Where(element => [expression]).Any();  // Noncompliant; use Any([expression])
</pre>

<h2>Compliant Solution</h2>
<pre>
seq1.OfType&lt;T&gt;().Any();
seq2.OfType&lt;T&gt;().Any(element => CheckCondition(element));
seq3.OfType&lt;T&gt;();
seq4.OfType&lt;T&gt;();
seq.Any(element => [expression])
</pre>RMAJORh �cs�"�
csharpsquid:S1244csharpsquid8Floating point numbers should not be tested for equality*�<p>
    Floating point math is imprecise because of the challenges of storing such values in a binary
    representation. Even worse, floating point math is not associative; push a <code>float</code> or a <code>double</code>
    through a series of simple mathematical operations and the answer will be different based on
    the order of those operation because of the rounding that takes place at each step.
</p>
<p>
    Even simple floating point assignments are not simple:
</p>
<pre>
float f = 0.1f; // 0.100000001490116119384765625
double d = 0.1; // 0.1000000000000000055511151231257827021181583404541015625
</pre>

<p>
    (Results will vary based on compiler and compiler settings)
</p>
<p>
    Therefore, the use of the equality (<code>==</code>) and inequality (<code>!=</code>) operators on
    <code>float</code> or <code>double</code> values is almost always an error.
</p>
<p>
    This rule checks for the use of direct and indirect equality/inequailty tests on floats and doubles.
</p>


<h2>Noncompliant Code Example</h2>
<pre>
float myNumber = 3.146f;
if ( myNumber == 3.146f ) //Noncompliant. Because of floating point imprecision, this will be false
{
  // ...
}

if (myNumber &lt;= 3.146f &amp;&amp; mNumber &gt;= 3.146f) // Noncompliant indirect equality test
{
  // ...
}

if (myNumber &lt; 4 || myNumber &gt; 4) // Noncompliant indirect inequality test
{
  // ...
}
</pre>

<h2>See</h2>
<ul>
    <li>MISRA C:2004, 13.3 - Floating-point expressions shall not be tested for equality or inequality.</li>
    <li>MISRA C++:2008, 6-2-2 - Floating-point expressions shall not be directly or indirectly tested for equality or inequality</li>
</ul>:�<p>
    Floating point math is imprecise because of the challenges of storing such values in a binary
    representation. Even worse, floating point math is not associative; push a <code>float</code> or a <code>double</code>
    through a series of simple mathematical operations and the answer will be different based on
    the order of those operation because of the rounding that takes place at each step.
</p>
<p>
    Even simple floating point assignments are not simple:
</p>
<pre>
float f = 0.1f; // 0.100000001490116119384765625
double d = 0.1; // 0.1000000000000000055511151231257827021181583404541015625
</pre>

<p>
    (Results will vary based on compiler and compiler settings)
</p>
<p>
    Therefore, the use of the equality (<code>==</code>) and inequality (<code>!=</code>) operators on
    <code>float</code> or <code>double</code> values is almost always an error.
</p>
<p>
    This rule checks for the use of direct and indirect equality/inequailty tests on floats and doubles.
</p>


<h2>Noncompliant Code Example</h2>
<pre>
float myNumber = 3.146f;
if ( myNumber == 3.146f ) //Noncompliant. Because of floating point imprecision, this will be false
{
  // ...
}

if (myNumber &lt;= 3.146f &amp;&amp; mNumber &gt;= 3.146f) // Noncompliant indirect equality test
{
  // ...
}

if (myNumber &lt; 4 || myNumber &gt; 4) // Noncompliant indirect inequality test
{
  // ...
}
</pre>

<h2>See</h2>
<ul>
    <li>MISRA C:2004, 13.3 - Floating-point expressions shall not be tested for equality or inequality.</li>
    <li>MISRA C++:2008, 6-2-2 - Floating-point expressions shall not be directly or indirectly tested for equality or inequality</li>
</ul>RCRITICALh �cs�"�
csharpsquid:S1121csharpsquid:Assignments should not be made from within sub-expressions*�<p>
    Assignments within sub-expressions are hard to spot and therefore make the code less readable.
    It is also a common mistake to write <code>=</code> when <code>==</code> was meant.
    Ideally, expressions should should not have side-effects.
</p>

<h2>Noncompliant Code Example</h2>
<pre>
doSomething(i = 42);
</pre>

<h2>Compliant Solution</h2>
<pre>
i = 42;
doSomething(i);
// or
doSomething(i == 42);  // Perhaps in fact the comparison operator was expected
</pre>

<h2>Exceptions</h2>
Assignments inside lambda and delegate expressions are allowed.

<h2>See</h2>
<ul>
    <li>MISRA C:2004, 13.1 - Assignment operators shall not be used in expressions that yield a Boolean value</li>
    <li>MISRA C++:2008, 6-2-1 - Assignment operators shall not be used in sub-expressions</li>
    <li>MISRA C:2012, 13.4 - The result of an assignment operator should not be used</li>
    <li><a href="http://cwe.mitre.org/data/definitions/481.html">MITRE, CWE-481</a> - Assigning instead of Comparing</li>
</ul>:�<p>
    Assignments within sub-expressions are hard to spot and therefore make the code less readable.
    It is also a common mistake to write <code>=</code> when <code>==</code> was meant.
    Ideally, expressions should should not have side-effects.
</p>

<h2>Noncompliant Code Example</h2>
<pre>
doSomething(i = 42);
</pre>

<h2>Compliant Solution</h2>
<pre>
i = 42;
doSomething(i);
// or
doSomething(i == 42);  // Perhaps in fact the comparison operator was expected
</pre>

<h2>Exceptions</h2>
Assignments inside lambda and delegate expressions are allowed.

<h2>See</h2>
<ul>
    <li>MISRA C:2004, 13.1 - Assignment operators shall not be used in expressions that yield a Boolean value</li>
    <li>MISRA C++:2008, 6-2-1 - Assignment operators shall not be used in sub-expressions</li>
    <li>MISRA C:2012, 13.4 - The result of an assignment operator should not be used</li>
    <li><a href="http://cwe.mitre.org/data/definitions/481.html">MITRE, CWE-481</a> - Assigning instead of Comparing</li>
</ul>RMAJORh �cs�"�
csharpsquid:S2692csharpsquid3"IndexOf" checks should not be for positive numbers*�<p>
    Most checks against an <code>IndexOf</code> value compare it with -1 because 0 is a valid index. Any checks which look for
    values <code>&gt;0</code> ignore the first element, which is likely a bug. If the intent is merely to check inclusion of a
    value in a <code>string</code>, <code>List</code>, or an array, consider using the <code>Contains</code> method instead.
</p>
<p>
    This rule raises an issue when an <code>IndexOf</code> value retrieved from a <code>string</code>, <code>List</code>,
    or array is tested against <code>&gt;0</code>.
</p>

<h2>Noncompliant Code Example</h2>
<pre>
string color = "blue";
string name = "ishmael";

List&lt;string&gt; strings = new List&lt;string&gt; ();
strings.add(color);
strings.add(name);
string[] stringArray = strings.ToArray();

if (strings.IndexOf(color) &gt; 0) // Noncompliant
{
  // ...
}
if (name.IndexOf("ish") &gt; 0) // Noncompliant
{
  // ...
}
if (name.IndexOf("ae") &gt; 0) // Noncompliant
{
  // ...
}
if (Array.IndexOf(stringArray, color) &gt; 0) // Noncompliant
{
  // ...
}
</pre>

<h2>Compliant Solution</h2>
<pre>
string color = "blue";
string name = "ishmael";
List&lt;string&gt; strings = new List&lt;string&gt; ();
strings.add(color);
strings.add(name);
string[] stringArray = strings.ToArray();
if (strings.IndexOf(color) &gt; -1)
{
  // ...
}
if (name.IndexOf("ish") &gt;= 0)
{
  // ...
}
if (name.Contains("ae")
{
  // ...
}
if (Array.IndexOf(stringArray, color) &gt;= 0)
{
  // ...
}
</pre>:�<p>
    Most checks against an <code>IndexOf</code> value compare it with -1 because 0 is a valid index. Any checks which look for
    values <code>&gt;0</code> ignore the first element, which is likely a bug. If the intent is merely to check inclusion of a
    value in a <code>string</code>, <code>List</code>, or an array, consider using the <code>Contains</code> method instead.
</p>
<p>
    This rule raises an issue when an <code>IndexOf</code> value retrieved from a <code>string</code>, <code>List</code>,
    or array is tested against <code>&gt;0</code>.
</p>

<h2>Noncompliant Code Example</h2>
<pre>
string color = "blue";
string name = "ishmael";

List&lt;string&gt; strings = new List&lt;string&gt; ();
strings.add(color);
strings.add(name);
string[] stringArray = strings.ToArray();

if (strings.IndexOf(color) &gt; 0) // Noncompliant
{
  // ...
}
if (name.IndexOf("ish") &gt; 0) // Noncompliant
{
  // ...
}
if (name.IndexOf("ae") &gt; 0) // Noncompliant
{
  // ...
}
if (Array.IndexOf(stringArray, color) &gt; 0) // Noncompliant
{
  // ...
}
</pre>

<h2>Compliant Solution</h2>
<pre>
string color = "blue";
string name = "ishmael";
List&lt;string&gt; strings = new List&lt;string&gt; ();
strings.add(color);
strings.add(name);
string[] stringArray = strings.ToArray();
if (strings.IndexOf(color) &gt; -1)
{
  // ...
}
if (name.IndexOf("ish") &gt;= 0)
{
  // ...
}
if (name.Contains("ae")
{
  // ...
}
if (Array.IndexOf(stringArray, color) &gt;= 0)
{
  // ...
}
</pre>RCRITICALh �cs�"�
csharpsquid:S101csharpsquid2Class names should comply with a naming convention*�<p>
Sharing some naming conventions is a key point to make it possible for a team to efficiently collaborate.
This rule allows to check that all class names match a provided regular expression.
</p>

<h2>Noncompliant Code Example</h2>
<p>With default provided regular expression <code>^([A-HJ-Z][a-zA-Z0-9]+|I[a-z0-9][a-zA-Z0-9]*|[A-Z][a-zA-Z0-9]+Extensions)$</code>:</p>
<pre>
class my_class {...}
</pre>

<h2>Compliant Solution</h2>

<pre>
class MyClass {...}
</pre>:�<p>
Sharing some naming conventions is a key point to make it possible for a team to efficiently collaborate.
This rule allows to check that all class names match a provided regular expression.
</p>

<h2>Noncompliant Code Example</h2>
<p>With default provided regular expression <code>^([A-HJ-Z][a-zA-Z0-9]+|I[a-z0-9][a-zA-Z0-9]*|[A-Z][a-zA-Z0-9]+Extensions)$</code>:</p>
<pre>
class my_class {...}
</pre>

<h2>Compliant Solution</h2>

<pre>
class MyClass {...}
</pre>RMINORh �cs�"�
csharpsquid:S100csharpsquid2Method name should comply with a naming convention*�<p>
    Shared naming conventions allow teams to collaborate efficiently. This rule checks that all method names match a provided
    regular expression.
</p>

<p>The following code:</p>

<h2>Noncompliant Code Example</h2>
<p>With default provided regular expression <code>^[A-Z][a-zA-Z0-9_]*[a-zA-Z0-9]$</code>:</p>
<pre>
public int doSomething(){...}
</pre>

<p>should be refactored into:</p>

<pre>
public int DoSomething(){...}
</pre>:�<p>
    Shared naming conventions allow teams to collaborate efficiently. This rule checks that all method names match a provided
    regular expression.
</p>

<p>The following code:</p>

<h2>Noncompliant Code Example</h2>
<p>With default provided regular expression <code>^[A-Z][a-zA-Z0-9_]*[a-zA-Z0-9]$</code>:</p>
<pre>
public int doSomething(){...}
</pre>

<p>should be refactored into:</p>

<pre>
public int DoSomething(){...}
</pre>RMINORh �cs�*�

common-xml:FailedUnitTests 

common-xml:DuplicatedBlocks 

common-xml:SkippedUnitTests 
)
%common-xml:InsufficientCommentDensity 
'
#common-xml:InsufficientLineCoverage 
)
%common-xml:InsufficientBranchCoverage 

common-web:FailedUnitTests 

common-web:SkippedUnitTests 

common-web:DuplicatedBlocks 
)
%common-web:InsufficientCommentDensity 
'
#common-web:InsufficientLineCoverage 
)
%common-web:InsufficientBranchCoverage 
M
xml:IllegalTabCheck6
4
xml-sonar-way-75287NONEMINOR*
markAllfalse

xml:XmlSchemaCheck 

xml:XPathCheck 
8
xml:NewlineCheck$
"
xml-sonar-way-75287NONEMINOR
V
xml:IndentCheckC
A
xml-sonar-way-75287NONEMINOR*
tabSize2*

indentSize2
1
	xml:S1778$
"
xml-sonar-way-75287NONEMAJOR

Web:IllegalNamespaceCheck 
A
Web:PageWithoutTitleCheck$
"
web-sonar-way-52189NONEMAJOR

Web:FrameWithoutTitleCheck 

Web:UnclosedTagCheck 

Web:MaxLineLengthCheck 
!
Web:ChildElementRequiredCheck 

Web:RequiredAttributeCheck 

Web:AvoidHtmlCommentCheck 

Web:IllegalElementCheck 
D
Web:ServerSideImageMapsCheck$
"
web-sonar-way-52189NONEMAJOR
@
Web:DoctypePresenceCheck$
"
web-sonar-way-52189NONEMAJOR

Web:WhiteSpaceAroundCheck 

Web:DoubleQuotesCheck 
G
Web:UnsupportedTagsInHtml5Check$
"
web-sonar-way-52189NONEMAJOR
 
Web:TableWithoutCaptionCheck 
N
Web:FileLengthCheck7
5
web-sonar-way-52189NONEMAJOR*
	maxLength1000
1
	Web:S1827$
"
web-sonar-way-52189NONEMAJOR
"
Web:ParentElementRequiredCheck 

Web:IllegalTagLibsCheck 
B
Web:BoldAndItalicTagsCheck$
"
web-sonar-way-52189NONEMAJOR

Web:DynamicJspIncludeCheck 
F
Web:AvoidCommentedOutCodeCheck$
"
web-sonar-way-52189NONEMAJOR
<
Web:MetaRefreshCheck$
"
web-sonar-way-52189NONEMAJOR
0
,Web:MouseEventWithoutKeyboardEquivalentCheck 

Web:HeaderCheck 

	Web:S1436 

Web:LinkToNothingCheck 
!
Web:ParentElementIllegalCheck 
$
 Web:TableHeaderHasIdOrScopeCheck 
 
Web:ChildElementIllegalCheck 
"
Web:NonConsecutiveHeadingCheck 
>
Web:ImgWithoutAltCheck$
"
web-sonar-way-52189NONEMAJOR

Web:InlineStyleCheck 

	Web:S1829 

Web:ComplexityCheck 
#
Web:MultiplePageDirectivesCheck 

Web:LongJavaScriptCheck 
0
,Web:LinksIdenticalTextsDifferentTargetsCheck 

	Web:S1443 
L
$Web:FlashUsesBothObjectAndEmbedCheck$
"
web-sonar-way-52189NONEMAJOR

Web:InputWithoutLabelCheck 
$
 Web:ImgWithoutWidthOrHeightCheck 

Web:JspScriptletCheck 

Web:IllegalTabCheck 

Web:WmodeIsWindowCheck 

Web:IllegalAttributeCheck 
<
Web:LinkToImageCheck$
"
web-sonar-way-52189NONEMAJOR

Web:LibraryDependencyCheck 
P
%Web:ItemTagNotWithinContainerTagCheck'
%
web-sonar-way-52189NONECRITICAL
C
Web:PageWithoutFaviconCheck$
"
web-sonar-way-52189NONEMAJOR
"
Web:FieldsetWithoutLegendCheck 
!
Web:InternationalizationCheck 

Web:UnifiedExpressionCheck 

common-cs:FailedUnitTests 

common-cs:SkippedUnitTests 

common-cs:DuplicatedBlocks 
(
$common-cs:InsufficientCommentDensity 
&
"common-cs:InsufficientLineCoverage 
(
$common-cs:InsufficientBranchCoverage 

squid:S1258 
^
squid:S00115N
L
java-sonar-way-00237NONEMINOR*'
format^[A-Z][A-Z0-9]*(_[A-Z0-9]+)*$
7
squid:S2225(
&
java-sonar-way-00237NONECRITICAL
7
squid:S2226(
&
java-sonar-way-00237NONECRITICAL
T
squid:S00116D
B
java-sonar-way-00237NONEMINOR*
format^[a-z][a-zA-Z0-9]*$
3
squid:S1135$
"
java-sonar-way-00237NONEINFO

squid:S00113 
4
squid:S1134%
#
java-sonar-way-00237NONEMAJOR
T
squid:S00114D
B
java-sonar-way-00237NONEMINOR*
format^[A-Z][a-zA-Z0-9]*$
3
squid:S1133$
"
java-sonar-way-00237NONEINFO

squid:S2221 
N
squid:S00119>
<
java-sonar-way-00237NONEMINOR*
format^[A-Z][0-9]?$
7
squid:S2222(
&
java-sonar-way-00237NONECRITICAL
4
squid:S1132%
#
java-sonar-way-00237NONEMAJOR
T
squid:S00117D
B
java-sonar-way-00237NONEMINOR*
format^[a-z][a-zA-Z0-9]*$
6
squid:S2583'
%
java-sonar-way-00237NONEBLOCKER

squid:S00118 

squid:S3318 
6
squid:S2109'
%
java-sonar-way-00237NONEBLOCKER
7
squid:S3438(
&
java-sonar-way-00237NONECRITICAL


squid:S864 
5
squid:S00122%
#
java-sonar-way-00237NONEMINOR
\
squid:S00120L
J
java-sonar-way-00237NONEMINOR*%
format^[a-z]+(\.[a-z][a-z0-9]*)*$

squid:S00121 

squid:S1940 
6
squid:S2236'
%
java-sonar-way-00237NONEBLOCKER
7
squid:S1148(
&
java-sonar-way-00237NONECRITICAL

squid:S00104 
7
squid:S2116(
&
java-sonar-way-00237NONECRITICAL

squid:S00105 
4
squid:S1147%
#
java-sonar-way-00237NONEMAJOR
7
squid:S2235(
&
java-sonar-way-00237NONECRITICAL
7
squid:S2114(
&
java-sonar-way-00237NONECRITICAL
'
#squid:RightCurlyBraceStartLineCheck 

squid:S1145 

squid:S00103 
7
squid:S2111(
&
java-sonar-way-00237NONECRITICAL
5
squid:S00108%
#
java-sonar-way-00237NONEMAJOR
4
squid:S2232%
#
java-sonar-way-00237NONEMAJOR
4
squid:S1264%
#
java-sonar-way-00237NONEMINOR
6
squid:S1143'
%
java-sonar-way-00237NONEBLOCKER
4
squid:S2112%
#
java-sonar-way-00237NONEMAJOR
7
squid:S2230(
&
java-sonar-way-00237NONECRITICAL

squid:S1142 
7
squid:S2110(
&
java-sonar-way-00237NONECRITICAL


squid:S881 
4
squid:S1141%
#
java-sonar-way-00237NONEMAJOR
T
squid:S00107D
B
java-sonar-way-00237NONEMAJOR*
max7*
constructorMax7
7
squid:S1948(
&
java-sonar-way-00237NONECRITICAL

squid:S1943 
4
squid:S2912%
#
java-sonar-way-00237NONEMAJOR
4
squid:S1700%
#
java-sonar-way-00237NONEMAJOR

squid:S1701 

squid:S1941 
4
squid:S1149%
#
java-sonar-way-00237NONEMAJOR
7
squid:S2118(
&
java-sonar-way-00237NONECRITICAL
8
squid:S00112(
&
java-sonar-way-00237NONECRITICAL

squid:S1939 

squid:S2325 

squid:S2445 
6
squid:S2204'
%
java-sonar-way-00237NONEBLOCKER

squid:S2446 
4
squid:S1598%
#
java-sonar-way-00237NONEMAJOR

squid:S2201 
4
squid:S1596%
#
java-sonar-way-00237NONEMAJOR

squid:S2444 
7
squid:S2441(
&
java-sonar-way-00237NONECRITICAL
4
squid:S2200%
#
java-sonar-way-00237NONEMAJOR
4
squid:S2442%
#
java-sonar-way-00237NONEMAJOR
4
squid:S2440%
#
java-sonar-way-00237NONEMAJOR
7
squid:S2681(
&
java-sonar-way-00237NONECRITICAL

squid:NoSonar 
4
squid:S2209%
#
java-sonar-way-00237NONEMAJOR

squid:S3419 

squid:S2208 

squid:S3417 
4
squid:S1118%
#
java-sonar-way-00237NONEMAJOR
4
squid:S2447%
#
java-sonar-way-00237NONEMAJOR
4
squid:S2326%
#
java-sonar-way-00237NONEMAJOR
C
squid:S14794
2
java-sonar-way-00237NONEMAJOR*
maximum30

squid:CycleBetweenPackages 
A
squid:UselessImportCheck%
#
java-sonar-way-00237NONEMINOR
4
squid:S1905%
#
java-sonar-way-00237NONEMINOR
B
squid:UnusedPrivateMethod%
#
java-sonar-way-00237NONEMAJOR
F
squid:UselessParenthesesCheck%
#
java-sonar-way-00237NONEMAJOR

squid:S2698 
4
squid:S1126%
#
java-sonar-way-00237NONEMINOR

squid:S2699 
4
squid:S1125%
#
java-sonar-way-00237NONEMINOR
4
squid:S1488%
#
java-sonar-way-00237NONEMINOR
7
squid:S2696(
&
java-sonar-way-00237NONECRITICAL
4
squid:S3422%
#
java-sonar-way-00237NONEMAJOR

squid:S2333 
1
-squid:RightCurlyBraceSameLineAsNextBlockCheck 

squid:S3423 
7
squid:S1244(
&
java-sonar-way-00237NONECRITICAL

squid:S3420 

squid:S2694 
4
squid:S3421%
#
java-sonar-way-00237NONEMAJOR
7
squid:S2692(
&
java-sonar-way-00237NONECRITICAL
6
squid:S2695'
%
java-sonar-way-00237NONEBLOCKER

squid:S2693 
 
squid:CallToDeprecatedMethod 
&
"squid:CallToFileDeleteOnExitMethod 
K
"squid:SwitchLastCaseIsDefaultCheck%
#
java-sonar-way-00237NONEMAJOR
4
squid:S1481%
#
java-sonar-way-00237NONEMAJOR
4
squid:S1610%
#
java-sonar-way-00237NONEMAJOR
4
squid:S2388%
#
java-sonar-way-00237NONEMAJOR
4
squid:S1850%
#
java-sonar-way-00237NONEMAJOR
4
squid:S2147%
#
java-sonar-way-00237NONEMAJOR
7
squid:S2386(
&
java-sonar-way-00237NONECRITICAL
7
squid:S3355(
&
java-sonar-way-00237NONECRITICAL
4
squid:S2387%
#
java-sonar-way-00237NONEMAJOR
7
squid:S2142(
&
java-sonar-way-00237NONECRITICAL

squid:S2384 
4
squid:S1175%
#
java-sonar-way-00237NONEMAJOR
4
squid:S1174%
#
java-sonar-way-00237NONEMAJOR
4
squid:S1858%
#
java-sonar-way-00237NONEMAJOR
4
squid:S1612%
#
java-sonar-way-00237NONEMINOR
4
squid:S1854%
#
java-sonar-way-00237NONEMAJOR

squid:S2701 
4
squid:S1611%
#
java-sonar-way-00237NONEMINOR
#
squid:ClassCyclomaticComplexity 
4
squid:S1609%
#
java-sonar-way-00237NONEMAJOR

squid:S1294 
4
squid:S1171%
#
java-sonar-way-00237NONEMAJOR
4
squid:S1172%
#
java-sonar-way-00237NONEMAJOR
4
squid:S1170%
#
java-sonar-way-00237NONEMINOR
7
squid:S2159(
&
java-sonar-way-00237NONECRITICAL

squid:S3369 
7
squid:S1862(
&
java-sonar-way-00237NONECRITICAL

squid:S2039 
7
squid:S2157(
&
java-sonar-way-00237NONECRITICAL
6
squid:S1860'
%
java-sonar-way-00237NONEBLOCKER

squid:S2278 
4
squid:S1068%
#
java-sonar-way-00237NONEMAJOR
7
squid:S2276(
&
java-sonar-way-00237NONECRITICAL
?
squid:S11880
.
java-sonar-way-00237NONEMAJOR*	
Max20
>
squid:S1067/
-
java-sonar-way-00237NONEMAJOR*
max3

squid:S2156 
4
squid:S1066%
#
java-sonar-way-00237NONEMAJOR
7
squid:S2277(
&
java-sonar-way-00237NONECRITICAL
4
squid:S2153%
#
java-sonar-way-00237NONEMAJOR
4
squid:S1065%
#
java-sonar-way-00237NONEMAJOR
7
squid:S2274(
&
java-sonar-way-00237NONECRITICAL
4
squid:S1186%
#
java-sonar-way-00237NONEMAJOR
7
squid:S2154(
&
java-sonar-way-00237NONECRITICAL
7
squid:S2275(
&
java-sonar-way-00237NONECRITICAL
4
squid:S1185%
#
java-sonar-way-00237NONEMINOR
7
squid:S1989(
&
java-sonar-way-00237NONECRITICAL
4
squid:S2718%
#
java-sonar-way-00237NONEMAJOR

squid:UndocumentedApi 
S
squid:S3008D
B
java-sonar-way-00237NONEMINOR*
format^[a-z][a-zA-Z0-9]*$
?
squid:HiddenFieldCheck%
#
java-sonar-way-00237NONEMAJOR
6
squid:S2151'
%
java-sonar-way-00237NONEBLOCKER
4
squid:S2272%
#
java-sonar-way-00237NONEMAJOR
7
squid:S2273(
&
java-sonar-way-00237NONECRITICAL
7
squid:S2391(
&
java-sonar-way-00237NONECRITICAL
4
squid:S1182%
#
java-sonar-way-00237NONEMAJOR
6
squid:S1181'
%
java-sonar-way-00237NONEBLOCKER
6
squid:S2127'
%
java-sonar-way-00237NONEBLOCKER
4
squid:S1158%
#
java-sonar-way-00237NONEMAJOR

squid:S2245 
4
squid:S1157%
#
java-sonar-way-00237NONEMAJOR
4
squid:S1155%
#
java-sonar-way-00237NONEMAJOR
6
squid:S2122'
%
java-sonar-way-00237NONEBLOCKER
I
 squid:LabelsShouldNotBeUsedCheck%
#
java-sonar-way-00237NONEMAJOR
4
squid:S1153%
#
java-sonar-way-00237NONEMINOR
7
squid:S2123(
&
java-sonar-way-00237NONECRITICAL
=

squid:S134/
-
java-sonar-way-00237NONEMAJOR*
max3
4
squid:S2924%
#
java-sonar-way-00237NONEMAJOR
4
squid:S2925%
#
java-sonar-way-00237NONEMAJOR

squid:S2129 
4
squid:S1710%
#
java-sonar-way-00237NONEMAJOR
>
squid:S1151/
-
java-sonar-way-00237NONEMAJOR*
max5
4
squid:S1150%
#
java-sonar-way-00237NONEMAJOR


squid:S124 
Z
 squid:MethodCyclomaticComplexity6
4
java-sonar-way-00237NONEMAJOR*
	Threshold10
T
squid:S00100D
B
java-sonar-way-00237NONEMINOR*
format^[a-z][a-zA-Z0-9]*$
3

squid:S128%
#
java-sonar-way-00237NONEMAJOR
T
squid:S00101D
B
java-sonar-way-00237NONEMINOR*
format^[A-Z][a-zA-Z0-9]*$


squid:S923 

squid:S2258 
4
squid:S1168%
#
java-sonar-way-00237NONEMAJOR
6
squid:S2259'
%
java-sonar-way-00237NONEBLOCKER

squid:S2257 
4
squid:S3346%
#
java-sonar-way-00237NONEMAJOR
4
squid:S2133%
#
java-sonar-way-00237NONEMAJOR
7
squid:S2254(
&
java-sonar-way-00237NONECRITICAL
�
squid:S1166�
�
java-sonar-way-00237NONECRITICAL*�

exceptionsyjava.lang.InterruptedException, java.lang.NumberFormatException, java.text.ParseException, java.net.MalformedURLException
4
squid:S2134%
#
java-sonar-way-00237NONEMAJOR
4
squid:S1165%
#
java-sonar-way-00237NONEMAJOR
4
squid:S2131%
#
java-sonar-way-00237NONEMAJOR
7
squid:S2252(
&
java-sonar-way-00237NONECRITICAL
7
squid:S1163(
&
java-sonar-way-00237NONECRITICAL

squid:S2253 
$
 squid:LeftCurlyBraceEndLineCheck 

squid:S1607 
6
squid:S1849'
%
java-sonar-way-00237NONEBLOCKER
7
squid:S1848(
&
java-sonar-way-00237NONECRITICAL
4
squid:S1604%
#
java-sonar-way-00237NONEMAJOR
4
squid:S1845%
#
java-sonar-way-00237NONEMAJOR

squid:S1724 
4
squid:S1602%
#
java-sonar-way-00237NONEMAJOR
6
squid:S1844'
%
java-sonar-way-00237NONEBLOCKER
E
squid:MissingDeprecatedCheck%
#
java-sonar-way-00237NONEMAJOR
G
squid:LowerCaseLongSuffixCheck%
#
java-sonar-way-00237NONEMINOR


squid:S818 
7
squid:S2250(
&
java-sonar-way-00237NONECRITICAL

squid:S1162 

squid:S3340 
4
squid:S2130%
#
java-sonar-way-00237NONEMAJOR
4
squid:S1161%
#
java-sonar-way-00237NONEMAJOR
6
squid:S2251'
%
java-sonar-way-00237NONEBLOCKER
4
squid:S1160%
#
java-sonar-way-00237NONEMAJOR
3

squid:S135%
#
java-sonar-way-00237NONEMAJOR


squid:S138 
4
squid:S2864%
#
java-sonar-way-00237NONEMAJOR

squid:S1774 
7
squid:S2188(
&
java-sonar-way-00237NONECRITICAL
M
$squid:AssignmentInSubExpressionCheck%
#
java-sonar-way-00237NONEMAJOR
4
squid:S3398%
#
java-sonar-way-00237NONEMAJOR
7
squid:S2068(
&
java-sonar-way-00237NONECRITICAL
4
squid:S2065%
#
java-sonar-way-00237NONEMINOR
7
squid:S2186(
&
java-sonar-way-00237NONECRITICAL
4
squid:S2187%
#
java-sonar-way-00237NONEMAJOR
7
squid:S3034(
&
java-sonar-way-00237NONECRITICAL
7
squid:S2066(
&
java-sonar-way-00237NONECRITICAL
E
squid:ObjectFinalizeCheck(
&
java-sonar-way-00237NONECRITICAL
4
squid:S1659%
#
java-sonar-way-00237NONEMINOR

squid:ParsingError 

squid:S1656 

squid:S2063 
7
squid:S2184(
&
java-sonar-way-00237NONECRITICAL
7
squid:S2061(
&
java-sonar-way-00237NONECRITICAL
4
squid:S2185%
#
java-sonar-way-00237NONEMAJOR
7
squid:S2183(
&
java-sonar-way-00237NONECRITICAL
3

squid:S106%
#
java-sonar-way-00237NONEMAJOR


squid:S109 
4
squid:S1301%
#
java-sonar-way-00237NONEMINOR

squid:S2078 

squid:S2197 

squid:S3047 

squid:S2076 

squid:S1309 
7
squid:S2077(
&
java-sonar-way-00237NONECRITICAL
4
squid:S2638%
#
java-sonar-way-00237NONEMAJOR
"
squid:EmptyStatementUsageCheck 
7
squid:S2639(
&
java-sonar-way-00237NONECRITICAL

squid:S3282 

squid:S2070 
4
squid:S3281%
#
java-sonar-way-00237NONEMAJOR
4
squid:S1994%
#
java-sonar-way-00237NONEMAJOR
7
squid:S1872(
&
java-sonar-way-00237NONECRITICAL
7
squid:S1873(
&
java-sonar-way-00237NONECRITICAL

squid:S1871 
4
squid:S1199%
#
java-sonar-way-00237NONEMAJOR
4
squid:S2166%
#
java-sonar-way-00237NONEMAJOR
7
squid:S2167(
&
java-sonar-way-00237NONECRITICAL

squid:S3374 

squid:S2164 
4
squid:S1197%
#
java-sonar-way-00237NONEMINOR
4
squid:S2165%
#
java-sonar-way-00237NONEMAJOR

squid:S1996 

squid:UnusedProtectedMethod 

squid:S2162 
C
squid:CommentedOutCodeLine%
#
java-sonar-way-00237NONEMAJOR
4
squid:S1195%
#
java-sonar-way-00237NONEMINOR

squid:S3373 

squid:S1194 
4
squid:S2160%
#
java-sonar-way-00237NONEMAJOR
4
squid:S1193%
#
java-sonar-way-00237NONEMAJOR
D
squid:S11925
3
java-sonar-way-00237NONEMINOR*
	threshold3
4
squid:S1190%
#
java-sonar-way-00237NONEMAJOR
4
squid:S1191%
#
java-sonar-way-00237NONEMAJOR

squid:S2973 

squid:S1643 
7
squid:S1764(
&
java-sonar-way-00237NONECRITICAL

squid:S2974 

squid:S1641 
4
squid:S3027%
#
java-sonar-way-00237NONEMINOR
4
squid:S1640%
#
java-sonar-way-00237NONEMAJOR

squid:S2972 

squid:S2059 
7
squid:S2970(
&
java-sonar-way-00237NONECRITICAL

squid:S2057 
7
squid:S2178(
&
java-sonar-way-00237NONECRITICAL
7
squid:S2175(
&
java-sonar-way-00237NONECRITICAL
7
squid:S2055(
&
java-sonar-way-00237NONECRITICAL
4
squid:S2176%
#
java-sonar-way-00237NONEMAJOR
4
squid:S2737%
#
java-sonar-way-00237NONEMAJOR
6
2squid:RightCurlyBraceDifferentLineAsNextBlockCheck 
K
"squid:ClassVariableVisibilityCheck%
#
java-sonar-way-00237NONEMAJOR
4
squid:S2975%
#
java-sonar-way-00237NONEMAJOR
7
squid:S2976(
&
java-sonar-way-00237NONECRITICAL
&
"squid:LeftCurlyBraceStartLineCheck 
_
4squid:ObjectFinalizeOverridenCallsSuperFinalizeCheck'
%
java-sonar-way-00237NONEBLOCKER
4
squid:S2293%
#
java-sonar-way-00237NONEMAJOR
N
%squid:RedundantThrowsDeclarationCheck%
#
java-sonar-way-00237NONEMINOR

squid:EmptyFile 

squid:S1698 
4
squid:S2786%
#
java-sonar-way-00237NONEMAJOR
4
squid:S1214%
#
java-sonar-way-00237NONEMINOR

squid:S1697 
4
squid:S1213%
#
java-sonar-way-00237NONEMINOR

squid:S1696 

squid:S2301 

squid:S1695 

squid:S1694 
4
squid:S1452%
#
java-sonar-way-00237NONEMAJOR
7
squid:S1210(
&
java-sonar-way-00237NONECRITICAL

squid:S1451 
7
squid:S1217(
&
java-sonar-way-00237NONECRITICAL
4
squid:S1219%
#
java-sonar-way-00237NONEMAJOR

squid:S1699 
4
squid:S1215%
#
java-sonar-way-00237NONEMAJOR

squid:TrailingCommentCheck 
7
squid:S2676(
&
java-sonar-way-00237NONECRITICAL
6
squid:S2677'
%
java-sonar-way-00237NONEBLOCKER

squid:S3400 
4
squid:S1223%
#
java-sonar-way-00237NONEMAJOR
6
squid:S2674'
%
java-sonar-way-00237NONEBLOCKER
4
squid:S2675%
#
java-sonar-way-00237NONEMAJOR
7
squid:S1221(
&
java-sonar-way-00237NONECRITICAL
4
squid:S1220%
#
java-sonar-way-00237NONEMINOR
4
squid:S2438%
#
java-sonar-way-00237NONEMAJOR

squid:S1228 
4
squid:S2437%
#
java-sonar-way-00237NONEMAJOR
4
squid:S1226%
#
java-sonar-way-00237NONEMAJOR
I
 squid:ForLoopCounterChangedCheck%
#
java-sonar-way-00237NONEMAJOR
K
"squid:ObjectFinalizeOverridenCheck%
#
java-sonar-way-00237NONEMAJOR
!
squid:ArchitecturalConstraint 
7
squid:S2885(
&
java-sonar-way-00237NONECRITICAL
7
squid:S1313(
&
java-sonar-way-00237NONECRITICAL

squid:S1310 

squid:S1312 

squid:S2089 
4
squid:S1319%
#
java-sonar-way-00237NONEMAJOR

squid:S1318 
4
squid:S1317%
#
java-sonar-way-00237NONEMAJOR

squid:S1315 

squid:S1314 
P
squid:MaximumInheritanceDepth/
-
java-sonar-way-00237NONEMAJOR*
max5

squid:S3052 
6

squid:S888(
&
java-sonar-way-00237NONECRITICAL
B
squid:ModifiersOrderCheck%
#
java-sonar-way-00237NONEMINOR
7
squid:S1444(
&
java-sonar-way-00237NONECRITICAL
'
#squid:StringEqualityComparisonCheck 
4
squid:S1201%
#
java-sonar-way-00237NONEMAJOR
7
squid:S2653(
&
java-sonar-way-00237NONECRITICAL

squid:S1200 

squid:IndentationCheck 
7
squid:S3066(
&
java-sonar-way-00237NONECRITICAL

squid:S1449 

squid:S2658 

squid:S1448 
6
squid:S1206'
%
java-sonar-way-00237NONEBLOCKER

squid:S2096 
6
squid:S2097'
%
java-sonar-way-00237NONEBLOCKER
4
squid:S2094%
#
java-sonar-way-00237NONEMAJOR
6
squid:S2095'
%
java-sonar-way-00237NONEBLOCKER
7
squid:S2092(
&
java-sonar-way-00237NONECRITICAL
4
squid:S2093%
#
java-sonar-way-00237NONEMAJOR
;
csharpsquid:S2225&
$
cs-sonar-way-12514NONECRITICAL
8
csharpsquid:S2346#
!
cs-sonar-way-12514NONEMINOR
8
csharpsquid:S2223#
!
cs-sonar-way-12514NONEMAJOR
;
csharpsquid:S2743&
$
cs-sonar-way-12514NONECRITICAL
8
csharpsquid:S2344#
!
cs-sonar-way-12514NONEMINOR
7
csharpsquid:S1135"
 
cs-sonar-way-12514NONEINFO
;
csharpsquid:S2345&
$
cs-sonar-way-12514NONECRITICAL
8
csharpsquid:S1134#
!
cs-sonar-way-12514NONEMAJOR
;
csharpsquid:S3397&
$
cs-sonar-way-12514NONECRITICAL
;
csharpsquid:S1656&
$
cs-sonar-way-12514NONECRITICAL
8
csharpsquid:S1659#
!
cs-sonar-way-12514NONEMINOR
;
csharpsquid:S2228&
$
cs-sonar-way-12514NONECRITICAL
7
csharpsquid:S907#
!
cs-sonar-way-12514NONEMAJOR

csharpsquid:S103 

csharpsquid:S105 

csharpsquid:S104 
A
csharpsquid:S107-
+
cs-sonar-way-12514NONEMAJOR*
max7
7
csharpsquid:S108#
!
cs-sonar-way-12514NONEMAJOR
;
csharpsquid:S2995&
$
cs-sonar-way-12514NONECRITICAL
8
csharpsquid:S1940#
!
cs-sonar-way-12514NONEMINOR

csharpsquid:S2357 
;
csharpsquid:S2996&
$
cs-sonar-way-12514NONECRITICAL

csharpsquid:S1301 
:
csharpsquid:S2234%
#
cs-sonar-way-12514NONEBLOCKER
;
csharpsquid:S3169&
$
cs-sonar-way-12514NONECRITICAL
8
csharpsquid:S1145#
!
cs-sonar-way-12514NONEMAJOR
b
csharpsquid:S1541M
K
cs-sonar-way-12514NONEMAJOR*(
"maximumFunctionComplexityThreshold10

csharpsquid:S121 
;
csharpsquid:S3168&
$
cs-sonar-way-12514NONECRITICAL
7
csharpsquid:S122#
!
cs-sonar-way-12514NONEMINOR

csharpsquid:S2197 
;
csharpsquid:S2757&
$
cs-sonar-way-12514NONECRITICAL
;
csharpsquid:S2758&
$
cs-sonar-way-12514NONECRITICAL
:
csharpsquid:S2997%
#
cs-sonar-way-12514NONEBLOCKER
8
csharpsquid:S1939#
!
cs-sonar-way-12514NONEMINOR
8
csharpsquid:S1994#
!
cs-sonar-way-12514NONEMAJOR

csharpsquid:S2070 
8
csharpsquid:S1871#
!
cs-sonar-way-12514NONEMAJOR
8
csharpsquid:S3376#
!
cs-sonar-way-12514NONEMINOR
;
csharpsquid:S2681&
$
cs-sonar-way-12514NONECRITICAL
8
csharpsquid:S3253#
!
cs-sonar-way-12514NONEMINOR
8
csharpsquid:S3254#
!
cs-sonar-way-12514NONEMINOR
8
csharpsquid:S1118#
!
cs-sonar-way-12514NONEMAJOR
;
csharpsquid:S2328&
$
cs-sonar-way-12514NONECRITICAL
8
csharpsquid:S1117#
!
cs-sonar-way-12514NONEMAJOR
8
csharpsquid:S2326#
!
cs-sonar-way-12514NONEMAJOR
8
csharpsquid:S1116#
!
cs-sonar-way-12514NONEMINOR
G
csharpsquid:S14792
0
cs-sonar-way-12514NONEMAJOR*
maximum30
8
csharpsquid:S1905#
!
cs-sonar-way-12514NONEMINOR
8
csharpsquid:S1643#
!
cs-sonar-way-12514NONEMAJOR
;
csharpsquid:S1764&
$
cs-sonar-way-12514NONECRITICAL
8
csharpsquid:S1125#
!
cs-sonar-way-12514NONEMINOR
;
csharpsquid:S2696&
$
cs-sonar-way-12514NONECRITICAL
8
csharpsquid:S2333#
!
cs-sonar-way-12514NONEMINOR
8
csharpsquid:S2971#
!
cs-sonar-way-12514NONEMAJOR
;
csharpsquid:S1244&
$
cs-sonar-way-12514NONECRITICAL
8
csharpsquid:S1121#
!
cs-sonar-way-12514NONEMAJOR
;
csharpsquid:S2692&
$
cs-sonar-way-12514NONECRITICAL

csharpsquid:S101 

csharpsquid:S100 2 