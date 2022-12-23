//
//  ListViewApp.swift
//  FirstSwiftUIApp
//
//  Created by Carki on 2022/12/19.
//

import SwiftUI

struct ListViewApp: View {
    var body: some View {
        List {
            DatePicker(selection: .constant(Date()), label: {
                Text("Date")
            })
            Text("1위")
            HStack {
                Text("1위")
                Text("2위")
            }
            Text("4위")
            Text("5위")
                .foregroundColor(.yellow)
                .background(.black)
            Text("6위")
                .font(.caption) //뷰 설정 우선
            Text("1위")
            
            Text("2위")
                .font(.headline)
                .fontWeight(.thin)
                .foregroundColor(Color.orange)
                .multilineTextAlignment(.trailing)
                
            
            ForEach(0..<50) {
                Text("리스트셀 \($0)")
            }
        }
        .listStyle(.plain)
        .font(.largeTitle)
    }
}

struct ListViewApp_Previews: PreviewProvider {
    static var previews: some View {
        ListViewApp()
    }
}
