//
//  PageCell.swift
//  LetsGo
//
//  Created by JinXinghui on 14/11/5.
//  Copyright (c) 2014年 JinXinghui. All rights reserved.
//

import UIKit

class PageCell: UITableViewCell {
    

    @IBOutlet weak var ul_title: UILabel!
    @IBOutlet weak var ul_timeOut: UILabel!
    @IBOutlet weak var ul_pageCan: UILabel!
    @IBOutlet weak var uiv_pageImage: UIImageView!
    @IBOutlet weak var ul_cont: UILabel!
    @IBOutlet weak var uiv_userIcon: UIImageView!
    @IBOutlet weak var ul_userNiceName: UILabel!
    @IBOutlet weak var ul_userVip: UILabel!
    @IBOutlet weak var uiv_barCanjia: UIImageView!
    @IBOutlet weak var uiv_barPinglun: UIImageView!
    @IBOutlet weak var ul_barPinglun: UILabel!
    @IBOutlet weak var uiv_barShoucang: UIImageView!
    @IBOutlet weak var ul_barShoucang: UILabel!
    @IBOutlet weak var uiv_barWeizhi: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
    }

}
