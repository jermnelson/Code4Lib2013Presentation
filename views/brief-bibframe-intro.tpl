%include masthead nav_section='presentation'
<div class="row-fluid">
 <div class="span12 hero-unit">
   <h1>Briefly Introducing BIBFRAME</h1>
   <p class="lead">BIBFRAME is the name given to the ...</p>
 </div>
</div>
<div class="row-fluid">
 <div class="span8">
  <img src="/assets/img/bibframe-figure-1.png" 
       class="img-polaroid" 
       alt="BIBFRAME Model and Classes"
       usemap="#bibframe-map">
  <map name="bibframe-map">
    <area shape="circle" 
          coords="93,78,57" 
          href="#" 
          onclick="alert('Subject Authority')" alt="Subject Authority">
    <area shape="circle"
          coords="332,82,57"
          href="#"
          onclick="alert('Person Authority')" alt="Person Authority">
    <area shape="circle"
          coords="228,222,57"
          href="#"
          onclick="alert('Creative Work')" alt="Creative Work">
    <area shape="circle"
          coords="228,383,57"
          href="#"
          onclick="alert('Creative Work')" alt="Creative Work">
    <area shape="circle"
          coords="74,547,57"
          href="#"
          onclick="alert('Creative Work')" alt="Publisher Authority">
    <area shape="circle"
          coords="226,561,57"
          href="#"
          onclick="alert('Place Authority')" alt="Place Authority">
    <area shape="circle"
          coords="380,547,57"
          href="#"
          onclick="alert('Place Authority')" alt="Place Authority">


  </map>
 </div>
 <div class="span4">
   <h3>BIBFRAME Core Entities</h3>
   <p>
   The Creative Work ....
   </p>
   <p>
    The Instance ....
   </p>
   <p>
    Authorities in BIBFRAME
   </p>
   <p>
    Annotations ....
   </p>
 </div>
</div>
<hr>
<div class="row-fluid">
 <div class="span10 offset2">
  <div class="btn-group">
   <a href="/" class="btn btn-large">&laquo; Home</a>
   <a href="/quick-redis-primer.html" class="btn btn-large btn-success">Quick Redis Primer &raquo;</a>
  </div>
 </div>
</div>
%include footer
%rebase layout
