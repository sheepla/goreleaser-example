package main

import "fmt"

var (
	appName      = ""
	appVersion   = ""
	appRevision  = ""
	appBuildDate = ""
)

func main() {
	fmt.Printf("%s %s-%s \n", appName, appVersion, appRevision)
}
