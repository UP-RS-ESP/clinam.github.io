magick   \(     \( Sophienhof.png -resize x100 \)     \( -size 200x100 xc:transparent \)     \( Gondwana-Collection-Logo-1.png -colorspace sRGB -resize x100 \)     \( -size 200x100 xc:transparent \)     \( OngavaResearchCentre_Logo.png -colorspace sRGB -resize x100 \)     +append   \)   -background white -alpha remove -alpha off -resize 1000x combined_logos.jpg
magick GNSS_Namibia.jpg -resize 1000x GNSS_Namibia_1000x.jpg 
magick   combined_logos.jpg   -size 50x100 xc:white   GNSS_Namibia_1000x.jpg   -append -background white GNSS_Namibia_logos.jpg
