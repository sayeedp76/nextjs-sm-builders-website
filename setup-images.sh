#!/bin/bash

# Create main image directories
mkdir -p public/images/{projects,services,testimonials,about,hero}

# Download project images
curl -L "https://source.unsplash.com/random/800x600/?luxury,villa" -o "public/images/projects/luxury-villa.jpg"
curl -L "https://source.unsplash.com/random/800x600/?apartment,building" -o "public/images/projects/apartment-complex.jpg"
curl -L "https://source.unsplash.com/random/800x600/?office,building" -o "public/images/projects/office-complex.jpg"
curl -L "https://source.unsplash.com/random/800x600/?shopping,mall" -o "public/images/projects/shopping-mall.jpg"
curl -L "https://source.unsplash.com/random/800x600/?gated,community" -o "public/images/projects/gated-community.jpg"
curl -L "https://source.unsplash.com/random/800x600/?investment,property" -o "public/images/projects/investment-properties.jpg"

# Download service images
curl -L "https://source.unsplash.com/random/800x600/?construction,residential" -o "public/images/services/residential.jpg"
curl -L "https://source.unsplash.com/random/800x600/?construction,commercial" -o "public/images/services/commercial.jpg"
curl -L "https://source.unsplash.com/random/800x600/?renovation,construction" -o "public/images/services/renovation.jpg"
curl -L "https://source.unsplash.com/random/800x600/?interior,design" -o "public/images/services/interior.jpg"
curl -L "https://source.unsplash.com/random/800x600/?landscaping,garden" -o "public/images/services/landscaping.jpg"
curl -L "https://source.unsplash.com/random/800x600/?maintenance,construction" -o "public/images/services/maintenance.jpg"

# Download testimonial images
curl -L "https://source.unsplash.com/random/800x600/?business,person" -o "public/images/testimonials/client1.jpg"
curl -L "https://source.unsplash.com/random/800x600/?business,person" -o "public/images/testimonials/client2.jpg"
curl -L "https://source.unsplash.com/random/800x600/?business,person" -o "public/images/testimonials/client3.jpg"

# Download about and hero images
curl -L "https://source.unsplash.com/random/1920x1080/?construction,company" -o "public/images/about/company.jpg"
curl -L "https://source.unsplash.com/random/1920x1080/?luxury,construction" -o "public/images/hero/main.jpg"

echo "Image directory structure created and placeholder images downloaded successfully!" 