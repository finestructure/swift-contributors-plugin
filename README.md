# swift-contributors-plugin

A package plugin to generate a contributors file.

## Overview

No overview available.

## Installation

The Swift Package Manager is a tool for managing the distribution of Swift code and is integrated into the swift compiler.

1. Add the package to the dependencies in your `Package.swift` file.

    ```swift
    let package: Package = .init(
        ...
        dependencies: [
            .package(url: "https://github.com/alexandrehsaad/swift-contributors-plugin.git", branch: "main")
        ],
        ...
    )
    ```
    
2. Navigate to your package directory `cd PathToMyPackage`
3. Generate contributors file `swift package --allow-writing-to-package-directory generate-contributors`

## Contribution

Contributions are what makes the open source community such an amazing place to learn, inspire, and create. If you wish to contribute and be part of this project, please fork the repository and create a [pull request].

1. Fork the repository
2. Create your feature branch `git checkout -b feature/NewFeature`
3. Commit your changes `git commit -m 'Added a new feature'`
4. Push to your branch `git push origin feature/NewFeature`
5. Open a pull request

### Reporting a bug

If you find a bug, please create an [issue].

### Contacting the maintainers

If you want to share your thoughts on how to improve this repository, you can contact the code owner. See the `CODEOWNERS.txt` file for more information.

### Supporting this repository

If this repository has been useful to you in some way, show your support by starring it.

## Code of Conduct

To be a truly great community, we welcome developers from all walks of life, with different backgrounds, and with a wide range of experience. A diverse and friendly community will have more great ideas, more unique perspectives, and produce more great code. We will work diligently to make this community welcoming to everyone. See the `CODEOFCONDUCT.md` file for more information.

## License

Distributed under Apache License v2.0 with Runtime Library Exception. See the `LICENSE.md` file for more information.

[documentation page]: https://alexandrehsaad.github.io/swift-contributors-plugin/documentation/contributors
[pull request]: https://github.com/alexandrehsaad/swift-contributors-plugin/pulls
[issue]: https://github.com/alexandrehsaad/swift-contributors-plugin/issues
