//
//  AppDelegate.swift
//  LLD_REPRO_IOS
//
//  Created by Tapan Thaker on 5/6/22.
//

import UIKit
import somelib

@main
class AppDelegate: UIResponder, UIApplicationDelegate {

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {

        let key: ActionData = .EatsActionData("")
        _ = KeyContainer<ActionData>(key)
        return true
    }
}
