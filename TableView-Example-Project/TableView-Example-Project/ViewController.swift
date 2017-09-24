//
//  ViewController.swift
//  TableView-Example-Project
//
//  Created by GERNiE B. on 9/13/17.
//  Copyright © 2017 Timirah James. All rights reserved.
//

import UIKit
import Alamofire

class ViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {

    @IBOutlet var myTableView: UITableView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    
    // MARK: Table View Data Source Metods
    
    func numberOfSections(in tableView: UITableView) -> Int {
        
        //return value for number of section
        
        return 1
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        
        //return value for number of rows (ex. value for # of items in an array)
        
        
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let cell = tableView.dequeueReusableCell(withIdentifier: "Cell", for: indexPath) as! UITableViewCell
        
        
        //update your cells’ UI here
        
        
        
        return cell
        
    }

    


}

