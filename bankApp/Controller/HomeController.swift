//
//  ViewController.swift
//  bankApp
//
//  Created by Артём Амаев on 21.05.24.
//

import UIKit

class HomeController: UIViewController {
    
    private lazy var builder = {
        return ViewBuilder(controller: self)
    }()

    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = UIColor(hex: "#141414FF")
        
        builder.setPageTitle(title: "Design your virtual card")
        builder.getCard()
        builder.getColorSlider()
        builder.getIconSlider()
        builder.getDescriptionText()
        builder.getContinueButton()
    }


}

