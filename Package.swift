import PackageDescription

let package = Package(
    name: "VaporMongo",
    dependencies: [
    	.Package(url: "https://github.com/vapor/vapor.git", majorVersion: 1),
		.Package(url: "https://github.com/DanSessions/mongo-driver.git", Version(1, 0, 10))
    ]
)
