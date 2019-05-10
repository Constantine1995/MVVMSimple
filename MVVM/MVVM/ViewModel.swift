//
//  ViewModel.swift
//  MVVM
//
//  Created by mac on 5/10/19.
//  Copyright © 2019 mac. All rights reserved.
//

import Foundation

class ViewModel {
    
    private var profile = Profile(name: "Constantine", secondName: "Likhachov", age: 23)
    
    var name : String {
        return profile.name
    }
    
    var secondName: String {
        return profile.secondName
    }
    
    var age: String {
        return String(describing: profile.age)
    }
}
