task default: %w[test]

task :test do
  puts "dummy output to test spinnaker integration"
  puts "SPINNAKER_PROPERTY_TEST_AMI_ID=ami-32155312"
  puts "[Thread 0] Uploading artifact: https://foo.host/artifactory/debian-local/some/nice/path/blacksmith-hello-world-example_0.0.0.1.8_amd64.deb;deb.distribution=trusty;deb.component=main;deb.architecture=amd64"
  puts "[Thread 0] Artifactory response: 201 Created"
  puts "SPINNAKER_PROPERY_DEV_BASEURL=http://dev.myapp.com"
  puts "SPINNAKER_PROPERY_PRE_BASEURL=http://pre.myapp.com"
  puts "SPINNAKER_PROPERY_PROD_BASEURL=http://www.myapp.com"
  puts "done"
end
