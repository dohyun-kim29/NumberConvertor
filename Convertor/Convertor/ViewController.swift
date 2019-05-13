//
//  ViewController.swift
//  Convertor
//
//  Created by 김도현 on 10/05/2019.
//  Copyright © 2019 김도현. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var txtnum: UITextField!
    @IBOutlet weak var lblresult: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    
       
    }
    @IBAction func btn10to2(_ sender: Any) {
        
        lblresult.text = String( Int(txtnum.text!)! , radix: 2)
        }
    
    
    
    @IBAction func btn10to8(_ sender: Any) {
        lblresult.text = String( Int(txtnum.text!)! , radix: 8)
        
    }
    
    @IBAction func btn10to10(_ sender: Any) {
     lblresult.text = txtnum.text
    }
    
    @IBAction func btn10to16(_ sender: Any) {
        lblresult.text = String( Int(txtnum.text!)! , radix: 16)
    }
    
    @IBAction func btnreset(_ sender: Any) {
        lblresult.text = "0"
    }
}
