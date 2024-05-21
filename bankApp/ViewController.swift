//
//  ViewController.swift
//  bankApp
//
//  Created by Артём Амаев on 21.05.24.
//

import UIKit

class ViewController: UIViewController {
    
    private lazy var builder = {
        return ViewBuilder(controller: self)
    }()

    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = UIColor(hex: "#141414FF")
        builder.setPageTitle(title: "Design your virtual card")
        builder.getCard()
        builder.getColorSlider()
        builder.getIconSlider()
        builder.getDescriptionText()
        builder.getContinueButton()
    }


}

