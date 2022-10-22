//
//  MainCall.swift
//  RHHSSecure
//
//  Created by chongchong ding on 10/19/22.
//

import UIKit

class MainCall: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func ConfClicked(_ sender: RoundBtn) {
        performSegue(withIdentifier: "goToAB", sender: nil)
    }
    
    @IBAction func LogoutClicked(_ sender: RoundBtn) {
        performSegue(withIdentifier: "goToLogin", sender: nil)
    }
    
    @IBAction func MakeCall(_ sender: UIButton) {
        
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
