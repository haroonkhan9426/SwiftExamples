//
//  testFile.swift
//  testProject
//
//  Created by EAPPLE on 15/04/2019.
//  Copyright © 2019 Code Valley. All rights reserved.
//

import Foundation

func funcWithNoReturnType(person: String, message: String) {
    print(message + " " + person);
}

func funcWithReturnType(person: String, message: String) -> String{
    let retMessage = message + " " + person;
    return retMessage;
}
