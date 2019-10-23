module github.com/keptn/keptn/cli

go 1.12

require (
	github.com/cloudevents/sdk-go v0.10.0
	github.com/danieljoos/wincred v1.0.2 // indirect
	github.com/docker/docker-credential-helpers v0.6.3
	github.com/ghodss/yaml v1.0.0
	github.com/google/go-github v17.0.0+incompatible
	github.com/google/go-querystring v1.0.0 // indirect
	github.com/google/uuid v1.1.1
	github.com/gorilla/websocket v1.4.1
	github.com/keptn/go-utils v0.0.0
	github.com/mitchellh/go-homedir v1.1.0
	github.com/spf13/cobra v0.0.5
	github.com/spf13/viper v1.4.0
	github.com/stretchr/testify v1.4.0
	golang.org/x/oauth2 v0.0.0-20190402181905-9f3314589c9a
	gopkg.in/yaml.v2 v2.2.4
	k8s.io/api v0.0.0-20190620084959-7cf5895f2711
	k8s.io/apimachinery v0.0.0-20190612205821-1799e75a0719
	k8s.io/helm v2.14.3+incompatible
)

// replace cloudevents/sdk-go latest version with 0.7.0
replace (
	github.com/cloudevents/sdk-go => github.com/cloudevents/sdk-go v0.0.0-20190509003705-56931988abe3
	github.com/keptn/go-utils => ../../go-utils
)
