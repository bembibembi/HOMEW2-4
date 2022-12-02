
import Foundation
class Tovar{
    var name: String
    var cost: Int
    var kolvo: Int
    
    init(name: String ,cost: Int, kolvo: Int) {
        self.name = name
        self.cost = cost
        self.kolvo = kolvo
        }
    func printInfo(){
        print("\(name),\(cost),\(kolvo)")
    }
}
