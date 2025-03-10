//
//  HomeView.swift
//  MyDesk
//
//  Created by Frankoxer on 2024/12/20.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        TabView {
            VStack {
                Text("我的桌面")
                    .frame(width: 360, alignment: .leading)
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .padding(.top, 50)
                                
                Spacer()  // 添加这行，将文本推到顶部
                
                
            }
                .tabItem {
                    Image(systemName: "pencil.circle.fill")
                    Text("设计")
                }

            Text("模型库")
                .tabItem {
                    Image(systemName: "briefcase.fill")
                    Text("模型库")
                }
            
            Text("我的")
                .tabItem {
                    Image(systemName: "person.crop.circle.fill")
                    Text("我的")
                }
        }
    }
}

#Preview {
    HomeView()
}
