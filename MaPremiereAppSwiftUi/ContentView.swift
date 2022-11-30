//
//  ContentView.swift
//  MaPremiereAppSwiftUi
//
//  Created by digital on 30/11/2022.
//

import SwiftUI

struct ContentView: View {
    
    @State var toggleIsOn = false
    
    var body: some View {
        List {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
                .padding()
            Text("dsf")
            HStack{
                Text("c'est stack sur le cote")
                Text("ah oui")
            }
            MonComposant(isOn: $toggleIsOn)
            MonComposant(isOn: $toggleIsOn)
            MonComposant(isOn: $toggleIsOn)
            MonComposant(isOn: $toggleIsOn)
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
