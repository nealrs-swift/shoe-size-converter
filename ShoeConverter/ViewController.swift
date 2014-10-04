//
//  ViewController.swift
//  ShoeConverter
//
//  Created by Neal Shyam on 10/1/14.
//  Copyright (c) 2014 nealshyam.com. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    
    @IBOutlet weak var ConvertedLabel: UILabel!
    
    @IBAction func convertButton(sender: UIButton) {
        var oSize = Double((textField.text as NSString).doubleValue)
        let cc = 30.5
        
        ConvertedLabel.hidden = false
        ConvertedLabel.text = "\(oSize + cc)" + " Euro Size"
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

