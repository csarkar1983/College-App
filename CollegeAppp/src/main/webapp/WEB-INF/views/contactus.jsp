<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>
 
<tiles:insertDefinition name="base">
    <tiles:putAttribute name="body">
 
 
 
        <div id="body" class="body">
            <section id="contactUs" class="contact-parlex">
			  <div class="parlex-back">
			    <div class="container">
			      <div class="row">
			        <div class="heading text-center"> 
			          <!-- Heading -->
			          <h2>Contact Us</h2>
			          <p>There are many variations of passages of Lorem Ipsum available, but the majority have suffered.</p>
			        </div>
			      </div>
			      <div class="row mrgn30">
			       
			          <div class="col-sm-7">
			            <div class="form-group">
			              <label for="name">Name</label>
			              <input type="text" class="form-control" name="name" id="name" placeholder="Enter name" title="Please enter your name (at least 2 characters)">
			            </div>
			            <div class="form-group">
			              <label for="email">Email</label>
			              <input type="email" class="form-control" name="email" id="email" placeholder="Enter email" title="Please enter a valid email address">
			            </div>
			            <div class="form-group">
			              <label for="comments">Comments</label>
			              <textarea name="comment" class="form-control" id="comments" cols="3" rows="5" placeholder="Enter your message…" title="Please enter your message (at least 10 characters)"></textarea>
			              <button name="submit" type="submit" class="btn btn-lg btn-primary" id="submit">Submit</button>
			            </div>
			            <div class="result"></div>
			          </div>
			         
			         <aside class="col-md-5">
			
			            <h3>Contact Information</h3>
			
			            <p>At lorem Ipsum available, but the majority have suffered alteration in some.</p>
			
			            <p>
			            Rockline Corporate <br />
			            Some Stree Name 012 <br />
			            State, some City
			            </p>
			
			            <p>
			            Phone: 0 123 456 789 0 <br />
			            Email: info [@] webthemez.com
			            </p><br />
			
			            <h3>Template Info</h3>
			
			            <p>Rockline is a free website template by <a href="http://www.webthemez.com/">webthemez.com</a>.  
					      released and licensed under the <a href="http://creativecommons.org/licenses/by/3.0/" rel="license">
					      Creative Commons Attribution 3.0 License</a> 
					      <a href="http://www.webthemez.com/">my website</a>.
			            </p>
			
			         </aside>
			
			     
			      </div>
			    </div>
			    <!--/.container--> 
			  </div>
			</section>
			  <section id="map">			     
					 <div id="mapContainer" style="width:100%;height:500px"></div>
		      </section> 
        </div>
 
 
 
    </tiles:putAttribute>
</tiles:insertDefinition>