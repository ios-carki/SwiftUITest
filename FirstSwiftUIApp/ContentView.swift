//
//  ContentView.swift
//  FirstSwiftUIApp
//
//  Created by Carki on 2022/12/19.
//

import SwiftUI //최소버전: iOS 13+ (WWDC19에 등장)
/*
 iPhone - UIKit
 Mac - AppKit
 SwiftUI -> 여러 프레임워크 짬뽕
 */

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "person.fill")
                .imageScale(.large)
                .foregroundColor(Color.red)
            Text("안녕하세요")
            Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
        }
        .padding()
        .border(.red)
        .padding()
        .border(.blue)
        //.frame(width: 400, height: 700)
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .background(.green)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
