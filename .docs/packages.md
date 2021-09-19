---
marp: true
title: Flutter
# _class: lead
paginate: true
backgroundColor: #fff
backgroundImage: url('https://marp.app/assets/hero-background.jpg')
---

<!--
header: 'created by Lam Nguyen'
-->

# Recommended packages

1. State Management
1. Navigation & Router
1. Forms
1. UI Layout & functions
1. Data & Network
1. Firebase and Google services
1. Communication with Native and Plugins
1. Packages for development

---

<!--
header: 'Recommended packages'
-->

## 1. State Management

- 1.1. Mobx
- 1.2. Riverpod

---

<!--
header: '1. State Management'
-->

### 1.1. [Mobx](https://pub.dev/packages/mobx)

  > MobX is a library for reactively managing the state of your applications. Use the power of observables, actions, and reactions to supercharge your Dart and Flutter apps.

---

### 1.1. [Mobx](https://pub.dev/packages/mobx)

#### Core Concepts

- `Observables` - represent the reactive-state of your application.
  - `@observable`
  - `@readonly`
  - `@computed`
- `Actions` - how you mutate the observables.
- `Reactions` - They are the observers of the reactive-system and get notified whenever an observable they track is changed.

---

### 1.1. [Mobx](https://pub.dev/packages/mobx)

#### Reference:
- [Flutter MobX Tutorial – Transparent & Reactive State Management?](https://www.youtube.com/watch?v=8j7W91ZJuV0) - Dec 27, 2019
- [Home page](https://mobx.netlify.app)

---

### 1.2. [Riverpod](https://pub.dev/packages/riverpod)

  ### Reference:
  - [Flutter State Management with Riverpod: The Essential Guide](https://www.youtube.com/watch?v=J2iFYZUabVM) - Feb 18, 2021
  - [Riverpod Simplified | Easy State Management](https://www.youtube.com/watch?v=8qzip8tVmqU) - Feb 5, 2021
  - [Flutter Riverpod Tutorial - The Better Provider](https://www.youtube.com/watch?v=atwWbkBdepE) - Nov 28, 2020
  - [Riverpod.dev](https://riverpod.dev)

---

<!--
header: 'Recommended packages'
-->

## 2. Navigation & Router

- 2.1. Fluro
- 2.1. VRouter

---

<!--
header: '2. Navigation & Router'
-->

### 2.1. [fluro](https://pub.dev/packages/fluro)

> `Fluro` is a `null-safe` Flutter routing library that adds flexible routing options like wildcards, named parameters and clear route definitions.

Features:
- Simple route navigation
- Function handlers (map to a function instead of a route)
- Wildcard parameter matching
- Querystring parameter parsing
- Common transitions built-in
- Simple custom transition creation
- Follows `stable` Flutter channel
- Null-safety

---

### 2.2. [VRouter](https://pub.dev/packages/vrouter)

> A Flutter package that makes navigation and routing easy, inspired by `Vue` router.

**Learn more at [vrouter.dev](https://vrouter.dev)**

Here are a few things that this package will make easy:
* Automated web url handling
* Nesting routes
* Transition
* Advanced url naming
* Reacting to route changing
* Customizable pop events
* And much more...

---

<!--
header: 'Recommended packages'
-->

## 3. Forms
- 3.1. flutter_form_builder

---

<!--
header: '3. Forms'
-->

### 3.1. [flutter_form_builder](https://pub.dev/packages/flutter_form_builder)

> This package helps in creation of data collection forms in Flutter by removing the boilerplate needed to build a form, validate fields, react to changes, and collect final user input.

Video reference:

- [How to create Forms in Flutter (Flutter Form Builder Tutorial)](https://www.youtube.com/watch?v=eGwq3_0K_Sg) - Feb 12, 2021

---

### 3.1. [flutter_form_builder](https://pub.dev/packages/flutter_form_builder)

### Functions:
- Form basics supports
- Additional input fields (as additional packages)
- Building your own custom field
- Programmatically changing field value
- Validation
  - Built-in Validators
  - Using multiple validators
  - Programmatically inducing an error
  - Conditional validation
    > You can also validate a field based on the value of another field

---

<!--
header: 'Recommended packages'
-->
 
## 4. UI Layout & functions

- 4.1. animations
- 4.2. after_layout
- 4.3. flutter_blurhash
- 4.4. storybook_flutter
- 4.4. flutter_typeahead
- ...

---

<!--
header: '4. UI Layout & functions'
-->

### 4.1. [animations](https://pub.dev/packages/animations)

> Fancy pre-built animations that can easily be integrated into any Flutter application.

![bg right:60% 80%](https://github.com/flutter/packages/raw/master/packages/animations/example/demo_gifs/container_transform_lineup.gif)

---

### 4.2. [after_layout](https://pub.dev/packages/after_layout)

  > Compact representation of a placeholder for an image. Encode a blurry image under 30 caracters for instant display like used by Medium

---

### 4.3. [flutter_blurhash](https://pub.dev/packages/flutter_blurhash)

> Execute code after the first layout of your widget has been performed, i.e. after the first frame has been displayed.

![](https://user-images.githubusercontent.com/1295961/75059847-129d6800-54de-11ea-8832-d19ea58eb7eb.png)

---

### 4.4. [storybook_flutter](https://pub.dev/packages/storybook_flutter)

> A cross-platform storybook for showcasing widgets. It should work in all platforms supported by Flutter.

![bg right:60% 90%](https://github.com/ookami-kb/storybook_flutter/raw/master/meta/preview.png)

---

### 4.1. [flutter_typeahead](https://pub.dev/packages/flutter_typeahead) (1)

> A highly customizable typeahead (autocomplete) text input field for Flutter

![bg right:50% 60%](https://raw.githubusercontent.com/AbdulRahmanAlHamali/flutter_typeahead/master/flutter_typeahead.gif)

---

### 4.1. [flutter_typeahead](https://pub.dev/packages/flutter_typeahead) (2)

### Features
- Shows suggestions in an overlay that floats on top of other widgets
- Allows you to specify what the suggestions will look like through a builder function
- Allows you to specify what happens when the user taps a suggestion
- Accepts all the parameters that traditional TextFields accept, like decoration, custom TextEditingController, text styling, etc.
- Provides two versions, a normal version and a FormField version that accepts validation, submitting, etc.
- Provides high customizability; you can customize the suggestion box decoration, the loading bar, the animation, the debounce duration, etc.

---

### 4.1. [sticky_headers](https://pub.dev/packages/sticky_headers)

> Lets you place headers on scrollable content that will stick to the top of the container whilst the content is scrolled.

![bg right:50% 60%](https://github.com/slightfoot/flutter_sticky_headers/raw/gh-pages/demo1.gif)

---

### 4.1. [transparent_image](https://pub.dev/packages/transparent_image)

> A transparent image in Dart code, represented as a Uint8List.

#### Salient Features 
- Inline Playback
- Supports captions
- No need for API Key

![bg right:60% 80%](https://github.com/sarbagyastha/youtube_player_flutter/raw/master/packages/youtube_player_iframe/youtube_player_iframe.png)

---

### 4.1. [youtube_player_iframe](https://pub.dev/packages/youtube_player_iframe)

#### Salient Features
- Supports custom controls
- Retrieves video meta data
- Supports Live Stream videos
- Supports changing playback rate
- Support for both Android and iOS
- Adapts to quality as per the bandwidth
- Exposes builders for building custom controls
- Playlist Support (Both custom and Youtube's playlist)

---

### 4.1. [flutter_portal](https://pub.dev/packages/flutter_portal)

> A common use-case for UIs is to show "overlays".

They come in all shapes and forms:
- tooltips
- contextual menus,
- dialogs
- etc

![bg right:60% 80%](https://user-images.githubusercontent.com/20165741/95027648-1d35f780-0692-11eb-8315-5ca8b7f6ad9e.gif)

---

### 4.1. [animated_text_kit](https://pub.dev/packages/animated_text_kit) (1)

> A flutter package project which contains a collection of cool and beautiful text animations.

![bg right:50% 80%](https://github.com/aagarwal1012/Animated-Text-Kit/blob/master/display/cover.gif?raw=true)


---

### 4.1. [animated_text_kit](https://pub.dev/packages/animated_text_kit) (2)

| Support animations |  |
| --- | --- |
| - Rotate<br/>- Fade<br/>- Typer<br/>- Typewriter<br/>- Scale| - Colorize<br/>- TextLiquidFill<br/>- Wavy<br/>- Flicker<br/>- Create your own Animations |


---

### 4.2. [pull_to_refresh](https://pub.dev/packages/pull_to_refresh)

> A widget provided to the flutter scroll component drop-down refresh and pull up load.

![bg right:50% 50%](https://github.com/peng8350/flutter_pulltorefresh/raw/master/arts/example5.gif)

---

### 4.1. [country_code_picker](https://pub.dev/packages/country_code_picker)

  > A flutter package for showing a country code selector. In addition it gives the possibility to select a list of favorites countries, as well as to search using a simple searchbox

![bg right:50% 50%](https://raw.githubusercontent.com/Salvatore-Giordano/CountryCodePicker/master/screenshots/screen1.png)

---

### 4.1. [carousel_slider](https://pub.dev/packages/carousel_slider)

> A carousel slider widget, support infinite scroll and custom child widget.

#### Features
- Infinite scroll
- Custom child widgets
- Auto play

![bg right:60% 80%](https://github.com/serenader2014/flutter_carousel_slider/raw/master/screenshot/complicated-image.gif)

---

### 4.1. [flutter_inappwebview](https://pub.dev/packages/flutter_inappwebview)

> A Flutter plugin that allows you to add an inline webview, to use an headless webview, and to open an in-app browser window.

#### Features
- Infinite scroll
- Custom child widgets
- Auto play

![bg right:50% 80%](https://user-images.githubusercontent.com/5956938/110180687-8751f480-7e0a-11eb-89cc-d62f85c148cb.png)

---

<!--
header: 'Recommended packages'
-->

## 5. Data & Network

- logging
- internet_connection_checker
- alice_lightweight
- dio
- pretty_dio_logger
- dio_flutter_transformer
- retry
- geolocator

---

<!--
header: '5. Data & Network'
-->

### 5.1. [logging](https://pub.dev/packages/logging)

> Provides APIs for debugging and error logging. This library introduces abstractions similar to those used in other languages, such as the Closure JS Logger and java.util.logging.Logger.

---

### 5.1. [internet_connection_checker](https://pub.dev/packages/internet_connection_checker)

> A pure Dart library that checks for internet by opening a socket to a list of specified addresses, each with individual port and timeout. Defaults are provided for convenience.

#### Features
- Login on iOS, Android and Web.
- Express login on Android.
- Granted and declined permissions.
- User information, picture profile and more.
- Provide an access token to make request to the Graph API.

---

### 5.1. [alice_lightweight](https://pub.dev/packages/alice_lightweight) (1)

> Alice is an HTTP Inspector tool for Flutter which helps debugging http requests. It catches and stores http requests and responses, which can be viewed via simple UI. It is inspired from Chuck and Chucker.

Lightweight version of Alice: https://github.com/jhomlala/alice

#### Supported Dart http client plugins:
- Dio
- HttpClient from dart:io package
- Http from http/http package
- Chopper
- Generic HTTP client

---

### 5.1. [alice_lightweight](https://pub.dev/packages/alice_lightweight) (2)

#### Features:
- Detailed logs for each HTTP calls (HTTP Request, HTTP Response)
- Inspector UI for viewing HTTP calls
- Save HTTP calls to file
- Statistics
- Notification on HTTP call
- Support for top used HTTP clients in Dart
- Error handling
- Shake to open inspector
- HTTP calls search

![bg right:40% 90%](https://raw.githubusercontent.com/jhomlala/alice/master/media/1.png)
![bg right:40% 90%](https://raw.githubusercontent.com/jhomlala/alice/master/media/2.png)

---

### 5.1. [dio](https://pub.dev/packages/dio)

> Utility for wrapping an asynchronous function in automatic retry logic with exponential back-off, useful when making requests over network.

### 5.1. [pretty_dio_logger](https://pub.dev/packages/pretty_dio_logger)

> Pretty Dio logger is a Dio interceptor that logs network calls in a pretty, easy to read format.

### 5.1. [dio_flutter_transformer](https://pub.dev/packages/dio_flutter_transformer)

> A dio transformer especially for flutter, by which the json decoding will be in background with [compute] function.

---

### 5.1. [retry](https://pub.dev/packages/retry)

> A powerful Http client for Dart, which supports Interceptors, Global configuration, FormData, Request Cancellation, File downloading, Timeout etc.

---

### 5.1. [geolocator](https://pub.dev/packages/geolocator)

> Geolocation plugin for Flutter. This plugin provides a cross-platform (iOS, Android) API for generic location (GPS etc.) functions.

#### Features
- Get the last known location;
- Get the current location of the device;
- Get continuous location updates;
- Check if location services are enabled on the device;
- Calculate the distance (in meters) between two geocoordinates;
- Calculate the bearing between two geocoordinates;

---

<!--
header: 'Recommended packages'
-->

## 6. Firebase and Google services
- google_mobile_ads
- firebase_core
- firebase_messaging
- cloud_firestore
- firebase_performance
- firebase_crashlytics
- firebase_dynamic_links
- firebase_analytics

---

<!--
header: '6. Firebase and Google services'
-->

### 6.1. [google_mobile_ads](https://pub.dev/packages/google_mobile_ads)

> Flutter plugin for Google Mobile Ads, supporting banner, interstitial (full-screen), rewarded and native ads

---

### 6.1. [firebase_core](https://pub.dev/packages/firebase_core)

> Flutter plugin for Firebase Core, enabling connecting to multiple Firebase apps.

---

### 6.1. [firebase_messaging](https://pub.dev/packages/firebase_messaging)

> Flutter plugin for Firebase Cloud Messaging, a cross-platform messaging solution that lets you reliably deliver messages on Android and iOS.

---

### 6.1. [cloud_firestore](https://pub.dev/packages/cloud_firestore)

> Flutter plugin for Cloud Firestore, a cloud-hosted, noSQL database with live synchronization and offline support on Android and iOS.

---

### 6.1. [firebase_performance](https://pub.dev/packages/firebase_performance)

> Flutter plugin for Google Performance Monitoring for Firebase, an app measurement solution that monitors traces and HTTP/S network requests on Android and iOS.

---

### 6.1. [firebase_crashlytics](https://pub.dev/packages/firebase_crashlytics)

> Flutter plugin for Firebase Crashlytics. It reports uncaught errors to the Firebase console.

---

### 6.1. [firebase_dynamic_links](https://pub.dev/packages/firebase_dynamic_links)

> Flutter plugin for Google Dynamic Links for Firebase, an app solution for creating and handling links across multiple platforms.

---

### 6.1. [firebase_analytics](https://pub.dev/packages/firebase_analytics)

> Flutter plugin for Google Analytics for Firebase, an app measurement solution that provides insight on app usage and user engagement on Android and iOS.

---

<!--
header: 'Recommended packages'
-->

## 7. Communication with Native and Plugins
- flutter_secure_storage
- shared_preferences
- flutter_facebook_auth
- google_sign_in
- sign_in_with_apple
- store_redirect
- url_launcher
- sms_autofill
- device_info
- package_info

---

<!--
header: '7. Communication with Native and Plugins'
-->

### 7.1. [flutter_secure_storage](https://pub.dev/packages/flutter_secure_storage)

> Flutter Secure Storage provides API to store data in secure storage. Keychain is used in iOS, KeyStore based solution is used in Android.

### 7.1. [shared_preferences](https://pub.dev/packages/shared_preferences)

> Flutter plugin for reading and writing simple key-value pairs. Wraps NSUserDefaults on iOS and SharedPreferences on Android.

---

### 7.1. [flutter_facebook_auth](https://pub.dev/packages/flutter_facebook_auth)

> The easiest way to add facebook login to your flutter app, get user information, profile picture and more. Web support included.

### 7.1. [google_sign_in](https://pub.dev/packages/google_sign_in)

> Flutter plugin for Google Sign-In, a secure authentication system for signing in with a Google account on Android and iOS.

### 7.1. [sign_in_with_apple](https://pub.dev/packages/sign_in_with_apple)

> Flutter bridge to initiate Sign in with Apple (on iOS, macOS, and Android). Includes support for keychain entries as well as signing in with an Apple ID.

---

### 7.1. [store_redirect](https://pub.dev/packages/store_redirect)

> A Flutter plugin to redirect users to an app page in Google Play Store and Apple App Store.

### 7.1. [url_launcher](https://pub.dev/packages/url_launcher)

> Flutter plugin for launching a URL. Supports web, phone, SMS, and email schemes.

---

### 7.1. [sms_autofill](https://pub.dev/packages/sms_autofill)

> Flutter plugin for launching a URL. Supports web, phone, SMS, and email schemes.

---

### 7.1. [device_info](https://pub.dev/packages/device_info)

> Flutter plugin providing detailed information about the device (make, model, etc.), and Android or iOS version the app is running on.

Related to package: [device_info_plus](https://pub.dev/packages/device_info_plus)

### 7.1. [package_info](https://pub.dev/packages/package_info)

> Flutter plugin for querying information about the application package, such as CFBundleVersion on iOS or versionCode on Android.

Related to package: [package_info_plus](https://pub.dev/packages/package_info_plus)

---

<!--
header: 'Recommended packages'
-->

## 8. Packages for development
- flutter_gen
- flutter_launcher_icons
- fvm
- melos

---

<!--
header: '8. Packages for development'
-->

### 8.1. `flutter_gen`

> The Flutter code generator for your assets, fonts, colors, … — Get rid of all String-based APIs.
> Inspired by SwiftGen.

Related packages:
- https://pub.dev/packages/flutter_gen_core
- https://pub.dev/packages/flutter_gen_runner

Tags:
- codegen
- assets

<!--
footer: 'https://pub.dev/packages/flutter_gen'
-->


---

### 8.2. `flutter_launcher_icons`

> A package which simplifies the task of updating your Flutter app's launcher icon.

Tags:
- codegen
- assets, launcher icon

### Reference:
- [Flutter: Adding app launcher icons to your project](https://www.youtube.com/watch?v=RjNAxwcP3Tc) - Dec 8, 2017
- [Home page](https://mobx.netlify.app)

<!--
footer: 'https://pub.dev/packages/flutter_launcher_icons'
-->

---

### 8.3. `fvm` (1)

> A simple cli to manage Flutter SDK versions per project. Support channels, releases, and local cache for fast switching between versions.

![bg right:50% 80%](https://raw.githubusercontent.com/leoafarias/sidekick/main/assets/screenshot.png)

<!--
footer: 'https://pub.dev/packages/fvm'
-->

---

### 8.3. `fvm` (2)

#### Features
- Configure and use Flutter SDK version per project
- Ability to install and cache multiple Flutter SDK Versions
- Fast switch between Flutter channels & versions
- Dynamic SDK paths for IDE debugging support.
- Version FVM config with a project for consistency across teams and CI environments.
- Set global Flutter version across projects

<!--
footer: 'https://pub.dev/packages/fvm'
-->

---

### 8.4. `melos`

A tool for managing Dart projects with multiple packages.

```bash
# 1. Install
pub global activate melos

# 2. Usage
melos bs
# melos bootstrap

melos run build:android:staging

melos clean
```

![bg right:40% 80%](https://static.invertase.io/assets/melos-logo.png)

<!--
footer: 'https://pub.dev/packages/melos'
-->

---

<!--
header: 'created by Lam Nguyen'
-->

<div style="
  font-size: 48px;
  text-align: center;
">
  Thank you
</div>

<!--
footer: ''
-->