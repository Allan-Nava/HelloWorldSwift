//
//  HomeContract.swift
//  HelloWorld
//
//  Created by Allan Nava on 07/02/18.
//  Copyright © 2018 Allan Nava. All rights reserved.
//

import UIKit

protocol HomeViewProtocol: BaseVideoViewInterface {
    var presenter: HomePresenterProtocol! { get set }
    func showHome(_ home: HomeViewModel)
    func refreshCellWithEvent(_ event: Event)
    func userChangedRefresh()
}

protocol HomeOutputInteractor {
    func foundHome(_ home: HomeViewModel)
    func refreshingHome()
}
