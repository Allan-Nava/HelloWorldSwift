//
//  StoryboardSingleton.swift
//  HelloWorld
//
//  Created by Allan Nava on 28/02/18.
//  Copyright © 2018 Allan Nava. All rights reserved.
//

import UIKit

class StoryboardSingleton: NSObject {
    struct Static {
        static var instance: StoryboardSingleton?
    }
    //MARK: - Singleton Instance
    class var instance: StoryboardSingleton {
        if Static.instance == nil
        {
            Static.instance = StoryboardSingleton()
            
        }
        
        return Static.instance!
    }
    
    let storyBoard = UIStoryboard.init(name: "Main", bundle: nil)
    
    
}
