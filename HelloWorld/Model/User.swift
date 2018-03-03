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
        
        let dictionary : [String: Any] =  [
            
            "id" : aDecoder.decodeInteger(forKey: "id")]
        self.init(dictionary: dictionary)
    }
    
    required public init(dictionary: Dictionary<String, Any>) {
        super.init()
        print(dictionary)
        if let idInt = dictionary["id"] as? Int {
            id = idInt
        }
    }
}
