//
//  ContentView.swift
//  LCOMockTest
//
//  Created by Hamid Ali on 01/10/2021.
//

import SwiftUI

struct ContentView: View {
    
    var mockTest: [MockTest] = MockTestList.LCOTest
    
    var body: some View {
        
        List(mockTest, id: \.id) { item in
   
            HStack{
                Image(item.imageName)
                    .resizable()
                    .scaledToFit()
                    .frame(height: 90)
                
                VStack(alignment: .leading, spacing: 20) {
                    Text(item.title)
                        .fontWeight(.medium)
                        .font(.headline)
                    
                    Text(item.descripiton)
                        .fontWeight(.medium)
                        .font(.headline)
                    
                }
            }
        }

    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
