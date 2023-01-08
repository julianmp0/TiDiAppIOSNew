//
//  ContentView.swift
//  user
//
//  Created by Julián Martinez on 7/01/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Image("background_supermarket")
                .imageScale(/*@START_MENU_TOKEN@*/.medium/*@END_MENU_TOKEN@*/)
                
            
            Text("Hello, world!")
        }
            .frame(maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/, maxHeight: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/).background(Color.accentColor)
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
