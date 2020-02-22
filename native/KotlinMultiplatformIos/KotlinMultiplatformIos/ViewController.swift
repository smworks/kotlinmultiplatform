//
//  ViewController.swift
//  KotlinMultiplatformIos
//
//  Created by SMGhost on 2020-02-22.
//  Copyright © 2020 SMGhost. All rights reserved.
//

import UIKit

import shared

class ViewController : UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let label = UILabel(frame: CGRect(x: 0, y: 0, width: 300, height: 21))
        label.center = CGPoint(x: 160, y: 285)
        label.textColor = UIColor.green
        label.textAlignment = .center
        label.font = label.font.withSize(25)
        label.text = CommonKt.createApplicationScreenMessage()
        view.addSubview(label)
    }

}
