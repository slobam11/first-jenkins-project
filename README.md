# First Jenkins Project 🚀 # Ubuntu 24.04.3 LTS # 

This is my first project using **Jenkins** for automating the build and testing process.

## 📦 Technologies Used

- Node.js
- Jenkins
- Git & GitHub
- Jest (for testing)

## ⚙️ What does Jenkins do in this project?

Every time I push code to GitHub:
- Jenkins automatically pulls the latest code
- Installs dependencies (`npm install`)
- Runs tests (`npm test`)
- Displays the result of the build

## 📁 Project Structure
├── index.js # Main function
├── index.test.js # Unit test for the function
├── package.json # Node.js configuration and scripts
└── README.md # Project description

To run the project locally:
```bash
npm install
npm test

