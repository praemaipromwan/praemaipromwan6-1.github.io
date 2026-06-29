<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Praemai | Portfolio</title>
    <style>
        /* Base Reset & Variables */
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
        }
        :root {
            --bg-color: #f8f9fa;
            --text-color: #212529;
            --accent-color: #4f46e5; /* Modern Indigo */
            --card-bg: #ffffff;
            --muted-text: #6c757d;
        }

        body {
            background-color: var(--bg-color);
            color: var(--text-color);
            line-height: 1.6;
        }

        /* Navigation */
        nav {
            display: flex;
            justify-content: space-between;
            align-items: center;
            padding: 1.5rem 10%;
            background: rgba(248, 249, 250, 0.8);
            backdrop-filter: blur(10px);
            position: sticky;
            top: 0;
            z-index: 100;
        }
        .logo {
            font-size: 1.5rem;
            font-weight: 700;
            letter-spacing: -0.5px;
        }
        .nav-links {
            display: flex;
            list-style: none;
            gap: 2rem;
        }
        .nav-links a {
            text-decoration: none;
            color: var(--text-color);
            font-weight: 500;
            transition: color 0.3s;
        }
        .nav-links a:hover {
            color: var(--accent-color);
        }

        /* Layout Container */
        .container {
            max-width: 1100px;
            margin: 0 auto;
            padding: 0 2rem;
        }

        /* Hero Section */
        header {
            padding: 8rem 0 6rem 0;
            display: flex;
            flex-direction: column;
            justify-content: center;
        }
        header h1 {
            font-size: 3.5rem;
            line-height: 1.2;
            margin-bottom: 1rem;
        }
        header h1 span {
            color: var(--accent-color);
        }
        header p {
            font-size: 1.25rem;
            color: var(--muted-text);
            max-width: 600px;
            margin-bottom: 2rem;
        }
        .btn {
            display: inline-block;
            background-color: var(--accent-color);
            color: white;
            padding: 0.75rem 1.5rem;
            border-radius: 6px;
            text-decoration: none;
            font-weight: 500;
            width: fit-content;
            transition: opacity 0.3s;
        }
        .btn:hover {
            opacity: 0.9;
        }

        /* Section Styling */
        section {
            padding: 5rem 0;
        }
        section h2 {
            font-size: 2rem;
            margin-bottom: 2.5rem;
            position: relative;
        }
        section h2::after {
            content: '';
            display: block;
            width: 40px;
            height: 3px;
            background-color: var(--accent-color);
            margin-top: 0.5rem;
        }

        /* Grid Framework for Projects */
        .project-grid {
            display: grid;
            grid-template-columns: repeat(auto-fit, minmax(300px, 1fr));
            gap: 2rem;
        }
        .project-card {
            background-color: var(--card-bg);
            border-radius: 8px;
            overflow: hidden;
            box-shadow: 0 4px 6px -1px rgba(0,0,0,0.05), 0 2px 4px -1px rgba(0,0,0,0.03);
            transition: transform 0.3s;
        }
        .project-card:hover {
            transform: translateY(-5px);
        }
        .project-img {
            width: 100%;
            height: 200px;
            background-color: #e5e7eb;
            display: flex;
            align-items: center;
            justify-content: center;
            color: var(--muted-text);
        }
        .project-info {
            padding: 1.5rem;
        }
        .project-info h3 {
            margin-bottom: 0.5rem;
        }
        .project-info p {
            color: var(--muted-text);
            font-size: 0.95rem;
            margin-bottom: 1rem;
        }
        .project-link {
            color: var(--accent-color);
            text-decoration: none;
            font-weight: 600;
            font-size: 0.9rem;
        }

        /* Contact Section */
        .contact-form {
            max-width: 600px;
            background: var(--card-bg);
            padding: 2.5rem;
            border-radius: 8px;
            box-shadow: 0 4px 6px -1px rgba(0,0,0,0.05);
        }
        .form-group {
            margin-bottom: 1.5rem;
        }
        .form-group label {
            display: block;
            margin-bottom: 0.5rem;
            font-weight: 500;
        }
        .form-group input, .form-group textarea {
            width: 100%;
            padding: 0.75rem;
            border: 1px solid #ddd;
            border-radius: 6px;
            outline: none;
            font-size: 1rem;
        }
        .form-group input:focus, .form-group textarea:focus {
            border-color: var(--accent-color);
        }

        /* Footer */
        footer {
            text-align: center;
            padding: 3rem 0;
            color: var(--muted-text);
            font-size: 0.9rem;
            border-top: 1px solid #e5e7eb;
        }

        /* Mobile Viewports */
        @media (max-width: 768px) {
            nav { padding: 1rem 5%; }
            header h1 { font-size: 2.5rem; }
            .nav-links { display: none; } /* Simplified for code example */
        }
    </style>
</head>
<body>

    <!-- Navigation Bar -->
    <nav>
        <div class="logo">Praemai.</div>
        <ul class="nav-links">
            <li><a href="#about">About</a></li>
            <li><a href="#projects">Projects</a></li>
            <li><a href="#contact">Contact</a></li>
        </ul>
    </nav>

    <div class="container">
        <!-- Hero Introduction -->
        <header>
            <h1>Hi, I'm <span>Praemai</span>.<br>I build digital experiences.</h1>
            <p>I am a designer and developer focusing on crafting clean, intentional, and user-centric web applications.</p>
            <a href="#projects" class="btn">View My Work</a>
        </header>

        <!-- About Section -->
        <section id="about">
            <h2>About Me</h2>
            <p style="max-width: 800px; color: var(--muted-text); font-size: 1.1rem;">
                Hello! I enjoy creating systems that live on the internet. My interest in web development started back when I realized how powerful custom layouts could be. Today, I focus on building robust, performant interfaces that bridge the gap between aesthetics and function.
            </p>
        </section>

        <!-- Projects Showcase Section -->
        <section id="projects">
            <h2>Featured Projects</h2>
            <div class="project-grid">
                
                <!-- Project Card 1 -->
                <div class="project-card">
                    <div class="project-img">[ Project Image Placeholder ]</div>
                    <div class="project-info">
                        <h3>E-Commerce Platform</h3>
                        <p>A minimalist shopping experience built with modern frontend frameworks and a clean checkout layout pipeline.</p>
                        <a href="#" class="project-link">View Case Study &rarr;</a>
                    </div>
                </div>

                <!-- Project Card 2 -->
                <div class="project-card">
                    <div class="project-img">[ Project Image Placeholder ]</div>
                    <div class="project-info">
                        <h3>Analytics Dashboard</h3>
                        <p>A real-time data visualizer with dynamic filtering options and custom interactive system charts.</p>
                        <a href="#" class="project-link">View Project &rarr;</a>
                    </div>
                </div>

                <!-- Project Card 3 -->
                <div class="project-card">
                    <div class="project-img">[ Project Image Placeholder ]</div>
                    <div class="project-info">
                        <h3>Brand Identity Design</h3>
                        <p>Comprehensive design architecture and typographic hierarchy guidelines for a tech startup.</p>
                        <a href="#" class="project-link">View Gallery &rarr;</a>
                    </div>
                </div>

            </div>
        </section>

        <!-- Contact Form Section -->
        <section id="contact">
            <h2>Get In Touch</h2>
            <div class="contact-form">
                <form action="#" method="POST" onsubmit="event.preventDefault(); alert('Message sent simulated!');">
                    <div class="form-group">
                        <label for="name">Name</label>
                        <input type="text" id="name" required placeholder="Your Name">
                    </div>
                    <div class="form-group">
                        <label for="email">Email</label>
                        <input type="email" id="email" required placeholder="your.email@example.com">
                    </div>
                    <div class="form-group">
                        <label for="message">Message</label>
                        <textarea id="message" rows="5" required placeholder="Tell me about your project..."></textarea>
                    </div>
                    <button type="submit" class="btn" style="border: none; cursor: pointer;">Send Message</button>
                </form>
            </div>
        </section>

        <!-- Footer Copyright -->
        <footer>
            <p>&copy; 2026 Praemai. All rights reserved.</p>
        </footer>
    </div>

</body>
</html>
