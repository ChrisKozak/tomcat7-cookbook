##
default[:tomcat7][:version] = "7.0.26"
set[:tomcat7][:user] = "tomcat"
set[:tomcat7][:group] = "tomcat"
default[:tomcat7][:target] = "/usr/local"
##
set[:tomcat7][:port] = 8080
set[:tomcat7][:ssl_port] = 8443
set[:tomcat7][:ajp_port] = 8009
set[:tomcat7][:java_options] = " -Xmx128M -Dajva.awt.headless=true"
set[:tomcat7][:use_security_manager] = "no"
##
set[:tomcat7][:home] = "#{tomcat7['target']}/tomcat"
set[:tomcat7][:base] = "#{tomcat7['target']}/tomcat"
set[:tomcat7][:config_dir] = "#{tomcat7['target']}/tomcat/conf"
set[:tomcat7][:log_dir] = "#{tomcat7['target']}/tomcat/logs"
