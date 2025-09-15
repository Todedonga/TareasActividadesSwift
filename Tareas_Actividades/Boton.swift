//
//  Boton.swift
//  Tareas_Actividades
//
//  Created by win603 on 05/09/25.
//

import SwiftUI

struct Boton: View {
    
    @State var aumento: CGFloat = 2.0
    
    var body: some View {
        
        VStack {
            
            Image(systemName: "paperplane")
                .scaleEffect(aumento)
            Button(action: {
                withAnimation() {
                    aumento += 0.5
                }
            }) {
                Text("I'm too young to die")
                    .padding(10)
            }
            .frame(width: 100, height: 50)
            .background(Color.green)
            .foregroundColor(.white)
            .cornerRadius(10)
            
            Button(action: {
                withAnimation() {
                    aumento -= 0.5
                }
            }) {
                Text("-")
                    .padding(10)
            }
            .frame(width: 100, height: 50)
            .background(Color.green)
            .foregroundColor(.white)
            .cornerRadius(10)
        }
    }
    
}

#Preview {
    Boton()
}
