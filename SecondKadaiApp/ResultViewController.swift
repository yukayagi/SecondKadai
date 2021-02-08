//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by 八木由佳 on 2021/02/05.
//

import UIKit

class ResultViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    var name = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        label.text = "こんにちは、\(name)さん"
    }
    
}
