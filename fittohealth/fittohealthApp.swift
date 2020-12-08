// fittohealth.App.swift - an app to move data around
// Copyright (C) 2020  Dacoda Bizmark Nelson and Special Circumstances
//
// This program is free software: you can redistribute it and/or modify
// it under the terms of the GNU General Public License as published by
// the Free Software Foundation, either version 3 of the License, or
// (at your option) any later version.
//
// This program is distributed in the hope that it will be useful,
// but WITHOUT ANY WARRANTY; without even the implied warranty of
// MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
// GNU General Public License for more details.
//
// You should have received a copy of the GNU General Public License
// along with this program.  If not, see <https://www.gnu.org/licenses/>.
//
// Contact information: Please contact me through GitHub, or via email at
// dacodanelson, using google's email service.
//
//  fittohealthApp.swift
//  fittohealth
//
//  Created by Dacoda Bizmark Nelson on 12/8/20.
//

import SwiftUI

@main
struct fittohealthApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
