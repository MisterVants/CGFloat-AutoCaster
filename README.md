# CGFloat AutoCaster
When developing on SpriteKit, you'll be working with graphics a lot. This assumes that you'll probably be casting number types to CGFloat all the time when operating with them. Why not make it simpler and let your own code do it for you?

### How it works
The CGFloatCaster is a protocol that extends your number types so they can cast themselves as a CGFloat by using a computed property. A collection of overloaded basic operators, then, use this as an advantage to implicitly call this property when one operator is detected as a CGFloat and the other isn't.

### Usage
Drag and drop the file into your project. Then, just use basic operators `(+, -, *, /, +=, -=, *=, /=)` normally when operating with CGFloat values.

```swift
  var foo : CGFloat = 4.5   // A wild CGFloat appears
  var bar : UInt32 = 3      // Not a CGFloat!
  
  var x = foo + bar         // It works!! (and is a CGFloat)
```

**Use this when** you want to avoid swift compiler shouting at you to cast CGFloat everywhere in your code.

**Don't use this when** when developing critical applications or type-safety is a must.
