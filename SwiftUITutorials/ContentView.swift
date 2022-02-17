//
//  ContentView.swift
//  SwiftUITutorials
//
//  Created by Oguzhan Yılmaz on 16.02.2022.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        sampleStackView()
    }
    
    fileprivate func sampleHorizontalView() -> some View {
        return HStack {
            Spacer().frame(width: 10, alignment: .center)
            Text("Oguzhan!")
                .padding()
            Text("Oguzhan!")
                .padding()
            Text("Oguzhan!")
                .padding()
            Color.red
            Spacer().frame(width: 10, alignment: .center)
        }
    }
    
    fileprivate func sampleVerticalView() -> some View {
        return VStack {
            Spacer().frame(width: 100, alignment: .center)
            Text("Oguzhan!")
                .padding()
            Text("Oguzhan!")
                .padding()
            Text("Oguzhan!")
                .padding()
            Color.red
            Spacer().frame(width: 100, alignment: .center)
        }
    }
    fileprivate func sampleStackView() -> some View {
        return ZStack {
            Spacer().frame(width: 100, alignment: .center)
            Color.red
            Text("Oguzhan!")
                .padding()
            Text("Oguzhan!")
                .padding()
            Text("Oguzhan!")
                .padding()
            Spacer().frame(width: 100, alignment: .center)
        }
    }
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
