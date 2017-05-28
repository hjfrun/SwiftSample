//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

let url = URL(string: "http://www.baidu.com/")

if url != nil {
    let request = NSURLRequest(url: url!)
}

if let myUrl = url {
    print(myUrl)
}

