//
//  string+extension.swift
//  localizationDemo
//
//  Created by Naraharisetty, Venkata (Chicago) on 3/31/20.
//  Copyright © 2020 Naraharisetty, Venkata (Chicago). All rights reserved.
//

import Foundation

extension String {
    func localized() -> String {
                return NSLocalizedString(self, comment: "")
        }
    }
