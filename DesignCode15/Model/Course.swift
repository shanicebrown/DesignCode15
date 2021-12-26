//
//  Course.swift
//  DesignCode15
//
//  Created by Shanice Brown on 12/25/21.
//

import SwiftUI

struct Course: Identifiable {
    let id = UUID()
    var title: String
    var subtitle: String
    var text: String
    var image: String
    var logo: String
    
}

var courses = [
    Course(title: "Course Title 1", subtitle: "10 sections - 1 hour", text: "Learn alot with course 1", image: "Illustration 5", logo: "Logo 2"),
    Course(title: "Course Title 2", subtitle: "8 sections - 2 hour", text: "Learn alot with course 2", image: "Illustration 3", logo: "Logo 4"),
    Course(title: "Course Title 3", subtitle: "20 sections - 3 hour", text: "Learn alot with course 3", image: "Illustration 1", logo: "Logo 1"),
    Course(title: "Course Title 4", subtitle: "15 sections - 1.5 hour", text: "Learn alot with course 4", image: "Illustration 2", logo: "Logo 3")
]
