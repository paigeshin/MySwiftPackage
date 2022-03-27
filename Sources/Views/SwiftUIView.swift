//
//  SwiftUIView.swift
//  
//
//  Created by paige on 2022/03/28.
//

import SwiftUI

public struct SwiftUIView: View {
    
    public init() {}
    
    public var body: some View {
        VStack {
            Text("This is from MySwiftPackage")
            Image(uiImage: UIImage(named: "dog", in: .module, with: nil)!)
        }
    }
}

struct SwiftUIView_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIView()
    }
}
