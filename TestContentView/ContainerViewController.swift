//
//  ContainerViewController.swift
//  TestContentView
//
//  Created by 一騎高橋 on 2016/10/15.
//  Copyright © 2016年 IkkiTakahashi. All rights reserved.
//

import UIKit

class ContainerViewController: UIViewController {

    @IBOutlet weak var myDateLabel: UILabel!
    
    var myDate: Date!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        print("Container ViewDidLoad")
        
        print("\(myDate)")
        
        doSomeThing()
        
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func doSomeThing() {
        self.myDateLabel.text = "\(myDate)"
    }
    

}
