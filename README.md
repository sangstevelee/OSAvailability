# OSAvailability

Missing Swift's availability checking through ```#available``` functions in Objective-C? OSAvailability brings the same conciseness to Objective-C.

For example: Check for iOS 8 compatibility by simply calling  
```Objective-C
[OSAvailability iOS8]
```

#### TODO
- Make OS versions enumerable or definable as a parameter.
- Add the ability to compose OS versions to form things like ```#available(iOS 9.0, watchOS 1.0, *)```
