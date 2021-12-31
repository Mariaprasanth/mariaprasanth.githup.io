<%@ Page Title="" Language="C#" MasterPageFile="~/Dashboard.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="MP_Project.Home" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
	
<div class="jumbotron-fluid" id="carousel_id">
	
  <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
  
  <div class="carousel-inner" role="listbox">
	<div class="carousel-item ">
		<div class="container justify-content-center" >
			<div class="card-header">
				<table>
					<tr>
						<td><h2>Education</h2></td>
						<td><span class="fa fa-graduation-cap" id="icon1"></span></td>
					</tr>
				</table>  
			</div>
			<div class="table-responsive-sm">
  <table class="table">
  <thead>
	<tr>
	  <th scope="col">#</th>
	  <th scope="col">COURSE NAME</th>
	  <th scope="col">INSTITUTION</th>
	  <th scope="col">BOARD/UNIVERSITY</th>
	  <th scope="col">YEAR OF PASSING</th>
	  <th scope="col">PERCENTAGE</th>

	</tr>
  </thead>
  <tbody>
	<tr>
	  <th scope="row">1</th>
	  <td>Post Graduate In MCA</td>
	  <td>St. Joseph’s College(Autonomous),Tiruchirappalli</td>
	  <td>Bharathidasan University</td>
	  <td>2021</td>
	  <td>80%</td>
	</tr>
	<tr>
	  <th scope="row">2</th>
	  <td>B.sc(Computer Science)</td>
	  <td>VHNSN College, Virudhunagar</td>
	  <td>Madurai Kamaraj University</td>
	  <td>2018</td>
	  <td>58%</td>
	</tr>
	<tr>
	  <th scope="row">3</th>
	  <td>Higher Secondary</td>
	  <td>P.K. Higher Secondary School, Meenachipuram</td>
	  <td>Tamil Nadu Board</td>
	  <td>2015</td>
	  <td>67.75%</td>
	</tr>
	  <tr>
	  <th scope="row">3</th>
	  <td>S.S.L.C</td>
	  <td>P.K. Higher Secondary School, Meenachipuram</td>
	  <td>Tamil Nadu Board</td>
	  <td>2013</td>
	  <td>77.8%</td>
	</tr>
  </tbody>
</table>
			</div>
		</div>
	</div>
	<div class="carousel-item active">
	  <div class="container justify-content-center" id="about" >
	
				<div class="card-header" >
					<table>
					<tr>
						<td><h2>About</h2></td>
						<td><img src="img/business-man.png" alt="profile" style="position:relative; width:100px; height:100px;" /></td>
					</tr>
				</table> 

				</div>
				<div class="card-body">
					<h6><p class="text-justify text-xl-center">
							   Hi! I"m Maria Prasanth,I Completed my Post Graduation at St.Joseph's College,Trichy.<br />
							   Now I'm Currently working as a Developer at Deepbiz Technologies pvt ltd, Bangalore.<br />
							   I'm Interested to work in Asp.net Platform and Website Design.

					</p></h6>
				</div>
			</div> 
	
	</div>
	<div class="carousel-item">
	  <div class="container justify-content-between" >
			
			<div class="card-header">
				<table>
					<tr>
						<td><h2>Hobby</h2></td>
						
					</tr>
				</table>  
			  
			</div>
			
				<div class="table-responsive-sm">
					<table class="table">
						<tbody>
						<tr>
							<td><img  src="img/cricket-bat.png" alt="cricket" width="100" height="80"/></td>
							<td><img  src="img/football (1).png" alt="volly Ball" style="width:100px; height:100px; position:relative; left:50px; "/></td>
							<td><img src="img/watching-a-movie.png" alt="Watching Movie" style="width:100px; height:80px; position:relative; left:100px; "/></td>
						</tr>
						<tr>
							<td style="position:relative;left:20px;">cricket</td>
							<td style="position:relative; left:70px;">Volly Ball</td>
							<td style="position:relative; left:100px;"> Watching Movie </td>
						</tr>
							</tbody>
					</table>

				</div>
			</div>

	</div>
  </div>
  <a class="carousel-control-prev justify-content-between" href="#carouselExampleIndicators" role="button" data-slide="prev" >
	<span class="fa fa-chevron-left" aria-hidden="true" style="font-size:20px; background: -webkit-gradient(linear, left top, left bottom, from(#f00), to(#333));
	-webkit-background-clip: text;
	-webkit-text-fill-color: transparent;"></span>
	<span class="sr-only">Previous</span>
  </a>
  <a class="carousel-control-next justify-content-end" href="#carouselExampleIndicators" role="button" data-slide="next" >
	<span class="fa fa-chevron-right" id="arrow" aria-hidden="true" style="font-size:20px; background: -webkit-gradient(linear, left top, left bottom, from(#f00), to(#333));
	-webkit-background-clip: text;
	-webkit-text-fill-color: transparent;"></span>
	<span class="sr-only">Next</span>
  </a>
	  <ol class="carousel-indicators" id="carousel_indicate">
	<li data-target="#carouselExampleIndicators" data-slide-to="0" ></li>
	<li data-target="#carouselExampleIndicators" data-slide-to="1" class="active"></li>
	<li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
  </ol>
</div>
</div>

	<div class="jumbotron-fluid bg-dark" id="mySkill">
		<h1 class="text-center sk">My Skills</h1>

	   <div class="row" id="sr">
		   <div class="col-2  mr-auto ml-lg-auto w-25 " id="s1">col</div>
		   <div class="col-2  mr-auto ml-lg-auto w-25" id="s2">col</div>
		   <div class="col-2  mr-auto ml-lg-auto w-25" id="s3">col</div>
		   <div class="col-2  mr-auto ml-lg-auto w-25" id="s4">col</div>

	   </div>
		 <div class="row" id="sr1">
		   <div class="col-2  mr-auto ml-lg-auto w-25 " id="s5">col</div>
		   <div class="col-2  mr-auto ml-lg-auto w-25" id="s6">col</div>

	   </div>
		 
	</div>
   
	<br />
	<br />
	 <br />
	<br />
    <br />
	
	<div class="container-fluid mb-lg-4  c_main" id="contact">
		<div class="row ">
		<div class="col-lg-4 ml-3 " id="con_detail">
		   <h1>Contact Me</h1>
				<p class="text-justify"> Any suggession or just have to chart </p>
				<br />
			   
				<table class="table">
					<tbody>
					<tr>
						<td><i class='fas fa-map-marker-alt'></i></td>
						<td>
							<h5>Address</h5><p>3/272,Mettupatti Street,Meenachipuram.
									   Rajapalayam(tk),
									   Virushunagar(Dt),
									   Pin:626111.</p>
						</td>
					</tr>
					<tr><td><i class="fa fa-phone"></i></td>
						<td><h5>Phone</h5><p>+91 8012827242</p></td>
					</tr>
					<tr><td><i class="fas fa-location-arrow"></i></td>
						<td><h5>Email</h5><p>mariaprasanth97@gmail.com</p></td>
					</tr>
						</tbody>
				</table>
		</div>
		<div class="col-lg-8" id="con_F">
			 <h2> Feedback</h2>
				<div class="container ">
				<div class="contact_form row">
					<div class="form-field col-lg-6">
					  
						<asp:TextBox ID="f_name" runat="server" CssClass="input-text"></asp:TextBox>
						<label for="name" class="label">Name</label>
					</div>
					 <div class="form-field col-lg-6">
						<asp:TextBox ID="l_name" runat="server" CssClass="input-text"></asp:TextBox>
						<label for="Lname" class="label">Last Name</label>
					</div>
					 <div class="form-field col-lg-6">
					   <asp:TextBox ID="email" runat="server" CssClass="input-text"></asp:TextBox>
						<label for="email" class="label">Email</label>
					</div>
					 <div class="form-field col-lg-6">
						<asp:TextBox ID="phone" runat="server" CssClass="input-text"></asp:TextBox>
						<label for="P_No" class="label">Phone Number</label>
					</div>
					 <div class="form-field col-lg-12">
						<asp:TextBox ID="message" runat="server" CssClass="input-text"></asp:TextBox>
						<label for="Message" class="label">Comment</label>
					</div>
					 <div class="form-field col-lg-12">
						
						 <asp:Button ID="submit" runat="server" Text="Submit"  CssClass="submit-btn" OnClick="submit_Click"/>
						
					</div>
				</div>
		</div>
		</div>
		
	</div>
  </div>

 <div id="myModal1" class="modal fade">
	<div class="modal-dialog modal-confirm">
		<div class="modal-content">
			<div class="modal-header">
					
				<h4 class="modal-title">
                    <asp:Label ID="txt_Title" runat="server" Text=""></asp:Label></h4>	
			</div>
			<div class="modal-body">
				<p class="text-center">
                    <asp:Label ID="txt_Message" runat="server" Text=""></asp:Label></p>
			</div>
			<div class="modal-footer">
				<button class="btn btn-success btn-block" data-dismiss="modal">OK</button>
			</div>
		</div>
	</div>
</div>     
   <script>
       function get()
       {
           $("#myModal1").modal('show');
          
           
       }
   </script>
</asp:Content>
