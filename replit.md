# Overview

This is a Jekyll-based portfolio website for Jan Sáska, an Elite XCO MTB (mountain bike cross-country) rider from the Czech Republic. The site serves as a professional portfolio showcasing his racing achievements, career highlights, and collaboration opportunities. Built on the Academic Pages template, it features racing results, photo galleries, and contact information for potential sponsors and partners.

## Recent Changes
- **September 27, 2025**: Successfully imported and configured for Replit environment
  - Fixed Liquid syntax errors in gallery.md 
  - Created Replit-specific development configuration
  - Set up workflow to serve Jekyll on port 5000
  - Configured deployment settings for production publishing

# User Preferences

Preferred communication style: Simple, everyday language.

# System Architecture

## Frontend Framework
The site uses Jekyll as a static site generator with the Academic Pages theme as the foundation. The architecture follows Jekyll's convention-over-configuration approach with Liquid templating for dynamic content rendering.

## Content Management
- **Markdown-based content**: All pages and posts are written in Markdown files stored in `_pages/` directory
- **Data-driven CV**: Racing achievements and personal information stored in JSON format (`_data/cv.json`) for easy maintenance
- **Collection-based organization**: Uses Jekyll collections for different content types (publications, talks, portfolio items)

## Layout System
- **Single layout**: Primary layout for individual pages with sidebar navigation
- **Archive layout**: For listing and organizing multiple content items
- **CV layout**: Specialized layout for rendering structured CV data from JSON
- **Splash layout**: For landing pages with hero sections

## Navigation and Routing
- **Centralized navigation**: Main navigation configured in `_data/navigation.yml`
- **Permalink system**: Clean URLs managed through Jekyll's permalink configuration
- **Redirect handling**: Legacy URL redirects managed through front matter

## Responsive Design
- **Mobile-first approach**: CSS Grid and Flexbox for responsive layouts
- **Image optimization**: Responsive images with proper loading strategies
- **Video integration**: Self-hosted video content with proper fallbacks

## Content Features
- **Photo galleries**: Image showcase with CSS Grid layout
- **Video integration**: Embedded racing videos with poster images
- **Social media integration**: Links to Instagram, Strava, and other platforms
- **Contact forms**: Integration ready for form services like Formspree

## Build and Development
- **Jekyll build process**: Standard Jekyll compilation with Sass preprocessing
- **Asset pipeline**: JavaScript bundling with UglifyJS for production
- **Live reload**: Development server with automatic regeneration
- **GitHub Pages compatibility**: Deployment-ready for GitHub Pages hosting
- **Replit Configuration**: 
  - Development config in `_config_dev.yml` for Replit environment
  - Workflow configured to serve on port 5000 with proper host binding
  - Deployment settings configured for autoscale production hosting

# External Dependencies

## Core Framework
- **Jekyll**: Static site generator (version managed through Gemfile)
- **Academic Pages theme**: Base theme providing layout and styling foundation
- **Kramdown**: Markdown processor for content rendering

## JavaScript Libraries
- **jQuery 3.7.1**: DOM manipulation and utility functions
- **FitVids 2.1.1**: Responsive video embedding
- **jQuery Smooth Scroll 2.2.0**: Enhanced navigation scrolling

## Development Tools
- **UglifyJS 3.17.4**: JavaScript minification for production builds
- **OnChange 7.1.0**: File watching for development workflow
- **Node.js**: Build toolchain dependency

## Styling and Fonts
- **Font Awesome**: Icon fonts for social media and UI elements
- **Academicons**: Academic-specific icon fonts
- **Google Fonts**: Web fonts for typography (loaded via CSS)

## Analytics and Tracking
- **Google Analytics**: Website traffic and user behavior tracking
- **Schema.org markup**: Structured data for search engine optimization

## Media and Assets
- **Self-hosted images**: Racing photos and gallery images stored locally
- **Self-hosted videos**: Racing footage served from local files
- **Manifest.json**: Progressive Web App configuration

## Social Media Platforms
- **Instagram**: Photo sharing and community engagement
- **Strava**: Athletic performance tracking and sharing
- **Facebook/Twitter/LinkedIn**: Social sharing capabilities

## Potential Integrations
- **Formspree**: Contact form handling (configuration ready)
- **Disqus**: Comment system for blog posts
- **GitHub Pages**: Static site hosting platform