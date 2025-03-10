//
//  LaunchView.swift
//  MyDesk
//
//  Created by Frankoxer on 2024/12/20.
//

import SwiftUI

struct LaunchView: View {
    
    var body: some View {
        NavigationStack {
        VStack(alignment: .leading) {
            Text("Welcome!")
                .font(.title)
                .fontWeight(.heavy)
            
            
            Text("Ready to DIY your desk?")
            
            NavigationLink(destination: HomeView()) {
                Text("Start!")
                    .frame(width: 270)
                    .fontWeight(.medium)
                    .padding()
                    .background(Color.blue)
                    .foregroundColor(.white)
                    .cornerRadius(12)
            }
        }
    }
    }
}

#Preview {
    LaunchView()
}
