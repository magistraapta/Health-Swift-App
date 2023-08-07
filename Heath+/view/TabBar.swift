//
//  TabBar.swift
//  Heath+
//
//  Created by magistra aptam on 07/08/23.
//

import SwiftUI

struct TabBar: View {
    var body: some View {
        TabView {
            HomeView()
                .tabItem {
                    Image(systemName: "house")
                    Text("Home")
                }
            Text("add project")
                .tabItem {
                    Image(systemName: "plus")
                    Text("New Project")
                }
            
            Text("chatbot")
                .tabItem {
                    Image(systemName: "sparkles")
                    Text("ChatBot")
                }
        }
    }
}

struct TabBar_Previews: PreviewProvider {
    static var previews: some View {
        TabBar()
    }
}
