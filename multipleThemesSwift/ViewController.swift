//
//  ViewController.swift
//  multipleThemesSwift
//
//  Created by Raul Humberto Mantilla Assia on 10/2/18.
//  Copyright © 2018 rmantilla. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var label: UILabel?
    @IBOutlet weak var image: UIImageView?
    @IBOutlet weak var button: UIButton?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        setTheme()
    }
    
    private func setTheme(){
        self.view.backgroundColor = Theme.defaultBackGroundColor
        self.navigationController?.navigationBar.barTintColor = Theme.navigationBarBackgroundColor
        let attrs = [
            NSAttributedStringKey.foregroundColor: Theme.navigationBarFontColor,
            NSAttributedStringKey.font: Theme.navigationBarFont
        ]
        self.navigationController?.navigationBar.titleTextAttributes = attrs
        
        self.label?.font = Theme.defaultFont
        self.label?.textColor = Theme.defaultFontColor
        self.image?.backgroundColor = Theme.defaultImageBackGroundColor
        self.button?.backgroundColor = Theme.defaultButtonBackGroundColor
        self.button?.titleLabel?.font = Theme.defaultFont
        self.button?.titleLabel?.textColor = Theme.defaultFontColor
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}

