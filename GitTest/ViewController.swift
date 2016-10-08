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
    var orign: UIView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let label: UILabel = UILabel()
        label.text = "github"
        
        let button: UIButton = UIButton()
        button.backgroundColor = UIColor.gray
        
<<<<<<< HEAD
        self.view.addSubview(self.pull)
        self.view.addSubview(self.orign)
=======
        self.view.addSubview(branch)
        self.view.addSubview(orign)
>>>>>>> gh-4/sub-2
        
        
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

