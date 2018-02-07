//
//  App_Style.swift
//  HelloWorld
//
//  Created by Allan Nava on 07/02/18.
//  Copyright © 2018 Allan Nava. All rights reserved.
//
import Foundation
import UIKit
import UIColor_Hex_Swift

enum AppStyle {
    enum Font{
        static let fontRegular = "Sintony-Regular"
        static let fontBold = "Sintony-Bold"
    }
    enum Palette{
        static let colorPrimary = UIColor("#2b4b74")
        static let colorPrimaryDark = UIColor("#112135")
        static let accentColor = UIColor("#ed1e27")
        static let textColorPrimary = UIColor.white
        static let textColorUnselected = UIColor.init("#e1e1e1")
        static let textDateColorUnselected = UIColor.init("#999999")
        static let textDateColorSelected = UIColor.black
        static let textColorSubtitle = UIColor.init("#969696")
        
        static let windowBackground = UIColor("#eeeeee")
        static let navigationBarColor = UIColor.white
        
        static let eventNotificationColor = UIColor("#ababab")
        static let colorSerieA = UIColor("#2d67a0")
        static let colorseriec = UIColor("#f1370c")
        static let colorSuperlega = UIColor("#27ae60")
        static let colorMotoclubTv = UIColor("#d50000")
        static let colorA1Maschile = UIColor("#006bd4")
        static let colorA1Femminile = UIColor("#a60b3a")
        static let colorCategoryDefault = UIColor("#10253d")
        static let categoryImageUnselectedColor = UIColor("#c0c0c0")
        static let categoryImageSelectedColor = UIColor.white
        
    }
    enum NavBar{
        //static let backgroundImage =
        static let tintColor = AppStyle.Palette.textColorPrimary
    }
}
