#!/bin/bash

# Create directories
mkdir -p public/jkbuilder-images/projects

# Download project images
curl -L "https://source.unsplash.com/random/800x600/?shopping,mall" -o "public/jkbuilder-images/projects/shopping-mall.jpg"
curl -L "https://source.unsplash.com/random/800x600/?gated,community" -o "public/jkbuilder-images/projects/gated-community.jpg"
curl -L "https://source.unsplash.com/random/800x600/?investment,property" -o "public/jkbuilder-images/projects/investment-properties.jpg"

echo "Gallery images downloaded successfully!" 