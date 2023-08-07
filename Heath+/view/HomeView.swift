//
//  HomeView.swift
//  Heath+
//
//  Created by magistra aptam on 07/08/23.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        NavigationView {
            VStack(spacing: 32){
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
                
                VStack(alignment: .leading){
                    Text("Your task's")
                        .font(.title2).bold()
                    TaskComponent()
                        
                }
                Spacer()
                
            }
            .padding(.horizontal)
        }
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
