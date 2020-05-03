//
//  ContentView.swift
//  NavigationViewSwiftUI
//
//  Created by Erik Miller on 5/3/20.
//  Copyright © 2020 Erik Miller. All rights reserved.
//

import SwiftUI





struct ContentView: View {
    
    var body: some View {
        NavigationView{
            Button("Hello World"){
                
            }.navigationBarTitle("Primary")
                .navigationBarItems(trailing: Button("Create") {
                    // do something
                })
          
            Text("Second View")
                
        }
}
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}








// Additional Code Bits

//                //Able to show a detail view and hide one programattically
//
//                Button("Tap to show detail view"){
//                    self.selection = "Third"
//
//                    DispatchQueue.main.asyncAfter(deadline: .now() + 2){
//                        self.selection = ""
//                    }
//
//                }
