//
//  MockTest.swift
//  LCOMockTest
//
//  Created by Hamid Ali on 02/10/2021.
//

import Foundation
import SwiftUI


struct MockTest: Identifiable {
    
    let id = UUID()
    let imageName: String
    let title: String
    let descripiton: String
    let sellPrice: String
    let origionalPrice: String
    let Url: URL
}

struct MockTestList {
    
    // Mark:- test
    
    static let LCOTest = [
    MockTest(
        
        imageName: "mt-1",
             title: "Pro InterView Prepration Edition 1", descripiton: "A long description will go here",
        sellPrice: "199",
        origionalPrice: "2999",
        Url: URL(string: "https://courses.learncodeonline.in/learn")!),
    
    MockTest(
        imageName: "mt-2", title: "Pro InterView Prepration Edition 2", descripiton: "A long description will go here", sellPrice: "199", origionalPrice: "2999", Url: URL(string: "https://courses.learncodeonline.in/learn")!),
    
    MockTest(imageName: "mt-3", title: "Pro InterView Prepration Edition 3", descripiton: "A very simple application to developer the my understanding to swiftui", sellPrice: "199", origionalPrice: "2999", Url: URL(string: "https://courses.learncodeonline.in/learn")!),
    
    MockTest(imageName: "mt-4", title: "Pro InterView Prepration Edition 4", descripiton: "A long description will go here", sellPrice: "199", origionalPrice: "2999", Url: URL(string: "https://courses.learncodeonline.in/learn")!),
    
    MockTest(imageName: "mt-5", title: "Pro InterView Prepration Edition 5", descripiton: "A long description will go here", sellPrice: "199", origionalPrice: "2999", Url: URL(string: "https://courses.learncodeonline.in/learn")!),
    
    MockTest(imageName: "mt-6", title: "Pro InterView Prepration Edition 6", descripiton: "A long description will go here", sellPrice: "199", origionalPrice: "2999", Url: URL(string: "https://courses.learncodeonline.in/learn")!),
    
    MockTest(imageName: "mt-7", title: "Pro InterView Prepration Edition 7", descripiton: "A long description will go here", sellPrice: "199", origionalPrice: "2999", Url: URL(string: "https://courses.learncodeonline.in/learn")!),
    
    ]
}
