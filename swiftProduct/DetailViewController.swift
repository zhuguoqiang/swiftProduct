//
//  DetailViewController.swift
//  swiftProduct
//
//  Created by 朱国强 on 14-6-6.
//  Copyright (c) 2014年 Apple002. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {
                            
    
    @IBOutlet var lbDetail : UILabel
    
    init(coder aDecoder: NSCoder!) {
        super.init(coder: aDecoder)
    }
    
    init(nibName nibNameOrNil: String, bundle nibBundleOrNil: NSBundle) {
        super.init(nibName: nibNameOrNil, bundle: nibBundleOrNil)
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

