class Person
  constructor:(name)->
    @name=name;

  name:null

  walk:->
    "Walking like a regular person"



class Woman extends Person
  constructor:(name)->
    super(name)

  walk:->
    "#{@name} is walking like a run way model"




woman=new Woman("sarah")

if woman instanceof Person
  console.log woman.walk()
