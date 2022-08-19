//
//  AppDelegate.swift
//  Netherchat
//
//  Created by Salty Dog on 8/9/22.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?
    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions:
                     [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
        window = UIWindow(frame: UIScreen.main.bounds)
        window?.makeKeyAndVisible()
        //window?.backgroundColor = UIColor(red:22.0, green:3.0, blue:87.0, alpha: 1.00)
        window?.backgroundColor = .systemIndigo
        //window?.rootViewController = LoginViewController()
        window?.rootViewController = OnboardingContainerViewController()
        //window?.rootViewController = OnboardingViewController(heroImageName: "delorean", titleText: "Netherchat is a cartoon maker and a messenging service combined in one app.")
        return true
    }

}

