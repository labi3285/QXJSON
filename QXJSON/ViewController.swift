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
        
        do {
            var json = QXJSON([
                "a": "hello",
                "b": "是",
                "c": [0, 1, 2]
                ])
            print(json["a"].stringValue)
            print(json["b"].boolValue)
            print(json["c"].arrayValue)
            print(json["c"][1].intValue)
            print(json.jsonString ?? "null")
        }

        do {
            var json = QXJSON()
            json.jsonString = "{\"a\": \"hello\"}"
            print(json)
        }

        do {
            var json = QXJSON([])
            json[0].int = 0
            json[1].int = 1
            json[2] = ["a": "hello"]
            print(json)
        }
        
    }

}

