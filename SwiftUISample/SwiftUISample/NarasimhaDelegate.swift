//
//  SceneDelegate.swift
//  SwiftUISample
//
//  Created by Narasimha on 27/05/20.
//  Copyright © 2020 Narasimha. All rights reserved.
//

import UIKit
import SwiftUI

@UIApplicationMain
class NarasimhaDelegate: UIResponder, UIWindowSceneDelegate, UIApplicationDelegate {
    
    var window: UIWindow?
    
    func scene(_ scene: UIScene, willConnectTo session: UISceneSession, options connectionOptions: UIScene.ConnectionOptions) {
        
        if let windowScene = scene as? UIWindowScene {
            // (1)
            let window = UIWindow(windowScene: windowScene)
            self.window = window
            // (2)
            let vc = UIHostingController(rootView: SampleView())
            window.rootViewController = vc
            // (3)
            window.makeKeyAndVisible()
        }
    }
}
