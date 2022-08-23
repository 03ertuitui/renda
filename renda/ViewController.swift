//
//  ViewController.swift
//  renda
//
//  Created by 伊藤あかり on 2022/08/22.
//

import UIKit

class ViewController: UIViewController {
    
    //タップ数を表示するラベルの変数の準備
    @IBOutlet var countLabel: UILabel!
    //TAPボタンの変数の準備
    @IBOutlet var tapButton: UIButton!
    //タップ数を数える変数を準備
    var tapCount = 0

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        tapButton.layer.cornerRadius = 125
    }
    
//TAPボタンがタップされた時に
    @IBAction func tapTapButton(){
        
        //タップを数える変数を＋１する
        tapCount = tapCount + 1
        
        //タップされた和をラベルに反映する
        countLabel.text = String (tapCount)
    }


}

