const amplifyconfig = ''' {
    "UserAgent": "aws-amplify-cli/2.0",
    "Version": "1.0",
    "api": {
        "plugins": {
            "awsAPIPlugin": {
                "testappforproduction": {
                    "endpointType": "GraphQL",
                    "endpoint": "https://bujie2aadfcupaziqqmfczjqtq.appsync-api.us-west-2.amazonaws.com/graphql",
                    "region": "us-west-2",
                    "authorizationType": "API_KEY",
                    "apiKey": "da2-pzjqtggvifhp3jvkkrhiol56q4"
                }
            }
        }
    }
}''';