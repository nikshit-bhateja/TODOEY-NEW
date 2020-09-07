//
//  AppDelegate.swift
//  TODOEY NEW
//
//  Created by Nik Bhateja on 13/08/20.
//  Copyright © 2020 Nik Bhateja. All rights reserved.
//

import UIKit
import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        
       // print(Realm.Configuration.defaultConfiguration.fileURL!)
        
     
        
        do {
         _ = try Realm()
        } catch {
            print("Error installing Realm \(error)")
        }
        return true
    }

    func applicationWillTerminate(_ application: UIApplication) {
        
       
    }
    
  

}

