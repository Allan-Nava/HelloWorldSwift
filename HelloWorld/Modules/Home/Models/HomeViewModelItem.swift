//
//  HomeViewModelItem.swift
//  HelloWorld
//
//  Created by Allan Nava on 08/02/18.
//  Copyright © 2018 Allan Nava. All rights reserved.
//

import UIKit

enum HomeItemType {
    case topVodItem
    case hilightItem
    case homeTitle
    
}

protocol  HomeViewModelItem {
    var type: HomeItemType {get}
    var rowCount: Int{ get }
    var sectionTitle: String { get }
    var sectionIsVisible: Bool {get}
    var footerIsVisible: Bool {get}
    
}


extension HomeViewModelItem{
    // Protocol extensions cal allow you to make the default method implementation
    var rowCount: Int{
        return 1
    }
    
    var footerIsVisible: Bool {
        return false
    }
}
