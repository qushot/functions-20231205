module github.com/qushot/functions-20231205/sample

go 1.21.4

require (
	github.com/GoogleCloudPlatform/functions-framework-go v1.8.0
	github.com/cloudevents/sdk-go/v2 v2.14.0
)

replace github.com/qushot/functions-20231205/common => ../common

require (
	cloud.google.com/go/functions v1.15.1 // indirect
	github.com/google/uuid v1.3.0 // indirect
	github.com/json-iterator/go v1.1.10 // indirect
	github.com/modern-go/concurrent v0.0.0-20180228061459-e0a39a4cb421 // indirect
	github.com/modern-go/reflect2 v0.0.0-20180701023420-4b7aa43c6742 // indirect
	github.com/qushot/functions-20231205/common v0.0.0-00010101000000-000000000000
	go.uber.org/atomic v1.4.0 // indirect
	go.uber.org/multierr v1.1.0 // indirect
	go.uber.org/zap v1.10.0 // indirect
)
