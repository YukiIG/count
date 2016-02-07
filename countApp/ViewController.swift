//
//  ViewController.swift
//  countApp
//
//  Created by yuki ishiguro on 2016/02/06.
//  Copyright © 2016年 yk1209. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var number: Int = 0;
    @IBOutlet var label: UILabel!
    @IBOutlet var mainimage: UIImageView!
    @IBOutlet var image: UIImageView!
    
    let baby = UIImage(named: "赤ちゃん.jpg")
    let sho = UIImage(named: "小学生.png")
    let chu = UIImage(named: "ヤンキー.png")
    let sei = UIImage(named: "青年.jpg")
    let tyu = UIImage(named: "中年.png")
    let shor = UIImage(named: "初老.jpg")
    let ojii = UIImage(named: "ojiisan.png")
    let heav = UIImage(named: "天国.png")


    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func plus(){
        number = number + 1
        label.text = String(number)
        if number == 6 {
            mainimage!.image = sho
        } else if number == 13 {
            mainimage!.image = chu
        } else if number == 20 {
            mainimage!.image = sei
        } else if number == 35 {
            mainimage!.image = tyu
        } else if number == 50 {
            mainimage!.image = shor
        } else if number == 80 {
            mainimage!.image = ojii
        } else if number == 100 {
            mainimage!.image = heav
        }
    }

    @IBAction func clear(){
        number = 0
        label.text = String(number)
        mainimage!.image = baby
    }


}

