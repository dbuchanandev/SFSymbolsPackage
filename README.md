# SFSymbolsPackage

## Description
I wanted an easier way to access SF Symbols. I'm far from the first to do this, but it has some extra stuff I wanted.
All Symbols and Categories are listed here in the order in which they are presented in the macOS SF Symbols app Version 1.1 (16).

## Usage
You're going to have a better time with this if you use generic types that conform to the `SFSymbol` protocol.
```swift
struct ExampleSwiftUIView<S>: View where S: SFSymbol{

// let appleLogo: S = SFSymbols.applelogo

let symbol: S

var body: some View {
        Image(symbol: symbol)
        .resizable()
        .aspectRatio(contentMode: .fit)
        .padding()
    }
    
}
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

