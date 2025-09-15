//
//  Actividad1.swift
//  Tareas_Actividades
//
//  Created by WIN603 on 15/09/25.
//

import SwiftUI

struct Actividad1: View {
    var body: some View {
        VStack(alignment: .center) {
            Text(LocalizedStringKey("Episode III"))
                .padding(.top, 50)
            Text(LocalizedStringKey("Revenge of the Sith"))
            Text(LocalizedStringKey("War! The Republic is crumbling under attacks by the ruthless Sith Lord, Count Dooku.\nThere are heroes on both sides. Evil is everywhere.\n\nIn a stunning move, the fiendish droid leader, General Grievous, has swept into the Republic capital and kidnapped Chancellor Palpatine, leader of the Galactic Senate.\n\nAs the Separatist Droid Army attempts to flee the besieged capital with their valuable hostage, two Jedi Knights lead a desperate mission to rescue the captive Chancellor..."))
            .font(.custom("Starjedi", size: 16))
            .padding(.bottom, 100)
            .rotation3DEffect(.degrees(30), axis: (x:1, y:0, z:0))
        }
        .font(.custom("Starjedi", size: 24))
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .foregroundColor(Color.yellow)
        .background(Color.black)
    }
}

#Preview {
    Actividad1()
}
