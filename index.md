---
layout: single
title: ""
permalink: /
author_profile: false
classes: wide home-hero
hide_page_header: true
---

<!-- Loading Screen -->
<div class="loading-screen" id="loading-screen">
  <div class="loader">
    <div class="bike-wheel">
      <div class="spokes"></div>
      <div class="rim"></div>
    </div>
    <p class="loading-text">Loading Jan Sáska</p>
    <div class="loading-bar">
      <div class="loading-progress"></div>
    </div>
  </div>
</div>

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
      <span class="play-icon" style="display: none;">▶️</span>
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
  // Loading screen
  window.addEventListener('load', function() {
    setTimeout(function() {
      const loadingScreen = document.getElementById('loading-screen');
      if (loadingScreen) {
        loadingScreen.classList.add('hidden');
        setTimeout(function() {
          loadingScreen.remove();
        }, 500);
      }
    }, 1500);
  });

  // Video controls
  const video = document.getElementById('hero-video');
  const videoToggle = document.getElementById('video-toggle');
  
  if (video && videoToggle) {
    const playIcon = videoToggle.querySelector('.play-icon');
    const pauseIcon = videoToggle.querySelector('.pause-icon');
    
    // Video toggle functionality
    videoToggle.addEventListener('click', function() {
      if (video.paused) {
        video.play();
        if (playIcon) playIcon.style.display = 'none';
        if (pauseIcon) pauseIcon.style.display = 'inline';
        videoToggle.setAttribute('aria-label', 'Pause video');
      } else {
        video.pause();
        if (playIcon) playIcon.style.display = 'inline';
        if (pauseIcon) pauseIcon.style.display = 'none';
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
        const parallaxSpeed = scrolled * 0.3;
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
  }
  
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