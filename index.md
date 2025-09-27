---
layout: default
title: "Jan Sáška - Elite MTB Racer"
---

<div class="home-hero">
  <video class="bg-video" autoplay muted loop playsinline>
    <source src="{{ '/videos/race_small.mp4' | relative_url }}" type="video/mp4">
    Your browser does not support the video tag.
  </video>
  
  <div class="hero-content">
    <p class="eyebrow">Elite MTB Racer</p>
    <h1><span class="accent">Jan Sáška</span></h1>
    <p class="lead">Elite XCO MTB National Champion 2025. Competing on the World Cup circuit with technical precision and unwavering determination.</p>

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

    <div class="hero__social">
      <a href="https://www.instagram.com/h0nza_saska/" target="_blank">Instagram</a>
      <a href="https://www.strava.com/athletes/8804172/" target="_blank">Strava</a>
      <a href="mailto:saskahonza@gmail.com">Email</a>
    </div>
  </div>
</div>

<style>
.home-hero {
  position: relative;
  min-height: 100vh;
  display: flex;
  align-items: center;
  justify-content: center;
  background: #000;
  color: white;
  text-align: center;
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
  z-index: -1;
  filter: brightness(0.7);
}

.hero-content {
  position: relative;
  z-index: 2;
  max-width: 800px;
  padding: 2rem;
}

.eyebrow {
  color: rgba(255,255,255,0.8);
  font-weight: 600;
  text-transform: uppercase;
  font-size: 0.9rem;
  margin-bottom: 0.5rem;
}

.hero-content h1 {
  font-size: clamp(2.5rem, 5vw, 4rem);
  font-weight: bold;
  margin-bottom: 1rem;
  text-shadow: 0 2px 4px rgba(0,0,0,0.5);
}

.accent {
  background: linear-gradient(135deg, #FFDE4D 0%, #F4C842 100%);
  -webkit-background-clip: text;
  -webkit-text-fill-color: transparent;
  background-clip: text;
}

.lead {
  font-size: 1.2rem;
  line-height: 1.6;
  margin-bottom: 2rem;
  opacity: 0.9;
  max-width: 600px;
  margin-left: auto;
  margin-right: auto;
}

.hero-stats {
  display: flex;
  justify-content: center;
  gap: 2rem;
  margin: 2rem 0;
  flex-wrap: wrap;
}

.stat-item {
  text-align: center;
}

.stat-number {
  font-size: 2rem;
  font-weight: bold;
  color: #FFDE4D;
  display: block;
  margin-bottom: 0.5rem;
}

.stat-label {
  font-size: 0.9rem;
  opacity: 0.8;
  text-transform: uppercase;
  letter-spacing: 0.05em;
}

.hero__social {
  display: flex;
  gap: 2rem;
  justify-content: center;
  margin-top: 2rem;
}

.hero__social a {
  color: rgba(255,255,255,0.8);
  text-decoration: none;
  transition: color 0.3s ease;
}

.hero__social a:hover {
  color: #FFDE4D;
}

@media (max-width: 768px) {
  .hero-content {
    padding: 1rem;
  }
  
  .hero-stats {
    gap: 1rem;
  }
  
  .stat-number {
    font-size: 1.5rem;
  }
  
  .hero__social {
    gap: 1rem;
    flex-wrap: wrap;
  }
}
</style>

<script>
document.addEventListener('DOMContentLoaded', function() {
  const video = document.querySelector('.bg-video');
  if (video) {
    video.muted = true;
    video.play().catch(e => console.log('Video autoplay prevented'));
  }
});
</script>

## Recent Achievements

- **2025 Elite National Champion** - Czech Republic XCO Championships
- **23rd Place** - European Championships 2024  
- **49th Place** - Best World Cup Result
- **Multiple podium finishes** - National level competitions

[View Full Racing Results →](/racing/){: .btn .btn-primary}
[About Jan →](/about/){: .btn}
[Partnership Opportunities →](/collaboration/){: .btn}