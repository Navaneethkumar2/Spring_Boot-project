<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <style>
        body {
            margin: 0;
            font-family: 'Arial', sans-serif;
            background-image: url('pic1.jpg'); /* Replace with your image URL */
            background-size: cover;
            background-position: center top; /* Adjust the vertical position of the background image */
            background-repeat: no-repeat;
            color: #000; /* Text color for the body */
        }

        nav {
            background: linear-gradient(to right, #1e5799, #207cca, #2989d8);
            padding: 15px;
            text-align: center;
        }

        nav ul {
            list-style: none;
            
            
            margin: 0;
            padding: 0;
            display: flex;
            justify-content: space-around;
        }

        nav li {
            flex: 1;
            margin: 0 5px;
        }

        nav a {
            display: block;
            text-decoration: none;
            color: #fff;
            font-weight: bold;
            font-size: 20px; /* Adjust the font size as needed */
            padding: 15px;
            transition: background-color 0.3s, color 0.3s;
        }

        nav a:hover {
            background-color: #fff;
            color: #207cca;
        }

        nav a.active {
            background-color: #4CAF50;
            color: white;
        }
        
        header {
           
            padding: 15px;
            text-align: center;
        }
        
        
        
        body {
  background-image: url('pic1.jpg');
  background-repeat: no-repeat;
  background-attachment: fixed;
  background-size: cover;
 }
        
        
        
    </style>
</head>
<body>

<header>

<h1 align=center>Indian Culture Management System </h1>

</header>
<br>


    <nav>
        <ul>
            
            
            <li><a href="ExplorePlaces">ExplorePlaces</a></li>
            <li><a href="ExploreCultures">ExploreCultures</a></li>
            <li><a href="AboutUs">AboutUs</a></li>
             <li><a href="Login">Login</a></li>
            
            
        </ul>
    </nav>

    <script>
        // JavaScript to add 'active' class on click
        var navLinks = document.querySelectorAll('nav a');

        navLinks.forEach(function(link) {
            link.addEventListener('click', function() {
                navLinks.forEach(function(innerLink) {
                    innerLink.classList.remove('active');
                });
                this.classList.add('active');
            });
        });
    </script>

</body>
</html>