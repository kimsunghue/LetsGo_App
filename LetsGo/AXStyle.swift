//
//  AXStyle.swift
//  LetsGo
//
//  Created by JinXinghui on 14/11/2.
//  Copyright (c) 2014年 JinXinghui. All rights reserved.
//

import Foundation
import UIKit

///
/// @brief view样式的处理类
/// @date 2014-11-02
/// @author JinXinghui
///
class AXStyle {
    
    /// 输入框style
    func textView(iv: UIView) -> UIView {
        iv.layer.borderWidth = 1  // 边框
        iv.layer.borderColor = UIColor.lightGrayColor().CGColor  //边框颜色
        iv.layer.cornerRadius = 5  // 边框倒角
        return iv
    }
    
    /// button倒角5
    func buttonRadius5(iv: UIButton) -> UIButton {
        iv.layer.cornerRadius = 5
        return iv
    }
    
    /// 圆形头像100x100
    func usericon100(uiv: UIImageView) -> UIImageView {
        uiv.layer.masksToBounds = true  // 使用遮罩
        uiv.layer.cornerRadius = 50  // 遮罩半径
        return uiv
    }
    
    /// 自定义TabBar样式(底)
    /// @param h TabBar的高
    /// @param count 选项数
    /// @param width 屏幕view的宽
    /// @param height 屏幕view 的高
    func tabBarStyle(h: CGFloat, count: Int, width: CGFloat, height: CGFloat) -> UIView {
        let tabBarView: UIView? = UIView(frame: CGRectMake(0, height - h, width, h))  // TabBar高宽
        tabBarView?.backgroundColor = UIColor(red: 229 / 255.0, green: 229 / 255.0, blue: 229 / 255.0, alpha: 1)  // TabBar背景颜色
        return tabBarView!
    }
    
    /// 获取屏幕的宽度
    func iosWidth() -> CGFloat {
        var rect = UIScreen.mainScreen().bounds
        return rect.width
    }
    
    /// 获取屏幕的高度
    func iosHeight() -> CGFloat {
        var rect = UIScreen.mainScreen().bounds
        return rect.height
    }
    
    /*
    /// 用户名样式
    func text1(ul: UILabel) -> UILabel {
        ul.frame.size.width = 200  // 框宽度
        ul.frame.size.height = 20  // 框高度
        ul.font = UIFont.boldSystemFontOfSize(14)  // 字体大小
        ul.textColor = UIColor.darkGrayColor()  // 字体颜色
        return ul
    }
    
    /// 首页正文样式
    func text2(ul: UILabel) -> UILabel {
        ul.font = UIFont.boldSystemFontOfSize(15)  // 字体大小
        ul.textColor = UIColor.darkGrayColor()  // 字体颜色
        return ul
    }
    
    /// 附属小字样式
    func text3(ul: UILabel) -> UILabel {
        ul.frame.size.width = 90  // 框宽度
        ul.frame.size.height = 17  // 框高度
        ul.font = UIFont.boldSystemFontOfSize(9)  // 字体大小
        ul.textColor = UIColor.lightGrayColor()  // 字体颜色
        return ul
    }
    
    /// 标签vip样式
    func text4(ul: UILabel) -> UILabel {
        ul.frame.size.width = 70  // 框宽度
        ul.frame.size.height = 17  // 框高度
        ul.backgroundColor = UIColor.greenColor()  // 框背景颜色
        ul.textAlignment = NSTextAlignment.Center  // 字体居中
        ul.font = UIFont.boldSystemFontOfSize(9)  // 字体大小
        ul.textColor = UIColor.whiteColor()  // 字体颜色
        return ul
    }
    */

}