//
//  Tarea2.swift
//  Tareas_Actividades
//
//  Created by WIN603 on 10/09/25.
//

import SwiftUI

struct Tarea2: View {
    var body: some View {
        
        VStack {
            ZStack {
                Circle()
                    .fill(Color.green)
                    .frame(width: 200, height: 200)
                
                Rectangle()
                    .fill(Color.white)
                    .frame(width: 50, height: 50)
            }
            
            ZStack {
                Circle()
                    .fill(Color.blue)
                    .frame(width: 200, height: 200)
                
                Circle()
                    .fill(Color.green)
                    .frame(width: 100, height: 100)
                
                Circle()
                    .fill(Color.yellow)
                    .frame(width: 50, height: 50)
                
                Circle()
                    .fill(Color.red)
                    .frame(width: 25, height: 25)
            }
            
            ZStack {
                Rectangle()
                    .fill(Color.yellow)
                    .frame(width: 300, height: 200)
                
                Rectangle()
                    .fill(Color.red)
                    .frame(width: 300, height: 50)
                    .padding(.top, 150)
                
                Rectangle()
                    .fill(Color.blue)
                    .frame(width: 300, height: 50)
                    .padding(.top, 50)
                
            }
        }
        
    }
}

#Preview {
    Tarea2()
}
