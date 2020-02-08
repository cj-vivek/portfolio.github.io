<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="about.aspx.cs" Inherits="vivek_portfolio_website.about" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8"/>
  <title>Portfolio</title>

  <!-- mobile responsive meta -->
  <meta name="viewport" content="width=device-width, initial-scale=1"/>
  <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1"/>
  
  <!-- ** Plugins Needed for the Project ** -->
  <!-- Bootstrap -->
  <link rel="stylesheet" href="plugins/bootstrap/bootstrap.min.css"/>
  <!-- slick slider -->
  <link rel="stylesheet" href="plugins/slick/slick.css"/>
  <!-- themefy-icon -->
  <link rel="stylesheet" href="plugins/themify-icons/themify-icons.css"/>

  <!-- Main Stylesheet -->
  <link href="css/style.css" rel="stylesheet"/>
  
  <!--Favicon-->
  <link rel="shortcut icon" href="images/favicon.ico" type="image/x-icon"/>
  <link rel="icon" href="images/favicon.ico" type="image/x-icon"/>
</head>
<body>
        <header class="navigation fixed-top">
  <nav class="navbar navbar-expand-lg navbar-dark">
    <a class="navbar-brand font-tertiary h3" href="quote.aspx">Quote</a>
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navigation"
      aria-controls="navigation" aria-expanded="false" aria-label="Toggle navigation" runat="server">
      <span class="navbar-toggler-icon"></span>
    </button>

    <div class="collapse navbar-collapse text-center" id="navigation">
      <ul class="navbar-nav ml-auto">
        <li class="nav-item active">
          <a class="nav-link" href="index.aspx">Home</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="about.aspx">about</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="contact.aspx">Contact</a>
        </li>
          <li class="nav-item">
          <a class="nav-link" href="plugin.aspx">Plugin</a>
        </li>
      </ul>
    </div>
  </nav>
</header>

<!-- page title -->
<section class="page-title-alt bg-primary position-relative">
  <div class="container">
    <div class="row">
      <div class="col-12">
        <h1 class="text-white font-tertiary">About Me</h1>
      </div>
    </div>
  </div>
</section>
<!-- /page title -->

<!-- about -->
<section class="section pt-5">
  <div class="container">
    <div class="row">
      <div class="col-md-8">
        <p class="font-secondary paragraph-lg text-dark">I'm a developer based in chennai Tamil Nadu, India. I enjoy turning complex problems into simple working application. When I'm not reading, coding or writing, you'll find me playing PUBG, riding my bike or working out in the gym.</p>
        <p class="font-secondary paragraph-lg text-dark">Now I am actively looking out for job with a vibrant organization, to fully utilize my knowledge, skills and contribute to the overall growth of the organization.</p>
        <p class="font-secondary paragraph-lg text-dark"></p>
      </div>
      <div class="col-md-4 text-center drag-lg-top">
        <div class="shadow-down mb-4">
          <img src="images/about/vivek_portfolio.jpg" alt="author" class="img-fluid w-100 rounded-lg border-thick border-white"/>
        </div>
        <h4>Vivekanandan</h4>
      </div>
    </div>
  </div>
</section>
<!-- /about -->

<!-- contact -->
<section class="section section-on-footer" data-background="images/backgrounds/bg-dots.png">
  <div class="container">
    <div class="row">
      <div class="col-12 text-center">
        <h2 class="section-title">Contact Info</h2>
      </div>
      <div class="col-lg-8 mx-auto">
        <div class="bg-white rounded text-center p-5 shadow-down">
          <h4 class="mb-80">Contact Form</h4>
          <form action="#" class="row" runat="server">
            <div class="col-md-6">
                <asp:TextBox ID="txt_name_about" runat="server" class="form-control px-0 mb-4" TextMode="SingleLine" placeholder="Full Name" AutoCompleteType="Disabled"></asp:TextBox>
                <asp:RequiredFieldValidator runat="server" ErrorMessage="Enter your name" Display="Dynamic" ForeColor="Red" ControlToValidate="txt_name_about" ValidationGroup="rfv_about"></asp:RequiredFieldValidator>
            </div>
            <div class="col-md-6">
                <asp:TextBox ID="txt_email_about" runat="server" class="form-control px-0 mb-4" TextMode="Email" placeholder="Email" AutoCompleteType="Disabled"></asp:TextBox>
                <asp:RequiredFieldValidator runat="server" ErrorMessage="Enter your email ID" Display="Dynamic" ForeColor="Red" ControlToValidate="txt_email_about" ValidationGroup="rfv_about"></asp:RequiredFieldValidator>
                <asp:RegularExpressionValidator runat="server" ValidationExpression="[a-z0-9!#$%&'*+/=?^_`{|}~-]+(?:\.[a-z0-9!#$%&'*+/=?^_`{|}~-]+)*@(?:[a-z0-9](?:[a-z0-9-]*[a-z0-9])?\.)+[a-z0-9](?:[a-z0-9-]*[a-z0-9])?" ErrorMessage="Enter a valid email ID" Display="Dynamic" ForeColor="Red" ControlToValidate="txt_email_about" ValidationGroup="rfv_about"></asp:RegularExpressionValidator>
            </div>
            <div class="col-12">
                <asp:TextBox class="form-control px-0 mb-4" ID="txt_msg_here_about" runat="server" TextMode
                    ="MultiLine" placeholder="Type Message Here" AutoCompleteType="Disabled"></asp:TextBox>
                <asp:RequiredFieldValidator runat="server" ErrorMessage="Enter some message" Display="Dynamic" ForeColor="Red" ControlToValidate="txt_msg_here_about" ValidationGroup="rfv_about"></asp:RequiredFieldValidator>
            </div>
            <div class="col-lg-6 col-10 mx-auto">
                <br /><asp:Button ID="btn_send_about" runat="server" Text="Send" ValidationGroup="rfv_about" OnClick="btn_send_about_Click" class="btn btn-primary w-100" />
            </div>
          </form>
        </div>
      </div>
    </div>
  </div>
</section>
<!-- /contact -->

<!-- footer -->
<footer class="bg-dark footer-section">
  <div class="section">
    <div class="container">
      <div class="row">
        <div class="col-md-4">
          <h5 class="text-light">Email</h5>
          <p class="text-white paragraph-lg font-secondary">cvivek815@gmail.com</p>
        </div>
        <div class="col-md-4">
          <h5 class="text-light">Phone</h5>
          <p class="text-white paragraph-lg font-secondary"></p>
        </div>
        <div class="col-md-4">
          <h5 class="text-light">Address</h5>
          <p class="text-white paragraph-lg font-secondary">Chennai, Tamil Nadu, India</p>
        </div>
      </div>
    </div>
  </div>
  <div class="border-top text-center border-dark py-5">
    <p class="mb-0 text-light">Copyright © <script>
        var CurrentYear = new Date().getFullYear()
        document.write(CurrentYear)
      </script> a theme by <a href="https://themefisher.com/">Themefisher</a></p>
  </div>
</footer>
<!-- /footer -->

<!-- jQuery -->
<script src="plugins/jQuery/jquery.min.js"></script>
<!-- Bootstrap JS -->
<script src="plugins/bootstrap/bootstrap.min.js"></script>
<!-- slick slider -->
<script src="plugins/slick/slick.min.js"></script>
<!-- filter -->
<script src="plugins/shuffle/shuffle.min.js"></script>

<!-- Main Script -->
<script src="js/script.js"></script>
</body>
</html>
