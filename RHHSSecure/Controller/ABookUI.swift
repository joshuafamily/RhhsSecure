//
//  ABookUI.swift
//  RHHSSecure
//
//  Created by chongchong ding on 10/19/22.
//

import UIKit

class ABookUI: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func UpdateInfo(_ sender: RoundBtn) {
        performSegue(withIdentifier: "ABgoToMain", sender: nil)
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
