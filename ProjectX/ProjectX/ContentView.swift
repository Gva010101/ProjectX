//
//  ContentView.swift
//  ProjectX
//
//  Created by Vladimir Grishchenkov on 01.12.2023.
//

import SwiftUI

struct ContentView: View {
    @EnvironmentObject var vm: ViewModel


    var body: some View {
        TabView {
//            CameraView()
//            AlbumView()
            MainTabView()
        }
    }
}





//
//// Представление для Камеры
//struct CameraView: View {
//    @EnvironmentObject var vm: ViewModel
//
//    var body: some View {
//        VStack {
//            if let image = vm.image {
//                Image(uiImage: image)
//            } else {
//                Image(systemName: "photo.fill")
//            }
//            Spacer()
//        }
//        .tabItem {
//            Label("Камера", systemImage: "camera.fill")
//        }
//    }
//}
//
//// Представление для Альбома
//struct AlbumView: View {
//    @EnvironmentObject var vm: ViewModel
//
//    var body: some View {
//        Text("Альбом")
//        .tabItem {
//            Label("Альбом", systemImage: "photo.fill")
//        }
//    }
//}

#Preview {
    ContentView()
        .environmentObject(ViewModel())
}
