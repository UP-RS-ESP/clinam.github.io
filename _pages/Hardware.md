---
title: Hardware
permalink: /Hardware/
author_profile: false
layout: splash
---
{% include figure popup=true image_path="/images/Sophienhof_garden.jpg" alt="Sophienhof" caption="Sophienhof" %}

{% include figure popup=true image_path="/images/Sophienhof_electric.jpg" caption="Example of a station setup using a Raspberry Pi 3+, Mosaic X5, and a temperature and pressure logger." %}

Our system is built around high-quality sensors, with data logging and real-time access managed by a Raspberry Pi 3+. We deliberately use the older Raspberry Pi 3+ model due to its lower power consumption, which we also monitor as part of the setup. Real-time data is available for most sites via local Wi-Fi or a SIM connection.

The GNSS component is the Septentrio Mosaic X5, a compact multi-constellation receiver module, typically paired with a Harxon GPS 1000 survey antenna. Meteorological data are collected using a Bosch BMP388 (barometric pressure and altitude) and an ASAIR temperature sensor, with data processing handled by an Adafruit Feather. We also have used (and still use) an ublox ZED-F9P sensor at some sites.

All software was developed at the University of Potsdam.

{% include figure popup=true image_path="/images/NB04_electric.jpg" alt="" caption="Station Mounting" %}

{% include figure popup=true image_path="/images/NB04_antenna_electric_setup.jpg" al/t="" caption="Station installation at NB04." %}

{% include figure popup=true image_path="/images/NB01_setup_team.jpg" alt="" caption="Team that setup station NB01 at Sophienhof." %}

