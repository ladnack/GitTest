//
//  ViewController.swift
//  GitTest
//
//  Created by 酒井恭平 on 2016/10/08.
//  Copyright © 2016年 酒井恭平. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var pull: UIView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let label: UILabel = UILabel()
        label.text = "github"
        
        let button: UIButton = UIButton()
        button.backgroundColor = UIColor.gray.withAlphaComponent(0.8)
        
        self.view.addSubview(pull)
        
        
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

