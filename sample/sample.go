package sample

import (
	"fmt"
	"net/http"

	"github.com/GoogleCloudPlatform/functions-framework-go/functions"

	"github.com/qushot/functions-20231205/common"
)

func init() {
	functions.HTTP("Sample", Sample)
}

func Sample(w http.ResponseWriter, r *http.Request) {
	fmt.Fprintf(w, "Hello, %s\n", common.Greet)
}
