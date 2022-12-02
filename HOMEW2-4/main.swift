import Foundation
var building = [Building]()
building.append(Flat(kolvo: 3, inFlat: ["Bar ,Djakuzi ,big TV"]))
building.append(Storage(company: "DREAMbrand", array1: Tovar(name: "Jackets, shoes", cost: 8200, kolvo: 40)))
building.append(Garage(carmodel: "BMW", trueOrfalse: true))


for nedvij in building{
    nedvij.printInfo()
    
    if nedvij is Flat{
        print("flat")
    }else if nedvij is Storage{
        print("storage")
    }else if nedvij is Garage{
        print ("garage")
    }
}

