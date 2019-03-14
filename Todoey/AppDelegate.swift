//
//  AppDelegate.swift
//  Todoey
//
//  Created by Andrei Moraru on 05/03/2019.
//  Copyright © 2019 Andrei Moraru. All rights reserved.
//

import UIKit
import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
        print(Realm.Configuration.defaultConfiguration.fileURL)
       
       
        do {
            _ = try Realm()
        } catch {
            print("Error initialising new realm with error: \(error)")
        }
        
        return true
    }

}

