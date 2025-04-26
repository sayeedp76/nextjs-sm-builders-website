#!/bin/bash

# Create directory if it doesn't exist
mkdir -p "public/jkbuilder images/testimonials/projects"

# Download images with appropriate names using faster sources
curl -L -o "public/jkbuilder images/testimonials/projects/luxury-villa.jpg" "https://source.unsplash.com/random/1920x1080/?luxury+villa" -s
curl -L -o "public/jkbuilder images/testimonials/projects/corporate-office.jpg" "https://source.unsplash.com/random/1920x1080/?office+building" -s
curl -L -o "public/jkbuilder images/testimonials/projects/mixed-use.jpg" "https://source.unsplash.com/random/1920x1080/?mixed+use+building" -s
curl -L -o "public/jkbuilder images/testimonials/projects/premium-apartment.jpg" "https://source.unsplash.com/random/1920x1080/?luxury+apartment" -s
curl -L -o "public/jkbuilder images/testimonials/projects/custom-villa.jpg" "https://source.unsplash.com/random/1920x1080/?modern+villa" -s
curl -L -o "public/jkbuilder images/testimonials/projects/tech-park.jpg" "https://source.unsplash.com/random/1920x1080/?tech+park" -s
curl -L -o "public/jkbuilder images/testimonials/projects/heritage-renovation.jpg" "https://source.unsplash.com/random/1920x1080/?heritage+building" -s
curl -L -o "public/jkbuilder images/testimonials/projects/investment-properties.jpg" "https://source.unsplash.com/random/1920x1080/?commercial+building" -s
curl -L -o "public/jkbuilder images/testimonials/projects/gated-community.jpg" "https://source.unsplash.com/random/1920x1080/?gated+community" -s
curl -L -o "public/jkbuilder images/testimonials/projects/shopping-mall.jpg" "https://source.unsplash.com/random/1920x1080/?shopping+mall" -s

echo "Images downloaded successfully!" 