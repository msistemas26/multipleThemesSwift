//
//  DefaultTheme.swift
//  multipleThemesSwift
//
//  Created by Raul Humberto Mantilla Assia on 10/2/18.
//  Copyright © 2018 rmantilla. All rights reserved.
//

import UIKit

struct Theme: Themes {
    static var defaultFont: UIFont { return UIFont.systemFont(ofSize: 18, weight: .regular) }
    static var defaultFontColor: UIColor { return UIColor.black }
    static var navigationBarFont: UIFont { return UIFont.systemFont(ofSize: 18, weight: .regular) }
    static var defaultBackGroundColor: UIColor { return UIColor.white }
    static var navigationBarFontColor: UIColor { return UIColor.black }
    static var defaultImageBackGroundColor: UIColor { return UIColor.black }
    static var defaultButtonBackGroundColor: UIColor { return UIColor.black }
    static var navigationBarBackgroundColor: UIColor { return UIColor.white }
}
