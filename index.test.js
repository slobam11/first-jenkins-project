const sayHello = require('./index');

test("sayHello returns correct greeting", () => {
  expect(sayHello("Jenkins")).toBe("Hello, Jenkins!");
});
