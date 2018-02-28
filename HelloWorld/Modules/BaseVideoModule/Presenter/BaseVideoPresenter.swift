//
//  BaseVideoPresenter.swift
//  HelloWorld
//
//  Created by Allan Nava on 22/02/18.
//  Copyright © 2018 Allan Nava. All rights reserved.
//

import UIKit

class BaseVideoPresenter: NSObject, BaseVideoPresenterInterface, BaseVideoOutputInteractor {
    func foundVideo(_ video: Video) {
        print(video)
    }
    
    func errorLoadingVideo(_ errorString: String) {
        print(errorString)
    }
    

    var baseRouter: BaseVideoWireFrame!
    
    var baseView: BaseVideoViewInterface!
    
    lazy var baseInteractor : BaseVideoInputInteractor = {
        let homeInteractor = BaseVideoInteractor(output: self)
        return homeInteractor
    }()
}
