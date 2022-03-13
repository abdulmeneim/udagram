# Udagram
[the link to my app](http://fullstackapp.s3-website-us-east-1.amazonaws.com) 
# badge:
[![abdulmeneim](https://circleci.com/gh/abdulmeneim/udagram.svg?style=svg)](https://app.circleci.com/pipelines/github/abdulmeneim/udagram?branch=main&filter=all)
## Infrastructure description
- [Angular](https://angular.io/) - Single Page Application Framework
- [Node](https://nodejs.org) - Javascript Runtime
- [Express](https://expressjs.com/) - Javascript API Framework

### App Dependencies


```
- Node v14.15.1 (LTS) or more recent. While older versions can work it is advisable to keep node to latest LTS version

- npm 6.14.8 (LTS) or more recent, Yarn can work but was not tested for this project

- AWS CLI v2, v1 can work but was not tested for this project

- A RDS database running Postgres.

- A S3 bucket for hosting uploaded pictures.

```
### Pipeline process
- Front-End Install by running  npm run frontend:install 
- Back-End Install by running npm run backend:install
- Front-End Build   by running npm run frontend:build
- name: Back-End Build by running npm run backend:build
- name: Deploy App  by running npm run frontend:deploy

### Installation

Provision the necessary AWS services needed for running the application:

1. In AWS, provision a publicly available RDS database running Postgres in .eny file
1. In AWS, provision a s3 bucket for hosting the uploaded files in .eny file
1. Export the ENV variables needed or use a package like [dotnev](https://www.npmjs.com/package/dotenv)/.
1. From the root of the repo, navigate udagram-api folder `cd starter/udagram-api` to install the node_modules `npm install`. After installation is done start the api in dev mode with `npm run dev`.
1. Without closing the terminal in step 1, navigate to the udagram-frontend `cd starter/udagram-frontend` to intall the node_modules `npm install`. After installation is done start the api in dev mode with `npm run start`.

