//
//  BaseVideoDataManager.swift
//  HelloWorld
//
//  Created by Allan Nava on 22/02/18.
//  Copyright © 2018 Allan Nava. All rights reserved.
//

import UIKit

class BaseVideoDataManager: NSObject, BaseVideoDataManagerInputProtocol {
    
    var output: BaseVideoDataManagerOutputProtocol?
    /// Class Constructor Method
    ///
    /// - Parameter output: the output protocol to transfer/ handle Remote Call results
    convenience init(output: BaseVideoDataManagerOutputProtocol?){
        self.init()
        self.output = output
    }
}
