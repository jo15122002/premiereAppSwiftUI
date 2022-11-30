//
//  MonComposant.swift
//  MaPremiereAppSwiftUi
//
//  Created by digital on 30/11/2022.
//

import SwiftUI

struct MonComposant: View {
    
    @Binding var isOn:Bool
    
    var body: some View {
        HStack{
            Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
            Toggle("Un toggle", isOn: $isOn)
        }
    }
}

struct MonComposant_Previews: PreviewProvider {
    
    @State static var toggleIsOn = false
    
    static var previews: some View {
        MonComposant(isOn: $toggleIsOn)
    }
}
