class Person
  constructor:(name)->
    @name=name;

  name:null

  walk:->
    "Walking like a regular person"

if typeof process isnt "undefined"
  exports.Person=Person
else
  window.Person=Person