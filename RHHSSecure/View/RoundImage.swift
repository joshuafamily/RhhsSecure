//
//  RoundImage.swift
//  RHHSSecure
//
//  Created by chongchong ding on 10/23/22.
//

import UIKit

class RoundImage: UIImageView {

    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */
    func setRounded(){
        self.layer.cornerRadius = self.frame.height/2
        self.layer.masksToBounds = true
    }
    
    override func layoutSubviews() {
        super.layoutSubviews()
        self.layer.cornerRadius = self.frame.height / 2
        self.clipsToBounds = true
        
    }
}
