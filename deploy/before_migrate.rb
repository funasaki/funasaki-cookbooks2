Chef::Log.info("before_migrate.rb executing")
application = new_resource.params[:app]
deploy = new_resource.params[:deploy_data]
Chef::Log.info("USER_ID: #{node[:deploy]['app1'][:environment_variables][:USER_ID]}")

file "/home/ec2-user/tmp/hello-call-back1.txt" do
  action :create
end
