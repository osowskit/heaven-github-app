# -*- encoding: utf-8 -*-
# stub: aws-sdk-resources 3.22.0 ruby lib

Gem::Specification.new do |s|
  s.name = "aws-sdk-resources"
  s.version = "3.22.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.metadata = { "changelog_uri" => "https://github.com/aws/aws-sdk-ruby/tree/master/gems/aws-sdk-resources/CHANGELOG.md", "source_code_uri" => "https://github.com/aws/aws-sdk-ruby/tree/master/gems/aws-sdk-resources" } if s.respond_to? :metadata=
  s.require_paths = ["lib"]
  s.authors = ["Amazon Web Services"]
  s.date = "2018-07-12"
  s.description = "The official AWS SDK for Ruby. Provides both resource oriented interfaces and API clients for AWS services."
  s.email = ["trevrowe@amazon.com"]
  s.executables = ["aws-v3.rb"]
  s.files = ["bin/aws-v3.rb"]
  s.homepage = "http://github.com/aws/aws-sdk-ruby"
  s.licenses = ["Apache-2.0"]
  s.rubygems_version = "2.4.8"
  s.summary = "AWS SDK for Ruby"

  s.installed_by_version = "2.4.8" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<aws-sdk-acm>, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-acmpca>, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-apigateway>, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-alexaforbusiness>, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-appstream>, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-appsync>, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-applicationautoscaling>, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-applicationdiscoveryservice>, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-athena>, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-autoscaling>, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-autoscalingplans>, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-batch>, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-budgets>, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-cloud9>, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-clouddirectory>, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-cloudformation>, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-cloudfront>, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-cloudhsm>, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-cloudhsmv2>, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-cloudsearch>, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-cloudsearchdomain>, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-cloudtrail>, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-cloudwatch>, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-cloudwatchevents>, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-cloudwatchlogs>, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-codebuild>, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-codecommit>, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-codedeploy>, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-codepipeline>, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-codestar>, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-cognitoidentity>, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-cognitoidentityprovider>, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-cognitosync>, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-comprehend>, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-configservice>, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-connect>, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-costexplorer>, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-costandusagereportservice>, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-dax>, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-dlm>, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-datapipeline>, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-databasemigrationservice>, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-devicefarm>, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-directconnect>, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-directoryservice>, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-dynamodb>, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-dynamodbstreams>, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-ec2>, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-ecr>, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-ecs>, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-efs>, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-eks>, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-emr>, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-elasticache>, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-elasticbeanstalk>, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-elasticloadbalancing>, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-elasticloadbalancingv2>, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-elastictranscoder>, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-elasticsearchservice>, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-fms>, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-firehose>, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-gamelift>, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-glacier>, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-glue>, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-greengrass>, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-guardduty>, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-health>, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-iam>, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-importexport>, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-inspector>, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-iot>, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-iot1clickdevicesservice>, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-iot1clickprojects>, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-iotanalytics>, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-iotdataplane>, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-iotjobsdataplane>, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-kms>, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-kinesis>, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-kinesisanalytics>, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-kinesisvideo>, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-kinesisvideoarchivedmedia>, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-kinesisvideomedia>, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-lambda>, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-lambdapreview>, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-lex>, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-lexmodelbuildingservice>, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-lightsail>, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-mq>, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-mturk>, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-machinelearning>, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-macie>, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-marketplacecommerceanalytics>, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-marketplaceentitlementservice>, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-marketplacemetering>, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-mediaconvert>, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-medialive>, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-mediapackage>, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-mediastore>, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-mediastoredata>, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-mediatailor>, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-migrationhub>, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-mobile>, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-neptune>, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-opsworks>, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-opsworkscm>, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-organizations>, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-pi>, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-pinpoint>, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-polly>, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-pricing>, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-rds>, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-redshift>, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-rekognition>, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-resourcegroups>, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-resourcegroupstaggingapi>, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-route53>, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-route53domains>, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-s3>, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-ses>, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-sms>, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-sns>, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-sqs>, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-ssm>, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-swf>, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-sagemaker>, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-sagemakerruntime>, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-secretsmanager>, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-serverlessapplicationrepository>, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-servicecatalog>, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-servicediscovery>, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-shield>, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-simpledb>, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-snowball>, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-states>, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-storagegateway>, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-support>, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-transcribeservice>, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-translate>, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-waf>, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-wafregional>, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-workdocs>, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-workmail>, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-workspaces>, ["~> 1"])
      s.add_runtime_dependency(%q<aws-sdk-xray>, ["~> 1"])
    else
      s.add_dependency(%q<aws-sdk-acm>, ["~> 1"])
      s.add_dependency(%q<aws-sdk-acmpca>, ["~> 1"])
      s.add_dependency(%q<aws-sdk-apigateway>, ["~> 1"])
      s.add_dependency(%q<aws-sdk-alexaforbusiness>, ["~> 1"])
      s.add_dependency(%q<aws-sdk-appstream>, ["~> 1"])
      s.add_dependency(%q<aws-sdk-appsync>, ["~> 1"])
      s.add_dependency(%q<aws-sdk-applicationautoscaling>, ["~> 1"])
      s.add_dependency(%q<aws-sdk-applicationdiscoveryservice>, ["~> 1"])
      s.add_dependency(%q<aws-sdk-athena>, ["~> 1"])
      s.add_dependency(%q<aws-sdk-autoscaling>, ["~> 1"])
      s.add_dependency(%q<aws-sdk-autoscalingplans>, ["~> 1"])
      s.add_dependency(%q<aws-sdk-batch>, ["~> 1"])
      s.add_dependency(%q<aws-sdk-budgets>, ["~> 1"])
      s.add_dependency(%q<aws-sdk-cloud9>, ["~> 1"])
      s.add_dependency(%q<aws-sdk-clouddirectory>, ["~> 1"])
      s.add_dependency(%q<aws-sdk-cloudformation>, ["~> 1"])
      s.add_dependency(%q<aws-sdk-cloudfront>, ["~> 1"])
      s.add_dependency(%q<aws-sdk-cloudhsm>, ["~> 1"])
      s.add_dependency(%q<aws-sdk-cloudhsmv2>, ["~> 1"])
      s.add_dependency(%q<aws-sdk-cloudsearch>, ["~> 1"])
      s.add_dependency(%q<aws-sdk-cloudsearchdomain>, ["~> 1"])
      s.add_dependency(%q<aws-sdk-cloudtrail>, ["~> 1"])
      s.add_dependency(%q<aws-sdk-cloudwatch>, ["~> 1"])
      s.add_dependency(%q<aws-sdk-cloudwatchevents>, ["~> 1"])
      s.add_dependency(%q<aws-sdk-cloudwatchlogs>, ["~> 1"])
      s.add_dependency(%q<aws-sdk-codebuild>, ["~> 1"])
      s.add_dependency(%q<aws-sdk-codecommit>, ["~> 1"])
      s.add_dependency(%q<aws-sdk-codedeploy>, ["~> 1"])
      s.add_dependency(%q<aws-sdk-codepipeline>, ["~> 1"])
      s.add_dependency(%q<aws-sdk-codestar>, ["~> 1"])
      s.add_dependency(%q<aws-sdk-cognitoidentity>, ["~> 1"])
      s.add_dependency(%q<aws-sdk-cognitoidentityprovider>, ["~> 1"])
      s.add_dependency(%q<aws-sdk-cognitosync>, ["~> 1"])
      s.add_dependency(%q<aws-sdk-comprehend>, ["~> 1"])
      s.add_dependency(%q<aws-sdk-configservice>, ["~> 1"])
      s.add_dependency(%q<aws-sdk-connect>, ["~> 1"])
      s.add_dependency(%q<aws-sdk-costexplorer>, ["~> 1"])
      s.add_dependency(%q<aws-sdk-costandusagereportservice>, ["~> 1"])
      s.add_dependency(%q<aws-sdk-dax>, ["~> 1"])
      s.add_dependency(%q<aws-sdk-dlm>, ["~> 1"])
      s.add_dependency(%q<aws-sdk-datapipeline>, ["~> 1"])
      s.add_dependency(%q<aws-sdk-databasemigrationservice>, ["~> 1"])
      s.add_dependency(%q<aws-sdk-devicefarm>, ["~> 1"])
      s.add_dependency(%q<aws-sdk-directconnect>, ["~> 1"])
      s.add_dependency(%q<aws-sdk-directoryservice>, ["~> 1"])
      s.add_dependency(%q<aws-sdk-dynamodb>, ["~> 1"])
      s.add_dependency(%q<aws-sdk-dynamodbstreams>, ["~> 1"])
      s.add_dependency(%q<aws-sdk-ec2>, ["~> 1"])
      s.add_dependency(%q<aws-sdk-ecr>, ["~> 1"])
      s.add_dependency(%q<aws-sdk-ecs>, ["~> 1"])
      s.add_dependency(%q<aws-sdk-efs>, ["~> 1"])
      s.add_dependency(%q<aws-sdk-eks>, ["~> 1"])
      s.add_dependency(%q<aws-sdk-emr>, ["~> 1"])
      s.add_dependency(%q<aws-sdk-elasticache>, ["~> 1"])
      s.add_dependency(%q<aws-sdk-elasticbeanstalk>, ["~> 1"])
      s.add_dependency(%q<aws-sdk-elasticloadbalancing>, ["~> 1"])
      s.add_dependency(%q<aws-sdk-elasticloadbalancingv2>, ["~> 1"])
      s.add_dependency(%q<aws-sdk-elastictranscoder>, ["~> 1"])
      s.add_dependency(%q<aws-sdk-elasticsearchservice>, ["~> 1"])
      s.add_dependency(%q<aws-sdk-fms>, ["~> 1"])
      s.add_dependency(%q<aws-sdk-firehose>, ["~> 1"])
      s.add_dependency(%q<aws-sdk-gamelift>, ["~> 1"])
      s.add_dependency(%q<aws-sdk-glacier>, ["~> 1"])
      s.add_dependency(%q<aws-sdk-glue>, ["~> 1"])
      s.add_dependency(%q<aws-sdk-greengrass>, ["~> 1"])
      s.add_dependency(%q<aws-sdk-guardduty>, ["~> 1"])
      s.add_dependency(%q<aws-sdk-health>, ["~> 1"])
      s.add_dependency(%q<aws-sdk-iam>, ["~> 1"])
      s.add_dependency(%q<aws-sdk-importexport>, ["~> 1"])
      s.add_dependency(%q<aws-sdk-inspector>, ["~> 1"])
      s.add_dependency(%q<aws-sdk-iot>, ["~> 1"])
      s.add_dependency(%q<aws-sdk-iot1clickdevicesservice>, ["~> 1"])
      s.add_dependency(%q<aws-sdk-iot1clickprojects>, ["~> 1"])
      s.add_dependency(%q<aws-sdk-iotanalytics>, ["~> 1"])
      s.add_dependency(%q<aws-sdk-iotdataplane>, ["~> 1"])
      s.add_dependency(%q<aws-sdk-iotjobsdataplane>, ["~> 1"])
      s.add_dependency(%q<aws-sdk-kms>, ["~> 1"])
      s.add_dependency(%q<aws-sdk-kinesis>, ["~> 1"])
      s.add_dependency(%q<aws-sdk-kinesisanalytics>, ["~> 1"])
      s.add_dependency(%q<aws-sdk-kinesisvideo>, ["~> 1"])
      s.add_dependency(%q<aws-sdk-kinesisvideoarchivedmedia>, ["~> 1"])
      s.add_dependency(%q<aws-sdk-kinesisvideomedia>, ["~> 1"])
      s.add_dependency(%q<aws-sdk-lambda>, ["~> 1"])
      s.add_dependency(%q<aws-sdk-lambdapreview>, ["~> 1"])
      s.add_dependency(%q<aws-sdk-lex>, ["~> 1"])
      s.add_dependency(%q<aws-sdk-lexmodelbuildingservice>, ["~> 1"])
      s.add_dependency(%q<aws-sdk-lightsail>, ["~> 1"])
      s.add_dependency(%q<aws-sdk-mq>, ["~> 1"])
      s.add_dependency(%q<aws-sdk-mturk>, ["~> 1"])
      s.add_dependency(%q<aws-sdk-machinelearning>, ["~> 1"])
      s.add_dependency(%q<aws-sdk-macie>, ["~> 1"])
      s.add_dependency(%q<aws-sdk-marketplacecommerceanalytics>, ["~> 1"])
      s.add_dependency(%q<aws-sdk-marketplaceentitlementservice>, ["~> 1"])
      s.add_dependency(%q<aws-sdk-marketplacemetering>, ["~> 1"])
      s.add_dependency(%q<aws-sdk-mediaconvert>, ["~> 1"])
      s.add_dependency(%q<aws-sdk-medialive>, ["~> 1"])
      s.add_dependency(%q<aws-sdk-mediapackage>, ["~> 1"])
      s.add_dependency(%q<aws-sdk-mediastore>, ["~> 1"])
      s.add_dependency(%q<aws-sdk-mediastoredata>, ["~> 1"])
      s.add_dependency(%q<aws-sdk-mediatailor>, ["~> 1"])
      s.add_dependency(%q<aws-sdk-migrationhub>, ["~> 1"])
      s.add_dependency(%q<aws-sdk-mobile>, ["~> 1"])
      s.add_dependency(%q<aws-sdk-neptune>, ["~> 1"])
      s.add_dependency(%q<aws-sdk-opsworks>, ["~> 1"])
      s.add_dependency(%q<aws-sdk-opsworkscm>, ["~> 1"])
      s.add_dependency(%q<aws-sdk-organizations>, ["~> 1"])
      s.add_dependency(%q<aws-sdk-pi>, ["~> 1"])
      s.add_dependency(%q<aws-sdk-pinpoint>, ["~> 1"])
      s.add_dependency(%q<aws-sdk-polly>, ["~> 1"])
      s.add_dependency(%q<aws-sdk-pricing>, ["~> 1"])
      s.add_dependency(%q<aws-sdk-rds>, ["~> 1"])
      s.add_dependency(%q<aws-sdk-redshift>, ["~> 1"])
      s.add_dependency(%q<aws-sdk-rekognition>, ["~> 1"])
      s.add_dependency(%q<aws-sdk-resourcegroups>, ["~> 1"])
      s.add_dependency(%q<aws-sdk-resourcegroupstaggingapi>, ["~> 1"])
      s.add_dependency(%q<aws-sdk-route53>, ["~> 1"])
      s.add_dependency(%q<aws-sdk-route53domains>, ["~> 1"])
      s.add_dependency(%q<aws-sdk-s3>, ["~> 1"])
      s.add_dependency(%q<aws-sdk-ses>, ["~> 1"])
      s.add_dependency(%q<aws-sdk-sms>, ["~> 1"])
      s.add_dependency(%q<aws-sdk-sns>, ["~> 1"])
      s.add_dependency(%q<aws-sdk-sqs>, ["~> 1"])
      s.add_dependency(%q<aws-sdk-ssm>, ["~> 1"])
      s.add_dependency(%q<aws-sdk-swf>, ["~> 1"])
      s.add_dependency(%q<aws-sdk-sagemaker>, ["~> 1"])
      s.add_dependency(%q<aws-sdk-sagemakerruntime>, ["~> 1"])
      s.add_dependency(%q<aws-sdk-secretsmanager>, ["~> 1"])
      s.add_dependency(%q<aws-sdk-serverlessapplicationrepository>, ["~> 1"])
      s.add_dependency(%q<aws-sdk-servicecatalog>, ["~> 1"])
      s.add_dependency(%q<aws-sdk-servicediscovery>, ["~> 1"])
      s.add_dependency(%q<aws-sdk-shield>, ["~> 1"])
      s.add_dependency(%q<aws-sdk-simpledb>, ["~> 1"])
      s.add_dependency(%q<aws-sdk-snowball>, ["~> 1"])
      s.add_dependency(%q<aws-sdk-states>, ["~> 1"])
      s.add_dependency(%q<aws-sdk-storagegateway>, ["~> 1"])
      s.add_dependency(%q<aws-sdk-support>, ["~> 1"])
      s.add_dependency(%q<aws-sdk-transcribeservice>, ["~> 1"])
      s.add_dependency(%q<aws-sdk-translate>, ["~> 1"])
      s.add_dependency(%q<aws-sdk-waf>, ["~> 1"])
      s.add_dependency(%q<aws-sdk-wafregional>, ["~> 1"])
      s.add_dependency(%q<aws-sdk-workdocs>, ["~> 1"])
      s.add_dependency(%q<aws-sdk-workmail>, ["~> 1"])
      s.add_dependency(%q<aws-sdk-workspaces>, ["~> 1"])
      s.add_dependency(%q<aws-sdk-xray>, ["~> 1"])
    end
  else
    s.add_dependency(%q<aws-sdk-acm>, ["~> 1"])
    s.add_dependency(%q<aws-sdk-acmpca>, ["~> 1"])
    s.add_dependency(%q<aws-sdk-apigateway>, ["~> 1"])
    s.add_dependency(%q<aws-sdk-alexaforbusiness>, ["~> 1"])
    s.add_dependency(%q<aws-sdk-appstream>, ["~> 1"])
    s.add_dependency(%q<aws-sdk-appsync>, ["~> 1"])
    s.add_dependency(%q<aws-sdk-applicationautoscaling>, ["~> 1"])
    s.add_dependency(%q<aws-sdk-applicationdiscoveryservice>, ["~> 1"])
    s.add_dependency(%q<aws-sdk-athena>, ["~> 1"])
    s.add_dependency(%q<aws-sdk-autoscaling>, ["~> 1"])
    s.add_dependency(%q<aws-sdk-autoscalingplans>, ["~> 1"])
    s.add_dependency(%q<aws-sdk-batch>, ["~> 1"])
    s.add_dependency(%q<aws-sdk-budgets>, ["~> 1"])
    s.add_dependency(%q<aws-sdk-cloud9>, ["~> 1"])
    s.add_dependency(%q<aws-sdk-clouddirectory>, ["~> 1"])
    s.add_dependency(%q<aws-sdk-cloudformation>, ["~> 1"])
    s.add_dependency(%q<aws-sdk-cloudfront>, ["~> 1"])
    s.add_dependency(%q<aws-sdk-cloudhsm>, ["~> 1"])
    s.add_dependency(%q<aws-sdk-cloudhsmv2>, ["~> 1"])
    s.add_dependency(%q<aws-sdk-cloudsearch>, ["~> 1"])
    s.add_dependency(%q<aws-sdk-cloudsearchdomain>, ["~> 1"])
    s.add_dependency(%q<aws-sdk-cloudtrail>, ["~> 1"])
    s.add_dependency(%q<aws-sdk-cloudwatch>, ["~> 1"])
    s.add_dependency(%q<aws-sdk-cloudwatchevents>, ["~> 1"])
    s.add_dependency(%q<aws-sdk-cloudwatchlogs>, ["~> 1"])
    s.add_dependency(%q<aws-sdk-codebuild>, ["~> 1"])
    s.add_dependency(%q<aws-sdk-codecommit>, ["~> 1"])
    s.add_dependency(%q<aws-sdk-codedeploy>, ["~> 1"])
    s.add_dependency(%q<aws-sdk-codepipeline>, ["~> 1"])
    s.add_dependency(%q<aws-sdk-codestar>, ["~> 1"])
    s.add_dependency(%q<aws-sdk-cognitoidentity>, ["~> 1"])
    s.add_dependency(%q<aws-sdk-cognitoidentityprovider>, ["~> 1"])
    s.add_dependency(%q<aws-sdk-cognitosync>, ["~> 1"])
    s.add_dependency(%q<aws-sdk-comprehend>, ["~> 1"])
    s.add_dependency(%q<aws-sdk-configservice>, ["~> 1"])
    s.add_dependency(%q<aws-sdk-connect>, ["~> 1"])
    s.add_dependency(%q<aws-sdk-costexplorer>, ["~> 1"])
    s.add_dependency(%q<aws-sdk-costandusagereportservice>, ["~> 1"])
    s.add_dependency(%q<aws-sdk-dax>, ["~> 1"])
    s.add_dependency(%q<aws-sdk-dlm>, ["~> 1"])
    s.add_dependency(%q<aws-sdk-datapipeline>, ["~> 1"])
    s.add_dependency(%q<aws-sdk-databasemigrationservice>, ["~> 1"])
    s.add_dependency(%q<aws-sdk-devicefarm>, ["~> 1"])
    s.add_dependency(%q<aws-sdk-directconnect>, ["~> 1"])
    s.add_dependency(%q<aws-sdk-directoryservice>, ["~> 1"])
    s.add_dependency(%q<aws-sdk-dynamodb>, ["~> 1"])
    s.add_dependency(%q<aws-sdk-dynamodbstreams>, ["~> 1"])
    s.add_dependency(%q<aws-sdk-ec2>, ["~> 1"])
    s.add_dependency(%q<aws-sdk-ecr>, ["~> 1"])
    s.add_dependency(%q<aws-sdk-ecs>, ["~> 1"])
    s.add_dependency(%q<aws-sdk-efs>, ["~> 1"])
    s.add_dependency(%q<aws-sdk-eks>, ["~> 1"])
    s.add_dependency(%q<aws-sdk-emr>, ["~> 1"])
    s.add_dependency(%q<aws-sdk-elasticache>, ["~> 1"])
    s.add_dependency(%q<aws-sdk-elasticbeanstalk>, ["~> 1"])
    s.add_dependency(%q<aws-sdk-elasticloadbalancing>, ["~> 1"])
    s.add_dependency(%q<aws-sdk-elasticloadbalancingv2>, ["~> 1"])
    s.add_dependency(%q<aws-sdk-elastictranscoder>, ["~> 1"])
    s.add_dependency(%q<aws-sdk-elasticsearchservice>, ["~> 1"])
    s.add_dependency(%q<aws-sdk-fms>, ["~> 1"])
    s.add_dependency(%q<aws-sdk-firehose>, ["~> 1"])
    s.add_dependency(%q<aws-sdk-gamelift>, ["~> 1"])
    s.add_dependency(%q<aws-sdk-glacier>, ["~> 1"])
    s.add_dependency(%q<aws-sdk-glue>, ["~> 1"])
    s.add_dependency(%q<aws-sdk-greengrass>, ["~> 1"])
    s.add_dependency(%q<aws-sdk-guardduty>, ["~> 1"])
    s.add_dependency(%q<aws-sdk-health>, ["~> 1"])
    s.add_dependency(%q<aws-sdk-iam>, ["~> 1"])
    s.add_dependency(%q<aws-sdk-importexport>, ["~> 1"])
    s.add_dependency(%q<aws-sdk-inspector>, ["~> 1"])
    s.add_dependency(%q<aws-sdk-iot>, ["~> 1"])
    s.add_dependency(%q<aws-sdk-iot1clickdevicesservice>, ["~> 1"])
    s.add_dependency(%q<aws-sdk-iot1clickprojects>, ["~> 1"])
    s.add_dependency(%q<aws-sdk-iotanalytics>, ["~> 1"])
    s.add_dependency(%q<aws-sdk-iotdataplane>, ["~> 1"])
    s.add_dependency(%q<aws-sdk-iotjobsdataplane>, ["~> 1"])
    s.add_dependency(%q<aws-sdk-kms>, ["~> 1"])
    s.add_dependency(%q<aws-sdk-kinesis>, ["~> 1"])
    s.add_dependency(%q<aws-sdk-kinesisanalytics>, ["~> 1"])
    s.add_dependency(%q<aws-sdk-kinesisvideo>, ["~> 1"])
    s.add_dependency(%q<aws-sdk-kinesisvideoarchivedmedia>, ["~> 1"])
    s.add_dependency(%q<aws-sdk-kinesisvideomedia>, ["~> 1"])
    s.add_dependency(%q<aws-sdk-lambda>, ["~> 1"])
    s.add_dependency(%q<aws-sdk-lambdapreview>, ["~> 1"])
    s.add_dependency(%q<aws-sdk-lex>, ["~> 1"])
    s.add_dependency(%q<aws-sdk-lexmodelbuildingservice>, ["~> 1"])
    s.add_dependency(%q<aws-sdk-lightsail>, ["~> 1"])
    s.add_dependency(%q<aws-sdk-mq>, ["~> 1"])
    s.add_dependency(%q<aws-sdk-mturk>, ["~> 1"])
    s.add_dependency(%q<aws-sdk-machinelearning>, ["~> 1"])
    s.add_dependency(%q<aws-sdk-macie>, ["~> 1"])
    s.add_dependency(%q<aws-sdk-marketplacecommerceanalytics>, ["~> 1"])
    s.add_dependency(%q<aws-sdk-marketplaceentitlementservice>, ["~> 1"])
    s.add_dependency(%q<aws-sdk-marketplacemetering>, ["~> 1"])
    s.add_dependency(%q<aws-sdk-mediaconvert>, ["~> 1"])
    s.add_dependency(%q<aws-sdk-medialive>, ["~> 1"])
    s.add_dependency(%q<aws-sdk-mediapackage>, ["~> 1"])
    s.add_dependency(%q<aws-sdk-mediastore>, ["~> 1"])
    s.add_dependency(%q<aws-sdk-mediastoredata>, ["~> 1"])
    s.add_dependency(%q<aws-sdk-mediatailor>, ["~> 1"])
    s.add_dependency(%q<aws-sdk-migrationhub>, ["~> 1"])
    s.add_dependency(%q<aws-sdk-mobile>, ["~> 1"])
    s.add_dependency(%q<aws-sdk-neptune>, ["~> 1"])
    s.add_dependency(%q<aws-sdk-opsworks>, ["~> 1"])
    s.add_dependency(%q<aws-sdk-opsworkscm>, ["~> 1"])
    s.add_dependency(%q<aws-sdk-organizations>, ["~> 1"])
    s.add_dependency(%q<aws-sdk-pi>, ["~> 1"])
    s.add_dependency(%q<aws-sdk-pinpoint>, ["~> 1"])
    s.add_dependency(%q<aws-sdk-polly>, ["~> 1"])
    s.add_dependency(%q<aws-sdk-pricing>, ["~> 1"])
    s.add_dependency(%q<aws-sdk-rds>, ["~> 1"])
    s.add_dependency(%q<aws-sdk-redshift>, ["~> 1"])
    s.add_dependency(%q<aws-sdk-rekognition>, ["~> 1"])
    s.add_dependency(%q<aws-sdk-resourcegroups>, ["~> 1"])
    s.add_dependency(%q<aws-sdk-resourcegroupstaggingapi>, ["~> 1"])
    s.add_dependency(%q<aws-sdk-route53>, ["~> 1"])
    s.add_dependency(%q<aws-sdk-route53domains>, ["~> 1"])
    s.add_dependency(%q<aws-sdk-s3>, ["~> 1"])
    s.add_dependency(%q<aws-sdk-ses>, ["~> 1"])
    s.add_dependency(%q<aws-sdk-sms>, ["~> 1"])
    s.add_dependency(%q<aws-sdk-sns>, ["~> 1"])
    s.add_dependency(%q<aws-sdk-sqs>, ["~> 1"])
    s.add_dependency(%q<aws-sdk-ssm>, ["~> 1"])
    s.add_dependency(%q<aws-sdk-swf>, ["~> 1"])
    s.add_dependency(%q<aws-sdk-sagemaker>, ["~> 1"])
    s.add_dependency(%q<aws-sdk-sagemakerruntime>, ["~> 1"])
    s.add_dependency(%q<aws-sdk-secretsmanager>, ["~> 1"])
    s.add_dependency(%q<aws-sdk-serverlessapplicationrepository>, ["~> 1"])
    s.add_dependency(%q<aws-sdk-servicecatalog>, ["~> 1"])
    s.add_dependency(%q<aws-sdk-servicediscovery>, ["~> 1"])
    s.add_dependency(%q<aws-sdk-shield>, ["~> 1"])
    s.add_dependency(%q<aws-sdk-simpledb>, ["~> 1"])
    s.add_dependency(%q<aws-sdk-snowball>, ["~> 1"])
    s.add_dependency(%q<aws-sdk-states>, ["~> 1"])
    s.add_dependency(%q<aws-sdk-storagegateway>, ["~> 1"])
    s.add_dependency(%q<aws-sdk-support>, ["~> 1"])
    s.add_dependency(%q<aws-sdk-transcribeservice>, ["~> 1"])
    s.add_dependency(%q<aws-sdk-translate>, ["~> 1"])
    s.add_dependency(%q<aws-sdk-waf>, ["~> 1"])
    s.add_dependency(%q<aws-sdk-wafregional>, ["~> 1"])
    s.add_dependency(%q<aws-sdk-workdocs>, ["~> 1"])
    s.add_dependency(%q<aws-sdk-workmail>, ["~> 1"])
    s.add_dependency(%q<aws-sdk-workspaces>, ["~> 1"])
    s.add_dependency(%q<aws-sdk-xray>, ["~> 1"])
  end
end
