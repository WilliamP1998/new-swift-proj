//
//  ContentView.swift
//  Referencer
//
//  Created by Quang Minh Pham on 10/3/20.
//  Copyright © 2020 Quang Minh Pham. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
  
        VStack(alignment: .leading){
            VStack(alignment: .center){Image("movie")}
            HStack{
            Text("Title:")
                .font(.body)
                .fontWeight(.bold)
                .shadow(radius: 10)
            Text("Sherlock Holmes")
                .font(.body)
                .shadow(radius: 10)
            }
            HStack{
           Text("Director:")
            .font(.body)
            .fontWeight(.bold)
            .shadow(radius: 10)
            Text("Guy Ritchy")
                .font(.body)
                .shadow(radius: 10)
            }
            HStack{
             Text("Year Produced:")
                       .font(.body)
                       .fontWeight(.bold)
                       .shadow(radius: 10)
            Text("2009")
                .font(.body)
                .shadow(radius: 10)
            }
           
        }}
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
