//
//  aboutUsViewController.swift
//  OneHeartBahrain
//
//  Created by Hazem Tariq on 12/10/20.
//

import UIKit
class aboutUsViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        //gradient code
        let newlayer = CAGradientLayer()
        newlayer.colors = [UIColor.white.cgColor, UIColor.systemPink.cgColor]
        newlayer.frame = view.frame
        view.layer.insertSublayer(newlayer, at: 0)

    }


}
