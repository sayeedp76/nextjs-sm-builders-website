#!/bin/bash

# Create directories
mkdir -p public/jkbuilder-images/properties

# Download and optimize images
curl -L "https://source.unsplash.com/800x600/?luxury+apartment" -o public/jkbuilder-images/properties/residential.jpg
curl -L "https://source.unsplash.com/800x600/?office+building" -o public/jkbuilder-images/properties/commercial.jpg
curl -L "https://source.unsplash.com/800x600/?luxury+villa" -o public/jkbuilder-images/properties/premium.jpg
curl -L "https://source.unsplash.com/800x600/?real+estate+investment" -o public/jkbuilder-images/properties/investment.jpg
curl -L "https://source.unsplash.com/800x600/?green+building" -o public/jkbuilder-images/properties/green.jpg
curl -L "https://source.unsplash.com/800x600/?smart+home" -o public/jkbuilder-images/properties/smart.jpg

# Optimize images
for img in public/jkbuilder-images/properties/*.jpg; do
  convert "$img" -resize 800x600 -quality 80 "$img"
done

echo "Property images downloaded and optimized successfully!" 