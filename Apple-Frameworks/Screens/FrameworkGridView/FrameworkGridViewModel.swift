//
//  FrameworkGridViewModel.swift
//  Apple-Frameworks
//
//  Created by Damien Gautier on 10/02/2023.
//

import SwiftUI

final class FrameworkGridViewModel: ObservableObject {
    let columns: [GridItem] = [GridItem(.flexible()),
                               GridItem(.flexible()),
                               GridItem(.flexible())]
}
