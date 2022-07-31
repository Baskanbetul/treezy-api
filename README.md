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

[Single Tree by ID (1)](https://tree-pal-api.herokuapp.com/api/v1/trees/1) - https://tree-pal-api.herokuapp.com/api/v1/trees/:id

[Zip-Code Data](https://tree-pal-api.herokuapp.com/api/v1/zip) - https://tree-pal-api.herokuapp.com/api/v1/zip


## Setup
1. _Fork_ and clone down this repository.
2. Cd into the root directory and install dependencies by running `npm install`
3. To run the server, use command `node index.js` in the terminal. To stop the local server, use command `Control + C`. Closing the terminal without stopping the server first could allow the server to continue to run in the background and cause problems.
4. Access the API endpoints by visiting http://localhost:3002/v1/api/ endpoint here (trees/ , trees/:id, zip)
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
