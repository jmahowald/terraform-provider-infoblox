module github.com/sky-uk/terraform-provider-infoblox

go 1.13

require (
	github.com/davecgh/go-spew v1.1.1
	github.com/hashicorp/hcl v0.0.0-20170509225359-392dba7d905e // indirect
	github.com/hashicorp/terraform v0.12.0
	github.com/sky-uk/go-rest-api v0.0.0-20170920135532-685be5d68919 // indirect
	github.com/sky-uk/skyinfoblox v0.0.0-20170929085020-b6e5e902312a
)

replace github.com/sky-uk/terraform-provider-infoblox/infoblox => ./infoblox
