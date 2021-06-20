//
//  ContentView.swift
//  StackDemo
//
//  Created by Mukesh on 19/09/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        //Example of VStack
        VStack{
            
        Text("Hello world in VStack!")
        Text("Hello world! VStack")
          
            HStack{
                Text("Hello, I am HStack!")
                Text("Hello, I am HStack!")
                
            }
        }
        
        HStack{
            Text("Hello world in HStack!")
            Text("Hello world in HStack!")
            
        }
        
        ZStack {
            Image(systemName: "bubble.left").resizable().frame(width: 200.0, height: 200.0)
            Text("Simple Swift Guide")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
