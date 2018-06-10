//
//  LoginProtocol.swift
//  YourTransport
//
//  Created by Zeler Benji on 6/10/18.
//  Copyright © 2018 Zeler Benji. All rights reserved.
//

import Foundation

protocol SecurityProtocol {
    func login(username:String, clave:String) -> Bool
    func registerAccount() -> Int
    func recoveryAccount() -> Int
}
