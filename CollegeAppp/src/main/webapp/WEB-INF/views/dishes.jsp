<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>
 
<tiles:insertDefinition name="base">
    <tiles:putAttribute name="body">
 
 
 
        <div id="body" class="body">
            <section id="work" class="page-section page">
			  <div class="container text-center">
			    <div class="heading">
			      <h2>Dishes</h2>
			      <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Culpa, alias enim placeat earum quos ab.</p>
			    </div>
			    <div class="row">
			      <div class="col-md-12">
			        <div id="portfolio">
			          <ul class="filters list-inline">
			            <li> <a class="active" data-filter="*" href="#">All</a> </li>
			            <li> <a data-filter=".photography" href="#">Continental</a> </li>
			            <li> <a data-filter=".branding" href="#">Chines</a> </li>
			            <li> <a data-filter=".web" href="#">Traditional</a> </li>
			          </ul>
			          <ul class="items list-unstyled clearfix animated fadeInRight showing" data-animation="fadeInRight" style="position: relative; height: 438px;">
			            <li class="item branding" style="position: absolute; left: 0px; top: 0px;"> <a href="./resources/images/work/1.jpg" class="fancybox"> <img src="./resources/images/work/1.jpg" alt="">
			              <div class="overlay"> <span>Etiam porta</span> </div>
			              </a> </li>
			            <li class="item photography" style="position: absolute; left: 292px; top: 0px;"> <a href="./resources/images/work/2.jpg" class="fancybox"> <img src="./resources/images/work/2.jpg" alt="">
			              <div class="overlay"> <span>Lorem ipsum</span> </div>
			              </a> </li>
			            <li class="item branding" style="position: absolute; left: 585px; top: 0px;"> <a href="./resources/images/work/3.jpg" class="fancybox"> <img src="./resources/images/work/3.jpg" alt="">
			              <div class="overlay"> <span>Vivamus quis</span> </div>
			              </a> </li>
			            <li class="item photography" style="position: absolute; left: 877px; top: 0px;"> <a href="./resources/images/work/4.jpg" class="fancybox"> <img src="./resources/images/work/4.jpg" alt="">
			              <div class="overlay"> <span>Donec ac tellus</span> </div>
			              </a> </li>
			            <li class="item photography" style="position: absolute; left: 0px; top: 219px;"> <a href="./resources/images/work/5.jpg" class="fancybox"> <img src="./resources/images/work/5.jpg" alt="">
			              <div class="overlay"> <span>Etiam volutpat</span> </div>
			              </a> </li>
			            <li class="item web" style="position: absolute; left: 292px; top: 219px;"> <a href="./resources/images/work/6.jpg" class="fancybox"> <img src="./resources/images/work/6.jpg" alt="">
			              <div class="overlay"> <span>Donec congue </span> </div>
			              </a> </li>
			            <li class="item photography" style="position: absolute; left: 585px; top: 219px;"> <a href="./resources/images/work/7.jpg" class="fancybox"> <img src="./resources/images/work/7.jpg" alt="">
			              <div class="overlay"> <span>Nullam a ullamcorper diam</span> </div>
			              </a> </li>
			            <li class="item web" style="position: absolute; left: 877px; top: 219px;"> <a href="./resources/images/work/8.jpg" class="fancybox"> <img src="./resources/images/work/8.jpg" alt="">
			              <div class="overlay"> <span>Etiam consequat</span> </div>
			              </a> </li>
			          </ul>
			        </div>
			      </div>
			    </div>
			  </div>
			</section>
        </div>
 
 
 
    </tiles:putAttribute>
</tiles:insertDefinition>