
import Foundation
class Storage: Building{
    var company: String
    var array1 = [Tovar]()
    
    init(company: String, array1: Tovar){
    self.company = company
        self.array1 = [array1]
        super.init(square: "5km^2", cost: 3000, loc: "GYM")
   }
    override func printInfo() {
        print("\(company),\(square),\(cost), \(loc)")
        for i in array1{
            print("\(i.name), \(i.cost), \(i.kolvo)")
        }
        func addTovars(tovar:Tovar){
            var tovar1 = true
            for i in array1{
                if tovar.name == i.name && tovar.cost == i.cost && tovar.kolvo == i.kolvo{
                   tovar1 = false
                }
            }
            if tovar1 != false {
                array1.append(tovar)
            }
        }
    }
}
