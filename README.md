# Personal Portfolio

A minimal, stream-based portfolio website showcasing work and projects with a clean timeline design.

## Features

- ✨ Minimal, clean design
- 📝 Blog posts written in Markdown
- 🚀 Built with Jekyll for GitHub Pages
- 📱 Fully responsive
- ⚡ Fast and lightweight

## Tech Stack

- **HTML5** - Semantic structure
- **CSS3** - Custom properties for theming
- **JavaScript** - Smooth scrolling and navigation highlighting
- **Jekyll** - Static site generator
- **Markdown** - Blog post content

## Local Development

1. Install dependencies:
   ```bash
   bundle install
   ```

2. Start the development server:
   ```bash
   bundle exec jekyll serve --livereload
   ```

3. Open http://localhost:4000

## Adding a New Blog Post

1. Create a new file in `_posts/` with the format: `YYYY-MM-DD-post-title.md`

2. Add front matter:
   ```markdown
   ---
   layout: post
   title: "Your Post Title"
   date: YYYY-MM-DD
   read_time: "X min read"
   description: "Brief description"
   ---

   Your content here in **Markdown**!
   ```

3. Save and commit. GitHub Pages will automatically build and deploy.

## Project Structure

```
├── _config.yml          # Jekyll configuration
├── _layouts/            # Page templates
│   ├── default.html     # Main layout
│   └── post.html        # Blog post layout
├── _posts/              # Markdown blog posts
├── index.html           # Homepage
├── styles.css           # Styling
├── script.js            # JavaScript
└── README.md            # This file
```

## Deployment

Push to the `main` branch and GitHub Pages will automatically build and deploy your site.

## License

© 2025 Tushar Patil. All rights reserved.
