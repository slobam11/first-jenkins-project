✅ Step-by-step Explanation (in English)

🧾 Step 1: Create index.js
function sayHello(name) {
  return `Hello, ${name}!`;
}

console.log(sayHello("Jenkins"));

What this does:
You created a simple JavaScript function called sayHello.
It takes a name parameter and returns a greeting.

The last line prints the result to the console:
→ Hello, Jenkins!



🧪 Step 2: Install Jest
npm install --save-dev jest

What this does:
Installs Jest
, a popular JavaScript testing framework.

--save-dev means it's a development dependency (not needed in production).

🔧 Step 3: Update package.json

In your package.json, change the "scripts" section to:

"scripts": {
  "test": "jest"
}


What this does:
Defines a command npm test that will now run Jest.
So instead of running jest manually, you can just do:
npm test

🧪 Step 4: Create index.test.js
const { expect, test } = require("@jest/globals");
const sayHello = require("./index");

test("sayHello returns correct greeting", () => {
  expect(sayHello("Jenkins")).toBe("Hello, Jenkins!");
});


What this does:

Imports the sayHello function from your index.js.

Defines a test case using Jest.

Checks if the function returns the correct string when given "Jenkins".

⚠️ Step 5: Modify index.js to Support Exports

You must update index.js to export the function:

function sayHello(name) {
  return `Hello, ${name}!`;
}

module.exports = sayHello;

console.log(sayHello("Jenkins"));


Why this is needed:

module.exports = sayHello; makes the function available to other files.
Without it, Jest can't import and test it.