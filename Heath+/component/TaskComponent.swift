//
//  TaskView.swift
//  Heath+
//
//  Created by magistra aptam on 07/08/23.
//

import SwiftUI

struct TaskComponent: View {
    var body: some View {
        VStack(spacing: 16){
            HStack{
                Image(systemName: "figure.run")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 24)
                    .foregroundColor(.blue)
                Text("Running")
                    .font(.headline)
                Spacer()
                Image(systemName: "chevron.forward")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 12)
                    .foregroundColor(.gray)
            }
            VStack(alignment: .leading){
                Text("Today at")
                    .bold()
                Divider()
                HStack{
                    Text("10:00 AM")
                    Spacer()
                    Image(systemName: "circle")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 24)
                        .foregroundColor(.red)
                }
                
                Divider()
            }
            
        }
        .padding(.vertical, 16)
        .padding()
        .overlay(
            RoundedRectangle(cornerRadius: 10)
                .stroke(Color.gray)
        )
        
    }
}

struct TaskComponent_Previews: PreviewProvider {
    static var previews: some View {
        TaskComponent()
    }
}
