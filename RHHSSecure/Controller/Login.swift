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
        //RoundImage.image = UIImage(named:"River_Hill__MD__Hawks_Logo")
        // Do any additional setup after loading the view.
    }


    @IBAction func signinTapped(_ sender: AnyObject) {
        if let email = emailField.text, let pwd = pwdField.text{
            //let email = "eric@google.com"
            //let pwd = "123456"
            if (email == "eric@google.com" && pwd == "123456") {
                performSegue(withIdentifier: "goToMain",sender: nil)
            }
        }
    }
}

