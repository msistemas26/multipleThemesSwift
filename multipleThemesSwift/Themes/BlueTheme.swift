//
//  BlueTheme.swift
//  multipleThemesSwift
//
//  Created by Raul Humberto Mantilla Assia on 10/2/18.
//  Copyright © 2018 rmantilla. All rights reserved.
//

import UIKit

struct Theme: Themes {
    static var defaultFont: UIFont { return UIFont.systemFont(ofSize: 20, weight: .ultraLight) }
    static var defaultFontColor: UIColor { return UIColor.white }
    static var navigationBarFont: UIFont { return UIFont.systemFont(ofSize: 20, weight: .ultraLight) }
    static var defaultBackGroundColor: UIColor { return UIColor.blue }
    static var navigationBarFontColor: UIColor { return UIColor.white }
    static var defaultImageBackGroundColor: UIColor { return UIColor.green }
    static var defaultButtonBackGroundColor: UIColor { return UIColor.green }
    static var navigationBarBackgroundColor: UIColor { return UIColor.blue }
}
