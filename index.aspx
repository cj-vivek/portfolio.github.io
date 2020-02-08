<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="vivek_portfolio_website.index" %>

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

<!-- hero area -->
<section class="hero-area bg-primary" id="parallax">
  <div class="container">
    <div class="row">
      <div class="col-lg-11 mx-auto">
        <h1 class="text-white font-tertiary">Hi! I’m <br/> Vivek. <br/> Developer. </h1>
      </div>
    </div>
  </div>
</section>
<!-- /hero area -->

<!-- about -->
<section class="section">
  <div class="container">
    <div class="row">
      <div class="col-lg-10 mx-auto text-center">
        <p class="font-secondary paragraph-lg text-dark">I'm a developer based in chennai Tamil Nadu, India.</p>
        <a href="about.aspx" class="btn btn-transparent">know more</a>
      </div>
    </div>
  </div>
</section>
<!-- /about -->

<!-- skills -->
<section class="section">
  <div class="container">
    <div class="row">
      <div class="col-lg-12 text-center">
        <h2 class="section-title">Skills</h2>
      </div>
      <div class="col-lg-3 col-sm-6 mb-4 mb-lg-0">
          <h4> Java <br /> Intermediate </h4>
      </div>
      <div class="col-lg-3 col-sm-6 mb-4 mb-lg-0">
          <h4> Microsoft Office <br /> Competent </h4>
      </div>
      <div class="col-lg-3 col-sm-6 mb-4 mb-lg-0">
          <h4> Visual Studio <br /> Beginner </h4>
      </div>
      <div class="col-lg-3 col-sm-6 mb-4 mb-lg-0">
          <h4 class="card-title"> Python <br /> Beginner </h4>
      </div>
        <div class="col-lg-3 col-sm-6 mb-4 mb-lg-0">
          <h4 class="card-title"> SQL <br /> Beginner </h4>
      </div>
    </div>
  </div>
</section>
<!-- /skills -->

<!-- experience -->
<section class="section">
  <div class="container">
    <div class="row justify-content-around">
      <div class="col-lg-12 text-center">
        <h2 class="section-title">Experience</h2>
      </div>
      <div class="col-lg-3 col-md-4 text-center">
        <p class="mb-0">Dec 2018 - Apr 2019</p>
        <h4>Developer(Intern)</h4>
        <h6 class="text-light">Infodsign</h6>
      </div>
    </div>
  </div>
</section>
<!-- ./experience -->

<!-- education -->
<section class="section position-relative">
  <div class="container">
    <div class="row">
      <div class="col-lg-12 text-center">
        <h2 class="section-title">Education</h2>
      </div>
      <div class="col-lg-6 col-md-6 mb-80">
        <div class="d-flex">
          <div>
            <p class="text-dark mb-1">2019</p>
            <h4>Master of Computer Application</h4>
            <p class="mb-0 text-light">Crescent Institute of Science and Technology</p>
          </div>
        </div>
      </div>
      <div class="col-lg-6 col-md-6 mb-80">
        <div class="d-flex">
          <div>
            <p class="text-dark mb-1">2017</p>
            <h4>Bachelor of Science - Computer Science</h4>
            <p class="mb-0 text-light">SRM Institute of Science and Technology</p>
          </div>
        </div>
      </div>
      <div class="col-lg-6 col-md-6 mb-80">
        <div class="d-flex">
          <div>
            <p class="text-dark mb-1">2014</p>
            <h4>Higher Secondary Certificate</h4>
            <p class="mb-0 text-light">Boston School</p>
          </div>
        </div>
      </div>
      <div class="col-lg-6 col-md-6 mb-80">
        <div class="d-flex">
          <div>
            <p class="text-dark mb-1">2012</p>
            <h4>Secondary School Certificate</h4>
            <p class="mb-0 text-light">Boston School</p>
          </div>
        </div>
      </div>
    </div>
  </div>
  <!-- bg image -->
  <img class="img-fluid edu-bg-image w-100" src="images/backgrounds/education-bg.png" alt="bg-image"/>
</section>
<!-- /education -->

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
                <asp:TextBox ID="txt_name_index" runat="server" class="form-control px-0 mb-4" TextMode="SingleLine" placeholder="Full Name" AutoCompleteType="Disabled"></asp:TextBox>
                <asp:RequiredFieldValidator runat="server" ErrorMessage="Enter your name" Display="Dynamic" ForeColor="Red" ControlToValidate="txt_name_index" ValidationGroup="rfv_index"></asp:RequiredFieldValidator>
            </div>
            <div class="col-md-6">
                <asp:TextBox ID="txt_email_index" runat="server" class="form-control px-0 mb-4" TextMode="Email" placeholder="Email" AutoCompleteType="Disabled"></asp:TextBox>
                <asp:RequiredFieldValidator runat="server" ErrorMessage="Enter your email ID" Display="Dynamic" ForeColor="Red" ControlToValidate="txt_email_index" ValidationGroup="rfv_index"></asp:RequiredFieldValidator>
                <asp:RegularExpressionValidator runat="server" ValidationExpression="[a-z0-9!#$%&'*+/=?^_`{|}~-]+(?:\.[a-z0-9!#$%&'*+/=?^_`{|}~-]+)*@(?:[a-z0-9](?:[a-z0-9-]*[a-z0-9])?\.)+[a-z0-9](?:[a-z0-9-]*[a-z0-9])?" ErrorMessage="Enter a valid email ID" Display="Dynamic" ForeColor="Red" ControlToValidate="txt_email_index" ValidationGroup="rfv_index"></asp:RegularExpressionValidator>
            </div>
            <div class="col-12">
                <asp:TextBox class="form-control px-0 mb-4" ID="txt_msg_here_index" runat="server" TextMode
                    ="MultiLine" placeholder="Type Message Here" AutoCompleteType="Disabled"></asp:TextBox>
                <asp:RequiredFieldValidator runat="server" ErrorMessage="Enter some message" Display="Dynamic" ForeColor="Red" ControlToValidate="txt_msg_here_index" ValidationGroup="rfv_index"></asp:RequiredFieldValidator>
            </div>
            <div class="col-lg-6 col-10 mx-auto">
                <br /><asp:Button ID="btn_send_index" runat="server" Text="Send" OnClick="btn_send_index_Click" ValidationGroup="rfv_index" class="btn btn-primary w-100" />
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
