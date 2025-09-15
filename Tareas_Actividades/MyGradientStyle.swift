//
//  MyGradientStyle.swift
//  Tareas_Actividades
//
//  Created by WIN603 on 15/09/25.
//

import SwiftUI

struct MyGradientStyle: ButtonStyle{
    func makeBody(configuration: Configuration) -> some View {
        configuration.label
            .padding()
            .background(LinearGradient(gradient: Gradient(colors: [Color.blue,Color.red, Color.green]), startPoint: .leading, endPoint: .trailing))
            .foregroundColor(.white)
            .cornerRadius(30)
            .padding(12)
            .overlay(RoundedRectangle(cornerRadius: 50)
            .stroke(Color.green,lineWidth: 5)
        )
    }
}
