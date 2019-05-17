//
//  ViewController.swift
//  UICheckBox
//
//  Created by trickpirata on 05/17/2019.
//  Copyright (c) 2019 trickpirata. All rights reserved.
//

import UIKit
import UICheckBox

class ViewController: UIViewController {
    
    private lazy var checkBox: UICheckBox = {
        let c = UICheckBox(frame: .zero)
        c.backgroundColor = .white
        return c
    }()
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        view.addSubview(checkBox)
        checkBox.snp.makeConstraints { (maker) in
            maker.height.width.equalTo(20)
            maker.topMargin.leftMargin.equalToSuperview().offset(20)
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

