//
//  Actividad3.swift
//  Tareas_Actividades
//
//  Created by WIN603 on 10/09/25.
//

import SwiftUI

struct Actividad3: View {
    @State var goku: String = "base"
    var body: some View {
        
        
        
        VStack {
            
            Image(goku)
                .resizable()
                .frame(width: 150, height: 350)
            
        
            Button(action: {
                withAnimation() {
                    goku = "base"
                }
            }) {
                Text("Base Form")
                    .padding()
            }
            .frame(width: 300, height: 50)
            .background(Color.blue)
            .foregroundColor(.yellow)
            .cornerRadius(10)
            
            Button(action: {
                withAnimation() {
                    goku = "ss1"
                }
            }) {
                Text("Super Saiyan 1")
                    .padding()
            }
            .frame(width: 300, height: 50)
            .background(Color.blue)
            .foregroundColor(.yellow)
            .cornerRadius(10)
            
            Button(action: {
                withAnimation() {
                    goku = "ss2"
                }
            }) {
                Text("Super Saiyan 2")
                    .padding()
            }
            .frame(width: 300, height: 50)
            .background(Color.blue)
            .foregroundColor(.yellow)
            .cornerRadius(10)
            
            Button(action: {
                withAnimation() {
                    goku = "ss3"
                }
            }) {
                Text("Super Saiyan 3")
                    .padding()
            }
            .frame(width: 300, height: 50)
            .background(Color.blue)
            .foregroundColor(.yellow)
            .cornerRadius(10)
            
            Button(action: {
                withAnimation() {
                    goku = "ss4"
                }
            }) {
                Text("Super Saiyan 4")
                    .padding()
            }
            .frame(width: 300, height: 50)
            .background(Color.blue)
            .foregroundColor(.yellow)
            .cornerRadius(10)
            
            Button(action: {
                withAnimation() {
                    goku = "blue"
                }
            }) {
                Text("Super Saiyan God Blue")
                    .padding()
            }
            .frame(width: 300, height: 50)
            .background(Color.blue)
            .foregroundColor(.yellow)
            .cornerRadius(10)
            
            Button(action: {
                withAnimation() {
                    goku = "mui"
                }
            }) {
                Text("Mastered Ultra Instinct")
                    .padding()
            }
            .frame(width: 300, height: 50)
            .background(Color.blue)
            .foregroundColor(.yellow)
            .cornerRadius(10)
            
            
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .background(Color.orange)
        
    }
}

#Preview {
    Actividad3()
}
