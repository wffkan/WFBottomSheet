//
//  ViewController.swift
//  WFBottomSheet
//
//  Created by 王方芳 on 12/20/2020.
//  Copyright (c) 2020 王方芳. All rights reserved.
//

import UIKit
import WFBottomSheet

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let vc = WFPrint()
        vc.wf_print()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

