//
//  Textos.swift
//  Tareas_Actividades
//
//  Created by win603 on 29/08/25.
//

import SwiftUI

struct Textos: View {
    var body: some View {
        
        ZStack {
            VStack() {
                HStack() {
                    Text("Amarillo")
                        .foregroundColor(.green)
                    Text("Azul")
                        .foregroundColor(.red)
                    Text("Naranja")
                        .foregroundColor(.blue)
                }
                
                HStack() {
                    Text("NEGRO")
                        .padding()
                        .background(Color.purple)
                        .frame(maxWidth: .infinity)
                    Text("ROJO")
                        .frame(maxWidth: 80)
                        .background(Color.cyan)
                        .cornerRadius(50)
                        .foregroundColor(.red)
                        .frame(maxWidth: .infinity)
                }
                .frame(maxWidth: .infinity)
                .frame(maxHeight: 60)
                
                Text("Verde")
                    .frame(maxWidth: .infinity)
                    .frame(maxHeight: 60)
                    .font(.title)
                    .fontWeight(.bold)
                    .background(Color.orange)
                    .foregroundColor(.white)
                
                VStack {
                    Text("Morado")
                        .frame(maxHeight: 40)
                        .frame(maxWidth: 100)
                        .font(.title)
                        .padding([.leading, .bottom, .trailing])
                        .background(LinearGradient(gradient: Gradient(colors: [.green, .yellow]), startPoint: .topLeading, endPoint: .bottomTrailing))
                        .border(.purple, width: 2)
                }
                .padding(.trailing, 270)
            }
            .padding(.bottom, 550)
        
            ZStack {
                Text("Prueba de colores")
                    .rotationEffect(.degrees(45))
                    .shadow(color: .pink, radius: 5)
                    .font(.title2)
            }
            
            ZStack {
                Text("Naranja")
                    .underline()
                    .font(.title3)
            }
            .padding(.top, 760)
            .padding(.leading, 260)
        }
    }
}

#Preview {
    Textos()
}
