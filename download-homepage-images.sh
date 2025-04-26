#!/bin/bash

# Create directories
mkdir -p public/jkbuilder-images/{about,projects}

# Download about section image
curl -L "https://source.unsplash.com/random/800x600/?construction,building" -o "public/jkbuilder-images/about/about-image.jpg"

# Download project images
curl -L "https://source.unsplash.com/random/800x600/?luxury,villa" -o "public/jkbuilder-images/projects/luxury-villa.jpg"
curl -L "https://source.unsplash.com/random/800x600/?office,building" -o "public/jkbuilder-images/projects/office-complex.jpg"
curl -L "https://source.unsplash.com/random/800x600/?apartment,building" -o "public/jkbuilder-images/projects/apartment-complex.jpg"

echo "Images downloaded successfully!" 