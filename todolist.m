# To-Do List for CM BTP -construction moderne Website

## Project Overview
- **Company Name:** CM BTP -construction moderne
- **Directory:** cm_btp_construction_moderne
- **Address/Contact:** 
  - Tout travaux de construction !!
  - 
  - Page � Entreprise de construction
  - 
  - Rond Point Express biyem assi, Yaound�, Cameroon
  - 
  - +237 6 56 56 79 63
  - 
  - moctoclovisjoel@gmail.com
- **Description:** 
- **Social Media:** https://www.facebook.com/profile.php?id=100072172909753
- **Logo Asset:** _To be sourced/created_

## Setup Instructions

### 1. Initialization
- [ ] Initialize a new project in this directory (cm_btp_construction_moderne\) using the base model structure.
  ```bash
  cp -r ../model/* .
  npm install
  ```

### 2. Configuration
- [ ] Update package.json:
  - Name: cm-btp-construction-moderne  - Version: 0.1.0- [ ] Update index.html:
  - Title: CM BTP -construction moderne  - Meta description: ...
### 3. Branding & Content
- [ ] **Logo:** 
  - Source: Create a placeholder logo  - Action: Copy to src/assets/logo.png (or svg).
  - Update src/components/layout/Navbar.jsx to use this logo.
- [ ] **Colors:**
  - Inspect the logo colors.
  - Update tailwind.config.js 

theme.extend.colors.primary to match the brand.
- [ ] **Contact Info:**
  - File: src/components/layout/Footer.jsx & src/pages/public/Contact.jsx
  - Update Address, Phone, Email from the "Project Overview" section above.

### 4. Content Integration
- [ ] **Home Page (src/pages/public/Home.jsx):
  - Replace the hero title with "CM BTP -construction moderne".
  - Update the subtitle with: "".
  - Update "Featured Products" if specific images/products are provided (currently using mock data).
- [ ] **About Page (src/pages/public/About.jsx):
  - Customize the story and mission statement to reflect: "".

### 5. Deployment
- [ ] Build the application: npm run build
- [ ] Deploy to hosting service (Firebase, Vercel, etc.).
