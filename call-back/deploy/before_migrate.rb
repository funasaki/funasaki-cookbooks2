Chef::Log.info("before_migrate.rb executing")

file "/home/ec2-user/tmp/hello-call-back.txt" do
  action :create
end
