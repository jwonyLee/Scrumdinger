//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by 이지원 on 2021/12/11.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    var body: some Scene {
        WindowGroup {
            NavigationView {
                ScrumsView(scrums: DailyScrum.sampleData)
            }
        }
    }
}

