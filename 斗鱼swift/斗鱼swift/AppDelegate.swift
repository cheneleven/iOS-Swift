//
//  AppDelegate.swift
//  斗鱼swift
//
//  Created by sec on 16/9/17.
//  Copyright © 2016年 sec. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(application: UIApplication, didFinishLaunchingWithOptions launchOptions: [NSObject: AnyObject]?) -> Bool {

        UITabBar.appearance().tintColor = UIColor.orangeColor()
        
        return true
    }
}

