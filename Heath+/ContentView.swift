//
//  ContentView.swift
//  Heath+
//
//  Created by magistra aptam on 07/08/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            VStack(spacing: 32){
                headerView
                taskView
                Spacer()
            }
            .padding()
        }
    }
}

extension ContentView {
    var headerView: some View{
        HStack{
            VStack(alignment: .leading){
                Text("Today")
                    .font(.largeTitle).bold()
                Text("10 Agustus 2022")
                    .foregroundColor(.secondary)
            }
            Spacer()
            ZStack{
                Circle()
                    .foregroundColor(.blue)
                    .frame(width: 48)
                Image(systemName: "person.fill")
                    .foregroundColor(.white)
            }
            
        }
    }
}

extension ContentView{
    var taskView: some View {
        VStack(alignment: .leading){
            Text("Your task's")
                .font(.title2).bold()
            TaskComponent()
                
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
