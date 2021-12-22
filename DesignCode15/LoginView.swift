//
//  LoginView.swift
//  DesignCode15
//
//  Created by Shanice Brown on 12/15/21.
//

import SwiftUI

struct LoginView: View {
    var body: some View {
        
        VStack {
            GeometryReader { geometry in
                Text("Learn design & code. From scratch.")
                    .font(.system(size: geometry.size.width/10, weight: . bold))
            }
            .frame(maxWidth: 375)
            .padding(.horizontal, 16)
            .multilineTextAlignment(.center)
            
            Text("Teaching Design Fundamentals to Win!")
                .font(.subheadline)
                .frame(width: 250)
                .multilineTextAlignment(.center)
        }
    }
}

struct LoginView_Previews: PreviewProvider {
    static var previews: some View {
        LoginView()
    }
}
