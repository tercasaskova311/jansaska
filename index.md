---
layout: single
title: ""
permalink: /
author_profile: false
classes: wide home-hero
hide_page_header: true
---

<div class="home-hero" id="home-hero">
  <!-- Video background -->
  <video class="bg-video" autoplay muted loop playsinline id="hero-video">
    <source src="{{ '/videos/race_small.mp4' | relative_url }}" type="video/mp4">
    Your browser does not support the video tag.
  </video>

  <!-- Video overlay -->
  <div class="video-overlay"></div>

  <!-- Video controls -->
  <div class="video-controls">
    <button class="video-toggle" id="video-toggle" aria-label="Pause video">
      <span class="pause-icon">⏸️</span>
      <span class="play-icon">▶️</span>
    </button>
  </div>

  <!-- Hero content -->
  <div class="hero-content">
    <p class="eyebrow">Elite MTB Racer</p>
    <h1><span class="accent">Jan Sáska</span></h1>
    <p class="lead">Elite XCO MTB National Champion 2025. Competing on the World Cup circuit with technical precision and unwavering determination.</p>

    <div class="hero__actions">
      <a class="btn btn--burgundy" href="{{ '/racing/' | relative_url }}">View Racing Results</a>
      <a class="btn btn--light-outline" href="{{ '/about/' | relative_url }}">About Me</a>
      <a class="btn btn--light-outline" href="{{ '/collaboration/' | relative_url }}">Collaborate</a>
    </div>

    <!-- Stats -->
    <div class="hero-stats">
      <div class="stat-item">
        <div class="stat-number">1st</div>
        <div class="stat-label">National Champion</div>
      </div>
      <div class="stat-item">
        <div class="stat-number">23rd</div>
        <div class="stat-label">European Championships</div>
      </div>
      <div class="stat-item">
        <div class="stat-number">49th</div>
        <div class="stat-label">Best World Cup</div>
      </div>
    </div>

    <!-- Social links -->
    <div class="hero__social">
      <a href="https://www.instagram.com/h0nza_saska/" target="_blank">Instagram</a>
      <a href="https://www.strava.com/athletes/8804172/" target="_blank">Strava</a>
      <a href="mailto:saskahonza@gmail.com">Email</a>
    </div>
  </div>

  <!-- Scroll indicator -->
  <div class="scroll-down">
    <span>Scroll to explore</span>
    <div class="scroll-arrow">↓</div>
  </div>
</div>

<script>
document.addEventListener('DOMContentLoaded', function() {
  // Video controls
  const video = document.getElementById('hero-video');
  const videoToggle = document.getElementById('video-toggle');
  const playIcon = videoToggle.querySelector('.play-icon');
  const pauseIcon = videoToggle.querySelector('.pause-icon');
  
  // Video toggle functionality
  videoToggle.addEventListener('click', function() {
    if (video.paused) {
      video.play();
      playIcon.style.display = 'none';
      pauseIcon.style.display = 'inline';
      videoToggle.setAttribute('aria-label', 'Pause video');
    } else {
      video.pause();
      playIcon.style.display = 'inline';
      pauseIcon.style.display = 'none';
      videoToggle.setAttribute('aria-label', 'Play video');
    }
  });
  
  // Ensure video plays on mobile
  video.addEventListener('loadedmetadata', function() {
    video.play().catch(function(error) {
      console.log('Auto-play was prevented:', error);
    });
  });
  
  // Parallax effect on scroll
  let ticking = false;
  function updateParallax() {
    const scrolled = window.pageYOffset;
    const heroHeight = window.innerHeight;
    
    if (scrolled < heroHeight) {
      const parallaxSpeed = scrolled * 0.5;
      video.style.transform = `translate(-50%, -50%) translateY(${parallaxSpeed}px)`;
    }
    ticking = false;
  }
  
  function requestParallax() {
    if (!ticking) {
      requestAnimationFrame(updateParallax);
      ticking = true;
    }
  }
  
  window.addEventListener('scroll', requestParallax);
  
  // Smooth scroll for internal links
  document.querySelectorAll('a[href^="#"]').forEach(anchor => {
    anchor.addEventListener('click', function (e) {
      e.preventDefault();
      const target = document.querySelector(this.getAttribute('href'));
      if (target) {
        target.scrollIntoView({
          behavior: 'smooth',
          block: 'start'
        });
      }
    });
  });
});
</script>

<style>
/* Additional specific styles for this page */
.home-hero .hero__social a {
  color: rgba(255, 255, 255, 0.8);
  text-decoration: none;
  font-weight: 500;
  transition: all 0.3s ease;
  text-shadow: 0 1px 2px rgba(0, 0, 0, 0.3);
}

.home-hero .hero__social a:hover {
  color: #FFDE4D;
  transform: translateY(-2px);
}

.home-hero .hero__social a:not(:last-child)::after {
  content: "•";
  margin: 0 1rem;
  color: rgba(255, 255, 255, 0.5);
}

@media (max-width: 768px) {
  .hero-stats {
    gap: 1.5rem;
  }
  
  .stat-number {
    font-size: 2rem;
  }
  
  .video-controls {
    top: 1rem;
    right: 1rem;
  }
  
  .video-toggle {
    width: 40px;
    height: 40px;
  }
  
  .hero-content .lead {
    font-size: 1.1rem;
  }
  
  .scroll-down {
    bottom: 1rem;
  }
}
</style>