---
layout: single
title: ""
permalink: /
author_profile: false
classes: wide home-hero
header:
  overlay_color: "#000"
  overlay_filter: "0.5"
  overlay_image: /images/DSC05016.jpeg
  actions:
    - label: "View Racing Results"
      url: "/racing/"
      class: "btn--primary"
    - label: "About Jan"
      url: "/about/"
      class: "btn--light-outline"
    - label: "Collaborate"
      url: "/collaboration/"
      class: "btn--light-outline"
  caption: "Elite MTB XCO National Champion"
excerpt: "Elite XCO MTB National Champion 2025. Competing on the World Cup circuit with technical precision and unwavering determination."
---

<style>
/* Custom hero styles that work with minimal-mistakes */
.home-hero {
    position: relative;
    min-height: 100vh;
    display: flex;
    align-items: center;
    justify-content: center;
    background: #000;
}

.home-hero .page__hero {
    min-height: 100vh;
    display: flex;
    align-items: center;
}

.home-hero .page__hero-caption {
    position: absolute;
    bottom: 2em;
    right: 2em;
    background: rgba(0, 0, 0, 0.7);
    color: #fff;
    padding: 0.5em 1em;
    border-radius: 4px;
}

/* Video background styles */
.video-container {
    position: absolute;
    top: 0;
    left: 0;
    width: 100%;
    height: 100%;
    overflow: hidden;
    z-index: -1;
}

.bg-video {
    position: absolute;
    top: 50%;
    left: 50%;
    min-width: 100%;
    min-height: 100%;
    width: auto;
    height: auto;
    transform: translate(-50%, -50%);
    object-fit: cover;
    filter: brightness(0.7);
}

/* Enhanced hero content */
.hero-content {
    position: relative;
    z-index: 2;
    text-align: center;
    color: white;
    max-width: 800px;
    margin: 0 auto;
    padding: 2rem;
}

.hero-content h1 {
    font-size: clamp(3rem, 6vw, 5rem);
    font-weight: 700;
    line-height: 1.1;
    margin: 0 0 1rem;
    letter-spacing: -0.02em;
    color: white;
    text-shadow: 0 4px 8px rgba(0, 0, 0, 0.5);
}

.hero-content .accent {
    background: linear-gradient(135deg, #FFDE4D 0%, #F4C842 100%);
    -webkit-background-clip: text;
    -webkit-text-fill-color: transparent;
    background-clip: text;
}

.hero-content .lead {
    color: rgba(255, 255, 255, 0.9);
    font-size: 1.3rem;
    line-height: 1.6;
    margin: 0 0 2.5rem;
    font-weight: 400;
    text-shadow: 0 2px 4px rgba(0, 0, 0, 0.3);
}

.eyebrow {
    color: rgba(255, 255, 255, 0.8);
    font-weight: 600;
    letter-spacing: 0.02em;
    margin: 0 0 0.5rem;
    font-size: 0.95rem;
    text-transform: uppercase;
    text-shadow: 0 2px 4px rgba(0, 0, 0, 0.3);
}

/* Stats section */
.hero-stats {
    display: flex;
    justify-content: center;
    gap: 2rem;
    margin: 2.5rem 0;
    flex-wrap: wrap;
}

.stat-item {
    text-align: center;
    color: white;
}

.stat-number {
    font-size: 2.5rem;
    font-weight: 700;
    color: #FFDE4D;
    text-shadow: 0 2px 4px rgba(0, 0, 0, 0.5);
    margin-bottom: 0.5rem;
}

.stat-label {
    font-size: 0.9rem;
    color: rgba(255, 255, 255, 0.8);
    text-transform: uppercase;
    letter-spacing: 0.02em;
    font-weight: 500;
    text-shadow: 0 1px 2px rgba(0, 0, 0, 0.3);
}

/* Social links */
.hero__social {
    display: flex;
    gap: 2rem;
    justify-content: center;
    margin-top: 1.5rem;
}

.hero__social a {
    color: rgba(255, 255, 255, 0.8);
    text-decoration: none;
    font-weight: 500;
    transition: all 0.3s ease;
    text-shadow: 0 1px 2px rgba(0, 0, 0, 0.3);
}

.hero__social a:hover {
    color: #FFDE4D;
    transform: translateY(-2px);
}

/* Scroll indicator */
.scroll-down {
    position: absolute;
    bottom: 2rem;
    left: 50%;
    transform: translateX(-50%);
    z-index: 3;
    color: rgba(255, 255, 255, 0.8);
    text-align: center;
    animation: bounce 2s infinite;
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
    font-size: 1.5rem;
    color: #FFDE4D;
    text-shadow: 0 2px 4px rgba(0, 0, 0, 0.3);
}

/* Button styles */
.btn--primary {
    background: linear-gradient(135deg, #FFDE4D 0%, #F4C842 100%);
    color: #000;
    border: none;
    box-shadow: 0 4px 16px rgba(255, 222, 77, 0.4);
}

.btn--primary:hover {
    transform: translateY(-2px);
    box-shadow: 0 8px 24px rgba(255, 222, 77, 0.5);
    color: #000;
}

.btn--light-outline {
    background: rgba(255, 255, 255, 0.1);
    color: white;
    border: 2px solid rgba(255, 255, 255, 0.3);
    backdrop-filter: blur(10px);
}

.btn--light-outline:hover {
    background: rgba(255, 255, 255, 0.2);
    border-color: rgba(255, 255, 255, 0.5);
    transform: translateY(-2px);
    color: white;
}

/* Mobile responsiveness */
@media (max-width: 768px) {
    .hero-content h1 {
        font-size: 2.5rem;
    }
    
    .hero-content .lead {
        font-size: 1.1rem;
    }
    
    .hero-stats {
        gap: 1.5rem;
    }
    
    .stat-number {
        font-size: 2rem;
    }
}
</style>

<div class="video-container">
  <video class="bg-video" autoplay muted loop playsinline preload="auto">
    <source src="{{ '/videos/race_small.mp4' | relative_url }}" type="video/mp4">
    Your browser does not support the video tag.
  </video>
</div>

<div class="hero-content">
  <p class="eyebrow">Elite MTB Racer</p>
  <h1><span class="accent">Jan Sáska</span></h1>
  <p class="lead">Elite XCO MTB National Champion 2025. Competing on the World Cup circuit with technical precision and unwavering determination.</p>

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

<script>
document.addEventListener('DOMContentLoaded', function() {
  const video = document.querySelector('.bg-video');
  
  if (video) {
    // Enhanced autoplay for mobile compatibility
    video.muted = true;
    video.loop = true;
    video.playsInline = true;
    
    const playVideo = () => {
      video.play().catch(e => console.log('Video autoplay prevented'));
    };
    
    video.addEventListener('loadeddata', playVideo);
    video.addEventListener('canplay', playVideo);
    
    // Fallback for user interaction
    document.addEventListener('click', playVideo, { once: true });
    document.addEventListener('touchstart', playVideo, { once: true });
  }
});
</script>

## Latest Achievements

- **2025 Elite National Champion** - Czech Republic XCO Championships
- **23rd Place** - European Championships 2024
- **49th Place** - Best World Cup Result
- **Multiple podium finishes** - National level competitions

## Racing Focus

Jan specializes in Cross-Country Olympic (XCO) mountain biking, competing at the highest international level including World Cup events and European Championships. His technical riding style and strategic race approach have earned him recognition as one of Czech Republic's top MTB talents.

## Collaboration Opportunities

Open to partnerships with:
- **Bike and component manufacturers**
- **Sports nutrition brands**
- **Athletic wear companies**
- **Local and international sponsors**

*Ready to take your brand to the next level in professional cycling?*