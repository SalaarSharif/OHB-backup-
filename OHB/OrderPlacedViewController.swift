//
//  ViewController.swift
//  OHB
//
//  Created by Hazem Tariq on 11/12/20.
//

import UIKit
import AWSMobileClient
import AWSAppSync

class OrderPlacedViewController: UITableViewController{
    var appSyncClient: AWSAppSyncClient?
    
    //var appSyncClient: AWSAppSyncClient?
    var reqs = [Foodreqs]()
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return reqs.count
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "foodreq", for: indexPath)
        
        let user =
            reqs[indexPath.row]
        cell.textLabel?.text = user.benName
        cell.detailTextLabel?.text = user.numberOfbox
       // let cellLoc = CLLocation(latitude: user.locLat, longitude: user.locLng)
      

     //   cell.detailTextLabel?.text = msg
        
        return cell
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        tableView.delegate = self
        tableView.dataSource = self
        self.fetchFoodReq()
        
        
        
        
        
        
        
        
        
        
        //gradient code
//        let newlayer = CAGradientLayer()
//        newlayer.colors = [UIColor.white.cgColor, UIColor.systemPink.cgColor]
//        newlayer.frame = view.frame
//        view.layer.insertSublayer(newlayer, at: 0)

    }
    func fetchFoodReq()
    {
        appSyncClient = (UIApplication.shared.delegate as! AppDelegate).appSynchClient
       
        let q = ListFoodReqsQuery()
        //let filterInput = ModelStringInput(ne: AWSMobileClient.sharedInstance().username)
       // let filter = ModelAppUserFilterInput(userName: filterInput)
        //q.filter = filter
        
        appSyncClient?.fetch(query: q, cachePolicy: .fetchIgnoringCacheData, resultHandler: { (results, error) in
            guard error == nil else { return }
            print("fetching")
            print (results?.data?.listFoodReqs?.items ?? "no users")
            if let items = results?.data?.listFoodReqs?.jsonObject["items"] as? [[String:Any]] {
                items.forEach({ (dict) in
                    guard let json = try? JSONSerialization.data(withJSONObject: dict, options: .prettyPrinted) else { return print("failed")}
                    print("json worked")
                    guard let user = try? JSONDecoder().decode(Foodreqs.self, from: json) else { return print("failed again")}
                    print("appeniding")
                    self.reqs.append(user)
                    self.tableView.reloadData()
                })
            }
        }
        )
    }
    
    
}

