%include masthead nav_section='presentation'
<div class="row-fluid">
 <div class="span12 hero-unit">
   <h1>A Quick Redis Primer</h1>
   <p class="lead"><a href="/glossary.html#Redis">Redis</a> is a key-value data store where keys can 
   contain strings, hashes, lists, sets, and sorted sets</p>
 </div>
</div>
<hr>
<div class="row-fluid">
 <div class="span8">
  <img src="/code4lib/assets/img/redis.png">
 </div>
</div>
<div class="row-fluid"> 
 <div class="span8 offset2">
   <div class="btn-group">
    <a class="btn btn-danger btn-large"
       data-toggle="modal" 
       href="#data-structure-server-dlg"
        >Data structure server</a>
     <a class="btn btn-warning btn-large"
       data-toggle="modal"
       href="#redis-vs-sql">Differences between Redis &amp; SQL</a>
     <a class="btn btn-info btn-large"
        data-toggle="modal"
        href="#cloud-dlg"
       >Cloud Support</a>
   </div>
 </div>
  
</div>
<hr>
<div class="row-fluid">
 <div class="span12">
   <h2>Who is using Redis?</h2>
   <ul class="thumbnails">
    <li>
     <a href="/code4lib/references-resources.html#Montrose" class="thumbnail">
      <img src="/code4lib/assets/img/stackoverflow.png" alt="Stackoverflow">
     </a>
    </li>
    <li>
     <a href="/code4lib/references-resources.html#Sanfilippo" class="thumbnail">
      <img src="/code4lib/assets/img/twitter-bird-white-on-blue.png" alt-"Twitter">
     </a>
    </li>
    <li>
     <a href="/code4lib/references-resources.html#Preston-Werner" class="thumbnail">
      <img src="/code4lib/assets/img/github.png" alt="Github">
     </a>
    </li>
    <li>
     <a href="/code4lib/references-resources.html#Hoerner" class="thumbnail">
       <img src="/code4lib/assets/img/disqus-logo.png" alt="Disqus">
     </a>
    </li>
   </ul>
    <h3>...among many others...</h3>
 </div>
</div>
<hr>
<div class="row-fluid">
 <div class="span10">
  <div class="btn-group">
   <a href="/code4lib/brief-bibframe-intro.html" 
      class="btn btn-large">&laquo; Briefly Introducing BIBFRAME</a>
   <a href="/code4lib/redis-library-services-platform.html" 
      class="btn btn-large btn-success">Redis Library Services Platform &raquo;</a>
  </div>
 </div>
</div>

<div class="modal hide fade" id="cloud-dlg">
 <div class="modal-header">
  <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
  <h3>Redis in the Cloud</h3>
 </div>
 <div class="modal-body">
  <h4>Platform-as-a-Service (PaaS)</h4>
  <ul class="thumbnails">
   <li>
    <a href="/code4lib/references-resources.html#Heroku" class="thumbnail">
      <img src="/code4lib/assets/img/heroku.png"> 
     </a>
   </li>
   <li>
    <a href="/code4lib/references-resources.html#EngineYard" class="thumbnail">
      <img src="/code4lib/assets/img/engine-yard.png">
    </a>
   </li>
   <li>
    <a href="/code4lib/references-resources.html#dotcloud" class="thumbnail">
      <img src="/code4lib/assets/img/dotcloud.png">
     </a>
   </li>
  </ul>
  <h4>Infrastructure-as-a-Service (IaaS)</h4>
   <ul class="thumbnails">
    <li>
     <a href="/code4lib/references-resources.html#Lotun" class="thumbnail">
       <img src="/code4lib/assets/img/aws.png">
     </a>
    </li>
    <li>
     <a href="/code4lib/references-resources.html#Schneider" class="thumbnail">
       <img src="/code4lib/assets/img/rackspace.png">
     </a>
    </li>
   </ul>
  <h4>Software-as-a-Service (SaaS)</h4>
  <ul class="thumbnails">
   <li>
    <a href="https://openredis.com/" class="thumbnail">
     <img src="/code4lib/assets/img/openredis-logo.svg">
    </a>
   </li>
   <li>
    <a href="http://redis4you.com/" class="thumbnail">
      <img src="/code4lib/assets/img/redis4you.gif">Redis4You
    </a>
   </li>
   <li>
    <a href="http://www.redisgreen.net/" class="thumbnail">
      <img src="/code4lib/assets/img/redisgreen.png">
    </a>
   </li>
  </ul>
 </div>
 <div class="modal-footer">
  <a href="#" data-dismiss="modal" class="btn">Close</a>
 </div>
</div>

<div class="modal hide fade" id="data-structure-server-dlg">
 <div class="modal-header">
  <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
  <h3>Data Structure Server</h3>
 </div>
 <div class="modal-body">
  <figure class="well well-small">
  <p>
   The most apt description of Redis is that it is a "data structure server". 
   This is a very natural label for the database, because Redis natively 
   supports many of the foundational data types of computer science, and 
   provides a rich set of familiar primitives for manipulating these types.
  </p>
  <p>
   The supported data types are:
  </p>
  <ul>
   <li>Strings</li>
   <li>Lists</li>
   <li>Sets</li>
   <li>Sorted Sets</li>
   <li>Hashes</li>
  </ul>
  <figcaption>
    Michael J. Russo. <em>Redis, from the Ground Up</em>
   <sup><a href="/code4lib/references-resources.html#Russo">ref</a></sup>
  </figcaption>
  </figure>
 </div>
 <div class="modal-footer">
  <a href="#" data-dismiss="modal" class="btn">Close</a>
 </div>
</div>

<div class="modal hide fade" id="redis-vs-sql">
 <div class="modal-header">
  <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
  <h2>Differences between Redis &amp; SQL</h2>
 </div>
 <div class="modal-body">
  <table class="table table-bordered table-hover table-striped">
   <thead>
    <tr>
     <th>Redis</th>
     <th>SQL Relational DB</th>
    </tr>
   </thead>
   <tbody>
    <tr>
     <td>Schema-less</td>
     <td>Schema required</td>
    </tr>
    <tr>
     <td>Set-up trivial</td>
     <td>Set-up can be complex depending on database</td>
    </tr>
    <tr>
     <td>Entire datastore in RAM</td>
     <td>Most databases persist/swap tables and indices between RAM and 
         disk</td>
    </tr>
    <tr>
     <td>Extremely Fast</td>
     <td>Can be magnitudes slower depending on database <sup><a href="/code4lib/references-resources.html#Kaufman">ref</a></sup>
    </tr>
   </tbody>
  </table>
 </div>
 <div class="modal-footer">
   <a href="#" data-dismiss="modal" class="btn">Close</a> 
 </div>

</div>
%include footer
%rebase layout
