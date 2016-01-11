Chef::Log.info("before_migrate.rb executing")

file "/home/ec2-user/tmp/hello-call-back1.txt" do
  action :create
end
