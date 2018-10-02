//
//  Themes.swift
//  multipleThemesSwift
//
//  Created by Raul Humberto Mantilla Assia on 10/2/18.
//  Copyright © 2018 rmantilla. All rights reserved.
//

import UIKit

public protocol Themes {
    static var defaultFont: UIFont { get }
    static var defaultFontColor: UIColor { get }
    static var navigationBarFont: UIFont { get }
    static var defaultBackGroundColor: UIColor { get }
    static var defaultImageBackGroundColor: UIColor { get }
    static var defaultButtonBackGroundColor: UIColor { get }
    static var navigationBarFontColor: UIColor { get }
    static var navigationBarBackgroundColor: UIColor { get }
}
