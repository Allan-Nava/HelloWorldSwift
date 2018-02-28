//
//  BaseVideoInteractor.swift
//  HelloWorld
//
//  Created by Allan Nava on 22/02/18.
//  Copyright © 2018 Allan Nava. All rights reserved.
//

import UIKit

class BaseVideoInteractor: NSObject, BaseVideoInputInteractor, BaseVideoDataManagerOutputProtocol {
    func foundVideo(_ video: Video) {
        print(video)
    }
    
    func foundVideoFailedWithError(_ error: Error?) {
        print(error ?? error ?? "error")
    }
    
    
    var output: BaseVideoOutputInteractor!
    // Dependency to handle Local Data Operations
//    var localDataManager : UserLocalDataManagerInputProtocol = UserLocalDataManager.instance;
    
    /// Class Constructor Method
    ///
    /// - Parameter output: the output protocol to transfer/ handle Data Business Result
    convenience init(output: BaseVideoOutputInteractor?){
        self.init()
        self.output = output
    }
    
    
}
