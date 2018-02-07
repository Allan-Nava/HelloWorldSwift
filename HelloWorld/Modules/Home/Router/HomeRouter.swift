//
//  HomeRouter.swift
//  HelloWorld
//
//  Created by Allan Nava on 07/02/18.
//  Copyright © 2018 Allan Nava. All rights reserved.
//

import UIKit

extension UINavigationController
{
    override open var preferredStatusBarStyle: UIStatusBarStyle {
        return .lightContent
    }
}

class HomeRouter: NSObject {
    var viewController: UIViewController!
    
}
