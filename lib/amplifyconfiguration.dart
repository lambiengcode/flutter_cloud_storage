const amplifyconfig = ''' {
    "UserAgent": "aws-amplify-cli/2.0",
    "Version": "1.0",
    "auth": {
        "plugins": {
            "awsCognitoAuthPlugin": {
                "UserAgent": "aws-amplify-cli/0.1.0",
                "Version": "0.1.0",
                "IdentityManager": {
                    "Default": {}
                },
                "CredentialsProvider": {
                    "CognitoIdentity": {
                        "Default": {
                            "PoolId": "ap-southeast-1:08efc3f6-bb71-4d8f-9ada-8b38f9c77691",
                            "Region": "ap-southeast-1"
                        }
                    }
                },
                "CognitoUserPool": {
                    "Default": {
                        "PoolId": "ap-southeast-1_9WxFEXgEx",
                        "AppClientId": "1a8dod847cqa2m5pas3v6c8n5u",
                        "Region": "ap-southeast-1"
                    }
                },
                "Auth": {
                    "Default": {
                        "authenticationFlowType": "USER_SRP_AUTH"
                    }
                },
                "S3TransferUtility": {
                    "Default": {
                        "Bucket": "cloudchopper5de8d1549c594acca63ed06abae2d414204628-dev",
                        "Region": "ap-southeast-1"
                    }
                },
                "PinpointAnalytics": {
                    "Default": {
                        "AppId": "269495fe54cb40d8ba1d0a393776a11c",
                        "Region": "us-west-2"
                    }
                },
                "PinpointTargeting": {
                    "Default": {
                        "Region": "us-west-2"
                    }
                }
            }
        }
    },
    "storage": {
        "plugins": {
            "awsS3StoragePlugin": {
                "bucket": "cloudchopper5de8d1549c594acca63ed06abae2d414204628-dev",
                "region": "ap-southeast-1",
                "defaultAccessLevel": "guest"
            }
        }
    },
    "analytics": {
        "plugins": {
            "awsPinpointAnalyticsPlugin": {
                "pinpointAnalytics": {
                    "appId": "269495fe54cb40d8ba1d0a393776a11c",
                    "region": "us-west-2"
                },
                "pinpointTargeting": {
                    "region": "us-west-2"
                }
            }
        }
    }
}''';