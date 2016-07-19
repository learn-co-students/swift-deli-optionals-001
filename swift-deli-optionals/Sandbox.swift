//  Sandbox.swift

import Foundation

func stringForDeliLine(lineArray: [String]?) -> String? {
    if let lineArray = lineArray {

        if lineArray.count == 0 {
            print("The line is currently empty.")
            return nil
        }

        var deliLine = "The Line is:"
        for i in 0 ..< lineArray.count {
            deliLine = deliLine + "\n\(i + 1). \(lineArray[i])"
        }
        return deliLine
    } else {
        print("The line is currently empty.")
        return nil
    }
}

func addName(name: String, toDeliLine: [String]?) -> [String] {
    var deliLine = [String]()
    if let toDeliLine = toDeliLine {
        deliLine = toDeliLine
    }
    deliLine.append(name)
    let numberInLine = deliLine.count
    print("Welcome \(name)! Your number in line is \(numberInLine)")
    return deliLine
}

func serveNextCustomerInDeliLine(lineArray: [String]?) -> [String]? {
    if let lineArray = lineArray {
        if lineArray.count > 0 {
            var deliLine = lineArray
            let nextCustomer = deliLine.removeFirst()
            print("\(nextCustomer), please step up!")
            return deliLine
        } else {
            print("The line is empty")
            return nil
        }
    } else {
        print("The line is empty")
        return nil
    }

}