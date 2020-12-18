import UIKit

class SignUpViewController: UIViewController, UIPickerViewDataSource, UIPickerViewDelegate
{
    
    
    
    
    
    @IBAction func signup_btn(_ sender: Any)
    {
        showtoast(message: "Registered Sucessfully! ✅")
    }
    
    @IBOutlet weak var roleName: UILabel!
    
    @IBOutlet weak var rolePicker: UIPickerView!
    
   
    
    
//    @IBAction func saveBTN(_ sender: Any) {
//
//    }
//
////    extension SignUpViewController : UITextFieldDelegate{
////        func textFieldShouldReturn (_ textField:UITextField) -> Bool {
////            textField.resignFirstResponder()
////            return true
////        }
////    }
    
    
    
    
    
    
     var roles = ["Beneficiary","Volunteer"]
    
    func numberOfComponents(in pickerView: UIPickerView) -> Int
    {
        return 1
    }
    
    func pickerView(_ pickerView: UIPickerView, titleForRow row: Int, forComponent component: Int) -> String?
    {
        return roles[row]
    }
    func pickerView(_ pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int
    {
        return roles.count
    }
    func pickerView(_ pickerView: UIPickerView, didSelectRow row: Int, inComponent component: Int)
    {
        roleName.text = roles[row]
    }
    //sucess message
    func showtoast(message : String) {
        let toastLabel = UILabel(frame: CGRect(x:self.view.frame.width/3-75, y: self.view.frame.height - 100, width: 250, height: 40))
        toastLabel.textAlignment = .center
        toastLabel.backgroundColor = UIColor.green.withAlphaComponent(0.6)
        toastLabel.textColor = UIColor.black
        toastLabel.alpha = 1.0
        toastLabel.layer.cornerRadius = 10
        toastLabel.clipsToBounds = true
        toastLabel.text = message
        self.view.addSubview(toastLabel)
        
        UIView.animateKeyframes(withDuration: 4.0, delay: 1.0,  animations:{ toastLabel.alpha = 0.0
            }) { (isCompleted) in
            toastLabel.removeFromSuperview()
        }
//        perform(Selector("foodreq"), with: nil, afterDelay: 3)
        
    }
    
    
    
    
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        //gradient code
        let newlayer = CAGradientLayer()
        newlayer.colors = [UIColor.white.cgColor, UIColor.systemPink.cgColor]
        newlayer.frame = view.frame
        view.layer.insertSublayer(newlayer, at: 0)
    }
    
    @IBAction func selectBtn(_ sender: AnyObject) {
        if roleName.text == "Volunteer" {
            performSegue(withIdentifier: "volunteer", sender: self)
                  }
        if roleName.text == "Beneficiary" {
                    performSegue(withIdentifier: "bene", sender: self)
                  }
    }
    //    @IBAction func schoolSelectorGoButton(sender: AnyObject) {
//           if roles = "Volunteer" {
//               performSegueWithIdentifier("volunteer", sender: sender)
//           }
//          if pickerData = "Beneficiary" {
//              performSegueWithIdentifier("bene", sender: sender)
//           }
//       }
    
}
