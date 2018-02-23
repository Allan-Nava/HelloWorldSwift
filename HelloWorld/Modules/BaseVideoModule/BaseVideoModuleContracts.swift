//
//  BaseVideoModuleContracts.swift
//  HelloWorld
//
//  Created by Allan Nava on 22/02/18.
//  Copyright © 2018 Allan Nava. All rights reserved.
//

import UIKit

protocol BaseVideoWireFrame {
    weak var viewController: UIViewController! {get set}
    func presentLoginView();
}


protocol BaseVideoPresenterInterface {

}

protocol BaseVideoViewInterface{
    var basePresenter: BaseVideoPresenterInterface! { get }
}

protocol BaseVideoDataManagerInputProtocol {
    
}
protocol BaseVideoDataManagerOutputProtocol {
    // HOMEDATAMANAGER -> INTERACTOR
    func foundVideo(_ video: Video)
    func foundVideoFailedWithError(_ error: Error?)
}

protocol BaseVideoInputInteractor{
    var output: BaseVideoOutputInteractor! { get set }
}

protocol BaseVideoOutputInteractor {
    func foundVideo(_ video: Video)
    func errorLoadingVideo(_ errorString : String)
}
