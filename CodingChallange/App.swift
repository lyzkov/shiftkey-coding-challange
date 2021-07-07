//
//  App.swift
//  CodingChallange
//
//  Created by lyzkov on 09/06/2021.
//

import SwiftUI

import Shifts

@main
struct App: SwiftUI.App {
    
    let modules = [Shifts.Main()]
    
    var body: some Scene {
        WindowGroup {
            Shifts.List.View()
        }
    }
    
}
