#########################################################################
# © Ronan LE MEILLAT 2023
# released under the GPLv3 terms
#########################################################################
Namespace='pretix'

default_registry('ttl.sh/pretix-17az23')
Registry='ttl.sh/pretix-17az23'


os.putenv ( 'DOCKER_USERNAME' , 'ociregistry' ) 
os.putenv ( 'DOCKER_PASSWORD' , 'eiFoGjsUoh8h4e' ) 
os.putenv ( 'DOCKER_EMAIL' , 'none@example.org' ) 
os.putenv ( 'DOCKER_REGISTRY' , Registry ) 
os.putenv('NAMESPACE',Namespace)

allow_k8s_contexts('kubernetesOCI')

# k8s_yaml('deploy.yaml')
yaml = helm(
  'helm/pretix',
  # The release name, equivalent to helm --name
  name='pretix-4.20',
  # The namespace to install in, equivalent to helm --namespace
  namespace='pretix',
  # The values file to substitute into the chart.
  values=['./_values.yaml'],
  )
k8s_yaml(yaml)

custom_build('highcanfly/pretix','./kaniko-build.sh',[
  './entrypoint.sh','./application','./assets'
],skips_local_docker=True, 
  live_update=[
    sync('./entrypoint.sh', '/usr/local/bin/'),
    sync('./application', '/var/www/html/application'),
    sync('./assets', '/var/www/html/assets')
])


