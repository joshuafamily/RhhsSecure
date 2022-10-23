//
//  MainCall.swift
//  RHHSSecure
//
//  Created by chongchong ding on 10/19/22.
//

import UIKit
import MessageUI

class MainCall: UIViewController, MFMessageComposeViewControllerDelegate {
    func messageComposeViewController(_ controller: MFMessageComposeViewController, didFinishWith result: MessageComposeResult) {
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        //dispose of any resources that can be recreated
    }
    
    
    @IBAction func ConfClicked(_ sender: RoundBtn) {
        performSegue(withIdentifier: "goToAB", sender: nil)
    }
    
    @IBAction func LogoutClicked(_ sender: RoundBtn) {
        performSegue(withIdentifier: "goToLogin", sender: nil)
    }
    
    @IBAction func MakeCall(_ sender: UIButton) {
        displayMessageInterface()
    }
    
    
    func displayMessageInterface(){
        let composeVC = MFMessageComposeViewController()
        composeVC.messageComposeDelegate = self
        
        //configure the field
        composeVC.recipients=["8618601702885"]
        composeVC.recipients?.append("8615895492805")
        
        composeVC.body = "test SMS by Dad"
        
        if MFMessageComposeViewController.canSendText(){
            self.present(composeVC,animated:true, completion:nil)
        }else{
            print("can`t send message")
        }
    }

    /*
     
     // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
