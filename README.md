# Employee Salary Management

This repository contains a PL/SQL script for managing employee salaries, including calculating annual salaries and applying salary adjustments. The script is designed to work with an Oracle database and demonstrates basic PL/SQL programming concepts.

## Table of Contents
- [Overview](#overview)
- [Features](#features)
- [Prerequisites](#prerequisites)
- [Setup](#setup)
- [Usage](#usage)
- [Script Details](#script-details)
- [Contributing](#contributing)
- [License](#license)

## Overview
The PL/SQL script in this repository performs the following tasks:
1. Retrieves employee details (employee number, job, salary, department number, and name) based on a provided employee number.
2. Calculates the annual salary.
3. Applies a 25% salary adjustment to the annual salary.
4. Displays the results using `DBMS_OUTPUT`.

## Features
- Retrieves employee details from the `o_emp` table.
- Calculates annual salary and applies a 25% adjustment.
- Outputs results in a readable format.

## Prerequisites
- Oracle Database (with the `o_emp` table created and populated).
- SQL*Plus or any Oracle database client to run the script.

## Setup
1. Clone this repository:
   ```bash
   git clone https://github.com/birdiey/Employee-Salary-Management.git


   
---

### How to Add the `README.md` to Your Repository
1. Open the `README.md` file in a text editor and paste the above content.
2. Save the file.
3. Commit and push the changes to your repository:
   ```bash
   git add README.md
   git commit -m "Add README.md file"
   git push origin main
