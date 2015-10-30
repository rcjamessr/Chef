 sh /etc/chef/shell/java/setup.sh
 sh /etc/chef/shell/tomcat/setup.sh
 
 chef-solo -o 'recipe[common]'
 chef-solo -o 'recipe[java]'
 chef-solo -o 'recipe[tomcat]'
 chef-solo -o 'recipe[HelloWorldJSP]'
