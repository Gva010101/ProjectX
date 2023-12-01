//
//  tabViewStruct.swift
//  iDocMe
//
//  Created by Vladimir Grishchenkov on 18.11.2023.
//

import Foundation
import SwiftUI

struct FirstTabView: View {
    var body: some View {
//        NavigationView {
//            MyButtonView(text: "Сделай фото", imageName: "scanner", action: {
//                print("Кнопка была нажата!")
//            })
//
//        }
        Text("!")
    }
}

struct SecondTabView: View {
    var body: some View {
        NavigationView {
            Text("Вторая секция")
                .navigationTitle("тут будут папки")
        }
    }
}

struct MainTabView: View {
    var body: some View {
        TabView {
            FirstTabView()
                .tabItem {
                    Label("сканер", systemImage: "1.circle")
                }
            
            SecondTabView()
                .tabItem {
                    Label("папки", systemImage: "2.circle")
                }
        }
    }
}

struct MainTabView_Previews: PreviewProvider {
    static var previews: some View {
        MainTabView()
    }
}
