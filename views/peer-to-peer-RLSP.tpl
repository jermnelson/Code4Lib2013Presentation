%include masthead nav_section='presentation'
<div class="row-fluid">
 <div class="span12 hero-unit">
   <h1>Peer-to-Peer <a href="/code4lib/glossary.html#RLSP">RLSP</a></h1>
   <p class="lead">
    In a Peer-to-Peer set-up, institutions have local control over their own Master BIBFRAME Instance
    datastores and allow other institutions to replicate slave BIBFRAME Creative Work, Authority,
    and Annotations datastores of their Master BIBFRAME datastores.  
   </p>
 </div>
</div>
<hr>
<div class="row-fluid">
 <div class="span12">
  <h2>Redis Master-Slave Replication</h2>
  <p>
   Redis replication is simple to use and easy to configure where multiple Redis slave instances are
   exact, read-only copies of a master Redis server. In a peer-to-peer Redis Library Services set-up,
   institutions host read-only Creative Work, Authority, and Annotations slaves that are hosted by 
   the other institution. BIBFRAME Instance datastores are not automatically shared through the 
   master-slave replication.  
  </p>
 </div>
</div>
<div class="row-fluid">
 <div class="span10">
  <figure>
  <img src="http://journal.code4lib.org/media/issue19/nelson/peer-to-peer-bibframe-datastores-500.png" />
  <figcaption>Source: Nelson, J (2013)
   <a href="http://journal.code4lib.org/articles/7349">http://journal.code4lib.org/articles/7349</a> </figcaption>
  </figure>
 </div>
</div>
<hr>
<div class="row-fluid">
 <div class="span10 offset2">
  <div class="btn-group">
   <a href="/code4lib/single-institution-RLSP.html" class="btn btn-large">&laquo; Single Institution RLSP</a>
   <a href="/code4lib/consortium-RLSP.html" class="btn btn-large btn-success">Consortium RLSP &raquo;</a>
  </div>
 </div>
</div>
%include footer
%rebase layout
