//
//  ViewController.swift
//  EXTextView2
//
//  Created by kiyolab01 on 2019/11/23.
//  Copyright © 2019 takazawa. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField: InspectableTextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        //textField.delegate = self
        // Do any additional setup after loading the view.
    }
    
//    func textViewDidChange(_ textView: UITextView) {
//        let beforeStr: String = textField.text // 文字列をあらかじめ取得しておく
//        if beforeStr.count > 10 { // 10000字を超えた時
//            // 以下，範囲指定する
//            textField.text = String(textField.text.prefix(10))
//        }
//    }
}

