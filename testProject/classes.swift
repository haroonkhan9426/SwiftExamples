//
//  classes.swift
//  testProject
//
//  Created by EAPPLE on 15/04/2019.
//  Copyright © 2019 Code Valley. All rights reserved.
//

import Foundation
class ButtonClass {
    var width:Int = 0;
    var height:Int = 0;
    var color:String = "#0000";
    
    init(_ w:Int, _ h:Int, _ c:String) {
        width = w;
        height = h;
        color = c;
    }
    func setVarialbles(_ w: Int, _ h: Int, _ c: String) {
        width = w;
        height = h;
        color = c;
    }
    
    func getWidth() -> Int {
        return width;
    }
    
    func getHeight() -> Int {
        return height;
    }
    func getColor() -> String {
        return color;
    }
    
}
