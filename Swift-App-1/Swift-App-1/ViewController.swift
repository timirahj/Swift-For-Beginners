//
//  ViewController.swift
//  Swift-App-1
//
//  Created by GERNiE B. on 9/6/17.
//  Copyright © 2017 Timirah James. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    // Control-click-drag from object to editor to create an outlet.
    @IBOutlet var myLabel: UILabel!
    
    // Control-click-drag, then choose 'Action' connection in window to automatically create a function for your button.
    @IBAction func buttonPushed(_ sender: Any) {
        
      // Change text value and color upon button press.
        myLabel.text = "Bye Timirah J!"
        myLabel.textColor = UIColor.blue
        
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        // Set inital label text value upon inital loading of the view.
        myLabel.text = "Hi Timirah J!"
        
    }
    
    
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

