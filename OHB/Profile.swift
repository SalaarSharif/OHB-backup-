//
//  ViewController.swift
//  OHB
//
//  Created by Hazem Tariq on 11/12/20.
//

import UIKit
import AWSMobileClient

class Profile: UIViewController {
    
    
  @IBAction func signoutBTN(_ sender: Any) {
        AWSMobileClient.sharedInstance().initialize { (userState, error) in
                    if let uState = userState {


                        if uState == .signedIn{
                            AWSMobileClient.sharedInstance().signOut()

                        }
//                        if uState == .signedOut {
//                            AWSMobileClient.sharedInstance().showSignIn(navigationController: self.navigationController!) { (uState2, error) in
//                                print(uState2 ?? "none")
//                                print(error?.localizedDescription ?? "no error")
//                            }
//                        }
                    }
                }
    }
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        //gradient code
        let newlayer = CAGradientLayer()
        newlayer.colors = [UIColor.white.cgColor, UIColor.systemPink.cgColor]
        newlayer.frame = view.frame
        view.layer.insertSublayer(newlayer, at: 0)

    }


}

