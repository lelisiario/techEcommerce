# E-commerce Back End Starter Code
# TrackMyEmployee
[The Result!](/Develop/Assets/Module%2013.mkv)

## Description TODO

Create a backend system in which to store and manage employee data for a business.


## Screenshot

![screenshot](/Develop/Assets/Module%2013.mkv)


## Table of Contents

- [Installation](#installation)
- [License](#license)
- [Features](#features)
- [User Story](#user-story)
- [Acceptance Criteria](#acceptance-criteria)


## Installation

1. log into mysql shell to run seeds
2. run seeds.sql 'npm run seed'
3. Run server 'nom start'
4. Open insmonia


## License

[![License: GPL v3](https://img.shields.io/badge/License-GPLv3-blue.svg)](https://www.gnu.org/licenses/gpl-3.0)


## Features

- Run an ecommerce shop from the backend.
- Get info on products, categories and tags
- Add new product
- Update product
- Delete product
- Add new category
- Update category
- Delete category
- Add new tag
- Update tag
- Delete tag

## User Story
AS A manager at an internet retail company
I WANT a back end for my e-commerce website that uses the latest technologies
SO THAT my company can compete with other e-commerce companies


## Acceptance Criteria
GIVEN a functional Express.js API

WHEN I add my database name, MySQL username, and MySQL password to an environment variable file
THEN I am able to connect to a database using Sequelize

WHEN I enter schema and seed commands
THEN a development database is created and is seeded with test data

WHEN I enter the command to invoke the application
THEN my server is started and the Sequelize models are synced to the MySQL database

WHEN I open API GET routes in Insomnia Core for categories, products, or tags
THEN the data for each of these routes is displayed in a formatted JSON

WHEN I test API POST, PUT, and DELETE routes in Insomnia Core
THEN I am able to successfully create, update, and delete data in my database




## TODO

### Minimum Requirements
- [x] Get Route Single Tag
- [x] GET Route All Tags
- [x] GET Route Single Category
- [x] GET Route All Categories
- [x] GET Route Single Product
- [x] GET Route All Products
- [x] POST Route Category
- [x] POST Route Product
- [x] POST Route Tag
- [x] PUT Route Category
- [x] PUT Route Product
- [x] PUT Route Tag
- [x] DELETE Route Category
- [x] DELETE Route Product
- [x] DELETE Route Tag
