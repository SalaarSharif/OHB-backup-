import UIKit

class FoodRequest: UIViewController,UIPickerViewDataSource, UIPickerViewDelegate {
    func pickerView(_ pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int {
        if pickerView.tag == 1 {
            return   Anum.count
            } else {
                return Inum.count
            }
    }
    
  
    @IBOutlet weak var adult_lbl: UILabel!
    
    @IBOutlet weak var AdultPicker: UIPickerView!
    
    @IBOutlet weak var Infant_lbl: UILabel!
    
    @IBOutlet weak var infantPicker: UIPickerView!
    
    
    
    
    let Anum = ["1","2","3","4"]
    let Inum = ["1","2","3"]
    func numberOfComponents(in pickerView: UIPickerView) -> Int
    {
        return 1
    }
    
//    func pickerView(_ pickerView: UIPickerView, titleForRow row: Int, forComponent component: Int) -> Int
//    {
//        if pickerView.tag == 1 {
//            return   Anum.count
//            } else {
//                return Inum.count
//            }
//    }
    func pickerView(_ pickerView: UIPickerView, titleForRow row: Int, forComponent component: Int) -> String? {
        if pickerView.tag == 1 {
            return "\(Anum[row])"
        } else {
            return "\(Inum[row])"
        }
    }
    func pickerView(_ pickerView: UIPickerView, didSelectRow row: Int, inComponent component: Int)
    {
        if pickerView.tag == 1 {
            adult_lbl.text = "Adults: " + Anum[row]
            } else {
                Infant_lbl.text = "Infants: " + Inum[row]
            }
        
    }
    
    
    
    
    
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
       
        let newlayer = CAGradientLayer()
        newlayer.colors = [UIColor.white.cgColor, UIColor.systemPink.cgColor]
        newlayer.frame = view.frame
        view.layer.insertSublayer(newlayer, at: 0)
        
        
        
    }


}
