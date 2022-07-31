# 🌳Treezy-API


## Table of Contents
- [Project Overview](#project-overview)
- [Endpoints](#endpoints)
- [Setup](#setup)
- [Contributors](#contributors)

## Project Overview

This is the Treezy-API. For more in-depth information about this project, visit [Treezy](https://github.com/irmakerdem/tree-pal)

Treezy-API's endpoints are hosted on Heroku and visible below, but if you'd like to run it locally, view [Setup](#setup)


## Endpoints

[Tree Data](https://tree-pal-api.herokuapp.com/api/v1/trees) - https://tree-pal-api.herokuapp.com/api/v1/trees

[Single Tree by ID (example id: 1)](https://tree-pal-api.herokuapp.com/api/v1/trees/1) - https://tree-pal-api.herokuapp.com/api/v1/trees/:id

[Zip Code Data](https://tree-pal-api.herokuapp.com/api/v1/zip) - https://tree-pal-api.herokuapp.com/api/v1/zip

| Method | URL | Request Body | Sample Response |
--- | --- | --- | ---
`GET` | `https://tree-pal-api.herokuapp.com/api/v1/trees` | N/A | `[{id: 1, growing_zone: 4, tree_name: 'Jane Magnolia', botanical_name: 'Magnolia x "Jane"', descrip1: 'Beautiful, Fragrant Spring Flowers', descrip2: 'Blooms a Bit Later Than Other Magnolias', descrip3: 'Reddish-Purple Tulip-Shaped Blooms', descrip4: 'Long-Lasting', descrip5: 'Attractive Foliage', descrip6: 'Hardy & Adaptable', grows_in_zones: '4-8', sun_preference: 'Full Sun, Partial Shade', soil_preference: 'Widely Adaptable', mature_height: '10 - 15 Feet', mature_spread: '8 - 10 Feet', growth_speed: 'Medium', flower_color: 'Pink, White', foliage_color: 'Green', fall_color: 'Orange', pollinator_friendly: 'Yes', outgoing_link: 'https://www.naturehills.com/magnolia-x-jane', main_tree_image: 'https://raw.githubusercontent.com/irmakerdem/tree-pal-api/main/assets/jane-magnolia/jane-magnolia-main-wo-border.jpg', tree_image_1: 'https://raw.githubusercontent.com/irmakerdem/tree-pal-api/main/assets/jane-magnolia/jane-magnolia-side-view-600x600.webp', tree_image_2: 'https://raw.githubusercontent.com/irmakerdem/tree-pal-api/main/assets/jane-magnolia/jane-magnolia-flower-bunch-600x600.webp', tree_image_3: 'https://raw.githubusercontent.com/irmakerdem/tree-pal-api/main/assets/jane-magnolia/jane-magnolia-bloom-600x600.webp', tree_image_4: 'N/A'}]`
`GET` | `https://tree-pal-api.herokuapp.com/api/v1/trees/:id` | N/A | `[{id: 1, growing_zone: 4, tree_name: 'Jane Magnolia', botanical_name: 'Magnolia x "Jane"', descrip1: 'Beautiful, Fragrant Spring Flowers', descrip2: 'Blooms a Bit Later Than Other Magnolias', descrip3: 'Reddish-Purple Tulip-Shaped Blooms', descrip4: 'Long-Lasting', descrip5: 'Attractive Foliage', descrip6: 'Hardy & Adaptable', grows_in_zones: '4-8', sun_preference: 'Full Sun, Partial Shade', soil_preference: 'Widely Adaptable', mature_height: '10 - 15 Feet', mature_spread: '8 - 10 Feet', growth_speed: 'Medium', flower_color: 'Pink, White', foliage_color: 'Green', fall_color: 'Orange', pollinator_friendly: 'Yes', outgoing_link: 'https://www.naturehills.com/magnolia-x-jane', main_tree_image: 'https://raw.githubusercontent.com/irmakerdem/tree-pal-api/main/assets/jane-magnolia/jane-magnolia-main-wo-border.jpg', tree_image_1: 'https://raw.githubusercontent.com/irmakerdem/tree-pal-api/main/assets/jane-magnolia/jane-magnolia-side-view-600x600.webp', tree_image_2: 'https://raw.githubusercontent.com/irmakerdem/tree-pal-api/main/assets/jane-magnolia/jane-magnolia-flower-bunch-600x600.webp', tree_image_3: 'https://raw.githubusercontent.com/irmakerdem/tree-pal-api/main/assets/jane-magnolia/jane-magnolia-bloom-600x600.webp', tree_image_4: 'N/A'}]`
`GET` | `https://tree-pal-api.herokuapp.com/api/v1/zip` | N/A | `[{id: 4900, sid: 7, default_state: 'CO', city: 'AGATE', default_type: 'STANDARD', zip_code: '80101', growing_zone: 5}]`


## Setup
1. _Fork_ and clone down this repository.
2. `cd` into the root directory and install dependencies by running `npm install`
3. To run the server, use command `node index.js` in the terminal. To stop the local server, use command `Control + C`. Closing the terminal without stopping the server first could allow the server to continue to run in the background and cause problems.
4. Access the API endpoints by visiting http://localhost:3002/api/v1/ endpoint here (trees/, trees/:id, zip)
5. The [front-end](https://github.com/irmakerdem/tree-pal) makes fetch calls to the deployed API at Heroku and not this server.


## Contributors

**Irmak Erdem**
* [LinkedIn](https://www.linkedin.com/in/irmakerdem/)
* [GitHub](https://github.com/irmakerdem)

**Betul Baskan**
* [LinkedIn](https://www.linkedin.com/in/betul-baskan/)
* [GitHub](https://github.com/Baskanbetul)

**Rachel Bock**
* [LinkedIn](https://www.linkedin.com/in/rachelbock/)
* [GitHub](https://github.com/rachel-bock)

**Brandon Ainsworth**
* [LinkedIn](https://www.linkedin.com/in/ainsworth-brandon/)
* [GitHub](https://github.com/BrandonAinsworth)
