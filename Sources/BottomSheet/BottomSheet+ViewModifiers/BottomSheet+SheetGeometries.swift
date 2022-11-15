//
//  BottomSheet+Resizable.swift
//
//  Created by Lucas Zischka.
//  Copyright © 2022 Lucas Zischka. All rights reserved.
//

import Foundation
import SwiftUI

public extension BottomSheet {
    
    /// Makes it possible to resize the BottomSheet.
    ///
    /// When disabled the drag indicator disappears.
    ///
    /// - Parameters:
    ///   - bool: A boolean whether the option is enabled.
    ///
    /// - Returns: A BottomSheet that can be resized.
    func sheetGeometries(_ action: @escaping (GeometryProxy) -> Void) {
        self.configuration.sheetGeometries = action
    }
}
