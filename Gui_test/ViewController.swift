//
//  ViewController.swift
//  Gui_test
//
//  Created by 岸田展明 on 2021/08/25.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var label: UILabel!
    
    @IBAction func botton(_ sender: Any) {
        
        label.text = "swift"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

