class Ship{
  let name: String
  let engines:[Engines]
  init(name: String, engines: [Engines]){
    self.name = name
    self.engines = engines
  }

 
}



class Engines {

enum Power: String{
  case two="2kHP"
  case four="4kHP"
  case zero="0kHP"
  case both="6kHP"
}
let power: Power
var horsePower: Double{
  switch power{
 

    case .two: return 2000
    case .four: return 4000
    case .zero: return 0
    case .both: return 6000
   
    
   
 }
  }


init(power: Power){
  self.power = power
}
}

class People{
var age: Int

enum Role: String{
  case captain
  case crew
  case tourist
}

let role: Role

var permissions: Int{
  switch role{
    case .captain: return 1
    case .crew: return 2
    case .tourist: return 3
  }
}

init(role: Role){
  self.role = role
}
}

class Places{
 enum Room: String{
   case smallCabin
   case largeCabin
   case restaurant
   case firstBar
   case secondBar
 }
 
 let room: Room

 var capacity: Int{
   switch room{
     case .smallCabin: return 2
     case .largeCabin: return 4
     case .restaurant: return 300
     case .firstBar: return 50
     case .secondBar: return 50
   }
 }
   init(room: Room){
     self.room = room
   }
 

}


