<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" 
          content="width=device-width, initial-scale=1.0">
    <title>Navigation Bar</title>
    <link rel="stylesheet" href=
"https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css">
    <link rel="stylesheet" href="style.css">
</head>

<body>
    <header class="header">
        <a href="/">
          <img src="https://media.geeksforgeeks.org/gfg-gg-logo.svg" 
               alt="Brand logo"> 
                  <span class="brand-logo-name">
                  GFG School
                  </span>
          </a>
        <nav class="navbar">
            <ul class="navbar-lists" id="myTopnav">
                <li>
                      <i class="fas fa-home"></i>
                          <a class="navbar-link home-link" href="#">
                              Home</a>
                  </li>
                <li>
                      <i class="fas fa-user"></i>
                          <a class="navbar-link about-link" 
                           href="#about-us-section">
                              About Us
                          </a>
                </li>
                <li>
                      <i class="fas fa-envelope"></i>
                          <a class="navbar-link contact-link" 
                           href="#contact-form">
                          Contact Us
                          </a>
                  </li>
                <li>
                      <i class="fas fa-bullhorn"></i>
                          <a class="navbar-link service-link" 
                           href="#notice-bord-sction">
                          Notice Board
                          </a>
                  </li>
                <li><i class="fas fa-map-marked-alt"></i>
                      <a class="navbar-link contact-link"
                       href="#campus-on-map">
                      Our Campus
                      </a>
                  </li>
            </ul>
            <a href="javascript:void(0);" 
               class="icon" onclick="myFunction()">
                <i class="fa fa-bars"></i>
            </a>
        </nav>
    </header>


    <main>
        <div class="school-img-container">
            <div class="img-container">
                <img src=
"https://coworkingers.com/wp-content/uploads/2023/08/IMG_20210718_095744_524-min.jpg"
                     alt="school img" class="school-img">
                <h1 class="img-title">
                  Welcome RKNS International School
                  </h1>
            </div>
        </div>

        <section id="vision">
            <h2 class="vision-heading">Our Vision</h2>
            <p>At gfg, we envision a learning community where every 
                student is inspired to reach their full potential. We
                strive to cultivate a nurturing environment that fosters
                  curiosity, creativity, and critical thinking skills.
                Our aim is to empower students to become lifelong learners,
                  compassionate leaders, and responsible global citizens. 
                  Through innovative teaching methods, personalized support,
                  and a diverse range of opportunities
            </p>
        </section>

        <div class="main-notice-section" 
             id="notice-bord-sction">
            <div class="notice-container">
                <div class="notice-bord">
                    <h2 class="notice-bord-heading">
                      Campus Notice Board
                      </h2>
                    <div>
                        <ul>
                            <li>
                                <i>April 1, 2023:</i>
                                      Inauguration ceremony for 
                                      the new academic year.
                                      <span class="new-text">New</span>
                            </li>
                            <li>
                                <i>April 15, 2023:</i> 
                                      Science fair showcasing 
                                      innovative student projects. 
                                      <span class="new-text">New</span>
                            </li>
                            <li>
                                <i>April 30, 2023:</i> 
                                      Cultural extravaganza featuring
                                      dance, music, and drama performances. 
                                      <span class="new-text">New</span>
                            </li>
                        </ul>
                    </div>
                </div>

                <!-- Events Section -->
                <div class="event-card">
                    <h2 class="event-heading">Upcoming Events</h2>
                    <div class="event-details">
                        <div class="event">
                            <h3>Event Name 1</h3>
                            <p>Date: April 15, 2024</p>
                            <p>Time: 9:00 AM - 12:00 PM</p>
                            <p>Location: School Auditorium</p>
                            <p>
                              <strong>Description:</strong> 
                              Quiz competition.
                              </p>
                        </div>
                        <div class="event">
                            <h3>Event Name 2</h3>
                            <p>Date: April 20, 2024</p>
                            <p>Time: 2:00 PM - 5:00 PM</p>
                            <p>Location: Sports Ground</p>
                            <p>
                                  <strong>Description:</strong> 
                                  Cricket tournament.
                              </p>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <section id="about-us-section">
            <div class="about-us-container">
                <h2 class="aboutus-heading">About Us</h2>
                <p>
                    <strong class="subheading"> 
                          Company Profile and Brand: 
                      </strong>
                    GeeksforGeeks is a leading platform that 
                      provides computer science resources and 
                      coding challenges for programmers and 
                      technology enthusiasts, along with interview
                      and exam preparations for upcoming aspirants.
                    With a strong emphasis on enhancing coding 
                      skills and knowledge, it has become a trusted
                      destination for over 12 million plus registered 
                      users worldwide.
                </p>
            </div>
        </section>

        <section class="our-school-map" id="campus-on-map">
            <h2 class="location-heading">
                  Find Our Location On Map
              </h2>
            <iframe src=
"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d47169.795533326396!2d77.38522794611738!3d28.51217402233223!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x390ce626851f7009%3A0x621185133cfd1ad1!2sGeeksforGeeks%20%7C%20Coding%20Classes!5e0!3m2!1sen!2sin!4v1712429105950!5m2!1sen!2sin"
                    width="100%" height="450" 
                    style="border:0;"
                    loading="lazy"
                    referrerpolicy="no-referrer-when-downgrade">
              </iframe>
        </section>

        <section id="contact-form">
            <h2 class="contact-form-heading">
              Contact Us Form
              </h2>
            <div class="container">
                <form id="contactForm">
                    <div class="form-group">
                        <label for="fullName">
                          Full Name
                          </label>
                        <input type="text" id="fullName" 
                               name="fullName" required>
                    </div>
                    <div class="form-group">
                        <label for="email">Email</label>
                        <input type="email" id="email"
                               name="email" required>
                    </div>
                    <div class="form-group">
                        <label for="phone">Phone</label>
                        <input type="text" id="phone" 
                               name="phone" required>
                    </div>
                    <div class="form-group">
                        <label for="message">Message</label>
                        <textarea id="message" name="message" 
                                  required>
                          </textarea>
                    </div>
                    <button type="submit">Submit</button>
                </form>
            </div>
        </section>
    </main>

    <footer>
        <p>&copy; 2024 My School. All rights reserved.</p>
    </footer>

    <script src="index.js"></script>

</body>

</html>
