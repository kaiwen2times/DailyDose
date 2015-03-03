//
//  AddPersonViewController.swift
//  DailyDose
//
//  Created by Kaiwen Zheng on 2/15/15.
//  Copyright (c) 2015 paperChaser. All rights reserved.
//

import UIKit

class AddPersonViewController: UIViewController {
    
    
    @IBAction func didSave(sender: UIButton) {
    }

    @IBAction func didCancel(sender: UIButton) {
    }
    
    @IBOutlet var scroller: UIScrollView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        scroller.contentSize = CGSizeMake(320, 694)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
