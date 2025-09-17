---
layout: single
title: ""
permalink: /
author_profile: false
classes: wide home-hero
---

<section class="hero">

  <!-- Video Background -->
  <video class="hero__video-bg" autoplay muted loop playsinline poster="{{ '/images/DSC05016.jpeg' | relative_url }}">
    <source src="{{ '/videos/FinaleLigure.mp4' | relative_url }}" type="video/mp4">
    <source src="{{ '/videos/FinaleLigure.webm' | relative_url }}" type="video/webm">
    Your browser does not support the video tag.
  </video>

  <!-- Content Overlay -->
  <div class="hero__content">
    <p class="eyebrow">Hi, I’m</p>
    <h1><span class="accent">Jan Sáska</span></h1>
    <p class="lead">Professional mountain biker. Elite XCO MTB National Champion 2025.</p>

    <div class="hero__actions">
      <a class="btn btn--burgundy" href="{{ '/racing/' | relative_url }}" aria-label="See my racing results">See my results</a>
      <a class="btn btn--light-outline btn--small" href="{{ '/about/' | relative_url }}" aria-label="About Jan Sáska">About me</a>
    </div>

    <div class="hero__social" aria-hidden="false" role="navigation" aria-label="Social links">
      <a href="https://www.instagram.com/h0nza.saska/" target="_blank" rel="noopener noreferrer" aria-label="Instagram — Jan Sáska">Instagram</a> ·
      <a href="https://www.strava.com/athletes/8804172/" target="_blank" rel="noopener noreferrer" aria-label="Strava — Jan Sáska">Strava</a>
    </div>
  </div>

</section>
