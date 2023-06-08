//
//  ContentView.swift
//  me
//
//  Created by Scholar on 6/8/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
            VStack {
                Text("💗Maryam Pettus💗")
                    .font(.headline)
                    .foregroundColor(Color(red: 1.0, green: 0.0, blue: 0.796))
                    .multilineTextAlignment(.center)
               
                Image("wom an")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                    .foregroundColor(Color(red: 1.0, green: 0.0, blue: 0.0, opacity: 1.0))
                    .cornerradius(15)
                
                
               
                .foregroundColor(Color(red: 1.0, green: 0.0, blue: 0.796))
           Text(textTile)
                    .font(.title)
                    .foregroundColor(Color.black)
                    .multilineTextAlignment(.center)
                    .font(.title)
                    .padding()
                Spacer()
                Button("click"){
                    textTile = "-Built two minigolf holes with a group of all girls                                                                      -Loves to bake COOKIES!!                                                      -Homeschooler for practically my entire life                                                           -Met THE KARLIE KLOSS <3"
                }
                
                           
                
                
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
