//
//  ViewController.swift
//  EXTextView2
//
//  Created by kiyolab01 on 2019/11/23.
//  Copyright © 2019 takazawa. All rights reserved.
//

import UIKit

class ViewController: UIViewController,UITextViewDelegate {
    
    @IBOutlet weak var Post_Text: InspectableTextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        //カーソルの色を変更
        Post_Text.tintColor = UIColor.green
        //枠の色
        Post_Text.layer.borderColor = UIColor.gray.cgColor
        // 枠の幅
        Post_Text.layer.borderWidth = 1.0
       // Post_Text.delegate = self
    }
}

