
cd /etc/chef/src/cookbooks
wget -O java 'https://supermarket.chef.io/cookbooks/java/download' 
tar -xvzf java
chef-solo -o 'recipe[java]'
