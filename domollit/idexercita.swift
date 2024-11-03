Text("Your first text")
    .font(.system(size: 20)) // Set the font and size for the first text
    .frame(maxWidth: .infinity, maxHeight: .infinity) // Give it an infinite maximum width and height
    .fixedSize() // Tell SwiftUI that the view should only take up the space it needs

Text("Your second text")
    .font(.system(size: 20)) // Set the same font and size for the second text
    .frame(maxWidth: .infinity, maxHeight: .infinity) // Give it an infinite maximum width and height
    .fixedSize() // Tell SwiftUI that the view should only take up the space it needs
