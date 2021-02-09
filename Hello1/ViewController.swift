//
//  ViewController.swift
//  Hello1
//
//  Created by 김송현 on 2021/02/08.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var lblNumber: UILabel!
    var x = 0
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func btnUp(_ sender: Any)
    {
        x=x+1
        lblNumber.text = String(x)
    }
    
    @IBAction func btnDown(_ sender: UIButton)
    {
        x=x-1
        lblNumber.text = String(x)
    }
}

