module scorekeeper

go 1.12

require (
	dynamodb v0.0.0
	github.com/aws/aws-lambda-go v1.12.0
	github.com/davecgh/go-spew v1.1.1
)

replace dynamodb => ../../dynamodb