//
//  SecurityServiceImpl.swift
//  YourTransport
//
//  Created by Zeler Benji on 6/10/18.
//  Copyright © 2018 Zeler Benji. All rights reserved.
//

class SecurityServiceImpl : SecurityProtocol{
    func login(username: String, clave: String) -> Bool {
        return true
    }
    
    func registerAccount() -> Int {
        return 1
    }
    
    func recoveryAccount() -> Int {
        return 1
    }
}
