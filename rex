  dist: bionic
      sudo: required
      go: 1.17.x
      go: 1.18.x
      env:
        - azure-linux
        - GO111MODULE=on
@@ -148,7 +148,7 @@ jobs:
        - sdkmanager "platform-tools" "platforms;android-15" "platforms;android-19" "platforms;android-24" "ndk-bundle"

        # Install Go to allow building with
        - curl https://dl.google.com/go/go1.16.linux-amd64.tar.gz | tar -xz
        - curl https://dl.google.com/go/go1.18.linux-amd64.tar.gz | tar -xz
        - export PATH=`pwd`/go/bin:$PATH
        - export GOROOT=`pwd`/go
        - export GOPATH=$HOME/go
@@ -162,7 +162,7 @@ jobs:
    - stage: build
      if: type = push
      os: osx
      go: 1.17.x
      go: 1.18.x
      env:
        - azure-osx
        - azure-ios
@@ -194,7 +194,7 @@ jobs:
