//
//  BaseVideoViewController.swift
//  HelloWorld
//
//  Created by Allan Nava on 22/02/18.
//  Copyright © 2018 Allan Nava. All rights reserved.
//

import UIKit
import EZAlertController
class BaseVideoViewController: UIViewController, BaseVideoViewInterface {
    var basePresenter: BaseVideoPresenterInterface!
    
    override var prefersStatusBarHidden: Bool{
        return false
    }
    
}
