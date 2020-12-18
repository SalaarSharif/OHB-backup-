import UIKit

class signupDetViewController: UIViewController,UIPickerViewDataSource, UIPickerViewDelegate {

    
    @IBOutlet weak var nPicker: UIPickerView!
    
    
    @IBOutlet weak var nationality: UILabel!
    let nationalities = ["Bahraini","Indian","Jamiacan"]
    
    @IBOutlet weak var firstName: UITextField!
    
    @IBOutlet weak var lastName: UITextField!
    
    @IBOutlet weak var areaName: UITextField!
    
    @IBOutlet weak var buildingNo: UITextField!
    
    @IBOutlet weak var roadNo: UITextField!
    
    @IBOutlet weak var flatNo: UITextField!
    
    
    
    
    
    
    
    
    
    
    
    
    func numberOfComponents(in pickerView: UIPickerView) -> Int
    {
        return 1
    }
    
    func pickerView(_ pickerView: UIPickerView, titleForRow row: Int, forComponent component: Int) -> String?
    {
        return nationalities[row]
    }
    func pickerView(_ pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int
    {
        return nationalities.count
    }
    func pickerView(_ pickerView: UIPickerView, didSelectRow row: Int, inComponent component: Int)
    {
        nationality.text = nationalities[row]
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
