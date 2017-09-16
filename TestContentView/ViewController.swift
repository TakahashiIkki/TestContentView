//
//  ViewController.swift
//  TestContentView
//
//  Created by 一騎高橋 on 2016/10/15.
//  Copyright © 2016年 IkkiTakahashi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func OnTapButton(_ sender: AnyObject) {
        let vc = self.childViewControllers[0] as! ContainerViewController
        vc.myDate = Date()
        vc.doSomeThing()
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "ContainerSegue" {
            print("prepare for segue")
            let containerVC = (segue.destination as? ContainerViewController)!
            containerVC.myDate = Date()
        }
    }
    
}

