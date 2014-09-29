//
//  ViewController.swift
//  loginApp
//
//  Created by lifei zhen on 14-9-26.
//  Copyright (c) 2014年 Hades. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var userNameTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    @IBOutlet weak var titleLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        
    }

    @IBAction func didClicked(sender: UIButton) {
        let userName = userNameTextField.text
        let password = passwordTextField.text
        
        if userName == "admin" && password == "888888"{
            titleLabel.text = "Login sucess!"
        }else{
            titleLabel.text = "userName or password error"
        }
    }


}

