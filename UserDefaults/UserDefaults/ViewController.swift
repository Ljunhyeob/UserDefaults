//
//  ViewController.swift
//  UserDefaults
//
//  Created by 이준협 on 2022/12/21.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        //*********string 저장하는 방법************//
        UserDefaults.standard.set("LJH", forKey: "name")   //name 라는 Key 값에 LJH를 저장.
        print("KEY(name) : ",UserDefaults.standard.string(forKey: "name")!)
        //*********string 저장하는 방법************//
        
        //*********int 저장하는 방법************//
        UserDefaults.standard.set(23, forKey: "age")   //age 라는 Key 값에 23을 저장.
        print("KEY(age) : ",UserDefaults.standard.integer(forKey: "age"))
        //*********int 저장하는 방법************//
        
        //*********double 저장하는 방법************//
        UserDefaults.standard.set(2.3, forKey: "point")   //point 라는 Key 값에 2.3을 저장.
        print("KEY(point) : ",UserDefaults.standard.double(forKey: "point"))
        //*********double 저장하는 방법************//
        
        
        //*********삭제하는 방법************//
        UserDefaults.standard.removeObject(forKey: "name")
        UserDefaults.standard.removeObject(forKey: "age")
        UserDefaults.standard.removeObject(forKey: "point")
        //*********삭제하는 방법************//
        
        
        print("삭제한 뒤 KEY(name) : ",UserDefaults.standard.string(forKey: "name"))
        print("삭제한 뒤 KEY(age) : ",UserDefaults.standard.integer(forKey: "age"))
        print("삭제한 뒤 KEY(point) : ",UserDefaults.standard.double(forKey: "point"))
        
        
    }


}

