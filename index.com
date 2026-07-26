<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Coffee Addha</title>

    <link rel="stylesheet" href="style.css" />

    <!-- Font Awesome -->
    <link
      rel="stylesheet"
      href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.2/css/all.min.css"
    />
  </head>
  <body>
    <header>
      <div class="logo">☕ Coffee Addha</div>

      <nav id="navMenu" class="mobile-menu">
        <div class="close-btn" id="closeBtn">
          <i class="fas fa-times"></i>
        </div>

        <a href="#">Home</a>
        <a href="#menu">Menu</a>
        <a href="#about">About</a>
        <a href="#contact">Contact</a>
      </nav>

      <div id="overlay"></div>

      <div class="header-buttons">
        <button id="themeBtn">🌙</button>

        <div class="hamburger" id="hamburger">
          <i class="fas fa-bars"></i>
        </div>
      </div>
    </header>

    <section class="hero">
      <h1>Fresh Coffee Everyday</h1>

      <p>Relax. Enjoy. Taste the Best Coffee in Town.</p>

      <button onclick="scrollMenu()">Order Now</button>
    </section>

    <section id="menu">
      <h2>Our Menu</h2>

      <div class="cards">
        <div class="card">
          <img
            src="https://images.unsplash.com/photo-1495474472287-4d71bcdd2085?w=700"
          />
          <h3>Espresso</h3>
          <p>£2.50</p>
          <button>Add to Cart</button>
        </div>

        <div class="card">
          <img
            src="https://images.unsplash.com/photo-1509042239860-f550ce710b93?w=700"
          />
          <h3>Cappuccino</h3>
          <p>£3.50</p>
          <button>Add to Cart</button>
        </div>

        <div class="card">
          <img
            src="https://images.unsplash.com/photo-1511920170033-f8396924c348?w=700"
          />
          <h3>Latte</h3>
          <p>£4.00</p>
          <button>Add to Cart</button>
        </div>
      </div>
    </section>

    <section id="about">
      <h2>About Us</h2>

      <p>
        Coffee Addha serves premium coffee made from freshly roasted beans.
        Enjoy a cosy atmosphere with delicious drinks and desserts.
      </p>
    </section>

    <section id="contact">
      <h2>Contact</h2>

      <p>Email: info@coffeeaddha.com</p>
      <p>Phone: +44 1234 567890</p>
    </section>

    <footer>
      <p>© 2026 Coffee Addha. All Rights Reserved.</p>
    </footer>

    <script src="script.js"></script>
  </body>
</html>
