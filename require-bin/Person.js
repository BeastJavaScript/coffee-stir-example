// Generated by CoffeeScript 1.7.1
(function() {
  var Person;

  Person = (function() {
    function Person(name) {
      this.name = name;
    }

    Person.prototype.name = null;

    Person.prototype.walk = function() {
      return "Walking like a regular person";
    };

    return Person;

  })();

  if (typeof process !== "undefined") {
    exports.Person = Person;
  } else {
    window.Person = Person;
  }

}).call(this);
