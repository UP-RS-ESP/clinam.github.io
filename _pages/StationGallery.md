---
btn_label: Station Gallery
permalink: /StationGallery/
author_profile: false
layout: splash
entries_layout: grid
classes: wide
stations1:
  - image_path: /images/NB01.jpg
    alt: NB01-Sophienhof
    btn_label: "NB01 Sophienhof"
    url: '/images/NB01.jpg'
  - image_path: /images/NB02.jpg
    alt: NB02-Ongava Research Center
    btn_label: NB02 Ongava Research Center
    url: '/images/NB02.jpg'
  - image_path: /images/NB03_.jpg
    alt: NB03-Farm
    btn_label: "NB03 Farm"
    url: '/images/NB03_Farm.jpg'
stations2:
  - image_path: /images/NB04.jpg
    alt: NB04-Gondwana Kalahari Anib
    btn_label: "NB04 Gondwana Kalahari Anib"
    url: '/images/NB04.jpg'

---

<style>
  /* Station gallery only: crop every photo to the same 3:4 portrait box so all
     tiles are the same size and their captions/buttons line up. Scoped to
     .station-gallery so plot figures on the GNSS/Climate pages (same feature_row)
     are unaffected. */
  .station-gallery .archive__item-teaser { overflow: hidden; border-radius: 4px; }
  .station-gallery .archive__item-teaser img {
    display: block;
    width: 100%;
    aspect-ratio: 3 / 4;
    object-fit: cover;
    object-position: center;
  }
</style>

<div class="station-gallery">

{% include feature_row id="stations1" type=center%}

{% include feature_row id="stations2" type=center%}

</div>

