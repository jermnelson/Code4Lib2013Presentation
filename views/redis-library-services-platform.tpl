%include masthead nav_section='presentation'
<div class="row-fluid">
 <div class="span12 hero-unit">
   <h1>Redis Library Services Platform (<a href="/code4lib/glossary.html#RLSP">RLSP</a>)</h1>
   <p class="lead">
    The Redis Library Services Platform currently composed of two open-source projects;
    <a href="/code4lib/glossary.html#aristotle-library-apps">Aristotle Library Apps</a> 
    and the <a href="/code4lib/glossary.html#BIBFRAME-datastore">BIBFRAME Datastore</a>
   </p>
 </div>
</div>
<hr>
<div class="row-fluid">
 <div class="span6">
  <div class="alert alert-block alert-success">
   <h3>BIBFRAME Datastore project</h3>
   <p>
    The Redis Bibliographic Framework Datastore project currently tracks the the Library of Congress's Bibliographic 
    Framework Transition Initiative's <a href="http://bibframe.org/">BIBFRAME</a> model first described by Sally
    McCallum <sup><a href="/code4lib/references-resources.html#McCallum">ref</a></sup> and later developed in a
    November 21, 2012 report <sup><a href="/code4lib/references-resources.html#Miller">ref</a></sup>. This model
    was formally released January 27th at the <a href="http://bibframe.org/">http://bibframe.org/</a> website.
   </p>
  </div>
  <div class="alert alert-block alert-info">
   <h3>Aristotle Library Apps</h3>
   <img src="/code4lib/assets/img/aristotle-library-apps.png" alt="Aristotle Library Apps" style="float: left" />
   <p>
     The <a href="/code4lib/glossary.html#aristotle-library-apps">Aristotle Library Apps</a> 
     project is based on <a href="/code4lib/glossary.html#Django">Django</a> and uses 
     Twitter's <a href="/code4lib/glossary.html#Bootstrap">Bootstrap</a>,  
     <a href="/code4lib/glossary.html#Knockoutjs">Knockout</a>, and
     <a href="/code4lib/glossary.html#jQuery">jQuery</a> for client-side javascript
     and stylesheets of the HTML5 apps.
   </p>
   
  </div>
 </div>
 <div class="span6">
  <h3>Why the split?</h3>
  <img src="/code4lib/assets/img/kuali-ole.png" style="float:right">
  <p>We decided to break-up the Redis Library Services Platform into two open source
     projects because we want other applications and services to use BIBFRAME datastore
     without the specific user-interface and conventions of the Django-based Aristotle Library Apps project.
  </p>
  <img src="/code4lib/assets/img/blacklight-logo.png" style="float:left">
  <p>
     The BIBFRAME datastore project deliberately tries to keep external dependencies to a minimum and going
     forward will include Lua server-side scripts for a consistent, if lower-level, API to the BIBFRAME
     datastore. 
  </p>
  <img src="/code4lib/assets/img/vufind_logo.jpg" style="float:right">
  <p>We welcome any interest from other library projects and user-interface front-ends besides Aristotle Library
     Apps</p>
  
 </div>
</div>
<hr>
<div class="row-fluid">
 <div class="span10 offset2">
  <div class="btn-group">
   <a href="/code4lib/quick-redis-primer.html" class="btn btn-large">&laquo; A Quick Redis Primer</a>
   <a href="/code4lib/aristotle-library-apps.html" class="btn btn-large btn-success">Existing and Planned Apps &raquo;</a>
  </div>
 </div>
</div>
%include footer
%rebase layout
