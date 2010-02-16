ANT = [ "org.apache.ant:ant:jar:1.7.1" ]

APACHE_COMMONS = {
  :beanutils => "commons-beanutils:commons-beanutils:jar:1.7.0",
  :cli => "commons-cli:commons-cli:jar:1.1",
  :codec => "commons-codec:commons-codec:jar:1.3",
  :collections => "commons-collections:commons-collections:jar:3.2", 
  :daemon => "commons-daemon:commons-daemon:jar:1.0.1", 
  :dbcp => "commons-dbcp:commons-dbcp:jar:1.2.2",
  :digester => "commons-digester:commons-digester:jar:1.7",
  :discovery => "commons-discovery:commons-discovery:jar:0.2",
  :fileupload => "commons-fileupload:commons-fileupload:jar:1.2.1",
  :httpclient => "commons-httpclient:commons-httpclient:jar:3.1",
  :io => "commons-io:commons-io:jar:1.2",
  :lang => "commons-lang:commons-lang:jar:2.3",
  :logging => "commons-logging:commons-logging:jar:1.0.4",
  :pool => "commons-pool:commons-pool:jar:1.4",
  :validator => "commons-validator:commons-validator:jar:1.2.0"
}

LOG4J = "log4j:log4j:jar:1.2.15"

SLF4J = group(%w{ slf4j-api slf4j-log4j12 jcl104-over-slf4j }, :under=>"org.slf4j", :version=>"1.4.3")

DEPLOY_SERVICE  = "org.intalio.deploy:deploy-api:jar:1.0.26"
DEPLOY_REGISTRY  = "org.intalio.deploy:deploy-registry:jar:1.0.26"
