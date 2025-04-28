### [SwiftUI](https://developer.apple.com/xcode/swiftui/)

#### Install using Swift Package Manager (Xcode 11+)

[Swift Package Manager](https://swift.org/package-manager/) (SwiftPM) is a tool for managing the distribution of Swift code as well as C-family dependency. From Xcode 11, SwiftPM got natively integrated with Xcode.

Dark Castle support SwiftPM from version 5.3. To use SwiftPM, you should use Xcode 11 to open your project. Click `File` -> `Swift Packages` -> `Add Package Dependency`, enter [Dark Castle's repo's URL](https://github.com/scottgriv/Dark-Castle-SwiftUI.git).

After select the package, you can choose the dependency type (tagged version, branch or commit). Then Xcode will setup all the stuff for you.

#### Install manually

Download using the [GitHub .zip download](https://github.com/scottgriv/Dark-Castle-SwiftUI/archive/refs/heads/master.zip) option and unzip them.

Copy `Dark Castle.swift` and `Colors.xcassets` to your project's folder.

#### Activating theme

1. Import `Dark_Castle`
2. Try `Color.darkCastleBackground`
3. Boom! It's working
