<div class="masthead">
 <ul class="nav nav-pills pull-right">
  <li 
   %if nav_section == 'home':
    class="active"
   %end 
   ><a href="/">Home</a></li>
   <li class="dropdown 
   %if nav_section == 'presentation':
     active
   %end 
   "><a class="dropdown-toggle"
        data-toggle="dropdown"
        href="#">Presentation
      <b class="caret"></b>
    </a>
    <ul class="dropdown-menu">
     <li><a href="/brief-bibframe-intro.html">Briefly Introducing BIBFRAME</a></li>
     <li><a href="/quick-redis-primer.html">A Quick Redis Primer</a></li>
     <li><a href="/redis-library-services-platform.html">Redis Library Services Platform (RLSP)</a>
     <li><a href="/single-institution-RLSP.html">Single Institution RLSP</a></li>
     <li><a href="/peer-to-peer-RLSP.html">Peer-to-Peer RLSP</a></li>
     <li><a href="/consortium-RLSP.html">Consortium RLSP</a></li>
     <li><a href="/timeline-join-RLSP.html">Timeline and Particpating</a></li>
    </ul>
   </li>
   <li class="dropdown  
   %if nav_section == 'addendum':
     active
   %end 
   "><a class="dropdown-toggle" 
        data-toggle="dropdown"
        href="#">Addendum
        <b class="caret"></b>
    </a>
    <ul class="dropdown-menu">
     <li><a href="/glossary.html">Glossary</a></li>
     <li><a href="/help.html">Help</a></li>
     <li><a href="/references-resources.html">References &amp; Resources</a></li>
    </ul>
   </li>
</ul>
  <h3 class="muted">Code4Lib -- Chicago 2013</h3>
</div>
<hr/>
