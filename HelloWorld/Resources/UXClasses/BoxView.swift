//
//  BoxView.swift
//  HelloWorld
//
//  Created by Allan Nava on 03/03/18.
//  Copyright © 2018 Allan Nava. All rights reserved.
//

import UIKit

@IBDesignable class BoxView:UIView{
    @IBInspectable var opacity: CGFloat  = 0.25{
        didSet{
            self.setNeedsLayout()
            self.layoutIfNeeded()
        }
    }
    @IBInspectable var radius: CGFloat  = 2{
        didSet{
            self.setNeedsLayout()
            self.layoutIfNeeded()
        }
    }
    
    override func layoutSubviews() {
        super.layoutSubviews()
        self.layer.cornerRadius = radius
        self.layer.shadowOffset = CGSize.init(width: 0, height: 0.5);
        //self.layer.shadowColor = shadowColor.cgColor;
        self.layer.shadowRadius = radius;
        self.layer.shadowOpacity = Float(opacity);
        //shadowLayer = UIBezierPath.init(roundedRect: CGRect.init(x: 0, y: 0, width: frame.size.width, height: frame.size.height), cornerRadius: radius)
        //self.layer.shadowPath = shadowLayer?.cgPath;
    }
    
    var shadowLayer: UIBezierPath?
}
