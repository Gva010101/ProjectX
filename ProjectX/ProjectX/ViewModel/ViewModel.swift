//
//  ViewModel.swift
//  ProjectX
//
//  Created by Vladimir Grishchenkov on 01.12.2023.
//

import SwiftUI

class ViewModel: ObservableObject {
    @Published var image: UIImage?
    @Published var showPicker = false
}
