<p align="center">
	<img src="https://raw.githubusercontent.com/techprimate/TPObfuscation/master/res/header.png" alt="TPObfuscation">
</p>

<p align="center">
	<a href="https://github.com/Carthage/Carthage">
		<img src="https://img.shields.io/badge/language-Swift-orange.svg?style=flat-square" alt="Swift"/>
	</a>
	<img src="https://img.shields.io/cocoapods/v/TPObfuscation?style=flat-square" alt="Cocoapods"/>
	<img src="https://img.shields.io/badge/Carthage-compatible-blue.svg?style=flat-square" alt="Carthage"/>
	<a href="http://cocoapods.org/pods/TPObfuscation">
		<img src="https://img.shields.io/cocoapods/l/TPObfuscation.svg?style=flat-square" alt="License"/>
	</a>
</p>

<p align="center">
	<a href="https://codebeat.co/projects/github-com-techprimate-tpobfuscation-master">
		<img src="https://codebeat.co/badges/f56c8eca-c861-4a19-b4e4-84b77540c4ab"" alt="codebeat">
	</a>
	<a href="https://codecov.io/gh/techprimate/TPObfuscation">
		<img src="https://img.shields.io/codecov/c/github/techprimate/TPObfuscation.svg?style=flat-square" alt="codecov">
	</a>
</p>

<p align="center">
	<b>
	TPObfuscation is a obfuscation toolbox for Swift!
	</b>
</p>

<p align="center">
    <a href="#features">Features</a>
  • <a href="#communication">Communication</a>
  • <a href="#usage">Example</a>
  • <a href="#usage">Usage</a>
  • <a href="#installation">Installation</a>
  • <a href="#credits">Credits</a>
  • <a href="#license">License</a>
</p>

## Features

- TODO: full features list
- You need more features? Checkout #Contribute

## Communication

- If you **found a bug**, open an issue.
- If you **have a feature request**, open an issue.
- If you **want to contribute**, submit a pull request.

## Example

To run the example project, run `pod try TPObfuscation`

## Usage

Simply replace any string, e.g.

```swift
let foo = "super-secret-api-key"
```

with the utility class:

```swift
let foo = TPObStr.s.u.p.e.r.dash.s.e.c.r.e.t.dash.a.p.i.dash.k.e.y
```

## Installation

### Swift Package Manager

Once you have your Swift package set up, adding TPObfuscation as a dependency is as easy as adding it to the `dependencies` value of your `Package.swift`.

```swift
dependencies: [
    .package(url: "https://github.com/techprimate/TPObfuscation", .upToNextMajor(from: "1.1.0"))
]
```

### CocoaPods

[CocoaPods](http://cocoapods.org) is a dependency manager for Cocoa projects. You can install it with the following command:

```bash
$ gem install cocoapods
```

To integrate TPObfuscation into your Xcode project using CocoaPods, specify it in your `Podfile`:

```ruby
source 'https://github.com/CocoaPods/Specs.git'
platform :ios, '10.0'
use_frameworks!

target '<Your Target Name>' do
    pod 'TPObfuscation'
end
```

Then, run the following command:

```bash
$ pod install
```

### Carthage

[Carthage](https://github.com/Carthage/Carthage) is a decentralized dependency manager that builds your dependencies and provides you with binary frameworks.

You can install Carthage with [HomeBrew](http://brew.sh/) using the following command:

```bash
$ brew update
$ brew install carthage
```

To integrate TPObfuscation into your Xcode project using Carthage, specify it in your `Cartfile`:

```ogdl
github "techprimate/TPObfuscation" ~> 1.1
```

Run `carthage update` to build the framework and drag the built `TPObfuscation.framework` into your Xcode project.

## Apps using TPObfuscation

If you are using TPObfuscation in your app and want to be listed here, simply create a pull request or let me know on twitter or via Github.
We are always curious to see who is using our projects :)

## Credits

TPObfuscation is created and maintained by [Philip Niedertscheider](https://github.com/philprime), owned by [techprimate](https://www.github.com/techprimate).

<p align="center">
	<a href="https://www.techprimate.com">
		<img src="https://img.shields.io/badge/www-techprimate.com-lightgrey.svg?style=flat-square" alt="techprimate.com">
	</a>
	<a href="http://twitter.com/techprimate">
	    <img src="https://img.shields.io/badge/twitter-@techprimate-blue.svg?style=flat-square" alt="twitter">
	</a>
	<a href="https://instagram.com/techprimate">
		<img src="https://img.shields.io/badge/instagram-@techprimate-c13584.svg?style=flat-square" alt="facebook">
	</a>
	<a href="https://facebook.com/techprimate">
		<img src="https://img.shields.io/badge/facebook-@techprimate-blue.svg?style=flat-square" alt="facebook">
	</a>
</p>

### Contributors

We want to thank all [Contributors](https://github.com/techprimate/TPObfuscation/graphs/contributors) for their support!

## License

TPObfuscation is available under the MIT license. See the [LICENSE](LICENSE) file for more info.
