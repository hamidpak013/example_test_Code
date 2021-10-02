//
//  MockTestDetail.swift
//  LCOMockTest
//
//  Created by Hamid Ali on 02/10/2021.
//

import SwiftUI

struct MockTestDetail: View {
    
    var mockTest: MockTest
    
    var body: some View {
        
        VStack {
            
            Image(mockTest.imageName)
                .resizable()
                .aspectRatio(contentMode: .fit)
                .edgesIgnoringSafeArea(.leading)
                .cornerRadius(20)
            
            Text(mockTest.title)
                .font(.title2)
                .fontWeight(.medium)
                .lineLimit(2)
                .padding(.vertical, 4)
            
            HStack(spacing: 120) {
                Text(mockTest.sellPrice+" Rs")
                    .bold()
                    .font(.title3)
                    .foregroundColor(.green)
                
//                spacer(20)
                
                Text(mockTest.origionalPrice+" Rs")
                
                    .bold()
                    .font(.title3)
                    .foregroundColor(.green)
                    .strikethrough()
                
            }
            
            
            HStack(spacing: 30) {
                
                VStack {
                    Text("360")
                        .font(.title)
                        .bold()
                    Text("Marks")
                }
              
                
                VStack {
                    Text("360")
                        .font(.title)
                        .bold()
                    Text("Marks")
                }
                
                
                VStack {
                    Text("360")
                        .font(.title)
                        .bold()
                    Text("Marks")
                }
                
            }
                
        }
    }
}

struct MockTestDetail_Previews: PreviewProvider {
    static var previews: some View {
        MockTestDetail(mockTest: MockTestList.LCOTest[2])
    }
}
