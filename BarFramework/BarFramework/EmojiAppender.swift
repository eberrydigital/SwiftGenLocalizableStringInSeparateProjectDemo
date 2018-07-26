//
//  EmojiAppender.swift
//  BarFramework
//
//  Created by Alexander Cyon on 2018-07-26.
//  Copyright © 2018 Sajjon. All rights reserved.
//

import Foundation
@testable import LocalizableStringsFramework

// Some completely meaningless function that demonstrates that this framework project can access the SwiftGen generated enum L10n...
public func appendEmojiToString(_ string: String) -> String {
    let key = string
    if key == L10n.Animal.Dog.germanShepherd {
        return key + "🐕"
    } else if key == L10n.Animal.Dog.pug {
        return key + "🐶"
    } else if key == L10n.Continent.Africa.Country.southAfrica {
        return key + "🇿🇦"
    } else if key == L10n.Continent.Europe.Country.sweden {
        return key + "🇸🇪"
    } else if key == L10n.Continent.Europe.Country.denmark {
        return key + "🇩🇰"
    } else {
        return key + "🤷‍♀️"
    }
}
