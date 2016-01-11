Chef::Log.info("before_migrate.rb executing")

file "/home/ec2-user/hello-call-back.txt" do
  action :create
end
