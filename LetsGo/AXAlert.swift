//
//  AXAlert.swift
//  LetsGo
//
//  Created by JinXinghui on 14/11/2.
//  Copyright (c) 2014年 JinXinghui. All rights reserved.
//

import Foundation
import UIKit

/// 
/// @brief UIAlertView的处理类
/// @date 2014-11-02
/// @author JinXinghui
///
class AXAlert:UIViewController {
    
    ///
    /// @brief alert相机或相册
    ///
    func imageGetForm() -> UIAlertController {
        // 初始化alert控制器
        var alertController = UIAlertController(title: nil, message: nil, preferredStyle: UIAlertControllerStyle.Alert)
        
        // 添加选项,handler里用闭包写方法
        alertController.addAction(UIAlertAction(title: "拍照", style: UIAlertActionStyle.Default, handler: nil))
        alertController.addAction(UIAlertAction(title: "从手机相册中选择", style: UIAlertActionStyle.Default, handler: nil))
        alertController.addAction(UIAlertAction(title: "取消", style: UIAlertActionStyle.Default, handler: nil))
        
        // 返回alert控制器
        // 页面调用方法self.presentViewController(AXAlert().imageGetForm(), animated: true, completion: nil)
        return alertController
    }
    
    ///
    /// @brief alert简单信息
    /// @param title 标题
    /// @param nessage 内容
    ///
    func messageAlert(title: String = "温馨提示", message: String) {
        var alertView = UIAlertView()
        alertView.delegate=self
        alertView.title = title
        alertView.message = message
        alertView.addButtonWithTitle("确定")
        //alertView.addButtonWithTitle("取消")
        alertView.show()
    }
}

    


