//
//  StateCollectionView.swift
//  HelloWorld
//
//  Created by Allan Nava on 03/03/18.
//  Copyright © 2018 Allan Nava. All rights reserved.
//

import UIKit

enum TableState {
    case loading
    case failed
    case empty
    case loaded
}

class StateCollectionView: UICollectionView {
    
     public var state : TableState = .loading
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }
}
