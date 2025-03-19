//
//  ContentView.swift
//  MyFirstSwiftUIApp
//
//  Created by Benjamin Rojo on 18/03/25.
//

import SwiftUI

struct ContentView: View {
    @State private var isRed = true // 🔴 Estado para cambiar el color
    
    var body: some View {
        VStack(spacing: 20) {
            Text("SwiftUI es genial! pero realemente no tanto como yoooooo, pero realemnte no tantooo  🚀")
                .font(.title) // 🔤 Texto grande
                .foregroundColor(isRed ? .red : .blue) // 🔴🔵 Cambia de color
            
            Button("Cambiar Color") {
                isRed.toggle() // 🔄 Alterna entre rojo y azul
            }
            .padding()
            .background(Color.black) // ⚫ Fondo negro en el botón
            .foregroundColor(.white) // ⚪ Texto blanco en el botón
            .cornerRadius(10) // 🔵 Bordes redondeados
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
