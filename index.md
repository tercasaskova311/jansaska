---
layout: single
title: ""
permalink: /
author_profile: false
classes: wide home-hero
hide_page_header: true
---

<!-- Inline CSS to force video background positioning -->
<style>
.home-hero {
    position: relative !important;
    width: 100% !important;
    height: 100vh !important;
    overflow: hidden !important;
    display: flex !important;
    align-items: center !important;
    justify-content: center !important;
    background: #000 !important;
    margin: 0 !important;
    padding: 0 !important;
}

.home-hero video.bg-video {
    position: absolute !important;
    top: 50% !important;
    left: 50% !important;
    width: 100vw !important;
    height: 100vh !important;
    min-width: 100% !important;
    min-height: 100% !important;
    transform: translate(-50%, -50%) !important;
    object-fit: cover !important;
    z-index: 1 !important;
    filter: brightness(0.8) !important;
    pointer-events: none !important;
}

.video-overlay {
    position: absolute !important;
    top: 0 !important;
    left: 0 !important;
    width: 100% !important;
    height: 100% !important;
    z-index: 2 !important;
    pointer-events: none !important;
    background: linear-gradient(45deg, rgba(0, 0, 0, 0.4) 0%, rgba(255, 222, 77, 0.1) 30%, rgba(0, 0, 0, 0.3) 70%, rgba(255, 222, 77, 0.2) 100%) !important;
}

.hero-content {
    position: relative !important;
    z-index: 3 !important;
    text-align: center !important;
    color: white !important;
    max-width: 800px !important;
    padding: 0 2rem !important;
}

.hero-content h1 {
    font-size: clamp(3rem, 6vw, 5rem) !important;
    font-weight: 700 !important;
    line-height: 1.1 !important;
    margin: 0 0 1rem !important;
    letter-spacing: -0.02em !important;
    color: white !important;
    text-shadow: 0 4px 8px rgba(0, 0, 0, 0.5) !important;
}

.hero-content .accent {
    background: linear-gradient(135deg, #FFDE4D 0%, #F4C842 100%) !important;
    -webkit-background-clip: text !important;
    -webkit-text-fill-color: transparent !important;
    background-clip: text !important;
}

.hero-content .lead {
    color: rgba(255, 255, 255, 0.9) !important;
    font-size: 1.3rem !important;
    line-height: 1.6 !important;
    margin: 0 0 2.5rem !important;
    font-weight: 400 !important;
    text-shadow: 0 2px 4px rgba(0, 0, 0, 0.3) !important;
}

.eyebrow {
    color: rgba(255, 255, 255, 0.8) !important;
    font-weight: 600 !important;
    letter-spacing: 0.02em !important;
    margin: 0 0 0.5rem !important;
    font-size: 0.95rem !important;
    text-transform: uppercase !important;
    text-shadow: 0 2px 4px rgba(0, 0, 0, 0.3) !important;
}

.video-controls {
    position: absolute !important;
    top: 2rem !important;
    right: 2rem !important;
    z-index: 10 !important;
}

.video-toggle {
    background: rgba(0, 0, 0, 0.5) !important;
    border: 2px solid rgba(255, 255, 255, 0.3) !important;
    border-radius: 50% !important;
    width: 50px !important;
    height: 50px !important;
    display: flex !important;
    align-items: center !important;
    justify-content: center !important;
    cursor: pointer !important;
    color: white !important;
    font-size: 1.2rem !important;
    transition: all 0.3s ease !important;
}

.video-toggle:hover {
    background: rgba(0, 0, 0, 0.7) !important;
    border-color: rgba(255, 255, 255, 0.6) !important;
    transform: scale(1.1) !important;
}

.hero__actions {
    display: flex !important;
    gap: 1rem !important;
    justify-content: center !important;
    flex-wrap: wrap !important;
    margin-bottom: 2.5rem !important;
}

.btn {
    display: inline-flex !important;
    align-items: center !important;
    justify-content: center !important;
    padding: 0.875rem 1.75rem !important;
    border-radius: 12px !important;
    font-weight: 600 !important;
    text-decoration: none !important;
    transition: all 0.4s cubic-bezier(0.4, 0, 0.2, 1) !important;
    border: 2px solid transparent !important;
    font-size: 0.95rem !important;
    letter-spacing: 0.01em !important;
}

.btn--burgundy {
    background: linear-gradient(135deg, #FFDE4D 0%, #F4C842 100%) !important;
    color: #000 !important;
    box-shadow: 0 4px 16px rgba(255, 222, 77, 0.4) !important;
}

.btn--burgundy:hover {
    transform: translateY(-2px) !important;
    box-shadow: 0 8px 24px rgba(255, 222, 77, 0.5) !important;
    color: #000 !important;
}

.btn--light-outline {
    background: rgba(255, 255, 255, 0.1) !important;
    color: white !important;
    border-color: rgba(255, 255, 255, 0.3) !important;
    backdrop-filter: blur(10px) !important;
}

.btn--light-outline:hover {
    background: rgba(255, 255, 255, 0.2) !important;
    border-color: rgba(255, 255, 255, 0.5) !important;
    transform: translateY(-2px) !important;
    color: white !important;
}

.hero-stats {
    display: flex !important;
    justify-content: center !important;
    gap: 2rem !important;
    margin: 2.5rem 0 !important;
    flex-wrap: wrap !important;
}

.stat-item {
    text-align: center !important;
    color: white !important;
}

.stat-number {
    font-size: 2.5rem !important;
    font-weight: 700 !important;
    color: #FFDE4D !important;
    text-shadow: 0 2px 4px rgba(0, 0, 0, 0.5) !important;
    margin-bottom: 0.5rem !important;
}

.stat-label {
    font-size: 0.9rem !important;
    color: rgba(255, 255, 255, 0.8) !important;
    text-transform: uppercase !important;
    letter-spacing: 0.02em !important;
    font-weight: 500 !important;
    text-shadow: 0 1px 2px rgba(0, 0, 0, 0.3) !important;
}

.hero__social {
    display: flex !important;
    gap: 2rem !important;
    justify-content: center !important;
    margin-top: 1.5rem !important;
}

.hero__social a {
    color: rgba(255, 255, 255, 0.8) !important;
    text-decoration: none !important;
    font-weight: 500 !important;
    transition: all 0.3s ease !important;
    text-shadow: 0 1px 2px rgba(0, 0, 0, 0.3) !important;
}

.hero__social a:hover {
    color: #FFDE4D !important;
    transform: translateY(-2px) !important;
}

.scroll-down {
    position: absolute !important;
    bottom: 2rem !important;
    left: 50% !important;
    transform: translateX(-50%) !important;
    z-index: 3 !important;
    color: rgba(255, 255, 255, 0.8) !important;
    text-align: center !important;
    animation: bounce 2s infinite !important;
}

@keyframes bounce {
    0%, 20%, 50%, 80%, 100% {
        transform: translateX(-50%) translateY(0);
    }
    40% {
        transform: translateX(-50%) translateY(-10px);
    }
    60% {
        transform: translateX(-50%) translateY(-5px);
    }
}

.scroll-arrow {
    font-size: 1.5rem !important;
    color: #FFDE4D !important;
    text-shadow: 0 2px 4px rgba(0, 0, 0, 0.3) !important;
}

.loading-screen {
    position: fixed !important;
    top: 0 !important;
    left: 0 !important;
    width: 100% !important;
    height: 100% !important;
    background: linear-gradient(135deg, #000 0%, #1a1a1a 50%, #000 100%) !important;
    display: flex !important;
    align-items: center !important;
    justify-content: center !important;
    z-index: 9999 !important;
    transition: opacity 0.5s ease, visibility 0.5s ease !important;
}

.loading-screen.hidden {
    opacity: 0 !important;
    visibility: hidden !important;
}

@media (max-width: 768px) {
    .hero-content h1 {
        font-size: 2.5rem !important;
    }
    
    .hero-content .lead {
        font-size: 1.1rem !important;
    }
    
    .hero__actions {
        flex-direction: column !important;
        align-items: stretch !important;
    }
    
    .btn {
        width: 100% !important;
    }
    
    .hero-stats {
        gap: 1.5rem !important;
    }
    
    .stat-number {
        font-size: 2rem !important;
    }
}
</style>

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
  <video class="bg-video" muted loop playsinline preload="auto" id="hero-video">
    <source src="/videos/race_small.mp4" type="video/mp4">
    <source src="https://tercasaskova311.github.io/jansaska/videos/race_small.mp4" type="video/mp4">
    Your browser does not support the video tag.
  </video>

  <!-- Video overlay -->
  <div class="video-overlay"></div>

  <!-- Video controls -->
  <div class="video-controls">
    <button class="video-toggle" id="video-toggle" aria-label="Toggle video">
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
  console.log('🚀 Page loaded, initializing video...');
  
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

  // Video controls and autoplay
  const video = document.getElementById('hero-video');
  const videoToggle = document.getElementById('video-toggle');
  
  if (video && videoToggle) {
    const playIcon = videoToggle.querySelector('.play-icon');
    const pauseIcon = videoToggle.querySelector('.pause-icon');
    
    console.log('✅ Video element found');
    console.log('📹 Video sources:', Array.from(video.querySelectorAll('source')).map(s => s.src));
    
    // Force video properties for autoplay
    video.muted = true;
    video.loop = true;
    video.playsInline = true;
    video.controls = false;
    
    // Enhanced autoplay function
    function attemptAutoplay() {
      console.log('🎬 Attempting video autoplay...');
      
      const playPromise = video.play();
      
      if (playPromise !== undefined) {
        playPromise
          .then(() => {
            console.log('✅ Video autoplay successful!');
            if (pauseIcon) pauseIcon.style.display = 'inline';
            if (playIcon) playIcon.style.display = 'none';
            videoToggle.setAttribute('aria-label', 'Pause video');
          })
          .catch(error => {
            console.warn('❌ Autoplay prevented:', error.name);
            console.log('💡 Click anywhere to start video');
            if (pauseIcon) pauseIcon.style.display = 'none';
            if (playIcon) playIcon.style.display = 'inline';
            videoToggle.setAttribute('aria-label', 'Play video');
            
            // Show a subtle indication that user interaction is needed
            videoToggle.style.animation = 'pulse 2s infinite';
          });
      }
    }
    
    // Multiple event listeners for different load stages
    video.addEventListener('loadstart', () => console.log('📡 Video: loadstart'));
    video.addEventListener('loadeddata', () => console.log('📊 Video: loadeddata'));
    video.addEventListener('loadedmetadata', function() {
      console.log('📋 Video: loadedmetadata', `${video.videoWidth}x${video.videoHeight}`, `${video.duration}s`);
      attemptAutoplay();
    });
    video.addEventListener('canplay', function() {
      console.log('▶️ Video: canplay');
      if (video.paused) attemptAutoplay();
    });
    video.addEventListener('canplaythrough', () => console.log('⚡ Video: canplaythrough'));
    video.addEventListener('play', () => console.log('🎥 Video: started playing'));
    video.addEventListener('pause', () => console.log('⏸️ Video: paused'));
    video.addEventListener('error', function(e) {
      console.error('❌ Video error:', e);
      console.error('📋 Video error details:', video.error);
    });
    
    // Immediate autoplay attempt
    setTimeout(attemptAutoplay, 100);
    
    // Force play on user interactions
    function enableVideoOnInteraction() {
      if (video.paused) {
        console.log('👆 User interaction detected, starting video...');
        attemptAutoplay();
      }
      // Remove listeners after first interaction
      document.removeEventListener('click', enableVideoOnInteraction);
      document.removeEventListener('touchstart', enableVideoOnInteraction);
      document.removeEventListener('keydown', enableVideoOnInteraction);
    }
    
    document.addEventListener('click', enableVideoOnInteraction);
    document.addEventListener('touchstart', enableVideoOnInteraction);
    document.addEventListener('keydown', enableVideoOnInteraction);
    
    // Video toggle functionality
    videoToggle.addEventListener('click', function(e) {
      e.preventDefault();
      e.stopPropagation();
      
      if (video.paused) {
        video.play().then(() => {
          console.log('▶️ Manual play successful');
          if (playIcon) playIcon.style.display = 'none';
          if (pauseIcon) pauseIcon.style.display = 'inline';
          videoToggle.setAttribute('aria-label', 'Pause video');
          videoToggle.style.animation = 'none';
        }).catch(error => {
          console.error('❌ Manual play failed:', error);
        });
      } else {
        video.pause();
        console.log('⏸️ Video paused manually');
        if (playIcon) playIcon.style.display = 'inline';
        if (pauseIcon) pauseIcon.style.display = 'none';
        videoToggle.setAttribute('aria-label', 'Play video');
      }
    });
    
    // Intersection Observer for viewport visibility
    const observer = new IntersectionObserver((entries) => {
      entries.forEach(entry => {
        if (entry.isIntersecting && video.paused) {
          console.log('👀 Video came into view, attempting to play');
          attemptAutoplay();
        }
      });
    }, { threshold: 0.5 });
    observer.observe(video);
    
    // Parallax effect on scroll (optional)
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
    
  } else {
    console.error('❌ Video or video toggle element not found');
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
  
  console.log('🎉 Initialization complete!');
});

// Add pulse animation for video toggle
const style = document.createElement('style');
style.textContent = `
@keyframes pulse {
  0% { transform: scale(1); opacity: 1; }
  50% { transform: scale(1.1); opacity: 0.7; }
  100% { transform: scale(1); opacity: 1; }
}
`;
document.head.appendChild(style);
</script>