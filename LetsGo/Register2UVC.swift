//
//  Register2UVC.swift
//  LetsGo
//
//  Created by JinXinghui on 14/11/2.
//  Copyright (c) 2014年 JinXinghui. All rights reserved.
//

import UIKit

class Register2UVC: UIViewController {
    
    //****** 页面元素 ******
    @IBOutlet weak var uiv_userIcon: UIImageView!
    @IBOutlet weak var usc_sex: UISegmentedControl!
    @IBOutlet weak var uv_register2View: UIView!
    
    //****** 页面显示 ******
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        // 设定style
        uiv_userIcon = AXStyle().usericon100(uiv_userIcon)
        uv_register2View = AXStyle().textView(uv_register2View)
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
