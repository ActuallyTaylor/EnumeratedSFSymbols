# Enumerated SFSymbols
Enmumerated SFSymbols gives you access to Apple's SFSymbol library in a type safe and Swifty manner. It get's difficult to remember all of the correct symbol names when using strings to label everything. This enumeration makes it easy to use a type safe interface with SFSymbols with SwiftUI, UIKit and AppKit.

## Install
Add the following URL to Swift Package Manager:
```
https://github.com/ActuallyTaylor/SFSymbols
```

## Basic Usage
```swift
import SwiftUI
import SFSymbols // Import SFSymbols

Image(.sparkles) // Boom 💥, it is that simple.
```

#### Custom Images
```swift
import SwiftUI
import SFSymbols

Image(.custom("spaceship")) // Will use a custom symbol file located in your assets folder!
```

## Advanced Usage
### SwiftUI
#### Images
The default Image initializer is replaced with a custom symbol initializer.

```swift
Image(.hammer)
```

#### Buttons
Two new initializers have been added to Buttons that allow you to initialize them automatically with an SFSymbol label, reducing the amount of code in your views.
```swift
// Basic Button initializer 
Button(.fireplace_fill) {
    print("Sit by the fireplace with me!")
}

// Button initializer with a role
Button(.xmark_app_fill, role: .cancel) {
    print("Goodbye!")
}
```

#### Menus
Two new initializers have been added to Menus that allow you to automatically create them with an SFSymbol image label.
```swift
// Basic menu initializer
Menu(.command) {
    Button("Hello World!") {
        print("Hello World!")
    }
}

// Menu initializer with a primary action
Menu(.command) {
    Button("Hello World!") {
        print("Hello World!")
    }
} primaryAction: {
    print("Hello World!")  
}
```

#### Labels
Labels have been given two initializers that allow you to create them with an SFSymbol.

```swift
// Just a string
Label("Hello World", symbol: .figure_wave)

// Localized string key
Label(LocalizedStringKey("hello.world"), symbol: .figure_wave)
```

### UIKit
#### UIImage
UIImages have been given a set of initializers that allow you too use SFSymbols directly

```swift
UIImage(.sparkles)
UIImage(.sparkles, withConfiguration: /* some UIImage Configuration */)
UIImage(.sparkles, compatibleWith: .current)
```

#### UIButton
UIButtons have been given a system button initializer along with a way to set the image directly to an SFSymbol instead of needing to create a UIImage.

```swift
// Create a System Button with an SFSymbol
UIButton.systemButton(with: .figure_wave, target: self, action: /* any selector */)

// Set an image for a certain state
UIButton.setImage(.figure_wave, for: .normal)
```

#### DisplayRepresentation.Image
DisplayRepresentation images have been given initializers. These are only available when you are importing both UIKit and AppIntents.

```swift
DisplayRepresentation.Image(.sparkles, isTemplate: false)
DisplayRepresentation.Image(.sparkles, tintColor: .red, symbolConfiguration: /* some symbol configuration */)
```

#### UIApplicationShortcutIcon
UIApplicationShortcutIcon have been given an initializer so they can be created with an SFSymbol.

```swift
UIApplicationShortcutIcon(.sparkles)
```

### AppKit
#### NSImage
NSImages have been given an initializer allowing you to create them using an SFSymbol.

```swift
NSImage(.sparkles, variableValue: 1.0)
```

#### NSButton
NSButtons have been given an initializer that allows you to initialize them with an SFSymbol. This initializer allows you to setup the button to automatically use an SFSymbol with the given variable value.
```swift
NSButton(.sparkles, variableValue: 1.0, target: self, action: /* some selector */)
```
