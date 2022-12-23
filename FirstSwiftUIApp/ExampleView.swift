//
//  ExampleView.swift
//  FirstSwiftUIApp
//
//  Created by Carki on 2022/12/19.
//

import SwiftUI

struct ExampleView: View {
    var body: some View {
        VStack {
            Text("Hello, World!")
                .font(.title)
                .foregroundColor(.yellow)
                .fontWeight(.heavy)
            Spacer()
            Text("안녕하세요. hello")
                .font(.caption)
                .italic()
            Spacer()
            Circle()
                .fill(.red)
            Ellipse()
                .fill(.green)
            Image(systemName: "star.fill")
                .imageScale(.large)
                .foregroundColor(.primary)
            Rectangle()
                .fill(.blue)
            Spacer()
            Text("이게 가능하다고???????\n 두 번째 줄\n 세 번째 줄")
                .underline()
                .strikethrough()
                .lineLimit(3)
                .kerning(10)
        }
    }
}

struct ExampleView_Previews: PreviewProvider {
    static var previews: some View {
        ExampleView()
            .previewDevice("iPhone 11")
    }
}
