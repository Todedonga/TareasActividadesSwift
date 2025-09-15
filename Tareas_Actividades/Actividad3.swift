//
//  Actividad3.swift
//  Tareas_Actividades
//
//  Created by WIN603 on 10/09/25.
//

import SwiftUI

struct Actividad3: View {
    var body: some View {
        
        VStack {
            
        
            Button(action: {
                withAnimation() {
                    
                }
            }) {
                Text("+")
                    .padding(10)
            }
            .frame(width: 100, height: 50)
            .background(Color.green)
            .foregroundColor(.white)
            .cornerRadius(10)
            
            Button(action: {
                withAnimation() {
                   
                }
            }) {
                Text("-")
                    .padding(10)
            }
            .frame(width: 100, height: 50)
            .background(Color.green)
            .foregroundColor(.white)
            .cornerRadius(10)
            
            Button(action: {
                withAnimation() {
                   
                }
            }) {
                Text("-")
                    .padding(10)
            }
            .frame(width: 100, height: 50)
            .background(Color.green)
            .foregroundColor(.white)
            .cornerRadius(10)
            
            Button(action: {
                withAnimation() {
                   
                }
            }) {
                Text("-")
                    .padding(10)
            }.buttonStyle(MyGradientStyle ())
            
        }
        
    }
}

#Preview {
    Actividad3()
}
