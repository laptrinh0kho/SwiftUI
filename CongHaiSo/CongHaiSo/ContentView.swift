//
//  ContentView.swift
//  CongHaiSo
//
//  Created by My Vo on 1/10/20.
//  Copyright © 2020 laptrinh0kho.com. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    
    @State private var number1 = ""
    @State private var number2 = ""
    @State private var tong:Int = 0
    
    var body: some View {
        
        VStack{
            
            TextField("Số thứ nhất ", text: $number1)
                .padding()
                .overlay(RoundedRectangle(cornerRadius: 8)
                    .stroke(lineWidth: 1)
                    .foregroundColor(.blue))
            
            TextField("Số thứ hai", text: $number2)
                .padding()
                .overlay(RoundedRectangle(cornerRadius: 8)
                    .stroke(lineWidth: 1)
                    .foregroundColor(.blue))
            
            
            /*
            TextField("Số thứ nhất", text:$number1)
                .padding(EdgeInsets(top: 8, leading: 16, bottom: 8, trailing: 16)) // them mot padding truc doc 16, truc ngang 8
                .background(Color.white) // background mau trang
                .overlay(RoundedRectangle(cornerRadius: 8)
                    .stroke(lineWidth: 1) // Tạo lớp phủ cho đường viền dạng hình chữ nhật tròn có bán kính góc là 8. Thêm stroke
                    .foregroundColor(.blue)) //  border blue
                .shadow(color: Color.gray.opacity(0.4),
                        radius: 3, x: 1, y: 2) // Đổ bóng
            */
            
            /*
            
            TextField("Số thứ hai", text:$number2)
                .padding(EdgeInsets(top: 8, leading: 16, bottom: 8, trailing: 16))
                .background(Color.white)
                .overlay(RoundedRectangle(cornerRadius: 8)
                    .stroke(lineWidth: 1)
                    .foregroundColor(.blue))
                .shadow(color: Color.gray.opacity(0.4),
                        radius: 3, x: 1, y: 2)
            */
            
            Button(action:
                {
                    
                    self.tong = Int(self.number1)! + Int(self.number2)!
                    
            }, label: {
                Text("Kết quả")
                Image(systemName:"gamecontroller")
            })
                .padding()
                .background(Color.green)
                .cornerRadius(10)
                .foregroundColor(Color.white)
            
            
            Text("\(tong)")
                .font(.largeTitle)
            
            
        }
        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
