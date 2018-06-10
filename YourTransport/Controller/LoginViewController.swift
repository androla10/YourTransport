//
//  LoginController.swift
//  YourTransport
//
//  Created by Zeler Benji on 6/9/18.
//  Copyright © 2018 Zeler Benji. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController {

    @IBOutlet weak var txtUsuario: UITextField!
    
    @IBOutlet weak var txtClave: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

    @IBAction func clickIngresar(_ sender: AnyObject) {
        let username = txtUsuario.text
        let clave = txtClave.text
        
        if username == "admin" && clave == "123"
        {
            self.performSegue(withIdentifier: "segueTabMain", sender: nil)
        }
    }
    
}
