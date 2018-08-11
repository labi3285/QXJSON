//
//  ViewController.swift
//  QXJSON
//
//  Created by labi3285 on 2018/8/10.
//  Copyright © 2018年 labi3285. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        var json = QXJSON([
            "a": 12,
            "b": nil
            ])
        
//        json = QXJSON(1)
        
//        print("-")
//        print(json.jsonString ?? "")
//        print("-")
//        
        let s = json.jsonString ?? ""
        print(s)
        
        var j = QXJSON()
        j.jsonString = s
        
        print(j)

//        let arr = [1, 2, 3]
//        var json = QXJSON(arr)
//        json[1] = QXJSON(13)
//        json[2] = [
//            "name": "销毁",
//            "age": json
//        ]
//
//
//        print(json)
//
//        print(json[2]["name"].stringValue)
    }

}

