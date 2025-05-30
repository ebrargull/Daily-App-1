//
//  TabScreen.swift
//  DailyApp
//
//  Created by Ebrar Gül on 9.05.2024.
//

import SwiftUI

struct TabScreen: View {
    var body: some View {
        TabView {
            ListScreen()
                .tabItem{
                    Label("list_tab", systemImage: "list.dash")
                }
            
            CalendarScreen()
                .tabItem {
                    Label("calendar_tab", systemImage: "calendar")
                }
            
            SettingsScreen()
                .tabItem {
                    Label("other_tab", systemImage: "gear")
                }
        }    }
}

#Preview {
    TabScreen()
}
