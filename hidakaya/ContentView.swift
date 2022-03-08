//
//  ContentView.swift
//  hidakaya
//
//  Created by Takahiro Furubayashi on 2022/03/08.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            if let url = URL(string: "https://hidakaya.herokuapp.com/get") {
                Link("日高屋ガチャへ進む", destination: url)
                    .padding(.bottom)
                    
            }
            Text("(C)2019ShoMaruyama")
                .padding(.top)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}