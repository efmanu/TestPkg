using Documenter, TestPkg

makedocs(
	sitename="TestPkg Documentation",
	pages = [
        "foo.md",
        "Foo" => "foo.md"
    ]
)