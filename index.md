---
layout: single
title: ""
permalink: /
author_profile: false
classes: wide home-hero
hide_page_header: true
---

<div class="home-hero" style="position:relative; overflow:hidden; height:100vh;">

  <!-- Video Background (autoplay, muted, loop, playsinline) -->
  <video autoplay muted loop playsinline style="position:absolute; top:0; left:0; width:100%; height:100%; object-fit:cover; z-index:0;">
    <source src="{{ '/videos/race_small.mp4' | relative_url }}" type="video/mp4">
    Your browser does not support the video tag.
  </video>

  <!-- Overlay for readability -->
  <div style="position:absolute; inset:0; background:rgba(0,0,0,0.35); z-index:1;"></div>

  <!-- Hero Content -->
  <section class="hero" style="position:relative; z-index:2; display:flex; flex-direction:column; align-items:center; justify-content:center; height:100%; text-align:center; color:#fff; padding:2rem;">
    
    <p class="eyebrow" style="font-weight:600; letter-spacing:.02em; margin:0 0 .5rem;">Hi, I’m</p>
    <h1 style="font-size:3rem; margin:0;"><span class="accent" style="color:#FFDE4D;">Jan Sáska</span></h1>
    <p class="lead" style="font-size:1.25rem; margin:1rem 0;">Professional mountain biker. Elite XCO MTB National Champion 2025.</p>

    <div class="hero__actions" style="margin-top:1.5rem;">
      <a class="btn btn--burgundy" href="{{ '/racing/' | relative_url }}">See my results</a>
      <a class="btn btn--light-outline btn--small" href="{{ '/about/' | relative_url }}" style="margin-left:.5rem;">About me</a>
    </div>

    <div class="hero__social" style="margin-top:1.5rem;">
      <a href="https://www.instagram.com/h0nza_saska/" target="_blank" rel="noopener noreferrer" style="color:#fff;">Instagram</a> ·
      <a href="https://www.strava.com/athletes/8804172/" target="_blank" rel="noopener noreferrer" style="color:#fff;">Strava</a>
    </div>
    
  </section>
</div>
