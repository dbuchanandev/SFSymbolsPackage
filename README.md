# SFSymbolsPackage

## Description
I wanted an easier way to access SF Symbols in my projects. This has some added organization and a few convenience features.
My goal is to make this easier to maintain as Apple updates their available SF Symbols.
Also, if anyone at Apple happens to come across this, I would love to kill this project. 😜
All Symbols and Categories are listed here in the order in which they are presented in the macOS SF Symbols app Version 1.1 (16).

## Usage
You're going to have a better time with this if you use generic types that conform to the `SFSymbol` protocol.

All enums here conform to `CaseIterable` and `Identifiable`. You won't need to provide your own `id:` when used with `ForEach` in SwiftUI.


```swift
struct ExampleSwiftUIView<S>: View where S: SFSymbol{

// let appleLogo: S = SFSymbols.applelogo

/* 
    Other nested enums are available if you want to search or iterate over a specific category
    let phoneSymbol: S = SFSymbols.Communication.phone
*/

let symbol: S

var body: some View {
        Image(symbol: symbol)
        .resizable()
        .aspectRatio(contentMode: .fit)
        .padding()
    }
    
}
```

#### Initialization
```swift
// SwiftUI Image
let image = Image(symbol: SFSymbols._00Circle)

// SwiftUI Label - available on iOS 14+, OSX 11+, watchOS 7+, tvOS 14+
let label = Label("Title String", symbol: SFSymbols._00Circle)

// UIImage
let image = UIImage(symbol: SFSymbols._00Circle)
```

#### Categories
```swift
SFSymbols.Communication
SFSymbols.Weather
SFSymbols.ObjectsAndTools
SFSymbols.Devices
SFSymbols.Connectivity
SFSymbols.Transportation
SFSymbols.Human
SFSymbols.Nature
SFSymbols.Editing
SFSymbols.TextFormatting
SFSymbols.Media
SFSymbols.Keyboard
SFSymbols.Commerce
SFSymbols.Time
SFSymbols.Health
SFSymbols.Shapes
SFSymbols.Arrows
SFSymbols.Indices
SFSymbols.Math
SFSymbols.Uncategorized
```

### Example Project
[SymbolGrid-Demo](https://github.com/donavoncade/SymbolGrid-Demo/)

## Contact
[Twitter: @dbuchanandev](https://twitter.com/dbuchanandev)

## License
From Apple:
> All SF Symbols shall be considered to be system-provided images as defined in the Xcode and Apple SDKs [license agreements](https://developer.apple.com/terms/) and are subject to the terms and conditions set forth therein. You may not use SF Symbols — or glyphs that are substantially or confusingly similar — in your app icons, logos, or any other trademark-related use. Apple reserves the right to review and, in its sole discretion, require modification or discontinuance of use of any Symbol used in violation of the foregoing restrictions, and you agree to promptly comply with any such request.
>
source: [Human Interface Guidelines - SF Symbols](https://developer.apple.com/design/human-interface-guidelines/sf-symbols/overview/)

