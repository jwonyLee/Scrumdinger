//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by 이지원 on 2021/12/11.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    @State private var scrums = DailyScrum.sampleData

    var body: some Scene {
        WindowGroup {
            NavigationView {
                ScrumsView(scrums: $scrums)
            }
        }
    }
}

