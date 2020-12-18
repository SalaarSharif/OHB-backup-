//
//  ViewController.swift
//  OHB
//
//  Created by Hazem Tariq on 11/12/20.
//

import UIKit
import MobileCoreServices
class TutorialViewontroller: UIViewController {

    @IBOutlet weak var scrollView: UIScrollView!
    var imageArray = [UIImage]()
    override func viewDidLoad() {
        super.viewDidLoad()
        
//         Notifications to slide the keyboard up
//        NotificationCenter.default.addObserver(self, selector: #selector(ViewController.keyboardWillShow), name: UIResponder.keyboardWillShowNotification, object: nil)
//        NotificationCenter.default.addObserver(self, selector: #selector(ViewController.keyboardWillHide), name: UIResponder.keyboardWillHideNotification, object: nil)
        
        scrollView.frame = view.frame
        imageArray = [#imageLiteral(resourceName: "step1"), #imageLiteral(resourceName: "step2sh"), #imageLiteral(resourceName: "roleSH"), #imageLiteral(resourceName: "foodReqSH"), #imageLiteral(resourceName: "viewOrderSH"), #imageLiteral(resourceName: "deliverySH"), #imageLiteral(resourceName: "newJobSH"), #imageLiteral(resourceName: "jobSH"), #imageLiteral(resourceName: "infoSH"), #imageLiteral(resourceName: "tutSH")]
        
        for i in 0..<imageArray.count{
            let imageView = UIImageView()
            imageView.image = imageArray[i]
            imageView.contentMode = .scaleAspectFit
            let xposition = self.view.frame.width * CGFloat(i)
            imageView.frame = CGRect(x: xposition, y: 0, width: self.scrollView.frame.width, height: self.scrollView.frame.height)
            
            scrollView.contentSize.width = scrollView.frame.width * CGFloat(i+1)
            scrollView.addSubview(imageView)
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

