//
//  PreferenceKeys.swift
//  DesignCode15
//
//  Created by Shanice Brown on 12/25/21.
//

import SwiftUI

struct ScrollPreferenceKey: PreferenceKey {
    static var defaultValue: CGFloat = 0
    static func reduce(value: inout CGFloat, nextValue:() -> CGFloat) {
        value = nextValue()
    }
}
