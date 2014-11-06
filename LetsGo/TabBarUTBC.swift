//
//  RootTabBarUTBC.swift
//  LetsGo
//
//  Created by JinXinghui on 14/11/4.
//  Copyright (c) 2014年 JinXinghui. All rights reserved.
//

import UIKit

///
/// @brief 根视图的TabBar显示
/// @date 2014-11-04
/// author JinXinghui
///
class TabBarUTBC: UITabBarController {
    
    ///
    /// 视图生命周期函数
    ///
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // 初始化控制器
        configureControllers()
    }
    
    ///
    /// 初始化所有标签栏项对应的控制器类
    ///
    func configureControllers() {
        
        // 官方活动
        let pagesUTVC = UIStoryboard(name: "Pages", bundle: nil).instantiateInitialViewController() as UINavigationController
        pagesUTVC.tabBarItem = UITabBarItem(title: "活动", image: nil, tag: 0)
        
        // 私密活动(发现)
        let PageUserUVC = UIStoryboard(name: "PageUser", bundle: nil).instantiateInitialViewController() as UINavigationController
        PageUserUVC.tabBarItem = UITabBarItem(title: "发现", image: nil, tag: 1)
        
        // 通讯录（好友）
        let buddysUVC = UIStoryboard(name: "Buddys", bundle: nil).instantiateInitialViewController() as UINavigationController
        buddysUVC.tabBarItem = UITabBarItem(title: "好友", image: nil, tag: 2)
        
        // 我（用户）
        let userUVC = UIStoryboard(name: "User", bundle: nil).instantiateInitialViewController() as UINavigationController
        userUVC.tabBarItem = UITabBarItem(title: "我", image: nil, tag: 3)
        
        // Bar数组
        let controllers = [pagesUTVC, PageUserUVC, buddysUVC, userUVC]
        
        // 添加到view
        self.setViewControllers(controllers, animated: true)
    }

}
