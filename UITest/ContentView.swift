//
//  ContentView.swift
//  UITest
//
//  Created by Amund Ring on 09/11/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hey there!"/*@END_MENU_TOKEN@*/)
            .font(.headline)
            .foregroundColor(Color.white)
            .padding(16.0)
            .background(Color.green)
            .cornerRadius(/*@START_MENU_TOKEN@*/10.0/*@END_MENU_TOKEN@*/)
            .padding(16)
            .background(Color.blue)
            .cornerRadius(/*@START_MENU_TOKEN@*/10.0/*@END_MENU_TOKEN@*/)
            
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

