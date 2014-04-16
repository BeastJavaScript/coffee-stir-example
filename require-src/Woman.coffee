if typeof process isnt "undefined"
  {Person}= require "./Person.js"
else
  Person=window.Person


class Woman extends Person
  constructor:(name)->
    super(name)

  walk:->
    "#{@name} is walking like a runway model"


if typeof process isnt "undefined"
  exports.Woman=Woman
else
  window.Woman=Woman
