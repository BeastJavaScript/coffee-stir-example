if typeof process isnt "undefined"
  {Person}= require "./Person.js"
  {Woman}= require "./Woman.js"
else
  Woman=window.Woman
  Person=window.Person

woman= new Woman("michelle")

if woman instanceof Person
  console.log woman.walk()