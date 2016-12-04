//
//  ViewController.swift
//  Login
//
//  Created by Geoffrey Vedernikoff on 12/3/16.
//  Copyright © 2016 Geoffrey Vedernikoff. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var emailField: UITextField!
    @IBOutlet weak var passwordField: UITextField!

    @IBAction func onNextPress(_ sender:UITextField) {
        // Focus password field
        emailField.resignFirstResponder()
        passwordField.becomeFirstResponder()
    }

    @IBAction func onGoPress(_ sender:UITextField) {
        handleLogin()
    }

    @IBAction func onLoginClick(_ sender:UIButton) {
        handleLogin()
    }

    func handleLogin() {
        let email = emailField.text
        let password = passwordField.text

        print("Email \(email) Password \(password)")
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

