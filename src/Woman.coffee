#include Person.coffee

class Woman extends Person
  constructor:(name)->
    super(name)

  walk:->
    "#{@name} is walking like a run way model"