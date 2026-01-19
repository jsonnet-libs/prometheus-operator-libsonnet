{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1alpha1', url='', help=''),
  alertmanagerConfig: (import 'alertmanagerConfig.libsonnet'),
  prometheusAgent: (import 'prometheusAgent.libsonnet'),
  scrapeConfig: (import 'scrapeConfig.libsonnet'),
}
