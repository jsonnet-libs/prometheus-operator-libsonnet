---
permalink: /0.73/monitoring/v1alpha1/scrapeConfig/
---

# monitoring.v1alpha1.scrapeConfig

"ScrapeConfig defines a namespaced Prometheus scrape_config to be aggregated across multiple namespaces into the Prometheus configuration."

## Index

* [`fn new(name)`](#fn-new)
* [`obj metadata`](#obj-metadata)
  * [`fn withAnnotations(annotations)`](#fn-metadatawithannotations)
  * [`fn withAnnotationsMixin(annotations)`](#fn-metadatawithannotationsmixin)
  * [`fn withClusterName(clusterName)`](#fn-metadatawithclustername)
  * [`fn withCreationTimestamp(creationTimestamp)`](#fn-metadatawithcreationtimestamp)
  * [`fn withDeletionGracePeriodSeconds(deletionGracePeriodSeconds)`](#fn-metadatawithdeletiongraceperiodseconds)
  * [`fn withDeletionTimestamp(deletionTimestamp)`](#fn-metadatawithdeletiontimestamp)
  * [`fn withFinalizers(finalizers)`](#fn-metadatawithfinalizers)
  * [`fn withFinalizersMixin(finalizers)`](#fn-metadatawithfinalizersmixin)
  * [`fn withGenerateName(generateName)`](#fn-metadatawithgeneratename)
  * [`fn withGeneration(generation)`](#fn-metadatawithgeneration)
  * [`fn withLabels(labels)`](#fn-metadatawithlabels)
  * [`fn withLabelsMixin(labels)`](#fn-metadatawithlabelsmixin)
  * [`fn withName(name)`](#fn-metadatawithname)
  * [`fn withNamespace(namespace)`](#fn-metadatawithnamespace)
  * [`fn withOwnerReferences(ownerReferences)`](#fn-metadatawithownerreferences)
  * [`fn withOwnerReferencesMixin(ownerReferences)`](#fn-metadatawithownerreferencesmixin)
  * [`fn withResourceVersion(resourceVersion)`](#fn-metadatawithresourceversion)
  * [`fn withSelfLink(selfLink)`](#fn-metadatawithselflink)
  * [`fn withUid(uid)`](#fn-metadatawithuid)
* [`obj spec`](#obj-spec)
  * [`fn withAzureSDConfigs(azureSDConfigs)`](#fn-specwithazuresdconfigs)
  * [`fn withAzureSDConfigsMixin(azureSDConfigs)`](#fn-specwithazuresdconfigsmixin)
  * [`fn withConsulSDConfigs(consulSDConfigs)`](#fn-specwithconsulsdconfigs)
  * [`fn withConsulSDConfigsMixin(consulSDConfigs)`](#fn-specwithconsulsdconfigsmixin)
  * [`fn withDigitalOceanSDConfigs(digitalOceanSDConfigs)`](#fn-specwithdigitaloceansdconfigs)
  * [`fn withDigitalOceanSDConfigsMixin(digitalOceanSDConfigs)`](#fn-specwithdigitaloceansdconfigsmixin)
  * [`fn withDnsSDConfigs(dnsSDConfigs)`](#fn-specwithdnssdconfigs)
  * [`fn withDnsSDConfigsMixin(dnsSDConfigs)`](#fn-specwithdnssdconfigsmixin)
  * [`fn withDockerSDConfigs(dockerSDConfigs)`](#fn-specwithdockersdconfigs)
  * [`fn withDockerSDConfigsMixin(dockerSDConfigs)`](#fn-specwithdockersdconfigsmixin)
  * [`fn withEc2SDConfigs(ec2SDConfigs)`](#fn-specwithec2sdconfigs)
  * [`fn withEc2SDConfigsMixin(ec2SDConfigs)`](#fn-specwithec2sdconfigsmixin)
  * [`fn withEnableCompression(enableCompression)`](#fn-specwithenablecompression)
  * [`fn withEurekaSDConfigs(eurekaSDConfigs)`](#fn-specwitheurekasdconfigs)
  * [`fn withEurekaSDConfigsMixin(eurekaSDConfigs)`](#fn-specwitheurekasdconfigsmixin)
  * [`fn withFileSDConfigs(fileSDConfigs)`](#fn-specwithfilesdconfigs)
  * [`fn withFileSDConfigsMixin(fileSDConfigs)`](#fn-specwithfilesdconfigsmixin)
  * [`fn withGceSDConfigs(gceSDConfigs)`](#fn-specwithgcesdconfigs)
  * [`fn withGceSDConfigsMixin(gceSDConfigs)`](#fn-specwithgcesdconfigsmixin)
  * [`fn withHetznerSDConfigs(hetznerSDConfigs)`](#fn-specwithhetznersdconfigs)
  * [`fn withHetznerSDConfigsMixin(hetznerSDConfigs)`](#fn-specwithhetznersdconfigsmixin)
  * [`fn withHonorLabels(honorLabels)`](#fn-specwithhonorlabels)
  * [`fn withHonorTimestamps(honorTimestamps)`](#fn-specwithhonortimestamps)
  * [`fn withHttpSDConfigs(httpSDConfigs)`](#fn-specwithhttpsdconfigs)
  * [`fn withHttpSDConfigsMixin(httpSDConfigs)`](#fn-specwithhttpsdconfigsmixin)
  * [`fn withKeepDroppedTargets(keepDroppedTargets)`](#fn-specwithkeepdroppedtargets)
  * [`fn withKubernetesSDConfigs(kubernetesSDConfigs)`](#fn-specwithkubernetessdconfigs)
  * [`fn withKubernetesSDConfigsMixin(kubernetesSDConfigs)`](#fn-specwithkubernetessdconfigsmixin)
  * [`fn withKumaSDConfigs(kumaSDConfigs)`](#fn-specwithkumasdconfigs)
  * [`fn withKumaSDConfigsMixin(kumaSDConfigs)`](#fn-specwithkumasdconfigsmixin)
  * [`fn withLabelLimit(labelLimit)`](#fn-specwithlabellimit)
  * [`fn withLabelNameLengthLimit(labelNameLengthLimit)`](#fn-specwithlabelnamelengthlimit)
  * [`fn withLabelValueLengthLimit(labelValueLengthLimit)`](#fn-specwithlabelvaluelengthlimit)
  * [`fn withMetricRelabelings(metricRelabelings)`](#fn-specwithmetricrelabelings)
  * [`fn withMetricRelabelingsMixin(metricRelabelings)`](#fn-specwithmetricrelabelingsmixin)
  * [`fn withMetricsPath(metricsPath)`](#fn-specwithmetricspath)
  * [`fn withNoProxy(noProxy)`](#fn-specwithnoproxy)
  * [`fn withOpenstackSDConfigs(openstackSDConfigs)`](#fn-specwithopenstacksdconfigs)
  * [`fn withOpenstackSDConfigsMixin(openstackSDConfigs)`](#fn-specwithopenstacksdconfigsmixin)
  * [`fn withParams(params)`](#fn-specwithparams)
  * [`fn withParamsMixin(params)`](#fn-specwithparamsmixin)
  * [`fn withProxyConnectHeader(proxyConnectHeader)`](#fn-specwithproxyconnectheader)
  * [`fn withProxyConnectHeaderMixin(proxyConnectHeader)`](#fn-specwithproxyconnectheadermixin)
  * [`fn withProxyFromEnvironment(proxyFromEnvironment)`](#fn-specwithproxyfromenvironment)
  * [`fn withProxyUrl(proxyUrl)`](#fn-specwithproxyurl)
  * [`fn withRelabelings(relabelings)`](#fn-specwithrelabelings)
  * [`fn withRelabelingsMixin(relabelings)`](#fn-specwithrelabelingsmixin)
  * [`fn withSampleLimit(sampleLimit)`](#fn-specwithsamplelimit)
  * [`fn withScheme(scheme)`](#fn-specwithscheme)
  * [`fn withScrapeClass(scrapeClass)`](#fn-specwithscrapeclass)
  * [`fn withScrapeInterval(scrapeInterval)`](#fn-specwithscrapeinterval)
  * [`fn withScrapeProtocols(scrapeProtocols)`](#fn-specwithscrapeprotocols)
  * [`fn withScrapeProtocolsMixin(scrapeProtocols)`](#fn-specwithscrapeprotocolsmixin)
  * [`fn withScrapeTimeout(scrapeTimeout)`](#fn-specwithscrapetimeout)
  * [`fn withStaticConfigs(staticConfigs)`](#fn-specwithstaticconfigs)
  * [`fn withStaticConfigsMixin(staticConfigs)`](#fn-specwithstaticconfigsmixin)
  * [`fn withTargetLimit(targetLimit)`](#fn-specwithtargetlimit)
  * [`fn withTrackTimestampsStaleness(trackTimestampsStaleness)`](#fn-specwithtracktimestampsstaleness)
  * [`obj spec.authorization`](#obj-specauthorization)
    * [`fn withType(type)`](#fn-specauthorizationwithtype)
    * [`obj spec.authorization.credentials`](#obj-specauthorizationcredentials)
      * [`fn withKey(key)`](#fn-specauthorizationcredentialswithkey)
      * [`fn withName(name)`](#fn-specauthorizationcredentialswithname)
      * [`fn withOptional(optional)`](#fn-specauthorizationcredentialswithoptional)
  * [`obj spec.azureSDConfigs`](#obj-specazuresdconfigs)
    * [`fn withAuthenticationMethod(authenticationMethod)`](#fn-specazuresdconfigswithauthenticationmethod)
    * [`fn withClientID(clientID)`](#fn-specazuresdconfigswithclientid)
    * [`fn withEnvironment(environment)`](#fn-specazuresdconfigswithenvironment)
    * [`fn withPort(port)`](#fn-specazuresdconfigswithport)
    * [`fn withRefreshInterval(refreshInterval)`](#fn-specazuresdconfigswithrefreshinterval)
    * [`fn withResourceGroup(resourceGroup)`](#fn-specazuresdconfigswithresourcegroup)
    * [`fn withSubscriptionID(subscriptionID)`](#fn-specazuresdconfigswithsubscriptionid)
    * [`fn withTenantID(tenantID)`](#fn-specazuresdconfigswithtenantid)
    * [`obj spec.azureSDConfigs.clientSecret`](#obj-specazuresdconfigsclientsecret)
      * [`fn withKey(key)`](#fn-specazuresdconfigsclientsecretwithkey)
      * [`fn withName(name)`](#fn-specazuresdconfigsclientsecretwithname)
      * [`fn withOptional(optional)`](#fn-specazuresdconfigsclientsecretwithoptional)
  * [`obj spec.basicAuth`](#obj-specbasicauth)
    * [`obj spec.basicAuth.password`](#obj-specbasicauthpassword)
      * [`fn withKey(key)`](#fn-specbasicauthpasswordwithkey)
      * [`fn withName(name)`](#fn-specbasicauthpasswordwithname)
      * [`fn withOptional(optional)`](#fn-specbasicauthpasswordwithoptional)
    * [`obj spec.basicAuth.username`](#obj-specbasicauthusername)
      * [`fn withKey(key)`](#fn-specbasicauthusernamewithkey)
      * [`fn withName(name)`](#fn-specbasicauthusernamewithname)
      * [`fn withOptional(optional)`](#fn-specbasicauthusernamewithoptional)
  * [`obj spec.consulSDConfigs`](#obj-specconsulsdconfigs)
    * [`fn withAllowStale(allowStale)`](#fn-specconsulsdconfigswithallowstale)
    * [`fn withDatacenter(datacenter)`](#fn-specconsulsdconfigswithdatacenter)
    * [`fn withEnableHTTP2(enableHTTP2)`](#fn-specconsulsdconfigswithenablehttp2)
    * [`fn withFollowRedirects(followRedirects)`](#fn-specconsulsdconfigswithfollowredirects)
    * [`fn withNamespace(namespace)`](#fn-specconsulsdconfigswithnamespace)
    * [`fn withNoProxy(noProxy)`](#fn-specconsulsdconfigswithnoproxy)
    * [`fn withNodeMeta(nodeMeta)`](#fn-specconsulsdconfigswithnodemeta)
    * [`fn withNodeMetaMixin(nodeMeta)`](#fn-specconsulsdconfigswithnodemetamixin)
    * [`fn withPartition(partition)`](#fn-specconsulsdconfigswithpartition)
    * [`fn withProxyConnectHeader(proxyConnectHeader)`](#fn-specconsulsdconfigswithproxyconnectheader)
    * [`fn withProxyConnectHeaderMixin(proxyConnectHeader)`](#fn-specconsulsdconfigswithproxyconnectheadermixin)
    * [`fn withProxyFromEnvironment(proxyFromEnvironment)`](#fn-specconsulsdconfigswithproxyfromenvironment)
    * [`fn withProxyUrl(proxyUrl)`](#fn-specconsulsdconfigswithproxyurl)
    * [`fn withRefreshInterval(refreshInterval)`](#fn-specconsulsdconfigswithrefreshinterval)
    * [`fn withScheme(scheme)`](#fn-specconsulsdconfigswithscheme)
    * [`fn withServer(server)`](#fn-specconsulsdconfigswithserver)
    * [`fn withServices(services)`](#fn-specconsulsdconfigswithservices)
    * [`fn withServicesMixin(services)`](#fn-specconsulsdconfigswithservicesmixin)
    * [`fn withTagSeparator(tagSeparator)`](#fn-specconsulsdconfigswithtagseparator)
    * [`fn withTags(tags)`](#fn-specconsulsdconfigswithtags)
    * [`fn withTagsMixin(tags)`](#fn-specconsulsdconfigswithtagsmixin)
    * [`obj spec.consulSDConfigs.authorization`](#obj-specconsulsdconfigsauthorization)
      * [`fn withType(type)`](#fn-specconsulsdconfigsauthorizationwithtype)
      * [`obj spec.consulSDConfigs.authorization.credentials`](#obj-specconsulsdconfigsauthorizationcredentials)
        * [`fn withKey(key)`](#fn-specconsulsdconfigsauthorizationcredentialswithkey)
        * [`fn withName(name)`](#fn-specconsulsdconfigsauthorizationcredentialswithname)
        * [`fn withOptional(optional)`](#fn-specconsulsdconfigsauthorizationcredentialswithoptional)
    * [`obj spec.consulSDConfigs.basicAuth`](#obj-specconsulsdconfigsbasicauth)
      * [`obj spec.consulSDConfigs.basicAuth.password`](#obj-specconsulsdconfigsbasicauthpassword)
        * [`fn withKey(key)`](#fn-specconsulsdconfigsbasicauthpasswordwithkey)
        * [`fn withName(name)`](#fn-specconsulsdconfigsbasicauthpasswordwithname)
        * [`fn withOptional(optional)`](#fn-specconsulsdconfigsbasicauthpasswordwithoptional)
      * [`obj spec.consulSDConfigs.basicAuth.username`](#obj-specconsulsdconfigsbasicauthusername)
        * [`fn withKey(key)`](#fn-specconsulsdconfigsbasicauthusernamewithkey)
        * [`fn withName(name)`](#fn-specconsulsdconfigsbasicauthusernamewithname)
        * [`fn withOptional(optional)`](#fn-specconsulsdconfigsbasicauthusernamewithoptional)
    * [`obj spec.consulSDConfigs.oauth2`](#obj-specconsulsdconfigsoauth2)
      * [`fn withEndpointParams(endpointParams)`](#fn-specconsulsdconfigsoauth2withendpointparams)
      * [`fn withEndpointParamsMixin(endpointParams)`](#fn-specconsulsdconfigsoauth2withendpointparamsmixin)
      * [`fn withScopes(scopes)`](#fn-specconsulsdconfigsoauth2withscopes)
      * [`fn withScopesMixin(scopes)`](#fn-specconsulsdconfigsoauth2withscopesmixin)
      * [`fn withTokenUrl(tokenUrl)`](#fn-specconsulsdconfigsoauth2withtokenurl)
      * [`obj spec.consulSDConfigs.oauth2.clientId`](#obj-specconsulsdconfigsoauth2clientid)
        * [`obj spec.consulSDConfigs.oauth2.clientId.configMap`](#obj-specconsulsdconfigsoauth2clientidconfigmap)
          * [`fn withKey(key)`](#fn-specconsulsdconfigsoauth2clientidconfigmapwithkey)
          * [`fn withName(name)`](#fn-specconsulsdconfigsoauth2clientidconfigmapwithname)
          * [`fn withOptional(optional)`](#fn-specconsulsdconfigsoauth2clientidconfigmapwithoptional)
        * [`obj spec.consulSDConfigs.oauth2.clientId.secret`](#obj-specconsulsdconfigsoauth2clientidsecret)
          * [`fn withKey(key)`](#fn-specconsulsdconfigsoauth2clientidsecretwithkey)
          * [`fn withName(name)`](#fn-specconsulsdconfigsoauth2clientidsecretwithname)
          * [`fn withOptional(optional)`](#fn-specconsulsdconfigsoauth2clientidsecretwithoptional)
      * [`obj spec.consulSDConfigs.oauth2.clientSecret`](#obj-specconsulsdconfigsoauth2clientsecret)
        * [`fn withKey(key)`](#fn-specconsulsdconfigsoauth2clientsecretwithkey)
        * [`fn withName(name)`](#fn-specconsulsdconfigsoauth2clientsecretwithname)
        * [`fn withOptional(optional)`](#fn-specconsulsdconfigsoauth2clientsecretwithoptional)
    * [`obj spec.consulSDConfigs.tlsConfig`](#obj-specconsulsdconfigstlsconfig)
      * [`fn withInsecureSkipVerify(insecureSkipVerify)`](#fn-specconsulsdconfigstlsconfigwithinsecureskipverify)
      * [`fn withServerName(serverName)`](#fn-specconsulsdconfigstlsconfigwithservername)
      * [`obj spec.consulSDConfigs.tlsConfig.ca`](#obj-specconsulsdconfigstlsconfigca)
        * [`obj spec.consulSDConfigs.tlsConfig.ca.configMap`](#obj-specconsulsdconfigstlsconfigcaconfigmap)
          * [`fn withKey(key)`](#fn-specconsulsdconfigstlsconfigcaconfigmapwithkey)
          * [`fn withName(name)`](#fn-specconsulsdconfigstlsconfigcaconfigmapwithname)
          * [`fn withOptional(optional)`](#fn-specconsulsdconfigstlsconfigcaconfigmapwithoptional)
        * [`obj spec.consulSDConfigs.tlsConfig.ca.secret`](#obj-specconsulsdconfigstlsconfigcasecret)
          * [`fn withKey(key)`](#fn-specconsulsdconfigstlsconfigcasecretwithkey)
          * [`fn withName(name)`](#fn-specconsulsdconfigstlsconfigcasecretwithname)
          * [`fn withOptional(optional)`](#fn-specconsulsdconfigstlsconfigcasecretwithoptional)
      * [`obj spec.consulSDConfigs.tlsConfig.cert`](#obj-specconsulsdconfigstlsconfigcert)
        * [`obj spec.consulSDConfigs.tlsConfig.cert.configMap`](#obj-specconsulsdconfigstlsconfigcertconfigmap)
          * [`fn withKey(key)`](#fn-specconsulsdconfigstlsconfigcertconfigmapwithkey)
          * [`fn withName(name)`](#fn-specconsulsdconfigstlsconfigcertconfigmapwithname)
          * [`fn withOptional(optional)`](#fn-specconsulsdconfigstlsconfigcertconfigmapwithoptional)
        * [`obj spec.consulSDConfigs.tlsConfig.cert.secret`](#obj-specconsulsdconfigstlsconfigcertsecret)
          * [`fn withKey(key)`](#fn-specconsulsdconfigstlsconfigcertsecretwithkey)
          * [`fn withName(name)`](#fn-specconsulsdconfigstlsconfigcertsecretwithname)
          * [`fn withOptional(optional)`](#fn-specconsulsdconfigstlsconfigcertsecretwithoptional)
      * [`obj spec.consulSDConfigs.tlsConfig.keySecret`](#obj-specconsulsdconfigstlsconfigkeysecret)
        * [`fn withKey(key)`](#fn-specconsulsdconfigstlsconfigkeysecretwithkey)
        * [`fn withName(name)`](#fn-specconsulsdconfigstlsconfigkeysecretwithname)
        * [`fn withOptional(optional)`](#fn-specconsulsdconfigstlsconfigkeysecretwithoptional)
    * [`obj spec.consulSDConfigs.tokenRef`](#obj-specconsulsdconfigstokenref)
      * [`fn withKey(key)`](#fn-specconsulsdconfigstokenrefwithkey)
      * [`fn withName(name)`](#fn-specconsulsdconfigstokenrefwithname)
      * [`fn withOptional(optional)`](#fn-specconsulsdconfigstokenrefwithoptional)
  * [`obj spec.digitalOceanSDConfigs`](#obj-specdigitaloceansdconfigs)
    * [`fn withEnableHTTP2(enableHTTP2)`](#fn-specdigitaloceansdconfigswithenablehttp2)
    * [`fn withFollowRedirects(followRedirects)`](#fn-specdigitaloceansdconfigswithfollowredirects)
    * [`fn withNoProxy(noProxy)`](#fn-specdigitaloceansdconfigswithnoproxy)
    * [`fn withPort(port)`](#fn-specdigitaloceansdconfigswithport)
    * [`fn withProxyConnectHeader(proxyConnectHeader)`](#fn-specdigitaloceansdconfigswithproxyconnectheader)
    * [`fn withProxyConnectHeaderMixin(proxyConnectHeader)`](#fn-specdigitaloceansdconfigswithproxyconnectheadermixin)
    * [`fn withProxyFromEnvironment(proxyFromEnvironment)`](#fn-specdigitaloceansdconfigswithproxyfromenvironment)
    * [`fn withProxyUrl(proxyUrl)`](#fn-specdigitaloceansdconfigswithproxyurl)
    * [`fn withRefreshInterval(refreshInterval)`](#fn-specdigitaloceansdconfigswithrefreshinterval)
    * [`obj spec.digitalOceanSDConfigs.authorization`](#obj-specdigitaloceansdconfigsauthorization)
      * [`fn withType(type)`](#fn-specdigitaloceansdconfigsauthorizationwithtype)
      * [`obj spec.digitalOceanSDConfigs.authorization.credentials`](#obj-specdigitaloceansdconfigsauthorizationcredentials)
        * [`fn withKey(key)`](#fn-specdigitaloceansdconfigsauthorizationcredentialswithkey)
        * [`fn withName(name)`](#fn-specdigitaloceansdconfigsauthorizationcredentialswithname)
        * [`fn withOptional(optional)`](#fn-specdigitaloceansdconfigsauthorizationcredentialswithoptional)
    * [`obj spec.digitalOceanSDConfigs.oauth2`](#obj-specdigitaloceansdconfigsoauth2)
      * [`fn withEndpointParams(endpointParams)`](#fn-specdigitaloceansdconfigsoauth2withendpointparams)
      * [`fn withEndpointParamsMixin(endpointParams)`](#fn-specdigitaloceansdconfigsoauth2withendpointparamsmixin)
      * [`fn withScopes(scopes)`](#fn-specdigitaloceansdconfigsoauth2withscopes)
      * [`fn withScopesMixin(scopes)`](#fn-specdigitaloceansdconfigsoauth2withscopesmixin)
      * [`fn withTokenUrl(tokenUrl)`](#fn-specdigitaloceansdconfigsoauth2withtokenurl)
      * [`obj spec.digitalOceanSDConfigs.oauth2.clientId`](#obj-specdigitaloceansdconfigsoauth2clientid)
        * [`obj spec.digitalOceanSDConfigs.oauth2.clientId.configMap`](#obj-specdigitaloceansdconfigsoauth2clientidconfigmap)
          * [`fn withKey(key)`](#fn-specdigitaloceansdconfigsoauth2clientidconfigmapwithkey)
          * [`fn withName(name)`](#fn-specdigitaloceansdconfigsoauth2clientidconfigmapwithname)
          * [`fn withOptional(optional)`](#fn-specdigitaloceansdconfigsoauth2clientidconfigmapwithoptional)
        * [`obj spec.digitalOceanSDConfigs.oauth2.clientId.secret`](#obj-specdigitaloceansdconfigsoauth2clientidsecret)
          * [`fn withKey(key)`](#fn-specdigitaloceansdconfigsoauth2clientidsecretwithkey)
          * [`fn withName(name)`](#fn-specdigitaloceansdconfigsoauth2clientidsecretwithname)
          * [`fn withOptional(optional)`](#fn-specdigitaloceansdconfigsoauth2clientidsecretwithoptional)
      * [`obj spec.digitalOceanSDConfigs.oauth2.clientSecret`](#obj-specdigitaloceansdconfigsoauth2clientsecret)
        * [`fn withKey(key)`](#fn-specdigitaloceansdconfigsoauth2clientsecretwithkey)
        * [`fn withName(name)`](#fn-specdigitaloceansdconfigsoauth2clientsecretwithname)
        * [`fn withOptional(optional)`](#fn-specdigitaloceansdconfigsoauth2clientsecretwithoptional)
    * [`obj spec.digitalOceanSDConfigs.tlsConfig`](#obj-specdigitaloceansdconfigstlsconfig)
      * [`fn withInsecureSkipVerify(insecureSkipVerify)`](#fn-specdigitaloceansdconfigstlsconfigwithinsecureskipverify)
      * [`fn withServerName(serverName)`](#fn-specdigitaloceansdconfigstlsconfigwithservername)
      * [`obj spec.digitalOceanSDConfigs.tlsConfig.ca`](#obj-specdigitaloceansdconfigstlsconfigca)
        * [`obj spec.digitalOceanSDConfigs.tlsConfig.ca.configMap`](#obj-specdigitaloceansdconfigstlsconfigcaconfigmap)
          * [`fn withKey(key)`](#fn-specdigitaloceansdconfigstlsconfigcaconfigmapwithkey)
          * [`fn withName(name)`](#fn-specdigitaloceansdconfigstlsconfigcaconfigmapwithname)
          * [`fn withOptional(optional)`](#fn-specdigitaloceansdconfigstlsconfigcaconfigmapwithoptional)
        * [`obj spec.digitalOceanSDConfigs.tlsConfig.ca.secret`](#obj-specdigitaloceansdconfigstlsconfigcasecret)
          * [`fn withKey(key)`](#fn-specdigitaloceansdconfigstlsconfigcasecretwithkey)
          * [`fn withName(name)`](#fn-specdigitaloceansdconfigstlsconfigcasecretwithname)
          * [`fn withOptional(optional)`](#fn-specdigitaloceansdconfigstlsconfigcasecretwithoptional)
      * [`obj spec.digitalOceanSDConfigs.tlsConfig.cert`](#obj-specdigitaloceansdconfigstlsconfigcert)
        * [`obj spec.digitalOceanSDConfigs.tlsConfig.cert.configMap`](#obj-specdigitaloceansdconfigstlsconfigcertconfigmap)
          * [`fn withKey(key)`](#fn-specdigitaloceansdconfigstlsconfigcertconfigmapwithkey)
          * [`fn withName(name)`](#fn-specdigitaloceansdconfigstlsconfigcertconfigmapwithname)
          * [`fn withOptional(optional)`](#fn-specdigitaloceansdconfigstlsconfigcertconfigmapwithoptional)
        * [`obj spec.digitalOceanSDConfigs.tlsConfig.cert.secret`](#obj-specdigitaloceansdconfigstlsconfigcertsecret)
          * [`fn withKey(key)`](#fn-specdigitaloceansdconfigstlsconfigcertsecretwithkey)
          * [`fn withName(name)`](#fn-specdigitaloceansdconfigstlsconfigcertsecretwithname)
          * [`fn withOptional(optional)`](#fn-specdigitaloceansdconfigstlsconfigcertsecretwithoptional)
      * [`obj spec.digitalOceanSDConfigs.tlsConfig.keySecret`](#obj-specdigitaloceansdconfigstlsconfigkeysecret)
        * [`fn withKey(key)`](#fn-specdigitaloceansdconfigstlsconfigkeysecretwithkey)
        * [`fn withName(name)`](#fn-specdigitaloceansdconfigstlsconfigkeysecretwithname)
        * [`fn withOptional(optional)`](#fn-specdigitaloceansdconfigstlsconfigkeysecretwithoptional)
  * [`obj spec.dnsSDConfigs`](#obj-specdnssdconfigs)
    * [`fn withNames(names)`](#fn-specdnssdconfigswithnames)
    * [`fn withNamesMixin(names)`](#fn-specdnssdconfigswithnamesmixin)
    * [`fn withPort(port)`](#fn-specdnssdconfigswithport)
    * [`fn withRefreshInterval(refreshInterval)`](#fn-specdnssdconfigswithrefreshinterval)
    * [`fn withType(type)`](#fn-specdnssdconfigswithtype)
  * [`obj spec.dockerSDConfigs`](#obj-specdockersdconfigs)
    * [`fn withEnableHTTP2(enableHTTP2)`](#fn-specdockersdconfigswithenablehttp2)
    * [`fn withFilters(filters)`](#fn-specdockersdconfigswithfilters)
    * [`fn withFiltersMixin(filters)`](#fn-specdockersdconfigswithfiltersmixin)
    * [`fn withFollowRedirects(followRedirects)`](#fn-specdockersdconfigswithfollowredirects)
    * [`fn withHost(host)`](#fn-specdockersdconfigswithhost)
    * [`fn withHostNetworkingHost(hostNetworkingHost)`](#fn-specdockersdconfigswithhostnetworkinghost)
    * [`fn withNoProxy(noProxy)`](#fn-specdockersdconfigswithnoproxy)
    * [`fn withPort(port)`](#fn-specdockersdconfigswithport)
    * [`fn withProxyConnectHeader(proxyConnectHeader)`](#fn-specdockersdconfigswithproxyconnectheader)
    * [`fn withProxyConnectHeaderMixin(proxyConnectHeader)`](#fn-specdockersdconfigswithproxyconnectheadermixin)
    * [`fn withProxyFromEnvironment(proxyFromEnvironment)`](#fn-specdockersdconfigswithproxyfromenvironment)
    * [`fn withProxyUrl(proxyUrl)`](#fn-specdockersdconfigswithproxyurl)
    * [`fn withRefreshInterval(refreshInterval)`](#fn-specdockersdconfigswithrefreshinterval)
    * [`obj spec.dockerSDConfigs.authorization`](#obj-specdockersdconfigsauthorization)
      * [`fn withType(type)`](#fn-specdockersdconfigsauthorizationwithtype)
      * [`obj spec.dockerSDConfigs.authorization.credentials`](#obj-specdockersdconfigsauthorizationcredentials)
        * [`fn withKey(key)`](#fn-specdockersdconfigsauthorizationcredentialswithkey)
        * [`fn withName(name)`](#fn-specdockersdconfigsauthorizationcredentialswithname)
        * [`fn withOptional(optional)`](#fn-specdockersdconfigsauthorizationcredentialswithoptional)
    * [`obj spec.dockerSDConfigs.basicAuth`](#obj-specdockersdconfigsbasicauth)
      * [`obj spec.dockerSDConfigs.basicAuth.password`](#obj-specdockersdconfigsbasicauthpassword)
        * [`fn withKey(key)`](#fn-specdockersdconfigsbasicauthpasswordwithkey)
        * [`fn withName(name)`](#fn-specdockersdconfigsbasicauthpasswordwithname)
        * [`fn withOptional(optional)`](#fn-specdockersdconfigsbasicauthpasswordwithoptional)
      * [`obj spec.dockerSDConfigs.basicAuth.username`](#obj-specdockersdconfigsbasicauthusername)
        * [`fn withKey(key)`](#fn-specdockersdconfigsbasicauthusernamewithkey)
        * [`fn withName(name)`](#fn-specdockersdconfigsbasicauthusernamewithname)
        * [`fn withOptional(optional)`](#fn-specdockersdconfigsbasicauthusernamewithoptional)
    * [`obj spec.dockerSDConfigs.filters`](#obj-specdockersdconfigsfilters)
      * [`fn withName(name)`](#fn-specdockersdconfigsfilterswithname)
      * [`fn withValues(values)`](#fn-specdockersdconfigsfilterswithvalues)
      * [`fn withValuesMixin(values)`](#fn-specdockersdconfigsfilterswithvaluesmixin)
    * [`obj spec.dockerSDConfigs.oauth2`](#obj-specdockersdconfigsoauth2)
      * [`fn withEndpointParams(endpointParams)`](#fn-specdockersdconfigsoauth2withendpointparams)
      * [`fn withEndpointParamsMixin(endpointParams)`](#fn-specdockersdconfigsoauth2withendpointparamsmixin)
      * [`fn withScopes(scopes)`](#fn-specdockersdconfigsoauth2withscopes)
      * [`fn withScopesMixin(scopes)`](#fn-specdockersdconfigsoauth2withscopesmixin)
      * [`fn withTokenUrl(tokenUrl)`](#fn-specdockersdconfigsoauth2withtokenurl)
      * [`obj spec.dockerSDConfigs.oauth2.clientId`](#obj-specdockersdconfigsoauth2clientid)
        * [`obj spec.dockerSDConfigs.oauth2.clientId.configMap`](#obj-specdockersdconfigsoauth2clientidconfigmap)
          * [`fn withKey(key)`](#fn-specdockersdconfigsoauth2clientidconfigmapwithkey)
          * [`fn withName(name)`](#fn-specdockersdconfigsoauth2clientidconfigmapwithname)
          * [`fn withOptional(optional)`](#fn-specdockersdconfigsoauth2clientidconfigmapwithoptional)
        * [`obj spec.dockerSDConfigs.oauth2.clientId.secret`](#obj-specdockersdconfigsoauth2clientidsecret)
          * [`fn withKey(key)`](#fn-specdockersdconfigsoauth2clientidsecretwithkey)
          * [`fn withName(name)`](#fn-specdockersdconfigsoauth2clientidsecretwithname)
          * [`fn withOptional(optional)`](#fn-specdockersdconfigsoauth2clientidsecretwithoptional)
      * [`obj spec.dockerSDConfigs.oauth2.clientSecret`](#obj-specdockersdconfigsoauth2clientsecret)
        * [`fn withKey(key)`](#fn-specdockersdconfigsoauth2clientsecretwithkey)
        * [`fn withName(name)`](#fn-specdockersdconfigsoauth2clientsecretwithname)
        * [`fn withOptional(optional)`](#fn-specdockersdconfigsoauth2clientsecretwithoptional)
    * [`obj spec.dockerSDConfigs.tlsConfig`](#obj-specdockersdconfigstlsconfig)
      * [`fn withInsecureSkipVerify(insecureSkipVerify)`](#fn-specdockersdconfigstlsconfigwithinsecureskipverify)
      * [`fn withServerName(serverName)`](#fn-specdockersdconfigstlsconfigwithservername)
      * [`obj spec.dockerSDConfigs.tlsConfig.ca`](#obj-specdockersdconfigstlsconfigca)
        * [`obj spec.dockerSDConfigs.tlsConfig.ca.configMap`](#obj-specdockersdconfigstlsconfigcaconfigmap)
          * [`fn withKey(key)`](#fn-specdockersdconfigstlsconfigcaconfigmapwithkey)
          * [`fn withName(name)`](#fn-specdockersdconfigstlsconfigcaconfigmapwithname)
          * [`fn withOptional(optional)`](#fn-specdockersdconfigstlsconfigcaconfigmapwithoptional)
        * [`obj spec.dockerSDConfigs.tlsConfig.ca.secret`](#obj-specdockersdconfigstlsconfigcasecret)
          * [`fn withKey(key)`](#fn-specdockersdconfigstlsconfigcasecretwithkey)
          * [`fn withName(name)`](#fn-specdockersdconfigstlsconfigcasecretwithname)
          * [`fn withOptional(optional)`](#fn-specdockersdconfigstlsconfigcasecretwithoptional)
      * [`obj spec.dockerSDConfigs.tlsConfig.cert`](#obj-specdockersdconfigstlsconfigcert)
        * [`obj spec.dockerSDConfigs.tlsConfig.cert.configMap`](#obj-specdockersdconfigstlsconfigcertconfigmap)
          * [`fn withKey(key)`](#fn-specdockersdconfigstlsconfigcertconfigmapwithkey)
          * [`fn withName(name)`](#fn-specdockersdconfigstlsconfigcertconfigmapwithname)
          * [`fn withOptional(optional)`](#fn-specdockersdconfigstlsconfigcertconfigmapwithoptional)
        * [`obj spec.dockerSDConfigs.tlsConfig.cert.secret`](#obj-specdockersdconfigstlsconfigcertsecret)
          * [`fn withKey(key)`](#fn-specdockersdconfigstlsconfigcertsecretwithkey)
          * [`fn withName(name)`](#fn-specdockersdconfigstlsconfigcertsecretwithname)
          * [`fn withOptional(optional)`](#fn-specdockersdconfigstlsconfigcertsecretwithoptional)
      * [`obj spec.dockerSDConfigs.tlsConfig.keySecret`](#obj-specdockersdconfigstlsconfigkeysecret)
        * [`fn withKey(key)`](#fn-specdockersdconfigstlsconfigkeysecretwithkey)
        * [`fn withName(name)`](#fn-specdockersdconfigstlsconfigkeysecretwithname)
        * [`fn withOptional(optional)`](#fn-specdockersdconfigstlsconfigkeysecretwithoptional)
  * [`obj spec.ec2SDConfigs`](#obj-specec2sdconfigs)
    * [`fn withFilters(filters)`](#fn-specec2sdconfigswithfilters)
    * [`fn withFiltersMixin(filters)`](#fn-specec2sdconfigswithfiltersmixin)
    * [`fn withPort(port)`](#fn-specec2sdconfigswithport)
    * [`fn withRefreshInterval(refreshInterval)`](#fn-specec2sdconfigswithrefreshinterval)
    * [`fn withRegion(region)`](#fn-specec2sdconfigswithregion)
    * [`fn withRoleARN(roleARN)`](#fn-specec2sdconfigswithrolearn)
    * [`obj spec.ec2SDConfigs.accessKey`](#obj-specec2sdconfigsaccesskey)
      * [`fn withKey(key)`](#fn-specec2sdconfigsaccesskeywithkey)
      * [`fn withName(name)`](#fn-specec2sdconfigsaccesskeywithname)
      * [`fn withOptional(optional)`](#fn-specec2sdconfigsaccesskeywithoptional)
    * [`obj spec.ec2SDConfigs.filters`](#obj-specec2sdconfigsfilters)
      * [`fn withName(name)`](#fn-specec2sdconfigsfilterswithname)
      * [`fn withValues(values)`](#fn-specec2sdconfigsfilterswithvalues)
      * [`fn withValuesMixin(values)`](#fn-specec2sdconfigsfilterswithvaluesmixin)
    * [`obj spec.ec2SDConfigs.secretKey`](#obj-specec2sdconfigssecretkey)
      * [`fn withKey(key)`](#fn-specec2sdconfigssecretkeywithkey)
      * [`fn withName(name)`](#fn-specec2sdconfigssecretkeywithname)
      * [`fn withOptional(optional)`](#fn-specec2sdconfigssecretkeywithoptional)
  * [`obj spec.eurekaSDConfigs`](#obj-speceurekasdconfigs)
    * [`fn withEnableHTTP2(enableHTTP2)`](#fn-speceurekasdconfigswithenablehttp2)
    * [`fn withFollowRedirects(followRedirects)`](#fn-speceurekasdconfigswithfollowredirects)
    * [`fn withNoProxy(noProxy)`](#fn-speceurekasdconfigswithnoproxy)
    * [`fn withProxyConnectHeader(proxyConnectHeader)`](#fn-speceurekasdconfigswithproxyconnectheader)
    * [`fn withProxyConnectHeaderMixin(proxyConnectHeader)`](#fn-speceurekasdconfigswithproxyconnectheadermixin)
    * [`fn withProxyFromEnvironment(proxyFromEnvironment)`](#fn-speceurekasdconfigswithproxyfromenvironment)
    * [`fn withProxyUrl(proxyUrl)`](#fn-speceurekasdconfigswithproxyurl)
    * [`fn withRefreshInterval(refreshInterval)`](#fn-speceurekasdconfigswithrefreshinterval)
    * [`fn withServer(server)`](#fn-speceurekasdconfigswithserver)
    * [`obj spec.eurekaSDConfigs.authorization`](#obj-speceurekasdconfigsauthorization)
      * [`fn withType(type)`](#fn-speceurekasdconfigsauthorizationwithtype)
      * [`obj spec.eurekaSDConfigs.authorization.credentials`](#obj-speceurekasdconfigsauthorizationcredentials)
        * [`fn withKey(key)`](#fn-speceurekasdconfigsauthorizationcredentialswithkey)
        * [`fn withName(name)`](#fn-speceurekasdconfigsauthorizationcredentialswithname)
        * [`fn withOptional(optional)`](#fn-speceurekasdconfigsauthorizationcredentialswithoptional)
    * [`obj spec.eurekaSDConfigs.basicAuth`](#obj-speceurekasdconfigsbasicauth)
      * [`obj spec.eurekaSDConfigs.basicAuth.password`](#obj-speceurekasdconfigsbasicauthpassword)
        * [`fn withKey(key)`](#fn-speceurekasdconfigsbasicauthpasswordwithkey)
        * [`fn withName(name)`](#fn-speceurekasdconfigsbasicauthpasswordwithname)
        * [`fn withOptional(optional)`](#fn-speceurekasdconfigsbasicauthpasswordwithoptional)
      * [`obj spec.eurekaSDConfigs.basicAuth.username`](#obj-speceurekasdconfigsbasicauthusername)
        * [`fn withKey(key)`](#fn-speceurekasdconfigsbasicauthusernamewithkey)
        * [`fn withName(name)`](#fn-speceurekasdconfigsbasicauthusernamewithname)
        * [`fn withOptional(optional)`](#fn-speceurekasdconfigsbasicauthusernamewithoptional)
    * [`obj spec.eurekaSDConfigs.oauth2`](#obj-speceurekasdconfigsoauth2)
      * [`fn withEndpointParams(endpointParams)`](#fn-speceurekasdconfigsoauth2withendpointparams)
      * [`fn withEndpointParamsMixin(endpointParams)`](#fn-speceurekasdconfigsoauth2withendpointparamsmixin)
      * [`fn withScopes(scopes)`](#fn-speceurekasdconfigsoauth2withscopes)
      * [`fn withScopesMixin(scopes)`](#fn-speceurekasdconfigsoauth2withscopesmixin)
      * [`fn withTokenUrl(tokenUrl)`](#fn-speceurekasdconfigsoauth2withtokenurl)
      * [`obj spec.eurekaSDConfigs.oauth2.clientId`](#obj-speceurekasdconfigsoauth2clientid)
        * [`obj spec.eurekaSDConfigs.oauth2.clientId.configMap`](#obj-speceurekasdconfigsoauth2clientidconfigmap)
          * [`fn withKey(key)`](#fn-speceurekasdconfigsoauth2clientidconfigmapwithkey)
          * [`fn withName(name)`](#fn-speceurekasdconfigsoauth2clientidconfigmapwithname)
          * [`fn withOptional(optional)`](#fn-speceurekasdconfigsoauth2clientidconfigmapwithoptional)
        * [`obj spec.eurekaSDConfigs.oauth2.clientId.secret`](#obj-speceurekasdconfigsoauth2clientidsecret)
          * [`fn withKey(key)`](#fn-speceurekasdconfigsoauth2clientidsecretwithkey)
          * [`fn withName(name)`](#fn-speceurekasdconfigsoauth2clientidsecretwithname)
          * [`fn withOptional(optional)`](#fn-speceurekasdconfigsoauth2clientidsecretwithoptional)
      * [`obj spec.eurekaSDConfigs.oauth2.clientSecret`](#obj-speceurekasdconfigsoauth2clientsecret)
        * [`fn withKey(key)`](#fn-speceurekasdconfigsoauth2clientsecretwithkey)
        * [`fn withName(name)`](#fn-speceurekasdconfigsoauth2clientsecretwithname)
        * [`fn withOptional(optional)`](#fn-speceurekasdconfigsoauth2clientsecretwithoptional)
    * [`obj spec.eurekaSDConfigs.tlsConfig`](#obj-speceurekasdconfigstlsconfig)
      * [`fn withInsecureSkipVerify(insecureSkipVerify)`](#fn-speceurekasdconfigstlsconfigwithinsecureskipverify)
      * [`fn withServerName(serverName)`](#fn-speceurekasdconfigstlsconfigwithservername)
      * [`obj spec.eurekaSDConfigs.tlsConfig.ca`](#obj-speceurekasdconfigstlsconfigca)
        * [`obj spec.eurekaSDConfigs.tlsConfig.ca.configMap`](#obj-speceurekasdconfigstlsconfigcaconfigmap)
          * [`fn withKey(key)`](#fn-speceurekasdconfigstlsconfigcaconfigmapwithkey)
          * [`fn withName(name)`](#fn-speceurekasdconfigstlsconfigcaconfigmapwithname)
          * [`fn withOptional(optional)`](#fn-speceurekasdconfigstlsconfigcaconfigmapwithoptional)
        * [`obj spec.eurekaSDConfigs.tlsConfig.ca.secret`](#obj-speceurekasdconfigstlsconfigcasecret)
          * [`fn withKey(key)`](#fn-speceurekasdconfigstlsconfigcasecretwithkey)
          * [`fn withName(name)`](#fn-speceurekasdconfigstlsconfigcasecretwithname)
          * [`fn withOptional(optional)`](#fn-speceurekasdconfigstlsconfigcasecretwithoptional)
      * [`obj spec.eurekaSDConfigs.tlsConfig.cert`](#obj-speceurekasdconfigstlsconfigcert)
        * [`obj spec.eurekaSDConfigs.tlsConfig.cert.configMap`](#obj-speceurekasdconfigstlsconfigcertconfigmap)
          * [`fn withKey(key)`](#fn-speceurekasdconfigstlsconfigcertconfigmapwithkey)
          * [`fn withName(name)`](#fn-speceurekasdconfigstlsconfigcertconfigmapwithname)
          * [`fn withOptional(optional)`](#fn-speceurekasdconfigstlsconfigcertconfigmapwithoptional)
        * [`obj spec.eurekaSDConfigs.tlsConfig.cert.secret`](#obj-speceurekasdconfigstlsconfigcertsecret)
          * [`fn withKey(key)`](#fn-speceurekasdconfigstlsconfigcertsecretwithkey)
          * [`fn withName(name)`](#fn-speceurekasdconfigstlsconfigcertsecretwithname)
          * [`fn withOptional(optional)`](#fn-speceurekasdconfigstlsconfigcertsecretwithoptional)
      * [`obj spec.eurekaSDConfigs.tlsConfig.keySecret`](#obj-speceurekasdconfigstlsconfigkeysecret)
        * [`fn withKey(key)`](#fn-speceurekasdconfigstlsconfigkeysecretwithkey)
        * [`fn withName(name)`](#fn-speceurekasdconfigstlsconfigkeysecretwithname)
        * [`fn withOptional(optional)`](#fn-speceurekasdconfigstlsconfigkeysecretwithoptional)
  * [`obj spec.fileSDConfigs`](#obj-specfilesdconfigs)
    * [`fn withFiles(files)`](#fn-specfilesdconfigswithfiles)
    * [`fn withFilesMixin(files)`](#fn-specfilesdconfigswithfilesmixin)
    * [`fn withRefreshInterval(refreshInterval)`](#fn-specfilesdconfigswithrefreshinterval)
  * [`obj spec.gceSDConfigs`](#obj-specgcesdconfigs)
    * [`fn withFilter(filter)`](#fn-specgcesdconfigswithfilter)
    * [`fn withPort(port)`](#fn-specgcesdconfigswithport)
    * [`fn withProject(project)`](#fn-specgcesdconfigswithproject)
    * [`fn withRefreshInterval(refreshInterval)`](#fn-specgcesdconfigswithrefreshinterval)
    * [`fn withTagSeparator(tagSeparator)`](#fn-specgcesdconfigswithtagseparator)
    * [`fn withZone(zone)`](#fn-specgcesdconfigswithzone)
  * [`obj spec.hetznerSDConfigs`](#obj-spechetznersdconfigs)
    * [`fn withEnableHTTP2(enableHTTP2)`](#fn-spechetznersdconfigswithenablehttp2)
    * [`fn withFollowRedirects(followRedirects)`](#fn-spechetznersdconfigswithfollowredirects)
    * [`fn withNoProxy(noProxy)`](#fn-spechetznersdconfigswithnoproxy)
    * [`fn withPort(port)`](#fn-spechetznersdconfigswithport)
    * [`fn withProxyConnectHeader(proxyConnectHeader)`](#fn-spechetznersdconfigswithproxyconnectheader)
    * [`fn withProxyConnectHeaderMixin(proxyConnectHeader)`](#fn-spechetznersdconfigswithproxyconnectheadermixin)
    * [`fn withProxyFromEnvironment(proxyFromEnvironment)`](#fn-spechetznersdconfigswithproxyfromenvironment)
    * [`fn withProxyUrl(proxyUrl)`](#fn-spechetznersdconfigswithproxyurl)
    * [`fn withRefreshInterval(refreshInterval)`](#fn-spechetznersdconfigswithrefreshinterval)
    * [`fn withRole(role)`](#fn-spechetznersdconfigswithrole)
    * [`obj spec.hetznerSDConfigs.authorization`](#obj-spechetznersdconfigsauthorization)
      * [`fn withType(type)`](#fn-spechetznersdconfigsauthorizationwithtype)
      * [`obj spec.hetznerSDConfigs.authorization.credentials`](#obj-spechetznersdconfigsauthorizationcredentials)
        * [`fn withKey(key)`](#fn-spechetznersdconfigsauthorizationcredentialswithkey)
        * [`fn withName(name)`](#fn-spechetznersdconfigsauthorizationcredentialswithname)
        * [`fn withOptional(optional)`](#fn-spechetznersdconfigsauthorizationcredentialswithoptional)
    * [`obj spec.hetznerSDConfigs.basicAuth`](#obj-spechetznersdconfigsbasicauth)
      * [`obj spec.hetznerSDConfigs.basicAuth.password`](#obj-spechetznersdconfigsbasicauthpassword)
        * [`fn withKey(key)`](#fn-spechetznersdconfigsbasicauthpasswordwithkey)
        * [`fn withName(name)`](#fn-spechetznersdconfigsbasicauthpasswordwithname)
        * [`fn withOptional(optional)`](#fn-spechetznersdconfigsbasicauthpasswordwithoptional)
      * [`obj spec.hetznerSDConfigs.basicAuth.username`](#obj-spechetznersdconfigsbasicauthusername)
        * [`fn withKey(key)`](#fn-spechetznersdconfigsbasicauthusernamewithkey)
        * [`fn withName(name)`](#fn-spechetznersdconfigsbasicauthusernamewithname)
        * [`fn withOptional(optional)`](#fn-spechetznersdconfigsbasicauthusernamewithoptional)
    * [`obj spec.hetznerSDConfigs.oauth2`](#obj-spechetznersdconfigsoauth2)
      * [`fn withEndpointParams(endpointParams)`](#fn-spechetznersdconfigsoauth2withendpointparams)
      * [`fn withEndpointParamsMixin(endpointParams)`](#fn-spechetznersdconfigsoauth2withendpointparamsmixin)
      * [`fn withScopes(scopes)`](#fn-spechetznersdconfigsoauth2withscopes)
      * [`fn withScopesMixin(scopes)`](#fn-spechetznersdconfigsoauth2withscopesmixin)
      * [`fn withTokenUrl(tokenUrl)`](#fn-spechetznersdconfigsoauth2withtokenurl)
      * [`obj spec.hetznerSDConfigs.oauth2.clientId`](#obj-spechetznersdconfigsoauth2clientid)
        * [`obj spec.hetznerSDConfigs.oauth2.clientId.configMap`](#obj-spechetznersdconfigsoauth2clientidconfigmap)
          * [`fn withKey(key)`](#fn-spechetznersdconfigsoauth2clientidconfigmapwithkey)
          * [`fn withName(name)`](#fn-spechetznersdconfigsoauth2clientidconfigmapwithname)
          * [`fn withOptional(optional)`](#fn-spechetznersdconfigsoauth2clientidconfigmapwithoptional)
        * [`obj spec.hetznerSDConfigs.oauth2.clientId.secret`](#obj-spechetznersdconfigsoauth2clientidsecret)
          * [`fn withKey(key)`](#fn-spechetznersdconfigsoauth2clientidsecretwithkey)
          * [`fn withName(name)`](#fn-spechetznersdconfigsoauth2clientidsecretwithname)
          * [`fn withOptional(optional)`](#fn-spechetznersdconfigsoauth2clientidsecretwithoptional)
      * [`obj spec.hetznerSDConfigs.oauth2.clientSecret`](#obj-spechetznersdconfigsoauth2clientsecret)
        * [`fn withKey(key)`](#fn-spechetznersdconfigsoauth2clientsecretwithkey)
        * [`fn withName(name)`](#fn-spechetznersdconfigsoauth2clientsecretwithname)
        * [`fn withOptional(optional)`](#fn-spechetznersdconfigsoauth2clientsecretwithoptional)
    * [`obj spec.hetznerSDConfigs.tlsConfig`](#obj-spechetznersdconfigstlsconfig)
      * [`fn withInsecureSkipVerify(insecureSkipVerify)`](#fn-spechetznersdconfigstlsconfigwithinsecureskipverify)
      * [`fn withServerName(serverName)`](#fn-spechetznersdconfigstlsconfigwithservername)
      * [`obj spec.hetznerSDConfigs.tlsConfig.ca`](#obj-spechetznersdconfigstlsconfigca)
        * [`obj spec.hetznerSDConfigs.tlsConfig.ca.configMap`](#obj-spechetznersdconfigstlsconfigcaconfigmap)
          * [`fn withKey(key)`](#fn-spechetznersdconfigstlsconfigcaconfigmapwithkey)
          * [`fn withName(name)`](#fn-spechetznersdconfigstlsconfigcaconfigmapwithname)
          * [`fn withOptional(optional)`](#fn-spechetznersdconfigstlsconfigcaconfigmapwithoptional)
        * [`obj spec.hetznerSDConfigs.tlsConfig.ca.secret`](#obj-spechetznersdconfigstlsconfigcasecret)
          * [`fn withKey(key)`](#fn-spechetznersdconfigstlsconfigcasecretwithkey)
          * [`fn withName(name)`](#fn-spechetznersdconfigstlsconfigcasecretwithname)
          * [`fn withOptional(optional)`](#fn-spechetznersdconfigstlsconfigcasecretwithoptional)
      * [`obj spec.hetznerSDConfigs.tlsConfig.cert`](#obj-spechetznersdconfigstlsconfigcert)
        * [`obj spec.hetznerSDConfigs.tlsConfig.cert.configMap`](#obj-spechetznersdconfigstlsconfigcertconfigmap)
          * [`fn withKey(key)`](#fn-spechetznersdconfigstlsconfigcertconfigmapwithkey)
          * [`fn withName(name)`](#fn-spechetznersdconfigstlsconfigcertconfigmapwithname)
          * [`fn withOptional(optional)`](#fn-spechetznersdconfigstlsconfigcertconfigmapwithoptional)
        * [`obj spec.hetznerSDConfigs.tlsConfig.cert.secret`](#obj-spechetznersdconfigstlsconfigcertsecret)
          * [`fn withKey(key)`](#fn-spechetznersdconfigstlsconfigcertsecretwithkey)
          * [`fn withName(name)`](#fn-spechetznersdconfigstlsconfigcertsecretwithname)
          * [`fn withOptional(optional)`](#fn-spechetznersdconfigstlsconfigcertsecretwithoptional)
      * [`obj spec.hetznerSDConfigs.tlsConfig.keySecret`](#obj-spechetznersdconfigstlsconfigkeysecret)
        * [`fn withKey(key)`](#fn-spechetznersdconfigstlsconfigkeysecretwithkey)
        * [`fn withName(name)`](#fn-spechetznersdconfigstlsconfigkeysecretwithname)
        * [`fn withOptional(optional)`](#fn-spechetznersdconfigstlsconfigkeysecretwithoptional)
  * [`obj spec.httpSDConfigs`](#obj-spechttpsdconfigs)
    * [`fn withNoProxy(noProxy)`](#fn-spechttpsdconfigswithnoproxy)
    * [`fn withProxyConnectHeader(proxyConnectHeader)`](#fn-spechttpsdconfigswithproxyconnectheader)
    * [`fn withProxyConnectHeaderMixin(proxyConnectHeader)`](#fn-spechttpsdconfigswithproxyconnectheadermixin)
    * [`fn withProxyFromEnvironment(proxyFromEnvironment)`](#fn-spechttpsdconfigswithproxyfromenvironment)
    * [`fn withProxyUrl(proxyUrl)`](#fn-spechttpsdconfigswithproxyurl)
    * [`fn withRefreshInterval(refreshInterval)`](#fn-spechttpsdconfigswithrefreshinterval)
    * [`fn withUrl(url)`](#fn-spechttpsdconfigswithurl)
    * [`obj spec.httpSDConfigs.authorization`](#obj-spechttpsdconfigsauthorization)
      * [`fn withType(type)`](#fn-spechttpsdconfigsauthorizationwithtype)
      * [`obj spec.httpSDConfigs.authorization.credentials`](#obj-spechttpsdconfigsauthorizationcredentials)
        * [`fn withKey(key)`](#fn-spechttpsdconfigsauthorizationcredentialswithkey)
        * [`fn withName(name)`](#fn-spechttpsdconfigsauthorizationcredentialswithname)
        * [`fn withOptional(optional)`](#fn-spechttpsdconfigsauthorizationcredentialswithoptional)
    * [`obj spec.httpSDConfigs.basicAuth`](#obj-spechttpsdconfigsbasicauth)
      * [`obj spec.httpSDConfigs.basicAuth.password`](#obj-spechttpsdconfigsbasicauthpassword)
        * [`fn withKey(key)`](#fn-spechttpsdconfigsbasicauthpasswordwithkey)
        * [`fn withName(name)`](#fn-spechttpsdconfigsbasicauthpasswordwithname)
        * [`fn withOptional(optional)`](#fn-spechttpsdconfigsbasicauthpasswordwithoptional)
      * [`obj spec.httpSDConfigs.basicAuth.username`](#obj-spechttpsdconfigsbasicauthusername)
        * [`fn withKey(key)`](#fn-spechttpsdconfigsbasicauthusernamewithkey)
        * [`fn withName(name)`](#fn-spechttpsdconfigsbasicauthusernamewithname)
        * [`fn withOptional(optional)`](#fn-spechttpsdconfigsbasicauthusernamewithoptional)
    * [`obj spec.httpSDConfigs.tlsConfig`](#obj-spechttpsdconfigstlsconfig)
      * [`fn withInsecureSkipVerify(insecureSkipVerify)`](#fn-spechttpsdconfigstlsconfigwithinsecureskipverify)
      * [`fn withServerName(serverName)`](#fn-spechttpsdconfigstlsconfigwithservername)
      * [`obj spec.httpSDConfigs.tlsConfig.ca`](#obj-spechttpsdconfigstlsconfigca)
        * [`obj spec.httpSDConfigs.tlsConfig.ca.configMap`](#obj-spechttpsdconfigstlsconfigcaconfigmap)
          * [`fn withKey(key)`](#fn-spechttpsdconfigstlsconfigcaconfigmapwithkey)
          * [`fn withName(name)`](#fn-spechttpsdconfigstlsconfigcaconfigmapwithname)
          * [`fn withOptional(optional)`](#fn-spechttpsdconfigstlsconfigcaconfigmapwithoptional)
        * [`obj spec.httpSDConfigs.tlsConfig.ca.secret`](#obj-spechttpsdconfigstlsconfigcasecret)
          * [`fn withKey(key)`](#fn-spechttpsdconfigstlsconfigcasecretwithkey)
          * [`fn withName(name)`](#fn-spechttpsdconfigstlsconfigcasecretwithname)
          * [`fn withOptional(optional)`](#fn-spechttpsdconfigstlsconfigcasecretwithoptional)
      * [`obj spec.httpSDConfigs.tlsConfig.cert`](#obj-spechttpsdconfigstlsconfigcert)
        * [`obj spec.httpSDConfigs.tlsConfig.cert.configMap`](#obj-spechttpsdconfigstlsconfigcertconfigmap)
          * [`fn withKey(key)`](#fn-spechttpsdconfigstlsconfigcertconfigmapwithkey)
          * [`fn withName(name)`](#fn-spechttpsdconfigstlsconfigcertconfigmapwithname)
          * [`fn withOptional(optional)`](#fn-spechttpsdconfigstlsconfigcertconfigmapwithoptional)
        * [`obj spec.httpSDConfigs.tlsConfig.cert.secret`](#obj-spechttpsdconfigstlsconfigcertsecret)
          * [`fn withKey(key)`](#fn-spechttpsdconfigstlsconfigcertsecretwithkey)
          * [`fn withName(name)`](#fn-spechttpsdconfigstlsconfigcertsecretwithname)
          * [`fn withOptional(optional)`](#fn-spechttpsdconfigstlsconfigcertsecretwithoptional)
      * [`obj spec.httpSDConfigs.tlsConfig.keySecret`](#obj-spechttpsdconfigstlsconfigkeysecret)
        * [`fn withKey(key)`](#fn-spechttpsdconfigstlsconfigkeysecretwithkey)
        * [`fn withName(name)`](#fn-spechttpsdconfigstlsconfigkeysecretwithname)
        * [`fn withOptional(optional)`](#fn-spechttpsdconfigstlsconfigkeysecretwithoptional)
  * [`obj spec.kubernetesSDConfigs`](#obj-speckubernetessdconfigs)
    * [`fn withApiServer(apiServer)`](#fn-speckubernetessdconfigswithapiserver)
    * [`fn withEnableHTTP2(enableHTTP2)`](#fn-speckubernetessdconfigswithenablehttp2)
    * [`fn withFollowRedirects(followRedirects)`](#fn-speckubernetessdconfigswithfollowredirects)
    * [`fn withNoProxy(noProxy)`](#fn-speckubernetessdconfigswithnoproxy)
    * [`fn withProxyConnectHeader(proxyConnectHeader)`](#fn-speckubernetessdconfigswithproxyconnectheader)
    * [`fn withProxyConnectHeaderMixin(proxyConnectHeader)`](#fn-speckubernetessdconfigswithproxyconnectheadermixin)
    * [`fn withProxyFromEnvironment(proxyFromEnvironment)`](#fn-speckubernetessdconfigswithproxyfromenvironment)
    * [`fn withProxyUrl(proxyUrl)`](#fn-speckubernetessdconfigswithproxyurl)
    * [`fn withRole(role)`](#fn-speckubernetessdconfigswithrole)
    * [`fn withSelectors(selectors)`](#fn-speckubernetessdconfigswithselectors)
    * [`fn withSelectorsMixin(selectors)`](#fn-speckubernetessdconfigswithselectorsmixin)
    * [`obj spec.kubernetesSDConfigs.attachMetadata`](#obj-speckubernetessdconfigsattachmetadata)
      * [`fn withNode(node)`](#fn-speckubernetessdconfigsattachmetadatawithnode)
    * [`obj spec.kubernetesSDConfigs.authorization`](#obj-speckubernetessdconfigsauthorization)
      * [`fn withType(type)`](#fn-speckubernetessdconfigsauthorizationwithtype)
      * [`obj spec.kubernetesSDConfigs.authorization.credentials`](#obj-speckubernetessdconfigsauthorizationcredentials)
        * [`fn withKey(key)`](#fn-speckubernetessdconfigsauthorizationcredentialswithkey)
        * [`fn withName(name)`](#fn-speckubernetessdconfigsauthorizationcredentialswithname)
        * [`fn withOptional(optional)`](#fn-speckubernetessdconfigsauthorizationcredentialswithoptional)
    * [`obj spec.kubernetesSDConfigs.basicAuth`](#obj-speckubernetessdconfigsbasicauth)
      * [`obj spec.kubernetesSDConfigs.basicAuth.password`](#obj-speckubernetessdconfigsbasicauthpassword)
        * [`fn withKey(key)`](#fn-speckubernetessdconfigsbasicauthpasswordwithkey)
        * [`fn withName(name)`](#fn-speckubernetessdconfigsbasicauthpasswordwithname)
        * [`fn withOptional(optional)`](#fn-speckubernetessdconfigsbasicauthpasswordwithoptional)
      * [`obj spec.kubernetesSDConfigs.basicAuth.username`](#obj-speckubernetessdconfigsbasicauthusername)
        * [`fn withKey(key)`](#fn-speckubernetessdconfigsbasicauthusernamewithkey)
        * [`fn withName(name)`](#fn-speckubernetessdconfigsbasicauthusernamewithname)
        * [`fn withOptional(optional)`](#fn-speckubernetessdconfigsbasicauthusernamewithoptional)
    * [`obj spec.kubernetesSDConfigs.namespaces`](#obj-speckubernetessdconfigsnamespaces)
      * [`fn withNames(names)`](#fn-speckubernetessdconfigsnamespaceswithnames)
      * [`fn withNamesMixin(names)`](#fn-speckubernetessdconfigsnamespaceswithnamesmixin)
      * [`fn withOwnNamespace(ownNamespace)`](#fn-speckubernetessdconfigsnamespaceswithownnamespace)
    * [`obj spec.kubernetesSDConfigs.oauth2`](#obj-speckubernetessdconfigsoauth2)
      * [`fn withEndpointParams(endpointParams)`](#fn-speckubernetessdconfigsoauth2withendpointparams)
      * [`fn withEndpointParamsMixin(endpointParams)`](#fn-speckubernetessdconfigsoauth2withendpointparamsmixin)
      * [`fn withScopes(scopes)`](#fn-speckubernetessdconfigsoauth2withscopes)
      * [`fn withScopesMixin(scopes)`](#fn-speckubernetessdconfigsoauth2withscopesmixin)
      * [`fn withTokenUrl(tokenUrl)`](#fn-speckubernetessdconfigsoauth2withtokenurl)
      * [`obj spec.kubernetesSDConfigs.oauth2.clientId`](#obj-speckubernetessdconfigsoauth2clientid)
        * [`obj spec.kubernetesSDConfigs.oauth2.clientId.configMap`](#obj-speckubernetessdconfigsoauth2clientidconfigmap)
          * [`fn withKey(key)`](#fn-speckubernetessdconfigsoauth2clientidconfigmapwithkey)
          * [`fn withName(name)`](#fn-speckubernetessdconfigsoauth2clientidconfigmapwithname)
          * [`fn withOptional(optional)`](#fn-speckubernetessdconfigsoauth2clientidconfigmapwithoptional)
        * [`obj spec.kubernetesSDConfigs.oauth2.clientId.secret`](#obj-speckubernetessdconfigsoauth2clientidsecret)
          * [`fn withKey(key)`](#fn-speckubernetessdconfigsoauth2clientidsecretwithkey)
          * [`fn withName(name)`](#fn-speckubernetessdconfigsoauth2clientidsecretwithname)
          * [`fn withOptional(optional)`](#fn-speckubernetessdconfigsoauth2clientidsecretwithoptional)
      * [`obj spec.kubernetesSDConfigs.oauth2.clientSecret`](#obj-speckubernetessdconfigsoauth2clientsecret)
        * [`fn withKey(key)`](#fn-speckubernetessdconfigsoauth2clientsecretwithkey)
        * [`fn withName(name)`](#fn-speckubernetessdconfigsoauth2clientsecretwithname)
        * [`fn withOptional(optional)`](#fn-speckubernetessdconfigsoauth2clientsecretwithoptional)
    * [`obj spec.kubernetesSDConfigs.selectors`](#obj-speckubernetessdconfigsselectors)
      * [`fn withField(field)`](#fn-speckubernetessdconfigsselectorswithfield)
      * [`fn withLabel(label)`](#fn-speckubernetessdconfigsselectorswithlabel)
      * [`fn withRole(role)`](#fn-speckubernetessdconfigsselectorswithrole)
    * [`obj spec.kubernetesSDConfigs.tlsConfig`](#obj-speckubernetessdconfigstlsconfig)
      * [`fn withInsecureSkipVerify(insecureSkipVerify)`](#fn-speckubernetessdconfigstlsconfigwithinsecureskipverify)
      * [`fn withServerName(serverName)`](#fn-speckubernetessdconfigstlsconfigwithservername)
      * [`obj spec.kubernetesSDConfigs.tlsConfig.ca`](#obj-speckubernetessdconfigstlsconfigca)
        * [`obj spec.kubernetesSDConfigs.tlsConfig.ca.configMap`](#obj-speckubernetessdconfigstlsconfigcaconfigmap)
          * [`fn withKey(key)`](#fn-speckubernetessdconfigstlsconfigcaconfigmapwithkey)
          * [`fn withName(name)`](#fn-speckubernetessdconfigstlsconfigcaconfigmapwithname)
          * [`fn withOptional(optional)`](#fn-speckubernetessdconfigstlsconfigcaconfigmapwithoptional)
        * [`obj spec.kubernetesSDConfigs.tlsConfig.ca.secret`](#obj-speckubernetessdconfigstlsconfigcasecret)
          * [`fn withKey(key)`](#fn-speckubernetessdconfigstlsconfigcasecretwithkey)
          * [`fn withName(name)`](#fn-speckubernetessdconfigstlsconfigcasecretwithname)
          * [`fn withOptional(optional)`](#fn-speckubernetessdconfigstlsconfigcasecretwithoptional)
      * [`obj spec.kubernetesSDConfigs.tlsConfig.cert`](#obj-speckubernetessdconfigstlsconfigcert)
        * [`obj spec.kubernetesSDConfigs.tlsConfig.cert.configMap`](#obj-speckubernetessdconfigstlsconfigcertconfigmap)
          * [`fn withKey(key)`](#fn-speckubernetessdconfigstlsconfigcertconfigmapwithkey)
          * [`fn withName(name)`](#fn-speckubernetessdconfigstlsconfigcertconfigmapwithname)
          * [`fn withOptional(optional)`](#fn-speckubernetessdconfigstlsconfigcertconfigmapwithoptional)
        * [`obj spec.kubernetesSDConfigs.tlsConfig.cert.secret`](#obj-speckubernetessdconfigstlsconfigcertsecret)
          * [`fn withKey(key)`](#fn-speckubernetessdconfigstlsconfigcertsecretwithkey)
          * [`fn withName(name)`](#fn-speckubernetessdconfigstlsconfigcertsecretwithname)
          * [`fn withOptional(optional)`](#fn-speckubernetessdconfigstlsconfigcertsecretwithoptional)
      * [`obj spec.kubernetesSDConfigs.tlsConfig.keySecret`](#obj-speckubernetessdconfigstlsconfigkeysecret)
        * [`fn withKey(key)`](#fn-speckubernetessdconfigstlsconfigkeysecretwithkey)
        * [`fn withName(name)`](#fn-speckubernetessdconfigstlsconfigkeysecretwithname)
        * [`fn withOptional(optional)`](#fn-speckubernetessdconfigstlsconfigkeysecretwithoptional)
  * [`obj spec.kumaSDConfigs`](#obj-speckumasdconfigs)
    * [`fn withClientID(clientID)`](#fn-speckumasdconfigswithclientid)
    * [`fn withEnableHTTP2(enableHTTP2)`](#fn-speckumasdconfigswithenablehttp2)
    * [`fn withFetchTimeout(fetchTimeout)`](#fn-speckumasdconfigswithfetchtimeout)
    * [`fn withFollowRedirects(followRedirects)`](#fn-speckumasdconfigswithfollowredirects)
    * [`fn withNoProxy(noProxy)`](#fn-speckumasdconfigswithnoproxy)
    * [`fn withProxyConnectHeader(proxyConnectHeader)`](#fn-speckumasdconfigswithproxyconnectheader)
    * [`fn withProxyConnectHeaderMixin(proxyConnectHeader)`](#fn-speckumasdconfigswithproxyconnectheadermixin)
    * [`fn withProxyFromEnvironment(proxyFromEnvironment)`](#fn-speckumasdconfigswithproxyfromenvironment)
    * [`fn withProxyUrl(proxyUrl)`](#fn-speckumasdconfigswithproxyurl)
    * [`fn withRefreshInterval(refreshInterval)`](#fn-speckumasdconfigswithrefreshinterval)
    * [`fn withServer(server)`](#fn-speckumasdconfigswithserver)
    * [`obj spec.kumaSDConfigs.authorization`](#obj-speckumasdconfigsauthorization)
      * [`fn withType(type)`](#fn-speckumasdconfigsauthorizationwithtype)
      * [`obj spec.kumaSDConfigs.authorization.credentials`](#obj-speckumasdconfigsauthorizationcredentials)
        * [`fn withKey(key)`](#fn-speckumasdconfigsauthorizationcredentialswithkey)
        * [`fn withName(name)`](#fn-speckumasdconfigsauthorizationcredentialswithname)
        * [`fn withOptional(optional)`](#fn-speckumasdconfigsauthorizationcredentialswithoptional)
    * [`obj spec.kumaSDConfigs.basicAuth`](#obj-speckumasdconfigsbasicauth)
      * [`obj spec.kumaSDConfigs.basicAuth.password`](#obj-speckumasdconfigsbasicauthpassword)
        * [`fn withKey(key)`](#fn-speckumasdconfigsbasicauthpasswordwithkey)
        * [`fn withName(name)`](#fn-speckumasdconfigsbasicauthpasswordwithname)
        * [`fn withOptional(optional)`](#fn-speckumasdconfigsbasicauthpasswordwithoptional)
      * [`obj spec.kumaSDConfigs.basicAuth.username`](#obj-speckumasdconfigsbasicauthusername)
        * [`fn withKey(key)`](#fn-speckumasdconfigsbasicauthusernamewithkey)
        * [`fn withName(name)`](#fn-speckumasdconfigsbasicauthusernamewithname)
        * [`fn withOptional(optional)`](#fn-speckumasdconfigsbasicauthusernamewithoptional)
    * [`obj spec.kumaSDConfigs.oauth2`](#obj-speckumasdconfigsoauth2)
      * [`fn withEndpointParams(endpointParams)`](#fn-speckumasdconfigsoauth2withendpointparams)
      * [`fn withEndpointParamsMixin(endpointParams)`](#fn-speckumasdconfigsoauth2withendpointparamsmixin)
      * [`fn withScopes(scopes)`](#fn-speckumasdconfigsoauth2withscopes)
      * [`fn withScopesMixin(scopes)`](#fn-speckumasdconfigsoauth2withscopesmixin)
      * [`fn withTokenUrl(tokenUrl)`](#fn-speckumasdconfigsoauth2withtokenurl)
      * [`obj spec.kumaSDConfigs.oauth2.clientId`](#obj-speckumasdconfigsoauth2clientid)
        * [`obj spec.kumaSDConfigs.oauth2.clientId.configMap`](#obj-speckumasdconfigsoauth2clientidconfigmap)
          * [`fn withKey(key)`](#fn-speckumasdconfigsoauth2clientidconfigmapwithkey)
          * [`fn withName(name)`](#fn-speckumasdconfigsoauth2clientidconfigmapwithname)
          * [`fn withOptional(optional)`](#fn-speckumasdconfigsoauth2clientidconfigmapwithoptional)
        * [`obj spec.kumaSDConfigs.oauth2.clientId.secret`](#obj-speckumasdconfigsoauth2clientidsecret)
          * [`fn withKey(key)`](#fn-speckumasdconfigsoauth2clientidsecretwithkey)
          * [`fn withName(name)`](#fn-speckumasdconfigsoauth2clientidsecretwithname)
          * [`fn withOptional(optional)`](#fn-speckumasdconfigsoauth2clientidsecretwithoptional)
      * [`obj spec.kumaSDConfigs.oauth2.clientSecret`](#obj-speckumasdconfigsoauth2clientsecret)
        * [`fn withKey(key)`](#fn-speckumasdconfigsoauth2clientsecretwithkey)
        * [`fn withName(name)`](#fn-speckumasdconfigsoauth2clientsecretwithname)
        * [`fn withOptional(optional)`](#fn-speckumasdconfigsoauth2clientsecretwithoptional)
    * [`obj spec.kumaSDConfigs.tlsConfig`](#obj-speckumasdconfigstlsconfig)
      * [`fn withInsecureSkipVerify(insecureSkipVerify)`](#fn-speckumasdconfigstlsconfigwithinsecureskipverify)
      * [`fn withServerName(serverName)`](#fn-speckumasdconfigstlsconfigwithservername)
      * [`obj spec.kumaSDConfigs.tlsConfig.ca`](#obj-speckumasdconfigstlsconfigca)
        * [`obj spec.kumaSDConfigs.tlsConfig.ca.configMap`](#obj-speckumasdconfigstlsconfigcaconfigmap)
          * [`fn withKey(key)`](#fn-speckumasdconfigstlsconfigcaconfigmapwithkey)
          * [`fn withName(name)`](#fn-speckumasdconfigstlsconfigcaconfigmapwithname)
          * [`fn withOptional(optional)`](#fn-speckumasdconfigstlsconfigcaconfigmapwithoptional)
        * [`obj spec.kumaSDConfigs.tlsConfig.ca.secret`](#obj-speckumasdconfigstlsconfigcasecret)
          * [`fn withKey(key)`](#fn-speckumasdconfigstlsconfigcasecretwithkey)
          * [`fn withName(name)`](#fn-speckumasdconfigstlsconfigcasecretwithname)
          * [`fn withOptional(optional)`](#fn-speckumasdconfigstlsconfigcasecretwithoptional)
      * [`obj spec.kumaSDConfigs.tlsConfig.cert`](#obj-speckumasdconfigstlsconfigcert)
        * [`obj spec.kumaSDConfigs.tlsConfig.cert.configMap`](#obj-speckumasdconfigstlsconfigcertconfigmap)
          * [`fn withKey(key)`](#fn-speckumasdconfigstlsconfigcertconfigmapwithkey)
          * [`fn withName(name)`](#fn-speckumasdconfigstlsconfigcertconfigmapwithname)
          * [`fn withOptional(optional)`](#fn-speckumasdconfigstlsconfigcertconfigmapwithoptional)
        * [`obj spec.kumaSDConfigs.tlsConfig.cert.secret`](#obj-speckumasdconfigstlsconfigcertsecret)
          * [`fn withKey(key)`](#fn-speckumasdconfigstlsconfigcertsecretwithkey)
          * [`fn withName(name)`](#fn-speckumasdconfigstlsconfigcertsecretwithname)
          * [`fn withOptional(optional)`](#fn-speckumasdconfigstlsconfigcertsecretwithoptional)
      * [`obj spec.kumaSDConfigs.tlsConfig.keySecret`](#obj-speckumasdconfigstlsconfigkeysecret)
        * [`fn withKey(key)`](#fn-speckumasdconfigstlsconfigkeysecretwithkey)
        * [`fn withName(name)`](#fn-speckumasdconfigstlsconfigkeysecretwithname)
        * [`fn withOptional(optional)`](#fn-speckumasdconfigstlsconfigkeysecretwithoptional)
  * [`obj spec.metricRelabelings`](#obj-specmetricrelabelings)
    * [`fn withAction(action)`](#fn-specmetricrelabelingswithaction)
    * [`fn withModulus(modulus)`](#fn-specmetricrelabelingswithmodulus)
    * [`fn withRegex(regex)`](#fn-specmetricrelabelingswithregex)
    * [`fn withReplacement(replacement)`](#fn-specmetricrelabelingswithreplacement)
    * [`fn withSeparator(separator)`](#fn-specmetricrelabelingswithseparator)
    * [`fn withSourceLabels(sourceLabels)`](#fn-specmetricrelabelingswithsourcelabels)
    * [`fn withSourceLabelsMixin(sourceLabels)`](#fn-specmetricrelabelingswithsourcelabelsmixin)
    * [`fn withTargetLabel(targetLabel)`](#fn-specmetricrelabelingswithtargetlabel)
  * [`obj spec.openstackSDConfigs`](#obj-specopenstacksdconfigs)
    * [`fn withAllTenants(allTenants)`](#fn-specopenstacksdconfigswithalltenants)
    * [`fn withApplicationCredentialId(applicationCredentialId)`](#fn-specopenstacksdconfigswithapplicationcredentialid)
    * [`fn withApplicationCredentialName(applicationCredentialName)`](#fn-specopenstacksdconfigswithapplicationcredentialname)
    * [`fn withAvailability(availability)`](#fn-specopenstacksdconfigswithavailability)
    * [`fn withDomainID(domainID)`](#fn-specopenstacksdconfigswithdomainid)
    * [`fn withDomainName(domainName)`](#fn-specopenstacksdconfigswithdomainname)
    * [`fn withIdentityEndpoint(identityEndpoint)`](#fn-specopenstacksdconfigswithidentityendpoint)
    * [`fn withPort(port)`](#fn-specopenstacksdconfigswithport)
    * [`fn withProjectID(projectID)`](#fn-specopenstacksdconfigswithprojectid)
    * [`fn withProjectName(projectName)`](#fn-specopenstacksdconfigswithprojectname)
    * [`fn withRefreshInterval(refreshInterval)`](#fn-specopenstacksdconfigswithrefreshinterval)
    * [`fn withRegion(region)`](#fn-specopenstacksdconfigswithregion)
    * [`fn withRole(role)`](#fn-specopenstacksdconfigswithrole)
    * [`fn withUserid(userid)`](#fn-specopenstacksdconfigswithuserid)
    * [`fn withUsername(username)`](#fn-specopenstacksdconfigswithusername)
    * [`obj spec.openstackSDConfigs.applicationCredentialSecret`](#obj-specopenstacksdconfigsapplicationcredentialsecret)
      * [`fn withKey(key)`](#fn-specopenstacksdconfigsapplicationcredentialsecretwithkey)
      * [`fn withName(name)`](#fn-specopenstacksdconfigsapplicationcredentialsecretwithname)
      * [`fn withOptional(optional)`](#fn-specopenstacksdconfigsapplicationcredentialsecretwithoptional)
    * [`obj spec.openstackSDConfigs.password`](#obj-specopenstacksdconfigspassword)
      * [`fn withKey(key)`](#fn-specopenstacksdconfigspasswordwithkey)
      * [`fn withName(name)`](#fn-specopenstacksdconfigspasswordwithname)
      * [`fn withOptional(optional)`](#fn-specopenstacksdconfigspasswordwithoptional)
    * [`obj spec.openstackSDConfigs.tlsConfig`](#obj-specopenstacksdconfigstlsconfig)
      * [`fn withInsecureSkipVerify(insecureSkipVerify)`](#fn-specopenstacksdconfigstlsconfigwithinsecureskipverify)
      * [`fn withServerName(serverName)`](#fn-specopenstacksdconfigstlsconfigwithservername)
      * [`obj spec.openstackSDConfigs.tlsConfig.ca`](#obj-specopenstacksdconfigstlsconfigca)
        * [`obj spec.openstackSDConfigs.tlsConfig.ca.configMap`](#obj-specopenstacksdconfigstlsconfigcaconfigmap)
          * [`fn withKey(key)`](#fn-specopenstacksdconfigstlsconfigcaconfigmapwithkey)
          * [`fn withName(name)`](#fn-specopenstacksdconfigstlsconfigcaconfigmapwithname)
          * [`fn withOptional(optional)`](#fn-specopenstacksdconfigstlsconfigcaconfigmapwithoptional)
        * [`obj spec.openstackSDConfigs.tlsConfig.ca.secret`](#obj-specopenstacksdconfigstlsconfigcasecret)
          * [`fn withKey(key)`](#fn-specopenstacksdconfigstlsconfigcasecretwithkey)
          * [`fn withName(name)`](#fn-specopenstacksdconfigstlsconfigcasecretwithname)
          * [`fn withOptional(optional)`](#fn-specopenstacksdconfigstlsconfigcasecretwithoptional)
      * [`obj spec.openstackSDConfigs.tlsConfig.cert`](#obj-specopenstacksdconfigstlsconfigcert)
        * [`obj spec.openstackSDConfigs.tlsConfig.cert.configMap`](#obj-specopenstacksdconfigstlsconfigcertconfigmap)
          * [`fn withKey(key)`](#fn-specopenstacksdconfigstlsconfigcertconfigmapwithkey)
          * [`fn withName(name)`](#fn-specopenstacksdconfigstlsconfigcertconfigmapwithname)
          * [`fn withOptional(optional)`](#fn-specopenstacksdconfigstlsconfigcertconfigmapwithoptional)
        * [`obj spec.openstackSDConfigs.tlsConfig.cert.secret`](#obj-specopenstacksdconfigstlsconfigcertsecret)
          * [`fn withKey(key)`](#fn-specopenstacksdconfigstlsconfigcertsecretwithkey)
          * [`fn withName(name)`](#fn-specopenstacksdconfigstlsconfigcertsecretwithname)
          * [`fn withOptional(optional)`](#fn-specopenstacksdconfigstlsconfigcertsecretwithoptional)
      * [`obj spec.openstackSDConfigs.tlsConfig.keySecret`](#obj-specopenstacksdconfigstlsconfigkeysecret)
        * [`fn withKey(key)`](#fn-specopenstacksdconfigstlsconfigkeysecretwithkey)
        * [`fn withName(name)`](#fn-specopenstacksdconfigstlsconfigkeysecretwithname)
        * [`fn withOptional(optional)`](#fn-specopenstacksdconfigstlsconfigkeysecretwithoptional)
  * [`obj spec.relabelings`](#obj-specrelabelings)
    * [`fn withAction(action)`](#fn-specrelabelingswithaction)
    * [`fn withModulus(modulus)`](#fn-specrelabelingswithmodulus)
    * [`fn withRegex(regex)`](#fn-specrelabelingswithregex)
    * [`fn withReplacement(replacement)`](#fn-specrelabelingswithreplacement)
    * [`fn withSeparator(separator)`](#fn-specrelabelingswithseparator)
    * [`fn withSourceLabels(sourceLabels)`](#fn-specrelabelingswithsourcelabels)
    * [`fn withSourceLabelsMixin(sourceLabels)`](#fn-specrelabelingswithsourcelabelsmixin)
    * [`fn withTargetLabel(targetLabel)`](#fn-specrelabelingswithtargetlabel)
  * [`obj spec.staticConfigs`](#obj-specstaticconfigs)
    * [`fn withLabels(labels)`](#fn-specstaticconfigswithlabels)
    * [`fn withLabelsMixin(labels)`](#fn-specstaticconfigswithlabelsmixin)
    * [`fn withTargets(targets)`](#fn-specstaticconfigswithtargets)
    * [`fn withTargetsMixin(targets)`](#fn-specstaticconfigswithtargetsmixin)
  * [`obj spec.tlsConfig`](#obj-spectlsconfig)
    * [`fn withInsecureSkipVerify(insecureSkipVerify)`](#fn-spectlsconfigwithinsecureskipverify)
    * [`fn withServerName(serverName)`](#fn-spectlsconfigwithservername)
    * [`obj spec.tlsConfig.ca`](#obj-spectlsconfigca)
      * [`obj spec.tlsConfig.ca.configMap`](#obj-spectlsconfigcaconfigmap)
        * [`fn withKey(key)`](#fn-spectlsconfigcaconfigmapwithkey)
        * [`fn withName(name)`](#fn-spectlsconfigcaconfigmapwithname)
        * [`fn withOptional(optional)`](#fn-spectlsconfigcaconfigmapwithoptional)
      * [`obj spec.tlsConfig.ca.secret`](#obj-spectlsconfigcasecret)
        * [`fn withKey(key)`](#fn-spectlsconfigcasecretwithkey)
        * [`fn withName(name)`](#fn-spectlsconfigcasecretwithname)
        * [`fn withOptional(optional)`](#fn-spectlsconfigcasecretwithoptional)
    * [`obj spec.tlsConfig.cert`](#obj-spectlsconfigcert)
      * [`obj spec.tlsConfig.cert.configMap`](#obj-spectlsconfigcertconfigmap)
        * [`fn withKey(key)`](#fn-spectlsconfigcertconfigmapwithkey)
        * [`fn withName(name)`](#fn-spectlsconfigcertconfigmapwithname)
        * [`fn withOptional(optional)`](#fn-spectlsconfigcertconfigmapwithoptional)
      * [`obj spec.tlsConfig.cert.secret`](#obj-spectlsconfigcertsecret)
        * [`fn withKey(key)`](#fn-spectlsconfigcertsecretwithkey)
        * [`fn withName(name)`](#fn-spectlsconfigcertsecretwithname)
        * [`fn withOptional(optional)`](#fn-spectlsconfigcertsecretwithoptional)
    * [`obj spec.tlsConfig.keySecret`](#obj-spectlsconfigkeysecret)
      * [`fn withKey(key)`](#fn-spectlsconfigkeysecretwithkey)
      * [`fn withName(name)`](#fn-spectlsconfigkeysecretwithname)
      * [`fn withOptional(optional)`](#fn-spectlsconfigkeysecretwithoptional)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of ScrapeConfig

## obj metadata

"ObjectMeta is metadata that all persisted resources must have, which includes all objects users must create."

### fn metadata.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"

### fn metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"

**Note:** This function appends passed data to existing values

### fn metadata.withClusterName

```ts
withClusterName(clusterName)
```

"The name of the cluster which the object belongs to. This is used to distinguish resources with same name and namespace in different clusters. This field is not set anywhere right now and apiserver is going to ignore it if set in create or update request."

### fn metadata.withCreationTimestamp

```ts
withCreationTimestamp(creationTimestamp)
```

"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."

### fn metadata.withDeletionGracePeriodSeconds

```ts
withDeletionGracePeriodSeconds(deletionGracePeriodSeconds)
```

"Number of seconds allowed for this object to gracefully terminate before it will be removed from the system. Only set when deletionTimestamp is also set. May only be shortened. Read-only."

### fn metadata.withDeletionTimestamp

```ts
withDeletionTimestamp(deletionTimestamp)
```

"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."

### fn metadata.withFinalizers

```ts
withFinalizers(finalizers)
```

"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list."

### fn metadata.withFinalizersMixin

```ts
withFinalizersMixin(finalizers)
```

"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list."

**Note:** This function appends passed data to existing values

### fn metadata.withGenerateName

```ts
withGenerateName(generateName)
```

"GenerateName is an optional prefix, used by the server, to generate a unique name ONLY IF the Name field has not been provided. If this field is used, the name returned to the client will be different than the name passed. This value will also be combined with a unique suffix. The provided value has the same validation rules as the Name field, and may be truncated by the length of the suffix required to make the value unique on the server.\n\nIf this field is specified and the generated name exists, the server will NOT return a 409 - instead, it will either return 201 Created or 500 with Reason ServerTimeout indicating a unique name could not be found in the time allotted, and the client should retry (optionally after the time indicated in the Retry-After header).\n\nApplied only if Name is not specified. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#idempotency"

### fn metadata.withGeneration

```ts
withGeneration(generation)
```

"A sequence number representing a specific generation of the desired state. Populated by the system. Read-only."

### fn metadata.withLabels

```ts
withLabels(labels)
```

"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"

### fn metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"

**Note:** This function appends passed data to existing values

### fn metadata.withName

```ts
withName(name)
```

"Name must be unique within a namespace. Is required when creating resources, although some resources may allow a client to request the generation of an appropriate name automatically. Name is primarily intended for creation idempotence and configuration definition. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/identifiers#names"

### fn metadata.withNamespace

```ts
withNamespace(namespace)
```

"Namespace defines the space within which each name must be unique. An empty namespace is equivalent to the \"default\" namespace, but \"default\" is the canonical representation. Not all objects are required to be scoped to a namespace - the value of this field for those objects will be empty.\n\nMust be a DNS_LABEL. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/namespaces"

### fn metadata.withOwnerReferences

```ts
withOwnerReferences(ownerReferences)
```

"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."

### fn metadata.withOwnerReferencesMixin

```ts
withOwnerReferencesMixin(ownerReferences)
```

"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."

**Note:** This function appends passed data to existing values

### fn metadata.withResourceVersion

```ts
withResourceVersion(resourceVersion)
```

"An opaque value that represents the internal version of this object that can be used by clients to determine when objects have changed. May be used for optimistic concurrency, change detection, and the watch operation on a resource or set of resources. Clients must treat these values as opaque and passed unmodified back to the server. They may only be valid for a particular resource or set of resources.\n\nPopulated by the system. Read-only. Value must be treated as opaque by clients and . More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#concurrency-control-and-consistency"

### fn metadata.withSelfLink

```ts
withSelfLink(selfLink)
```

"SelfLink is a URL representing this object. Populated by the system. Read-only.\n\nDEPRECATED Kubernetes will stop propagating this field in 1.20 release and the field is planned to be removed in 1.21 release."

### fn metadata.withUid

```ts
withUid(uid)
```

"UID is the unique in time and space value for this object. It is typically generated by the server on successful creation of a resource and is not allowed to change on PUT operations.\n\nPopulated by the system. Read-only. More info: http://kubernetes.io/docs/user-guide/identifiers#uids"

## obj spec

"ScrapeConfigSpec is a specification of the desired configuration for a scrape configuration."

### fn spec.withAzureSDConfigs

```ts
withAzureSDConfigs(azureSDConfigs)
```

"AzureSDConfigs defines a list of Azure service discovery configurations."

### fn spec.withAzureSDConfigsMixin

```ts
withAzureSDConfigsMixin(azureSDConfigs)
```

"AzureSDConfigs defines a list of Azure service discovery configurations."

**Note:** This function appends passed data to existing values

### fn spec.withConsulSDConfigs

```ts
withConsulSDConfigs(consulSDConfigs)
```

"ConsulSDConfigs defines a list of Consul service discovery configurations."

### fn spec.withConsulSDConfigsMixin

```ts
withConsulSDConfigsMixin(consulSDConfigs)
```

"ConsulSDConfigs defines a list of Consul service discovery configurations."

**Note:** This function appends passed data to existing values

### fn spec.withDigitalOceanSDConfigs

```ts
withDigitalOceanSDConfigs(digitalOceanSDConfigs)
```

"DigitalOceanSDConfigs defines a list of DigitalOcean service discovery configurations."

### fn spec.withDigitalOceanSDConfigsMixin

```ts
withDigitalOceanSDConfigsMixin(digitalOceanSDConfigs)
```

"DigitalOceanSDConfigs defines a list of DigitalOcean service discovery configurations."

**Note:** This function appends passed data to existing values

### fn spec.withDnsSDConfigs

```ts
withDnsSDConfigs(dnsSDConfigs)
```

"DNSSDConfigs defines a list of DNS service discovery configurations."

### fn spec.withDnsSDConfigsMixin

```ts
withDnsSDConfigsMixin(dnsSDConfigs)
```

"DNSSDConfigs defines a list of DNS service discovery configurations."

**Note:** This function appends passed data to existing values

### fn spec.withDockerSDConfigs

```ts
withDockerSDConfigs(dockerSDConfigs)
```

"DockerSDConfigs defines a list of Docker service discovery configurations."

### fn spec.withDockerSDConfigsMixin

```ts
withDockerSDConfigsMixin(dockerSDConfigs)
```

"DockerSDConfigs defines a list of Docker service discovery configurations."

**Note:** This function appends passed data to existing values

### fn spec.withEc2SDConfigs

```ts
withEc2SDConfigs(ec2SDConfigs)
```

"EC2SDConfigs defines a list of EC2 service discovery configurations."

### fn spec.withEc2SDConfigsMixin

```ts
withEc2SDConfigsMixin(ec2SDConfigs)
```

"EC2SDConfigs defines a list of EC2 service discovery configurations."

**Note:** This function appends passed data to existing values

### fn spec.withEnableCompression

```ts
withEnableCompression(enableCompression)
```

"When false, Prometheus will request uncompressed response from the scraped target. \n It requires Prometheus >= v2.49.0. \n If unset, Prometheus uses true by default."

### fn spec.withEurekaSDConfigs

```ts
withEurekaSDConfigs(eurekaSDConfigs)
```

"EurekaSDConfigs defines a list of Eureka service discovery configurations."

### fn spec.withEurekaSDConfigsMixin

```ts
withEurekaSDConfigsMixin(eurekaSDConfigs)
```

"EurekaSDConfigs defines a list of Eureka service discovery configurations."

**Note:** This function appends passed data to existing values

### fn spec.withFileSDConfigs

```ts
withFileSDConfigs(fileSDConfigs)
```

"FileSDConfigs defines a list of file service discovery configurations."

### fn spec.withFileSDConfigsMixin

```ts
withFileSDConfigsMixin(fileSDConfigs)
```

"FileSDConfigs defines a list of file service discovery configurations."

**Note:** This function appends passed data to existing values

### fn spec.withGceSDConfigs

```ts
withGceSDConfigs(gceSDConfigs)
```

"GCESDConfigs defines a list of GCE service discovery configurations."

### fn spec.withGceSDConfigsMixin

```ts
withGceSDConfigsMixin(gceSDConfigs)
```

"GCESDConfigs defines a list of GCE service discovery configurations."

**Note:** This function appends passed data to existing values

### fn spec.withHetznerSDConfigs

```ts
withHetznerSDConfigs(hetznerSDConfigs)
```

"HetznerSDConfigs defines a list of Hetzner service discovery configurations."

### fn spec.withHetznerSDConfigsMixin

```ts
withHetznerSDConfigsMixin(hetznerSDConfigs)
```

"HetznerSDConfigs defines a list of Hetzner service discovery configurations."

**Note:** This function appends passed data to existing values

### fn spec.withHonorLabels

```ts
withHonorLabels(honorLabels)
```

"HonorLabels chooses the metric's labels on collisions with target labels."

### fn spec.withHonorTimestamps

```ts
withHonorTimestamps(honorTimestamps)
```

"HonorTimestamps controls whether Prometheus respects the timestamps present in scraped data."

### fn spec.withHttpSDConfigs

```ts
withHttpSDConfigs(httpSDConfigs)
```

"HTTPSDConfigs defines a list of HTTP service discovery configurations."

### fn spec.withHttpSDConfigsMixin

```ts
withHttpSDConfigsMixin(httpSDConfigs)
```

"HTTPSDConfigs defines a list of HTTP service discovery configurations."

**Note:** This function appends passed data to existing values

### fn spec.withKeepDroppedTargets

```ts
withKeepDroppedTargets(keepDroppedTargets)
```

"Per-scrape limit on the number of targets dropped by relabeling that will be kept in memory. 0 means no limit. \n It requires Prometheus >= v2.47.0."

### fn spec.withKubernetesSDConfigs

```ts
withKubernetesSDConfigs(kubernetesSDConfigs)
```

"KubernetesSDConfigs defines a list of Kubernetes service discovery configurations."

### fn spec.withKubernetesSDConfigsMixin

```ts
withKubernetesSDConfigsMixin(kubernetesSDConfigs)
```

"KubernetesSDConfigs defines a list of Kubernetes service discovery configurations."

**Note:** This function appends passed data to existing values

### fn spec.withKumaSDConfigs

```ts
withKumaSDConfigs(kumaSDConfigs)
```

"KumaSDConfigs defines a list of Kuma service discovery configurations."

### fn spec.withKumaSDConfigsMixin

```ts
withKumaSDConfigsMixin(kumaSDConfigs)
```

"KumaSDConfigs defines a list of Kuma service discovery configurations."

**Note:** This function appends passed data to existing values

### fn spec.withLabelLimit

```ts
withLabelLimit(labelLimit)
```

"Per-scrape limit on number of labels that will be accepted for a sample. Only valid in Prometheus versions 2.27.0 and newer."

### fn spec.withLabelNameLengthLimit

```ts
withLabelNameLengthLimit(labelNameLengthLimit)
```

"Per-scrape limit on length of labels name that will be accepted for a sample. Only valid in Prometheus versions 2.27.0 and newer."

### fn spec.withLabelValueLengthLimit

```ts
withLabelValueLengthLimit(labelValueLengthLimit)
```

"Per-scrape limit on length of labels value that will be accepted for a sample. Only valid in Prometheus versions 2.27.0 and newer."

### fn spec.withMetricRelabelings

```ts
withMetricRelabelings(metricRelabelings)
```

"MetricRelabelConfigs to apply to samples before ingestion."

### fn spec.withMetricRelabelingsMixin

```ts
withMetricRelabelingsMixin(metricRelabelings)
```

"MetricRelabelConfigs to apply to samples before ingestion."

**Note:** This function appends passed data to existing values

### fn spec.withMetricsPath

```ts
withMetricsPath(metricsPath)
```

"MetricsPath HTTP path to scrape for metrics. If empty, Prometheus uses the default value (e.g. /metrics)."

### fn spec.withNoProxy

```ts
withNoProxy(noProxy)
```

"`noProxy` is a comma-separated string that can contain IPs, CIDR notation, domain names that should be excluded from proxying. IP and domain names can contain port numbers. \n It requires Prometheus >= v2.43.0."

### fn spec.withOpenstackSDConfigs

```ts
withOpenstackSDConfigs(openstackSDConfigs)
```

"OpenStackSDConfigs defines a list of OpenStack service discovery configurations."

### fn spec.withOpenstackSDConfigsMixin

```ts
withOpenstackSDConfigsMixin(openstackSDConfigs)
```

"OpenStackSDConfigs defines a list of OpenStack service discovery configurations."

**Note:** This function appends passed data to existing values

### fn spec.withParams

```ts
withParams(params)
```

"Optional HTTP URL parameters"

### fn spec.withParamsMixin

```ts
withParamsMixin(params)
```

"Optional HTTP URL parameters"

**Note:** This function appends passed data to existing values

### fn spec.withProxyConnectHeader

```ts
withProxyConnectHeader(proxyConnectHeader)
```

"ProxyConnectHeader optionally specifies headers to send to proxies during CONNECT requests. \n It requires Prometheus >= v2.43.0."

### fn spec.withProxyConnectHeaderMixin

```ts
withProxyConnectHeaderMixin(proxyConnectHeader)
```

"ProxyConnectHeader optionally specifies headers to send to proxies during CONNECT requests. \n It requires Prometheus >= v2.43.0."

**Note:** This function appends passed data to existing values

### fn spec.withProxyFromEnvironment

```ts
withProxyFromEnvironment(proxyFromEnvironment)
```

"Whether to use the proxy configuration defined by environment variables (HTTP_PROXY, HTTPS_PROXY, and NO_PROXY). If unset, Prometheus uses its default value. \n It requires Prometheus >= v2.43.0."

### fn spec.withProxyUrl

```ts
withProxyUrl(proxyUrl)
```

"`proxyURL` defines the HTTP proxy server to use. \n It requires Prometheus >= v2.43.0."

### fn spec.withRelabelings

```ts
withRelabelings(relabelings)
```

"RelabelConfigs defines how to rewrite the target's labels before scraping. Prometheus Operator automatically adds relabelings for a few standard Kubernetes fields. The original scrape job's name is available via the `__tmp_prometheus_job_name` label. More info: https://prometheus.io/docs/prometheus/latest/configuration/configuration/#relabel_config"

### fn spec.withRelabelingsMixin

```ts
withRelabelingsMixin(relabelings)
```

"RelabelConfigs defines how to rewrite the target's labels before scraping. Prometheus Operator automatically adds relabelings for a few standard Kubernetes fields. The original scrape job's name is available via the `__tmp_prometheus_job_name` label. More info: https://prometheus.io/docs/prometheus/latest/configuration/configuration/#relabel_config"

**Note:** This function appends passed data to existing values

### fn spec.withSampleLimit

```ts
withSampleLimit(sampleLimit)
```

"SampleLimit defines per-scrape limit on number of scraped samples that will be accepted."

### fn spec.withScheme

```ts
withScheme(scheme)
```

"Configures the protocol scheme used for requests. If empty, Prometheus uses HTTP by default."

### fn spec.withScrapeClass

```ts
withScrapeClass(scrapeClass)
```

"The scrape class to apply."

### fn spec.withScrapeInterval

```ts
withScrapeInterval(scrapeInterval)
```

"ScrapeInterval is the interval between consecutive scrapes."

### fn spec.withScrapeProtocols

```ts
withScrapeProtocols(scrapeProtocols)
```

"The protocols to negotiate during a scrape. It tells clients the protocols supported by Prometheus in order of preference (from most to least preferred). \n If unset, Prometheus uses its default value. \n It requires Prometheus >= v2.49.0."

### fn spec.withScrapeProtocolsMixin

```ts
withScrapeProtocolsMixin(scrapeProtocols)
```

"The protocols to negotiate during a scrape. It tells clients the protocols supported by Prometheus in order of preference (from most to least preferred). \n If unset, Prometheus uses its default value. \n It requires Prometheus >= v2.49.0."

**Note:** This function appends passed data to existing values

### fn spec.withScrapeTimeout

```ts
withScrapeTimeout(scrapeTimeout)
```

"ScrapeTimeout is the number of seconds to wait until a scrape request times out."

### fn spec.withStaticConfigs

```ts
withStaticConfigs(staticConfigs)
```

"StaticConfigs defines a list of static targets with a common label set."

### fn spec.withStaticConfigsMixin

```ts
withStaticConfigsMixin(staticConfigs)
```

"StaticConfigs defines a list of static targets with a common label set."

**Note:** This function appends passed data to existing values

### fn spec.withTargetLimit

```ts
withTargetLimit(targetLimit)
```

"TargetLimit defines a limit on the number of scraped targets that will be accepted."

### fn spec.withTrackTimestampsStaleness

```ts
withTrackTimestampsStaleness(trackTimestampsStaleness)
```

"TrackTimestampsStaleness whether Prometheus tracks staleness of the metrics that have an explicit timestamp present in scraped data. Has no effect if `honorTimestamps` is false. It requires Prometheus >= v2.48.0."

## obj spec.authorization

"Authorization header to use on every scrape request."

### fn spec.authorization.withType

```ts
withType(type)
```

"Defines the authentication type. The value is case-insensitive. \n \"Basic\" is not a supported value. \n Default: \"Bearer\

## obj spec.authorization.credentials

"Selects a key of a Secret in the namespace that contains the credentials for authentication."

### fn spec.authorization.credentials.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.authorization.credentials.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.authorization.credentials.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.azureSDConfigs

"AzureSDConfigs defines a list of Azure service discovery configurations."

### fn spec.azureSDConfigs.withAuthenticationMethod

```ts
withAuthenticationMethod(authenticationMethod)
```

"# The authentication method, either OAuth or ManagedIdentity. See https://docs.microsoft.com/en-us/azure/active-directory/managed-identities-azure-resources/overview"

### fn spec.azureSDConfigs.withClientID

```ts
withClientID(clientID)
```

"Optional client ID. Only required with the OAuth authentication method."

### fn spec.azureSDConfigs.withEnvironment

```ts
withEnvironment(environment)
```

"The Azure environment."

### fn spec.azureSDConfigs.withPort

```ts
withPort(port)
```

"The port to scrape metrics from. If using the public IP address, this must instead be specified in the relabeling rule."

### fn spec.azureSDConfigs.withRefreshInterval

```ts
withRefreshInterval(refreshInterval)
```

"RefreshInterval configures the refresh interval at which Prometheus will re-read the instance list."

### fn spec.azureSDConfigs.withResourceGroup

```ts
withResourceGroup(resourceGroup)
```

"Optional resource group name. Limits discovery to this resource group."

### fn spec.azureSDConfigs.withSubscriptionID

```ts
withSubscriptionID(subscriptionID)
```

"The subscription ID. Always required."

### fn spec.azureSDConfigs.withTenantID

```ts
withTenantID(tenantID)
```

"Optional tenant ID. Only required with the OAuth authentication method."

## obj spec.azureSDConfigs.clientSecret

"Optional client secret. Only required with the OAuth authentication method."

### fn spec.azureSDConfigs.clientSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.azureSDConfigs.clientSecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.azureSDConfigs.clientSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.basicAuth

"BasicAuth information to use on every scrape request."

## obj spec.basicAuth.password

"`password` specifies a key of a Secret containing the password for authentication."

### fn spec.basicAuth.password.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.basicAuth.password.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.basicAuth.password.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.basicAuth.username

"`username` specifies a key of a Secret containing the username for authentication."

### fn spec.basicAuth.username.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.basicAuth.username.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.basicAuth.username.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.consulSDConfigs

"ConsulSDConfigs defines a list of Consul service discovery configurations."

### fn spec.consulSDConfigs.withAllowStale

```ts
withAllowStale(allowStale)
```

"Allow stale Consul results (see https://www.consul.io/api/features/consistency.html). Will reduce load on Consul. If unset, Prometheus uses its default value."

### fn spec.consulSDConfigs.withDatacenter

```ts
withDatacenter(datacenter)
```

"Consul Datacenter name, if not provided it will use the local Consul Agent Datacenter."

### fn spec.consulSDConfigs.withEnableHTTP2

```ts
withEnableHTTP2(enableHTTP2)
```

"Whether to enable HTTP2. If unset, Prometheus uses its default value."

### fn spec.consulSDConfigs.withFollowRedirects

```ts
withFollowRedirects(followRedirects)
```

"Configure whether HTTP requests follow HTTP 3xx redirects. If unset, Prometheus uses its default value."

### fn spec.consulSDConfigs.withNamespace

```ts
withNamespace(namespace)
```

"Namespaces are only supported in Consul Enterprise."

### fn spec.consulSDConfigs.withNoProxy

```ts
withNoProxy(noProxy)
```

"`noProxy` is a comma-separated string that can contain IPs, CIDR notation, domain names that should be excluded from proxying. IP and domain names can contain port numbers. \n It requires Prometheus >= v2.43.0."

### fn spec.consulSDConfigs.withNodeMeta

```ts
withNodeMeta(nodeMeta)
```

"Node metadata key/value pairs to filter nodes for a given service."

### fn spec.consulSDConfigs.withNodeMetaMixin

```ts
withNodeMetaMixin(nodeMeta)
```

"Node metadata key/value pairs to filter nodes for a given service."

**Note:** This function appends passed data to existing values

### fn spec.consulSDConfigs.withPartition

```ts
withPartition(partition)
```

"Admin Partitions are only supported in Consul Enterprise."

### fn spec.consulSDConfigs.withProxyConnectHeader

```ts
withProxyConnectHeader(proxyConnectHeader)
```

"ProxyConnectHeader optionally specifies headers to send to proxies during CONNECT requests. \n It requires Prometheus >= v2.43.0."

### fn spec.consulSDConfigs.withProxyConnectHeaderMixin

```ts
withProxyConnectHeaderMixin(proxyConnectHeader)
```

"ProxyConnectHeader optionally specifies headers to send to proxies during CONNECT requests. \n It requires Prometheus >= v2.43.0."

**Note:** This function appends passed data to existing values

### fn spec.consulSDConfigs.withProxyFromEnvironment

```ts
withProxyFromEnvironment(proxyFromEnvironment)
```

"Whether to use the proxy configuration defined by environment variables (HTTP_PROXY, HTTPS_PROXY, and NO_PROXY). If unset, Prometheus uses its default value. \n It requires Prometheus >= v2.43.0."

### fn spec.consulSDConfigs.withProxyUrl

```ts
withProxyUrl(proxyUrl)
```

"`proxyURL` defines the HTTP proxy server to use. \n It requires Prometheus >= v2.43.0."

### fn spec.consulSDConfigs.withRefreshInterval

```ts
withRefreshInterval(refreshInterval)
```

"The time after which the provided names are refreshed. On large setup it might be a good idea to increase this value because the catalog will change all the time. If unset, Prometheus uses its default value."

### fn spec.consulSDConfigs.withScheme

```ts
withScheme(scheme)
```

"HTTP Scheme default \"http\

### fn spec.consulSDConfigs.withServer

```ts
withServer(server)
```

"A valid string consisting of a hostname or IP followed by an optional port number."

### fn spec.consulSDConfigs.withServices

```ts
withServices(services)
```

"A list of services for which targets are retrieved. If omitted, all services are scraped."

### fn spec.consulSDConfigs.withServicesMixin

```ts
withServicesMixin(services)
```

"A list of services for which targets are retrieved. If omitted, all services are scraped."

**Note:** This function appends passed data to existing values

### fn spec.consulSDConfigs.withTagSeparator

```ts
withTagSeparator(tagSeparator)
```

"The string by which Consul tags are joined into the tag label. If unset, Prometheus uses its default value."

### fn spec.consulSDConfigs.withTags

```ts
withTags(tags)
```

"An optional list of tags used to filter nodes for a given service. Services must contain all tags in the list."

### fn spec.consulSDConfigs.withTagsMixin

```ts
withTagsMixin(tags)
```

"An optional list of tags used to filter nodes for a given service. Services must contain all tags in the list."

**Note:** This function appends passed data to existing values

## obj spec.consulSDConfigs.authorization

"Authorization header configuration to authenticate against the Consul Server."

### fn spec.consulSDConfigs.authorization.withType

```ts
withType(type)
```

"Defines the authentication type. The value is case-insensitive. \n \"Basic\" is not a supported value. \n Default: \"Bearer\

## obj spec.consulSDConfigs.authorization.credentials

"Selects a key of a Secret in the namespace that contains the credentials for authentication."

### fn spec.consulSDConfigs.authorization.credentials.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.consulSDConfigs.authorization.credentials.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.consulSDConfigs.authorization.credentials.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.consulSDConfigs.basicAuth

"BasicAuth information to authenticate against the Consul Server. More info: https://prometheus.io/docs/operating/configuration/#endpoints"

## obj spec.consulSDConfigs.basicAuth.password

"`password` specifies a key of a Secret containing the password for authentication."

### fn spec.consulSDConfigs.basicAuth.password.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.consulSDConfigs.basicAuth.password.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.consulSDConfigs.basicAuth.password.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.consulSDConfigs.basicAuth.username

"`username` specifies a key of a Secret containing the username for authentication."

### fn spec.consulSDConfigs.basicAuth.username.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.consulSDConfigs.basicAuth.username.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.consulSDConfigs.basicAuth.username.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.consulSDConfigs.oauth2

"Optional OAuth 2.0 configuration."

### fn spec.consulSDConfigs.oauth2.withEndpointParams

```ts
withEndpointParams(endpointParams)
```

"`endpointParams` configures the HTTP parameters to append to the token URL."

### fn spec.consulSDConfigs.oauth2.withEndpointParamsMixin

```ts
withEndpointParamsMixin(endpointParams)
```

"`endpointParams` configures the HTTP parameters to append to the token URL."

**Note:** This function appends passed data to existing values

### fn spec.consulSDConfigs.oauth2.withScopes

```ts
withScopes(scopes)
```

"`scopes` defines the OAuth2 scopes used for the token request."

### fn spec.consulSDConfigs.oauth2.withScopesMixin

```ts
withScopesMixin(scopes)
```

"`scopes` defines the OAuth2 scopes used for the token request."

**Note:** This function appends passed data to existing values

### fn spec.consulSDConfigs.oauth2.withTokenUrl

```ts
withTokenUrl(tokenUrl)
```

"`tokenURL` configures the URL to fetch the token from."

## obj spec.consulSDConfigs.oauth2.clientId

"`clientId` specifies a key of a Secret or ConfigMap containing the OAuth2 client's ID."

## obj spec.consulSDConfigs.oauth2.clientId.configMap

"ConfigMap containing data to use for the targets."

### fn spec.consulSDConfigs.oauth2.clientId.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.consulSDConfigs.oauth2.clientId.configMap.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.consulSDConfigs.oauth2.clientId.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.consulSDConfigs.oauth2.clientId.secret

"Secret containing data to use for the targets."

### fn spec.consulSDConfigs.oauth2.clientId.secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.consulSDConfigs.oauth2.clientId.secret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.consulSDConfigs.oauth2.clientId.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.consulSDConfigs.oauth2.clientSecret

"`clientSecret` specifies a key of a Secret containing the OAuth2 client's secret."

### fn spec.consulSDConfigs.oauth2.clientSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.consulSDConfigs.oauth2.clientSecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.consulSDConfigs.oauth2.clientSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.consulSDConfigs.tlsConfig

"TLS Config"

### fn spec.consulSDConfigs.tlsConfig.withInsecureSkipVerify

```ts
withInsecureSkipVerify(insecureSkipVerify)
```

"Disable target certificate validation."

### fn spec.consulSDConfigs.tlsConfig.withServerName

```ts
withServerName(serverName)
```

"Used to verify the hostname for the targets."

## obj spec.consulSDConfigs.tlsConfig.ca

"Certificate authority used when verifying server certificates."

## obj spec.consulSDConfigs.tlsConfig.ca.configMap

"ConfigMap containing data to use for the targets."

### fn spec.consulSDConfigs.tlsConfig.ca.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.consulSDConfigs.tlsConfig.ca.configMap.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.consulSDConfigs.tlsConfig.ca.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.consulSDConfigs.tlsConfig.ca.secret

"Secret containing data to use for the targets."

### fn spec.consulSDConfigs.tlsConfig.ca.secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.consulSDConfigs.tlsConfig.ca.secret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.consulSDConfigs.tlsConfig.ca.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.consulSDConfigs.tlsConfig.cert

"Client certificate to present when doing client-authentication."

## obj spec.consulSDConfigs.tlsConfig.cert.configMap

"ConfigMap containing data to use for the targets."

### fn spec.consulSDConfigs.tlsConfig.cert.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.consulSDConfigs.tlsConfig.cert.configMap.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.consulSDConfigs.tlsConfig.cert.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.consulSDConfigs.tlsConfig.cert.secret

"Secret containing data to use for the targets."

### fn spec.consulSDConfigs.tlsConfig.cert.secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.consulSDConfigs.tlsConfig.cert.secret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.consulSDConfigs.tlsConfig.cert.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.consulSDConfigs.tlsConfig.keySecret

"Secret containing the client key file for the targets."

### fn spec.consulSDConfigs.tlsConfig.keySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.consulSDConfigs.tlsConfig.keySecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.consulSDConfigs.tlsConfig.keySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.consulSDConfigs.tokenRef

"Consul ACL TokenRef, if not provided it will use the ACL from the local Consul Agent."

### fn spec.consulSDConfigs.tokenRef.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.consulSDConfigs.tokenRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.consulSDConfigs.tokenRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.digitalOceanSDConfigs

"DigitalOceanSDConfigs defines a list of DigitalOcean service discovery configurations."

### fn spec.digitalOceanSDConfigs.withEnableHTTP2

```ts
withEnableHTTP2(enableHTTP2)
```

"Whether to enable HTTP2."

### fn spec.digitalOceanSDConfigs.withFollowRedirects

```ts
withFollowRedirects(followRedirects)
```

"Configure whether HTTP requests follow HTTP 3xx redirects."

### fn spec.digitalOceanSDConfigs.withNoProxy

```ts
withNoProxy(noProxy)
```

"`noProxy` is a comma-separated string that can contain IPs, CIDR notation, domain names that should be excluded from proxying. IP and domain names can contain port numbers. \n It requires Prometheus >= v2.43.0."

### fn spec.digitalOceanSDConfigs.withPort

```ts
withPort(port)
```

"The port to scrape metrics from."

### fn spec.digitalOceanSDConfigs.withProxyConnectHeader

```ts
withProxyConnectHeader(proxyConnectHeader)
```

"ProxyConnectHeader optionally specifies headers to send to proxies during CONNECT requests. \n It requires Prometheus >= v2.43.0."

### fn spec.digitalOceanSDConfigs.withProxyConnectHeaderMixin

```ts
withProxyConnectHeaderMixin(proxyConnectHeader)
```

"ProxyConnectHeader optionally specifies headers to send to proxies during CONNECT requests. \n It requires Prometheus >= v2.43.0."

**Note:** This function appends passed data to existing values

### fn spec.digitalOceanSDConfigs.withProxyFromEnvironment

```ts
withProxyFromEnvironment(proxyFromEnvironment)
```

"Whether to use the proxy configuration defined by environment variables (HTTP_PROXY, HTTPS_PROXY, and NO_PROXY). If unset, Prometheus uses its default value. \n It requires Prometheus >= v2.43.0."

### fn spec.digitalOceanSDConfigs.withProxyUrl

```ts
withProxyUrl(proxyUrl)
```

"`proxyURL` defines the HTTP proxy server to use. \n It requires Prometheus >= v2.43.0."

### fn spec.digitalOceanSDConfigs.withRefreshInterval

```ts
withRefreshInterval(refreshInterval)
```

"Refresh interval to re-read the instance list."

## obj spec.digitalOceanSDConfigs.authorization

"Authorization header configuration to authenticate against the DigitalOcean API. Cannot be set at the same time as `oauth2`."

### fn spec.digitalOceanSDConfigs.authorization.withType

```ts
withType(type)
```

"Defines the authentication type. The value is case-insensitive. \n \"Basic\" is not a supported value. \n Default: \"Bearer\

## obj spec.digitalOceanSDConfigs.authorization.credentials

"Selects a key of a Secret in the namespace that contains the credentials for authentication."

### fn spec.digitalOceanSDConfigs.authorization.credentials.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.digitalOceanSDConfigs.authorization.credentials.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.digitalOceanSDConfigs.authorization.credentials.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.digitalOceanSDConfigs.oauth2

"Optional OAuth 2.0 configuration. Cannot be set at the same time as `authorization`."

### fn spec.digitalOceanSDConfigs.oauth2.withEndpointParams

```ts
withEndpointParams(endpointParams)
```

"`endpointParams` configures the HTTP parameters to append to the token URL."

### fn spec.digitalOceanSDConfigs.oauth2.withEndpointParamsMixin

```ts
withEndpointParamsMixin(endpointParams)
```

"`endpointParams` configures the HTTP parameters to append to the token URL."

**Note:** This function appends passed data to existing values

### fn spec.digitalOceanSDConfigs.oauth2.withScopes

```ts
withScopes(scopes)
```

"`scopes` defines the OAuth2 scopes used for the token request."

### fn spec.digitalOceanSDConfigs.oauth2.withScopesMixin

```ts
withScopesMixin(scopes)
```

"`scopes` defines the OAuth2 scopes used for the token request."

**Note:** This function appends passed data to existing values

### fn spec.digitalOceanSDConfigs.oauth2.withTokenUrl

```ts
withTokenUrl(tokenUrl)
```

"`tokenURL` configures the URL to fetch the token from."

## obj spec.digitalOceanSDConfigs.oauth2.clientId

"`clientId` specifies a key of a Secret or ConfigMap containing the OAuth2 client's ID."

## obj spec.digitalOceanSDConfigs.oauth2.clientId.configMap

"ConfigMap containing data to use for the targets."

### fn spec.digitalOceanSDConfigs.oauth2.clientId.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.digitalOceanSDConfigs.oauth2.clientId.configMap.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.digitalOceanSDConfigs.oauth2.clientId.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.digitalOceanSDConfigs.oauth2.clientId.secret

"Secret containing data to use for the targets."

### fn spec.digitalOceanSDConfigs.oauth2.clientId.secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.digitalOceanSDConfigs.oauth2.clientId.secret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.digitalOceanSDConfigs.oauth2.clientId.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.digitalOceanSDConfigs.oauth2.clientSecret

"`clientSecret` specifies a key of a Secret containing the OAuth2 client's secret."

### fn spec.digitalOceanSDConfigs.oauth2.clientSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.digitalOceanSDConfigs.oauth2.clientSecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.digitalOceanSDConfigs.oauth2.clientSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.digitalOceanSDConfigs.tlsConfig

"TLS configuration applying to the target HTTP endpoint."

### fn spec.digitalOceanSDConfigs.tlsConfig.withInsecureSkipVerify

```ts
withInsecureSkipVerify(insecureSkipVerify)
```

"Disable target certificate validation."

### fn spec.digitalOceanSDConfigs.tlsConfig.withServerName

```ts
withServerName(serverName)
```

"Used to verify the hostname for the targets."

## obj spec.digitalOceanSDConfigs.tlsConfig.ca

"Certificate authority used when verifying server certificates."

## obj spec.digitalOceanSDConfigs.tlsConfig.ca.configMap

"ConfigMap containing data to use for the targets."

### fn spec.digitalOceanSDConfigs.tlsConfig.ca.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.digitalOceanSDConfigs.tlsConfig.ca.configMap.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.digitalOceanSDConfigs.tlsConfig.ca.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.digitalOceanSDConfigs.tlsConfig.ca.secret

"Secret containing data to use for the targets."

### fn spec.digitalOceanSDConfigs.tlsConfig.ca.secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.digitalOceanSDConfigs.tlsConfig.ca.secret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.digitalOceanSDConfigs.tlsConfig.ca.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.digitalOceanSDConfigs.tlsConfig.cert

"Client certificate to present when doing client-authentication."

## obj spec.digitalOceanSDConfigs.tlsConfig.cert.configMap

"ConfigMap containing data to use for the targets."

### fn spec.digitalOceanSDConfigs.tlsConfig.cert.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.digitalOceanSDConfigs.tlsConfig.cert.configMap.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.digitalOceanSDConfigs.tlsConfig.cert.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.digitalOceanSDConfigs.tlsConfig.cert.secret

"Secret containing data to use for the targets."

### fn spec.digitalOceanSDConfigs.tlsConfig.cert.secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.digitalOceanSDConfigs.tlsConfig.cert.secret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.digitalOceanSDConfigs.tlsConfig.cert.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.digitalOceanSDConfigs.tlsConfig.keySecret

"Secret containing the client key file for the targets."

### fn spec.digitalOceanSDConfigs.tlsConfig.keySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.digitalOceanSDConfigs.tlsConfig.keySecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.digitalOceanSDConfigs.tlsConfig.keySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.dnsSDConfigs

"DNSSDConfigs defines a list of DNS service discovery configurations."

### fn spec.dnsSDConfigs.withNames

```ts
withNames(names)
```

"A list of DNS domain names to be queried."

### fn spec.dnsSDConfigs.withNamesMixin

```ts
withNamesMixin(names)
```

"A list of DNS domain names to be queried."

**Note:** This function appends passed data to existing values

### fn spec.dnsSDConfigs.withPort

```ts
withPort(port)
```

"The port number used if the query type is not SRV Ignored for SRV records"

### fn spec.dnsSDConfigs.withRefreshInterval

```ts
withRefreshInterval(refreshInterval)
```

"RefreshInterval configures the time after which the provided names are refreshed. If not set, Prometheus uses its default value."

### fn spec.dnsSDConfigs.withType

```ts
withType(type)
```

"The type of DNS query to perform. One of SRV, A, AAAA, MX or NS. If not set, Prometheus uses its default value. \n When set to NS, It requires Prometheus >= 2.49.0."

## obj spec.dockerSDConfigs

"DockerSDConfigs defines a list of Docker service discovery configurations."

### fn spec.dockerSDConfigs.withEnableHTTP2

```ts
withEnableHTTP2(enableHTTP2)
```

"Whether to enable HTTP2."

### fn spec.dockerSDConfigs.withFilters

```ts
withFilters(filters)
```

"Optional filters to limit the discovery process to a subset of the available resources."

### fn spec.dockerSDConfigs.withFiltersMixin

```ts
withFiltersMixin(filters)
```

"Optional filters to limit the discovery process to a subset of the available resources."

**Note:** This function appends passed data to existing values

### fn spec.dockerSDConfigs.withFollowRedirects

```ts
withFollowRedirects(followRedirects)
```

"Configure whether HTTP requests follow HTTP 3xx redirects."

### fn spec.dockerSDConfigs.withHost

```ts
withHost(host)
```

"Address of the docker daemon"

### fn spec.dockerSDConfigs.withHostNetworkingHost

```ts
withHostNetworkingHost(hostNetworkingHost)
```

"The host to use if the container is in host networking mode."

### fn spec.dockerSDConfigs.withNoProxy

```ts
withNoProxy(noProxy)
```

"`noProxy` is a comma-separated string that can contain IPs, CIDR notation, domain names that should be excluded from proxying. IP and domain names can contain port numbers. \n It requires Prometheus >= v2.43.0."

### fn spec.dockerSDConfigs.withPort

```ts
withPort(port)
```

"The port to scrape metrics from."

### fn spec.dockerSDConfigs.withProxyConnectHeader

```ts
withProxyConnectHeader(proxyConnectHeader)
```

"ProxyConnectHeader optionally specifies headers to send to proxies during CONNECT requests. \n It requires Prometheus >= v2.43.0."

### fn spec.dockerSDConfigs.withProxyConnectHeaderMixin

```ts
withProxyConnectHeaderMixin(proxyConnectHeader)
```

"ProxyConnectHeader optionally specifies headers to send to proxies during CONNECT requests. \n It requires Prometheus >= v2.43.0."

**Note:** This function appends passed data to existing values

### fn spec.dockerSDConfigs.withProxyFromEnvironment

```ts
withProxyFromEnvironment(proxyFromEnvironment)
```

"Whether to use the proxy configuration defined by environment variables (HTTP_PROXY, HTTPS_PROXY, and NO_PROXY). If unset, Prometheus uses its default value. \n It requires Prometheus >= v2.43.0."

### fn spec.dockerSDConfigs.withProxyUrl

```ts
withProxyUrl(proxyUrl)
```

"`proxyURL` defines the HTTP proxy server to use. \n It requires Prometheus >= v2.43.0."

### fn spec.dockerSDConfigs.withRefreshInterval

```ts
withRefreshInterval(refreshInterval)
```

"Time after which the container is refreshed."

## obj spec.dockerSDConfigs.authorization

"Authorization header configuration to authenticate against the Docker API. Cannot be set at the same time as `oauth2`."

### fn spec.dockerSDConfigs.authorization.withType

```ts
withType(type)
```

"Defines the authentication type. The value is case-insensitive. \n \"Basic\" is not a supported value. \n Default: \"Bearer\

## obj spec.dockerSDConfigs.authorization.credentials

"Selects a key of a Secret in the namespace that contains the credentials for authentication."

### fn spec.dockerSDConfigs.authorization.credentials.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.dockerSDConfigs.authorization.credentials.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.dockerSDConfigs.authorization.credentials.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.dockerSDConfigs.basicAuth

"BasicAuth information to use on every scrape request."

## obj spec.dockerSDConfigs.basicAuth.password

"`password` specifies a key of a Secret containing the password for authentication."

### fn spec.dockerSDConfigs.basicAuth.password.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.dockerSDConfigs.basicAuth.password.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.dockerSDConfigs.basicAuth.password.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.dockerSDConfigs.basicAuth.username

"`username` specifies a key of a Secret containing the username for authentication."

### fn spec.dockerSDConfigs.basicAuth.username.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.dockerSDConfigs.basicAuth.username.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.dockerSDConfigs.basicAuth.username.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.dockerSDConfigs.filters

"Optional filters to limit the discovery process to a subset of the available resources."

### fn spec.dockerSDConfigs.filters.withName

```ts
withName(name)
```



### fn spec.dockerSDConfigs.filters.withValues

```ts
withValues(values)
```



### fn spec.dockerSDConfigs.filters.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.dockerSDConfigs.oauth2

"Optional OAuth 2.0 configuration. Cannot be set at the same time as `authorization`."

### fn spec.dockerSDConfigs.oauth2.withEndpointParams

```ts
withEndpointParams(endpointParams)
```

"`endpointParams` configures the HTTP parameters to append to the token URL."

### fn spec.dockerSDConfigs.oauth2.withEndpointParamsMixin

```ts
withEndpointParamsMixin(endpointParams)
```

"`endpointParams` configures the HTTP parameters to append to the token URL."

**Note:** This function appends passed data to existing values

### fn spec.dockerSDConfigs.oauth2.withScopes

```ts
withScopes(scopes)
```

"`scopes` defines the OAuth2 scopes used for the token request."

### fn spec.dockerSDConfigs.oauth2.withScopesMixin

```ts
withScopesMixin(scopes)
```

"`scopes` defines the OAuth2 scopes used for the token request."

**Note:** This function appends passed data to existing values

### fn spec.dockerSDConfigs.oauth2.withTokenUrl

```ts
withTokenUrl(tokenUrl)
```

"`tokenURL` configures the URL to fetch the token from."

## obj spec.dockerSDConfigs.oauth2.clientId

"`clientId` specifies a key of a Secret or ConfigMap containing the OAuth2 client's ID."

## obj spec.dockerSDConfigs.oauth2.clientId.configMap

"ConfigMap containing data to use for the targets."

### fn spec.dockerSDConfigs.oauth2.clientId.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.dockerSDConfigs.oauth2.clientId.configMap.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.dockerSDConfigs.oauth2.clientId.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.dockerSDConfigs.oauth2.clientId.secret

"Secret containing data to use for the targets."

### fn spec.dockerSDConfigs.oauth2.clientId.secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.dockerSDConfigs.oauth2.clientId.secret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.dockerSDConfigs.oauth2.clientId.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.dockerSDConfigs.oauth2.clientSecret

"`clientSecret` specifies a key of a Secret containing the OAuth2 client's secret."

### fn spec.dockerSDConfigs.oauth2.clientSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.dockerSDConfigs.oauth2.clientSecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.dockerSDConfigs.oauth2.clientSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.dockerSDConfigs.tlsConfig

"TLS configuration applying to the target HTTP endpoint."

### fn spec.dockerSDConfigs.tlsConfig.withInsecureSkipVerify

```ts
withInsecureSkipVerify(insecureSkipVerify)
```

"Disable target certificate validation."

### fn spec.dockerSDConfigs.tlsConfig.withServerName

```ts
withServerName(serverName)
```

"Used to verify the hostname for the targets."

## obj spec.dockerSDConfigs.tlsConfig.ca

"Certificate authority used when verifying server certificates."

## obj spec.dockerSDConfigs.tlsConfig.ca.configMap

"ConfigMap containing data to use for the targets."

### fn spec.dockerSDConfigs.tlsConfig.ca.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.dockerSDConfigs.tlsConfig.ca.configMap.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.dockerSDConfigs.tlsConfig.ca.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.dockerSDConfigs.tlsConfig.ca.secret

"Secret containing data to use for the targets."

### fn spec.dockerSDConfigs.tlsConfig.ca.secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.dockerSDConfigs.tlsConfig.ca.secret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.dockerSDConfigs.tlsConfig.ca.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.dockerSDConfigs.tlsConfig.cert

"Client certificate to present when doing client-authentication."

## obj spec.dockerSDConfigs.tlsConfig.cert.configMap

"ConfigMap containing data to use for the targets."

### fn spec.dockerSDConfigs.tlsConfig.cert.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.dockerSDConfigs.tlsConfig.cert.configMap.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.dockerSDConfigs.tlsConfig.cert.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.dockerSDConfigs.tlsConfig.cert.secret

"Secret containing data to use for the targets."

### fn spec.dockerSDConfigs.tlsConfig.cert.secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.dockerSDConfigs.tlsConfig.cert.secret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.dockerSDConfigs.tlsConfig.cert.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.dockerSDConfigs.tlsConfig.keySecret

"Secret containing the client key file for the targets."

### fn spec.dockerSDConfigs.tlsConfig.keySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.dockerSDConfigs.tlsConfig.keySecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.dockerSDConfigs.tlsConfig.keySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.ec2SDConfigs

"EC2SDConfigs defines a list of EC2 service discovery configurations."

### fn spec.ec2SDConfigs.withFilters

```ts
withFilters(filters)
```

"Filters can be used optionally to filter the instance list by other criteria. Available filter criteria can be found here: https://docs.aws.amazon.com/AWSEC2/latest/APIReference/API_DescribeInstances.html Filter API documentation: https://docs.aws.amazon.com/AWSEC2/latest/APIReference/API_Filter.html"

### fn spec.ec2SDConfigs.withFiltersMixin

```ts
withFiltersMixin(filters)
```

"Filters can be used optionally to filter the instance list by other criteria. Available filter criteria can be found here: https://docs.aws.amazon.com/AWSEC2/latest/APIReference/API_DescribeInstances.html Filter API documentation: https://docs.aws.amazon.com/AWSEC2/latest/APIReference/API_Filter.html"

**Note:** This function appends passed data to existing values

### fn spec.ec2SDConfigs.withPort

```ts
withPort(port)
```

"The port to scrape metrics from. If using the public IP address, this must instead be specified in the relabeling rule."

### fn spec.ec2SDConfigs.withRefreshInterval

```ts
withRefreshInterval(refreshInterval)
```

"RefreshInterval configures the refresh interval at which Prometheus will re-read the instance list."

### fn spec.ec2SDConfigs.withRegion

```ts
withRegion(region)
```

"The AWS region"

### fn spec.ec2SDConfigs.withRoleARN

```ts
withRoleARN(roleARN)
```

"AWS Role ARN, an alternative to using AWS API keys."

## obj spec.ec2SDConfigs.accessKey

"AccessKey is the AWS API key."

### fn spec.ec2SDConfigs.accessKey.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.ec2SDConfigs.accessKey.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.ec2SDConfigs.accessKey.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.ec2SDConfigs.filters

"Filters can be used optionally to filter the instance list by other criteria. Available filter criteria can be found here: https://docs.aws.amazon.com/AWSEC2/latest/APIReference/API_DescribeInstances.html Filter API documentation: https://docs.aws.amazon.com/AWSEC2/latest/APIReference/API_Filter.html"

### fn spec.ec2SDConfigs.filters.withName

```ts
withName(name)
```



### fn spec.ec2SDConfigs.filters.withValues

```ts
withValues(values)
```



### fn spec.ec2SDConfigs.filters.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.ec2SDConfigs.secretKey

"SecretKey is the AWS API secret."

### fn spec.ec2SDConfigs.secretKey.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.ec2SDConfigs.secretKey.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.ec2SDConfigs.secretKey.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.eurekaSDConfigs

"EurekaSDConfigs defines a list of Eureka service discovery configurations."

### fn spec.eurekaSDConfigs.withEnableHTTP2

```ts
withEnableHTTP2(enableHTTP2)
```

"Whether to enable HTTP2."

### fn spec.eurekaSDConfigs.withFollowRedirects

```ts
withFollowRedirects(followRedirects)
```

"Configure whether HTTP requests follow HTTP 3xx redirects."

### fn spec.eurekaSDConfigs.withNoProxy

```ts
withNoProxy(noProxy)
```

"`noProxy` is a comma-separated string that can contain IPs, CIDR notation, domain names that should be excluded from proxying. IP and domain names can contain port numbers. \n It requires Prometheus >= v2.43.0."

### fn spec.eurekaSDConfigs.withProxyConnectHeader

```ts
withProxyConnectHeader(proxyConnectHeader)
```

"ProxyConnectHeader optionally specifies headers to send to proxies during CONNECT requests. \n It requires Prometheus >= v2.43.0."

### fn spec.eurekaSDConfigs.withProxyConnectHeaderMixin

```ts
withProxyConnectHeaderMixin(proxyConnectHeader)
```

"ProxyConnectHeader optionally specifies headers to send to proxies during CONNECT requests. \n It requires Prometheus >= v2.43.0."

**Note:** This function appends passed data to existing values

### fn spec.eurekaSDConfigs.withProxyFromEnvironment

```ts
withProxyFromEnvironment(proxyFromEnvironment)
```

"Whether to use the proxy configuration defined by environment variables (HTTP_PROXY, HTTPS_PROXY, and NO_PROXY). If unset, Prometheus uses its default value. \n It requires Prometheus >= v2.43.0."

### fn spec.eurekaSDConfigs.withProxyUrl

```ts
withProxyUrl(proxyUrl)
```

"`proxyURL` defines the HTTP proxy server to use. \n It requires Prometheus >= v2.43.0."

### fn spec.eurekaSDConfigs.withRefreshInterval

```ts
withRefreshInterval(refreshInterval)
```

"Refresh interval to re-read the instance list."

### fn spec.eurekaSDConfigs.withServer

```ts
withServer(server)
```

"The URL to connect to the Eureka server."

## obj spec.eurekaSDConfigs.authorization

"Authorization header to use on every scrape request."

### fn spec.eurekaSDConfigs.authorization.withType

```ts
withType(type)
```

"Defines the authentication type. The value is case-insensitive. \n \"Basic\" is not a supported value. \n Default: \"Bearer\

## obj spec.eurekaSDConfigs.authorization.credentials

"Selects a key of a Secret in the namespace that contains the credentials for authentication."

### fn spec.eurekaSDConfigs.authorization.credentials.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.eurekaSDConfigs.authorization.credentials.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.eurekaSDConfigs.authorization.credentials.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.eurekaSDConfigs.basicAuth

"BasicAuth information to use on every scrape request."

## obj spec.eurekaSDConfigs.basicAuth.password

"`password` specifies a key of a Secret containing the password for authentication."

### fn spec.eurekaSDConfigs.basicAuth.password.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.eurekaSDConfigs.basicAuth.password.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.eurekaSDConfigs.basicAuth.password.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.eurekaSDConfigs.basicAuth.username

"`username` specifies a key of a Secret containing the username for authentication."

### fn spec.eurekaSDConfigs.basicAuth.username.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.eurekaSDConfigs.basicAuth.username.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.eurekaSDConfigs.basicAuth.username.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.eurekaSDConfigs.oauth2

"Optional OAuth 2.0 configuration. Cannot be set at the same time as `authorization` or `basic_auth`."

### fn spec.eurekaSDConfigs.oauth2.withEndpointParams

```ts
withEndpointParams(endpointParams)
```

"`endpointParams` configures the HTTP parameters to append to the token URL."

### fn spec.eurekaSDConfigs.oauth2.withEndpointParamsMixin

```ts
withEndpointParamsMixin(endpointParams)
```

"`endpointParams` configures the HTTP parameters to append to the token URL."

**Note:** This function appends passed data to existing values

### fn spec.eurekaSDConfigs.oauth2.withScopes

```ts
withScopes(scopes)
```

"`scopes` defines the OAuth2 scopes used for the token request."

### fn spec.eurekaSDConfigs.oauth2.withScopesMixin

```ts
withScopesMixin(scopes)
```

"`scopes` defines the OAuth2 scopes used for the token request."

**Note:** This function appends passed data to existing values

### fn spec.eurekaSDConfigs.oauth2.withTokenUrl

```ts
withTokenUrl(tokenUrl)
```

"`tokenURL` configures the URL to fetch the token from."

## obj spec.eurekaSDConfigs.oauth2.clientId

"`clientId` specifies a key of a Secret or ConfigMap containing the OAuth2 client's ID."

## obj spec.eurekaSDConfigs.oauth2.clientId.configMap

"ConfigMap containing data to use for the targets."

### fn spec.eurekaSDConfigs.oauth2.clientId.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.eurekaSDConfigs.oauth2.clientId.configMap.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.eurekaSDConfigs.oauth2.clientId.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.eurekaSDConfigs.oauth2.clientId.secret

"Secret containing data to use for the targets."

### fn spec.eurekaSDConfigs.oauth2.clientId.secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.eurekaSDConfigs.oauth2.clientId.secret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.eurekaSDConfigs.oauth2.clientId.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.eurekaSDConfigs.oauth2.clientSecret

"`clientSecret` specifies a key of a Secret containing the OAuth2 client's secret."

### fn spec.eurekaSDConfigs.oauth2.clientSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.eurekaSDConfigs.oauth2.clientSecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.eurekaSDConfigs.oauth2.clientSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.eurekaSDConfigs.tlsConfig

"TLS configuration applying to the target HTTP endpoint."

### fn spec.eurekaSDConfigs.tlsConfig.withInsecureSkipVerify

```ts
withInsecureSkipVerify(insecureSkipVerify)
```

"Disable target certificate validation."

### fn spec.eurekaSDConfigs.tlsConfig.withServerName

```ts
withServerName(serverName)
```

"Used to verify the hostname for the targets."

## obj spec.eurekaSDConfigs.tlsConfig.ca

"Certificate authority used when verifying server certificates."

## obj spec.eurekaSDConfigs.tlsConfig.ca.configMap

"ConfigMap containing data to use for the targets."

### fn spec.eurekaSDConfigs.tlsConfig.ca.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.eurekaSDConfigs.tlsConfig.ca.configMap.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.eurekaSDConfigs.tlsConfig.ca.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.eurekaSDConfigs.tlsConfig.ca.secret

"Secret containing data to use for the targets."

### fn spec.eurekaSDConfigs.tlsConfig.ca.secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.eurekaSDConfigs.tlsConfig.ca.secret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.eurekaSDConfigs.tlsConfig.ca.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.eurekaSDConfigs.tlsConfig.cert

"Client certificate to present when doing client-authentication."

## obj spec.eurekaSDConfigs.tlsConfig.cert.configMap

"ConfigMap containing data to use for the targets."

### fn spec.eurekaSDConfigs.tlsConfig.cert.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.eurekaSDConfigs.tlsConfig.cert.configMap.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.eurekaSDConfigs.tlsConfig.cert.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.eurekaSDConfigs.tlsConfig.cert.secret

"Secret containing data to use for the targets."

### fn spec.eurekaSDConfigs.tlsConfig.cert.secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.eurekaSDConfigs.tlsConfig.cert.secret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.eurekaSDConfigs.tlsConfig.cert.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.eurekaSDConfigs.tlsConfig.keySecret

"Secret containing the client key file for the targets."

### fn spec.eurekaSDConfigs.tlsConfig.keySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.eurekaSDConfigs.tlsConfig.keySecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.eurekaSDConfigs.tlsConfig.keySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.fileSDConfigs

"FileSDConfigs defines a list of file service discovery configurations."

### fn spec.fileSDConfigs.withFiles

```ts
withFiles(files)
```

"List of files to be used for file discovery. Recommendation: use absolute paths. While relative paths work, the prometheus-operator project makes no guarantees about the working directory where the configuration file is stored. Files must be mounted using Prometheus.ConfigMaps or Prometheus.Secrets."

### fn spec.fileSDConfigs.withFilesMixin

```ts
withFilesMixin(files)
```

"List of files to be used for file discovery. Recommendation: use absolute paths. While relative paths work, the prometheus-operator project makes no guarantees about the working directory where the configuration file is stored. Files must be mounted using Prometheus.ConfigMaps or Prometheus.Secrets."

**Note:** This function appends passed data to existing values

### fn spec.fileSDConfigs.withRefreshInterval

```ts
withRefreshInterval(refreshInterval)
```

"RefreshInterval configures the refresh interval at which Prometheus will reload the content of the files."

## obj spec.gceSDConfigs

"GCESDConfigs defines a list of GCE service discovery configurations."

### fn spec.gceSDConfigs.withFilter

```ts
withFilter(filter)
```

"Filter can be used optionally to filter the instance list by other criteria Syntax of this filter is described in the filter query parameter section: https://cloud.google.com/compute/docs/reference/latest/instances/list"

### fn spec.gceSDConfigs.withPort

```ts
withPort(port)
```

"The port to scrape metrics from. If using the public IP address, this must instead be specified in the relabeling rule."

### fn spec.gceSDConfigs.withProject

```ts
withProject(project)
```

"The Google Cloud Project ID"

### fn spec.gceSDConfigs.withRefreshInterval

```ts
withRefreshInterval(refreshInterval)
```

"RefreshInterval configures the refresh interval at which Prometheus will re-read the instance list."

### fn spec.gceSDConfigs.withTagSeparator

```ts
withTagSeparator(tagSeparator)
```

"The tag separator is used to separate the tags on concatenation"

### fn spec.gceSDConfigs.withZone

```ts
withZone(zone)
```

"The zone of the scrape targets. If you need multiple zones use multiple GCESDConfigs."

## obj spec.hetznerSDConfigs

"HetznerSDConfigs defines a list of Hetzner service discovery configurations."

### fn spec.hetznerSDConfigs.withEnableHTTP2

```ts
withEnableHTTP2(enableHTTP2)
```

"Whether to enable HTTP2."

### fn spec.hetznerSDConfigs.withFollowRedirects

```ts
withFollowRedirects(followRedirects)
```

"Configure whether HTTP requests follow HTTP 3xx redirects."

### fn spec.hetznerSDConfigs.withNoProxy

```ts
withNoProxy(noProxy)
```

"`noProxy` is a comma-separated string that can contain IPs, CIDR notation, domain names that should be excluded from proxying. IP and domain names can contain port numbers. \n It requires Prometheus >= v2.43.0."

### fn spec.hetznerSDConfigs.withPort

```ts
withPort(port)
```

"The port to scrape metrics from."

### fn spec.hetznerSDConfigs.withProxyConnectHeader

```ts
withProxyConnectHeader(proxyConnectHeader)
```

"ProxyConnectHeader optionally specifies headers to send to proxies during CONNECT requests. \n It requires Prometheus >= v2.43.0."

### fn spec.hetznerSDConfigs.withProxyConnectHeaderMixin

```ts
withProxyConnectHeaderMixin(proxyConnectHeader)
```

"ProxyConnectHeader optionally specifies headers to send to proxies during CONNECT requests. \n It requires Prometheus >= v2.43.0."

**Note:** This function appends passed data to existing values

### fn spec.hetznerSDConfigs.withProxyFromEnvironment

```ts
withProxyFromEnvironment(proxyFromEnvironment)
```

"Whether to use the proxy configuration defined by environment variables (HTTP_PROXY, HTTPS_PROXY, and NO_PROXY). If unset, Prometheus uses its default value. \n It requires Prometheus >= v2.43.0."

### fn spec.hetznerSDConfigs.withProxyUrl

```ts
withProxyUrl(proxyUrl)
```

"`proxyURL` defines the HTTP proxy server to use. \n It requires Prometheus >= v2.43.0."

### fn spec.hetznerSDConfigs.withRefreshInterval

```ts
withRefreshInterval(refreshInterval)
```

"The time after which the servers are refreshed."

### fn spec.hetznerSDConfigs.withRole

```ts
withRole(role)
```

"The Hetzner role of entities that should be discovered."

## obj spec.hetznerSDConfigs.authorization

"Authorization header configuration, required when role is hcloud. Role robot does not support bearer token authentication."

### fn spec.hetznerSDConfigs.authorization.withType

```ts
withType(type)
```

"Defines the authentication type. The value is case-insensitive. \n \"Basic\" is not a supported value. \n Default: \"Bearer\

## obj spec.hetznerSDConfigs.authorization.credentials

"Selects a key of a Secret in the namespace that contains the credentials for authentication."

### fn spec.hetznerSDConfigs.authorization.credentials.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.hetznerSDConfigs.authorization.credentials.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.hetznerSDConfigs.authorization.credentials.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.hetznerSDConfigs.basicAuth

"BasicAuth information to use on every scrape request, required when role is robot. Role hcloud does not support basic auth."

## obj spec.hetznerSDConfigs.basicAuth.password

"`password` specifies a key of a Secret containing the password for authentication."

### fn spec.hetznerSDConfigs.basicAuth.password.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.hetznerSDConfigs.basicAuth.password.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.hetznerSDConfigs.basicAuth.password.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.hetznerSDConfigs.basicAuth.username

"`username` specifies a key of a Secret containing the username for authentication."

### fn spec.hetznerSDConfigs.basicAuth.username.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.hetznerSDConfigs.basicAuth.username.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.hetznerSDConfigs.basicAuth.username.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.hetznerSDConfigs.oauth2

"Optional OAuth 2.0 configuration. Cannot be used at the same time as `basic_auth` or `authorization`."

### fn spec.hetznerSDConfigs.oauth2.withEndpointParams

```ts
withEndpointParams(endpointParams)
```

"`endpointParams` configures the HTTP parameters to append to the token URL."

### fn spec.hetznerSDConfigs.oauth2.withEndpointParamsMixin

```ts
withEndpointParamsMixin(endpointParams)
```

"`endpointParams` configures the HTTP parameters to append to the token URL."

**Note:** This function appends passed data to existing values

### fn spec.hetznerSDConfigs.oauth2.withScopes

```ts
withScopes(scopes)
```

"`scopes` defines the OAuth2 scopes used for the token request."

### fn spec.hetznerSDConfigs.oauth2.withScopesMixin

```ts
withScopesMixin(scopes)
```

"`scopes` defines the OAuth2 scopes used for the token request."

**Note:** This function appends passed data to existing values

### fn spec.hetznerSDConfigs.oauth2.withTokenUrl

```ts
withTokenUrl(tokenUrl)
```

"`tokenURL` configures the URL to fetch the token from."

## obj spec.hetznerSDConfigs.oauth2.clientId

"`clientId` specifies a key of a Secret or ConfigMap containing the OAuth2 client's ID."

## obj spec.hetznerSDConfigs.oauth2.clientId.configMap

"ConfigMap containing data to use for the targets."

### fn spec.hetznerSDConfigs.oauth2.clientId.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.hetznerSDConfigs.oauth2.clientId.configMap.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.hetznerSDConfigs.oauth2.clientId.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.hetznerSDConfigs.oauth2.clientId.secret

"Secret containing data to use for the targets."

### fn spec.hetznerSDConfigs.oauth2.clientId.secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.hetznerSDConfigs.oauth2.clientId.secret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.hetznerSDConfigs.oauth2.clientId.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.hetznerSDConfigs.oauth2.clientSecret

"`clientSecret` specifies a key of a Secret containing the OAuth2 client's secret."

### fn spec.hetznerSDConfigs.oauth2.clientSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.hetznerSDConfigs.oauth2.clientSecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.hetznerSDConfigs.oauth2.clientSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.hetznerSDConfigs.tlsConfig

"TLS configuration to use on every scrape request."

### fn spec.hetznerSDConfigs.tlsConfig.withInsecureSkipVerify

```ts
withInsecureSkipVerify(insecureSkipVerify)
```

"Disable target certificate validation."

### fn spec.hetznerSDConfigs.tlsConfig.withServerName

```ts
withServerName(serverName)
```

"Used to verify the hostname for the targets."

## obj spec.hetznerSDConfigs.tlsConfig.ca

"Certificate authority used when verifying server certificates."

## obj spec.hetznerSDConfigs.tlsConfig.ca.configMap

"ConfigMap containing data to use for the targets."

### fn spec.hetznerSDConfigs.tlsConfig.ca.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.hetznerSDConfigs.tlsConfig.ca.configMap.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.hetznerSDConfigs.tlsConfig.ca.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.hetznerSDConfigs.tlsConfig.ca.secret

"Secret containing data to use for the targets."

### fn spec.hetznerSDConfigs.tlsConfig.ca.secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.hetznerSDConfigs.tlsConfig.ca.secret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.hetznerSDConfigs.tlsConfig.ca.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.hetznerSDConfigs.tlsConfig.cert

"Client certificate to present when doing client-authentication."

## obj spec.hetznerSDConfigs.tlsConfig.cert.configMap

"ConfigMap containing data to use for the targets."

### fn spec.hetznerSDConfigs.tlsConfig.cert.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.hetznerSDConfigs.tlsConfig.cert.configMap.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.hetznerSDConfigs.tlsConfig.cert.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.hetznerSDConfigs.tlsConfig.cert.secret

"Secret containing data to use for the targets."

### fn spec.hetznerSDConfigs.tlsConfig.cert.secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.hetznerSDConfigs.tlsConfig.cert.secret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.hetznerSDConfigs.tlsConfig.cert.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.hetznerSDConfigs.tlsConfig.keySecret

"Secret containing the client key file for the targets."

### fn spec.hetznerSDConfigs.tlsConfig.keySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.hetznerSDConfigs.tlsConfig.keySecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.hetznerSDConfigs.tlsConfig.keySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.httpSDConfigs

"HTTPSDConfigs defines a list of HTTP service discovery configurations."

### fn spec.httpSDConfigs.withNoProxy

```ts
withNoProxy(noProxy)
```

"`noProxy` is a comma-separated string that can contain IPs, CIDR notation, domain names that should be excluded from proxying. IP and domain names can contain port numbers. \n It requires Prometheus >= v2.43.0."

### fn spec.httpSDConfigs.withProxyConnectHeader

```ts
withProxyConnectHeader(proxyConnectHeader)
```

"ProxyConnectHeader optionally specifies headers to send to proxies during CONNECT requests. \n It requires Prometheus >= v2.43.0."

### fn spec.httpSDConfigs.withProxyConnectHeaderMixin

```ts
withProxyConnectHeaderMixin(proxyConnectHeader)
```

"ProxyConnectHeader optionally specifies headers to send to proxies during CONNECT requests. \n It requires Prometheus >= v2.43.0."

**Note:** This function appends passed data to existing values

### fn spec.httpSDConfigs.withProxyFromEnvironment

```ts
withProxyFromEnvironment(proxyFromEnvironment)
```

"Whether to use the proxy configuration defined by environment variables (HTTP_PROXY, HTTPS_PROXY, and NO_PROXY). If unset, Prometheus uses its default value. \n It requires Prometheus >= v2.43.0."

### fn spec.httpSDConfigs.withProxyUrl

```ts
withProxyUrl(proxyUrl)
```

"`proxyURL` defines the HTTP proxy server to use. \n It requires Prometheus >= v2.43.0."

### fn spec.httpSDConfigs.withRefreshInterval

```ts
withRefreshInterval(refreshInterval)
```

"RefreshInterval configures the refresh interval at which Prometheus will re-query the endpoint to update the target list."

### fn spec.httpSDConfigs.withUrl

```ts
withUrl(url)
```

"URL from which the targets are fetched."

## obj spec.httpSDConfigs.authorization

"Authorization header configuration to authenticate against the target HTTP endpoint."

### fn spec.httpSDConfigs.authorization.withType

```ts
withType(type)
```

"Defines the authentication type. The value is case-insensitive. \n \"Basic\" is not a supported value. \n Default: \"Bearer\

## obj spec.httpSDConfigs.authorization.credentials

"Selects a key of a Secret in the namespace that contains the credentials for authentication."

### fn spec.httpSDConfigs.authorization.credentials.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.httpSDConfigs.authorization.credentials.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.httpSDConfigs.authorization.credentials.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.httpSDConfigs.basicAuth

"BasicAuth information to authenticate against the target HTTP endpoint. More info: https://prometheus.io/docs/operating/configuration/#endpoints"

## obj spec.httpSDConfigs.basicAuth.password

"`password` specifies a key of a Secret containing the password for authentication."

### fn spec.httpSDConfigs.basicAuth.password.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.httpSDConfigs.basicAuth.password.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.httpSDConfigs.basicAuth.password.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.httpSDConfigs.basicAuth.username

"`username` specifies a key of a Secret containing the username for authentication."

### fn spec.httpSDConfigs.basicAuth.username.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.httpSDConfigs.basicAuth.username.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.httpSDConfigs.basicAuth.username.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.httpSDConfigs.tlsConfig

"TLS configuration applying to the target HTTP endpoint."

### fn spec.httpSDConfigs.tlsConfig.withInsecureSkipVerify

```ts
withInsecureSkipVerify(insecureSkipVerify)
```

"Disable target certificate validation."

### fn spec.httpSDConfigs.tlsConfig.withServerName

```ts
withServerName(serverName)
```

"Used to verify the hostname for the targets."

## obj spec.httpSDConfigs.tlsConfig.ca

"Certificate authority used when verifying server certificates."

## obj spec.httpSDConfigs.tlsConfig.ca.configMap

"ConfigMap containing data to use for the targets."

### fn spec.httpSDConfigs.tlsConfig.ca.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.httpSDConfigs.tlsConfig.ca.configMap.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.httpSDConfigs.tlsConfig.ca.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.httpSDConfigs.tlsConfig.ca.secret

"Secret containing data to use for the targets."

### fn spec.httpSDConfigs.tlsConfig.ca.secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.httpSDConfigs.tlsConfig.ca.secret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.httpSDConfigs.tlsConfig.ca.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.httpSDConfigs.tlsConfig.cert

"Client certificate to present when doing client-authentication."

## obj spec.httpSDConfigs.tlsConfig.cert.configMap

"ConfigMap containing data to use for the targets."

### fn spec.httpSDConfigs.tlsConfig.cert.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.httpSDConfigs.tlsConfig.cert.configMap.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.httpSDConfigs.tlsConfig.cert.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.httpSDConfigs.tlsConfig.cert.secret

"Secret containing data to use for the targets."

### fn spec.httpSDConfigs.tlsConfig.cert.secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.httpSDConfigs.tlsConfig.cert.secret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.httpSDConfigs.tlsConfig.cert.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.httpSDConfigs.tlsConfig.keySecret

"Secret containing the client key file for the targets."

### fn spec.httpSDConfigs.tlsConfig.keySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.httpSDConfigs.tlsConfig.keySecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.httpSDConfigs.tlsConfig.keySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.kubernetesSDConfigs

"KubernetesSDConfigs defines a list of Kubernetes service discovery configurations."

### fn spec.kubernetesSDConfigs.withApiServer

```ts
withApiServer(apiServer)
```

"The API server address consisting of a hostname or IP address followed by an optional port number. If left empty, Prometheus is assumed to run inside of the cluster. It will discover API servers automatically and use the pod's CA certificate and bearer token file at /var/run/secrets/kubernetes.io/serviceaccount/."

### fn spec.kubernetesSDConfigs.withEnableHTTP2

```ts
withEnableHTTP2(enableHTTP2)
```

"Whether to enable HTTP2."

### fn spec.kubernetesSDConfigs.withFollowRedirects

```ts
withFollowRedirects(followRedirects)
```

"Configure whether HTTP requests follow HTTP 3xx redirects."

### fn spec.kubernetesSDConfigs.withNoProxy

```ts
withNoProxy(noProxy)
```

"`noProxy` is a comma-separated string that can contain IPs, CIDR notation, domain names that should be excluded from proxying. IP and domain names can contain port numbers. \n It requires Prometheus >= v2.43.0."

### fn spec.kubernetesSDConfigs.withProxyConnectHeader

```ts
withProxyConnectHeader(proxyConnectHeader)
```

"ProxyConnectHeader optionally specifies headers to send to proxies during CONNECT requests. \n It requires Prometheus >= v2.43.0."

### fn spec.kubernetesSDConfigs.withProxyConnectHeaderMixin

```ts
withProxyConnectHeaderMixin(proxyConnectHeader)
```

"ProxyConnectHeader optionally specifies headers to send to proxies during CONNECT requests. \n It requires Prometheus >= v2.43.0."

**Note:** This function appends passed data to existing values

### fn spec.kubernetesSDConfigs.withProxyFromEnvironment

```ts
withProxyFromEnvironment(proxyFromEnvironment)
```

"Whether to use the proxy configuration defined by environment variables (HTTP_PROXY, HTTPS_PROXY, and NO_PROXY). If unset, Prometheus uses its default value. \n It requires Prometheus >= v2.43.0."

### fn spec.kubernetesSDConfigs.withProxyUrl

```ts
withProxyUrl(proxyUrl)
```

"`proxyURL` defines the HTTP proxy server to use. \n It requires Prometheus >= v2.43.0."

### fn spec.kubernetesSDConfigs.withRole

```ts
withRole(role)
```

"Role of the Kubernetes entities that should be discovered."

### fn spec.kubernetesSDConfigs.withSelectors

```ts
withSelectors(selectors)
```

"Selector to select objects."

### fn spec.kubernetesSDConfigs.withSelectorsMixin

```ts
withSelectorsMixin(selectors)
```

"Selector to select objects."

**Note:** This function appends passed data to existing values

## obj spec.kubernetesSDConfigs.attachMetadata

"Optional metadata to attach to discovered targets. It requires Prometheus >= v2.35.0 for `pod` role and Prometheus >= v2.37.0 for `endpoints` and `endpointslice` roles."

### fn spec.kubernetesSDConfigs.attachMetadata.withNode

```ts
withNode(node)
```

"Attaches node metadata to discovered targets. When set to true, Prometheus must have the `get` permission on the `Nodes` objects. Only valid for Pod, Endpoint and Endpointslice roles."

## obj spec.kubernetesSDConfigs.authorization

"Authorization header to use on every scrape request. Cannot be set at the same time as `basicAuth`, or `oauth2`."

### fn spec.kubernetesSDConfigs.authorization.withType

```ts
withType(type)
```

"Defines the authentication type. The value is case-insensitive. \n \"Basic\" is not a supported value. \n Default: \"Bearer\

## obj spec.kubernetesSDConfigs.authorization.credentials

"Selects a key of a Secret in the namespace that contains the credentials for authentication."

### fn spec.kubernetesSDConfigs.authorization.credentials.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.kubernetesSDConfigs.authorization.credentials.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.kubernetesSDConfigs.authorization.credentials.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.kubernetesSDConfigs.basicAuth

"BasicAuth information to use on every scrape request. Cannot be set at the same time as `authorization`, or `oauth2`."

## obj spec.kubernetesSDConfigs.basicAuth.password

"`password` specifies a key of a Secret containing the password for authentication."

### fn spec.kubernetesSDConfigs.basicAuth.password.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.kubernetesSDConfigs.basicAuth.password.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.kubernetesSDConfigs.basicAuth.password.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.kubernetesSDConfigs.basicAuth.username

"`username` specifies a key of a Secret containing the username for authentication."

### fn spec.kubernetesSDConfigs.basicAuth.username.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.kubernetesSDConfigs.basicAuth.username.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.kubernetesSDConfigs.basicAuth.username.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.kubernetesSDConfigs.namespaces

"Optional namespace discovery. If omitted, Prometheus discovers targets across all namespaces."

### fn spec.kubernetesSDConfigs.namespaces.withNames

```ts
withNames(names)
```

"List of namespaces where to watch for resources. If empty and `ownNamespace` isn't true, Prometheus watches for resources in all namespaces."

### fn spec.kubernetesSDConfigs.namespaces.withNamesMixin

```ts
withNamesMixin(names)
```

"List of namespaces where to watch for resources. If empty and `ownNamespace` isn't true, Prometheus watches for resources in all namespaces."

**Note:** This function appends passed data to existing values

### fn spec.kubernetesSDConfigs.namespaces.withOwnNamespace

```ts
withOwnNamespace(ownNamespace)
```

"Includes the namespace in which the Prometheus pod exists to the list of watched namesapces."

## obj spec.kubernetesSDConfigs.oauth2

"Optional OAuth 2.0 configuration. Cannot be set at the same time as `authorization`, or `basicAuth`."

### fn spec.kubernetesSDConfigs.oauth2.withEndpointParams

```ts
withEndpointParams(endpointParams)
```

"`endpointParams` configures the HTTP parameters to append to the token URL."

### fn spec.kubernetesSDConfigs.oauth2.withEndpointParamsMixin

```ts
withEndpointParamsMixin(endpointParams)
```

"`endpointParams` configures the HTTP parameters to append to the token URL."

**Note:** This function appends passed data to existing values

### fn spec.kubernetesSDConfigs.oauth2.withScopes

```ts
withScopes(scopes)
```

"`scopes` defines the OAuth2 scopes used for the token request."

### fn spec.kubernetesSDConfigs.oauth2.withScopesMixin

```ts
withScopesMixin(scopes)
```

"`scopes` defines the OAuth2 scopes used for the token request."

**Note:** This function appends passed data to existing values

### fn spec.kubernetesSDConfigs.oauth2.withTokenUrl

```ts
withTokenUrl(tokenUrl)
```

"`tokenURL` configures the URL to fetch the token from."

## obj spec.kubernetesSDConfigs.oauth2.clientId

"`clientId` specifies a key of a Secret or ConfigMap containing the OAuth2 client's ID."

## obj spec.kubernetesSDConfigs.oauth2.clientId.configMap

"ConfigMap containing data to use for the targets."

### fn spec.kubernetesSDConfigs.oauth2.clientId.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.kubernetesSDConfigs.oauth2.clientId.configMap.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.kubernetesSDConfigs.oauth2.clientId.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.kubernetesSDConfigs.oauth2.clientId.secret

"Secret containing data to use for the targets."

### fn spec.kubernetesSDConfigs.oauth2.clientId.secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.kubernetesSDConfigs.oauth2.clientId.secret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.kubernetesSDConfigs.oauth2.clientId.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.kubernetesSDConfigs.oauth2.clientSecret

"`clientSecret` specifies a key of a Secret containing the OAuth2 client's secret."

### fn spec.kubernetesSDConfigs.oauth2.clientSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.kubernetesSDConfigs.oauth2.clientSecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.kubernetesSDConfigs.oauth2.clientSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.kubernetesSDConfigs.selectors

"Selector to select objects."

### fn spec.kubernetesSDConfigs.selectors.withField

```ts
withField(field)
```



### fn spec.kubernetesSDConfigs.selectors.withLabel

```ts
withLabel(label)
```



### fn spec.kubernetesSDConfigs.selectors.withRole

```ts
withRole(role)
```

"Role is role of the service in Kubernetes."

## obj spec.kubernetesSDConfigs.tlsConfig

"TLS configuration to use on every scrape request."

### fn spec.kubernetesSDConfigs.tlsConfig.withInsecureSkipVerify

```ts
withInsecureSkipVerify(insecureSkipVerify)
```

"Disable target certificate validation."

### fn spec.kubernetesSDConfigs.tlsConfig.withServerName

```ts
withServerName(serverName)
```

"Used to verify the hostname for the targets."

## obj spec.kubernetesSDConfigs.tlsConfig.ca

"Certificate authority used when verifying server certificates."

## obj spec.kubernetesSDConfigs.tlsConfig.ca.configMap

"ConfigMap containing data to use for the targets."

### fn spec.kubernetesSDConfigs.tlsConfig.ca.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.kubernetesSDConfigs.tlsConfig.ca.configMap.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.kubernetesSDConfigs.tlsConfig.ca.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.kubernetesSDConfigs.tlsConfig.ca.secret

"Secret containing data to use for the targets."

### fn spec.kubernetesSDConfigs.tlsConfig.ca.secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.kubernetesSDConfigs.tlsConfig.ca.secret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.kubernetesSDConfigs.tlsConfig.ca.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.kubernetesSDConfigs.tlsConfig.cert

"Client certificate to present when doing client-authentication."

## obj spec.kubernetesSDConfigs.tlsConfig.cert.configMap

"ConfigMap containing data to use for the targets."

### fn spec.kubernetesSDConfigs.tlsConfig.cert.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.kubernetesSDConfigs.tlsConfig.cert.configMap.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.kubernetesSDConfigs.tlsConfig.cert.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.kubernetesSDConfigs.tlsConfig.cert.secret

"Secret containing data to use for the targets."

### fn spec.kubernetesSDConfigs.tlsConfig.cert.secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.kubernetesSDConfigs.tlsConfig.cert.secret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.kubernetesSDConfigs.tlsConfig.cert.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.kubernetesSDConfigs.tlsConfig.keySecret

"Secret containing the client key file for the targets."

### fn spec.kubernetesSDConfigs.tlsConfig.keySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.kubernetesSDConfigs.tlsConfig.keySecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.kubernetesSDConfigs.tlsConfig.keySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.kumaSDConfigs

"KumaSDConfigs defines a list of Kuma service discovery configurations."

### fn spec.kumaSDConfigs.withClientID

```ts
withClientID(clientID)
```

"Client id is used by Kuma Control Plane to compute Monitoring Assignment for specific Prometheus backend."

### fn spec.kumaSDConfigs.withEnableHTTP2

```ts
withEnableHTTP2(enableHTTP2)
```

"Whether to enable HTTP2."

### fn spec.kumaSDConfigs.withFetchTimeout

```ts
withFetchTimeout(fetchTimeout)
```

"The time after which the monitoring assignments are refreshed."

### fn spec.kumaSDConfigs.withFollowRedirects

```ts
withFollowRedirects(followRedirects)
```

"Configure whether HTTP requests follow HTTP 3xx redirects."

### fn spec.kumaSDConfigs.withNoProxy

```ts
withNoProxy(noProxy)
```

"`noProxy` is a comma-separated string that can contain IPs, CIDR notation, domain names that should be excluded from proxying. IP and domain names can contain port numbers. \n It requires Prometheus >= v2.43.0."

### fn spec.kumaSDConfigs.withProxyConnectHeader

```ts
withProxyConnectHeader(proxyConnectHeader)
```

"ProxyConnectHeader optionally specifies headers to send to proxies during CONNECT requests. \n It requires Prometheus >= v2.43.0."

### fn spec.kumaSDConfigs.withProxyConnectHeaderMixin

```ts
withProxyConnectHeaderMixin(proxyConnectHeader)
```

"ProxyConnectHeader optionally specifies headers to send to proxies during CONNECT requests. \n It requires Prometheus >= v2.43.0."

**Note:** This function appends passed data to existing values

### fn spec.kumaSDConfigs.withProxyFromEnvironment

```ts
withProxyFromEnvironment(proxyFromEnvironment)
```

"Whether to use the proxy configuration defined by environment variables (HTTP_PROXY, HTTPS_PROXY, and NO_PROXY). If unset, Prometheus uses its default value. \n It requires Prometheus >= v2.43.0."

### fn spec.kumaSDConfigs.withProxyUrl

```ts
withProxyUrl(proxyUrl)
```

"`proxyURL` defines the HTTP proxy server to use. \n It requires Prometheus >= v2.43.0."

### fn spec.kumaSDConfigs.withRefreshInterval

```ts
withRefreshInterval(refreshInterval)
```

"The time to wait between polling update requests."

### fn spec.kumaSDConfigs.withServer

```ts
withServer(server)
```

"Address of the Kuma Control Plane's MADS xDS server."

## obj spec.kumaSDConfigs.authorization

"Authorization header to use on every scrape request."

### fn spec.kumaSDConfigs.authorization.withType

```ts
withType(type)
```

"Defines the authentication type. The value is case-insensitive. \n \"Basic\" is not a supported value. \n Default: \"Bearer\

## obj spec.kumaSDConfigs.authorization.credentials

"Selects a key of a Secret in the namespace that contains the credentials for authentication."

### fn spec.kumaSDConfigs.authorization.credentials.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.kumaSDConfigs.authorization.credentials.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.kumaSDConfigs.authorization.credentials.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.kumaSDConfigs.basicAuth

"BasicAuth information to use on every scrape request."

## obj spec.kumaSDConfigs.basicAuth.password

"`password` specifies a key of a Secret containing the password for authentication."

### fn spec.kumaSDConfigs.basicAuth.password.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.kumaSDConfigs.basicAuth.password.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.kumaSDConfigs.basicAuth.password.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.kumaSDConfigs.basicAuth.username

"`username` specifies a key of a Secret containing the username for authentication."

### fn spec.kumaSDConfigs.basicAuth.username.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.kumaSDConfigs.basicAuth.username.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.kumaSDConfigs.basicAuth.username.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.kumaSDConfigs.oauth2

"Optional OAuth 2.0 configuration. Cannot be set at the same time as `authorization`, or `basicAuth`."

### fn spec.kumaSDConfigs.oauth2.withEndpointParams

```ts
withEndpointParams(endpointParams)
```

"`endpointParams` configures the HTTP parameters to append to the token URL."

### fn spec.kumaSDConfigs.oauth2.withEndpointParamsMixin

```ts
withEndpointParamsMixin(endpointParams)
```

"`endpointParams` configures the HTTP parameters to append to the token URL."

**Note:** This function appends passed data to existing values

### fn spec.kumaSDConfigs.oauth2.withScopes

```ts
withScopes(scopes)
```

"`scopes` defines the OAuth2 scopes used for the token request."

### fn spec.kumaSDConfigs.oauth2.withScopesMixin

```ts
withScopesMixin(scopes)
```

"`scopes` defines the OAuth2 scopes used for the token request."

**Note:** This function appends passed data to existing values

### fn spec.kumaSDConfigs.oauth2.withTokenUrl

```ts
withTokenUrl(tokenUrl)
```

"`tokenURL` configures the URL to fetch the token from."

## obj spec.kumaSDConfigs.oauth2.clientId

"`clientId` specifies a key of a Secret or ConfigMap containing the OAuth2 client's ID."

## obj spec.kumaSDConfigs.oauth2.clientId.configMap

"ConfigMap containing data to use for the targets."

### fn spec.kumaSDConfigs.oauth2.clientId.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.kumaSDConfigs.oauth2.clientId.configMap.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.kumaSDConfigs.oauth2.clientId.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.kumaSDConfigs.oauth2.clientId.secret

"Secret containing data to use for the targets."

### fn spec.kumaSDConfigs.oauth2.clientId.secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.kumaSDConfigs.oauth2.clientId.secret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.kumaSDConfigs.oauth2.clientId.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.kumaSDConfigs.oauth2.clientSecret

"`clientSecret` specifies a key of a Secret containing the OAuth2 client's secret."

### fn spec.kumaSDConfigs.oauth2.clientSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.kumaSDConfigs.oauth2.clientSecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.kumaSDConfigs.oauth2.clientSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.kumaSDConfigs.tlsConfig

"TLS configuration to use on every scrape request"

### fn spec.kumaSDConfigs.tlsConfig.withInsecureSkipVerify

```ts
withInsecureSkipVerify(insecureSkipVerify)
```

"Disable target certificate validation."

### fn spec.kumaSDConfigs.tlsConfig.withServerName

```ts
withServerName(serverName)
```

"Used to verify the hostname for the targets."

## obj spec.kumaSDConfigs.tlsConfig.ca

"Certificate authority used when verifying server certificates."

## obj spec.kumaSDConfigs.tlsConfig.ca.configMap

"ConfigMap containing data to use for the targets."

### fn spec.kumaSDConfigs.tlsConfig.ca.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.kumaSDConfigs.tlsConfig.ca.configMap.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.kumaSDConfigs.tlsConfig.ca.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.kumaSDConfigs.tlsConfig.ca.secret

"Secret containing data to use for the targets."

### fn spec.kumaSDConfigs.tlsConfig.ca.secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.kumaSDConfigs.tlsConfig.ca.secret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.kumaSDConfigs.tlsConfig.ca.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.kumaSDConfigs.tlsConfig.cert

"Client certificate to present when doing client-authentication."

## obj spec.kumaSDConfigs.tlsConfig.cert.configMap

"ConfigMap containing data to use for the targets."

### fn spec.kumaSDConfigs.tlsConfig.cert.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.kumaSDConfigs.tlsConfig.cert.configMap.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.kumaSDConfigs.tlsConfig.cert.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.kumaSDConfigs.tlsConfig.cert.secret

"Secret containing data to use for the targets."

### fn spec.kumaSDConfigs.tlsConfig.cert.secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.kumaSDConfigs.tlsConfig.cert.secret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.kumaSDConfigs.tlsConfig.cert.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.kumaSDConfigs.tlsConfig.keySecret

"Secret containing the client key file for the targets."

### fn spec.kumaSDConfigs.tlsConfig.keySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.kumaSDConfigs.tlsConfig.keySecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.kumaSDConfigs.tlsConfig.keySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.metricRelabelings

"MetricRelabelConfigs to apply to samples before ingestion."

### fn spec.metricRelabelings.withAction

```ts
withAction(action)
```

"Action to perform based on the regex matching. \n `Uppercase` and `Lowercase` actions require Prometheus >= v2.36.0. `DropEqual` and `KeepEqual` actions require Prometheus >= v2.41.0. \n Default: \"Replace\

### fn spec.metricRelabelings.withModulus

```ts
withModulus(modulus)
```

"Modulus to take of the hash of the source label values. \n Only applicable when the action is `HashMod`."

### fn spec.metricRelabelings.withRegex

```ts
withRegex(regex)
```

"Regular expression against which the extracted value is matched."

### fn spec.metricRelabelings.withReplacement

```ts
withReplacement(replacement)
```

"Replacement value against which a Replace action is performed if the regular expression matches. \n Regex capture groups are available."

### fn spec.metricRelabelings.withSeparator

```ts
withSeparator(separator)
```

"Separator is the string between concatenated SourceLabels."

### fn spec.metricRelabelings.withSourceLabels

```ts
withSourceLabels(sourceLabels)
```

"The source labels select values from existing labels. Their content is concatenated using the configured Separator and matched against the configured regular expression."

### fn spec.metricRelabelings.withSourceLabelsMixin

```ts
withSourceLabelsMixin(sourceLabels)
```

"The source labels select values from existing labels. Their content is concatenated using the configured Separator and matched against the configured regular expression."

**Note:** This function appends passed data to existing values

### fn spec.metricRelabelings.withTargetLabel

```ts
withTargetLabel(targetLabel)
```

"Label to which the resulting string is written in a replacement. \n It is mandatory for `Replace`, `HashMod`, `Lowercase`, `Uppercase`, `KeepEqual` and `DropEqual` actions. \n Regex capture groups are available."

## obj spec.openstackSDConfigs

"OpenStackSDConfigs defines a list of OpenStack service discovery configurations."

### fn spec.openstackSDConfigs.withAllTenants

```ts
withAllTenants(allTenants)
```

"Whether the service discovery should list all instances for all projects. It is only relevant for the 'instance' role and usually requires admin permissions."

### fn spec.openstackSDConfigs.withApplicationCredentialId

```ts
withApplicationCredentialId(applicationCredentialId)
```

"ApplicationCredentialID"

### fn spec.openstackSDConfigs.withApplicationCredentialName

```ts
withApplicationCredentialName(applicationCredentialName)
```

"The ApplicationCredentialID or ApplicationCredentialName fields are required if using an application credential to authenticate. Some providers allow you to create an application credential to authenticate rather than a password."

### fn spec.openstackSDConfigs.withAvailability

```ts
withAvailability(availability)
```

"Availability of the endpoint to connect to."

### fn spec.openstackSDConfigs.withDomainID

```ts
withDomainID(domainID)
```

"DomainID"

### fn spec.openstackSDConfigs.withDomainName

```ts
withDomainName(domainName)
```

"At most one of domainId and domainName must be provided if using username with Identity V3. Otherwise, either are optional."

### fn spec.openstackSDConfigs.withIdentityEndpoint

```ts
withIdentityEndpoint(identityEndpoint)
```

"IdentityEndpoint specifies the HTTP endpoint that is required to work with the Identity API of the appropriate version."

### fn spec.openstackSDConfigs.withPort

```ts
withPort(port)
```

"The port to scrape metrics from. If using the public IP address, this must instead be specified in the relabeling rule."

### fn spec.openstackSDConfigs.withProjectID

```ts
withProjectID(projectID)
```

"ProjectID"

### fn spec.openstackSDConfigs.withProjectName

```ts
withProjectName(projectName)
```

"The ProjectId and ProjectName fields are optional for the Identity V2 API. Some providers allow you to specify a ProjectName instead of the ProjectId. Some require both. Your provider's authentication policies will determine how these fields influence authentication."

### fn spec.openstackSDConfigs.withRefreshInterval

```ts
withRefreshInterval(refreshInterval)
```

"Refresh interval to re-read the instance list."

### fn spec.openstackSDConfigs.withRegion

```ts
withRegion(region)
```

"The OpenStack Region."

### fn spec.openstackSDConfigs.withRole

```ts
withRole(role)
```

"The OpenStack role of entities that should be discovered."

### fn spec.openstackSDConfigs.withUserid

```ts
withUserid(userid)
```

"UserID"

### fn spec.openstackSDConfigs.withUsername

```ts
withUsername(username)
```

"Username is required if using Identity V2 API. Consult with your provider's control panel to discover your account's username. In Identity V3, either userid or a combination of username and domainId or domainName are needed"

## obj spec.openstackSDConfigs.applicationCredentialSecret

"The applicationCredentialSecret field is required if using an application credential to authenticate."

### fn spec.openstackSDConfigs.applicationCredentialSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.openstackSDConfigs.applicationCredentialSecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.openstackSDConfigs.applicationCredentialSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.openstackSDConfigs.password

"Password for the Identity V2 and V3 APIs. Consult with your provider's control panel to discover your account's preferred method of authentication."

### fn spec.openstackSDConfigs.password.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.openstackSDConfigs.password.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.openstackSDConfigs.password.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.openstackSDConfigs.tlsConfig

"TLS configuration applying to the target HTTP endpoint."

### fn spec.openstackSDConfigs.tlsConfig.withInsecureSkipVerify

```ts
withInsecureSkipVerify(insecureSkipVerify)
```

"Disable target certificate validation."

### fn spec.openstackSDConfigs.tlsConfig.withServerName

```ts
withServerName(serverName)
```

"Used to verify the hostname for the targets."

## obj spec.openstackSDConfigs.tlsConfig.ca

"Certificate authority used when verifying server certificates."

## obj spec.openstackSDConfigs.tlsConfig.ca.configMap

"ConfigMap containing data to use for the targets."

### fn spec.openstackSDConfigs.tlsConfig.ca.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.openstackSDConfigs.tlsConfig.ca.configMap.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.openstackSDConfigs.tlsConfig.ca.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.openstackSDConfigs.tlsConfig.ca.secret

"Secret containing data to use for the targets."

### fn spec.openstackSDConfigs.tlsConfig.ca.secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.openstackSDConfigs.tlsConfig.ca.secret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.openstackSDConfigs.tlsConfig.ca.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.openstackSDConfigs.tlsConfig.cert

"Client certificate to present when doing client-authentication."

## obj spec.openstackSDConfigs.tlsConfig.cert.configMap

"ConfigMap containing data to use for the targets."

### fn spec.openstackSDConfigs.tlsConfig.cert.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.openstackSDConfigs.tlsConfig.cert.configMap.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.openstackSDConfigs.tlsConfig.cert.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.openstackSDConfigs.tlsConfig.cert.secret

"Secret containing data to use for the targets."

### fn spec.openstackSDConfigs.tlsConfig.cert.secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.openstackSDConfigs.tlsConfig.cert.secret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.openstackSDConfigs.tlsConfig.cert.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.openstackSDConfigs.tlsConfig.keySecret

"Secret containing the client key file for the targets."

### fn spec.openstackSDConfigs.tlsConfig.keySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.openstackSDConfigs.tlsConfig.keySecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.openstackSDConfigs.tlsConfig.keySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.relabelings

"RelabelConfigs defines how to rewrite the target's labels before scraping. Prometheus Operator automatically adds relabelings for a few standard Kubernetes fields. The original scrape job's name is available via the `__tmp_prometheus_job_name` label. More info: https://prometheus.io/docs/prometheus/latest/configuration/configuration/#relabel_config"

### fn spec.relabelings.withAction

```ts
withAction(action)
```

"Action to perform based on the regex matching. \n `Uppercase` and `Lowercase` actions require Prometheus >= v2.36.0. `DropEqual` and `KeepEqual` actions require Prometheus >= v2.41.0. \n Default: \"Replace\

### fn spec.relabelings.withModulus

```ts
withModulus(modulus)
```

"Modulus to take of the hash of the source label values. \n Only applicable when the action is `HashMod`."

### fn spec.relabelings.withRegex

```ts
withRegex(regex)
```

"Regular expression against which the extracted value is matched."

### fn spec.relabelings.withReplacement

```ts
withReplacement(replacement)
```

"Replacement value against which a Replace action is performed if the regular expression matches. \n Regex capture groups are available."

### fn spec.relabelings.withSeparator

```ts
withSeparator(separator)
```

"Separator is the string between concatenated SourceLabels."

### fn spec.relabelings.withSourceLabels

```ts
withSourceLabels(sourceLabels)
```

"The source labels select values from existing labels. Their content is concatenated using the configured Separator and matched against the configured regular expression."

### fn spec.relabelings.withSourceLabelsMixin

```ts
withSourceLabelsMixin(sourceLabels)
```

"The source labels select values from existing labels. Their content is concatenated using the configured Separator and matched against the configured regular expression."

**Note:** This function appends passed data to existing values

### fn spec.relabelings.withTargetLabel

```ts
withTargetLabel(targetLabel)
```

"Label to which the resulting string is written in a replacement. \n It is mandatory for `Replace`, `HashMod`, `Lowercase`, `Uppercase`, `KeepEqual` and `DropEqual` actions. \n Regex capture groups are available."

## obj spec.staticConfigs

"StaticConfigs defines a list of static targets with a common label set."

### fn spec.staticConfigs.withLabels

```ts
withLabels(labels)
```

"Labels assigned to all metrics scraped from the targets."

### fn spec.staticConfigs.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Labels assigned to all metrics scraped from the targets."

**Note:** This function appends passed data to existing values

### fn spec.staticConfigs.withTargets

```ts
withTargets(targets)
```

"List of targets for this static configuration."

### fn spec.staticConfigs.withTargetsMixin

```ts
withTargetsMixin(targets)
```

"List of targets for this static configuration."

**Note:** This function appends passed data to existing values

## obj spec.tlsConfig

"TLS configuration to use on every scrape request"

### fn spec.tlsConfig.withInsecureSkipVerify

```ts
withInsecureSkipVerify(insecureSkipVerify)
```

"Disable target certificate validation."

### fn spec.tlsConfig.withServerName

```ts
withServerName(serverName)
```

"Used to verify the hostname for the targets."

## obj spec.tlsConfig.ca

"Certificate authority used when verifying server certificates."

## obj spec.tlsConfig.ca.configMap

"ConfigMap containing data to use for the targets."

### fn spec.tlsConfig.ca.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.tlsConfig.ca.configMap.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.tlsConfig.ca.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.tlsConfig.ca.secret

"Secret containing data to use for the targets."

### fn spec.tlsConfig.ca.secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.tlsConfig.ca.secret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.tlsConfig.ca.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.tlsConfig.cert

"Client certificate to present when doing client-authentication."

## obj spec.tlsConfig.cert.configMap

"ConfigMap containing data to use for the targets."

### fn spec.tlsConfig.cert.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.tlsConfig.cert.configMap.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.tlsConfig.cert.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.tlsConfig.cert.secret

"Secret containing data to use for the targets."

### fn spec.tlsConfig.cert.secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.tlsConfig.cert.secret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.tlsConfig.cert.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.tlsConfig.keySecret

"Secret containing the client key file for the targets."

### fn spec.tlsConfig.keySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.tlsConfig.keySecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.tlsConfig.keySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"