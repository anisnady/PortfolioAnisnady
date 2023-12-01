<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8" />
    <meta content="width=device-width, initial-scale=1.0" name="viewport" />

    <title>Web Application Development Anis</title>
    <meta content="" name="description" />
    <meta content="" name="keywords" />

    <link href="assets/img/favicon.png" rel="icon" />
    <link href="assets/img/apple-touch-icon.png" rel="apple-touch-icon" />

    <link
      href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i|Raleway:300,300i,400,400i,500,500i,600,600i,700,700i|Satisfy"
      rel="stylesheet"
    />

    <link
      href="assets/vendor/bootstrap/css/bootstrap.min.css"
      rel="stylesheet"
    />
    <link
      href="assets/vendor/bootstrap-icons/bootstrap-icons.css"
      rel="stylesheet"
    />
    <link href="assets/vendor/boxicons/css/boxicons.min.css" rel="stylesheet" />
    <link
      href="assets/vendor/glightbox/css/glightbox.min.css"
      rel="stylesheet"
    />
    <link href="assets/vendor/swiper/swiper-bundle.min.css" rel="stylesheet" />

    <link href="assets/css/style.css" rel="stylesheet" />
  </head>

  <body>
    <header
      id="headerr"
      class="fixed-top d-flex justify-content-center align-items-center"
    >
      <nav id="navbar" class="navbar">
        <ul>
          <li><a class="nav-link scrollto" href="index.html">Home</a></li>
          <li><a class="nav-link scrollto" href="about.html">About</a></li>
          <li>
            <a class="nav-link scrollto" href="achievement.html"
              >Academic Achievement</a
            >
          </li>
          <li>
            <a class="nav-link scrollto" href="projects.html"
              >Projects</a
            >
          </li>
          <li>
            <a class="nav-link scrollto active" href="contact.html"
              >Contact Me</a
            >
          </li>
        </ul>
        <i class="bi bi-list mobile-nav-toggle"></i>
      </nav>
    </header>

    <main id="main">
      <section class="mb-4 container">
        <div class="section-title">
          <span>Contact Me</span>
          <h2>Contact Me</h2>
        </div>

        <!-- Bootstrap 5 Contact Form Snippet -->

        <div class="container-fluid px-5 my-5">
          <div class="row justify-content-center">
            <div class="col-xl-10">
              <div class="card border-0 rounded-3 shadow-lg overflow-hidden">
                <div class="card-body p-0">
                  <div class="row g-0">
                    <div class="col-sm-6 d-none d-sm-block" style="background-image: url('C:/xampp/htdocs/Portfolio Anis/assets/img/photo_2023-11-23_01-04-57.jpg'); background-size: cover;"></div>

                    <div class="col-sm-6 p-4">
                      <div class="text-center">
                        <div class="h3">Contact Form</div>
                        <p class="mb-4 text-muted">Split layout contact form</p>
                      </div>

                      <form id="contactForm">
                        <!-- Name Input -->
                        <div class="form-floating mb-3">
                          <input
                            class="form-control"
                            id="name"
                            type="text"
                            placeholder="Name"
                            data-sb-validations="required"
                          />
                          <label for="name">Name</label>
                          <div
                            class="invalid-feedback"
                            data-sb-feedback="name:required"
                          >
                            Name is required.
                          </div>
                        </div>

                        <!-- Email Input -->
                        <div class="form-floating mb-3">
                          <input
                            class="form-control"
                            id="emailAddress"
                            type="email"
                            placeholder="Email Address"
                            data-sb-validations="required,email"
                          />
                          <label for="emailAddress">Email Address</label>
                          <div
                            class="invalid-feedback"
                            data-sb-feedback="emailAddress:required"
                          >
                            Email Address is required.
                          </div>
                          <div
                            class="invalid-feedback"
                            data-sb-feedback="emailAddress:email"
                          >
                            Email Address Email is not valid.
                          </div>
                        </div>

                        <!-- Message Input -->
                        <div class="form-floating mb-3">
                          <textarea
                            class="form-control"
                            id="message"
                            type="text"
                            placeholder="Message"
                            style="height: 10rem"
                            data-sb-validations="required"
                          ></textarea>
                          <label for="message">Message</label>
                          <div
                            class="invalid-feedback"
                            data-sb-feedback="message:required"
                          >
                            Message is required.
                          </div>
                        </div>

                        <!-- Submit button -->
                        <div class="d-grid">
                          <button
                            class="btn btn-primary btn-lg"
                            id="submitButton"
                            type="submit"
                          >
                            Submit
                          </button>
                        </div>
                      </form>
                      <!-- End of contact form -->
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </section>
    </main>

    <footer id="footer" style="background: url('C:/xampp/htdocs/Portfolio Anis/assets/img/sean-oulashin-KMn4VEeEPR8-unsplash.jpg') no-repeat center center fixed; background-size: cover;">
  <div class="container">
    <h3>Anis Nady</h3>
    <p>"Love yourself first; it's the key to unlocking a fulfilling life"</p>
    <div class="social-links">
      <a href="https://www.wasap.my/60139855744" class="whatsapp"><i class="bx bxl-whatsapp"></i></a>
      <a href="https://www.facebook.com/Nur Anis.1447" class="facebook"><i class="bx bxl-facebook"></i></a>
      <a href="https://www.instagram.com/anis.nady/" class="instagram"><i class="bx bxl-instagram"></i></a>
    </div>
    <div class="copyright">
      &copy; Copyright <strong><span>Anis Nady</span></strong>. All Rights Reserved
    </div>
  </div>
</footer>

  <a href="#" class="back-to-top d-flex align-items-center justify-content-center"><i
      class="bi bi-arrow-up-short"></i></a>


  <script src="assets/vendor/purecounter/purecounter_vanilla.js"></script>
  <script src="assets/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
  <script src="assets/vendor/glightbox/js/glightbox.min.js"></script>
  <script src="assets/vendor/isotope-layout/isotope.pkgd.min.js"></script>
  <script src="assets/vendor/swiper/swiper-bundle.min.js"></script>
  <script src="assets/vendor/waypoints/noframework.waypoints.js"></script>
  <script src="assets/vendor/php-email-form/validate.js"></script>
  


  <script src="assets/js/main.js"></script>

</body>