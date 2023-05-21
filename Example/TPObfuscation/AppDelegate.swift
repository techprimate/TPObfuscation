//
//  AppDelegate.swift
//  TPObfuscation
//
//  Created by Philip Niedertscheider on 20.12.2018
//  Copyright (c) 2023 techprimate GmbH. All rights reserved.
//

import UIKit
import TPObfuscation

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication,
                     didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {

        // Some Examples

        print(TPObStr.W.o.r.d, " = ", "Word")
        print(TPObStr.M.y.space.R.a.n.d.o.m.space.A.P.I.space.K.E.Y.hash, " = ", "My Random API KEY#")
        print(TPObStr.e.i.j.a.e.m.o.o.zero.U, " = ", "eijaemoo0U")

        // As these are all extensions to String the following works too:

        print("This is my secret: ".S.u.p.e.r.S.e.c.r.e.t.exclamation)

        return true
    }
}
