# hello-world-cocoapod

`HelloWorld` is a simple Hello, World! Swift library packaged as a CocoaPod.

## Integration

Configure your Podfile to use HelloWorld:

```
platform :osx
use_frameworks!

target 'MyApp' do
  pod 'HelloWorld', :git => 'https://github.com/UsabilityEtc/hello-world-cocoapod'
end
```

## Use

Import the `HelloWorld` package with:

```
import HelloWorld
```

The Hello, World! greeting is available as a property of the `HelloWorld` class:

```
var greeting = HelloWorld().greeting
```
