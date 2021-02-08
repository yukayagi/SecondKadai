//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 八木由佳 on 2021/02/05.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var field: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let resultViewController: ResultViewController = segue.destination as! ResultViewController
        
        resultViewController.name = field.text!
    }

    @IBAction func unwind(_ segue: UIStoryboardSegue) {
        
    }
}

