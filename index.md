---
layout: single
title: ""
permalink: /
author_profile: false
classes: wide home-hero
hide_page_header: true
---

<div class="home-hero" id="home-hero">
  <!-- Video background with multiple sources for better compatibility -->
  <video class="bg-video" autoplay muted loop playsinline preload="metadata" id="hero-video">
    <source src="{{ '/videos/race_small.mp4' | relative_url }}" type="video/mp4">
    <source src="{{ '/videos/race_small.webm' | relative_url }}" type="video/webm">
    Your browser does not support the video tag.
  </video>

  <!-- Video controls overlay -->
  <div class="video-controls">
    <button class="video-toggle" id="video-toggle" aria-label="Toggle video playback">
      <svg class="play-icon" width="24" height="24" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
        <path d="M8 5V19L19 12L8 5Z" fill="currentColor"/>
      </svg>
      <svg class="pause-icon" width="24" height="24" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
        <path d="M6 4H10V20H6V4ZM14 4H18V20H14V4Z" fill="currentColor"/>
      </svg>
    </button>
  </div>

  <!-- Enhanced hero content -->
  <section class="hero" id="hero-content">
    <div class="hero-content">
      <p class="eyebrow">Elite MTB Racer</p>
      <h1>
        <span class="hero-title-line">
          <span class="accent">Jan Sáska</span>
        </span>
      </h1>
      <p class="lead">
        Elite XCO MTB National Champion 2025. Competing on the World Cup circuit with technical precision and unwavering determination.
      </p>

      <div class="hero__actions">
        <a class="btn btn--burgundy" href="{{ '/racing/' | relative_url }}">
          <span>View Racing Results</span>
          <svg width="20" height="20" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
            <path d="M5 12H19M19 12L12 5M19 12L12 19" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"/>
          </svg>
        </a>
        <a class="btn btn--light-outline" href="{{ '/about/' | relative_url }}">
          <span>About Me</span>
        </a>
        <a class="btn btn--light-outline" href="{{ '/collaboration/' | relative_url }}">
          <span>Collaborate</span>
        </a>
      </div>

      <!-- Enhanced achievements showcase -->
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
          <div class="stat-label">Best World Cup Result</div>
        </div>
      </div>

      <!-- Social links with icons -->
      <div class="hero__social">
        <a href="https://www.instagram.com/h0nza_saska/" target="_blank" rel="noopener" class="social-link">
          <svg width="20" height="20" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
            <path d="M12 2.163C15.204 2.163 15.584 2.175 16.85 2.233C20.102 2.381 21.621 3.924 21.769 7.152C21.827 8.417 21.838 8.797 21.838 12.001C21.838 15.206 21.826 15.585 21.769 16.85C21.62 20.075 20.105 21.621 16.85 21.769C15.584 21.827 15.206 21.839 12 21.839C8.796 21.839 8.416 21.827 7.151 21.769C3.891 21.62 2.38 20.07 2.232 16.849C2.174 15.584 2.162 15.205 2.162 12C2.162 8.796 2.175 8.417 2.232 7.151C2.381 3.924 3.896 2.38 7.151 2.232C8.417 2.175 8.796 2.163 12 2.163ZM12 0C8.741 0 8.333 0.014 7.053 0.072C2.695 0.272 0.273 2.69 0.073 7.052C0.014 8.333 0 8.741 0 12C0 15.259 0.014 15.668 0.072 16.948C0.272 21.306 2.69 23.728 7.052 23.928C8.333 23.986 8.741 24 12 24C15.259 24 15.668 23.986 16.948 23.928C21.302 23.728 23.73 21.31 23.927 16.948C23.986 15.668 24 15.259 24 12C24 8.741 23.986 8.333 23.928 7.053C23.732 2.699 21.311 0.273 16.949 0.073C15.668 0.014 15.259 0 12 0Z" fill="currentColor"/>
            <path d="M12 5.838C8.597 5.838 5.838 8.597 5.838 12C5.838 15.403 8.597 18.162 12 18.162C15.403 18.162 18.162 15.403 18.162 12C18.162 8.597 15.403 5.838 12 5.838ZM12 16C9.791 16 8 14.209 8 12C8 9.791 9.791 8 12 8C14.209 8 16 9.791 16 12C16 14.209 14.209 16 12 16Z" fill="currentColor"/>
            <path d="M18.406 4.155C17.61 4.155 16.965 4.8 16.965 5.595C16.965 6.39 17.61 7.035 18.406 7.035C19.201 7.035 19.845 6.39 19.845 5.595C19.845 4.8 19.201 4.155 18.406 4.155Z" fill="currentColor"/>
          </svg>
          <span>Instagram</span>
        </a>
        <a href="https://www.strava.com/athletes/8804172/" target="_blank" rel="noopener" class="social-link">
          <svg width="20" height="20" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
            <path d="M15.387 17.944L17.1 13.359L18.812 17.944H15.387ZM5.613 17.944L10.087 7.615H14.016L5.613 17.944Z" fill="currentColor"/>
          </svg>
          <span>Strava</span>
        </a>
        <a href="mailto:saskahonza@gmail.com" class="social-link">
          <svg width="20" height="20" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
            <path d="M4 4H20C21.1 4 22 4.9 22 6V18C22 19.1 21.1 20 20 20H4C2.9 20 2 19.1 2 18V6C2 4.9 2.9 4 4 4Z" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"/>
            <polyline points="22,6 12,13 2,6" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"/>
          </svg>
          <span>Email</span>
        </a>
      </div>
    </div>
  </section>

  <!-- Scroll indicator -->
  <div class="scroll-indicator" id="scroll-indicator"></div>

  <!-- Scroll down prompt -->
  <div class="scroll-prompt">
    <div class="scroll-prompt-text">Discover More</div>
    <div class="scroll-arrow">
      <svg width="24" height="24" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
        <path d="M7 14L12 19L17 14" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"/>
      </svg>
    </div>
  </div>
</div>

<!-- JavaScript for interactivity -->
<script>
document.addEventListener('DOMContentLoaded', function() {
  // Video controls
  const video = document.getElementById('hero-video');
  const videoToggle = document.getElementById('video-toggle');
  const playIcon = videoToggle.querySelector('.play-icon');
  const pauseIcon = videoToggle.querySelector('.pause-icon');
  
  // Initially show pause icon since video autoplays
  playIcon.style.display = 'none';
  pauseIcon.style.display = 'block';
  
  videoToggle.addEventListener('click', function() {
    if (video.paused) {
      video.play();
      playIcon.style.display = 'none';
      pauseIcon.style.display = 'block';
      videoToggle.setAttribute('aria-label', 'Pause video');
    } else {
      video.pause();
      playIcon.style.display = 'block';
      pauseIcon.style.display = 'none';
      videoToggle.setAttribute('aria-label', 'Play video');
    }
  });
  
  // Scroll progress indicator
  const scrollIndicator = document.getElementById('scroll-indicator');
  
  function updateScrollProgress() {
    const winScroll = document.body.scrollTop || document.documentElement.scrollTop;
    const height = document.documentElement.scrollHeight - document.documentElement.clientHeight;
    const scrolled = (winScroll / height) * 100;
    scrollIndicator.style.width = scrolled + '%';
  }
  
  window.addEventListener('scroll', updateScrollProgress);
  
  // Parallax effect for video
  function updateParallax() {
    const scrolled = window.pageYOffset;
    const hero = document.getElementById('home-hero');
    const heroHeight = hero.offsetHeight;
    
    if (scrolled < heroHeight) {
      const parallaxSpeed = scrolled * 0.5;
      video.style.transform = `translateY(${parallaxSpeed}px)`;
    }
  }
  
  window.addEventListener('scroll', updateParallax);
  
  // Animate hero content on load
  const heroContent = document.getElementById('hero-content');
  setTimeout(() => {
    heroContent.classList.add('loaded');
  }, 500);
  
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
  
  // Add scroll-based masthead styling
  const masthead = document.querySelector('.masthead');
  
  window.addEventListener('scroll', function() {
    if (window.scrollY > 100) {
      masthead.classList.add('scrolled');
    } else {
      masthead.classList.remove('scrolled');