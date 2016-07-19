//  AppDelegate.swift

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(application: UIApplication, didFinishLaunchingWithOptions launchOptions: [NSObject: AnyObject]?) -> Bool {
        // Override point for customization after application launch.
        
        let iosAncestors = ["Al", "Chris", "Zach"]

        print(stringForDeliLine(iosAncestors))
        print(stringForDeliLine([]))
        print(stringForDeliLine(nil))
        print(addName("Al", toDeliLine: []))
        print(addName("Mel", toDeliLine: iosAncestors))
        print(addName("Al", toDeliLine: nil))
        print(serveNextCustomerInDeliLine([]))
        print(serveNextCustomerInDeliLine(iosAncestors))
        print(serveNextCustomerInDeliLine(nil))
        
        // Do not alter
        return true  //
    }   //////////////
}       /////////////

