#!/bin/bash

# Create directory if it doesn't exist
mkdir -p public/jkbuilder-images/testimonials/projects

# Function to download image with retry
download_image() {
  local url=$1
  local output=$2
  local max_retries=3
  local retry_count=0

  while [ $retry_count -lt $max_retries ]; do
    if curl -L "$url" -o "$output" --fail; then
      echo "Successfully downloaded $output"
      return 0
    fi
    retry_count=$((retry_count + 1))
    echo "Retry $retry_count for $output"
    sleep 2
  done
  echo "Failed to download $output after $max_retries attempts"
  return 1
}

# Download images from a more reliable source
download_image "https://picsum.photos/800/600?random=1" "public/jkbuilder-images/testimonials/projects/luxury-villa.jpg"
download_image "https://picsum.photos/800/600?random=2" "public/jkbuilder-images/testimonials/projects/corporate-office.jpg"
download_image "https://picsum.photos/800/600?random=3" "public/jkbuilder-images/testimonials/projects/apartment-complex.jpg"
download_image "https://picsum.photos/800/600?random=4" "public/jkbuilder-images/testimonials/projects/shopping-mall.jpg"
download_image "https://picsum.photos/800/600?random=5" "public/jkbuilder-images/testimonials/projects/gated-community.jpg"
download_image "https://picsum.photos/800/600?random=6" "public/jkbuilder-images/testimonials/projects/investment-properties.jpg"

echo "Testimonial project images download completed!" 