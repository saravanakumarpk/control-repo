node 'puppetagent'
{
include tomcat::service
tomcat::deploy{ 'sysfoo':
  deploy_url => 'http://54.152.176.252:8085/job/Puppet_demo/lastSuccessfulBuild/artifact/target/sysfoo.war',
  }

}
