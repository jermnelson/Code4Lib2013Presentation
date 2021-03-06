%include masthead nav_section='presentation'
<div class="row-fluid">
 <div class="span12 hero-unit">
   <h1>Existing and Planned Apps</h1>
   <p class="lead">The Redis Library Services platform includes an HTML5 app development framework
   called <a href="/code4lib/glossary.html#aristotle-library-apps">Aristotle Library Apps</a>.
   Aristotle Library Apps is based on <a href="/code4lib/glossary.html#Django">Django</a> and uses
   Twitter's <a href="/code4lib/glossary.html#Bootstrap">Bootstrap</a> framework.
  </p>
 </div>
</div>
<hr>
<div class="row-fluid">
 <div class="span6">
  <h3>Existing Apps</h3>
  <p>
   <a href="http://discovery.coloradocollege.edu/apps/hours/" target="hours_win" 
        class="btn btn-large btn-success">Hours App</a>
  </p>
  <p>
   <a href="http://discovery.coloradocollege.edu/apps/call_number/" 
      target="callnum_win"
      class="btn btn-large btn-success">Call Number App</a>
  </p>
 </div>
 <div class="span6">
  <h3>Future Apps</h3>
  <p>
   <a class="btn btn-primary btn-large" target="discovery_win" href="/apps/discovery/">Discovery App</a>
  </p>
  <p>
  <a class="btn btn-primary btn-large" href="#circ-app-dlg"
     data-toggle="modal">Circulation App</a>
  </p>
  <p>
  <a class="btn btn-primary btn-large" 
     href="#resource-sharing-app-dlg"
     data-toggle="modal"
    >Resource Sharing App</a>
  </p>
 </div>
</div>
<hr>
<div class="row-fluid">
 <div class="span10 offset2">
  <div class="btn-group">
   <a href="/code4lib/redis-library-services-platform.html" class="btn btn-large">&laquo; Redis Library Services Platform</a>
   <a href="/code4lib/single-institution-RLSP.html" class="btn btn-large btn-success">Single Institution RLSP &raquo;</a>
  </div>
 </div>
</div>

<div class="modal fade hide" id="circ-app-dlg">
 <div class="modal-header">
 <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
  <h2>Circulation App</h2>
 </div>
 <div class="modal-body">
  <p class="lead">
  The Circulation App will allow circulation staff to check-out, check-in, reserve, and hold 
  material in the library and we will also test "self-checkout" functionality for use by our 
  patrons. The Circulation App will also provide a realtime feed of the circulation status
  of material in the library and will feed other apps and services in the Redis Library 
  Services Platform.
  </p>
 </div>
 <div class="modal-footer">
  <a class="btn" data-dismiss="modal">Ok</a>
 </div>
</div>

<div class="modal fade hide" id="resource-sharing-app-dlg">
 <div class="modal-header">
  <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
  <h2>Resource Sharing App</h2>
 </div>
 <div class="modal-body">
  <p class="lead">
  The Resource Sharing App will be started after a successful launch of the Circulation App  
  and will focuse on staff's workflows for fulfilling inter-library loan
  activity on a consortium scale. The Resource Sharing App will use the realtime circulation 
  feed from the Circulation App.
  </p>
 </div>
 <div class="modal-footer">
  <a class="btn" data-dismiss="modal">Ok</a>
 </div>
</div>
%include footer
%rebase layout
