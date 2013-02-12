%include masthead nav_section='presentation'
<div class="row-fluid">
 <div class="span12 hero-unit">
   <h1>Single Institution <a href="/code4lib/glossary.html#RLSP">RLSP</a></h1>
   <p class="lead">
   In the single-institution varient of Redis Library Services Platform, multiple Redis 
   instances are run on same virtual machine using different ports.
   </p>
 </div>
</div>
<hr>
<div class="row-fluid">
 <div class="span8">
 <figure>
  <img src="http://journal.code4lib.org/media/issue19/nelson/single-server-bibframe-datastore.png">
  <figcaption>Source: Nelson, J (2013) <a href="http://journal.code4lib.org/articles/7349">http://journal.code4lib.org/articles/7349</a></figcaption>
 </figure>
 </div> 
 <div class="span4">
  <h3>Redis Datastore instances</h3>
  <p>
   Each of the four major class categories of the
   BIBFRAME model, Creative Work, Instance, Annotation, and Authority. Each has a dedicated Redis
   instance along with additional instances for testing and operational
   data. 
  </p> 
  <p>
   Coordination and management are all handed client-side through the Aristotle Library Apps
   front-end that runs a separate virtual machine than the Redis datastores.
  </p>
 </div>
</div>
<hr>
<div class="row-fluid">
 <div class="span10 offset2">
  <div class="btn-group">
   <a href="/code4lib/aristotle-library-apps.html" class="btn btn-large">&laquo; Existing and Planned Apps</a>
   <a href="/code4lib/peer-to-peer-RLSP.html" class="btn btn-large btn-success">Peer-to-Peer RLSP &raquo;</a>
  </div>
 </div>
</div>
%include footer
%rebase layout
