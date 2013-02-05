%include masthead nav_section='presentation'
<div class="row-fluid">
 <div class="span12 hero-unit">
   <h1>Briefly Introducing BIBFRAME</h1>
   <p class="lead">BIBFRAME is the name of the new bibliographic model and is the result of the work done Library of Congress Bibliographic Framework Transition Initiative</p>
 </div>
</div>
<div class="row-fluid">
 <div class="span8">
  <img src="/code4lib/assets/img/bibframe-figure-1.png" 
       class="img-polaroid" 
       alt="BIBFRAME Model and Classes"
       usemap="#bibframe-map">
  <map name="bibframe-map">
    <area shape="circle" 
          coords="93,78,57" 
          href="#Subject-dlg" 
          data-toggle="modal"
          alt="Subject Authority">
    <area shape="circle"
          coords="332,82,57"
          href="#Person-dlg"
          data-toggle="modal"
          alt="Person Authority">
    <area shape="circle"
          coords="228,222,57"
          href="#CreativeWork-dlg"
          data-toggle="modal"
          alt="Creative Work">
    <area shape="circle"
          coords="228,383,57"
          href="#Instance-dlg"
          data-toggle="modal"
          alt="Instance">
    <area shape="circle"
          coords="74,547,57"
          data-toggle="modal"
          href="#Organization-dlg"
          alt="Organization Authority">
    <area shape="circle"
          coords="226,561,57"
          data-toggle="modal"
          href="#Place-dlg"
          alt="Place Authority" >
    <area shape="circle"
          coords="380,547,57"
          href="#Format-dlg"
          data-toggle="modal"
          alt="Format Authority">


  </map>
 </div>
 <div class="span4">
   <h3>BIBFRAME Core Entities</h3>
   <p>
   The <a href="/code4lib/glossary.html#Creative-Work" class="label label-inverse">Creative Work</a> is a resource that reflects a conceptual essence of the cataloging resource.
   </p>
   <p>
    The <a href="/code4lib/glossary.html#Instance" class="label label-inverse">Instance</a> is a resource that reflects an individual, material emodiment of the Creative Work.
   </p>
   <p>
    <a href="/code4lib/glossary.html#Authority" class="label label-inverse">Authorities</a> in the BIBFRAME model 
    <a href="/code4lib/glossary.html#People" class="label label-success">People</a>, 
    <a href="/code4lib/glossary.html#Places" class="label label-success">Places</a>, 
    <a href="/code4lib/glossary.html#Organizations" class="label label-success">Organizations</a>, and 
    <a href="/code4lib/glossary.html#topics" class="label label-success">Topics</a>.
   </p>
   <p>
    <a href="/code4lib/glossary.html#Annotation" class="label label-inverse">Annotations</a> is a resource that is decorates or 
    enhances other BIBFRAME resources with additional information. Specific types of annotations include 
    <a href="/code4lib/glossary.html#Holdings" class="label label-success">Library Holdings</a>, 
    <a href="/code4lib/glossary.html#CoverArt" class="label label-success">Cover Art</a>, and 
    <a href="/code4lib/glossary.html#Review" class="label label-success">Reviews</a>
   </p>
 </div>
</div>
<hr>
<div class="row-fluid">
 <div class="span10 offset2">
  <div class="btn-group">
   <a href="/code4lib/overview.html" class="btn btn-large">&laquo; Overview</a>
   <a href="/code4lib/quick-redis-primer.html" class="btn btn-large btn-success">Quick Redis Primer &raquo;</a>
  </div>
 </div>
</div>

<div class="modal hide fade" id="CreativeWork-dlg">
 <div class="modal-header">
  <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
  <h3>Creative Work</h3>
 </div>
 <div class="modal-body">


 </div>
 <div class="modal-footer">
  <a href="#" data-dismiss="modal" class="btn">OK</a>
 </div>
</div>


<div class="modal hide fade" id="Instance-dlg">
 <div class="modal-header">
  <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
  <h3>Instance</h3>
 </div>
 <div class="modal-body">

 </div>
 <div class="modal-footer">
  <a href="#" data-dismiss="modal" class="btn">OK</a>
 </div>
</div>


<div class="modal hide fade" id="Organization-dlg">
 <div class="modal-header">
  <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
  <h3>Organization Authority</h3>
 </div>
 <div class="modal-body">

 </div>
 <div class="modal-footer">
  <a href="#" data-dismiss="modal" class="btn">OK</a>
 </div>
</div>

<div class="modal hide fade" id="Person-dlg">
 <div class="modal-header">
  <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
  <h3>Person Authority</h3>
 </div>
 <div class="modal-body">

 </div>
 <div class="modal-footer">
  <a href="#" data-dismiss="modal" class="btn">OK</a>
 </div>
</div>


<div class="modal hide fade" id="Place-dlg">
 <div class="modal-header">
  <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
  <h3>Place Authority</h3>
 </div>
 <div class="modal-body">

 </div>
 <div class="modal-footer">
  <a href="#" data-dismiss="modal" class="btn">OK</a>
 </div>
</div>

<div class="modal hide fade" id="Subject-dlg">
 <div class="modal-header">
  <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
  <h3>Subject Authority</h3>
 </div>
 <div class="modal-body">

 </div>
 <div class="modal-footer">
  <a href="#" data-dismiss="modal" class="btn">OK</a>
 </div>
</div>
%include footer
%rebase layout
