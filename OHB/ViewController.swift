//
//  ViewController.swift
//  OneHeartBahrain
//
//  Created by Hazem Tariq on 11/22/20.
//

import UIKit
import AWSMobileClient
import AWSAppSync

//import Auth
//import { Auth } from "aws-amplify";
class ViewController: UIViewController, UIPickerViewDataSource, UIPickerViewDelegate {
    var appSyncClient: AWSAppSyncClient?
//    var users = [AppUser]()
    
    @IBOutlet weak var roleNamelbl: UILabel!
    
    @IBOutlet weak var namelbl: UILabel!
//
    @IBOutlet weak var rolePickier: UIPickerView!
    let user = AWSMobileClient.sharedInstance().username
    var selected = ""
    let roles = ["Beneficiary","Volunteer"]
   
   func numberOfComponents(in pickerView: UIPickerView) -> Int
   {
       return 1
   }
   
   func pickerView(_ pickerView: UIPickerView, titleForRow row: Int, forComponent component: Int) -> String?
   {
    return (roles[row])
   }
   func pickerView(_ pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int
   {
       return roles.count
   }
   func pickerView(_ pickerView: UIPickerView, didSelectRow row: Int, inComponent component: Int)
   {
       roleNamelbl.text! = roles[row] as! String
    print(roleNamelbl.text)
    selected = roles[row] as! String
    
   }
    
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        namelbl.text = user
//        let selectedvalue = selected
//        print(selectedvalue)
//        rolePickier.delegate = self
//        rolePickier.dataSource = self
//        selected = roles[0]
//        var appSyncClient: AWSAppSyncClient?
//        var users = [AppUser]()
//        var rname : String = roleNamelbl.text!
        
        appSyncClient = (UIApplication.shared.delegate as! AppDelegate).appSynchClient
        AWSMobileClient.sharedInstance().initialize
        { [self] (userState, error) in
//                    if let uState = userState
//                    {
//                        namelbl.text = user
//
////                        if uState == .signedIn{
////                            AWSMobileClient.sharedInstance().signOut()
////                        }
//                        if uState == .signedOut
//                        {
//                            AWSMobileClient.sharedInstance().showSignIn(navigationController: self.navigationController!,  signInUIOptions: SignInUIOptions(canCancel: false,
//                                logoImage: UIImage(named: "ohb2.png"), backgroundColor: UIColor.white,secondaryBackgroundColor: UIColor.systemPink))
//                            {
//                                (uState2, error) in
//                                print(uState2 ?? "none")
//                                print(error?.localizedDescription ?? "no error")
//
////                                if let state = uState2, state == .signedIn
////                                {
////                                    print("selected role is " + roleNamelbl.text!)
////                                    if roleNamelbl.text!  == "Volunteer"{
////                                        let input = CreateAppUserInput.init(userName: AWSMobileClient.sharedInstance().username, userType: "Volunteer", locLat: 0.0, locLng: 0.0)
////                                        let mut = CreateAppUserMutation(input: input)
////                                        self.appSyncClient?.perform(mutation: mut, resultHandler:
////                                        { (result, error) in
////                                            print (result)
////                                            print (error)
////                                            //self.fetchUsers()
////                                        })
////                                    } else
////                                    {
////                                        let input = CreateAppUserInput.init(userName: AWSMobileClient.sharedInstance().username, userType: "Beneficiary", locLat: 0.0, locLng: 0.0)
////                                        let mut = CreateAppUserMutation(input: input)
////                                        self.appSyncClient?.perform(mutation: mut, resultHandler:
////                                        { (result, error) in
////                                            print (result)
////                                            print (error)
////                                    }
////
////
////                                )}
////                            }
//                        }
//                    }
//                }
        
//        func fetchUsers() {
//            let q = ListAppUsersQuery()
//            let filterInput = ModelStringInput(ne: AWSMobileClient.sharedInstance().username)
//            let filter = ModelAppUserFilterInput(userName: filterInput)
//            q.filter = filter
//
//            appSyncClient?.fetch(query: q, cachePolicy: .fetchIgnoringCacheData, resultHandler: { (results, error) in
//                guard error == nil else { return }
//                print (results?.data?.listAppUsers?.items ?? "no users")
//                if let items = results?.data?.listAppUsers?.jsonObject["items"] as? [[String:Any]] {
//                    items.forEach({ (dict) in
//                        guard let json = try? JSONSerialization.data(withJSONObject: dict, options: .prettyPrinted) else { return }
//                        guard let user = try? JSONDecoder().decode(AppUser.self, from: json) else { return }
//                        self.users.append(user)
//                        self.tableView.reloadData()
//                    })
//                }
//            }
//            )
//            }
        
        let newlayer = CAGradientLayer()
        newlayer.colors = [UIColor.white.cgColor, UIColor.systemPink.cgColor]
        newlayer.frame = view.frame
        view.layer.insertSublayer(newlayer, at: 0)
    }

//    @IBAction func contBtn(_ sender: Any)
//    {
//        if roleNamelbl.text == "Volunteer" {
////            performSegue(withIdentifier: "volunteer", sender: self)
//                  }
//        if roleNamelbl.text == "Beneficiary" {
////                    performSegue(withIdentifier: "bene", sender: self)
//                  }
//
//    }
    
}

    @IBAction func saveBtn(_ sender: Any)
    {
        appSyncClient = (UIApplication.shared.delegate as! AppDelegate).appSynchClient
        AWSMobileClient.sharedInstance().initialize
        { [self] (userState, error) in
                    if let uState = userState
                    {
                       

//                        if uState == .signedIn{
//                            AWSMobileClient.sharedInstance().signOut()
//                        }
                        if uState == .signedOut
                        {
                            AWSMobileClient.sharedInstance().showSignIn(navigationController: self.navigationController!,  signInUIOptions: SignInUIOptions(canCancel: false,
                                logoImage: UIImage(named: "ohb2.png"), backgroundColor: UIColor.white,secondaryBackgroundColor: UIColor.systemPink))
                            {
                                (uState2, error) in
                                print(uState2 ?? "none")
                                print(error?.localizedDescription ?? "no error")
                                
                                if let state = uState2, state == .signedIn
                                {
                                    print("selected role is " + roleNamelbl.text!)
                                    if roleNamelbl.text!  == "Volunteer"{
                                        let input = CreateAppUserInput.init(userName: AWSMobileClient.sharedInstance().username, userType: "Volunteer", locLat: 0.0, locLng: 0.0)
                                        let mut = CreateAppUserMutation(input: input)
                                        self.appSyncClient?.perform(mutation: mut, resultHandler:
                                        { (result, error) in
                                            print (result)
                                            print (error)
                                            //self.fetchUsers()
                                        })
                                    } else
                                    {
                                        let input = CreateAppUserInput.init(userName: AWSMobileClient.sharedInstance().username, userType: "Beneficiary", locLat: 0.0, locLng: 0.0)
                                        let mut = CreateAppUserMutation(input: input)
                                        self.appSyncClient?.perform(mutation: mut, resultHandler:
                                        { (result, error) in
                                            print (result)
                                            print (error)
                                    }

                                  
                                )}
                            }
                        }
                    }
                }
    }
        if roleNamelbl.text == "Volunteer" {
                 performSegue(withIdentifier: "vol", sender: self)
                         }
               if roleNamelbl.text == "Beneficiary" {
                       performSegue(withIdentifier: "bene", sender: self)
                         }
    
}
}
