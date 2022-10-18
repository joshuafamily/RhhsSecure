//
//  ViewController.swift
//  RHHSSecure
//
//  Created by chongchong ding on 10/15/22.
//

import UIKit
import MessageUI


class Login: UIViewController {

    @IBOutlet weak var emailField: UITextField!
    //@IBOutlet weak var LoginEmail: UITextField!
    
    @IBOutlet weak var pwdField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func signinTapped(_ sender: Any) {
        if let email = emailField.text, let pwd = pwdField.text{
            if (email == "eric@google.com" && pwd == "123456") {
                
            }
        }
    }
}

