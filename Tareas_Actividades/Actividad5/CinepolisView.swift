//
//  CinepolisView.swift
//  Tareas_Actividades
//
//  Created by win603 on 06/10/25.
//

import SwiftUI

struct CinepolisView: View {
    var body: some View {
        NavigationStack {
            ScrollView(.vertical) {
                NavigationLink(destination: ProductCardView(valores:
                                                                [ ("Combo Clásico", "combo1"),
                                                                  ("Combo Nachos", "combo2"),
                                                                  ("Combo Junior", "combo3"),
                                                                  ("Combo Cornetto", "combo4") ])) {
                    CardView(name: "Combos", imagen: "combos")
                }
                NavigationLink(destination: ProductCardView(valores:
                                                                [ ("Jumbo", "palomitas1"),
                                                                  ("Grandes", "palomitas2"),
                                                                  ("Medianas", "palomitas3"),
                                                                  ("Chicas", "palomitas4") ])) {
                    CardView(name: "Palomitas", imagen: "palomitas")
                }
                NavigationLink(destination: ProductCardView(valores:
                                                                [ ("Coco Cola Original", "bebida1"),
                                                                  ("Fuzetea", "bebida2"),
                                                                  ("Sprite", "bebida3"),
                                                                  ("Coca Cola sin Azúcar", "bebida4") ])) {
                    CardView(name: "Bebidas", imagen: "bebidas")
                }
                NavigationLink(destination: ProductCardView(valores:
                                                                [ ("Nachos", "snacks"),
                                                                  ("Hot Dog Takis", "snack1"),
                                                                  ("Boneless", "snack2"),
                                                                  ("Papas fritas", "snack3") ])) {
                    CardView(name: "Snacks", imagen: "snacks")
                }
                NavigationLink(destination: ProductCardView(valores:
                                                                [ ("Helado Oreo", "helados"),
                                                                  ("Cornetto", "helado1"),
                                                                  ("Magnum", "helado2"),
                                                                  ("Pastel de Chocolate(Rebanada)", "helado3") ])) {
                    CardView(name: "Postres y Helados", imagen: "helados")
                }
                NavigationLink(destination: ProductCardView(valores:
                                                                [ ("m&m's", "dulces"),
                                                                  ("Skwinhles Chunks (Sandía)", "dulce1"),
                                                                  ("Skwinhles Chunks (Mango)", "dulce2"),
                                                                  ("Salvavidas", "dulce3") ])) {
                    CardView(name: "Dulces", imagen: "dulces")
                }
            }
        }
    }
}

#Preview {
    CinepolisView()
}
