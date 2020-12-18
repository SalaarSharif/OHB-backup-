//
//  ViewController.swift
//  OHB
//
//  Created by Hazem Tariq on 11/12/20.
//

import UIKit
import MobileCoreServices
class miniTutViewController: UIViewController {

    @IBOutlet weak var scrollview: UIScrollView!
    var imageArray = [UIImage]()
    override func viewDidLoad() {
        super.viewDidLoad()
        
//         Notifications to slide the keyboard up
//        NotificationCenter.default.addObserver(self, selector: #selector(ViewController.keyboardWillShow), name: UIResponder.keyboardWillShowNotification, object: nil)
//        NotificationCenter.default.addObserver(self, selector: #selector(ViewController.keyboardWillHide), name: UIResponder.keyboardWillHideNotification, object: nil)
        
        scrollview.frame = view.frame
        imageArray = [#imageLiteral(resourceName: "step1"), #imageLiteral(resourceName: "step2sh"), #imageLiteral(resourceName: "step3"), #imageLiteral(resourceName: "step4"), #imageLiteral(resourceName: "step5"), #imageLiteral(resourceName: "step6"), #imageLiteral(resourceName: "step7"), #imageLiteral(resourceName: "step8"), #imageLiteral(resourceName: "step9"), #imageLiteral(resourceName: "step10")]
        
        for i in 0..<imageArray.count{
            let imageView = UIImageView()
            imageView.image = imageArray[i]
            imageView.contentMode = .scaleAspectFit
            let xposition = self.view.frame.width * CGFloat(i)
            imageView.frame = CGRect(x: xposition, y: 0, width: self.scrollview.frame.width, height: self.scrollview.frame.height)
            
            scrollview.contentSize.width = scrollview.frame.width * CGFloat(i+1)
            scrollview.addSubview(imageView)
        }
      
        
        //gradient code
        let newlayer = CAGradientLayer()
        newlayer.colors = [UIColor.white.cgColor, UIColor.systemPink.cgColor]
        newlayer.frame = view.frame
        view.layer.insertSublayer(newlayer, at: 0)

    }
    @objc func keyboardWillShow(notification: NSNotification) {
        if let keyboardSize = (notification.userInfo?[UIResponder.keyboardFrameBeginUserInfoKey] as? NSValue)?.cgRectValue {
            if view.frame.origin.y == 0 {
                view.frame.origin.y -= keyboardSize.height
            }
        }
    }
    
    @objc func keyboardWillHide(notification: NSNotification) {
        if let keyboardSize = (notification.userInfo?[UIResponder.keyboardFrameBeginUserInfoKey] as? NSValue)?.cgRectValue {
            if view.frame.origin.y != 0 {
                view.frame.origin.y += keyboardSize.height
            }
        }
    }

}

