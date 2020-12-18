//
//  ViewController.swift
//  OHB
//
//  Created by Hazem Tariq on 11/12/20.
//

import UIKit

class JobBoardMenu: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        //gradient code
        let newlayer = CAGradientLayer()
        newlayer.colors = [UIColor.white.cgColor, UIColor.systemPink.cgColor]
        newlayer.frame = view.frame
        view.layer.insertSublayer(newlayer, at: 0)

    }


}

