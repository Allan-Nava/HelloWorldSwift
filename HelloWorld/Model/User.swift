//
//  User.swift
//  HelloWorld
//
//  Created by Allan Nava on 07/02/18.
//  Copyright © 2018 Allan Nava. All rights reserved.
//

import UIKit

class User: NSObject, NSCoding {
    var id: Int = 0;
    
    // NSConding Protocol methods
    func encode(with aCoder: NSCoder) {
        aCoder.encode(id, forKey: "id")
        
    }
    required convenience init(coder aDecoder: NSCoder) {
        var _ : [String: Any] = [
            "id" : aDecoder.decodeInteger(forKey: "id")]
    }
    
    required public init(dictionary: Dictionary<String, Any>) {
        super.init()
        print(dictionary)
        if let idInt = dictionary["id"] as? Int {
            id = idInt
        }
    }
}
