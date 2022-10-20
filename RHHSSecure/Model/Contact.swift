//
//  Contact.swift
//  RHHSSecure
//
//  Created by chongchong ding on 10/19/22.
//

import Foundation

class Contact {
    private var _mom_phone: String?
    private var _mom_msg: String?
    private var _2nd_phone: String?
    private var _3rd_phone: String?
    private var _2nd_msg: String?
    
    var mom_phone: String? {
        return _mom_phone
    }
    
    var mom_msg: String? {
        return _mom_msg
    }
    
    var Second_phone: String? {
        return _2nd_phone
    }
    
    var Third_phone: String? {
        return _3rd_phone
    }
    
    var Second_msg: String? {
        return _2nd_msg
    }
    
    init(phone1: String?, msg1: String?, phone2: String?, phone3: String? , msg2: String? ) {
        _mom_phone = phone1
        _mom_msg = msg1
        _2nd_phone = phone2
        _3rd_phone = phone3
        _2nd_msg = msg2
    }
}
