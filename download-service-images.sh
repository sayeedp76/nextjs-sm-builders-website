#!/bin/bash

# Create directories
mkdir -p public/jkbuilder-images/services

# Download service images
curl -L "https://source.unsplash.com/random/800x600/?residential,construction" -o "public/jkbuilder-images/services/residential.jpg"
curl -L "https://source.unsplash.com/random/800x600/?commercial,building" -o "public/jkbuilder-images/services/commercial.jpg"
curl -L "https://source.unsplash.com/random/800x600/?renovation,construction" -o "public/jkbuilder-images/services/renovation.jpg"
curl -L "https://source.unsplash.com/random/800x600/?interior,design" -o "public/jkbuilder-images/services/interior.jpg"
curl -L "https://source.unsplash.com/random/800x600/?landscaping,garden" -o "public/jkbuilder-images/services/landscaping.jpg"
curl -L "https://source.unsplash.com/random/800x600/?maintenance,construction" -o "public/jkbuilder-images/services/maintenance.jpg"
curl -L "https://source.unsplash.com/random/800x600/?quality,control" -o "public/jkbuilder-images/services/quality.jpg"
curl -L "https://source.unsplash.com/random/800x600/?project,management" -o "public/jkbuilder-images/services/project.jpg"

echo "Service images downloaded successfully!" 