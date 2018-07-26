// Generated using SwiftGen, by O.Halligon — https://github.com/SwiftGen/SwiftGen

import Foundation

// swiftlint:disable superfluous_disable_command
// swiftlint:disable file_length

// swiftlint:disable explicit_type_interface identifier_name line_length nesting type_body_length type_name
internal enum L10n {

  internal enum Animal {
    /// Wolf
    internal static let wolf = L10n.tr("Localizable", "Animal.Wolf")

    internal enum Dog {
      /// German Shepherd
      internal static let germanShepherd = L10n.tr("Localizable", "Animal.Dog.GermanShepherd")
      /// Pug
      internal static let pug = L10n.tr("Localizable", "Animal.Dog.Pug")
    }
  }

  internal enum Continent {

    internal enum Africa {

      internal enum Country {
        /// South Africa
        internal static let southAfrica = L10n.tr("Localizable", "Continent.Africa.Country.SouthAfrica")

        internal enum Southafrica {

          internal enum City {
            /// Cape Town
            internal static let capeTown = L10n.tr("Localizable", "Continent.Africa.Country.SouthAfrica.City.CapeTown")
          }
        }
      }
    }

    internal enum Europe {

      internal enum Country {
        /// Denmark
        internal static let denmark = L10n.tr("Localizable", "Continent.Europe.Country.Denmark")
        /// Sweden
        internal static let sweden = L10n.tr("Localizable", "Continent.Europe.Country.Sweden")

        internal enum Denmark {

          internal enum City {
            /// Copenhagen
            internal static let copenhagen = L10n.tr("Localizable", "Continent.Europe.Country.Denmark.City.Copenhagen")
          }
        }

        internal enum Sweden {

          internal enum City {
            /// Gothenburg
            internal static let gothenburg = L10n.tr("Localizable", "Continent.Europe.Country.Sweden.City.Gothenburg")
          }
        }
      }
    }
  }
}
// swiftlint:enable explicit_type_interface identifier_name line_length nesting type_body_length type_name

extension L10n {
  private static func tr(_ table: String, _ key: String, _ args: CVarArg...) -> String {
    let format = NSLocalizedString(key, tableName: table, bundle: Bundle(for: BundleToken.self), comment: "")
    return String(format: format, locale: Locale.current, arguments: args)
  }
}

private final class BundleToken {}
