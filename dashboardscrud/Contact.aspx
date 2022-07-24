<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="dashboardscrud.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
     <div class="container mt-5">
  <div class="row">
    <div class="col-sm-8">
	
	<h1>Get In Touch </h1>
  <div class="form-row">
    <div class="form-group col-md-6">
      <label for="inputEmail4">Email</label>
      <input type="email" class="form-control" id="inputEmail4">
    </div>
    <div class="form-group col-md-6">
      <label for="inputPassword4">Password</label>
      <input type="password" class="form-control" id="inputPassword4">
    </div>
  </div>
  <div class="form-group">
    <label for="inputAddress">Address</label>
    <input type="text" class="form-control" id="inputAddress" placeholder="1234 Main St">
  </div>
  <div class="form-group">
    <label for="inputAddress2">Address 2</label>
    <input type="text" class="form-control" id="inputAddress2" placeholder="Apartment, studio, or floor">
  </div>
  <div class="form-row">
    <div class="form-group col-md-6">
      <label for="inputCity">City</label>
      <input type="text" class="form-control" id="inputCity">
    </div>
    <div class="form-group col-md-4">
      <label for="inputState">State</label>
      <select id="inputState" class="form-control">
        <option selected>Choose...</option>
        <option>...</option>
      </select>
    </div>
    <div class="form-group col-md-2">
      <label for="inputZip">Zip</label>
      <input type="text" class="form-control" id="inputZip">
    </div>
  </div>
  <div class="form-group">
    <div class="form-check">
      <input class="form-check-input" type="checkbox" id="gridCheck">
      <label class="form-check-label" for="gridCheck">
        Check me out
      </label>
    </div>
  </div>
        <asp:Button ID="Button1" runat="server" Text="Button" />

	</div>
	
	
    <div class="col-sm-4">
	<h1>Contact With Us</h1>
	<i class="fas fa-phone-alt"style="color:orange;"></i>
	<span>phone</span>
	<p>(91)915545555</p>
	<p>(91)915545555</p>
	<i class="far fa-envelope"style="color:orange;"></i>
	<span>Email</span>
	<h3>81acres.com</h3>
	<i class="fas fa-map-pin"style="color:orange;"></i><span>Address</span>
	<p>101,subhash road,ganesh nagar,mumbai</p>
	</div>
  </div>

</div>
</asp:Content>
