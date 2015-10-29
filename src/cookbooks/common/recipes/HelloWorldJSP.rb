  directory '/root' do
   user 'root'
   group 'root'
   mode '0700'
  end


   directory '/etc/repos' do
    owner 'root'
    group 'root'
    mode '0755'
    action :create
   end

   directory '/etc/repos/apps' do
    owner 'root'
    group 'root'
    mode '0755'
    action :create
   end

  git '/etc/repos/apps' do
    repository 'https://github.com/rcjamessr/HelloWorldJSP.git'
    revision 'master'
    user 'root'
    action :sync
  end
