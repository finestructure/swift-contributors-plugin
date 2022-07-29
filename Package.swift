// swift-tools-version:5.6

import PackageDescription

let package: Package = .init(
	name: "swift-contributors-plugin",
	defaultLocalization: "en",
	products: [
		.plugin(name: "Contributors", targets: ["Contributors"])
	],
	targets: [
		.plugin(
			name: "Contributors",
			capability: .command(
				intent: .custom(
					verb: "generate-contributors",
					description: "Generates the CONTRIBUTORS.txt file based on Git logs."
				),
				permissions: [
					.writeToPackageDirectory(reason: "This command writes the new CONTRIBUTORS.txt file.")
				]
			)
		)
	],
	swiftLanguageVersions: [.v5]
)
