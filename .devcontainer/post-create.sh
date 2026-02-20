#!/usr/bin/env bash

echo "Installing global JS tooling..."

npm install -g \
  typescript \
  eslint \
  jest \
  expo-cli \
  eas-cli

echo "Installing React Native tooling..."
npm install -g react-native-cli

echo "Java tooling ready:"
java -version
mvn -version

echo "Node tooling ready:"
node -v
npm -v

echo "Dev container ready 🚀"