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
//                .padding(.top, 0)
                
            
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
            
            
            HStack(spacing: 60) {
                
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
                
            }.padding(.top, 10)
            
            Text(mockTest.descripiton)
                .padding(5)
            
            Spacer()
                
            Link(destination: mockTest.Url) {
                Text("Enroll Now")
                    .bold()
                    .frame(width: 220, height: 50, alignment: .center)
                    .background(Color(.systemGreen))
                    .foregroundColor(.white)
                    .cornerRadius(10)
            }.padding(10)
                
        }
    }
}

struct MockTestDetail_Previews: PreviewProvider {
    static var previews: some View {
        MockTestDetail(mockTest: MockTestList.LCOTest[2])
    }
}
