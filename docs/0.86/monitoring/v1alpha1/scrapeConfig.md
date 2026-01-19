---
permalink: /0.86/monitoring/v1alpha1/scrapeConfig/
---

# monitoring.v1alpha1.scrapeConfig

"ScrapeConfig defines a namespaced Prometheus scrape_config to be aggregated across\nmultiple namespaces into the Prometheus configuration."

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
  * [`fn withConvertClassicHistogramsToNHCB(convertClassicHistogramsToNHCB)`](#fn-specwithconvertclassichistogramstonhcb)
  * [`fn withDigitalOceanSDConfigs(digitalOceanSDConfigs)`](#fn-specwithdigitaloceansdconfigs)
  * [`fn withDigitalOceanSDConfigsMixin(digitalOceanSDConfigs)`](#fn-specwithdigitaloceansdconfigsmixin)
  * [`fn withDnsSDConfigs(dnsSDConfigs)`](#fn-specwithdnssdconfigs)
  * [`fn withDnsSDConfigsMixin(dnsSDConfigs)`](#fn-specwithdnssdconfigsmixin)
  * [`fn withDockerSDConfigs(dockerSDConfigs)`](#fn-specwithdockersdconfigs)
  * [`fn withDockerSDConfigsMixin(dockerSDConfigs)`](#fn-specwithdockersdconfigsmixin)
  * [`fn withDockerSwarmSDConfigs(dockerSwarmSDConfigs)`](#fn-specwithdockerswarmsdconfigs)
  * [`fn withDockerSwarmSDConfigsMixin(dockerSwarmSDConfigs)`](#fn-specwithdockerswarmsdconfigsmixin)
  * [`fn withEc2SDConfigs(ec2SDConfigs)`](#fn-specwithec2sdconfigs)
  * [`fn withEc2SDConfigsMixin(ec2SDConfigs)`](#fn-specwithec2sdconfigsmixin)
  * [`fn withEnableCompression(enableCompression)`](#fn-specwithenablecompression)
  * [`fn withEnableHTTP2(enableHTTP2)`](#fn-specwithenablehttp2)
  * [`fn withEurekaSDConfigs(eurekaSDConfigs)`](#fn-specwitheurekasdconfigs)
  * [`fn withEurekaSDConfigsMixin(eurekaSDConfigs)`](#fn-specwitheurekasdconfigsmixin)
  * [`fn withFallbackScrapeProtocol(fallbackScrapeProtocol)`](#fn-specwithfallbackscrapeprotocol)
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
  * [`fn withIonosSDConfigs(ionosSDConfigs)`](#fn-specwithionossdconfigs)
  * [`fn withIonosSDConfigsMixin(ionosSDConfigs)`](#fn-specwithionossdconfigsmixin)
  * [`fn withJobName(jobName)`](#fn-specwithjobname)
  * [`fn withKeepDroppedTargets(keepDroppedTargets)`](#fn-specwithkeepdroppedtargets)
  * [`fn withKubernetesSDConfigs(kubernetesSDConfigs)`](#fn-specwithkubernetessdconfigs)
  * [`fn withKubernetesSDConfigsMixin(kubernetesSDConfigs)`](#fn-specwithkubernetessdconfigsmixin)
  * [`fn withKumaSDConfigs(kumaSDConfigs)`](#fn-specwithkumasdconfigs)
  * [`fn withKumaSDConfigsMixin(kumaSDConfigs)`](#fn-specwithkumasdconfigsmixin)
  * [`fn withLabelLimit(labelLimit)`](#fn-specwithlabellimit)
  * [`fn withLabelNameLengthLimit(labelNameLengthLimit)`](#fn-specwithlabelnamelengthlimit)
  * [`fn withLabelValueLengthLimit(labelValueLengthLimit)`](#fn-specwithlabelvaluelengthlimit)
  * [`fn withLightSailSDConfigs(lightSailSDConfigs)`](#fn-specwithlightsailsdconfigs)
  * [`fn withLightSailSDConfigsMixin(lightSailSDConfigs)`](#fn-specwithlightsailsdconfigsmixin)
  * [`fn withLinodeSDConfigs(linodeSDConfigs)`](#fn-specwithlinodesdconfigs)
  * [`fn withLinodeSDConfigsMixin(linodeSDConfigs)`](#fn-specwithlinodesdconfigsmixin)
  * [`fn withMetricRelabelings(metricRelabelings)`](#fn-specwithmetricrelabelings)
  * [`fn withMetricRelabelingsMixin(metricRelabelings)`](#fn-specwithmetricrelabelingsmixin)
  * [`fn withMetricsPath(metricsPath)`](#fn-specwithmetricspath)
  * [`fn withNameEscapingScheme(nameEscapingScheme)`](#fn-specwithnameescapingscheme)
  * [`fn withNameValidationScheme(nameValidationScheme)`](#fn-specwithnamevalidationscheme)
  * [`fn withNativeHistogramBucketLimit(nativeHistogramBucketLimit)`](#fn-specwithnativehistogrambucketlimit)
  * [`fn withNativeHistogramMinBucketFactor(nativeHistogramMinBucketFactor)`](#fn-specwithnativehistogramminbucketfactor)
  * [`fn withNoProxy(noProxy)`](#fn-specwithnoproxy)
  * [`fn withNomadSDConfigs(nomadSDConfigs)`](#fn-specwithnomadsdconfigs)
  * [`fn withNomadSDConfigsMixin(nomadSDConfigs)`](#fn-specwithnomadsdconfigsmixin)
  * [`fn withOpenstackSDConfigs(openstackSDConfigs)`](#fn-specwithopenstacksdconfigs)
  * [`fn withOpenstackSDConfigsMixin(openstackSDConfigs)`](#fn-specwithopenstacksdconfigsmixin)
  * [`fn withOvhcloudSDConfigs(ovhcloudSDConfigs)`](#fn-specwithovhcloudsdconfigs)
  * [`fn withOvhcloudSDConfigsMixin(ovhcloudSDConfigs)`](#fn-specwithovhcloudsdconfigsmixin)
  * [`fn withParams(params)`](#fn-specwithparams)
  * [`fn withParamsMixin(params)`](#fn-specwithparamsmixin)
  * [`fn withProxyConnectHeader(proxyConnectHeader)`](#fn-specwithproxyconnectheader)
  * [`fn withProxyConnectHeaderMixin(proxyConnectHeader)`](#fn-specwithproxyconnectheadermixin)
  * [`fn withProxyFromEnvironment(proxyFromEnvironment)`](#fn-specwithproxyfromenvironment)
  * [`fn withProxyUrl(proxyUrl)`](#fn-specwithproxyurl)
  * [`fn withPuppetDBSDConfigs(puppetDBSDConfigs)`](#fn-specwithpuppetdbsdconfigs)
  * [`fn withPuppetDBSDConfigsMixin(puppetDBSDConfigs)`](#fn-specwithpuppetdbsdconfigsmixin)
  * [`fn withRelabelings(relabelings)`](#fn-specwithrelabelings)
  * [`fn withRelabelingsMixin(relabelings)`](#fn-specwithrelabelingsmixin)
  * [`fn withSampleLimit(sampleLimit)`](#fn-specwithsamplelimit)
  * [`fn withScalewaySDConfigs(scalewaySDConfigs)`](#fn-specwithscalewaysdconfigs)
  * [`fn withScalewaySDConfigsMixin(scalewaySDConfigs)`](#fn-specwithscalewaysdconfigsmixin)
  * [`fn withScheme(scheme)`](#fn-specwithscheme)
  * [`fn withScrapeClass(scrapeClass)`](#fn-specwithscrapeclass)
  * [`fn withScrapeClassicHistograms(scrapeClassicHistograms)`](#fn-specwithscrapeclassichistograms)
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
    * [`fn withEnableHTTP2(enableHTTP2)`](#fn-specazuresdconfigswithenablehttp2)
    * [`fn withEnvironment(environment)`](#fn-specazuresdconfigswithenvironment)
    * [`fn withFollowRedirects(followRedirects)`](#fn-specazuresdconfigswithfollowredirects)
    * [`fn withNoProxy(noProxy)`](#fn-specazuresdconfigswithnoproxy)
    * [`fn withPort(port)`](#fn-specazuresdconfigswithport)
    * [`fn withProxyConnectHeader(proxyConnectHeader)`](#fn-specazuresdconfigswithproxyconnectheader)
    * [`fn withProxyConnectHeaderMixin(proxyConnectHeader)`](#fn-specazuresdconfigswithproxyconnectheadermixin)
    * [`fn withProxyFromEnvironment(proxyFromEnvironment)`](#fn-specazuresdconfigswithproxyfromenvironment)
    * [`fn withProxyUrl(proxyUrl)`](#fn-specazuresdconfigswithproxyurl)
    * [`fn withRefreshInterval(refreshInterval)`](#fn-specazuresdconfigswithrefreshinterval)
    * [`fn withResourceGroup(resourceGroup)`](#fn-specazuresdconfigswithresourcegroup)
    * [`fn withSubscriptionID(subscriptionID)`](#fn-specazuresdconfigswithsubscriptionid)
    * [`fn withTenantID(tenantID)`](#fn-specazuresdconfigswithtenantid)
    * [`obj spec.azureSDConfigs.authorization`](#obj-specazuresdconfigsauthorization)
      * [`fn withType(type)`](#fn-specazuresdconfigsauthorizationwithtype)
      * [`obj spec.azureSDConfigs.authorization.credentials`](#obj-specazuresdconfigsauthorizationcredentials)
        * [`fn withKey(key)`](#fn-specazuresdconfigsauthorizationcredentialswithkey)
        * [`fn withName(name)`](#fn-specazuresdconfigsauthorizationcredentialswithname)
        * [`fn withOptional(optional)`](#fn-specazuresdconfigsauthorizationcredentialswithoptional)
    * [`obj spec.azureSDConfigs.basicAuth`](#obj-specazuresdconfigsbasicauth)
      * [`obj spec.azureSDConfigs.basicAuth.password`](#obj-specazuresdconfigsbasicauthpassword)
        * [`fn withKey(key)`](#fn-specazuresdconfigsbasicauthpasswordwithkey)
        * [`fn withName(name)`](#fn-specazuresdconfigsbasicauthpasswordwithname)
        * [`fn withOptional(optional)`](#fn-specazuresdconfigsbasicauthpasswordwithoptional)
      * [`obj spec.azureSDConfigs.basicAuth.username`](#obj-specazuresdconfigsbasicauthusername)
        * [`fn withKey(key)`](#fn-specazuresdconfigsbasicauthusernamewithkey)
        * [`fn withName(name)`](#fn-specazuresdconfigsbasicauthusernamewithname)
        * [`fn withOptional(optional)`](#fn-specazuresdconfigsbasicauthusernamewithoptional)
    * [`obj spec.azureSDConfigs.clientSecret`](#obj-specazuresdconfigsclientsecret)
      * [`fn withKey(key)`](#fn-specazuresdconfigsclientsecretwithkey)
      * [`fn withName(name)`](#fn-specazuresdconfigsclientsecretwithname)
      * [`fn withOptional(optional)`](#fn-specazuresdconfigsclientsecretwithoptional)
    * [`obj spec.azureSDConfigs.oauth2`](#obj-specazuresdconfigsoauth2)
      * [`fn withEndpointParams(endpointParams)`](#fn-specazuresdconfigsoauth2withendpointparams)
      * [`fn withEndpointParamsMixin(endpointParams)`](#fn-specazuresdconfigsoauth2withendpointparamsmixin)
      * [`fn withNoProxy(noProxy)`](#fn-specazuresdconfigsoauth2withnoproxy)
      * [`fn withProxyConnectHeader(proxyConnectHeader)`](#fn-specazuresdconfigsoauth2withproxyconnectheader)
      * [`fn withProxyConnectHeaderMixin(proxyConnectHeader)`](#fn-specazuresdconfigsoauth2withproxyconnectheadermixin)
      * [`fn withProxyFromEnvironment(proxyFromEnvironment)`](#fn-specazuresdconfigsoauth2withproxyfromenvironment)
      * [`fn withProxyUrl(proxyUrl)`](#fn-specazuresdconfigsoauth2withproxyurl)
      * [`fn withScopes(scopes)`](#fn-specazuresdconfigsoauth2withscopes)
      * [`fn withScopesMixin(scopes)`](#fn-specazuresdconfigsoauth2withscopesmixin)
      * [`fn withTokenUrl(tokenUrl)`](#fn-specazuresdconfigsoauth2withtokenurl)
      * [`obj spec.azureSDConfigs.oauth2.clientId`](#obj-specazuresdconfigsoauth2clientid)
        * [`obj spec.azureSDConfigs.oauth2.clientId.configMap`](#obj-specazuresdconfigsoauth2clientidconfigmap)
          * [`fn withKey(key)`](#fn-specazuresdconfigsoauth2clientidconfigmapwithkey)
          * [`fn withName(name)`](#fn-specazuresdconfigsoauth2clientidconfigmapwithname)
          * [`fn withOptional(optional)`](#fn-specazuresdconfigsoauth2clientidconfigmapwithoptional)
        * [`obj spec.azureSDConfigs.oauth2.clientId.secret`](#obj-specazuresdconfigsoauth2clientidsecret)
          * [`fn withKey(key)`](#fn-specazuresdconfigsoauth2clientidsecretwithkey)
          * [`fn withName(name)`](#fn-specazuresdconfigsoauth2clientidsecretwithname)
          * [`fn withOptional(optional)`](#fn-specazuresdconfigsoauth2clientidsecretwithoptional)
      * [`obj spec.azureSDConfigs.oauth2.clientSecret`](#obj-specazuresdconfigsoauth2clientsecret)
        * [`fn withKey(key)`](#fn-specazuresdconfigsoauth2clientsecretwithkey)
        * [`fn withName(name)`](#fn-specazuresdconfigsoauth2clientsecretwithname)
        * [`fn withOptional(optional)`](#fn-specazuresdconfigsoauth2clientsecretwithoptional)
      * [`obj spec.azureSDConfigs.oauth2.tlsConfig`](#obj-specazuresdconfigsoauth2tlsconfig)
        * [`fn withInsecureSkipVerify(insecureSkipVerify)`](#fn-specazuresdconfigsoauth2tlsconfigwithinsecureskipverify)
        * [`fn withMaxVersion(maxVersion)`](#fn-specazuresdconfigsoauth2tlsconfigwithmaxversion)
        * [`fn withMinVersion(minVersion)`](#fn-specazuresdconfigsoauth2tlsconfigwithminversion)
        * [`fn withServerName(serverName)`](#fn-specazuresdconfigsoauth2tlsconfigwithservername)
        * [`obj spec.azureSDConfigs.oauth2.tlsConfig.ca`](#obj-specazuresdconfigsoauth2tlsconfigca)
          * [`obj spec.azureSDConfigs.oauth2.tlsConfig.ca.configMap`](#obj-specazuresdconfigsoauth2tlsconfigcaconfigmap)
            * [`fn withKey(key)`](#fn-specazuresdconfigsoauth2tlsconfigcaconfigmapwithkey)
            * [`fn withName(name)`](#fn-specazuresdconfigsoauth2tlsconfigcaconfigmapwithname)
            * [`fn withOptional(optional)`](#fn-specazuresdconfigsoauth2tlsconfigcaconfigmapwithoptional)
          * [`obj spec.azureSDConfigs.oauth2.tlsConfig.ca.secret`](#obj-specazuresdconfigsoauth2tlsconfigcasecret)
            * [`fn withKey(key)`](#fn-specazuresdconfigsoauth2tlsconfigcasecretwithkey)
            * [`fn withName(name)`](#fn-specazuresdconfigsoauth2tlsconfigcasecretwithname)
            * [`fn withOptional(optional)`](#fn-specazuresdconfigsoauth2tlsconfigcasecretwithoptional)
        * [`obj spec.azureSDConfigs.oauth2.tlsConfig.cert`](#obj-specazuresdconfigsoauth2tlsconfigcert)
          * [`obj spec.azureSDConfigs.oauth2.tlsConfig.cert.configMap`](#obj-specazuresdconfigsoauth2tlsconfigcertconfigmap)
            * [`fn withKey(key)`](#fn-specazuresdconfigsoauth2tlsconfigcertconfigmapwithkey)
            * [`fn withName(name)`](#fn-specazuresdconfigsoauth2tlsconfigcertconfigmapwithname)
            * [`fn withOptional(optional)`](#fn-specazuresdconfigsoauth2tlsconfigcertconfigmapwithoptional)
          * [`obj spec.azureSDConfigs.oauth2.tlsConfig.cert.secret`](#obj-specazuresdconfigsoauth2tlsconfigcertsecret)
            * [`fn withKey(key)`](#fn-specazuresdconfigsoauth2tlsconfigcertsecretwithkey)
            * [`fn withName(name)`](#fn-specazuresdconfigsoauth2tlsconfigcertsecretwithname)
            * [`fn withOptional(optional)`](#fn-specazuresdconfigsoauth2tlsconfigcertsecretwithoptional)
        * [`obj spec.azureSDConfigs.oauth2.tlsConfig.keySecret`](#obj-specazuresdconfigsoauth2tlsconfigkeysecret)
          * [`fn withKey(key)`](#fn-specazuresdconfigsoauth2tlsconfigkeysecretwithkey)
          * [`fn withName(name)`](#fn-specazuresdconfigsoauth2tlsconfigkeysecretwithname)
          * [`fn withOptional(optional)`](#fn-specazuresdconfigsoauth2tlsconfigkeysecretwithoptional)
    * [`obj spec.azureSDConfigs.tlsConfig`](#obj-specazuresdconfigstlsconfig)
      * [`fn withInsecureSkipVerify(insecureSkipVerify)`](#fn-specazuresdconfigstlsconfigwithinsecureskipverify)
      * [`fn withMaxVersion(maxVersion)`](#fn-specazuresdconfigstlsconfigwithmaxversion)
      * [`fn withMinVersion(minVersion)`](#fn-specazuresdconfigstlsconfigwithminversion)
      * [`fn withServerName(serverName)`](#fn-specazuresdconfigstlsconfigwithservername)
      * [`obj spec.azureSDConfigs.tlsConfig.ca`](#obj-specazuresdconfigstlsconfigca)
        * [`obj spec.azureSDConfigs.tlsConfig.ca.configMap`](#obj-specazuresdconfigstlsconfigcaconfigmap)
          * [`fn withKey(key)`](#fn-specazuresdconfigstlsconfigcaconfigmapwithkey)
          * [`fn withName(name)`](#fn-specazuresdconfigstlsconfigcaconfigmapwithname)
          * [`fn withOptional(optional)`](#fn-specazuresdconfigstlsconfigcaconfigmapwithoptional)
        * [`obj spec.azureSDConfigs.tlsConfig.ca.secret`](#obj-specazuresdconfigstlsconfigcasecret)
          * [`fn withKey(key)`](#fn-specazuresdconfigstlsconfigcasecretwithkey)
          * [`fn withName(name)`](#fn-specazuresdconfigstlsconfigcasecretwithname)
          * [`fn withOptional(optional)`](#fn-specazuresdconfigstlsconfigcasecretwithoptional)
      * [`obj spec.azureSDConfigs.tlsConfig.cert`](#obj-specazuresdconfigstlsconfigcert)
        * [`obj spec.azureSDConfigs.tlsConfig.cert.configMap`](#obj-specazuresdconfigstlsconfigcertconfigmap)
          * [`fn withKey(key)`](#fn-specazuresdconfigstlsconfigcertconfigmapwithkey)
          * [`fn withName(name)`](#fn-specazuresdconfigstlsconfigcertconfigmapwithname)
          * [`fn withOptional(optional)`](#fn-specazuresdconfigstlsconfigcertconfigmapwithoptional)
        * [`obj spec.azureSDConfigs.tlsConfig.cert.secret`](#obj-specazuresdconfigstlsconfigcertsecret)
          * [`fn withKey(key)`](#fn-specazuresdconfigstlsconfigcertsecretwithkey)
          * [`fn withName(name)`](#fn-specazuresdconfigstlsconfigcertsecretwithname)
          * [`fn withOptional(optional)`](#fn-specazuresdconfigstlsconfigcertsecretwithoptional)
      * [`obj spec.azureSDConfigs.tlsConfig.keySecret`](#obj-specazuresdconfigstlsconfigkeysecret)
        * [`fn withKey(key)`](#fn-specazuresdconfigstlsconfigkeysecretwithkey)
        * [`fn withName(name)`](#fn-specazuresdconfigstlsconfigkeysecretwithname)
        * [`fn withOptional(optional)`](#fn-specazuresdconfigstlsconfigkeysecretwithoptional)
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
    * [`fn withFilter(filter)`](#fn-specconsulsdconfigswithfilter)
    * [`fn withFollowRedirects(followRedirects)`](#fn-specconsulsdconfigswithfollowredirects)
    * [`fn withNamespace(namespace)`](#fn-specconsulsdconfigswithnamespace)
    * [`fn withNoProxy(noProxy)`](#fn-specconsulsdconfigswithnoproxy)
    * [`fn withNodeMeta(nodeMeta)`](#fn-specconsulsdconfigswithnodemeta)
    * [`fn withNodeMetaMixin(nodeMeta)`](#fn-specconsulsdconfigswithnodemetamixin)
    * [`fn withPartition(partition)`](#fn-specconsulsdconfigswithpartition)
    * [`fn withPathPrefix(pathPrefix)`](#fn-specconsulsdconfigswithpathprefix)
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
      * [`fn withNoProxy(noProxy)`](#fn-specconsulsdconfigsoauth2withnoproxy)
      * [`fn withProxyConnectHeader(proxyConnectHeader)`](#fn-specconsulsdconfigsoauth2withproxyconnectheader)
      * [`fn withProxyConnectHeaderMixin(proxyConnectHeader)`](#fn-specconsulsdconfigsoauth2withproxyconnectheadermixin)
      * [`fn withProxyFromEnvironment(proxyFromEnvironment)`](#fn-specconsulsdconfigsoauth2withproxyfromenvironment)
      * [`fn withProxyUrl(proxyUrl)`](#fn-specconsulsdconfigsoauth2withproxyurl)
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
      * [`obj spec.consulSDConfigs.oauth2.tlsConfig`](#obj-specconsulsdconfigsoauth2tlsconfig)
        * [`fn withInsecureSkipVerify(insecureSkipVerify)`](#fn-specconsulsdconfigsoauth2tlsconfigwithinsecureskipverify)
        * [`fn withMaxVersion(maxVersion)`](#fn-specconsulsdconfigsoauth2tlsconfigwithmaxversion)
        * [`fn withMinVersion(minVersion)`](#fn-specconsulsdconfigsoauth2tlsconfigwithminversion)
        * [`fn withServerName(serverName)`](#fn-specconsulsdconfigsoauth2tlsconfigwithservername)
        * [`obj spec.consulSDConfigs.oauth2.tlsConfig.ca`](#obj-specconsulsdconfigsoauth2tlsconfigca)
          * [`obj spec.consulSDConfigs.oauth2.tlsConfig.ca.configMap`](#obj-specconsulsdconfigsoauth2tlsconfigcaconfigmap)
            * [`fn withKey(key)`](#fn-specconsulsdconfigsoauth2tlsconfigcaconfigmapwithkey)
            * [`fn withName(name)`](#fn-specconsulsdconfigsoauth2tlsconfigcaconfigmapwithname)
            * [`fn withOptional(optional)`](#fn-specconsulsdconfigsoauth2tlsconfigcaconfigmapwithoptional)
          * [`obj spec.consulSDConfigs.oauth2.tlsConfig.ca.secret`](#obj-specconsulsdconfigsoauth2tlsconfigcasecret)
            * [`fn withKey(key)`](#fn-specconsulsdconfigsoauth2tlsconfigcasecretwithkey)
            * [`fn withName(name)`](#fn-specconsulsdconfigsoauth2tlsconfigcasecretwithname)
            * [`fn withOptional(optional)`](#fn-specconsulsdconfigsoauth2tlsconfigcasecretwithoptional)
        * [`obj spec.consulSDConfigs.oauth2.tlsConfig.cert`](#obj-specconsulsdconfigsoauth2tlsconfigcert)
          * [`obj spec.consulSDConfigs.oauth2.tlsConfig.cert.configMap`](#obj-specconsulsdconfigsoauth2tlsconfigcertconfigmap)
            * [`fn withKey(key)`](#fn-specconsulsdconfigsoauth2tlsconfigcertconfigmapwithkey)
            * [`fn withName(name)`](#fn-specconsulsdconfigsoauth2tlsconfigcertconfigmapwithname)
            * [`fn withOptional(optional)`](#fn-specconsulsdconfigsoauth2tlsconfigcertconfigmapwithoptional)
          * [`obj spec.consulSDConfigs.oauth2.tlsConfig.cert.secret`](#obj-specconsulsdconfigsoauth2tlsconfigcertsecret)
            * [`fn withKey(key)`](#fn-specconsulsdconfigsoauth2tlsconfigcertsecretwithkey)
            * [`fn withName(name)`](#fn-specconsulsdconfigsoauth2tlsconfigcertsecretwithname)
            * [`fn withOptional(optional)`](#fn-specconsulsdconfigsoauth2tlsconfigcertsecretwithoptional)
        * [`obj spec.consulSDConfigs.oauth2.tlsConfig.keySecret`](#obj-specconsulsdconfigsoauth2tlsconfigkeysecret)
          * [`fn withKey(key)`](#fn-specconsulsdconfigsoauth2tlsconfigkeysecretwithkey)
          * [`fn withName(name)`](#fn-specconsulsdconfigsoauth2tlsconfigkeysecretwithname)
          * [`fn withOptional(optional)`](#fn-specconsulsdconfigsoauth2tlsconfigkeysecretwithoptional)
    * [`obj spec.consulSDConfigs.tlsConfig`](#obj-specconsulsdconfigstlsconfig)
      * [`fn withInsecureSkipVerify(insecureSkipVerify)`](#fn-specconsulsdconfigstlsconfigwithinsecureskipverify)
      * [`fn withMaxVersion(maxVersion)`](#fn-specconsulsdconfigstlsconfigwithmaxversion)
      * [`fn withMinVersion(minVersion)`](#fn-specconsulsdconfigstlsconfigwithminversion)
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
      * [`fn withNoProxy(noProxy)`](#fn-specdigitaloceansdconfigsoauth2withnoproxy)
      * [`fn withProxyConnectHeader(proxyConnectHeader)`](#fn-specdigitaloceansdconfigsoauth2withproxyconnectheader)
      * [`fn withProxyConnectHeaderMixin(proxyConnectHeader)`](#fn-specdigitaloceansdconfigsoauth2withproxyconnectheadermixin)
      * [`fn withProxyFromEnvironment(proxyFromEnvironment)`](#fn-specdigitaloceansdconfigsoauth2withproxyfromenvironment)
      * [`fn withProxyUrl(proxyUrl)`](#fn-specdigitaloceansdconfigsoauth2withproxyurl)
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
      * [`obj spec.digitalOceanSDConfigs.oauth2.tlsConfig`](#obj-specdigitaloceansdconfigsoauth2tlsconfig)
        * [`fn withInsecureSkipVerify(insecureSkipVerify)`](#fn-specdigitaloceansdconfigsoauth2tlsconfigwithinsecureskipverify)
        * [`fn withMaxVersion(maxVersion)`](#fn-specdigitaloceansdconfigsoauth2tlsconfigwithmaxversion)
        * [`fn withMinVersion(minVersion)`](#fn-specdigitaloceansdconfigsoauth2tlsconfigwithminversion)
        * [`fn withServerName(serverName)`](#fn-specdigitaloceansdconfigsoauth2tlsconfigwithservername)
        * [`obj spec.digitalOceanSDConfigs.oauth2.tlsConfig.ca`](#obj-specdigitaloceansdconfigsoauth2tlsconfigca)
          * [`obj spec.digitalOceanSDConfigs.oauth2.tlsConfig.ca.configMap`](#obj-specdigitaloceansdconfigsoauth2tlsconfigcaconfigmap)
            * [`fn withKey(key)`](#fn-specdigitaloceansdconfigsoauth2tlsconfigcaconfigmapwithkey)
            * [`fn withName(name)`](#fn-specdigitaloceansdconfigsoauth2tlsconfigcaconfigmapwithname)
            * [`fn withOptional(optional)`](#fn-specdigitaloceansdconfigsoauth2tlsconfigcaconfigmapwithoptional)
          * [`obj spec.digitalOceanSDConfigs.oauth2.tlsConfig.ca.secret`](#obj-specdigitaloceansdconfigsoauth2tlsconfigcasecret)
            * [`fn withKey(key)`](#fn-specdigitaloceansdconfigsoauth2tlsconfigcasecretwithkey)
            * [`fn withName(name)`](#fn-specdigitaloceansdconfigsoauth2tlsconfigcasecretwithname)
            * [`fn withOptional(optional)`](#fn-specdigitaloceansdconfigsoauth2tlsconfigcasecretwithoptional)
        * [`obj spec.digitalOceanSDConfigs.oauth2.tlsConfig.cert`](#obj-specdigitaloceansdconfigsoauth2tlsconfigcert)
          * [`obj spec.digitalOceanSDConfigs.oauth2.tlsConfig.cert.configMap`](#obj-specdigitaloceansdconfigsoauth2tlsconfigcertconfigmap)
            * [`fn withKey(key)`](#fn-specdigitaloceansdconfigsoauth2tlsconfigcertconfigmapwithkey)
            * [`fn withName(name)`](#fn-specdigitaloceansdconfigsoauth2tlsconfigcertconfigmapwithname)
            * [`fn withOptional(optional)`](#fn-specdigitaloceansdconfigsoauth2tlsconfigcertconfigmapwithoptional)
          * [`obj spec.digitalOceanSDConfigs.oauth2.tlsConfig.cert.secret`](#obj-specdigitaloceansdconfigsoauth2tlsconfigcertsecret)
            * [`fn withKey(key)`](#fn-specdigitaloceansdconfigsoauth2tlsconfigcertsecretwithkey)
            * [`fn withName(name)`](#fn-specdigitaloceansdconfigsoauth2tlsconfigcertsecretwithname)
            * [`fn withOptional(optional)`](#fn-specdigitaloceansdconfigsoauth2tlsconfigcertsecretwithoptional)
        * [`obj spec.digitalOceanSDConfigs.oauth2.tlsConfig.keySecret`](#obj-specdigitaloceansdconfigsoauth2tlsconfigkeysecret)
          * [`fn withKey(key)`](#fn-specdigitaloceansdconfigsoauth2tlsconfigkeysecretwithkey)
          * [`fn withName(name)`](#fn-specdigitaloceansdconfigsoauth2tlsconfigkeysecretwithname)
          * [`fn withOptional(optional)`](#fn-specdigitaloceansdconfigsoauth2tlsconfigkeysecretwithoptional)
    * [`obj spec.digitalOceanSDConfigs.tlsConfig`](#obj-specdigitaloceansdconfigstlsconfig)
      * [`fn withInsecureSkipVerify(insecureSkipVerify)`](#fn-specdigitaloceansdconfigstlsconfigwithinsecureskipverify)
      * [`fn withMaxVersion(maxVersion)`](#fn-specdigitaloceansdconfigstlsconfigwithmaxversion)
      * [`fn withMinVersion(minVersion)`](#fn-specdigitaloceansdconfigstlsconfigwithminversion)
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
    * [`fn withMatchFirstNetwork(matchFirstNetwork)`](#fn-specdockersdconfigswithmatchfirstnetwork)
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
      * [`fn withNoProxy(noProxy)`](#fn-specdockersdconfigsoauth2withnoproxy)
      * [`fn withProxyConnectHeader(proxyConnectHeader)`](#fn-specdockersdconfigsoauth2withproxyconnectheader)
      * [`fn withProxyConnectHeaderMixin(proxyConnectHeader)`](#fn-specdockersdconfigsoauth2withproxyconnectheadermixin)
      * [`fn withProxyFromEnvironment(proxyFromEnvironment)`](#fn-specdockersdconfigsoauth2withproxyfromenvironment)
      * [`fn withProxyUrl(proxyUrl)`](#fn-specdockersdconfigsoauth2withproxyurl)
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
      * [`obj spec.dockerSDConfigs.oauth2.tlsConfig`](#obj-specdockersdconfigsoauth2tlsconfig)
        * [`fn withInsecureSkipVerify(insecureSkipVerify)`](#fn-specdockersdconfigsoauth2tlsconfigwithinsecureskipverify)
        * [`fn withMaxVersion(maxVersion)`](#fn-specdockersdconfigsoauth2tlsconfigwithmaxversion)
        * [`fn withMinVersion(minVersion)`](#fn-specdockersdconfigsoauth2tlsconfigwithminversion)
        * [`fn withServerName(serverName)`](#fn-specdockersdconfigsoauth2tlsconfigwithservername)
        * [`obj spec.dockerSDConfigs.oauth2.tlsConfig.ca`](#obj-specdockersdconfigsoauth2tlsconfigca)
          * [`obj spec.dockerSDConfigs.oauth2.tlsConfig.ca.configMap`](#obj-specdockersdconfigsoauth2tlsconfigcaconfigmap)
            * [`fn withKey(key)`](#fn-specdockersdconfigsoauth2tlsconfigcaconfigmapwithkey)
            * [`fn withName(name)`](#fn-specdockersdconfigsoauth2tlsconfigcaconfigmapwithname)
            * [`fn withOptional(optional)`](#fn-specdockersdconfigsoauth2tlsconfigcaconfigmapwithoptional)
          * [`obj spec.dockerSDConfigs.oauth2.tlsConfig.ca.secret`](#obj-specdockersdconfigsoauth2tlsconfigcasecret)
            * [`fn withKey(key)`](#fn-specdockersdconfigsoauth2tlsconfigcasecretwithkey)
            * [`fn withName(name)`](#fn-specdockersdconfigsoauth2tlsconfigcasecretwithname)
            * [`fn withOptional(optional)`](#fn-specdockersdconfigsoauth2tlsconfigcasecretwithoptional)
        * [`obj spec.dockerSDConfigs.oauth2.tlsConfig.cert`](#obj-specdockersdconfigsoauth2tlsconfigcert)
          * [`obj spec.dockerSDConfigs.oauth2.tlsConfig.cert.configMap`](#obj-specdockersdconfigsoauth2tlsconfigcertconfigmap)
            * [`fn withKey(key)`](#fn-specdockersdconfigsoauth2tlsconfigcertconfigmapwithkey)
            * [`fn withName(name)`](#fn-specdockersdconfigsoauth2tlsconfigcertconfigmapwithname)
            * [`fn withOptional(optional)`](#fn-specdockersdconfigsoauth2tlsconfigcertconfigmapwithoptional)
          * [`obj spec.dockerSDConfigs.oauth2.tlsConfig.cert.secret`](#obj-specdockersdconfigsoauth2tlsconfigcertsecret)
            * [`fn withKey(key)`](#fn-specdockersdconfigsoauth2tlsconfigcertsecretwithkey)
            * [`fn withName(name)`](#fn-specdockersdconfigsoauth2tlsconfigcertsecretwithname)
            * [`fn withOptional(optional)`](#fn-specdockersdconfigsoauth2tlsconfigcertsecretwithoptional)
        * [`obj spec.dockerSDConfigs.oauth2.tlsConfig.keySecret`](#obj-specdockersdconfigsoauth2tlsconfigkeysecret)
          * [`fn withKey(key)`](#fn-specdockersdconfigsoauth2tlsconfigkeysecretwithkey)
          * [`fn withName(name)`](#fn-specdockersdconfigsoauth2tlsconfigkeysecretwithname)
          * [`fn withOptional(optional)`](#fn-specdockersdconfigsoauth2tlsconfigkeysecretwithoptional)
    * [`obj spec.dockerSDConfigs.tlsConfig`](#obj-specdockersdconfigstlsconfig)
      * [`fn withInsecureSkipVerify(insecureSkipVerify)`](#fn-specdockersdconfigstlsconfigwithinsecureskipverify)
      * [`fn withMaxVersion(maxVersion)`](#fn-specdockersdconfigstlsconfigwithmaxversion)
      * [`fn withMinVersion(minVersion)`](#fn-specdockersdconfigstlsconfigwithminversion)
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
  * [`obj spec.dockerSwarmSDConfigs`](#obj-specdockerswarmsdconfigs)
    * [`fn withEnableHTTP2(enableHTTP2)`](#fn-specdockerswarmsdconfigswithenablehttp2)
    * [`fn withFilters(filters)`](#fn-specdockerswarmsdconfigswithfilters)
    * [`fn withFiltersMixin(filters)`](#fn-specdockerswarmsdconfigswithfiltersmixin)
    * [`fn withFollowRedirects(followRedirects)`](#fn-specdockerswarmsdconfigswithfollowredirects)
    * [`fn withHost(host)`](#fn-specdockerswarmsdconfigswithhost)
    * [`fn withNoProxy(noProxy)`](#fn-specdockerswarmsdconfigswithnoproxy)
    * [`fn withPort(port)`](#fn-specdockerswarmsdconfigswithport)
    * [`fn withProxyConnectHeader(proxyConnectHeader)`](#fn-specdockerswarmsdconfigswithproxyconnectheader)
    * [`fn withProxyConnectHeaderMixin(proxyConnectHeader)`](#fn-specdockerswarmsdconfigswithproxyconnectheadermixin)
    * [`fn withProxyFromEnvironment(proxyFromEnvironment)`](#fn-specdockerswarmsdconfigswithproxyfromenvironment)
    * [`fn withProxyUrl(proxyUrl)`](#fn-specdockerswarmsdconfigswithproxyurl)
    * [`fn withRefreshInterval(refreshInterval)`](#fn-specdockerswarmsdconfigswithrefreshinterval)
    * [`fn withRole(role)`](#fn-specdockerswarmsdconfigswithrole)
    * [`obj spec.dockerSwarmSDConfigs.authorization`](#obj-specdockerswarmsdconfigsauthorization)
      * [`fn withType(type)`](#fn-specdockerswarmsdconfigsauthorizationwithtype)
      * [`obj spec.dockerSwarmSDConfigs.authorization.credentials`](#obj-specdockerswarmsdconfigsauthorizationcredentials)
        * [`fn withKey(key)`](#fn-specdockerswarmsdconfigsauthorizationcredentialswithkey)
        * [`fn withName(name)`](#fn-specdockerswarmsdconfigsauthorizationcredentialswithname)
        * [`fn withOptional(optional)`](#fn-specdockerswarmsdconfigsauthorizationcredentialswithoptional)
    * [`obj spec.dockerSwarmSDConfigs.basicAuth`](#obj-specdockerswarmsdconfigsbasicauth)
      * [`obj spec.dockerSwarmSDConfigs.basicAuth.password`](#obj-specdockerswarmsdconfigsbasicauthpassword)
        * [`fn withKey(key)`](#fn-specdockerswarmsdconfigsbasicauthpasswordwithkey)
        * [`fn withName(name)`](#fn-specdockerswarmsdconfigsbasicauthpasswordwithname)
        * [`fn withOptional(optional)`](#fn-specdockerswarmsdconfigsbasicauthpasswordwithoptional)
      * [`obj spec.dockerSwarmSDConfigs.basicAuth.username`](#obj-specdockerswarmsdconfigsbasicauthusername)
        * [`fn withKey(key)`](#fn-specdockerswarmsdconfigsbasicauthusernamewithkey)
        * [`fn withName(name)`](#fn-specdockerswarmsdconfigsbasicauthusernamewithname)
        * [`fn withOptional(optional)`](#fn-specdockerswarmsdconfigsbasicauthusernamewithoptional)
    * [`obj spec.dockerSwarmSDConfigs.filters`](#obj-specdockerswarmsdconfigsfilters)
      * [`fn withName(name)`](#fn-specdockerswarmsdconfigsfilterswithname)
      * [`fn withValues(values)`](#fn-specdockerswarmsdconfigsfilterswithvalues)
      * [`fn withValuesMixin(values)`](#fn-specdockerswarmsdconfigsfilterswithvaluesmixin)
    * [`obj spec.dockerSwarmSDConfigs.oauth2`](#obj-specdockerswarmsdconfigsoauth2)
      * [`fn withEndpointParams(endpointParams)`](#fn-specdockerswarmsdconfigsoauth2withendpointparams)
      * [`fn withEndpointParamsMixin(endpointParams)`](#fn-specdockerswarmsdconfigsoauth2withendpointparamsmixin)
      * [`fn withNoProxy(noProxy)`](#fn-specdockerswarmsdconfigsoauth2withnoproxy)
      * [`fn withProxyConnectHeader(proxyConnectHeader)`](#fn-specdockerswarmsdconfigsoauth2withproxyconnectheader)
      * [`fn withProxyConnectHeaderMixin(proxyConnectHeader)`](#fn-specdockerswarmsdconfigsoauth2withproxyconnectheadermixin)
      * [`fn withProxyFromEnvironment(proxyFromEnvironment)`](#fn-specdockerswarmsdconfigsoauth2withproxyfromenvironment)
      * [`fn withProxyUrl(proxyUrl)`](#fn-specdockerswarmsdconfigsoauth2withproxyurl)
      * [`fn withScopes(scopes)`](#fn-specdockerswarmsdconfigsoauth2withscopes)
      * [`fn withScopesMixin(scopes)`](#fn-specdockerswarmsdconfigsoauth2withscopesmixin)
      * [`fn withTokenUrl(tokenUrl)`](#fn-specdockerswarmsdconfigsoauth2withtokenurl)
      * [`obj spec.dockerSwarmSDConfigs.oauth2.clientId`](#obj-specdockerswarmsdconfigsoauth2clientid)
        * [`obj spec.dockerSwarmSDConfigs.oauth2.clientId.configMap`](#obj-specdockerswarmsdconfigsoauth2clientidconfigmap)
          * [`fn withKey(key)`](#fn-specdockerswarmsdconfigsoauth2clientidconfigmapwithkey)
          * [`fn withName(name)`](#fn-specdockerswarmsdconfigsoauth2clientidconfigmapwithname)
          * [`fn withOptional(optional)`](#fn-specdockerswarmsdconfigsoauth2clientidconfigmapwithoptional)
        * [`obj spec.dockerSwarmSDConfigs.oauth2.clientId.secret`](#obj-specdockerswarmsdconfigsoauth2clientidsecret)
          * [`fn withKey(key)`](#fn-specdockerswarmsdconfigsoauth2clientidsecretwithkey)
          * [`fn withName(name)`](#fn-specdockerswarmsdconfigsoauth2clientidsecretwithname)
          * [`fn withOptional(optional)`](#fn-specdockerswarmsdconfigsoauth2clientidsecretwithoptional)
      * [`obj spec.dockerSwarmSDConfigs.oauth2.clientSecret`](#obj-specdockerswarmsdconfigsoauth2clientsecret)
        * [`fn withKey(key)`](#fn-specdockerswarmsdconfigsoauth2clientsecretwithkey)
        * [`fn withName(name)`](#fn-specdockerswarmsdconfigsoauth2clientsecretwithname)
        * [`fn withOptional(optional)`](#fn-specdockerswarmsdconfigsoauth2clientsecretwithoptional)
      * [`obj spec.dockerSwarmSDConfigs.oauth2.tlsConfig`](#obj-specdockerswarmsdconfigsoauth2tlsconfig)
        * [`fn withInsecureSkipVerify(insecureSkipVerify)`](#fn-specdockerswarmsdconfigsoauth2tlsconfigwithinsecureskipverify)
        * [`fn withMaxVersion(maxVersion)`](#fn-specdockerswarmsdconfigsoauth2tlsconfigwithmaxversion)
        * [`fn withMinVersion(minVersion)`](#fn-specdockerswarmsdconfigsoauth2tlsconfigwithminversion)
        * [`fn withServerName(serverName)`](#fn-specdockerswarmsdconfigsoauth2tlsconfigwithservername)
        * [`obj spec.dockerSwarmSDConfigs.oauth2.tlsConfig.ca`](#obj-specdockerswarmsdconfigsoauth2tlsconfigca)
          * [`obj spec.dockerSwarmSDConfigs.oauth2.tlsConfig.ca.configMap`](#obj-specdockerswarmsdconfigsoauth2tlsconfigcaconfigmap)
            * [`fn withKey(key)`](#fn-specdockerswarmsdconfigsoauth2tlsconfigcaconfigmapwithkey)
            * [`fn withName(name)`](#fn-specdockerswarmsdconfigsoauth2tlsconfigcaconfigmapwithname)
            * [`fn withOptional(optional)`](#fn-specdockerswarmsdconfigsoauth2tlsconfigcaconfigmapwithoptional)
          * [`obj spec.dockerSwarmSDConfigs.oauth2.tlsConfig.ca.secret`](#obj-specdockerswarmsdconfigsoauth2tlsconfigcasecret)
            * [`fn withKey(key)`](#fn-specdockerswarmsdconfigsoauth2tlsconfigcasecretwithkey)
            * [`fn withName(name)`](#fn-specdockerswarmsdconfigsoauth2tlsconfigcasecretwithname)
            * [`fn withOptional(optional)`](#fn-specdockerswarmsdconfigsoauth2tlsconfigcasecretwithoptional)
        * [`obj spec.dockerSwarmSDConfigs.oauth2.tlsConfig.cert`](#obj-specdockerswarmsdconfigsoauth2tlsconfigcert)
          * [`obj spec.dockerSwarmSDConfigs.oauth2.tlsConfig.cert.configMap`](#obj-specdockerswarmsdconfigsoauth2tlsconfigcertconfigmap)
            * [`fn withKey(key)`](#fn-specdockerswarmsdconfigsoauth2tlsconfigcertconfigmapwithkey)
            * [`fn withName(name)`](#fn-specdockerswarmsdconfigsoauth2tlsconfigcertconfigmapwithname)
            * [`fn withOptional(optional)`](#fn-specdockerswarmsdconfigsoauth2tlsconfigcertconfigmapwithoptional)
          * [`obj spec.dockerSwarmSDConfigs.oauth2.tlsConfig.cert.secret`](#obj-specdockerswarmsdconfigsoauth2tlsconfigcertsecret)
            * [`fn withKey(key)`](#fn-specdockerswarmsdconfigsoauth2tlsconfigcertsecretwithkey)
            * [`fn withName(name)`](#fn-specdockerswarmsdconfigsoauth2tlsconfigcertsecretwithname)
            * [`fn withOptional(optional)`](#fn-specdockerswarmsdconfigsoauth2tlsconfigcertsecretwithoptional)
        * [`obj spec.dockerSwarmSDConfigs.oauth2.tlsConfig.keySecret`](#obj-specdockerswarmsdconfigsoauth2tlsconfigkeysecret)
          * [`fn withKey(key)`](#fn-specdockerswarmsdconfigsoauth2tlsconfigkeysecretwithkey)
          * [`fn withName(name)`](#fn-specdockerswarmsdconfigsoauth2tlsconfigkeysecretwithname)
          * [`fn withOptional(optional)`](#fn-specdockerswarmsdconfigsoauth2tlsconfigkeysecretwithoptional)
    * [`obj spec.dockerSwarmSDConfigs.tlsConfig`](#obj-specdockerswarmsdconfigstlsconfig)
      * [`fn withInsecureSkipVerify(insecureSkipVerify)`](#fn-specdockerswarmsdconfigstlsconfigwithinsecureskipverify)
      * [`fn withMaxVersion(maxVersion)`](#fn-specdockerswarmsdconfigstlsconfigwithmaxversion)
      * [`fn withMinVersion(minVersion)`](#fn-specdockerswarmsdconfigstlsconfigwithminversion)
      * [`fn withServerName(serverName)`](#fn-specdockerswarmsdconfigstlsconfigwithservername)
      * [`obj spec.dockerSwarmSDConfigs.tlsConfig.ca`](#obj-specdockerswarmsdconfigstlsconfigca)
        * [`obj spec.dockerSwarmSDConfigs.tlsConfig.ca.configMap`](#obj-specdockerswarmsdconfigstlsconfigcaconfigmap)
          * [`fn withKey(key)`](#fn-specdockerswarmsdconfigstlsconfigcaconfigmapwithkey)
          * [`fn withName(name)`](#fn-specdockerswarmsdconfigstlsconfigcaconfigmapwithname)
          * [`fn withOptional(optional)`](#fn-specdockerswarmsdconfigstlsconfigcaconfigmapwithoptional)
        * [`obj spec.dockerSwarmSDConfigs.tlsConfig.ca.secret`](#obj-specdockerswarmsdconfigstlsconfigcasecret)
          * [`fn withKey(key)`](#fn-specdockerswarmsdconfigstlsconfigcasecretwithkey)
          * [`fn withName(name)`](#fn-specdockerswarmsdconfigstlsconfigcasecretwithname)
          * [`fn withOptional(optional)`](#fn-specdockerswarmsdconfigstlsconfigcasecretwithoptional)
      * [`obj spec.dockerSwarmSDConfigs.tlsConfig.cert`](#obj-specdockerswarmsdconfigstlsconfigcert)
        * [`obj spec.dockerSwarmSDConfigs.tlsConfig.cert.configMap`](#obj-specdockerswarmsdconfigstlsconfigcertconfigmap)
          * [`fn withKey(key)`](#fn-specdockerswarmsdconfigstlsconfigcertconfigmapwithkey)
          * [`fn withName(name)`](#fn-specdockerswarmsdconfigstlsconfigcertconfigmapwithname)
          * [`fn withOptional(optional)`](#fn-specdockerswarmsdconfigstlsconfigcertconfigmapwithoptional)
        * [`obj spec.dockerSwarmSDConfigs.tlsConfig.cert.secret`](#obj-specdockerswarmsdconfigstlsconfigcertsecret)
          * [`fn withKey(key)`](#fn-specdockerswarmsdconfigstlsconfigcertsecretwithkey)
          * [`fn withName(name)`](#fn-specdockerswarmsdconfigstlsconfigcertsecretwithname)
          * [`fn withOptional(optional)`](#fn-specdockerswarmsdconfigstlsconfigcertsecretwithoptional)
      * [`obj spec.dockerSwarmSDConfigs.tlsConfig.keySecret`](#obj-specdockerswarmsdconfigstlsconfigkeysecret)
        * [`fn withKey(key)`](#fn-specdockerswarmsdconfigstlsconfigkeysecretwithkey)
        * [`fn withName(name)`](#fn-specdockerswarmsdconfigstlsconfigkeysecretwithname)
        * [`fn withOptional(optional)`](#fn-specdockerswarmsdconfigstlsconfigkeysecretwithoptional)
  * [`obj spec.ec2SDConfigs`](#obj-specec2sdconfigs)
    * [`fn withEnableHTTP2(enableHTTP2)`](#fn-specec2sdconfigswithenablehttp2)
    * [`fn withFilters(filters)`](#fn-specec2sdconfigswithfilters)
    * [`fn withFiltersMixin(filters)`](#fn-specec2sdconfigswithfiltersmixin)
    * [`fn withFollowRedirects(followRedirects)`](#fn-specec2sdconfigswithfollowredirects)
    * [`fn withNoProxy(noProxy)`](#fn-specec2sdconfigswithnoproxy)
    * [`fn withPort(port)`](#fn-specec2sdconfigswithport)
    * [`fn withProxyConnectHeader(proxyConnectHeader)`](#fn-specec2sdconfigswithproxyconnectheader)
    * [`fn withProxyConnectHeaderMixin(proxyConnectHeader)`](#fn-specec2sdconfigswithproxyconnectheadermixin)
    * [`fn withProxyFromEnvironment(proxyFromEnvironment)`](#fn-specec2sdconfigswithproxyfromenvironment)
    * [`fn withProxyUrl(proxyUrl)`](#fn-specec2sdconfigswithproxyurl)
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
    * [`obj spec.ec2SDConfigs.tlsConfig`](#obj-specec2sdconfigstlsconfig)
      * [`fn withInsecureSkipVerify(insecureSkipVerify)`](#fn-specec2sdconfigstlsconfigwithinsecureskipverify)
      * [`fn withMaxVersion(maxVersion)`](#fn-specec2sdconfigstlsconfigwithmaxversion)
      * [`fn withMinVersion(minVersion)`](#fn-specec2sdconfigstlsconfigwithminversion)
      * [`fn withServerName(serverName)`](#fn-specec2sdconfigstlsconfigwithservername)
      * [`obj spec.ec2SDConfigs.tlsConfig.ca`](#obj-specec2sdconfigstlsconfigca)
        * [`obj spec.ec2SDConfigs.tlsConfig.ca.configMap`](#obj-specec2sdconfigstlsconfigcaconfigmap)
          * [`fn withKey(key)`](#fn-specec2sdconfigstlsconfigcaconfigmapwithkey)
          * [`fn withName(name)`](#fn-specec2sdconfigstlsconfigcaconfigmapwithname)
          * [`fn withOptional(optional)`](#fn-specec2sdconfigstlsconfigcaconfigmapwithoptional)
        * [`obj spec.ec2SDConfigs.tlsConfig.ca.secret`](#obj-specec2sdconfigstlsconfigcasecret)
          * [`fn withKey(key)`](#fn-specec2sdconfigstlsconfigcasecretwithkey)
          * [`fn withName(name)`](#fn-specec2sdconfigstlsconfigcasecretwithname)
          * [`fn withOptional(optional)`](#fn-specec2sdconfigstlsconfigcasecretwithoptional)
      * [`obj spec.ec2SDConfigs.tlsConfig.cert`](#obj-specec2sdconfigstlsconfigcert)
        * [`obj spec.ec2SDConfigs.tlsConfig.cert.configMap`](#obj-specec2sdconfigstlsconfigcertconfigmap)
          * [`fn withKey(key)`](#fn-specec2sdconfigstlsconfigcertconfigmapwithkey)
          * [`fn withName(name)`](#fn-specec2sdconfigstlsconfigcertconfigmapwithname)
          * [`fn withOptional(optional)`](#fn-specec2sdconfigstlsconfigcertconfigmapwithoptional)
        * [`obj spec.ec2SDConfigs.tlsConfig.cert.secret`](#obj-specec2sdconfigstlsconfigcertsecret)
          * [`fn withKey(key)`](#fn-specec2sdconfigstlsconfigcertsecretwithkey)
          * [`fn withName(name)`](#fn-specec2sdconfigstlsconfigcertsecretwithname)
          * [`fn withOptional(optional)`](#fn-specec2sdconfigstlsconfigcertsecretwithoptional)
      * [`obj spec.ec2SDConfigs.tlsConfig.keySecret`](#obj-specec2sdconfigstlsconfigkeysecret)
        * [`fn withKey(key)`](#fn-specec2sdconfigstlsconfigkeysecretwithkey)
        * [`fn withName(name)`](#fn-specec2sdconfigstlsconfigkeysecretwithname)
        * [`fn withOptional(optional)`](#fn-specec2sdconfigstlsconfigkeysecretwithoptional)
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
      * [`fn withNoProxy(noProxy)`](#fn-speceurekasdconfigsoauth2withnoproxy)
      * [`fn withProxyConnectHeader(proxyConnectHeader)`](#fn-speceurekasdconfigsoauth2withproxyconnectheader)
      * [`fn withProxyConnectHeaderMixin(proxyConnectHeader)`](#fn-speceurekasdconfigsoauth2withproxyconnectheadermixin)
      * [`fn withProxyFromEnvironment(proxyFromEnvironment)`](#fn-speceurekasdconfigsoauth2withproxyfromenvironment)
      * [`fn withProxyUrl(proxyUrl)`](#fn-speceurekasdconfigsoauth2withproxyurl)
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
      * [`obj spec.eurekaSDConfigs.oauth2.tlsConfig`](#obj-speceurekasdconfigsoauth2tlsconfig)
        * [`fn withInsecureSkipVerify(insecureSkipVerify)`](#fn-speceurekasdconfigsoauth2tlsconfigwithinsecureskipverify)
        * [`fn withMaxVersion(maxVersion)`](#fn-speceurekasdconfigsoauth2tlsconfigwithmaxversion)
        * [`fn withMinVersion(minVersion)`](#fn-speceurekasdconfigsoauth2tlsconfigwithminversion)
        * [`fn withServerName(serverName)`](#fn-speceurekasdconfigsoauth2tlsconfigwithservername)
        * [`obj spec.eurekaSDConfigs.oauth2.tlsConfig.ca`](#obj-speceurekasdconfigsoauth2tlsconfigca)
          * [`obj spec.eurekaSDConfigs.oauth2.tlsConfig.ca.configMap`](#obj-speceurekasdconfigsoauth2tlsconfigcaconfigmap)
            * [`fn withKey(key)`](#fn-speceurekasdconfigsoauth2tlsconfigcaconfigmapwithkey)
            * [`fn withName(name)`](#fn-speceurekasdconfigsoauth2tlsconfigcaconfigmapwithname)
            * [`fn withOptional(optional)`](#fn-speceurekasdconfigsoauth2tlsconfigcaconfigmapwithoptional)
          * [`obj spec.eurekaSDConfigs.oauth2.tlsConfig.ca.secret`](#obj-speceurekasdconfigsoauth2tlsconfigcasecret)
            * [`fn withKey(key)`](#fn-speceurekasdconfigsoauth2tlsconfigcasecretwithkey)
            * [`fn withName(name)`](#fn-speceurekasdconfigsoauth2tlsconfigcasecretwithname)
            * [`fn withOptional(optional)`](#fn-speceurekasdconfigsoauth2tlsconfigcasecretwithoptional)
        * [`obj spec.eurekaSDConfigs.oauth2.tlsConfig.cert`](#obj-speceurekasdconfigsoauth2tlsconfigcert)
          * [`obj spec.eurekaSDConfigs.oauth2.tlsConfig.cert.configMap`](#obj-speceurekasdconfigsoauth2tlsconfigcertconfigmap)
            * [`fn withKey(key)`](#fn-speceurekasdconfigsoauth2tlsconfigcertconfigmapwithkey)
            * [`fn withName(name)`](#fn-speceurekasdconfigsoauth2tlsconfigcertconfigmapwithname)
            * [`fn withOptional(optional)`](#fn-speceurekasdconfigsoauth2tlsconfigcertconfigmapwithoptional)
          * [`obj spec.eurekaSDConfigs.oauth2.tlsConfig.cert.secret`](#obj-speceurekasdconfigsoauth2tlsconfigcertsecret)
            * [`fn withKey(key)`](#fn-speceurekasdconfigsoauth2tlsconfigcertsecretwithkey)
            * [`fn withName(name)`](#fn-speceurekasdconfigsoauth2tlsconfigcertsecretwithname)
            * [`fn withOptional(optional)`](#fn-speceurekasdconfigsoauth2tlsconfigcertsecretwithoptional)
        * [`obj spec.eurekaSDConfigs.oauth2.tlsConfig.keySecret`](#obj-speceurekasdconfigsoauth2tlsconfigkeysecret)
          * [`fn withKey(key)`](#fn-speceurekasdconfigsoauth2tlsconfigkeysecretwithkey)
          * [`fn withName(name)`](#fn-speceurekasdconfigsoauth2tlsconfigkeysecretwithname)
          * [`fn withOptional(optional)`](#fn-speceurekasdconfigsoauth2tlsconfigkeysecretwithoptional)
    * [`obj spec.eurekaSDConfigs.tlsConfig`](#obj-speceurekasdconfigstlsconfig)
      * [`fn withInsecureSkipVerify(insecureSkipVerify)`](#fn-speceurekasdconfigstlsconfigwithinsecureskipverify)
      * [`fn withMaxVersion(maxVersion)`](#fn-speceurekasdconfigstlsconfigwithmaxversion)
      * [`fn withMinVersion(minVersion)`](#fn-speceurekasdconfigstlsconfigwithminversion)
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
    * [`fn withLabelSelector(labelSelector)`](#fn-spechetznersdconfigswithlabelselector)
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
      * [`fn withNoProxy(noProxy)`](#fn-spechetznersdconfigsoauth2withnoproxy)
      * [`fn withProxyConnectHeader(proxyConnectHeader)`](#fn-spechetznersdconfigsoauth2withproxyconnectheader)
      * [`fn withProxyConnectHeaderMixin(proxyConnectHeader)`](#fn-spechetznersdconfigsoauth2withproxyconnectheadermixin)
      * [`fn withProxyFromEnvironment(proxyFromEnvironment)`](#fn-spechetznersdconfigsoauth2withproxyfromenvironment)
      * [`fn withProxyUrl(proxyUrl)`](#fn-spechetznersdconfigsoauth2withproxyurl)
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
      * [`obj spec.hetznerSDConfigs.oauth2.tlsConfig`](#obj-spechetznersdconfigsoauth2tlsconfig)
        * [`fn withInsecureSkipVerify(insecureSkipVerify)`](#fn-spechetznersdconfigsoauth2tlsconfigwithinsecureskipverify)
        * [`fn withMaxVersion(maxVersion)`](#fn-spechetznersdconfigsoauth2tlsconfigwithmaxversion)
        * [`fn withMinVersion(minVersion)`](#fn-spechetznersdconfigsoauth2tlsconfigwithminversion)
        * [`fn withServerName(serverName)`](#fn-spechetznersdconfigsoauth2tlsconfigwithservername)
        * [`obj spec.hetznerSDConfigs.oauth2.tlsConfig.ca`](#obj-spechetznersdconfigsoauth2tlsconfigca)
          * [`obj spec.hetznerSDConfigs.oauth2.tlsConfig.ca.configMap`](#obj-spechetznersdconfigsoauth2tlsconfigcaconfigmap)
            * [`fn withKey(key)`](#fn-spechetznersdconfigsoauth2tlsconfigcaconfigmapwithkey)
            * [`fn withName(name)`](#fn-spechetznersdconfigsoauth2tlsconfigcaconfigmapwithname)
            * [`fn withOptional(optional)`](#fn-spechetznersdconfigsoauth2tlsconfigcaconfigmapwithoptional)
          * [`obj spec.hetznerSDConfigs.oauth2.tlsConfig.ca.secret`](#obj-spechetznersdconfigsoauth2tlsconfigcasecret)
            * [`fn withKey(key)`](#fn-spechetznersdconfigsoauth2tlsconfigcasecretwithkey)
            * [`fn withName(name)`](#fn-spechetznersdconfigsoauth2tlsconfigcasecretwithname)
            * [`fn withOptional(optional)`](#fn-spechetznersdconfigsoauth2tlsconfigcasecretwithoptional)
        * [`obj spec.hetznerSDConfigs.oauth2.tlsConfig.cert`](#obj-spechetznersdconfigsoauth2tlsconfigcert)
          * [`obj spec.hetznerSDConfigs.oauth2.tlsConfig.cert.configMap`](#obj-spechetznersdconfigsoauth2tlsconfigcertconfigmap)
            * [`fn withKey(key)`](#fn-spechetznersdconfigsoauth2tlsconfigcertconfigmapwithkey)
            * [`fn withName(name)`](#fn-spechetznersdconfigsoauth2tlsconfigcertconfigmapwithname)
            * [`fn withOptional(optional)`](#fn-spechetznersdconfigsoauth2tlsconfigcertconfigmapwithoptional)
          * [`obj spec.hetznerSDConfigs.oauth2.tlsConfig.cert.secret`](#obj-spechetznersdconfigsoauth2tlsconfigcertsecret)
            * [`fn withKey(key)`](#fn-spechetznersdconfigsoauth2tlsconfigcertsecretwithkey)
            * [`fn withName(name)`](#fn-spechetznersdconfigsoauth2tlsconfigcertsecretwithname)
            * [`fn withOptional(optional)`](#fn-spechetznersdconfigsoauth2tlsconfigcertsecretwithoptional)
        * [`obj spec.hetznerSDConfigs.oauth2.tlsConfig.keySecret`](#obj-spechetznersdconfigsoauth2tlsconfigkeysecret)
          * [`fn withKey(key)`](#fn-spechetznersdconfigsoauth2tlsconfigkeysecretwithkey)
          * [`fn withName(name)`](#fn-spechetznersdconfigsoauth2tlsconfigkeysecretwithname)
          * [`fn withOptional(optional)`](#fn-spechetznersdconfigsoauth2tlsconfigkeysecretwithoptional)
    * [`obj spec.hetznerSDConfigs.tlsConfig`](#obj-spechetznersdconfigstlsconfig)
      * [`fn withInsecureSkipVerify(insecureSkipVerify)`](#fn-spechetznersdconfigstlsconfigwithinsecureskipverify)
      * [`fn withMaxVersion(maxVersion)`](#fn-spechetznersdconfigstlsconfigwithmaxversion)
      * [`fn withMinVersion(minVersion)`](#fn-spechetznersdconfigstlsconfigwithminversion)
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
    * [`fn withEnableHTTP2(enableHTTP2)`](#fn-spechttpsdconfigswithenablehttp2)
    * [`fn withFollowRedirects(followRedirects)`](#fn-spechttpsdconfigswithfollowredirects)
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
    * [`obj spec.httpSDConfigs.oauth2`](#obj-spechttpsdconfigsoauth2)
      * [`fn withEndpointParams(endpointParams)`](#fn-spechttpsdconfigsoauth2withendpointparams)
      * [`fn withEndpointParamsMixin(endpointParams)`](#fn-spechttpsdconfigsoauth2withendpointparamsmixin)
      * [`fn withNoProxy(noProxy)`](#fn-spechttpsdconfigsoauth2withnoproxy)
      * [`fn withProxyConnectHeader(proxyConnectHeader)`](#fn-spechttpsdconfigsoauth2withproxyconnectheader)
      * [`fn withProxyConnectHeaderMixin(proxyConnectHeader)`](#fn-spechttpsdconfigsoauth2withproxyconnectheadermixin)
      * [`fn withProxyFromEnvironment(proxyFromEnvironment)`](#fn-spechttpsdconfigsoauth2withproxyfromenvironment)
      * [`fn withProxyUrl(proxyUrl)`](#fn-spechttpsdconfigsoauth2withproxyurl)
      * [`fn withScopes(scopes)`](#fn-spechttpsdconfigsoauth2withscopes)
      * [`fn withScopesMixin(scopes)`](#fn-spechttpsdconfigsoauth2withscopesmixin)
      * [`fn withTokenUrl(tokenUrl)`](#fn-spechttpsdconfigsoauth2withtokenurl)
      * [`obj spec.httpSDConfigs.oauth2.clientId`](#obj-spechttpsdconfigsoauth2clientid)
        * [`obj spec.httpSDConfigs.oauth2.clientId.configMap`](#obj-spechttpsdconfigsoauth2clientidconfigmap)
          * [`fn withKey(key)`](#fn-spechttpsdconfigsoauth2clientidconfigmapwithkey)
          * [`fn withName(name)`](#fn-spechttpsdconfigsoauth2clientidconfigmapwithname)
          * [`fn withOptional(optional)`](#fn-spechttpsdconfigsoauth2clientidconfigmapwithoptional)
        * [`obj spec.httpSDConfigs.oauth2.clientId.secret`](#obj-spechttpsdconfigsoauth2clientidsecret)
          * [`fn withKey(key)`](#fn-spechttpsdconfigsoauth2clientidsecretwithkey)
          * [`fn withName(name)`](#fn-spechttpsdconfigsoauth2clientidsecretwithname)
          * [`fn withOptional(optional)`](#fn-spechttpsdconfigsoauth2clientidsecretwithoptional)
      * [`obj spec.httpSDConfigs.oauth2.clientSecret`](#obj-spechttpsdconfigsoauth2clientsecret)
        * [`fn withKey(key)`](#fn-spechttpsdconfigsoauth2clientsecretwithkey)
        * [`fn withName(name)`](#fn-spechttpsdconfigsoauth2clientsecretwithname)
        * [`fn withOptional(optional)`](#fn-spechttpsdconfigsoauth2clientsecretwithoptional)
      * [`obj spec.httpSDConfigs.oauth2.tlsConfig`](#obj-spechttpsdconfigsoauth2tlsconfig)
        * [`fn withInsecureSkipVerify(insecureSkipVerify)`](#fn-spechttpsdconfigsoauth2tlsconfigwithinsecureskipverify)
        * [`fn withMaxVersion(maxVersion)`](#fn-spechttpsdconfigsoauth2tlsconfigwithmaxversion)
        * [`fn withMinVersion(minVersion)`](#fn-spechttpsdconfigsoauth2tlsconfigwithminversion)
        * [`fn withServerName(serverName)`](#fn-spechttpsdconfigsoauth2tlsconfigwithservername)
        * [`obj spec.httpSDConfigs.oauth2.tlsConfig.ca`](#obj-spechttpsdconfigsoauth2tlsconfigca)
          * [`obj spec.httpSDConfigs.oauth2.tlsConfig.ca.configMap`](#obj-spechttpsdconfigsoauth2tlsconfigcaconfigmap)
            * [`fn withKey(key)`](#fn-spechttpsdconfigsoauth2tlsconfigcaconfigmapwithkey)
            * [`fn withName(name)`](#fn-spechttpsdconfigsoauth2tlsconfigcaconfigmapwithname)
            * [`fn withOptional(optional)`](#fn-spechttpsdconfigsoauth2tlsconfigcaconfigmapwithoptional)
          * [`obj spec.httpSDConfigs.oauth2.tlsConfig.ca.secret`](#obj-spechttpsdconfigsoauth2tlsconfigcasecret)
            * [`fn withKey(key)`](#fn-spechttpsdconfigsoauth2tlsconfigcasecretwithkey)
            * [`fn withName(name)`](#fn-spechttpsdconfigsoauth2tlsconfigcasecretwithname)
            * [`fn withOptional(optional)`](#fn-spechttpsdconfigsoauth2tlsconfigcasecretwithoptional)
        * [`obj spec.httpSDConfigs.oauth2.tlsConfig.cert`](#obj-spechttpsdconfigsoauth2tlsconfigcert)
          * [`obj spec.httpSDConfigs.oauth2.tlsConfig.cert.configMap`](#obj-spechttpsdconfigsoauth2tlsconfigcertconfigmap)
            * [`fn withKey(key)`](#fn-spechttpsdconfigsoauth2tlsconfigcertconfigmapwithkey)
            * [`fn withName(name)`](#fn-spechttpsdconfigsoauth2tlsconfigcertconfigmapwithname)
            * [`fn withOptional(optional)`](#fn-spechttpsdconfigsoauth2tlsconfigcertconfigmapwithoptional)
          * [`obj spec.httpSDConfigs.oauth2.tlsConfig.cert.secret`](#obj-spechttpsdconfigsoauth2tlsconfigcertsecret)
            * [`fn withKey(key)`](#fn-spechttpsdconfigsoauth2tlsconfigcertsecretwithkey)
            * [`fn withName(name)`](#fn-spechttpsdconfigsoauth2tlsconfigcertsecretwithname)
            * [`fn withOptional(optional)`](#fn-spechttpsdconfigsoauth2tlsconfigcertsecretwithoptional)
        * [`obj spec.httpSDConfigs.oauth2.tlsConfig.keySecret`](#obj-spechttpsdconfigsoauth2tlsconfigkeysecret)
          * [`fn withKey(key)`](#fn-spechttpsdconfigsoauth2tlsconfigkeysecretwithkey)
          * [`fn withName(name)`](#fn-spechttpsdconfigsoauth2tlsconfigkeysecretwithname)
          * [`fn withOptional(optional)`](#fn-spechttpsdconfigsoauth2tlsconfigkeysecretwithoptional)
    * [`obj spec.httpSDConfigs.tlsConfig`](#obj-spechttpsdconfigstlsconfig)
      * [`fn withInsecureSkipVerify(insecureSkipVerify)`](#fn-spechttpsdconfigstlsconfigwithinsecureskipverify)
      * [`fn withMaxVersion(maxVersion)`](#fn-spechttpsdconfigstlsconfigwithmaxversion)
      * [`fn withMinVersion(minVersion)`](#fn-spechttpsdconfigstlsconfigwithminversion)
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
  * [`obj spec.ionosSDConfigs`](#obj-specionossdconfigs)
    * [`fn withDatacenterID(datacenterID)`](#fn-specionossdconfigswithdatacenterid)
    * [`fn withEnableHTTP2(enableHTTP2)`](#fn-specionossdconfigswithenablehttp2)
    * [`fn withFollowRedirects(followRedirects)`](#fn-specionossdconfigswithfollowredirects)
    * [`fn withNoProxy(noProxy)`](#fn-specionossdconfigswithnoproxy)
    * [`fn withPort(port)`](#fn-specionossdconfigswithport)
    * [`fn withProxyConnectHeader(proxyConnectHeader)`](#fn-specionossdconfigswithproxyconnectheader)
    * [`fn withProxyConnectHeaderMixin(proxyConnectHeader)`](#fn-specionossdconfigswithproxyconnectheadermixin)
    * [`fn withProxyFromEnvironment(proxyFromEnvironment)`](#fn-specionossdconfigswithproxyfromenvironment)
    * [`fn withProxyUrl(proxyUrl)`](#fn-specionossdconfigswithproxyurl)
    * [`fn withRefreshInterval(refreshInterval)`](#fn-specionossdconfigswithrefreshinterval)
    * [`obj spec.ionosSDConfigs.authorization`](#obj-specionossdconfigsauthorization)
      * [`fn withType(type)`](#fn-specionossdconfigsauthorizationwithtype)
      * [`obj spec.ionosSDConfigs.authorization.credentials`](#obj-specionossdconfigsauthorizationcredentials)
        * [`fn withKey(key)`](#fn-specionossdconfigsauthorizationcredentialswithkey)
        * [`fn withName(name)`](#fn-specionossdconfigsauthorizationcredentialswithname)
        * [`fn withOptional(optional)`](#fn-specionossdconfigsauthorizationcredentialswithoptional)
    * [`obj spec.ionosSDConfigs.oauth2`](#obj-specionossdconfigsoauth2)
      * [`fn withEndpointParams(endpointParams)`](#fn-specionossdconfigsoauth2withendpointparams)
      * [`fn withEndpointParamsMixin(endpointParams)`](#fn-specionossdconfigsoauth2withendpointparamsmixin)
      * [`fn withNoProxy(noProxy)`](#fn-specionossdconfigsoauth2withnoproxy)
      * [`fn withProxyConnectHeader(proxyConnectHeader)`](#fn-specionossdconfigsoauth2withproxyconnectheader)
      * [`fn withProxyConnectHeaderMixin(proxyConnectHeader)`](#fn-specionossdconfigsoauth2withproxyconnectheadermixin)
      * [`fn withProxyFromEnvironment(proxyFromEnvironment)`](#fn-specionossdconfigsoauth2withproxyfromenvironment)
      * [`fn withProxyUrl(proxyUrl)`](#fn-specionossdconfigsoauth2withproxyurl)
      * [`fn withScopes(scopes)`](#fn-specionossdconfigsoauth2withscopes)
      * [`fn withScopesMixin(scopes)`](#fn-specionossdconfigsoauth2withscopesmixin)
      * [`fn withTokenUrl(tokenUrl)`](#fn-specionossdconfigsoauth2withtokenurl)
      * [`obj spec.ionosSDConfigs.oauth2.clientId`](#obj-specionossdconfigsoauth2clientid)
        * [`obj spec.ionosSDConfigs.oauth2.clientId.configMap`](#obj-specionossdconfigsoauth2clientidconfigmap)
          * [`fn withKey(key)`](#fn-specionossdconfigsoauth2clientidconfigmapwithkey)
          * [`fn withName(name)`](#fn-specionossdconfigsoauth2clientidconfigmapwithname)
          * [`fn withOptional(optional)`](#fn-specionossdconfigsoauth2clientidconfigmapwithoptional)
        * [`obj spec.ionosSDConfigs.oauth2.clientId.secret`](#obj-specionossdconfigsoauth2clientidsecret)
          * [`fn withKey(key)`](#fn-specionossdconfigsoauth2clientidsecretwithkey)
          * [`fn withName(name)`](#fn-specionossdconfigsoauth2clientidsecretwithname)
          * [`fn withOptional(optional)`](#fn-specionossdconfigsoauth2clientidsecretwithoptional)
      * [`obj spec.ionosSDConfigs.oauth2.clientSecret`](#obj-specionossdconfigsoauth2clientsecret)
        * [`fn withKey(key)`](#fn-specionossdconfigsoauth2clientsecretwithkey)
        * [`fn withName(name)`](#fn-specionossdconfigsoauth2clientsecretwithname)
        * [`fn withOptional(optional)`](#fn-specionossdconfigsoauth2clientsecretwithoptional)
      * [`obj spec.ionosSDConfigs.oauth2.tlsConfig`](#obj-specionossdconfigsoauth2tlsconfig)
        * [`fn withInsecureSkipVerify(insecureSkipVerify)`](#fn-specionossdconfigsoauth2tlsconfigwithinsecureskipverify)
        * [`fn withMaxVersion(maxVersion)`](#fn-specionossdconfigsoauth2tlsconfigwithmaxversion)
        * [`fn withMinVersion(minVersion)`](#fn-specionossdconfigsoauth2tlsconfigwithminversion)
        * [`fn withServerName(serverName)`](#fn-specionossdconfigsoauth2tlsconfigwithservername)
        * [`obj spec.ionosSDConfigs.oauth2.tlsConfig.ca`](#obj-specionossdconfigsoauth2tlsconfigca)
          * [`obj spec.ionosSDConfigs.oauth2.tlsConfig.ca.configMap`](#obj-specionossdconfigsoauth2tlsconfigcaconfigmap)
            * [`fn withKey(key)`](#fn-specionossdconfigsoauth2tlsconfigcaconfigmapwithkey)
            * [`fn withName(name)`](#fn-specionossdconfigsoauth2tlsconfigcaconfigmapwithname)
            * [`fn withOptional(optional)`](#fn-specionossdconfigsoauth2tlsconfigcaconfigmapwithoptional)
          * [`obj spec.ionosSDConfigs.oauth2.tlsConfig.ca.secret`](#obj-specionossdconfigsoauth2tlsconfigcasecret)
            * [`fn withKey(key)`](#fn-specionossdconfigsoauth2tlsconfigcasecretwithkey)
            * [`fn withName(name)`](#fn-specionossdconfigsoauth2tlsconfigcasecretwithname)
            * [`fn withOptional(optional)`](#fn-specionossdconfigsoauth2tlsconfigcasecretwithoptional)
        * [`obj spec.ionosSDConfigs.oauth2.tlsConfig.cert`](#obj-specionossdconfigsoauth2tlsconfigcert)
          * [`obj spec.ionosSDConfigs.oauth2.tlsConfig.cert.configMap`](#obj-specionossdconfigsoauth2tlsconfigcertconfigmap)
            * [`fn withKey(key)`](#fn-specionossdconfigsoauth2tlsconfigcertconfigmapwithkey)
            * [`fn withName(name)`](#fn-specionossdconfigsoauth2tlsconfigcertconfigmapwithname)
            * [`fn withOptional(optional)`](#fn-specionossdconfigsoauth2tlsconfigcertconfigmapwithoptional)
          * [`obj spec.ionosSDConfigs.oauth2.tlsConfig.cert.secret`](#obj-specionossdconfigsoauth2tlsconfigcertsecret)
            * [`fn withKey(key)`](#fn-specionossdconfigsoauth2tlsconfigcertsecretwithkey)
            * [`fn withName(name)`](#fn-specionossdconfigsoauth2tlsconfigcertsecretwithname)
            * [`fn withOptional(optional)`](#fn-specionossdconfigsoauth2tlsconfigcertsecretwithoptional)
        * [`obj spec.ionosSDConfigs.oauth2.tlsConfig.keySecret`](#obj-specionossdconfigsoauth2tlsconfigkeysecret)
          * [`fn withKey(key)`](#fn-specionossdconfigsoauth2tlsconfigkeysecretwithkey)
          * [`fn withName(name)`](#fn-specionossdconfigsoauth2tlsconfigkeysecretwithname)
          * [`fn withOptional(optional)`](#fn-specionossdconfigsoauth2tlsconfigkeysecretwithoptional)
    * [`obj spec.ionosSDConfigs.tlsConfig`](#obj-specionossdconfigstlsconfig)
      * [`fn withInsecureSkipVerify(insecureSkipVerify)`](#fn-specionossdconfigstlsconfigwithinsecureskipverify)
      * [`fn withMaxVersion(maxVersion)`](#fn-specionossdconfigstlsconfigwithmaxversion)
      * [`fn withMinVersion(minVersion)`](#fn-specionossdconfigstlsconfigwithminversion)
      * [`fn withServerName(serverName)`](#fn-specionossdconfigstlsconfigwithservername)
      * [`obj spec.ionosSDConfigs.tlsConfig.ca`](#obj-specionossdconfigstlsconfigca)
        * [`obj spec.ionosSDConfigs.tlsConfig.ca.configMap`](#obj-specionossdconfigstlsconfigcaconfigmap)
          * [`fn withKey(key)`](#fn-specionossdconfigstlsconfigcaconfigmapwithkey)
          * [`fn withName(name)`](#fn-specionossdconfigstlsconfigcaconfigmapwithname)
          * [`fn withOptional(optional)`](#fn-specionossdconfigstlsconfigcaconfigmapwithoptional)
        * [`obj spec.ionosSDConfigs.tlsConfig.ca.secret`](#obj-specionossdconfigstlsconfigcasecret)
          * [`fn withKey(key)`](#fn-specionossdconfigstlsconfigcasecretwithkey)
          * [`fn withName(name)`](#fn-specionossdconfigstlsconfigcasecretwithname)
          * [`fn withOptional(optional)`](#fn-specionossdconfigstlsconfigcasecretwithoptional)
      * [`obj spec.ionosSDConfigs.tlsConfig.cert`](#obj-specionossdconfigstlsconfigcert)
        * [`obj spec.ionosSDConfigs.tlsConfig.cert.configMap`](#obj-specionossdconfigstlsconfigcertconfigmap)
          * [`fn withKey(key)`](#fn-specionossdconfigstlsconfigcertconfigmapwithkey)
          * [`fn withName(name)`](#fn-specionossdconfigstlsconfigcertconfigmapwithname)
          * [`fn withOptional(optional)`](#fn-specionossdconfigstlsconfigcertconfigmapwithoptional)
        * [`obj spec.ionosSDConfigs.tlsConfig.cert.secret`](#obj-specionossdconfigstlsconfigcertsecret)
          * [`fn withKey(key)`](#fn-specionossdconfigstlsconfigcertsecretwithkey)
          * [`fn withName(name)`](#fn-specionossdconfigstlsconfigcertsecretwithname)
          * [`fn withOptional(optional)`](#fn-specionossdconfigstlsconfigcertsecretwithoptional)
      * [`obj spec.ionosSDConfigs.tlsConfig.keySecret`](#obj-specionossdconfigstlsconfigkeysecret)
        * [`fn withKey(key)`](#fn-specionossdconfigstlsconfigkeysecretwithkey)
        * [`fn withName(name)`](#fn-specionossdconfigstlsconfigkeysecretwithname)
        * [`fn withOptional(optional)`](#fn-specionossdconfigstlsconfigkeysecretwithoptional)
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
      * [`fn withNoProxy(noProxy)`](#fn-speckubernetessdconfigsoauth2withnoproxy)
      * [`fn withProxyConnectHeader(proxyConnectHeader)`](#fn-speckubernetessdconfigsoauth2withproxyconnectheader)
      * [`fn withProxyConnectHeaderMixin(proxyConnectHeader)`](#fn-speckubernetessdconfigsoauth2withproxyconnectheadermixin)
      * [`fn withProxyFromEnvironment(proxyFromEnvironment)`](#fn-speckubernetessdconfigsoauth2withproxyfromenvironment)
      * [`fn withProxyUrl(proxyUrl)`](#fn-speckubernetessdconfigsoauth2withproxyurl)
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
      * [`obj spec.kubernetesSDConfigs.oauth2.tlsConfig`](#obj-speckubernetessdconfigsoauth2tlsconfig)
        * [`fn withInsecureSkipVerify(insecureSkipVerify)`](#fn-speckubernetessdconfigsoauth2tlsconfigwithinsecureskipverify)
        * [`fn withMaxVersion(maxVersion)`](#fn-speckubernetessdconfigsoauth2tlsconfigwithmaxversion)
        * [`fn withMinVersion(minVersion)`](#fn-speckubernetessdconfigsoauth2tlsconfigwithminversion)
        * [`fn withServerName(serverName)`](#fn-speckubernetessdconfigsoauth2tlsconfigwithservername)
        * [`obj spec.kubernetesSDConfigs.oauth2.tlsConfig.ca`](#obj-speckubernetessdconfigsoauth2tlsconfigca)
          * [`obj spec.kubernetesSDConfigs.oauth2.tlsConfig.ca.configMap`](#obj-speckubernetessdconfigsoauth2tlsconfigcaconfigmap)
            * [`fn withKey(key)`](#fn-speckubernetessdconfigsoauth2tlsconfigcaconfigmapwithkey)
            * [`fn withName(name)`](#fn-speckubernetessdconfigsoauth2tlsconfigcaconfigmapwithname)
            * [`fn withOptional(optional)`](#fn-speckubernetessdconfigsoauth2tlsconfigcaconfigmapwithoptional)
          * [`obj spec.kubernetesSDConfigs.oauth2.tlsConfig.ca.secret`](#obj-speckubernetessdconfigsoauth2tlsconfigcasecret)
            * [`fn withKey(key)`](#fn-speckubernetessdconfigsoauth2tlsconfigcasecretwithkey)
            * [`fn withName(name)`](#fn-speckubernetessdconfigsoauth2tlsconfigcasecretwithname)
            * [`fn withOptional(optional)`](#fn-speckubernetessdconfigsoauth2tlsconfigcasecretwithoptional)
        * [`obj spec.kubernetesSDConfigs.oauth2.tlsConfig.cert`](#obj-speckubernetessdconfigsoauth2tlsconfigcert)
          * [`obj spec.kubernetesSDConfigs.oauth2.tlsConfig.cert.configMap`](#obj-speckubernetessdconfigsoauth2tlsconfigcertconfigmap)
            * [`fn withKey(key)`](#fn-speckubernetessdconfigsoauth2tlsconfigcertconfigmapwithkey)
            * [`fn withName(name)`](#fn-speckubernetessdconfigsoauth2tlsconfigcertconfigmapwithname)
            * [`fn withOptional(optional)`](#fn-speckubernetessdconfigsoauth2tlsconfigcertconfigmapwithoptional)
          * [`obj spec.kubernetesSDConfigs.oauth2.tlsConfig.cert.secret`](#obj-speckubernetessdconfigsoauth2tlsconfigcertsecret)
            * [`fn withKey(key)`](#fn-speckubernetessdconfigsoauth2tlsconfigcertsecretwithkey)
            * [`fn withName(name)`](#fn-speckubernetessdconfigsoauth2tlsconfigcertsecretwithname)
            * [`fn withOptional(optional)`](#fn-speckubernetessdconfigsoauth2tlsconfigcertsecretwithoptional)
        * [`obj spec.kubernetesSDConfigs.oauth2.tlsConfig.keySecret`](#obj-speckubernetessdconfigsoauth2tlsconfigkeysecret)
          * [`fn withKey(key)`](#fn-speckubernetessdconfigsoauth2tlsconfigkeysecretwithkey)
          * [`fn withName(name)`](#fn-speckubernetessdconfigsoauth2tlsconfigkeysecretwithname)
          * [`fn withOptional(optional)`](#fn-speckubernetessdconfigsoauth2tlsconfigkeysecretwithoptional)
    * [`obj spec.kubernetesSDConfigs.selectors`](#obj-speckubernetessdconfigsselectors)
      * [`fn withField(field)`](#fn-speckubernetessdconfigsselectorswithfield)
      * [`fn withLabel(label)`](#fn-speckubernetessdconfigsselectorswithlabel)
      * [`fn withRole(role)`](#fn-speckubernetessdconfigsselectorswithrole)
    * [`obj spec.kubernetesSDConfigs.tlsConfig`](#obj-speckubernetessdconfigstlsconfig)
      * [`fn withInsecureSkipVerify(insecureSkipVerify)`](#fn-speckubernetessdconfigstlsconfigwithinsecureskipverify)
      * [`fn withMaxVersion(maxVersion)`](#fn-speckubernetessdconfigstlsconfigwithmaxversion)
      * [`fn withMinVersion(minVersion)`](#fn-speckubernetessdconfigstlsconfigwithminversion)
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
      * [`fn withNoProxy(noProxy)`](#fn-speckumasdconfigsoauth2withnoproxy)
      * [`fn withProxyConnectHeader(proxyConnectHeader)`](#fn-speckumasdconfigsoauth2withproxyconnectheader)
      * [`fn withProxyConnectHeaderMixin(proxyConnectHeader)`](#fn-speckumasdconfigsoauth2withproxyconnectheadermixin)
      * [`fn withProxyFromEnvironment(proxyFromEnvironment)`](#fn-speckumasdconfigsoauth2withproxyfromenvironment)
      * [`fn withProxyUrl(proxyUrl)`](#fn-speckumasdconfigsoauth2withproxyurl)
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
      * [`obj spec.kumaSDConfigs.oauth2.tlsConfig`](#obj-speckumasdconfigsoauth2tlsconfig)
        * [`fn withInsecureSkipVerify(insecureSkipVerify)`](#fn-speckumasdconfigsoauth2tlsconfigwithinsecureskipverify)
        * [`fn withMaxVersion(maxVersion)`](#fn-speckumasdconfigsoauth2tlsconfigwithmaxversion)
        * [`fn withMinVersion(minVersion)`](#fn-speckumasdconfigsoauth2tlsconfigwithminversion)
        * [`fn withServerName(serverName)`](#fn-speckumasdconfigsoauth2tlsconfigwithservername)
        * [`obj spec.kumaSDConfigs.oauth2.tlsConfig.ca`](#obj-speckumasdconfigsoauth2tlsconfigca)
          * [`obj spec.kumaSDConfigs.oauth2.tlsConfig.ca.configMap`](#obj-speckumasdconfigsoauth2tlsconfigcaconfigmap)
            * [`fn withKey(key)`](#fn-speckumasdconfigsoauth2tlsconfigcaconfigmapwithkey)
            * [`fn withName(name)`](#fn-speckumasdconfigsoauth2tlsconfigcaconfigmapwithname)
            * [`fn withOptional(optional)`](#fn-speckumasdconfigsoauth2tlsconfigcaconfigmapwithoptional)
          * [`obj spec.kumaSDConfigs.oauth2.tlsConfig.ca.secret`](#obj-speckumasdconfigsoauth2tlsconfigcasecret)
            * [`fn withKey(key)`](#fn-speckumasdconfigsoauth2tlsconfigcasecretwithkey)
            * [`fn withName(name)`](#fn-speckumasdconfigsoauth2tlsconfigcasecretwithname)
            * [`fn withOptional(optional)`](#fn-speckumasdconfigsoauth2tlsconfigcasecretwithoptional)
        * [`obj spec.kumaSDConfigs.oauth2.tlsConfig.cert`](#obj-speckumasdconfigsoauth2tlsconfigcert)
          * [`obj spec.kumaSDConfigs.oauth2.tlsConfig.cert.configMap`](#obj-speckumasdconfigsoauth2tlsconfigcertconfigmap)
            * [`fn withKey(key)`](#fn-speckumasdconfigsoauth2tlsconfigcertconfigmapwithkey)
            * [`fn withName(name)`](#fn-speckumasdconfigsoauth2tlsconfigcertconfigmapwithname)
            * [`fn withOptional(optional)`](#fn-speckumasdconfigsoauth2tlsconfigcertconfigmapwithoptional)
          * [`obj spec.kumaSDConfigs.oauth2.tlsConfig.cert.secret`](#obj-speckumasdconfigsoauth2tlsconfigcertsecret)
            * [`fn withKey(key)`](#fn-speckumasdconfigsoauth2tlsconfigcertsecretwithkey)
            * [`fn withName(name)`](#fn-speckumasdconfigsoauth2tlsconfigcertsecretwithname)
            * [`fn withOptional(optional)`](#fn-speckumasdconfigsoauth2tlsconfigcertsecretwithoptional)
        * [`obj spec.kumaSDConfigs.oauth2.tlsConfig.keySecret`](#obj-speckumasdconfigsoauth2tlsconfigkeysecret)
          * [`fn withKey(key)`](#fn-speckumasdconfigsoauth2tlsconfigkeysecretwithkey)
          * [`fn withName(name)`](#fn-speckumasdconfigsoauth2tlsconfigkeysecretwithname)
          * [`fn withOptional(optional)`](#fn-speckumasdconfigsoauth2tlsconfigkeysecretwithoptional)
    * [`obj spec.kumaSDConfigs.tlsConfig`](#obj-speckumasdconfigstlsconfig)
      * [`fn withInsecureSkipVerify(insecureSkipVerify)`](#fn-speckumasdconfigstlsconfigwithinsecureskipverify)
      * [`fn withMaxVersion(maxVersion)`](#fn-speckumasdconfigstlsconfigwithmaxversion)
      * [`fn withMinVersion(minVersion)`](#fn-speckumasdconfigstlsconfigwithminversion)
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
  * [`obj spec.lightSailSDConfigs`](#obj-speclightsailsdconfigs)
    * [`fn withEnableHTTP2(enableHTTP2)`](#fn-speclightsailsdconfigswithenablehttp2)
    * [`fn withEndpoint(endpoint)`](#fn-speclightsailsdconfigswithendpoint)
    * [`fn withFollowRedirects(followRedirects)`](#fn-speclightsailsdconfigswithfollowredirects)
    * [`fn withNoProxy(noProxy)`](#fn-speclightsailsdconfigswithnoproxy)
    * [`fn withPort(port)`](#fn-speclightsailsdconfigswithport)
    * [`fn withProxyConnectHeader(proxyConnectHeader)`](#fn-speclightsailsdconfigswithproxyconnectheader)
    * [`fn withProxyConnectHeaderMixin(proxyConnectHeader)`](#fn-speclightsailsdconfigswithproxyconnectheadermixin)
    * [`fn withProxyFromEnvironment(proxyFromEnvironment)`](#fn-speclightsailsdconfigswithproxyfromenvironment)
    * [`fn withProxyUrl(proxyUrl)`](#fn-speclightsailsdconfigswithproxyurl)
    * [`fn withRefreshInterval(refreshInterval)`](#fn-speclightsailsdconfigswithrefreshinterval)
    * [`fn withRegion(region)`](#fn-speclightsailsdconfigswithregion)
    * [`fn withRoleARN(roleARN)`](#fn-speclightsailsdconfigswithrolearn)
    * [`obj spec.lightSailSDConfigs.accessKey`](#obj-speclightsailsdconfigsaccesskey)
      * [`fn withKey(key)`](#fn-speclightsailsdconfigsaccesskeywithkey)
      * [`fn withName(name)`](#fn-speclightsailsdconfigsaccesskeywithname)
      * [`fn withOptional(optional)`](#fn-speclightsailsdconfigsaccesskeywithoptional)
    * [`obj spec.lightSailSDConfigs.authorization`](#obj-speclightsailsdconfigsauthorization)
      * [`fn withType(type)`](#fn-speclightsailsdconfigsauthorizationwithtype)
      * [`obj spec.lightSailSDConfigs.authorization.credentials`](#obj-speclightsailsdconfigsauthorizationcredentials)
        * [`fn withKey(key)`](#fn-speclightsailsdconfigsauthorizationcredentialswithkey)
        * [`fn withName(name)`](#fn-speclightsailsdconfigsauthorizationcredentialswithname)
        * [`fn withOptional(optional)`](#fn-speclightsailsdconfigsauthorizationcredentialswithoptional)
    * [`obj spec.lightSailSDConfigs.basicAuth`](#obj-speclightsailsdconfigsbasicauth)
      * [`obj spec.lightSailSDConfigs.basicAuth.password`](#obj-speclightsailsdconfigsbasicauthpassword)
        * [`fn withKey(key)`](#fn-speclightsailsdconfigsbasicauthpasswordwithkey)
        * [`fn withName(name)`](#fn-speclightsailsdconfigsbasicauthpasswordwithname)
        * [`fn withOptional(optional)`](#fn-speclightsailsdconfigsbasicauthpasswordwithoptional)
      * [`obj spec.lightSailSDConfigs.basicAuth.username`](#obj-speclightsailsdconfigsbasicauthusername)
        * [`fn withKey(key)`](#fn-speclightsailsdconfigsbasicauthusernamewithkey)
        * [`fn withName(name)`](#fn-speclightsailsdconfigsbasicauthusernamewithname)
        * [`fn withOptional(optional)`](#fn-speclightsailsdconfigsbasicauthusernamewithoptional)
    * [`obj spec.lightSailSDConfigs.oauth2`](#obj-speclightsailsdconfigsoauth2)
      * [`fn withEndpointParams(endpointParams)`](#fn-speclightsailsdconfigsoauth2withendpointparams)
      * [`fn withEndpointParamsMixin(endpointParams)`](#fn-speclightsailsdconfigsoauth2withendpointparamsmixin)
      * [`fn withNoProxy(noProxy)`](#fn-speclightsailsdconfigsoauth2withnoproxy)
      * [`fn withProxyConnectHeader(proxyConnectHeader)`](#fn-speclightsailsdconfigsoauth2withproxyconnectheader)
      * [`fn withProxyConnectHeaderMixin(proxyConnectHeader)`](#fn-speclightsailsdconfigsoauth2withproxyconnectheadermixin)
      * [`fn withProxyFromEnvironment(proxyFromEnvironment)`](#fn-speclightsailsdconfigsoauth2withproxyfromenvironment)
      * [`fn withProxyUrl(proxyUrl)`](#fn-speclightsailsdconfigsoauth2withproxyurl)
      * [`fn withScopes(scopes)`](#fn-speclightsailsdconfigsoauth2withscopes)
      * [`fn withScopesMixin(scopes)`](#fn-speclightsailsdconfigsoauth2withscopesmixin)
      * [`fn withTokenUrl(tokenUrl)`](#fn-speclightsailsdconfigsoauth2withtokenurl)
      * [`obj spec.lightSailSDConfigs.oauth2.clientId`](#obj-speclightsailsdconfigsoauth2clientid)
        * [`obj spec.lightSailSDConfigs.oauth2.clientId.configMap`](#obj-speclightsailsdconfigsoauth2clientidconfigmap)
          * [`fn withKey(key)`](#fn-speclightsailsdconfigsoauth2clientidconfigmapwithkey)
          * [`fn withName(name)`](#fn-speclightsailsdconfigsoauth2clientidconfigmapwithname)
          * [`fn withOptional(optional)`](#fn-speclightsailsdconfigsoauth2clientidconfigmapwithoptional)
        * [`obj spec.lightSailSDConfigs.oauth2.clientId.secret`](#obj-speclightsailsdconfigsoauth2clientidsecret)
          * [`fn withKey(key)`](#fn-speclightsailsdconfigsoauth2clientidsecretwithkey)
          * [`fn withName(name)`](#fn-speclightsailsdconfigsoauth2clientidsecretwithname)
          * [`fn withOptional(optional)`](#fn-speclightsailsdconfigsoauth2clientidsecretwithoptional)
      * [`obj spec.lightSailSDConfigs.oauth2.clientSecret`](#obj-speclightsailsdconfigsoauth2clientsecret)
        * [`fn withKey(key)`](#fn-speclightsailsdconfigsoauth2clientsecretwithkey)
        * [`fn withName(name)`](#fn-speclightsailsdconfigsoauth2clientsecretwithname)
        * [`fn withOptional(optional)`](#fn-speclightsailsdconfigsoauth2clientsecretwithoptional)
      * [`obj spec.lightSailSDConfigs.oauth2.tlsConfig`](#obj-speclightsailsdconfigsoauth2tlsconfig)
        * [`fn withInsecureSkipVerify(insecureSkipVerify)`](#fn-speclightsailsdconfigsoauth2tlsconfigwithinsecureskipverify)
        * [`fn withMaxVersion(maxVersion)`](#fn-speclightsailsdconfigsoauth2tlsconfigwithmaxversion)
        * [`fn withMinVersion(minVersion)`](#fn-speclightsailsdconfigsoauth2tlsconfigwithminversion)
        * [`fn withServerName(serverName)`](#fn-speclightsailsdconfigsoauth2tlsconfigwithservername)
        * [`obj spec.lightSailSDConfigs.oauth2.tlsConfig.ca`](#obj-speclightsailsdconfigsoauth2tlsconfigca)
          * [`obj spec.lightSailSDConfigs.oauth2.tlsConfig.ca.configMap`](#obj-speclightsailsdconfigsoauth2tlsconfigcaconfigmap)
            * [`fn withKey(key)`](#fn-speclightsailsdconfigsoauth2tlsconfigcaconfigmapwithkey)
            * [`fn withName(name)`](#fn-speclightsailsdconfigsoauth2tlsconfigcaconfigmapwithname)
            * [`fn withOptional(optional)`](#fn-speclightsailsdconfigsoauth2tlsconfigcaconfigmapwithoptional)
          * [`obj spec.lightSailSDConfigs.oauth2.tlsConfig.ca.secret`](#obj-speclightsailsdconfigsoauth2tlsconfigcasecret)
            * [`fn withKey(key)`](#fn-speclightsailsdconfigsoauth2tlsconfigcasecretwithkey)
            * [`fn withName(name)`](#fn-speclightsailsdconfigsoauth2tlsconfigcasecretwithname)
            * [`fn withOptional(optional)`](#fn-speclightsailsdconfigsoauth2tlsconfigcasecretwithoptional)
        * [`obj spec.lightSailSDConfigs.oauth2.tlsConfig.cert`](#obj-speclightsailsdconfigsoauth2tlsconfigcert)
          * [`obj spec.lightSailSDConfigs.oauth2.tlsConfig.cert.configMap`](#obj-speclightsailsdconfigsoauth2tlsconfigcertconfigmap)
            * [`fn withKey(key)`](#fn-speclightsailsdconfigsoauth2tlsconfigcertconfigmapwithkey)
            * [`fn withName(name)`](#fn-speclightsailsdconfigsoauth2tlsconfigcertconfigmapwithname)
            * [`fn withOptional(optional)`](#fn-speclightsailsdconfigsoauth2tlsconfigcertconfigmapwithoptional)
          * [`obj spec.lightSailSDConfigs.oauth2.tlsConfig.cert.secret`](#obj-speclightsailsdconfigsoauth2tlsconfigcertsecret)
            * [`fn withKey(key)`](#fn-speclightsailsdconfigsoauth2tlsconfigcertsecretwithkey)
            * [`fn withName(name)`](#fn-speclightsailsdconfigsoauth2tlsconfigcertsecretwithname)
            * [`fn withOptional(optional)`](#fn-speclightsailsdconfigsoauth2tlsconfigcertsecretwithoptional)
        * [`obj spec.lightSailSDConfigs.oauth2.tlsConfig.keySecret`](#obj-speclightsailsdconfigsoauth2tlsconfigkeysecret)
          * [`fn withKey(key)`](#fn-speclightsailsdconfigsoauth2tlsconfigkeysecretwithkey)
          * [`fn withName(name)`](#fn-speclightsailsdconfigsoauth2tlsconfigkeysecretwithname)
          * [`fn withOptional(optional)`](#fn-speclightsailsdconfigsoauth2tlsconfigkeysecretwithoptional)
    * [`obj spec.lightSailSDConfigs.secretKey`](#obj-speclightsailsdconfigssecretkey)
      * [`fn withKey(key)`](#fn-speclightsailsdconfigssecretkeywithkey)
      * [`fn withName(name)`](#fn-speclightsailsdconfigssecretkeywithname)
      * [`fn withOptional(optional)`](#fn-speclightsailsdconfigssecretkeywithoptional)
    * [`obj spec.lightSailSDConfigs.tlsConfig`](#obj-speclightsailsdconfigstlsconfig)
      * [`fn withInsecureSkipVerify(insecureSkipVerify)`](#fn-speclightsailsdconfigstlsconfigwithinsecureskipverify)
      * [`fn withMaxVersion(maxVersion)`](#fn-speclightsailsdconfigstlsconfigwithmaxversion)
      * [`fn withMinVersion(minVersion)`](#fn-speclightsailsdconfigstlsconfigwithminversion)
      * [`fn withServerName(serverName)`](#fn-speclightsailsdconfigstlsconfigwithservername)
      * [`obj spec.lightSailSDConfigs.tlsConfig.ca`](#obj-speclightsailsdconfigstlsconfigca)
        * [`obj spec.lightSailSDConfigs.tlsConfig.ca.configMap`](#obj-speclightsailsdconfigstlsconfigcaconfigmap)
          * [`fn withKey(key)`](#fn-speclightsailsdconfigstlsconfigcaconfigmapwithkey)
          * [`fn withName(name)`](#fn-speclightsailsdconfigstlsconfigcaconfigmapwithname)
          * [`fn withOptional(optional)`](#fn-speclightsailsdconfigstlsconfigcaconfigmapwithoptional)
        * [`obj spec.lightSailSDConfigs.tlsConfig.ca.secret`](#obj-speclightsailsdconfigstlsconfigcasecret)
          * [`fn withKey(key)`](#fn-speclightsailsdconfigstlsconfigcasecretwithkey)
          * [`fn withName(name)`](#fn-speclightsailsdconfigstlsconfigcasecretwithname)
          * [`fn withOptional(optional)`](#fn-speclightsailsdconfigstlsconfigcasecretwithoptional)
      * [`obj spec.lightSailSDConfigs.tlsConfig.cert`](#obj-speclightsailsdconfigstlsconfigcert)
        * [`obj spec.lightSailSDConfigs.tlsConfig.cert.configMap`](#obj-speclightsailsdconfigstlsconfigcertconfigmap)
          * [`fn withKey(key)`](#fn-speclightsailsdconfigstlsconfigcertconfigmapwithkey)
          * [`fn withName(name)`](#fn-speclightsailsdconfigstlsconfigcertconfigmapwithname)
          * [`fn withOptional(optional)`](#fn-speclightsailsdconfigstlsconfigcertconfigmapwithoptional)
        * [`obj spec.lightSailSDConfigs.tlsConfig.cert.secret`](#obj-speclightsailsdconfigstlsconfigcertsecret)
          * [`fn withKey(key)`](#fn-speclightsailsdconfigstlsconfigcertsecretwithkey)
          * [`fn withName(name)`](#fn-speclightsailsdconfigstlsconfigcertsecretwithname)
          * [`fn withOptional(optional)`](#fn-speclightsailsdconfigstlsconfigcertsecretwithoptional)
      * [`obj spec.lightSailSDConfigs.tlsConfig.keySecret`](#obj-speclightsailsdconfigstlsconfigkeysecret)
        * [`fn withKey(key)`](#fn-speclightsailsdconfigstlsconfigkeysecretwithkey)
        * [`fn withName(name)`](#fn-speclightsailsdconfigstlsconfigkeysecretwithname)
        * [`fn withOptional(optional)`](#fn-speclightsailsdconfigstlsconfigkeysecretwithoptional)
  * [`obj spec.linodeSDConfigs`](#obj-speclinodesdconfigs)
    * [`fn withEnableHTTP2(enableHTTP2)`](#fn-speclinodesdconfigswithenablehttp2)
    * [`fn withFollowRedirects(followRedirects)`](#fn-speclinodesdconfigswithfollowredirects)
    * [`fn withNoProxy(noProxy)`](#fn-speclinodesdconfigswithnoproxy)
    * [`fn withPort(port)`](#fn-speclinodesdconfigswithport)
    * [`fn withProxyConnectHeader(proxyConnectHeader)`](#fn-speclinodesdconfigswithproxyconnectheader)
    * [`fn withProxyConnectHeaderMixin(proxyConnectHeader)`](#fn-speclinodesdconfigswithproxyconnectheadermixin)
    * [`fn withProxyFromEnvironment(proxyFromEnvironment)`](#fn-speclinodesdconfigswithproxyfromenvironment)
    * [`fn withProxyUrl(proxyUrl)`](#fn-speclinodesdconfigswithproxyurl)
    * [`fn withRefreshInterval(refreshInterval)`](#fn-speclinodesdconfigswithrefreshinterval)
    * [`fn withRegion(region)`](#fn-speclinodesdconfigswithregion)
    * [`fn withTagSeparator(tagSeparator)`](#fn-speclinodesdconfigswithtagseparator)
    * [`obj spec.linodeSDConfigs.authorization`](#obj-speclinodesdconfigsauthorization)
      * [`fn withType(type)`](#fn-speclinodesdconfigsauthorizationwithtype)
      * [`obj spec.linodeSDConfigs.authorization.credentials`](#obj-speclinodesdconfigsauthorizationcredentials)
        * [`fn withKey(key)`](#fn-speclinodesdconfigsauthorizationcredentialswithkey)
        * [`fn withName(name)`](#fn-speclinodesdconfigsauthorizationcredentialswithname)
        * [`fn withOptional(optional)`](#fn-speclinodesdconfigsauthorizationcredentialswithoptional)
    * [`obj spec.linodeSDConfigs.oauth2`](#obj-speclinodesdconfigsoauth2)
      * [`fn withEndpointParams(endpointParams)`](#fn-speclinodesdconfigsoauth2withendpointparams)
      * [`fn withEndpointParamsMixin(endpointParams)`](#fn-speclinodesdconfigsoauth2withendpointparamsmixin)
      * [`fn withNoProxy(noProxy)`](#fn-speclinodesdconfigsoauth2withnoproxy)
      * [`fn withProxyConnectHeader(proxyConnectHeader)`](#fn-speclinodesdconfigsoauth2withproxyconnectheader)
      * [`fn withProxyConnectHeaderMixin(proxyConnectHeader)`](#fn-speclinodesdconfigsoauth2withproxyconnectheadermixin)
      * [`fn withProxyFromEnvironment(proxyFromEnvironment)`](#fn-speclinodesdconfigsoauth2withproxyfromenvironment)
      * [`fn withProxyUrl(proxyUrl)`](#fn-speclinodesdconfigsoauth2withproxyurl)
      * [`fn withScopes(scopes)`](#fn-speclinodesdconfigsoauth2withscopes)
      * [`fn withScopesMixin(scopes)`](#fn-speclinodesdconfigsoauth2withscopesmixin)
      * [`fn withTokenUrl(tokenUrl)`](#fn-speclinodesdconfigsoauth2withtokenurl)
      * [`obj spec.linodeSDConfigs.oauth2.clientId`](#obj-speclinodesdconfigsoauth2clientid)
        * [`obj spec.linodeSDConfigs.oauth2.clientId.configMap`](#obj-speclinodesdconfigsoauth2clientidconfigmap)
          * [`fn withKey(key)`](#fn-speclinodesdconfigsoauth2clientidconfigmapwithkey)
          * [`fn withName(name)`](#fn-speclinodesdconfigsoauth2clientidconfigmapwithname)
          * [`fn withOptional(optional)`](#fn-speclinodesdconfigsoauth2clientidconfigmapwithoptional)
        * [`obj spec.linodeSDConfigs.oauth2.clientId.secret`](#obj-speclinodesdconfigsoauth2clientidsecret)
          * [`fn withKey(key)`](#fn-speclinodesdconfigsoauth2clientidsecretwithkey)
          * [`fn withName(name)`](#fn-speclinodesdconfigsoauth2clientidsecretwithname)
          * [`fn withOptional(optional)`](#fn-speclinodesdconfigsoauth2clientidsecretwithoptional)
      * [`obj spec.linodeSDConfigs.oauth2.clientSecret`](#obj-speclinodesdconfigsoauth2clientsecret)
        * [`fn withKey(key)`](#fn-speclinodesdconfigsoauth2clientsecretwithkey)
        * [`fn withName(name)`](#fn-speclinodesdconfigsoauth2clientsecretwithname)
        * [`fn withOptional(optional)`](#fn-speclinodesdconfigsoauth2clientsecretwithoptional)
      * [`obj spec.linodeSDConfigs.oauth2.tlsConfig`](#obj-speclinodesdconfigsoauth2tlsconfig)
        * [`fn withInsecureSkipVerify(insecureSkipVerify)`](#fn-speclinodesdconfigsoauth2tlsconfigwithinsecureskipverify)
        * [`fn withMaxVersion(maxVersion)`](#fn-speclinodesdconfigsoauth2tlsconfigwithmaxversion)
        * [`fn withMinVersion(minVersion)`](#fn-speclinodesdconfigsoauth2tlsconfigwithminversion)
        * [`fn withServerName(serverName)`](#fn-speclinodesdconfigsoauth2tlsconfigwithservername)
        * [`obj spec.linodeSDConfigs.oauth2.tlsConfig.ca`](#obj-speclinodesdconfigsoauth2tlsconfigca)
          * [`obj spec.linodeSDConfigs.oauth2.tlsConfig.ca.configMap`](#obj-speclinodesdconfigsoauth2tlsconfigcaconfigmap)
            * [`fn withKey(key)`](#fn-speclinodesdconfigsoauth2tlsconfigcaconfigmapwithkey)
            * [`fn withName(name)`](#fn-speclinodesdconfigsoauth2tlsconfigcaconfigmapwithname)
            * [`fn withOptional(optional)`](#fn-speclinodesdconfigsoauth2tlsconfigcaconfigmapwithoptional)
          * [`obj spec.linodeSDConfigs.oauth2.tlsConfig.ca.secret`](#obj-speclinodesdconfigsoauth2tlsconfigcasecret)
            * [`fn withKey(key)`](#fn-speclinodesdconfigsoauth2tlsconfigcasecretwithkey)
            * [`fn withName(name)`](#fn-speclinodesdconfigsoauth2tlsconfigcasecretwithname)
            * [`fn withOptional(optional)`](#fn-speclinodesdconfigsoauth2tlsconfigcasecretwithoptional)
        * [`obj spec.linodeSDConfigs.oauth2.tlsConfig.cert`](#obj-speclinodesdconfigsoauth2tlsconfigcert)
          * [`obj spec.linodeSDConfigs.oauth2.tlsConfig.cert.configMap`](#obj-speclinodesdconfigsoauth2tlsconfigcertconfigmap)
            * [`fn withKey(key)`](#fn-speclinodesdconfigsoauth2tlsconfigcertconfigmapwithkey)
            * [`fn withName(name)`](#fn-speclinodesdconfigsoauth2tlsconfigcertconfigmapwithname)
            * [`fn withOptional(optional)`](#fn-speclinodesdconfigsoauth2tlsconfigcertconfigmapwithoptional)
          * [`obj spec.linodeSDConfigs.oauth2.tlsConfig.cert.secret`](#obj-speclinodesdconfigsoauth2tlsconfigcertsecret)
            * [`fn withKey(key)`](#fn-speclinodesdconfigsoauth2tlsconfigcertsecretwithkey)
            * [`fn withName(name)`](#fn-speclinodesdconfigsoauth2tlsconfigcertsecretwithname)
            * [`fn withOptional(optional)`](#fn-speclinodesdconfigsoauth2tlsconfigcertsecretwithoptional)
        * [`obj spec.linodeSDConfigs.oauth2.tlsConfig.keySecret`](#obj-speclinodesdconfigsoauth2tlsconfigkeysecret)
          * [`fn withKey(key)`](#fn-speclinodesdconfigsoauth2tlsconfigkeysecretwithkey)
          * [`fn withName(name)`](#fn-speclinodesdconfigsoauth2tlsconfigkeysecretwithname)
          * [`fn withOptional(optional)`](#fn-speclinodesdconfigsoauth2tlsconfigkeysecretwithoptional)
    * [`obj spec.linodeSDConfigs.tlsConfig`](#obj-speclinodesdconfigstlsconfig)
      * [`fn withInsecureSkipVerify(insecureSkipVerify)`](#fn-speclinodesdconfigstlsconfigwithinsecureskipverify)
      * [`fn withMaxVersion(maxVersion)`](#fn-speclinodesdconfigstlsconfigwithmaxversion)
      * [`fn withMinVersion(minVersion)`](#fn-speclinodesdconfigstlsconfigwithminversion)
      * [`fn withServerName(serverName)`](#fn-speclinodesdconfigstlsconfigwithservername)
      * [`obj spec.linodeSDConfigs.tlsConfig.ca`](#obj-speclinodesdconfigstlsconfigca)
        * [`obj spec.linodeSDConfigs.tlsConfig.ca.configMap`](#obj-speclinodesdconfigstlsconfigcaconfigmap)
          * [`fn withKey(key)`](#fn-speclinodesdconfigstlsconfigcaconfigmapwithkey)
          * [`fn withName(name)`](#fn-speclinodesdconfigstlsconfigcaconfigmapwithname)
          * [`fn withOptional(optional)`](#fn-speclinodesdconfigstlsconfigcaconfigmapwithoptional)
        * [`obj spec.linodeSDConfigs.tlsConfig.ca.secret`](#obj-speclinodesdconfigstlsconfigcasecret)
          * [`fn withKey(key)`](#fn-speclinodesdconfigstlsconfigcasecretwithkey)
          * [`fn withName(name)`](#fn-speclinodesdconfigstlsconfigcasecretwithname)
          * [`fn withOptional(optional)`](#fn-speclinodesdconfigstlsconfigcasecretwithoptional)
      * [`obj spec.linodeSDConfigs.tlsConfig.cert`](#obj-speclinodesdconfigstlsconfigcert)
        * [`obj spec.linodeSDConfigs.tlsConfig.cert.configMap`](#obj-speclinodesdconfigstlsconfigcertconfigmap)
          * [`fn withKey(key)`](#fn-speclinodesdconfigstlsconfigcertconfigmapwithkey)
          * [`fn withName(name)`](#fn-speclinodesdconfigstlsconfigcertconfigmapwithname)
          * [`fn withOptional(optional)`](#fn-speclinodesdconfigstlsconfigcertconfigmapwithoptional)
        * [`obj spec.linodeSDConfigs.tlsConfig.cert.secret`](#obj-speclinodesdconfigstlsconfigcertsecret)
          * [`fn withKey(key)`](#fn-speclinodesdconfigstlsconfigcertsecretwithkey)
          * [`fn withName(name)`](#fn-speclinodesdconfigstlsconfigcertsecretwithname)
          * [`fn withOptional(optional)`](#fn-speclinodesdconfigstlsconfigcertsecretwithoptional)
      * [`obj spec.linodeSDConfigs.tlsConfig.keySecret`](#obj-speclinodesdconfigstlsconfigkeysecret)
        * [`fn withKey(key)`](#fn-speclinodesdconfigstlsconfigkeysecretwithkey)
        * [`fn withName(name)`](#fn-speclinodesdconfigstlsconfigkeysecretwithname)
        * [`fn withOptional(optional)`](#fn-speclinodesdconfigstlsconfigkeysecretwithoptional)
  * [`obj spec.metricRelabelings`](#obj-specmetricrelabelings)
    * [`fn withAction(action)`](#fn-specmetricrelabelingswithaction)
    * [`fn withModulus(modulus)`](#fn-specmetricrelabelingswithmodulus)
    * [`fn withRegex(regex)`](#fn-specmetricrelabelingswithregex)
    * [`fn withReplacement(replacement)`](#fn-specmetricrelabelingswithreplacement)
    * [`fn withSeparator(separator)`](#fn-specmetricrelabelingswithseparator)
    * [`fn withSourceLabels(sourceLabels)`](#fn-specmetricrelabelingswithsourcelabels)
    * [`fn withSourceLabelsMixin(sourceLabels)`](#fn-specmetricrelabelingswithsourcelabelsmixin)
    * [`fn withTargetLabel(targetLabel)`](#fn-specmetricrelabelingswithtargetlabel)
  * [`obj spec.nomadSDConfigs`](#obj-specnomadsdconfigs)
    * [`fn withAllowStale(allowStale)`](#fn-specnomadsdconfigswithallowstale)
    * [`fn withEnableHTTP2(enableHTTP2)`](#fn-specnomadsdconfigswithenablehttp2)
    * [`fn withFollowRedirects(followRedirects)`](#fn-specnomadsdconfigswithfollowredirects)
    * [`fn withNamespace(namespace)`](#fn-specnomadsdconfigswithnamespace)
    * [`fn withNoProxy(noProxy)`](#fn-specnomadsdconfigswithnoproxy)
    * [`fn withProxyConnectHeader(proxyConnectHeader)`](#fn-specnomadsdconfigswithproxyconnectheader)
    * [`fn withProxyConnectHeaderMixin(proxyConnectHeader)`](#fn-specnomadsdconfigswithproxyconnectheadermixin)
    * [`fn withProxyFromEnvironment(proxyFromEnvironment)`](#fn-specnomadsdconfigswithproxyfromenvironment)
    * [`fn withProxyUrl(proxyUrl)`](#fn-specnomadsdconfigswithproxyurl)
    * [`fn withRefreshInterval(refreshInterval)`](#fn-specnomadsdconfigswithrefreshinterval)
    * [`fn withRegion(region)`](#fn-specnomadsdconfigswithregion)
    * [`fn withServer(server)`](#fn-specnomadsdconfigswithserver)
    * [`fn withTagSeparator(tagSeparator)`](#fn-specnomadsdconfigswithtagseparator)
    * [`obj spec.nomadSDConfigs.authorization`](#obj-specnomadsdconfigsauthorization)
      * [`fn withType(type)`](#fn-specnomadsdconfigsauthorizationwithtype)
      * [`obj spec.nomadSDConfigs.authorization.credentials`](#obj-specnomadsdconfigsauthorizationcredentials)
        * [`fn withKey(key)`](#fn-specnomadsdconfigsauthorizationcredentialswithkey)
        * [`fn withName(name)`](#fn-specnomadsdconfigsauthorizationcredentialswithname)
        * [`fn withOptional(optional)`](#fn-specnomadsdconfigsauthorizationcredentialswithoptional)
    * [`obj spec.nomadSDConfigs.basicAuth`](#obj-specnomadsdconfigsbasicauth)
      * [`obj spec.nomadSDConfigs.basicAuth.password`](#obj-specnomadsdconfigsbasicauthpassword)
        * [`fn withKey(key)`](#fn-specnomadsdconfigsbasicauthpasswordwithkey)
        * [`fn withName(name)`](#fn-specnomadsdconfigsbasicauthpasswordwithname)
        * [`fn withOptional(optional)`](#fn-specnomadsdconfigsbasicauthpasswordwithoptional)
      * [`obj spec.nomadSDConfigs.basicAuth.username`](#obj-specnomadsdconfigsbasicauthusername)
        * [`fn withKey(key)`](#fn-specnomadsdconfigsbasicauthusernamewithkey)
        * [`fn withName(name)`](#fn-specnomadsdconfigsbasicauthusernamewithname)
        * [`fn withOptional(optional)`](#fn-specnomadsdconfigsbasicauthusernamewithoptional)
    * [`obj spec.nomadSDConfigs.oauth2`](#obj-specnomadsdconfigsoauth2)
      * [`fn withEndpointParams(endpointParams)`](#fn-specnomadsdconfigsoauth2withendpointparams)
      * [`fn withEndpointParamsMixin(endpointParams)`](#fn-specnomadsdconfigsoauth2withendpointparamsmixin)
      * [`fn withNoProxy(noProxy)`](#fn-specnomadsdconfigsoauth2withnoproxy)
      * [`fn withProxyConnectHeader(proxyConnectHeader)`](#fn-specnomadsdconfigsoauth2withproxyconnectheader)
      * [`fn withProxyConnectHeaderMixin(proxyConnectHeader)`](#fn-specnomadsdconfigsoauth2withproxyconnectheadermixin)
      * [`fn withProxyFromEnvironment(proxyFromEnvironment)`](#fn-specnomadsdconfigsoauth2withproxyfromenvironment)
      * [`fn withProxyUrl(proxyUrl)`](#fn-specnomadsdconfigsoauth2withproxyurl)
      * [`fn withScopes(scopes)`](#fn-specnomadsdconfigsoauth2withscopes)
      * [`fn withScopesMixin(scopes)`](#fn-specnomadsdconfigsoauth2withscopesmixin)
      * [`fn withTokenUrl(tokenUrl)`](#fn-specnomadsdconfigsoauth2withtokenurl)
      * [`obj spec.nomadSDConfigs.oauth2.clientId`](#obj-specnomadsdconfigsoauth2clientid)
        * [`obj spec.nomadSDConfigs.oauth2.clientId.configMap`](#obj-specnomadsdconfigsoauth2clientidconfigmap)
          * [`fn withKey(key)`](#fn-specnomadsdconfigsoauth2clientidconfigmapwithkey)
          * [`fn withName(name)`](#fn-specnomadsdconfigsoauth2clientidconfigmapwithname)
          * [`fn withOptional(optional)`](#fn-specnomadsdconfigsoauth2clientidconfigmapwithoptional)
        * [`obj spec.nomadSDConfigs.oauth2.clientId.secret`](#obj-specnomadsdconfigsoauth2clientidsecret)
          * [`fn withKey(key)`](#fn-specnomadsdconfigsoauth2clientidsecretwithkey)
          * [`fn withName(name)`](#fn-specnomadsdconfigsoauth2clientidsecretwithname)
          * [`fn withOptional(optional)`](#fn-specnomadsdconfigsoauth2clientidsecretwithoptional)
      * [`obj spec.nomadSDConfigs.oauth2.clientSecret`](#obj-specnomadsdconfigsoauth2clientsecret)
        * [`fn withKey(key)`](#fn-specnomadsdconfigsoauth2clientsecretwithkey)
        * [`fn withName(name)`](#fn-specnomadsdconfigsoauth2clientsecretwithname)
        * [`fn withOptional(optional)`](#fn-specnomadsdconfigsoauth2clientsecretwithoptional)
      * [`obj spec.nomadSDConfigs.oauth2.tlsConfig`](#obj-specnomadsdconfigsoauth2tlsconfig)
        * [`fn withInsecureSkipVerify(insecureSkipVerify)`](#fn-specnomadsdconfigsoauth2tlsconfigwithinsecureskipverify)
        * [`fn withMaxVersion(maxVersion)`](#fn-specnomadsdconfigsoauth2tlsconfigwithmaxversion)
        * [`fn withMinVersion(minVersion)`](#fn-specnomadsdconfigsoauth2tlsconfigwithminversion)
        * [`fn withServerName(serverName)`](#fn-specnomadsdconfigsoauth2tlsconfigwithservername)
        * [`obj spec.nomadSDConfigs.oauth2.tlsConfig.ca`](#obj-specnomadsdconfigsoauth2tlsconfigca)
          * [`obj spec.nomadSDConfigs.oauth2.tlsConfig.ca.configMap`](#obj-specnomadsdconfigsoauth2tlsconfigcaconfigmap)
            * [`fn withKey(key)`](#fn-specnomadsdconfigsoauth2tlsconfigcaconfigmapwithkey)
            * [`fn withName(name)`](#fn-specnomadsdconfigsoauth2tlsconfigcaconfigmapwithname)
            * [`fn withOptional(optional)`](#fn-specnomadsdconfigsoauth2tlsconfigcaconfigmapwithoptional)
          * [`obj spec.nomadSDConfigs.oauth2.tlsConfig.ca.secret`](#obj-specnomadsdconfigsoauth2tlsconfigcasecret)
            * [`fn withKey(key)`](#fn-specnomadsdconfigsoauth2tlsconfigcasecretwithkey)
            * [`fn withName(name)`](#fn-specnomadsdconfigsoauth2tlsconfigcasecretwithname)
            * [`fn withOptional(optional)`](#fn-specnomadsdconfigsoauth2tlsconfigcasecretwithoptional)
        * [`obj spec.nomadSDConfigs.oauth2.tlsConfig.cert`](#obj-specnomadsdconfigsoauth2tlsconfigcert)
          * [`obj spec.nomadSDConfigs.oauth2.tlsConfig.cert.configMap`](#obj-specnomadsdconfigsoauth2tlsconfigcertconfigmap)
            * [`fn withKey(key)`](#fn-specnomadsdconfigsoauth2tlsconfigcertconfigmapwithkey)
            * [`fn withName(name)`](#fn-specnomadsdconfigsoauth2tlsconfigcertconfigmapwithname)
            * [`fn withOptional(optional)`](#fn-specnomadsdconfigsoauth2tlsconfigcertconfigmapwithoptional)
          * [`obj spec.nomadSDConfigs.oauth2.tlsConfig.cert.secret`](#obj-specnomadsdconfigsoauth2tlsconfigcertsecret)
            * [`fn withKey(key)`](#fn-specnomadsdconfigsoauth2tlsconfigcertsecretwithkey)
            * [`fn withName(name)`](#fn-specnomadsdconfigsoauth2tlsconfigcertsecretwithname)
            * [`fn withOptional(optional)`](#fn-specnomadsdconfigsoauth2tlsconfigcertsecretwithoptional)
        * [`obj spec.nomadSDConfigs.oauth2.tlsConfig.keySecret`](#obj-specnomadsdconfigsoauth2tlsconfigkeysecret)
          * [`fn withKey(key)`](#fn-specnomadsdconfigsoauth2tlsconfigkeysecretwithkey)
          * [`fn withName(name)`](#fn-specnomadsdconfigsoauth2tlsconfigkeysecretwithname)
          * [`fn withOptional(optional)`](#fn-specnomadsdconfigsoauth2tlsconfigkeysecretwithoptional)
    * [`obj spec.nomadSDConfigs.tlsConfig`](#obj-specnomadsdconfigstlsconfig)
      * [`fn withInsecureSkipVerify(insecureSkipVerify)`](#fn-specnomadsdconfigstlsconfigwithinsecureskipverify)
      * [`fn withMaxVersion(maxVersion)`](#fn-specnomadsdconfigstlsconfigwithmaxversion)
      * [`fn withMinVersion(minVersion)`](#fn-specnomadsdconfigstlsconfigwithminversion)
      * [`fn withServerName(serverName)`](#fn-specnomadsdconfigstlsconfigwithservername)
      * [`obj spec.nomadSDConfigs.tlsConfig.ca`](#obj-specnomadsdconfigstlsconfigca)
        * [`obj spec.nomadSDConfigs.tlsConfig.ca.configMap`](#obj-specnomadsdconfigstlsconfigcaconfigmap)
          * [`fn withKey(key)`](#fn-specnomadsdconfigstlsconfigcaconfigmapwithkey)
          * [`fn withName(name)`](#fn-specnomadsdconfigstlsconfigcaconfigmapwithname)
          * [`fn withOptional(optional)`](#fn-specnomadsdconfigstlsconfigcaconfigmapwithoptional)
        * [`obj spec.nomadSDConfigs.tlsConfig.ca.secret`](#obj-specnomadsdconfigstlsconfigcasecret)
          * [`fn withKey(key)`](#fn-specnomadsdconfigstlsconfigcasecretwithkey)
          * [`fn withName(name)`](#fn-specnomadsdconfigstlsconfigcasecretwithname)
          * [`fn withOptional(optional)`](#fn-specnomadsdconfigstlsconfigcasecretwithoptional)
      * [`obj spec.nomadSDConfigs.tlsConfig.cert`](#obj-specnomadsdconfigstlsconfigcert)
        * [`obj spec.nomadSDConfigs.tlsConfig.cert.configMap`](#obj-specnomadsdconfigstlsconfigcertconfigmap)
          * [`fn withKey(key)`](#fn-specnomadsdconfigstlsconfigcertconfigmapwithkey)
          * [`fn withName(name)`](#fn-specnomadsdconfigstlsconfigcertconfigmapwithname)
          * [`fn withOptional(optional)`](#fn-specnomadsdconfigstlsconfigcertconfigmapwithoptional)
        * [`obj spec.nomadSDConfigs.tlsConfig.cert.secret`](#obj-specnomadsdconfigstlsconfigcertsecret)
          * [`fn withKey(key)`](#fn-specnomadsdconfigstlsconfigcertsecretwithkey)
          * [`fn withName(name)`](#fn-specnomadsdconfigstlsconfigcertsecretwithname)
          * [`fn withOptional(optional)`](#fn-specnomadsdconfigstlsconfigcertsecretwithoptional)
      * [`obj spec.nomadSDConfigs.tlsConfig.keySecret`](#obj-specnomadsdconfigstlsconfigkeysecret)
        * [`fn withKey(key)`](#fn-specnomadsdconfigstlsconfigkeysecretwithkey)
        * [`fn withName(name)`](#fn-specnomadsdconfigstlsconfigkeysecretwithname)
        * [`fn withOptional(optional)`](#fn-specnomadsdconfigstlsconfigkeysecretwithoptional)
  * [`obj spec.oauth2`](#obj-specoauth2)
    * [`fn withEndpointParams(endpointParams)`](#fn-specoauth2withendpointparams)
    * [`fn withEndpointParamsMixin(endpointParams)`](#fn-specoauth2withendpointparamsmixin)
    * [`fn withNoProxy(noProxy)`](#fn-specoauth2withnoproxy)
    * [`fn withProxyConnectHeader(proxyConnectHeader)`](#fn-specoauth2withproxyconnectheader)
    * [`fn withProxyConnectHeaderMixin(proxyConnectHeader)`](#fn-specoauth2withproxyconnectheadermixin)
    * [`fn withProxyFromEnvironment(proxyFromEnvironment)`](#fn-specoauth2withproxyfromenvironment)
    * [`fn withProxyUrl(proxyUrl)`](#fn-specoauth2withproxyurl)
    * [`fn withScopes(scopes)`](#fn-specoauth2withscopes)
    * [`fn withScopesMixin(scopes)`](#fn-specoauth2withscopesmixin)
    * [`fn withTokenUrl(tokenUrl)`](#fn-specoauth2withtokenurl)
    * [`obj spec.oauth2.clientId`](#obj-specoauth2clientid)
      * [`obj spec.oauth2.clientId.configMap`](#obj-specoauth2clientidconfigmap)
        * [`fn withKey(key)`](#fn-specoauth2clientidconfigmapwithkey)
        * [`fn withName(name)`](#fn-specoauth2clientidconfigmapwithname)
        * [`fn withOptional(optional)`](#fn-specoauth2clientidconfigmapwithoptional)
      * [`obj spec.oauth2.clientId.secret`](#obj-specoauth2clientidsecret)
        * [`fn withKey(key)`](#fn-specoauth2clientidsecretwithkey)
        * [`fn withName(name)`](#fn-specoauth2clientidsecretwithname)
        * [`fn withOptional(optional)`](#fn-specoauth2clientidsecretwithoptional)
    * [`obj spec.oauth2.clientSecret`](#obj-specoauth2clientsecret)
      * [`fn withKey(key)`](#fn-specoauth2clientsecretwithkey)
      * [`fn withName(name)`](#fn-specoauth2clientsecretwithname)
      * [`fn withOptional(optional)`](#fn-specoauth2clientsecretwithoptional)
    * [`obj spec.oauth2.tlsConfig`](#obj-specoauth2tlsconfig)
      * [`fn withInsecureSkipVerify(insecureSkipVerify)`](#fn-specoauth2tlsconfigwithinsecureskipverify)
      * [`fn withMaxVersion(maxVersion)`](#fn-specoauth2tlsconfigwithmaxversion)
      * [`fn withMinVersion(minVersion)`](#fn-specoauth2tlsconfigwithminversion)
      * [`fn withServerName(serverName)`](#fn-specoauth2tlsconfigwithservername)
      * [`obj spec.oauth2.tlsConfig.ca`](#obj-specoauth2tlsconfigca)
        * [`obj spec.oauth2.tlsConfig.ca.configMap`](#obj-specoauth2tlsconfigcaconfigmap)
          * [`fn withKey(key)`](#fn-specoauth2tlsconfigcaconfigmapwithkey)
          * [`fn withName(name)`](#fn-specoauth2tlsconfigcaconfigmapwithname)
          * [`fn withOptional(optional)`](#fn-specoauth2tlsconfigcaconfigmapwithoptional)
        * [`obj spec.oauth2.tlsConfig.ca.secret`](#obj-specoauth2tlsconfigcasecret)
          * [`fn withKey(key)`](#fn-specoauth2tlsconfigcasecretwithkey)
          * [`fn withName(name)`](#fn-specoauth2tlsconfigcasecretwithname)
          * [`fn withOptional(optional)`](#fn-specoauth2tlsconfigcasecretwithoptional)
      * [`obj spec.oauth2.tlsConfig.cert`](#obj-specoauth2tlsconfigcert)
        * [`obj spec.oauth2.tlsConfig.cert.configMap`](#obj-specoauth2tlsconfigcertconfigmap)
          * [`fn withKey(key)`](#fn-specoauth2tlsconfigcertconfigmapwithkey)
          * [`fn withName(name)`](#fn-specoauth2tlsconfigcertconfigmapwithname)
          * [`fn withOptional(optional)`](#fn-specoauth2tlsconfigcertconfigmapwithoptional)
        * [`obj spec.oauth2.tlsConfig.cert.secret`](#obj-specoauth2tlsconfigcertsecret)
          * [`fn withKey(key)`](#fn-specoauth2tlsconfigcertsecretwithkey)
          * [`fn withName(name)`](#fn-specoauth2tlsconfigcertsecretwithname)
          * [`fn withOptional(optional)`](#fn-specoauth2tlsconfigcertsecretwithoptional)
      * [`obj spec.oauth2.tlsConfig.keySecret`](#obj-specoauth2tlsconfigkeysecret)
        * [`fn withKey(key)`](#fn-specoauth2tlsconfigkeysecretwithkey)
        * [`fn withName(name)`](#fn-specoauth2tlsconfigkeysecretwithname)
        * [`fn withOptional(optional)`](#fn-specoauth2tlsconfigkeysecretwithoptional)
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
      * [`fn withMaxVersion(maxVersion)`](#fn-specopenstacksdconfigstlsconfigwithmaxversion)
      * [`fn withMinVersion(minVersion)`](#fn-specopenstacksdconfigstlsconfigwithminversion)
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
  * [`obj spec.ovhcloudSDConfigs`](#obj-specovhcloudsdconfigs)
    * [`fn withApplicationKey(applicationKey)`](#fn-specovhcloudsdconfigswithapplicationkey)
    * [`fn withEndpoint(endpoint)`](#fn-specovhcloudsdconfigswithendpoint)
    * [`fn withRefreshInterval(refreshInterval)`](#fn-specovhcloudsdconfigswithrefreshinterval)
    * [`fn withService(service)`](#fn-specovhcloudsdconfigswithservice)
    * [`obj spec.ovhcloudSDConfigs.applicationSecret`](#obj-specovhcloudsdconfigsapplicationsecret)
      * [`fn withKey(key)`](#fn-specovhcloudsdconfigsapplicationsecretwithkey)
      * [`fn withName(name)`](#fn-specovhcloudsdconfigsapplicationsecretwithname)
      * [`fn withOptional(optional)`](#fn-specovhcloudsdconfigsapplicationsecretwithoptional)
    * [`obj spec.ovhcloudSDConfigs.consumerKey`](#obj-specovhcloudsdconfigsconsumerkey)
      * [`fn withKey(key)`](#fn-specovhcloudsdconfigsconsumerkeywithkey)
      * [`fn withName(name)`](#fn-specovhcloudsdconfigsconsumerkeywithname)
      * [`fn withOptional(optional)`](#fn-specovhcloudsdconfigsconsumerkeywithoptional)
  * [`obj spec.puppetDBSDConfigs`](#obj-specpuppetdbsdconfigs)
    * [`fn withEnableHTTP2(enableHTTP2)`](#fn-specpuppetdbsdconfigswithenablehttp2)
    * [`fn withFollowRedirects(followRedirects)`](#fn-specpuppetdbsdconfigswithfollowredirects)
    * [`fn withIncludeParameters(includeParameters)`](#fn-specpuppetdbsdconfigswithincludeparameters)
    * [`fn withNoProxy(noProxy)`](#fn-specpuppetdbsdconfigswithnoproxy)
    * [`fn withPort(port)`](#fn-specpuppetdbsdconfigswithport)
    * [`fn withProxyConnectHeader(proxyConnectHeader)`](#fn-specpuppetdbsdconfigswithproxyconnectheader)
    * [`fn withProxyConnectHeaderMixin(proxyConnectHeader)`](#fn-specpuppetdbsdconfigswithproxyconnectheadermixin)
    * [`fn withProxyFromEnvironment(proxyFromEnvironment)`](#fn-specpuppetdbsdconfigswithproxyfromenvironment)
    * [`fn withProxyUrl(proxyUrl)`](#fn-specpuppetdbsdconfigswithproxyurl)
    * [`fn withQuery(query)`](#fn-specpuppetdbsdconfigswithquery)
    * [`fn withRefreshInterval(refreshInterval)`](#fn-specpuppetdbsdconfigswithrefreshinterval)
    * [`fn withUrl(url)`](#fn-specpuppetdbsdconfigswithurl)
    * [`obj spec.puppetDBSDConfigs.authorization`](#obj-specpuppetdbsdconfigsauthorization)
      * [`fn withType(type)`](#fn-specpuppetdbsdconfigsauthorizationwithtype)
      * [`obj spec.puppetDBSDConfigs.authorization.credentials`](#obj-specpuppetdbsdconfigsauthorizationcredentials)
        * [`fn withKey(key)`](#fn-specpuppetdbsdconfigsauthorizationcredentialswithkey)
        * [`fn withName(name)`](#fn-specpuppetdbsdconfigsauthorizationcredentialswithname)
        * [`fn withOptional(optional)`](#fn-specpuppetdbsdconfigsauthorizationcredentialswithoptional)
    * [`obj spec.puppetDBSDConfigs.basicAuth`](#obj-specpuppetdbsdconfigsbasicauth)
      * [`obj spec.puppetDBSDConfigs.basicAuth.password`](#obj-specpuppetdbsdconfigsbasicauthpassword)
        * [`fn withKey(key)`](#fn-specpuppetdbsdconfigsbasicauthpasswordwithkey)
        * [`fn withName(name)`](#fn-specpuppetdbsdconfigsbasicauthpasswordwithname)
        * [`fn withOptional(optional)`](#fn-specpuppetdbsdconfigsbasicauthpasswordwithoptional)
      * [`obj spec.puppetDBSDConfigs.basicAuth.username`](#obj-specpuppetdbsdconfigsbasicauthusername)
        * [`fn withKey(key)`](#fn-specpuppetdbsdconfigsbasicauthusernamewithkey)
        * [`fn withName(name)`](#fn-specpuppetdbsdconfigsbasicauthusernamewithname)
        * [`fn withOptional(optional)`](#fn-specpuppetdbsdconfigsbasicauthusernamewithoptional)
    * [`obj spec.puppetDBSDConfigs.oauth2`](#obj-specpuppetdbsdconfigsoauth2)
      * [`fn withEndpointParams(endpointParams)`](#fn-specpuppetdbsdconfigsoauth2withendpointparams)
      * [`fn withEndpointParamsMixin(endpointParams)`](#fn-specpuppetdbsdconfigsoauth2withendpointparamsmixin)
      * [`fn withNoProxy(noProxy)`](#fn-specpuppetdbsdconfigsoauth2withnoproxy)
      * [`fn withProxyConnectHeader(proxyConnectHeader)`](#fn-specpuppetdbsdconfigsoauth2withproxyconnectheader)
      * [`fn withProxyConnectHeaderMixin(proxyConnectHeader)`](#fn-specpuppetdbsdconfigsoauth2withproxyconnectheadermixin)
      * [`fn withProxyFromEnvironment(proxyFromEnvironment)`](#fn-specpuppetdbsdconfigsoauth2withproxyfromenvironment)
      * [`fn withProxyUrl(proxyUrl)`](#fn-specpuppetdbsdconfigsoauth2withproxyurl)
      * [`fn withScopes(scopes)`](#fn-specpuppetdbsdconfigsoauth2withscopes)
      * [`fn withScopesMixin(scopes)`](#fn-specpuppetdbsdconfigsoauth2withscopesmixin)
      * [`fn withTokenUrl(tokenUrl)`](#fn-specpuppetdbsdconfigsoauth2withtokenurl)
      * [`obj spec.puppetDBSDConfigs.oauth2.clientId`](#obj-specpuppetdbsdconfigsoauth2clientid)
        * [`obj spec.puppetDBSDConfigs.oauth2.clientId.configMap`](#obj-specpuppetdbsdconfigsoauth2clientidconfigmap)
          * [`fn withKey(key)`](#fn-specpuppetdbsdconfigsoauth2clientidconfigmapwithkey)
          * [`fn withName(name)`](#fn-specpuppetdbsdconfigsoauth2clientidconfigmapwithname)
          * [`fn withOptional(optional)`](#fn-specpuppetdbsdconfigsoauth2clientidconfigmapwithoptional)
        * [`obj spec.puppetDBSDConfigs.oauth2.clientId.secret`](#obj-specpuppetdbsdconfigsoauth2clientidsecret)
          * [`fn withKey(key)`](#fn-specpuppetdbsdconfigsoauth2clientidsecretwithkey)
          * [`fn withName(name)`](#fn-specpuppetdbsdconfigsoauth2clientidsecretwithname)
          * [`fn withOptional(optional)`](#fn-specpuppetdbsdconfigsoauth2clientidsecretwithoptional)
      * [`obj spec.puppetDBSDConfigs.oauth2.clientSecret`](#obj-specpuppetdbsdconfigsoauth2clientsecret)
        * [`fn withKey(key)`](#fn-specpuppetdbsdconfigsoauth2clientsecretwithkey)
        * [`fn withName(name)`](#fn-specpuppetdbsdconfigsoauth2clientsecretwithname)
        * [`fn withOptional(optional)`](#fn-specpuppetdbsdconfigsoauth2clientsecretwithoptional)
      * [`obj spec.puppetDBSDConfigs.oauth2.tlsConfig`](#obj-specpuppetdbsdconfigsoauth2tlsconfig)
        * [`fn withInsecureSkipVerify(insecureSkipVerify)`](#fn-specpuppetdbsdconfigsoauth2tlsconfigwithinsecureskipverify)
        * [`fn withMaxVersion(maxVersion)`](#fn-specpuppetdbsdconfigsoauth2tlsconfigwithmaxversion)
        * [`fn withMinVersion(minVersion)`](#fn-specpuppetdbsdconfigsoauth2tlsconfigwithminversion)
        * [`fn withServerName(serverName)`](#fn-specpuppetdbsdconfigsoauth2tlsconfigwithservername)
        * [`obj spec.puppetDBSDConfigs.oauth2.tlsConfig.ca`](#obj-specpuppetdbsdconfigsoauth2tlsconfigca)
          * [`obj spec.puppetDBSDConfigs.oauth2.tlsConfig.ca.configMap`](#obj-specpuppetdbsdconfigsoauth2tlsconfigcaconfigmap)
            * [`fn withKey(key)`](#fn-specpuppetdbsdconfigsoauth2tlsconfigcaconfigmapwithkey)
            * [`fn withName(name)`](#fn-specpuppetdbsdconfigsoauth2tlsconfigcaconfigmapwithname)
            * [`fn withOptional(optional)`](#fn-specpuppetdbsdconfigsoauth2tlsconfigcaconfigmapwithoptional)
          * [`obj spec.puppetDBSDConfigs.oauth2.tlsConfig.ca.secret`](#obj-specpuppetdbsdconfigsoauth2tlsconfigcasecret)
            * [`fn withKey(key)`](#fn-specpuppetdbsdconfigsoauth2tlsconfigcasecretwithkey)
            * [`fn withName(name)`](#fn-specpuppetdbsdconfigsoauth2tlsconfigcasecretwithname)
            * [`fn withOptional(optional)`](#fn-specpuppetdbsdconfigsoauth2tlsconfigcasecretwithoptional)
        * [`obj spec.puppetDBSDConfigs.oauth2.tlsConfig.cert`](#obj-specpuppetdbsdconfigsoauth2tlsconfigcert)
          * [`obj spec.puppetDBSDConfigs.oauth2.tlsConfig.cert.configMap`](#obj-specpuppetdbsdconfigsoauth2tlsconfigcertconfigmap)
            * [`fn withKey(key)`](#fn-specpuppetdbsdconfigsoauth2tlsconfigcertconfigmapwithkey)
            * [`fn withName(name)`](#fn-specpuppetdbsdconfigsoauth2tlsconfigcertconfigmapwithname)
            * [`fn withOptional(optional)`](#fn-specpuppetdbsdconfigsoauth2tlsconfigcertconfigmapwithoptional)
          * [`obj spec.puppetDBSDConfigs.oauth2.tlsConfig.cert.secret`](#obj-specpuppetdbsdconfigsoauth2tlsconfigcertsecret)
            * [`fn withKey(key)`](#fn-specpuppetdbsdconfigsoauth2tlsconfigcertsecretwithkey)
            * [`fn withName(name)`](#fn-specpuppetdbsdconfigsoauth2tlsconfigcertsecretwithname)
            * [`fn withOptional(optional)`](#fn-specpuppetdbsdconfigsoauth2tlsconfigcertsecretwithoptional)
        * [`obj spec.puppetDBSDConfigs.oauth2.tlsConfig.keySecret`](#obj-specpuppetdbsdconfigsoauth2tlsconfigkeysecret)
          * [`fn withKey(key)`](#fn-specpuppetdbsdconfigsoauth2tlsconfigkeysecretwithkey)
          * [`fn withName(name)`](#fn-specpuppetdbsdconfigsoauth2tlsconfigkeysecretwithname)
          * [`fn withOptional(optional)`](#fn-specpuppetdbsdconfigsoauth2tlsconfigkeysecretwithoptional)
    * [`obj spec.puppetDBSDConfigs.tlsConfig`](#obj-specpuppetdbsdconfigstlsconfig)
      * [`fn withInsecureSkipVerify(insecureSkipVerify)`](#fn-specpuppetdbsdconfigstlsconfigwithinsecureskipverify)
      * [`fn withMaxVersion(maxVersion)`](#fn-specpuppetdbsdconfigstlsconfigwithmaxversion)
      * [`fn withMinVersion(minVersion)`](#fn-specpuppetdbsdconfigstlsconfigwithminversion)
      * [`fn withServerName(serverName)`](#fn-specpuppetdbsdconfigstlsconfigwithservername)
      * [`obj spec.puppetDBSDConfigs.tlsConfig.ca`](#obj-specpuppetdbsdconfigstlsconfigca)
        * [`obj spec.puppetDBSDConfigs.tlsConfig.ca.configMap`](#obj-specpuppetdbsdconfigstlsconfigcaconfigmap)
          * [`fn withKey(key)`](#fn-specpuppetdbsdconfigstlsconfigcaconfigmapwithkey)
          * [`fn withName(name)`](#fn-specpuppetdbsdconfigstlsconfigcaconfigmapwithname)
          * [`fn withOptional(optional)`](#fn-specpuppetdbsdconfigstlsconfigcaconfigmapwithoptional)
        * [`obj spec.puppetDBSDConfigs.tlsConfig.ca.secret`](#obj-specpuppetdbsdconfigstlsconfigcasecret)
          * [`fn withKey(key)`](#fn-specpuppetdbsdconfigstlsconfigcasecretwithkey)
          * [`fn withName(name)`](#fn-specpuppetdbsdconfigstlsconfigcasecretwithname)
          * [`fn withOptional(optional)`](#fn-specpuppetdbsdconfigstlsconfigcasecretwithoptional)
      * [`obj spec.puppetDBSDConfigs.tlsConfig.cert`](#obj-specpuppetdbsdconfigstlsconfigcert)
        * [`obj spec.puppetDBSDConfigs.tlsConfig.cert.configMap`](#obj-specpuppetdbsdconfigstlsconfigcertconfigmap)
          * [`fn withKey(key)`](#fn-specpuppetdbsdconfigstlsconfigcertconfigmapwithkey)
          * [`fn withName(name)`](#fn-specpuppetdbsdconfigstlsconfigcertconfigmapwithname)
          * [`fn withOptional(optional)`](#fn-specpuppetdbsdconfigstlsconfigcertconfigmapwithoptional)
        * [`obj spec.puppetDBSDConfigs.tlsConfig.cert.secret`](#obj-specpuppetdbsdconfigstlsconfigcertsecret)
          * [`fn withKey(key)`](#fn-specpuppetdbsdconfigstlsconfigcertsecretwithkey)
          * [`fn withName(name)`](#fn-specpuppetdbsdconfigstlsconfigcertsecretwithname)
          * [`fn withOptional(optional)`](#fn-specpuppetdbsdconfigstlsconfigcertsecretwithoptional)
      * [`obj spec.puppetDBSDConfigs.tlsConfig.keySecret`](#obj-specpuppetdbsdconfigstlsconfigkeysecret)
        * [`fn withKey(key)`](#fn-specpuppetdbsdconfigstlsconfigkeysecretwithkey)
        * [`fn withName(name)`](#fn-specpuppetdbsdconfigstlsconfigkeysecretwithname)
        * [`fn withOptional(optional)`](#fn-specpuppetdbsdconfigstlsconfigkeysecretwithoptional)
  * [`obj spec.relabelings`](#obj-specrelabelings)
    * [`fn withAction(action)`](#fn-specrelabelingswithaction)
    * [`fn withModulus(modulus)`](#fn-specrelabelingswithmodulus)
    * [`fn withRegex(regex)`](#fn-specrelabelingswithregex)
    * [`fn withReplacement(replacement)`](#fn-specrelabelingswithreplacement)
    * [`fn withSeparator(separator)`](#fn-specrelabelingswithseparator)
    * [`fn withSourceLabels(sourceLabels)`](#fn-specrelabelingswithsourcelabels)
    * [`fn withSourceLabelsMixin(sourceLabels)`](#fn-specrelabelingswithsourcelabelsmixin)
    * [`fn withTargetLabel(targetLabel)`](#fn-specrelabelingswithtargetlabel)
  * [`obj spec.scalewaySDConfigs`](#obj-specscalewaysdconfigs)
    * [`fn withAccessKey(accessKey)`](#fn-specscalewaysdconfigswithaccesskey)
    * [`fn withApiURL(apiURL)`](#fn-specscalewaysdconfigswithapiurl)
    * [`fn withEnableHTTP2(enableHTTP2)`](#fn-specscalewaysdconfigswithenablehttp2)
    * [`fn withFollowRedirects(followRedirects)`](#fn-specscalewaysdconfigswithfollowredirects)
    * [`fn withNameFilter(nameFilter)`](#fn-specscalewaysdconfigswithnamefilter)
    * [`fn withNoProxy(noProxy)`](#fn-specscalewaysdconfigswithnoproxy)
    * [`fn withPort(port)`](#fn-specscalewaysdconfigswithport)
    * [`fn withProjectID(projectID)`](#fn-specscalewaysdconfigswithprojectid)
    * [`fn withProxyConnectHeader(proxyConnectHeader)`](#fn-specscalewaysdconfigswithproxyconnectheader)
    * [`fn withProxyConnectHeaderMixin(proxyConnectHeader)`](#fn-specscalewaysdconfigswithproxyconnectheadermixin)
    * [`fn withProxyFromEnvironment(proxyFromEnvironment)`](#fn-specscalewaysdconfigswithproxyfromenvironment)
    * [`fn withProxyUrl(proxyUrl)`](#fn-specscalewaysdconfigswithproxyurl)
    * [`fn withRefreshInterval(refreshInterval)`](#fn-specscalewaysdconfigswithrefreshinterval)
    * [`fn withRole(role)`](#fn-specscalewaysdconfigswithrole)
    * [`fn withTagsFilter(tagsFilter)`](#fn-specscalewaysdconfigswithtagsfilter)
    * [`fn withTagsFilterMixin(tagsFilter)`](#fn-specscalewaysdconfigswithtagsfiltermixin)
    * [`fn withZone(zone)`](#fn-specscalewaysdconfigswithzone)
    * [`obj spec.scalewaySDConfigs.secretKey`](#obj-specscalewaysdconfigssecretkey)
      * [`fn withKey(key)`](#fn-specscalewaysdconfigssecretkeywithkey)
      * [`fn withName(name)`](#fn-specscalewaysdconfigssecretkeywithname)
      * [`fn withOptional(optional)`](#fn-specscalewaysdconfigssecretkeywithoptional)
    * [`obj spec.scalewaySDConfigs.tlsConfig`](#obj-specscalewaysdconfigstlsconfig)
      * [`fn withInsecureSkipVerify(insecureSkipVerify)`](#fn-specscalewaysdconfigstlsconfigwithinsecureskipverify)
      * [`fn withMaxVersion(maxVersion)`](#fn-specscalewaysdconfigstlsconfigwithmaxversion)
      * [`fn withMinVersion(minVersion)`](#fn-specscalewaysdconfigstlsconfigwithminversion)
      * [`fn withServerName(serverName)`](#fn-specscalewaysdconfigstlsconfigwithservername)
      * [`obj spec.scalewaySDConfigs.tlsConfig.ca`](#obj-specscalewaysdconfigstlsconfigca)
        * [`obj spec.scalewaySDConfigs.tlsConfig.ca.configMap`](#obj-specscalewaysdconfigstlsconfigcaconfigmap)
          * [`fn withKey(key)`](#fn-specscalewaysdconfigstlsconfigcaconfigmapwithkey)
          * [`fn withName(name)`](#fn-specscalewaysdconfigstlsconfigcaconfigmapwithname)
          * [`fn withOptional(optional)`](#fn-specscalewaysdconfigstlsconfigcaconfigmapwithoptional)
        * [`obj spec.scalewaySDConfigs.tlsConfig.ca.secret`](#obj-specscalewaysdconfigstlsconfigcasecret)
          * [`fn withKey(key)`](#fn-specscalewaysdconfigstlsconfigcasecretwithkey)
          * [`fn withName(name)`](#fn-specscalewaysdconfigstlsconfigcasecretwithname)
          * [`fn withOptional(optional)`](#fn-specscalewaysdconfigstlsconfigcasecretwithoptional)
      * [`obj spec.scalewaySDConfigs.tlsConfig.cert`](#obj-specscalewaysdconfigstlsconfigcert)
        * [`obj spec.scalewaySDConfigs.tlsConfig.cert.configMap`](#obj-specscalewaysdconfigstlsconfigcertconfigmap)
          * [`fn withKey(key)`](#fn-specscalewaysdconfigstlsconfigcertconfigmapwithkey)
          * [`fn withName(name)`](#fn-specscalewaysdconfigstlsconfigcertconfigmapwithname)
          * [`fn withOptional(optional)`](#fn-specscalewaysdconfigstlsconfigcertconfigmapwithoptional)
        * [`obj spec.scalewaySDConfigs.tlsConfig.cert.secret`](#obj-specscalewaysdconfigstlsconfigcertsecret)
          * [`fn withKey(key)`](#fn-specscalewaysdconfigstlsconfigcertsecretwithkey)
          * [`fn withName(name)`](#fn-specscalewaysdconfigstlsconfigcertsecretwithname)
          * [`fn withOptional(optional)`](#fn-specscalewaysdconfigstlsconfigcertsecretwithoptional)
      * [`obj spec.scalewaySDConfigs.tlsConfig.keySecret`](#obj-specscalewaysdconfigstlsconfigkeysecret)
        * [`fn withKey(key)`](#fn-specscalewaysdconfigstlsconfigkeysecretwithkey)
        * [`fn withName(name)`](#fn-specscalewaysdconfigstlsconfigkeysecretwithname)
        * [`fn withOptional(optional)`](#fn-specscalewaysdconfigstlsconfigkeysecretwithoptional)
  * [`obj spec.staticConfigs`](#obj-specstaticconfigs)
    * [`fn withLabels(labels)`](#fn-specstaticconfigswithlabels)
    * [`fn withLabelsMixin(labels)`](#fn-specstaticconfigswithlabelsmixin)
    * [`fn withTargets(targets)`](#fn-specstaticconfigswithtargets)
    * [`fn withTargetsMixin(targets)`](#fn-specstaticconfigswithtargetsmixin)
  * [`obj spec.tlsConfig`](#obj-spectlsconfig)
    * [`fn withInsecureSkipVerify(insecureSkipVerify)`](#fn-spectlsconfigwithinsecureskipverify)
    * [`fn withMaxVersion(maxVersion)`](#fn-spectlsconfigwithmaxversion)
    * [`fn withMinVersion(minVersion)`](#fn-spectlsconfigwithminversion)
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

"spec defines the specification of ScrapeConfigSpec."

### fn spec.withAzureSDConfigs

```ts
withAzureSDConfigs(azureSDConfigs)
```

"azureSDConfigs defines a list of Azure service discovery configurations."

### fn spec.withAzureSDConfigsMixin

```ts
withAzureSDConfigsMixin(azureSDConfigs)
```

"azureSDConfigs defines a list of Azure service discovery configurations."

**Note:** This function appends passed data to existing values

### fn spec.withConsulSDConfigs

```ts
withConsulSDConfigs(consulSDConfigs)
```

"consulSDConfigs defines a list of Consul service discovery configurations."

### fn spec.withConsulSDConfigsMixin

```ts
withConsulSDConfigsMixin(consulSDConfigs)
```

"consulSDConfigs defines a list of Consul service discovery configurations."

**Note:** This function appends passed data to existing values

### fn spec.withConvertClassicHistogramsToNHCB

```ts
withConvertClassicHistogramsToNHCB(convertClassicHistogramsToNHCB)
```

"convertClassicHistogramsToNHCB defines whether to convert all scraped classic histograms into a native histogram with custom buckets.\nIt requires Prometheus >= v3.0.0."

### fn spec.withDigitalOceanSDConfigs

```ts
withDigitalOceanSDConfigs(digitalOceanSDConfigs)
```

"digitalOceanSDConfigs defines a list of DigitalOcean service discovery configurations."

### fn spec.withDigitalOceanSDConfigsMixin

```ts
withDigitalOceanSDConfigsMixin(digitalOceanSDConfigs)
```

"digitalOceanSDConfigs defines a list of DigitalOcean service discovery configurations."

**Note:** This function appends passed data to existing values

### fn spec.withDnsSDConfigs

```ts
withDnsSDConfigs(dnsSDConfigs)
```

"dnsSDConfigs defines a list of DNS service discovery configurations."

### fn spec.withDnsSDConfigsMixin

```ts
withDnsSDConfigsMixin(dnsSDConfigs)
```

"dnsSDConfigs defines a list of DNS service discovery configurations."

**Note:** This function appends passed data to existing values

### fn spec.withDockerSDConfigs

```ts
withDockerSDConfigs(dockerSDConfigs)
```

"dockerSDConfigs defines a list of Docker service discovery configurations."

### fn spec.withDockerSDConfigsMixin

```ts
withDockerSDConfigsMixin(dockerSDConfigs)
```

"dockerSDConfigs defines a list of Docker service discovery configurations."

**Note:** This function appends passed data to existing values

### fn spec.withDockerSwarmSDConfigs

```ts
withDockerSwarmSDConfigs(dockerSwarmSDConfigs)
```

"dockerSwarmSDConfigs defines a list of Dockerswarm service discovery configurations."

### fn spec.withDockerSwarmSDConfigsMixin

```ts
withDockerSwarmSDConfigsMixin(dockerSwarmSDConfigs)
```

"dockerSwarmSDConfigs defines a list of Dockerswarm service discovery configurations."

**Note:** This function appends passed data to existing values

### fn spec.withEc2SDConfigs

```ts
withEc2SDConfigs(ec2SDConfigs)
```

"ec2SDConfigs defines a list of EC2 service discovery configurations."

### fn spec.withEc2SDConfigsMixin

```ts
withEc2SDConfigsMixin(ec2SDConfigs)
```

"ec2SDConfigs defines a list of EC2 service discovery configurations."

**Note:** This function appends passed data to existing values

### fn spec.withEnableCompression

```ts
withEnableCompression(enableCompression)
```

"enableCompression when false, Prometheus will request uncompressed response from the scraped target.\n\nIt requires Prometheus >= v2.49.0.\n\nIf unset, Prometheus uses true by default."

### fn spec.withEnableHTTP2

```ts
withEnableHTTP2(enableHTTP2)
```

"enableHTTP2 defines whether to enable HTTP2."

### fn spec.withEurekaSDConfigs

```ts
withEurekaSDConfigs(eurekaSDConfigs)
```

"eurekaSDConfigs defines a list of Eureka service discovery configurations."

### fn spec.withEurekaSDConfigsMixin

```ts
withEurekaSDConfigsMixin(eurekaSDConfigs)
```

"eurekaSDConfigs defines a list of Eureka service discovery configurations."

**Note:** This function appends passed data to existing values

### fn spec.withFallbackScrapeProtocol

```ts
withFallbackScrapeProtocol(fallbackScrapeProtocol)
```

"fallbackScrapeProtocol defines the protocol to use if a scrape returns blank, unparseable, or otherwise invalid Content-Type.\n\nIt requires Prometheus >= v3.0.0."

### fn spec.withFileSDConfigs

```ts
withFileSDConfigs(fileSDConfigs)
```

"fileSDConfigs defines a list of file service discovery configurations."

### fn spec.withFileSDConfigsMixin

```ts
withFileSDConfigsMixin(fileSDConfigs)
```

"fileSDConfigs defines a list of file service discovery configurations."

**Note:** This function appends passed data to existing values

### fn spec.withGceSDConfigs

```ts
withGceSDConfigs(gceSDConfigs)
```

"gceSDConfigs defines a list of GCE service discovery configurations."

### fn spec.withGceSDConfigsMixin

```ts
withGceSDConfigsMixin(gceSDConfigs)
```

"gceSDConfigs defines a list of GCE service discovery configurations."

**Note:** This function appends passed data to existing values

### fn spec.withHetznerSDConfigs

```ts
withHetznerSDConfigs(hetznerSDConfigs)
```

"hetznerSDConfigs defines a list of Hetzner service discovery configurations."

### fn spec.withHetznerSDConfigsMixin

```ts
withHetznerSDConfigsMixin(hetznerSDConfigs)
```

"hetznerSDConfigs defines a list of Hetzner service discovery configurations."

**Note:** This function appends passed data to existing values

### fn spec.withHonorLabels

```ts
withHonorLabels(honorLabels)
```

"honorLabels defines when true the metric's labels when they collide\nwith the target's labels."

### fn spec.withHonorTimestamps

```ts
withHonorTimestamps(honorTimestamps)
```

"honorTimestamps defines whether Prometheus preserves the timestamps\nwhen exposed by the target."

### fn spec.withHttpSDConfigs

```ts
withHttpSDConfigs(httpSDConfigs)
```

"httpSDConfigs defines a list of HTTP service discovery configurations."

### fn spec.withHttpSDConfigsMixin

```ts
withHttpSDConfigsMixin(httpSDConfigs)
```

"httpSDConfigs defines a list of HTTP service discovery configurations."

**Note:** This function appends passed data to existing values

### fn spec.withIonosSDConfigs

```ts
withIonosSDConfigs(ionosSDConfigs)
```

"ionosSDConfigs defines a list of IONOS service discovery configurations."

### fn spec.withIonosSDConfigsMixin

```ts
withIonosSDConfigsMixin(ionosSDConfigs)
```

"ionosSDConfigs defines a list of IONOS service discovery configurations."

**Note:** This function appends passed data to existing values

### fn spec.withJobName

```ts
withJobName(jobName)
```

"jobName defines the value of the `job` label assigned to the scraped metrics by default.\n\nThe `job_name` field in the rendered scrape configuration is always controlled by the\noperator to prevent duplicate job names, which Prometheus does not allow. Instead the\n`job` label is set by means of relabeling configs."

### fn spec.withKeepDroppedTargets

```ts
withKeepDroppedTargets(keepDroppedTargets)
```

"keepDroppedTargets defines the per-scrape limit on the number of targets dropped by relabeling\nthat will be kept in memory. 0 means no limit.\n\nIt requires Prometheus >= v2.47.0."

### fn spec.withKubernetesSDConfigs

```ts
withKubernetesSDConfigs(kubernetesSDConfigs)
```

"kubernetesSDConfigs defines a list of Kubernetes service discovery configurations."

### fn spec.withKubernetesSDConfigsMixin

```ts
withKubernetesSDConfigsMixin(kubernetesSDConfigs)
```

"kubernetesSDConfigs defines a list of Kubernetes service discovery configurations."

**Note:** This function appends passed data to existing values

### fn spec.withKumaSDConfigs

```ts
withKumaSDConfigs(kumaSDConfigs)
```

"kumaSDConfigs defines a list of Kuma service discovery configurations."

### fn spec.withKumaSDConfigsMixin

```ts
withKumaSDConfigsMixin(kumaSDConfigs)
```

"kumaSDConfigs defines a list of Kuma service discovery configurations."

**Note:** This function appends passed data to existing values

### fn spec.withLabelLimit

```ts
withLabelLimit(labelLimit)
```

"labelLimit defines the per-scrape limit on number of labels that will be accepted for a sample.\nOnly valid in Prometheus versions 2.27.0 and newer."

### fn spec.withLabelNameLengthLimit

```ts
withLabelNameLengthLimit(labelNameLengthLimit)
```

"labelNameLengthLimit defines the per-scrape limit on length of labels name that will be accepted for a sample.\nOnly valid in Prometheus versions 2.27.0 and newer."

### fn spec.withLabelValueLengthLimit

```ts
withLabelValueLengthLimit(labelValueLengthLimit)
```

"labelValueLengthLimit defines the per-scrape limit on length of labels value that will be accepted for a sample.\nOnly valid in Prometheus versions 2.27.0 and newer."

### fn spec.withLightSailSDConfigs

```ts
withLightSailSDConfigs(lightSailSDConfigs)
```

"lightSailSDConfigs defines a list of Lightsail service discovery configurations."

### fn spec.withLightSailSDConfigsMixin

```ts
withLightSailSDConfigsMixin(lightSailSDConfigs)
```

"lightSailSDConfigs defines a list of Lightsail service discovery configurations."

**Note:** This function appends passed data to existing values

### fn spec.withLinodeSDConfigs

```ts
withLinodeSDConfigs(linodeSDConfigs)
```

"linodeSDConfigs defines a list of Linode service discovery configurations."

### fn spec.withLinodeSDConfigsMixin

```ts
withLinodeSDConfigsMixin(linodeSDConfigs)
```

"linodeSDConfigs defines a list of Linode service discovery configurations."

**Note:** This function appends passed data to existing values

### fn spec.withMetricRelabelings

```ts
withMetricRelabelings(metricRelabelings)
```

"metricRelabelings defines the metricRelabelings to apply to samples before ingestion."

### fn spec.withMetricRelabelingsMixin

```ts
withMetricRelabelingsMixin(metricRelabelings)
```

"metricRelabelings defines the metricRelabelings to apply to samples before ingestion."

**Note:** This function appends passed data to existing values

### fn spec.withMetricsPath

```ts
withMetricsPath(metricsPath)
```

"metricsPath defines the HTTP path to scrape for metrics. If empty, Prometheus uses the default value (e.g. /metrics)."

### fn spec.withNameEscapingScheme

```ts
withNameEscapingScheme(nameEscapingScheme)
```

"nameEscapingScheme defines the metric name escaping mode to request through content negotiation.\n\nIt requires Prometheus >= v3.4.0."

### fn spec.withNameValidationScheme

```ts
withNameValidationScheme(nameValidationScheme)
```

"nameValidationScheme defines the validation scheme for metric and label names.\n\nIt requires Prometheus >= v3.0.0."

### fn spec.withNativeHistogramBucketLimit

```ts
withNativeHistogramBucketLimit(nativeHistogramBucketLimit)
```

"nativeHistogramBucketLimit defines ff there are more than this many buckets in a native histogram,\nbuckets will be merged to stay within the limit.\nIt requires Prometheus >= v2.45.0."

### fn spec.withNativeHistogramMinBucketFactor

```ts
withNativeHistogramMinBucketFactor(nativeHistogramMinBucketFactor)
```

"nativeHistogramMinBucketFactor defines if the growth factor of one bucket to the next is smaller than this,\nbuckets will be merged to increase the factor sufficiently.\nIt requires Prometheus >= v2.50.0."

### fn spec.withNoProxy

```ts
withNoProxy(noProxy)
```

"noProxy defines a comma-separated string that can contain IPs, CIDR notation, domain names\nthat should be excluded from proxying. IP and domain names can\ncontain port numbers.\n\nIt requires Prometheus >= v2.43.0, Alertmanager >= v0.25.0 or Thanos >= v0.32.0."

### fn spec.withNomadSDConfigs

```ts
withNomadSDConfigs(nomadSDConfigs)
```

"nomadSDConfigs defines a list of Nomad service discovery configurations."

### fn spec.withNomadSDConfigsMixin

```ts
withNomadSDConfigsMixin(nomadSDConfigs)
```

"nomadSDConfigs defines a list of Nomad service discovery configurations."

**Note:** This function appends passed data to existing values

### fn spec.withOpenstackSDConfigs

```ts
withOpenstackSDConfigs(openstackSDConfigs)
```

"openstackSDConfigs defines a list of OpenStack service discovery configurations."

### fn spec.withOpenstackSDConfigsMixin

```ts
withOpenstackSDConfigsMixin(openstackSDConfigs)
```

"openstackSDConfigs defines a list of OpenStack service discovery configurations."

**Note:** This function appends passed data to existing values

### fn spec.withOvhcloudSDConfigs

```ts
withOvhcloudSDConfigs(ovhcloudSDConfigs)
```

"ovhcloudSDConfigs defines a list of OVHcloud service discovery configurations."

### fn spec.withOvhcloudSDConfigsMixin

```ts
withOvhcloudSDConfigsMixin(ovhcloudSDConfigs)
```

"ovhcloudSDConfigs defines a list of OVHcloud service discovery configurations."

**Note:** This function appends passed data to existing values

### fn spec.withParams

```ts
withParams(params)
```

"params defines optional HTTP URL parameters"

### fn spec.withParamsMixin

```ts
withParamsMixin(params)
```

"params defines optional HTTP URL parameters"

**Note:** This function appends passed data to existing values

### fn spec.withProxyConnectHeader

```ts
withProxyConnectHeader(proxyConnectHeader)
```

"proxyConnectHeader optionally specifies headers to send to\nproxies during CONNECT requests.\n\nIt requires Prometheus >= v2.43.0, Alertmanager >= v0.25.0 or Thanos >= v0.32.0."

### fn spec.withProxyConnectHeaderMixin

```ts
withProxyConnectHeaderMixin(proxyConnectHeader)
```

"proxyConnectHeader optionally specifies headers to send to\nproxies during CONNECT requests.\n\nIt requires Prometheus >= v2.43.0, Alertmanager >= v0.25.0 or Thanos >= v0.32.0."

**Note:** This function appends passed data to existing values

### fn spec.withProxyFromEnvironment

```ts
withProxyFromEnvironment(proxyFromEnvironment)
```

"proxyFromEnvironment defines whether to use the proxy configuration defined by environment variables (HTTP_PROXY, HTTPS_PROXY, and NO_PROXY).\n\nIt requires Prometheus >= v2.43.0, Alertmanager >= v0.25.0 or Thanos >= v0.32.0."

### fn spec.withProxyUrl

```ts
withProxyUrl(proxyUrl)
```

"proxyUrl defines the HTTP proxy server to use."

### fn spec.withPuppetDBSDConfigs

```ts
withPuppetDBSDConfigs(puppetDBSDConfigs)
```

"puppetDBSDConfigs defines a list of PuppetDB service discovery configurations."

### fn spec.withPuppetDBSDConfigsMixin

```ts
withPuppetDBSDConfigsMixin(puppetDBSDConfigs)
```

"puppetDBSDConfigs defines a list of PuppetDB service discovery configurations."

**Note:** This function appends passed data to existing values

### fn spec.withRelabelings

```ts
withRelabelings(relabelings)
```

"relabelings defines how to rewrite the target's labels before scraping.\nPrometheus Operator automatically adds relabelings for a few standard Kubernetes fields.\nThe original scrape job's name is available via the `__tmp_prometheus_job_name` label.\nMore info: https://prometheus.io/docs/prometheus/latest/configuration/configuration/#relabel_config"

### fn spec.withRelabelingsMixin

```ts
withRelabelingsMixin(relabelings)
```

"relabelings defines how to rewrite the target's labels before scraping.\nPrometheus Operator automatically adds relabelings for a few standard Kubernetes fields.\nThe original scrape job's name is available via the `__tmp_prometheus_job_name` label.\nMore info: https://prometheus.io/docs/prometheus/latest/configuration/configuration/#relabel_config"

**Note:** This function appends passed data to existing values

### fn spec.withSampleLimit

```ts
withSampleLimit(sampleLimit)
```

"sampleLimit defines per-scrape limit on number of scraped samples that will be accepted."

### fn spec.withScalewaySDConfigs

```ts
withScalewaySDConfigs(scalewaySDConfigs)
```

"scalewaySDConfigs defines a list of Scaleway instances and baremetal service discovery configurations."

### fn spec.withScalewaySDConfigsMixin

```ts
withScalewaySDConfigsMixin(scalewaySDConfigs)
```

"scalewaySDConfigs defines a list of Scaleway instances and baremetal service discovery configurations."

**Note:** This function appends passed data to existing values

### fn spec.withScheme

```ts
withScheme(scheme)
```

"scheme defines the protocol scheme used for requests.\nIf empty, Prometheus uses HTTP by default."

### fn spec.withScrapeClass

```ts
withScrapeClass(scrapeClass)
```

"scrapeClass defines the scrape class to apply."

### fn spec.withScrapeClassicHistograms

```ts
withScrapeClassicHistograms(scrapeClassicHistograms)
```

"scrapeClassicHistograms defines whether to scrape a classic histogram that is also exposed as a native histogram.\nIt requires Prometheus >= v2.45.0.\n\nNotice: `scrapeClassicHistograms` corresponds to the `always_scrape_classic_histograms` field in the Prometheus configuration."

### fn spec.withScrapeInterval

```ts
withScrapeInterval(scrapeInterval)
```

"scrapeInterval defines the interval between consecutive scrapes."

### fn spec.withScrapeProtocols

```ts
withScrapeProtocols(scrapeProtocols)
```

"scrapeProtocols defines the protocols to negotiate during a scrape. It tells clients the\nprotocols supported by Prometheus in order of preference (from most to least preferred).\n\nIf unset, Prometheus uses its default value.\n\nIt requires Prometheus >= v2.49.0."

### fn spec.withScrapeProtocolsMixin

```ts
withScrapeProtocolsMixin(scrapeProtocols)
```

"scrapeProtocols defines the protocols to negotiate during a scrape. It tells clients the\nprotocols supported by Prometheus in order of preference (from most to least preferred).\n\nIf unset, Prometheus uses its default value.\n\nIt requires Prometheus >= v2.49.0."

**Note:** This function appends passed data to existing values

### fn spec.withScrapeTimeout

```ts
withScrapeTimeout(scrapeTimeout)
```

"scrapeTimeout defines the number of seconds to wait until a scrape request times out.\nThe value cannot be greater than the scrape interval otherwise the operator will reject the resource."

### fn spec.withStaticConfigs

```ts
withStaticConfigs(staticConfigs)
```

"staticConfigs defines a list of static targets with a common label set."

### fn spec.withStaticConfigsMixin

```ts
withStaticConfigsMixin(staticConfigs)
```

"staticConfigs defines a list of static targets with a common label set."

**Note:** This function appends passed data to existing values

### fn spec.withTargetLimit

```ts
withTargetLimit(targetLimit)
```

"targetLimit defines a limit on the number of scraped targets that will be accepted."

### fn spec.withTrackTimestampsStaleness

```ts
withTrackTimestampsStaleness(trackTimestampsStaleness)
```

"trackTimestampsStaleness defines whether Prometheus tracks staleness of\nthe metrics that have an explicit timestamp present in scraped data.\nHas no effect if `honorTimestamps` is false.\nIt requires Prometheus >= v2.48.0."

## obj spec.authorization

"authorization defines the header to use on every scrape request."

### fn spec.authorization.withType

```ts
withType(type)
```

"type defines the authentication type. The value is case-insensitive.\n\n\"Basic\" is not a supported value.\n\nDefault: \"Bearer\

## obj spec.authorization.credentials

"credentials defines a key of a Secret in the namespace that contains the credentials for authentication."

### fn spec.authorization.credentials.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.authorization.credentials.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.authorization.credentials.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.azureSDConfigs

"azureSDConfigs defines a list of Azure service discovery configurations."

### fn spec.azureSDConfigs.withAuthenticationMethod

```ts
withAuthenticationMethod(authenticationMethod)
```

"authenticationMethod defines the authentication method, either `OAuth` or `ManagedIdentity` or `SDK`.\nSee https://docs.microsoft.com/en-us/azure/active-directory/managed-identities-azure-resources/overview\nSDK authentication method uses environment variables by default.\nSee https://learn.microsoft.com/en-us/azure/developer/go/azure-sdk-authentication"

### fn spec.azureSDConfigs.withClientID

```ts
withClientID(clientID)
```

"clientID defines client ID. Only required with the OAuth authentication method."

### fn spec.azureSDConfigs.withEnableHTTP2

```ts
withEnableHTTP2(enableHTTP2)
```

"enableHTTP2 defines whether to enable HTTP2."

### fn spec.azureSDConfigs.withEnvironment

```ts
withEnvironment(environment)
```

"environment defines the Azure environment."

### fn spec.azureSDConfigs.withFollowRedirects

```ts
withFollowRedirects(followRedirects)
```

"followRedirects defines whether HTTP requests follow HTTP 3xx redirects."

### fn spec.azureSDConfigs.withNoProxy

```ts
withNoProxy(noProxy)
```

"noProxy defines a comma-separated string that can contain IPs, CIDR notation, domain names\nthat should be excluded from proxying. IP and domain names can\ncontain port numbers.\n\nIt requires Prometheus >= v2.43.0, Alertmanager >= v0.25.0 or Thanos >= v0.32.0."

### fn spec.azureSDConfigs.withPort

```ts
withPort(port)
```

"port defines the port to scrape metrics from. If using the public IP address, this must\ninstead be specified in the relabeling rule."

### fn spec.azureSDConfigs.withProxyConnectHeader

```ts
withProxyConnectHeader(proxyConnectHeader)
```

"proxyConnectHeader optionally specifies headers to send to\nproxies during CONNECT requests.\n\nIt requires Prometheus >= v2.43.0, Alertmanager >= v0.25.0 or Thanos >= v0.32.0."

### fn spec.azureSDConfigs.withProxyConnectHeaderMixin

```ts
withProxyConnectHeaderMixin(proxyConnectHeader)
```

"proxyConnectHeader optionally specifies headers to send to\nproxies during CONNECT requests.\n\nIt requires Prometheus >= v2.43.0, Alertmanager >= v0.25.0 or Thanos >= v0.32.0."

**Note:** This function appends passed data to existing values

### fn spec.azureSDConfigs.withProxyFromEnvironment

```ts
withProxyFromEnvironment(proxyFromEnvironment)
```

"proxyFromEnvironment defines whether to use the proxy configuration defined by environment variables (HTTP_PROXY, HTTPS_PROXY, and NO_PROXY).\n\nIt requires Prometheus >= v2.43.0, Alertmanager >= v0.25.0 or Thanos >= v0.32.0."

### fn spec.azureSDConfigs.withProxyUrl

```ts
withProxyUrl(proxyUrl)
```

"proxyUrl defines the HTTP proxy server to use."

### fn spec.azureSDConfigs.withRefreshInterval

```ts
withRefreshInterval(refreshInterval)
```

"refreshInterval defines the time after which the provided names are refreshed.\nIf not set, Prometheus uses its default value."

### fn spec.azureSDConfigs.withResourceGroup

```ts
withResourceGroup(resourceGroup)
```

"resourceGroup defines resource group name. Limits discovery to this resource group.\nRequires  Prometheus v2.35.0 and above"

### fn spec.azureSDConfigs.withSubscriptionID

```ts
withSubscriptionID(subscriptionID)
```

"subscriptionID defines subscription ID. Always required."

### fn spec.azureSDConfigs.withTenantID

```ts
withTenantID(tenantID)
```

"tenantID defines tenant ID. Only required with the OAuth authentication method."

## obj spec.azureSDConfigs.authorization

"authorization defines the authorization header configuration to authenticate against the target HTTP endpoint.\nCannot be set at the same time as `oAuth2`, or `basicAuth`."

### fn spec.azureSDConfigs.authorization.withType

```ts
withType(type)
```

"type defines the authentication type. The value is case-insensitive.\n\n\"Basic\" is not a supported value.\n\nDefault: \"Bearer\

## obj spec.azureSDConfigs.authorization.credentials

"credentials defines a key of a Secret in the namespace that contains the credentials for authentication."

### fn spec.azureSDConfigs.authorization.credentials.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.azureSDConfigs.authorization.credentials.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.azureSDConfigs.authorization.credentials.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.azureSDConfigs.basicAuth

"basicAuth defines the information to authenticate against the target HTTP endpoint.\nMore info: https://prometheus.io/docs/operating/configuration/#endpoints\nCannot be set at the same time as `authorization`, or `oAuth2`."

## obj spec.azureSDConfigs.basicAuth.password

"password defines a key of a Secret containing the password for\nauthentication."

### fn spec.azureSDConfigs.basicAuth.password.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.azureSDConfigs.basicAuth.password.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.azureSDConfigs.basicAuth.password.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.azureSDConfigs.basicAuth.username

"username defines a key of a Secret containing the username for\nauthentication."

### fn spec.azureSDConfigs.basicAuth.username.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.azureSDConfigs.basicAuth.username.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.azureSDConfigs.basicAuth.username.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.azureSDConfigs.clientSecret

"clientSecret defines client secret. Only required with the OAuth authentication method."

### fn spec.azureSDConfigs.clientSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.azureSDConfigs.clientSecret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.azureSDConfigs.clientSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.azureSDConfigs.oauth2

"oauth2 defines the configuration to use on every scrape request."

### fn spec.azureSDConfigs.oauth2.withEndpointParams

```ts
withEndpointParams(endpointParams)
```

"endpointParams configures the HTTP parameters to append to the token\nURL."

### fn spec.azureSDConfigs.oauth2.withEndpointParamsMixin

```ts
withEndpointParamsMixin(endpointParams)
```

"endpointParams configures the HTTP parameters to append to the token\nURL."

**Note:** This function appends passed data to existing values

### fn spec.azureSDConfigs.oauth2.withNoProxy

```ts
withNoProxy(noProxy)
```

"noProxy defines a comma-separated string that can contain IPs, CIDR notation, domain names\nthat should be excluded from proxying. IP and domain names can\ncontain port numbers.\n\nIt requires Prometheus >= v2.43.0, Alertmanager >= v0.25.0 or Thanos >= v0.32.0."

### fn spec.azureSDConfigs.oauth2.withProxyConnectHeader

```ts
withProxyConnectHeader(proxyConnectHeader)
```

"proxyConnectHeader optionally specifies headers to send to\nproxies during CONNECT requests.\n\nIt requires Prometheus >= v2.43.0, Alertmanager >= v0.25.0 or Thanos >= v0.32.0."

### fn spec.azureSDConfigs.oauth2.withProxyConnectHeaderMixin

```ts
withProxyConnectHeaderMixin(proxyConnectHeader)
```

"proxyConnectHeader optionally specifies headers to send to\nproxies during CONNECT requests.\n\nIt requires Prometheus >= v2.43.0, Alertmanager >= v0.25.0 or Thanos >= v0.32.0."

**Note:** This function appends passed data to existing values

### fn spec.azureSDConfigs.oauth2.withProxyFromEnvironment

```ts
withProxyFromEnvironment(proxyFromEnvironment)
```

"proxyFromEnvironment defines whether to use the proxy configuration defined by environment variables (HTTP_PROXY, HTTPS_PROXY, and NO_PROXY).\n\nIt requires Prometheus >= v2.43.0, Alertmanager >= v0.25.0 or Thanos >= v0.32.0."

### fn spec.azureSDConfigs.oauth2.withProxyUrl

```ts
withProxyUrl(proxyUrl)
```

"proxyUrl defines the HTTP proxy server to use."

### fn spec.azureSDConfigs.oauth2.withScopes

```ts
withScopes(scopes)
```

"scopes defines the OAuth2 scopes used for the token request."

### fn spec.azureSDConfigs.oauth2.withScopesMixin

```ts
withScopesMixin(scopes)
```

"scopes defines the OAuth2 scopes used for the token request."

**Note:** This function appends passed data to existing values

### fn spec.azureSDConfigs.oauth2.withTokenUrl

```ts
withTokenUrl(tokenUrl)
```

"tokenUrl defines the URL to fetch the token from."

## obj spec.azureSDConfigs.oauth2.clientId

"clientId defines a key of a Secret or ConfigMap containing the\nOAuth2 client's ID."

## obj spec.azureSDConfigs.oauth2.clientId.configMap

"configMap defines the ConfigMap containing data to use for the targets."

### fn spec.azureSDConfigs.oauth2.clientId.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.azureSDConfigs.oauth2.clientId.configMap.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.azureSDConfigs.oauth2.clientId.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.azureSDConfigs.oauth2.clientId.secret

"secret defines the Secret containing data to use for the targets."

### fn spec.azureSDConfigs.oauth2.clientId.secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.azureSDConfigs.oauth2.clientId.secret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.azureSDConfigs.oauth2.clientId.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.azureSDConfigs.oauth2.clientSecret

"clientSecret defines a key of a Secret containing the OAuth2\nclient's secret."

### fn spec.azureSDConfigs.oauth2.clientSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.azureSDConfigs.oauth2.clientSecret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.azureSDConfigs.oauth2.clientSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.azureSDConfigs.oauth2.tlsConfig

"tlsConfig defines the TLS configuration to use when connecting to the OAuth2 server.\nIt requires Prometheus >= v2.43.0."

### fn spec.azureSDConfigs.oauth2.tlsConfig.withInsecureSkipVerify

```ts
withInsecureSkipVerify(insecureSkipVerify)
```

"insecureSkipVerify defines how to disable target certificate validation."

### fn spec.azureSDConfigs.oauth2.tlsConfig.withMaxVersion

```ts
withMaxVersion(maxVersion)
```

"maxVersion defines the maximum acceptable TLS version.\n\nIt requires Prometheus >= v2.41.0 or Thanos >= v0.31.0."

### fn spec.azureSDConfigs.oauth2.tlsConfig.withMinVersion

```ts
withMinVersion(minVersion)
```

"minVersion defines the minimum acceptable TLS version.\n\nIt requires Prometheus >= v2.35.0 or Thanos >= v0.28.0."

### fn spec.azureSDConfigs.oauth2.tlsConfig.withServerName

```ts
withServerName(serverName)
```

"serverName is used to verify the hostname for the targets."

## obj spec.azureSDConfigs.oauth2.tlsConfig.ca

"ca defines the Certificate authority used when verifying server certificates."

## obj spec.azureSDConfigs.oauth2.tlsConfig.ca.configMap

"configMap defines the ConfigMap containing data to use for the targets."

### fn spec.azureSDConfigs.oauth2.tlsConfig.ca.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.azureSDConfigs.oauth2.tlsConfig.ca.configMap.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.azureSDConfigs.oauth2.tlsConfig.ca.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.azureSDConfigs.oauth2.tlsConfig.ca.secret

"secret defines the Secret containing data to use for the targets."

### fn spec.azureSDConfigs.oauth2.tlsConfig.ca.secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.azureSDConfigs.oauth2.tlsConfig.ca.secret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.azureSDConfigs.oauth2.tlsConfig.ca.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.azureSDConfigs.oauth2.tlsConfig.cert

"cert defines the Client certificate to present when doing client-authentication."

## obj spec.azureSDConfigs.oauth2.tlsConfig.cert.configMap

"configMap defines the ConfigMap containing data to use for the targets."

### fn spec.azureSDConfigs.oauth2.tlsConfig.cert.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.azureSDConfigs.oauth2.tlsConfig.cert.configMap.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.azureSDConfigs.oauth2.tlsConfig.cert.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.azureSDConfigs.oauth2.tlsConfig.cert.secret

"secret defines the Secret containing data to use for the targets."

### fn spec.azureSDConfigs.oauth2.tlsConfig.cert.secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.azureSDConfigs.oauth2.tlsConfig.cert.secret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.azureSDConfigs.oauth2.tlsConfig.cert.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.azureSDConfigs.oauth2.tlsConfig.keySecret

"keySecret defines the Secret containing the client key file for the targets."

### fn spec.azureSDConfigs.oauth2.tlsConfig.keySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.azureSDConfigs.oauth2.tlsConfig.keySecret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.azureSDConfigs.oauth2.tlsConfig.keySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.azureSDConfigs.tlsConfig

"tlsConfig defies the TLS configuration applying to the target HTTP endpoint."

### fn spec.azureSDConfigs.tlsConfig.withInsecureSkipVerify

```ts
withInsecureSkipVerify(insecureSkipVerify)
```

"insecureSkipVerify defines how to disable target certificate validation."

### fn spec.azureSDConfigs.tlsConfig.withMaxVersion

```ts
withMaxVersion(maxVersion)
```

"maxVersion defines the maximum acceptable TLS version.\n\nIt requires Prometheus >= v2.41.0 or Thanos >= v0.31.0."

### fn spec.azureSDConfigs.tlsConfig.withMinVersion

```ts
withMinVersion(minVersion)
```

"minVersion defines the minimum acceptable TLS version.\n\nIt requires Prometheus >= v2.35.0 or Thanos >= v0.28.0."

### fn spec.azureSDConfigs.tlsConfig.withServerName

```ts
withServerName(serverName)
```

"serverName is used to verify the hostname for the targets."

## obj spec.azureSDConfigs.tlsConfig.ca

"ca defines the Certificate authority used when verifying server certificates."

## obj spec.azureSDConfigs.tlsConfig.ca.configMap

"configMap defines the ConfigMap containing data to use for the targets."

### fn spec.azureSDConfigs.tlsConfig.ca.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.azureSDConfigs.tlsConfig.ca.configMap.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.azureSDConfigs.tlsConfig.ca.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.azureSDConfigs.tlsConfig.ca.secret

"secret defines the Secret containing data to use for the targets."

### fn spec.azureSDConfigs.tlsConfig.ca.secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.azureSDConfigs.tlsConfig.ca.secret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.azureSDConfigs.tlsConfig.ca.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.azureSDConfigs.tlsConfig.cert

"cert defines the Client certificate to present when doing client-authentication."

## obj spec.azureSDConfigs.tlsConfig.cert.configMap

"configMap defines the ConfigMap containing data to use for the targets."

### fn spec.azureSDConfigs.tlsConfig.cert.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.azureSDConfigs.tlsConfig.cert.configMap.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.azureSDConfigs.tlsConfig.cert.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.azureSDConfigs.tlsConfig.cert.secret

"secret defines the Secret containing data to use for the targets."

### fn spec.azureSDConfigs.tlsConfig.cert.secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.azureSDConfigs.tlsConfig.cert.secret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.azureSDConfigs.tlsConfig.cert.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.azureSDConfigs.tlsConfig.keySecret

"keySecret defines the Secret containing the client key file for the targets."

### fn spec.azureSDConfigs.tlsConfig.keySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.azureSDConfigs.tlsConfig.keySecret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.azureSDConfigs.tlsConfig.keySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.basicAuth

"basicAuth defines information to use on every scrape request."

## obj spec.basicAuth.password

"password defines a key of a Secret containing the password for\nauthentication."

### fn spec.basicAuth.password.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.basicAuth.password.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.basicAuth.password.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.basicAuth.username

"username defines a key of a Secret containing the username for\nauthentication."

### fn spec.basicAuth.username.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.basicAuth.username.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.basicAuth.username.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.consulSDConfigs

"consulSDConfigs defines a list of Consul service discovery configurations."

### fn spec.consulSDConfigs.withAllowStale

```ts
withAllowStale(allowStale)
```

"allowStale Consul results (see https://www.consul.io/api/features/consistency.html). Will reduce load on Consul.\nIf unset, Prometheus uses its default value."

### fn spec.consulSDConfigs.withDatacenter

```ts
withDatacenter(datacenter)
```

"datacenter defines the consul Datacenter name, if not provided it will use the local Consul Agent Datacenter."

### fn spec.consulSDConfigs.withEnableHTTP2

```ts
withEnableHTTP2(enableHTTP2)
```

"enableHTTP2 defines whether to enable HTTP2."

### fn spec.consulSDConfigs.withFilter

```ts
withFilter(filter)
```

"filter defines the filter expression used to filter the catalog results.\nSee https://www.consul.io/api-docs/catalog#list-services\nIt requires Prometheus >= 3.0.0."

### fn spec.consulSDConfigs.withFollowRedirects

```ts
withFollowRedirects(followRedirects)
```

"followRedirects defines whether HTTP requests follow HTTP 3xx redirects."

### fn spec.consulSDConfigs.withNamespace

```ts
withNamespace(namespace)
```

"namespace are only supported in Consul Enterprise.\n\nIt requires Prometheus >= 2.28.0."

### fn spec.consulSDConfigs.withNoProxy

```ts
withNoProxy(noProxy)
```

"noProxy defines a comma-separated string that can contain IPs, CIDR notation, domain names\nthat should be excluded from proxying. IP and domain names can\ncontain port numbers.\n\nIt requires Prometheus >= v2.43.0, Alertmanager >= v0.25.0 or Thanos >= v0.32.0."

### fn spec.consulSDConfigs.withNodeMeta

```ts
withNodeMeta(nodeMeta)
```

"nodeMeta defines the node metadata key/value pairs to filter nodes for a given service.\nStarting with Consul 1.14, it is recommended to use `filter` with the `NodeMeta` selector instead."

### fn spec.consulSDConfigs.withNodeMetaMixin

```ts
withNodeMetaMixin(nodeMeta)
```

"nodeMeta defines the node metadata key/value pairs to filter nodes for a given service.\nStarting with Consul 1.14, it is recommended to use `filter` with the `NodeMeta` selector instead."

**Note:** This function appends passed data to existing values

### fn spec.consulSDConfigs.withPartition

```ts
withPartition(partition)
```

"partition defines the admin Partitions are only supported in Consul Enterprise."

### fn spec.consulSDConfigs.withPathPrefix

```ts
withPathPrefix(pathPrefix)
```

"pathPrefix defines the prefix for URIs for when consul is behind an API gateway (reverse proxy).\n\nIt requires Prometheus >= 2.45.0."

### fn spec.consulSDConfigs.withProxyConnectHeader

```ts
withProxyConnectHeader(proxyConnectHeader)
```

"proxyConnectHeader optionally specifies headers to send to\nproxies during CONNECT requests.\n\nIt requires Prometheus >= v2.43.0, Alertmanager >= v0.25.0 or Thanos >= v0.32.0."

### fn spec.consulSDConfigs.withProxyConnectHeaderMixin

```ts
withProxyConnectHeaderMixin(proxyConnectHeader)
```

"proxyConnectHeader optionally specifies headers to send to\nproxies during CONNECT requests.\n\nIt requires Prometheus >= v2.43.0, Alertmanager >= v0.25.0 or Thanos >= v0.32.0."

**Note:** This function appends passed data to existing values

### fn spec.consulSDConfigs.withProxyFromEnvironment

```ts
withProxyFromEnvironment(proxyFromEnvironment)
```

"proxyFromEnvironment defines whether to use the proxy configuration defined by environment variables (HTTP_PROXY, HTTPS_PROXY, and NO_PROXY).\n\nIt requires Prometheus >= v2.43.0, Alertmanager >= v0.25.0 or Thanos >= v0.32.0."

### fn spec.consulSDConfigs.withProxyUrl

```ts
withProxyUrl(proxyUrl)
```

"proxyUrl defines the HTTP proxy server to use."

### fn spec.consulSDConfigs.withRefreshInterval

```ts
withRefreshInterval(refreshInterval)
```

"refreshInterval defines the time after which the provided names are refreshed.\nIf not set, Prometheus uses its default value."

### fn spec.consulSDConfigs.withScheme

```ts
withScheme(scheme)
```

"scheme defines the HTTP Scheme default \"http\

### fn spec.consulSDConfigs.withServer

```ts
withServer(server)
```

"server defines the consul server address. A valid string consisting of a hostname or IP followed by an optional port number."

### fn spec.consulSDConfigs.withServices

```ts
withServices(services)
```

"services defines a list of services for which targets are retrieved. If omitted, all services are scraped."

### fn spec.consulSDConfigs.withServicesMixin

```ts
withServicesMixin(services)
```

"services defines a list of services for which targets are retrieved. If omitted, all services are scraped."

**Note:** This function appends passed data to existing values

### fn spec.consulSDConfigs.withTagSeparator

```ts
withTagSeparator(tagSeparator)
```

"tagSeparator defines the string by which Consul tags are joined into the tag label.\nIf unset, Prometheus uses its default value."

### fn spec.consulSDConfigs.withTags

```ts
withTags(tags)
```

"tags defines an optional list of tags used to filter nodes for a given service. Services must contain all tags in the list.\nStarting with Consul 1.14, it is recommended to use `filter` with the `ServiceTags` selector instead."

### fn spec.consulSDConfigs.withTagsMixin

```ts
withTagsMixin(tags)
```

"tags defines an optional list of tags used to filter nodes for a given service. Services must contain all tags in the list.\nStarting with Consul 1.14, it is recommended to use `filter` with the `ServiceTags` selector instead."

**Note:** This function appends passed data to existing values

## obj spec.consulSDConfigs.authorization

"authorization defines the header configuration to authenticate against the Consul Server.\nCannot be set at the same time as `basicAuth`, or `oauth2`."

### fn spec.consulSDConfigs.authorization.withType

```ts
withType(type)
```

"type defines the authentication type. The value is case-insensitive.\n\n\"Basic\" is not a supported value.\n\nDefault: \"Bearer\

## obj spec.consulSDConfigs.authorization.credentials

"credentials defines a key of a Secret in the namespace that contains the credentials for authentication."

### fn spec.consulSDConfigs.authorization.credentials.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.consulSDConfigs.authorization.credentials.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.consulSDConfigs.authorization.credentials.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.consulSDConfigs.basicAuth

"basicAuth defines the information to authenticate against the Consul Server.\nMore info: https://prometheus.io/docs/operating/configuration/#endpoints\nCannot be set at the same time as `authorization`, or `oauth2`."

## obj spec.consulSDConfigs.basicAuth.password

"password defines a key of a Secret containing the password for\nauthentication."

### fn spec.consulSDConfigs.basicAuth.password.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.consulSDConfigs.basicAuth.password.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.consulSDConfigs.basicAuth.password.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.consulSDConfigs.basicAuth.username

"username defines a key of a Secret containing the username for\nauthentication."

### fn spec.consulSDConfigs.basicAuth.username.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.consulSDConfigs.basicAuth.username.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.consulSDConfigs.basicAuth.username.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.consulSDConfigs.oauth2

"oauth2 defines the optional OAuth 2.0 configuration to authenticate against the target HTTP endpoint.\nCannot be set at the same time as `authorization`, or `basicAuth`."

### fn spec.consulSDConfigs.oauth2.withEndpointParams

```ts
withEndpointParams(endpointParams)
```

"endpointParams configures the HTTP parameters to append to the token\nURL."

### fn spec.consulSDConfigs.oauth2.withEndpointParamsMixin

```ts
withEndpointParamsMixin(endpointParams)
```

"endpointParams configures the HTTP parameters to append to the token\nURL."

**Note:** This function appends passed data to existing values

### fn spec.consulSDConfigs.oauth2.withNoProxy

```ts
withNoProxy(noProxy)
```

"noProxy defines a comma-separated string that can contain IPs, CIDR notation, domain names\nthat should be excluded from proxying. IP and domain names can\ncontain port numbers.\n\nIt requires Prometheus >= v2.43.0, Alertmanager >= v0.25.0 or Thanos >= v0.32.0."

### fn spec.consulSDConfigs.oauth2.withProxyConnectHeader

```ts
withProxyConnectHeader(proxyConnectHeader)
```

"proxyConnectHeader optionally specifies headers to send to\nproxies during CONNECT requests.\n\nIt requires Prometheus >= v2.43.0, Alertmanager >= v0.25.0 or Thanos >= v0.32.0."

### fn spec.consulSDConfigs.oauth2.withProxyConnectHeaderMixin

```ts
withProxyConnectHeaderMixin(proxyConnectHeader)
```

"proxyConnectHeader optionally specifies headers to send to\nproxies during CONNECT requests.\n\nIt requires Prometheus >= v2.43.0, Alertmanager >= v0.25.0 or Thanos >= v0.32.0."

**Note:** This function appends passed data to existing values

### fn spec.consulSDConfigs.oauth2.withProxyFromEnvironment

```ts
withProxyFromEnvironment(proxyFromEnvironment)
```

"proxyFromEnvironment defines whether to use the proxy configuration defined by environment variables (HTTP_PROXY, HTTPS_PROXY, and NO_PROXY).\n\nIt requires Prometheus >= v2.43.0, Alertmanager >= v0.25.0 or Thanos >= v0.32.0."

### fn spec.consulSDConfigs.oauth2.withProxyUrl

```ts
withProxyUrl(proxyUrl)
```

"proxyUrl defines the HTTP proxy server to use."

### fn spec.consulSDConfigs.oauth2.withScopes

```ts
withScopes(scopes)
```

"scopes defines the OAuth2 scopes used for the token request."

### fn spec.consulSDConfigs.oauth2.withScopesMixin

```ts
withScopesMixin(scopes)
```

"scopes defines the OAuth2 scopes used for the token request."

**Note:** This function appends passed data to existing values

### fn spec.consulSDConfigs.oauth2.withTokenUrl

```ts
withTokenUrl(tokenUrl)
```

"tokenUrl defines the URL to fetch the token from."

## obj spec.consulSDConfigs.oauth2.clientId

"clientId defines a key of a Secret or ConfigMap containing the\nOAuth2 client's ID."

## obj spec.consulSDConfigs.oauth2.clientId.configMap

"configMap defines the ConfigMap containing data to use for the targets."

### fn spec.consulSDConfigs.oauth2.clientId.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.consulSDConfigs.oauth2.clientId.configMap.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.consulSDConfigs.oauth2.clientId.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.consulSDConfigs.oauth2.clientId.secret

"secret defines the Secret containing data to use for the targets."

### fn spec.consulSDConfigs.oauth2.clientId.secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.consulSDConfigs.oauth2.clientId.secret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.consulSDConfigs.oauth2.clientId.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.consulSDConfigs.oauth2.clientSecret

"clientSecret defines a key of a Secret containing the OAuth2\nclient's secret."

### fn spec.consulSDConfigs.oauth2.clientSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.consulSDConfigs.oauth2.clientSecret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.consulSDConfigs.oauth2.clientSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.consulSDConfigs.oauth2.tlsConfig

"tlsConfig defines the TLS configuration to use when connecting to the OAuth2 server.\nIt requires Prometheus >= v2.43.0."

### fn spec.consulSDConfigs.oauth2.tlsConfig.withInsecureSkipVerify

```ts
withInsecureSkipVerify(insecureSkipVerify)
```

"insecureSkipVerify defines how to disable target certificate validation."

### fn spec.consulSDConfigs.oauth2.tlsConfig.withMaxVersion

```ts
withMaxVersion(maxVersion)
```

"maxVersion defines the maximum acceptable TLS version.\n\nIt requires Prometheus >= v2.41.0 or Thanos >= v0.31.0."

### fn spec.consulSDConfigs.oauth2.tlsConfig.withMinVersion

```ts
withMinVersion(minVersion)
```

"minVersion defines the minimum acceptable TLS version.\n\nIt requires Prometheus >= v2.35.0 or Thanos >= v0.28.0."

### fn spec.consulSDConfigs.oauth2.tlsConfig.withServerName

```ts
withServerName(serverName)
```

"serverName is used to verify the hostname for the targets."

## obj spec.consulSDConfigs.oauth2.tlsConfig.ca

"ca defines the Certificate authority used when verifying server certificates."

## obj spec.consulSDConfigs.oauth2.tlsConfig.ca.configMap

"configMap defines the ConfigMap containing data to use for the targets."

### fn spec.consulSDConfigs.oauth2.tlsConfig.ca.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.consulSDConfigs.oauth2.tlsConfig.ca.configMap.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.consulSDConfigs.oauth2.tlsConfig.ca.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.consulSDConfigs.oauth2.tlsConfig.ca.secret

"secret defines the Secret containing data to use for the targets."

### fn spec.consulSDConfigs.oauth2.tlsConfig.ca.secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.consulSDConfigs.oauth2.tlsConfig.ca.secret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.consulSDConfigs.oauth2.tlsConfig.ca.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.consulSDConfigs.oauth2.tlsConfig.cert

"cert defines the Client certificate to present when doing client-authentication."

## obj spec.consulSDConfigs.oauth2.tlsConfig.cert.configMap

"configMap defines the ConfigMap containing data to use for the targets."

### fn spec.consulSDConfigs.oauth2.tlsConfig.cert.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.consulSDConfigs.oauth2.tlsConfig.cert.configMap.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.consulSDConfigs.oauth2.tlsConfig.cert.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.consulSDConfigs.oauth2.tlsConfig.cert.secret

"secret defines the Secret containing data to use for the targets."

### fn spec.consulSDConfigs.oauth2.tlsConfig.cert.secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.consulSDConfigs.oauth2.tlsConfig.cert.secret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.consulSDConfigs.oauth2.tlsConfig.cert.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.consulSDConfigs.oauth2.tlsConfig.keySecret

"keySecret defines the Secret containing the client key file for the targets."

### fn spec.consulSDConfigs.oauth2.tlsConfig.keySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.consulSDConfigs.oauth2.tlsConfig.keySecret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.consulSDConfigs.oauth2.tlsConfig.keySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.consulSDConfigs.tlsConfig

"tlsConfig defines the TLS configuration to connect to the Consul API."

### fn spec.consulSDConfigs.tlsConfig.withInsecureSkipVerify

```ts
withInsecureSkipVerify(insecureSkipVerify)
```

"insecureSkipVerify defines how to disable target certificate validation."

### fn spec.consulSDConfigs.tlsConfig.withMaxVersion

```ts
withMaxVersion(maxVersion)
```

"maxVersion defines the maximum acceptable TLS version.\n\nIt requires Prometheus >= v2.41.0 or Thanos >= v0.31.0."

### fn spec.consulSDConfigs.tlsConfig.withMinVersion

```ts
withMinVersion(minVersion)
```

"minVersion defines the minimum acceptable TLS version.\n\nIt requires Prometheus >= v2.35.0 or Thanos >= v0.28.0."

### fn spec.consulSDConfigs.tlsConfig.withServerName

```ts
withServerName(serverName)
```

"serverName is used to verify the hostname for the targets."

## obj spec.consulSDConfigs.tlsConfig.ca

"ca defines the Certificate authority used when verifying server certificates."

## obj spec.consulSDConfigs.tlsConfig.ca.configMap

"configMap defines the ConfigMap containing data to use for the targets."

### fn spec.consulSDConfigs.tlsConfig.ca.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.consulSDConfigs.tlsConfig.ca.configMap.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.consulSDConfigs.tlsConfig.ca.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.consulSDConfigs.tlsConfig.ca.secret

"secret defines the Secret containing data to use for the targets."

### fn spec.consulSDConfigs.tlsConfig.ca.secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.consulSDConfigs.tlsConfig.ca.secret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.consulSDConfigs.tlsConfig.ca.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.consulSDConfigs.tlsConfig.cert

"cert defines the Client certificate to present when doing client-authentication."

## obj spec.consulSDConfigs.tlsConfig.cert.configMap

"configMap defines the ConfigMap containing data to use for the targets."

### fn spec.consulSDConfigs.tlsConfig.cert.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.consulSDConfigs.tlsConfig.cert.configMap.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.consulSDConfigs.tlsConfig.cert.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.consulSDConfigs.tlsConfig.cert.secret

"secret defines the Secret containing data to use for the targets."

### fn spec.consulSDConfigs.tlsConfig.cert.secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.consulSDConfigs.tlsConfig.cert.secret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.consulSDConfigs.tlsConfig.cert.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.consulSDConfigs.tlsConfig.keySecret

"keySecret defines the Secret containing the client key file for the targets."

### fn spec.consulSDConfigs.tlsConfig.keySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.consulSDConfigs.tlsConfig.keySecret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.consulSDConfigs.tlsConfig.keySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.consulSDConfigs.tokenRef

"tokenRef defines the consul ACL TokenRef, if not provided it will use the ACL from the local Consul Agent."

### fn spec.consulSDConfigs.tokenRef.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.consulSDConfigs.tokenRef.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.consulSDConfigs.tokenRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.digitalOceanSDConfigs

"digitalOceanSDConfigs defines a list of DigitalOcean service discovery configurations."

### fn spec.digitalOceanSDConfigs.withEnableHTTP2

```ts
withEnableHTTP2(enableHTTP2)
```

"enableHTTP2 defines whether to enable HTTP2."

### fn spec.digitalOceanSDConfigs.withFollowRedirects

```ts
withFollowRedirects(followRedirects)
```

"followRedirects defines whether HTTP requests follow HTTP 3xx redirects."

### fn spec.digitalOceanSDConfigs.withNoProxy

```ts
withNoProxy(noProxy)
```

"noProxy defines a comma-separated string that can contain IPs, CIDR notation, domain names\nthat should be excluded from proxying. IP and domain names can\ncontain port numbers.\n\nIt requires Prometheus >= v2.43.0, Alertmanager >= v0.25.0 or Thanos >= v0.32.0."

### fn spec.digitalOceanSDConfigs.withPort

```ts
withPort(port)
```

"port defines the port to scrape metrics from. If using the public IP address, this must"

### fn spec.digitalOceanSDConfigs.withProxyConnectHeader

```ts
withProxyConnectHeader(proxyConnectHeader)
```

"proxyConnectHeader optionally specifies headers to send to\nproxies during CONNECT requests.\n\nIt requires Prometheus >= v2.43.0, Alertmanager >= v0.25.0 or Thanos >= v0.32.0."

### fn spec.digitalOceanSDConfigs.withProxyConnectHeaderMixin

```ts
withProxyConnectHeaderMixin(proxyConnectHeader)
```

"proxyConnectHeader optionally specifies headers to send to\nproxies during CONNECT requests.\n\nIt requires Prometheus >= v2.43.0, Alertmanager >= v0.25.0 or Thanos >= v0.32.0."

**Note:** This function appends passed data to existing values

### fn spec.digitalOceanSDConfigs.withProxyFromEnvironment

```ts
withProxyFromEnvironment(proxyFromEnvironment)
```

"proxyFromEnvironment defines whether to use the proxy configuration defined by environment variables (HTTP_PROXY, HTTPS_PROXY, and NO_PROXY).\n\nIt requires Prometheus >= v2.43.0, Alertmanager >= v0.25.0 or Thanos >= v0.32.0."

### fn spec.digitalOceanSDConfigs.withProxyUrl

```ts
withProxyUrl(proxyUrl)
```

"proxyUrl defines the HTTP proxy server to use."

### fn spec.digitalOceanSDConfigs.withRefreshInterval

```ts
withRefreshInterval(refreshInterval)
```

"refreshInterval defines the time after which the provided names are refreshed.\nIf not set, Prometheus uses its default value."

## obj spec.digitalOceanSDConfigs.authorization

"authorization defines the  header configuration to authenticate against the DigitalOcean API.\nCannot be set at the same time as `oauth2`."

### fn spec.digitalOceanSDConfigs.authorization.withType

```ts
withType(type)
```

"type defines the authentication type. The value is case-insensitive.\n\n\"Basic\" is not a supported value.\n\nDefault: \"Bearer\

## obj spec.digitalOceanSDConfigs.authorization.credentials

"credentials defines a key of a Secret in the namespace that contains the credentials for authentication."

### fn spec.digitalOceanSDConfigs.authorization.credentials.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.digitalOceanSDConfigs.authorization.credentials.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.digitalOceanSDConfigs.authorization.credentials.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.digitalOceanSDConfigs.oauth2

"oauth2 defines the configuration to use on every scrape request."

### fn spec.digitalOceanSDConfigs.oauth2.withEndpointParams

```ts
withEndpointParams(endpointParams)
```

"endpointParams configures the HTTP parameters to append to the token\nURL."

### fn spec.digitalOceanSDConfigs.oauth2.withEndpointParamsMixin

```ts
withEndpointParamsMixin(endpointParams)
```

"endpointParams configures the HTTP parameters to append to the token\nURL."

**Note:** This function appends passed data to existing values

### fn spec.digitalOceanSDConfigs.oauth2.withNoProxy

```ts
withNoProxy(noProxy)
```

"noProxy defines a comma-separated string that can contain IPs, CIDR notation, domain names\nthat should be excluded from proxying. IP and domain names can\ncontain port numbers.\n\nIt requires Prometheus >= v2.43.0, Alertmanager >= v0.25.0 or Thanos >= v0.32.0."

### fn spec.digitalOceanSDConfigs.oauth2.withProxyConnectHeader

```ts
withProxyConnectHeader(proxyConnectHeader)
```

"proxyConnectHeader optionally specifies headers to send to\nproxies during CONNECT requests.\n\nIt requires Prometheus >= v2.43.0, Alertmanager >= v0.25.0 or Thanos >= v0.32.0."

### fn spec.digitalOceanSDConfigs.oauth2.withProxyConnectHeaderMixin

```ts
withProxyConnectHeaderMixin(proxyConnectHeader)
```

"proxyConnectHeader optionally specifies headers to send to\nproxies during CONNECT requests.\n\nIt requires Prometheus >= v2.43.0, Alertmanager >= v0.25.0 or Thanos >= v0.32.0."

**Note:** This function appends passed data to existing values

### fn spec.digitalOceanSDConfigs.oauth2.withProxyFromEnvironment

```ts
withProxyFromEnvironment(proxyFromEnvironment)
```

"proxyFromEnvironment defines whether to use the proxy configuration defined by environment variables (HTTP_PROXY, HTTPS_PROXY, and NO_PROXY).\n\nIt requires Prometheus >= v2.43.0, Alertmanager >= v0.25.0 or Thanos >= v0.32.0."

### fn spec.digitalOceanSDConfigs.oauth2.withProxyUrl

```ts
withProxyUrl(proxyUrl)
```

"proxyUrl defines the HTTP proxy server to use."

### fn spec.digitalOceanSDConfigs.oauth2.withScopes

```ts
withScopes(scopes)
```

"scopes defines the OAuth2 scopes used for the token request."

### fn spec.digitalOceanSDConfigs.oauth2.withScopesMixin

```ts
withScopesMixin(scopes)
```

"scopes defines the OAuth2 scopes used for the token request."

**Note:** This function appends passed data to existing values

### fn spec.digitalOceanSDConfigs.oauth2.withTokenUrl

```ts
withTokenUrl(tokenUrl)
```

"tokenUrl defines the URL to fetch the token from."

## obj spec.digitalOceanSDConfigs.oauth2.clientId

"clientId defines a key of a Secret or ConfigMap containing the\nOAuth2 client's ID."

## obj spec.digitalOceanSDConfigs.oauth2.clientId.configMap

"configMap defines the ConfigMap containing data to use for the targets."

### fn spec.digitalOceanSDConfigs.oauth2.clientId.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.digitalOceanSDConfigs.oauth2.clientId.configMap.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.digitalOceanSDConfigs.oauth2.clientId.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.digitalOceanSDConfigs.oauth2.clientId.secret

"secret defines the Secret containing data to use for the targets."

### fn spec.digitalOceanSDConfigs.oauth2.clientId.secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.digitalOceanSDConfigs.oauth2.clientId.secret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.digitalOceanSDConfigs.oauth2.clientId.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.digitalOceanSDConfigs.oauth2.clientSecret

"clientSecret defines a key of a Secret containing the OAuth2\nclient's secret."

### fn spec.digitalOceanSDConfigs.oauth2.clientSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.digitalOceanSDConfigs.oauth2.clientSecret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.digitalOceanSDConfigs.oauth2.clientSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.digitalOceanSDConfigs.oauth2.tlsConfig

"tlsConfig defines the TLS configuration to use when connecting to the OAuth2 server.\nIt requires Prometheus >= v2.43.0."

### fn spec.digitalOceanSDConfigs.oauth2.tlsConfig.withInsecureSkipVerify

```ts
withInsecureSkipVerify(insecureSkipVerify)
```

"insecureSkipVerify defines how to disable target certificate validation."

### fn spec.digitalOceanSDConfigs.oauth2.tlsConfig.withMaxVersion

```ts
withMaxVersion(maxVersion)
```

"maxVersion defines the maximum acceptable TLS version.\n\nIt requires Prometheus >= v2.41.0 or Thanos >= v0.31.0."

### fn spec.digitalOceanSDConfigs.oauth2.tlsConfig.withMinVersion

```ts
withMinVersion(minVersion)
```

"minVersion defines the minimum acceptable TLS version.\n\nIt requires Prometheus >= v2.35.0 or Thanos >= v0.28.0."

### fn spec.digitalOceanSDConfigs.oauth2.tlsConfig.withServerName

```ts
withServerName(serverName)
```

"serverName is used to verify the hostname for the targets."

## obj spec.digitalOceanSDConfigs.oauth2.tlsConfig.ca

"ca defines the Certificate authority used when verifying server certificates."

## obj spec.digitalOceanSDConfigs.oauth2.tlsConfig.ca.configMap

"configMap defines the ConfigMap containing data to use for the targets."

### fn spec.digitalOceanSDConfigs.oauth2.tlsConfig.ca.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.digitalOceanSDConfigs.oauth2.tlsConfig.ca.configMap.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.digitalOceanSDConfigs.oauth2.tlsConfig.ca.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.digitalOceanSDConfigs.oauth2.tlsConfig.ca.secret

"secret defines the Secret containing data to use for the targets."

### fn spec.digitalOceanSDConfigs.oauth2.tlsConfig.ca.secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.digitalOceanSDConfigs.oauth2.tlsConfig.ca.secret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.digitalOceanSDConfigs.oauth2.tlsConfig.ca.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.digitalOceanSDConfigs.oauth2.tlsConfig.cert

"cert defines the Client certificate to present when doing client-authentication."

## obj spec.digitalOceanSDConfigs.oauth2.tlsConfig.cert.configMap

"configMap defines the ConfigMap containing data to use for the targets."

### fn spec.digitalOceanSDConfigs.oauth2.tlsConfig.cert.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.digitalOceanSDConfigs.oauth2.tlsConfig.cert.configMap.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.digitalOceanSDConfigs.oauth2.tlsConfig.cert.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.digitalOceanSDConfigs.oauth2.tlsConfig.cert.secret

"secret defines the Secret containing data to use for the targets."

### fn spec.digitalOceanSDConfigs.oauth2.tlsConfig.cert.secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.digitalOceanSDConfigs.oauth2.tlsConfig.cert.secret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.digitalOceanSDConfigs.oauth2.tlsConfig.cert.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.digitalOceanSDConfigs.oauth2.tlsConfig.keySecret

"keySecret defines the Secret containing the client key file for the targets."

### fn spec.digitalOceanSDConfigs.oauth2.tlsConfig.keySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.digitalOceanSDConfigs.oauth2.tlsConfig.keySecret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.digitalOceanSDConfigs.oauth2.tlsConfig.keySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.digitalOceanSDConfigs.tlsConfig

"tlsConfig defines the TLS configuration to connect to the Consul API."

### fn spec.digitalOceanSDConfigs.tlsConfig.withInsecureSkipVerify

```ts
withInsecureSkipVerify(insecureSkipVerify)
```

"insecureSkipVerify defines how to disable target certificate validation."

### fn spec.digitalOceanSDConfigs.tlsConfig.withMaxVersion

```ts
withMaxVersion(maxVersion)
```

"maxVersion defines the maximum acceptable TLS version.\n\nIt requires Prometheus >= v2.41.0 or Thanos >= v0.31.0."

### fn spec.digitalOceanSDConfigs.tlsConfig.withMinVersion

```ts
withMinVersion(minVersion)
```

"minVersion defines the minimum acceptable TLS version.\n\nIt requires Prometheus >= v2.35.0 or Thanos >= v0.28.0."

### fn spec.digitalOceanSDConfigs.tlsConfig.withServerName

```ts
withServerName(serverName)
```

"serverName is used to verify the hostname for the targets."

## obj spec.digitalOceanSDConfigs.tlsConfig.ca

"ca defines the Certificate authority used when verifying server certificates."

## obj spec.digitalOceanSDConfigs.tlsConfig.ca.configMap

"configMap defines the ConfigMap containing data to use for the targets."

### fn spec.digitalOceanSDConfigs.tlsConfig.ca.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.digitalOceanSDConfigs.tlsConfig.ca.configMap.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.digitalOceanSDConfigs.tlsConfig.ca.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.digitalOceanSDConfigs.tlsConfig.ca.secret

"secret defines the Secret containing data to use for the targets."

### fn spec.digitalOceanSDConfigs.tlsConfig.ca.secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.digitalOceanSDConfigs.tlsConfig.ca.secret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.digitalOceanSDConfigs.tlsConfig.ca.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.digitalOceanSDConfigs.tlsConfig.cert

"cert defines the Client certificate to present when doing client-authentication."

## obj spec.digitalOceanSDConfigs.tlsConfig.cert.configMap

"configMap defines the ConfigMap containing data to use for the targets."

### fn spec.digitalOceanSDConfigs.tlsConfig.cert.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.digitalOceanSDConfigs.tlsConfig.cert.configMap.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.digitalOceanSDConfigs.tlsConfig.cert.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.digitalOceanSDConfigs.tlsConfig.cert.secret

"secret defines the Secret containing data to use for the targets."

### fn spec.digitalOceanSDConfigs.tlsConfig.cert.secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.digitalOceanSDConfigs.tlsConfig.cert.secret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.digitalOceanSDConfigs.tlsConfig.cert.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.digitalOceanSDConfigs.tlsConfig.keySecret

"keySecret defines the Secret containing the client key file for the targets."

### fn spec.digitalOceanSDConfigs.tlsConfig.keySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.digitalOceanSDConfigs.tlsConfig.keySecret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.digitalOceanSDConfigs.tlsConfig.keySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.dnsSDConfigs

"dnsSDConfigs defines a list of DNS service discovery configurations."

### fn spec.dnsSDConfigs.withNames

```ts
withNames(names)
```

"names defines a list of DNS domain names to be queried."

### fn spec.dnsSDConfigs.withNamesMixin

```ts
withNamesMixin(names)
```

"names defines a list of DNS domain names to be queried."

**Note:** This function appends passed data to existing values

### fn spec.dnsSDConfigs.withPort

```ts
withPort(port)
```

"port defines the port to scrape metrics from. If using the public IP address, this must\nIgnored for SRV records"

### fn spec.dnsSDConfigs.withRefreshInterval

```ts
withRefreshInterval(refreshInterval)
```

"refreshInterval defines the time after which the provided names are refreshed.\nIf not set, Prometheus uses its default value."

### fn spec.dnsSDConfigs.withType

```ts
withType(type)
```

"type defines the type of DNS query to perform. One of SRV, A, AAAA, MX or NS.\nIf not set, Prometheus uses its default value.\n\nWhen set to NS, it requires Prometheus >= v2.49.0.\nWhen set to MX, it requires Prometheus >= v2.38.0"

## obj spec.dockerSDConfigs

"dockerSDConfigs defines a list of Docker service discovery configurations."

### fn spec.dockerSDConfigs.withEnableHTTP2

```ts
withEnableHTTP2(enableHTTP2)
```

"enableHTTP2 defines whether to enable HTTP2."

### fn spec.dockerSDConfigs.withFilters

```ts
withFilters(filters)
```

"filters defines filters to limit the discovery process to a subset of the available resources."

### fn spec.dockerSDConfigs.withFiltersMixin

```ts
withFiltersMixin(filters)
```

"filters defines filters to limit the discovery process to a subset of the available resources."

**Note:** This function appends passed data to existing values

### fn spec.dockerSDConfigs.withFollowRedirects

```ts
withFollowRedirects(followRedirects)
```

"followRedirects defines whether HTTP requests follow HTTP 3xx redirects."

### fn spec.dockerSDConfigs.withHost

```ts
withHost(host)
```

"host defines the address of the docker daemon"

### fn spec.dockerSDConfigs.withHostNetworkingHost

```ts
withHostNetworkingHost(hostNetworkingHost)
```

"hostNetworkingHost defines the host to use if the container is in host networking mode."

### fn spec.dockerSDConfigs.withMatchFirstNetwork

```ts
withMatchFirstNetwork(matchFirstNetwork)
```

"matchFirstNetwork defines whether to match the first network if the container has multiple networks defined.\nIf unset, Prometheus uses true by default.\nIt requires Prometheus >= v2.54.1."

### fn spec.dockerSDConfigs.withNoProxy

```ts
withNoProxy(noProxy)
```

"noProxy defines a comma-separated string that can contain IPs, CIDR notation, domain names\nthat should be excluded from proxying. IP and domain names can\ncontain port numbers.\n\nIt requires Prometheus >= v2.43.0, Alertmanager >= v0.25.0 or Thanos >= v0.32.0."

### fn spec.dockerSDConfigs.withPort

```ts
withPort(port)
```

"port defines the port to scrape metrics from. If using the public IP address, this must"

### fn spec.dockerSDConfigs.withProxyConnectHeader

```ts
withProxyConnectHeader(proxyConnectHeader)
```

"proxyConnectHeader optionally specifies headers to send to\nproxies during CONNECT requests.\n\nIt requires Prometheus >= v2.43.0, Alertmanager >= v0.25.0 or Thanos >= v0.32.0."

### fn spec.dockerSDConfigs.withProxyConnectHeaderMixin

```ts
withProxyConnectHeaderMixin(proxyConnectHeader)
```

"proxyConnectHeader optionally specifies headers to send to\nproxies during CONNECT requests.\n\nIt requires Prometheus >= v2.43.0, Alertmanager >= v0.25.0 or Thanos >= v0.32.0."

**Note:** This function appends passed data to existing values

### fn spec.dockerSDConfigs.withProxyFromEnvironment

```ts
withProxyFromEnvironment(proxyFromEnvironment)
```

"proxyFromEnvironment defines whether to use the proxy configuration defined by environment variables (HTTP_PROXY, HTTPS_PROXY, and NO_PROXY).\n\nIt requires Prometheus >= v2.43.0, Alertmanager >= v0.25.0 or Thanos >= v0.32.0."

### fn spec.dockerSDConfigs.withProxyUrl

```ts
withProxyUrl(proxyUrl)
```

"proxyUrl defines the HTTP proxy server to use."

### fn spec.dockerSDConfigs.withRefreshInterval

```ts
withRefreshInterval(refreshInterval)
```

"refreshInterval defines the time after which the provided names are refreshed.\nIf not set, Prometheus uses its default value."

## obj spec.dockerSDConfigs.authorization

"authorization defines the  header configuration to authenticate against the DigitalOcean API.\nCannot be set at the same time as `oauth2`."

### fn spec.dockerSDConfigs.authorization.withType

```ts
withType(type)
```

"type defines the authentication type. The value is case-insensitive.\n\n\"Basic\" is not a supported value.\n\nDefault: \"Bearer\

## obj spec.dockerSDConfigs.authorization.credentials

"credentials defines a key of a Secret in the namespace that contains the credentials for authentication."

### fn spec.dockerSDConfigs.authorization.credentials.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.dockerSDConfigs.authorization.credentials.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.dockerSDConfigs.authorization.credentials.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.dockerSDConfigs.basicAuth

"basicAuth defines information to use on every scrape request."

## obj spec.dockerSDConfigs.basicAuth.password

"password defines a key of a Secret containing the password for\nauthentication."

### fn spec.dockerSDConfigs.basicAuth.password.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.dockerSDConfigs.basicAuth.password.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.dockerSDConfigs.basicAuth.password.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.dockerSDConfigs.basicAuth.username

"username defines a key of a Secret containing the username for\nauthentication."

### fn spec.dockerSDConfigs.basicAuth.username.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.dockerSDConfigs.basicAuth.username.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.dockerSDConfigs.basicAuth.username.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.dockerSDConfigs.filters

"filters defines filters to limit the discovery process to a subset of the available resources."

### fn spec.dockerSDConfigs.filters.withName

```ts
withName(name)
```

"name of the Filter."

### fn spec.dockerSDConfigs.filters.withValues

```ts
withValues(values)
```

"values defines values to filter on."

### fn spec.dockerSDConfigs.filters.withValuesMixin

```ts
withValuesMixin(values)
```

"values defines values to filter on."

**Note:** This function appends passed data to existing values

## obj spec.dockerSDConfigs.oauth2

"oauth2 defines the configuration to use on every scrape request."

### fn spec.dockerSDConfigs.oauth2.withEndpointParams

```ts
withEndpointParams(endpointParams)
```

"endpointParams configures the HTTP parameters to append to the token\nURL."

### fn spec.dockerSDConfigs.oauth2.withEndpointParamsMixin

```ts
withEndpointParamsMixin(endpointParams)
```

"endpointParams configures the HTTP parameters to append to the token\nURL."

**Note:** This function appends passed data to existing values

### fn spec.dockerSDConfigs.oauth2.withNoProxy

```ts
withNoProxy(noProxy)
```

"noProxy defines a comma-separated string that can contain IPs, CIDR notation, domain names\nthat should be excluded from proxying. IP and domain names can\ncontain port numbers.\n\nIt requires Prometheus >= v2.43.0, Alertmanager >= v0.25.0 or Thanos >= v0.32.0."

### fn spec.dockerSDConfigs.oauth2.withProxyConnectHeader

```ts
withProxyConnectHeader(proxyConnectHeader)
```

"proxyConnectHeader optionally specifies headers to send to\nproxies during CONNECT requests.\n\nIt requires Prometheus >= v2.43.0, Alertmanager >= v0.25.0 or Thanos >= v0.32.0."

### fn spec.dockerSDConfigs.oauth2.withProxyConnectHeaderMixin

```ts
withProxyConnectHeaderMixin(proxyConnectHeader)
```

"proxyConnectHeader optionally specifies headers to send to\nproxies during CONNECT requests.\n\nIt requires Prometheus >= v2.43.0, Alertmanager >= v0.25.0 or Thanos >= v0.32.0."

**Note:** This function appends passed data to existing values

### fn spec.dockerSDConfigs.oauth2.withProxyFromEnvironment

```ts
withProxyFromEnvironment(proxyFromEnvironment)
```

"proxyFromEnvironment defines whether to use the proxy configuration defined by environment variables (HTTP_PROXY, HTTPS_PROXY, and NO_PROXY).\n\nIt requires Prometheus >= v2.43.0, Alertmanager >= v0.25.0 or Thanos >= v0.32.0."

### fn spec.dockerSDConfigs.oauth2.withProxyUrl

```ts
withProxyUrl(proxyUrl)
```

"proxyUrl defines the HTTP proxy server to use."

### fn spec.dockerSDConfigs.oauth2.withScopes

```ts
withScopes(scopes)
```

"scopes defines the OAuth2 scopes used for the token request."

### fn spec.dockerSDConfigs.oauth2.withScopesMixin

```ts
withScopesMixin(scopes)
```

"scopes defines the OAuth2 scopes used for the token request."

**Note:** This function appends passed data to existing values

### fn spec.dockerSDConfigs.oauth2.withTokenUrl

```ts
withTokenUrl(tokenUrl)
```

"tokenUrl defines the URL to fetch the token from."

## obj spec.dockerSDConfigs.oauth2.clientId

"clientId defines a key of a Secret or ConfigMap containing the\nOAuth2 client's ID."

## obj spec.dockerSDConfigs.oauth2.clientId.configMap

"configMap defines the ConfigMap containing data to use for the targets."

### fn spec.dockerSDConfigs.oauth2.clientId.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.dockerSDConfigs.oauth2.clientId.configMap.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.dockerSDConfigs.oauth2.clientId.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.dockerSDConfigs.oauth2.clientId.secret

"secret defines the Secret containing data to use for the targets."

### fn spec.dockerSDConfigs.oauth2.clientId.secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.dockerSDConfigs.oauth2.clientId.secret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.dockerSDConfigs.oauth2.clientId.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.dockerSDConfigs.oauth2.clientSecret

"clientSecret defines a key of a Secret containing the OAuth2\nclient's secret."

### fn spec.dockerSDConfigs.oauth2.clientSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.dockerSDConfigs.oauth2.clientSecret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.dockerSDConfigs.oauth2.clientSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.dockerSDConfigs.oauth2.tlsConfig

"tlsConfig defines the TLS configuration to use when connecting to the OAuth2 server.\nIt requires Prometheus >= v2.43.0."

### fn spec.dockerSDConfigs.oauth2.tlsConfig.withInsecureSkipVerify

```ts
withInsecureSkipVerify(insecureSkipVerify)
```

"insecureSkipVerify defines how to disable target certificate validation."

### fn spec.dockerSDConfigs.oauth2.tlsConfig.withMaxVersion

```ts
withMaxVersion(maxVersion)
```

"maxVersion defines the maximum acceptable TLS version.\n\nIt requires Prometheus >= v2.41.0 or Thanos >= v0.31.0."

### fn spec.dockerSDConfigs.oauth2.tlsConfig.withMinVersion

```ts
withMinVersion(minVersion)
```

"minVersion defines the minimum acceptable TLS version.\n\nIt requires Prometheus >= v2.35.0 or Thanos >= v0.28.0."

### fn spec.dockerSDConfigs.oauth2.tlsConfig.withServerName

```ts
withServerName(serverName)
```

"serverName is used to verify the hostname for the targets."

## obj spec.dockerSDConfigs.oauth2.tlsConfig.ca

"ca defines the Certificate authority used when verifying server certificates."

## obj spec.dockerSDConfigs.oauth2.tlsConfig.ca.configMap

"configMap defines the ConfigMap containing data to use for the targets."

### fn spec.dockerSDConfigs.oauth2.tlsConfig.ca.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.dockerSDConfigs.oauth2.tlsConfig.ca.configMap.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.dockerSDConfigs.oauth2.tlsConfig.ca.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.dockerSDConfigs.oauth2.tlsConfig.ca.secret

"secret defines the Secret containing data to use for the targets."

### fn spec.dockerSDConfigs.oauth2.tlsConfig.ca.secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.dockerSDConfigs.oauth2.tlsConfig.ca.secret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.dockerSDConfigs.oauth2.tlsConfig.ca.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.dockerSDConfigs.oauth2.tlsConfig.cert

"cert defines the Client certificate to present when doing client-authentication."

## obj spec.dockerSDConfigs.oauth2.tlsConfig.cert.configMap

"configMap defines the ConfigMap containing data to use for the targets."

### fn spec.dockerSDConfigs.oauth2.tlsConfig.cert.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.dockerSDConfigs.oauth2.tlsConfig.cert.configMap.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.dockerSDConfigs.oauth2.tlsConfig.cert.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.dockerSDConfigs.oauth2.tlsConfig.cert.secret

"secret defines the Secret containing data to use for the targets."

### fn spec.dockerSDConfigs.oauth2.tlsConfig.cert.secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.dockerSDConfigs.oauth2.tlsConfig.cert.secret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.dockerSDConfigs.oauth2.tlsConfig.cert.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.dockerSDConfigs.oauth2.tlsConfig.keySecret

"keySecret defines the Secret containing the client key file for the targets."

### fn spec.dockerSDConfigs.oauth2.tlsConfig.keySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.dockerSDConfigs.oauth2.tlsConfig.keySecret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.dockerSDConfigs.oauth2.tlsConfig.keySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.dockerSDConfigs.tlsConfig

"tlsConfig defines the TLS configuration to connect to the Consul API."

### fn spec.dockerSDConfigs.tlsConfig.withInsecureSkipVerify

```ts
withInsecureSkipVerify(insecureSkipVerify)
```

"insecureSkipVerify defines how to disable target certificate validation."

### fn spec.dockerSDConfigs.tlsConfig.withMaxVersion

```ts
withMaxVersion(maxVersion)
```

"maxVersion defines the maximum acceptable TLS version.\n\nIt requires Prometheus >= v2.41.0 or Thanos >= v0.31.0."

### fn spec.dockerSDConfigs.tlsConfig.withMinVersion

```ts
withMinVersion(minVersion)
```

"minVersion defines the minimum acceptable TLS version.\n\nIt requires Prometheus >= v2.35.0 or Thanos >= v0.28.0."

### fn spec.dockerSDConfigs.tlsConfig.withServerName

```ts
withServerName(serverName)
```

"serverName is used to verify the hostname for the targets."

## obj spec.dockerSDConfigs.tlsConfig.ca

"ca defines the Certificate authority used when verifying server certificates."

## obj spec.dockerSDConfigs.tlsConfig.ca.configMap

"configMap defines the ConfigMap containing data to use for the targets."

### fn spec.dockerSDConfigs.tlsConfig.ca.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.dockerSDConfigs.tlsConfig.ca.configMap.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.dockerSDConfigs.tlsConfig.ca.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.dockerSDConfigs.tlsConfig.ca.secret

"secret defines the Secret containing data to use for the targets."

### fn spec.dockerSDConfigs.tlsConfig.ca.secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.dockerSDConfigs.tlsConfig.ca.secret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.dockerSDConfigs.tlsConfig.ca.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.dockerSDConfigs.tlsConfig.cert

"cert defines the Client certificate to present when doing client-authentication."

## obj spec.dockerSDConfigs.tlsConfig.cert.configMap

"configMap defines the ConfigMap containing data to use for the targets."

### fn spec.dockerSDConfigs.tlsConfig.cert.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.dockerSDConfigs.tlsConfig.cert.configMap.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.dockerSDConfigs.tlsConfig.cert.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.dockerSDConfigs.tlsConfig.cert.secret

"secret defines the Secret containing data to use for the targets."

### fn spec.dockerSDConfigs.tlsConfig.cert.secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.dockerSDConfigs.tlsConfig.cert.secret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.dockerSDConfigs.tlsConfig.cert.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.dockerSDConfigs.tlsConfig.keySecret

"keySecret defines the Secret containing the client key file for the targets."

### fn spec.dockerSDConfigs.tlsConfig.keySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.dockerSDConfigs.tlsConfig.keySecret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.dockerSDConfigs.tlsConfig.keySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.dockerSwarmSDConfigs

"dockerSwarmSDConfigs defines a list of Dockerswarm service discovery configurations."

### fn spec.dockerSwarmSDConfigs.withEnableHTTP2

```ts
withEnableHTTP2(enableHTTP2)
```

"enableHTTP2 defines whether to enable HTTP2."

### fn spec.dockerSwarmSDConfigs.withFilters

```ts
withFilters(filters)
```

"filters defines the filters to limit the discovery process to a subset of available\nresources.\nThe available filters are listed in the upstream documentation:\nServices: https://docs.docker.com/engine/api/v1.40/#operation/ServiceList\nTasks: https://docs.docker.com/engine/api/v1.40/#operation/TaskList\nNodes: https://docs.docker.com/engine/api/v1.40/#operation/NodeList"

### fn spec.dockerSwarmSDConfigs.withFiltersMixin

```ts
withFiltersMixin(filters)
```

"filters defines the filters to limit the discovery process to a subset of available\nresources.\nThe available filters are listed in the upstream documentation:\nServices: https://docs.docker.com/engine/api/v1.40/#operation/ServiceList\nTasks: https://docs.docker.com/engine/api/v1.40/#operation/TaskList\nNodes: https://docs.docker.com/engine/api/v1.40/#operation/NodeList"

**Note:** This function appends passed data to existing values

### fn spec.dockerSwarmSDConfigs.withFollowRedirects

```ts
withFollowRedirects(followRedirects)
```

"followRedirects defines whether HTTP requests follow HTTP 3xx redirects."

### fn spec.dockerSwarmSDConfigs.withHost

```ts
withHost(host)
```

"host defines the address of the Docker daemon"

### fn spec.dockerSwarmSDConfigs.withNoProxy

```ts
withNoProxy(noProxy)
```

"noProxy defines a comma-separated string that can contain IPs, CIDR notation, domain names\nthat should be excluded from proxying. IP and domain names can\ncontain port numbers.\n\nIt requires Prometheus >= v2.43.0, Alertmanager >= v0.25.0 or Thanos >= v0.32.0."

### fn spec.dockerSwarmSDConfigs.withPort

```ts
withPort(port)
```

"port defines the port to scrape metrics from. If using the public IP address, this must\ntasks and services that don't have published ports."

### fn spec.dockerSwarmSDConfigs.withProxyConnectHeader

```ts
withProxyConnectHeader(proxyConnectHeader)
```

"proxyConnectHeader optionally specifies headers to send to\nproxies during CONNECT requests.\n\nIt requires Prometheus >= v2.43.0, Alertmanager >= v0.25.0 or Thanos >= v0.32.0."

### fn spec.dockerSwarmSDConfigs.withProxyConnectHeaderMixin

```ts
withProxyConnectHeaderMixin(proxyConnectHeader)
```

"proxyConnectHeader optionally specifies headers to send to\nproxies during CONNECT requests.\n\nIt requires Prometheus >= v2.43.0, Alertmanager >= v0.25.0 or Thanos >= v0.32.0."

**Note:** This function appends passed data to existing values

### fn spec.dockerSwarmSDConfigs.withProxyFromEnvironment

```ts
withProxyFromEnvironment(proxyFromEnvironment)
```

"proxyFromEnvironment defines whether to use the proxy configuration defined by environment variables (HTTP_PROXY, HTTPS_PROXY, and NO_PROXY).\n\nIt requires Prometheus >= v2.43.0, Alertmanager >= v0.25.0 or Thanos >= v0.32.0."

### fn spec.dockerSwarmSDConfigs.withProxyUrl

```ts
withProxyUrl(proxyUrl)
```

"proxyUrl defines the HTTP proxy server to use."

### fn spec.dockerSwarmSDConfigs.withRefreshInterval

```ts
withRefreshInterval(refreshInterval)
```

"refreshInterval defines the time after which the provided names are refreshed.\nIf not set, Prometheus uses its default value."

### fn spec.dockerSwarmSDConfigs.withRole

```ts
withRole(role)
```

"role of the targets to retrieve. Must be `Services`, `Tasks`, or `Nodes`."

## obj spec.dockerSwarmSDConfigs.authorization

"authorization defines the  header configuration to authenticate against the DigitalOcean API.\nCannot be set at the same time as `oauth2`."

### fn spec.dockerSwarmSDConfigs.authorization.withType

```ts
withType(type)
```

"type defines the authentication type. The value is case-insensitive.\n\n\"Basic\" is not a supported value.\n\nDefault: \"Bearer\

## obj spec.dockerSwarmSDConfigs.authorization.credentials

"credentials defines a key of a Secret in the namespace that contains the credentials for authentication."

### fn spec.dockerSwarmSDConfigs.authorization.credentials.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.dockerSwarmSDConfigs.authorization.credentials.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.dockerSwarmSDConfigs.authorization.credentials.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.dockerSwarmSDConfigs.basicAuth

"basicAuth defines information to use on every scrape request."

## obj spec.dockerSwarmSDConfigs.basicAuth.password

"password defines a key of a Secret containing the password for\nauthentication."

### fn spec.dockerSwarmSDConfigs.basicAuth.password.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.dockerSwarmSDConfigs.basicAuth.password.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.dockerSwarmSDConfigs.basicAuth.password.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.dockerSwarmSDConfigs.basicAuth.username

"username defines a key of a Secret containing the username for\nauthentication."

### fn spec.dockerSwarmSDConfigs.basicAuth.username.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.dockerSwarmSDConfigs.basicAuth.username.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.dockerSwarmSDConfigs.basicAuth.username.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.dockerSwarmSDConfigs.filters

"filters defines the filters to limit the discovery process to a subset of available\nresources.\nThe available filters are listed in the upstream documentation:\nServices: https://docs.docker.com/engine/api/v1.40/#operation/ServiceList\nTasks: https://docs.docker.com/engine/api/v1.40/#operation/TaskList\nNodes: https://docs.docker.com/engine/api/v1.40/#operation/NodeList"

### fn spec.dockerSwarmSDConfigs.filters.withName

```ts
withName(name)
```

"name of the Filter."

### fn spec.dockerSwarmSDConfigs.filters.withValues

```ts
withValues(values)
```

"values defines values to filter on."

### fn spec.dockerSwarmSDConfigs.filters.withValuesMixin

```ts
withValuesMixin(values)
```

"values defines values to filter on."

**Note:** This function appends passed data to existing values

## obj spec.dockerSwarmSDConfigs.oauth2

"oauth2 defines the optional OAuth 2.0 configuration to authenticate against the target HTTP endpoint.\nCannot be set at the same time as `authorization`, or `basicAuth`."

### fn spec.dockerSwarmSDConfigs.oauth2.withEndpointParams

```ts
withEndpointParams(endpointParams)
```

"endpointParams configures the HTTP parameters to append to the token\nURL."

### fn spec.dockerSwarmSDConfigs.oauth2.withEndpointParamsMixin

```ts
withEndpointParamsMixin(endpointParams)
```

"endpointParams configures the HTTP parameters to append to the token\nURL."

**Note:** This function appends passed data to existing values

### fn spec.dockerSwarmSDConfigs.oauth2.withNoProxy

```ts
withNoProxy(noProxy)
```

"noProxy defines a comma-separated string that can contain IPs, CIDR notation, domain names\nthat should be excluded from proxying. IP and domain names can\ncontain port numbers.\n\nIt requires Prometheus >= v2.43.0, Alertmanager >= v0.25.0 or Thanos >= v0.32.0."

### fn spec.dockerSwarmSDConfigs.oauth2.withProxyConnectHeader

```ts
withProxyConnectHeader(proxyConnectHeader)
```

"proxyConnectHeader optionally specifies headers to send to\nproxies during CONNECT requests.\n\nIt requires Prometheus >= v2.43.0, Alertmanager >= v0.25.0 or Thanos >= v0.32.0."

### fn spec.dockerSwarmSDConfigs.oauth2.withProxyConnectHeaderMixin

```ts
withProxyConnectHeaderMixin(proxyConnectHeader)
```

"proxyConnectHeader optionally specifies headers to send to\nproxies during CONNECT requests.\n\nIt requires Prometheus >= v2.43.0, Alertmanager >= v0.25.0 or Thanos >= v0.32.0."

**Note:** This function appends passed data to existing values

### fn spec.dockerSwarmSDConfigs.oauth2.withProxyFromEnvironment

```ts
withProxyFromEnvironment(proxyFromEnvironment)
```

"proxyFromEnvironment defines whether to use the proxy configuration defined by environment variables (HTTP_PROXY, HTTPS_PROXY, and NO_PROXY).\n\nIt requires Prometheus >= v2.43.0, Alertmanager >= v0.25.0 or Thanos >= v0.32.0."

### fn spec.dockerSwarmSDConfigs.oauth2.withProxyUrl

```ts
withProxyUrl(proxyUrl)
```

"proxyUrl defines the HTTP proxy server to use."

### fn spec.dockerSwarmSDConfigs.oauth2.withScopes

```ts
withScopes(scopes)
```

"scopes defines the OAuth2 scopes used for the token request."

### fn spec.dockerSwarmSDConfigs.oauth2.withScopesMixin

```ts
withScopesMixin(scopes)
```

"scopes defines the OAuth2 scopes used for the token request."

**Note:** This function appends passed data to existing values

### fn spec.dockerSwarmSDConfigs.oauth2.withTokenUrl

```ts
withTokenUrl(tokenUrl)
```

"tokenUrl defines the URL to fetch the token from."

## obj spec.dockerSwarmSDConfigs.oauth2.clientId

"clientId defines a key of a Secret or ConfigMap containing the\nOAuth2 client's ID."

## obj spec.dockerSwarmSDConfigs.oauth2.clientId.configMap

"configMap defines the ConfigMap containing data to use for the targets."

### fn spec.dockerSwarmSDConfigs.oauth2.clientId.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.dockerSwarmSDConfigs.oauth2.clientId.configMap.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.dockerSwarmSDConfigs.oauth2.clientId.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.dockerSwarmSDConfigs.oauth2.clientId.secret

"secret defines the Secret containing data to use for the targets."

### fn spec.dockerSwarmSDConfigs.oauth2.clientId.secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.dockerSwarmSDConfigs.oauth2.clientId.secret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.dockerSwarmSDConfigs.oauth2.clientId.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.dockerSwarmSDConfigs.oauth2.clientSecret

"clientSecret defines a key of a Secret containing the OAuth2\nclient's secret."

### fn spec.dockerSwarmSDConfigs.oauth2.clientSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.dockerSwarmSDConfigs.oauth2.clientSecret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.dockerSwarmSDConfigs.oauth2.clientSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.dockerSwarmSDConfigs.oauth2.tlsConfig

"tlsConfig defines the TLS configuration to use when connecting to the OAuth2 server.\nIt requires Prometheus >= v2.43.0."

### fn spec.dockerSwarmSDConfigs.oauth2.tlsConfig.withInsecureSkipVerify

```ts
withInsecureSkipVerify(insecureSkipVerify)
```

"insecureSkipVerify defines how to disable target certificate validation."

### fn spec.dockerSwarmSDConfigs.oauth2.tlsConfig.withMaxVersion

```ts
withMaxVersion(maxVersion)
```

"maxVersion defines the maximum acceptable TLS version.\n\nIt requires Prometheus >= v2.41.0 or Thanos >= v0.31.0."

### fn spec.dockerSwarmSDConfigs.oauth2.tlsConfig.withMinVersion

```ts
withMinVersion(minVersion)
```

"minVersion defines the minimum acceptable TLS version.\n\nIt requires Prometheus >= v2.35.0 or Thanos >= v0.28.0."

### fn spec.dockerSwarmSDConfigs.oauth2.tlsConfig.withServerName

```ts
withServerName(serverName)
```

"serverName is used to verify the hostname for the targets."

## obj spec.dockerSwarmSDConfigs.oauth2.tlsConfig.ca

"ca defines the Certificate authority used when verifying server certificates."

## obj spec.dockerSwarmSDConfigs.oauth2.tlsConfig.ca.configMap

"configMap defines the ConfigMap containing data to use for the targets."

### fn spec.dockerSwarmSDConfigs.oauth2.tlsConfig.ca.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.dockerSwarmSDConfigs.oauth2.tlsConfig.ca.configMap.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.dockerSwarmSDConfigs.oauth2.tlsConfig.ca.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.dockerSwarmSDConfigs.oauth2.tlsConfig.ca.secret

"secret defines the Secret containing data to use for the targets."

### fn spec.dockerSwarmSDConfigs.oauth2.tlsConfig.ca.secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.dockerSwarmSDConfigs.oauth2.tlsConfig.ca.secret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.dockerSwarmSDConfigs.oauth2.tlsConfig.ca.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.dockerSwarmSDConfigs.oauth2.tlsConfig.cert

"cert defines the Client certificate to present when doing client-authentication."

## obj spec.dockerSwarmSDConfigs.oauth2.tlsConfig.cert.configMap

"configMap defines the ConfigMap containing data to use for the targets."

### fn spec.dockerSwarmSDConfigs.oauth2.tlsConfig.cert.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.dockerSwarmSDConfigs.oauth2.tlsConfig.cert.configMap.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.dockerSwarmSDConfigs.oauth2.tlsConfig.cert.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.dockerSwarmSDConfigs.oauth2.tlsConfig.cert.secret

"secret defines the Secret containing data to use for the targets."

### fn spec.dockerSwarmSDConfigs.oauth2.tlsConfig.cert.secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.dockerSwarmSDConfigs.oauth2.tlsConfig.cert.secret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.dockerSwarmSDConfigs.oauth2.tlsConfig.cert.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.dockerSwarmSDConfigs.oauth2.tlsConfig.keySecret

"keySecret defines the Secret containing the client key file for the targets."

### fn spec.dockerSwarmSDConfigs.oauth2.tlsConfig.keySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.dockerSwarmSDConfigs.oauth2.tlsConfig.keySecret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.dockerSwarmSDConfigs.oauth2.tlsConfig.keySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.dockerSwarmSDConfigs.tlsConfig

"tlsConfig defines the TLS configuration to connect to the Consul API."

### fn spec.dockerSwarmSDConfigs.tlsConfig.withInsecureSkipVerify

```ts
withInsecureSkipVerify(insecureSkipVerify)
```

"insecureSkipVerify defines how to disable target certificate validation."

### fn spec.dockerSwarmSDConfigs.tlsConfig.withMaxVersion

```ts
withMaxVersion(maxVersion)
```

"maxVersion defines the maximum acceptable TLS version.\n\nIt requires Prometheus >= v2.41.0 or Thanos >= v0.31.0."

### fn spec.dockerSwarmSDConfigs.tlsConfig.withMinVersion

```ts
withMinVersion(minVersion)
```

"minVersion defines the minimum acceptable TLS version.\n\nIt requires Prometheus >= v2.35.0 or Thanos >= v0.28.0."

### fn spec.dockerSwarmSDConfigs.tlsConfig.withServerName

```ts
withServerName(serverName)
```

"serverName is used to verify the hostname for the targets."

## obj spec.dockerSwarmSDConfigs.tlsConfig.ca

"ca defines the Certificate authority used when verifying server certificates."

## obj spec.dockerSwarmSDConfigs.tlsConfig.ca.configMap

"configMap defines the ConfigMap containing data to use for the targets."

### fn spec.dockerSwarmSDConfigs.tlsConfig.ca.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.dockerSwarmSDConfigs.tlsConfig.ca.configMap.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.dockerSwarmSDConfigs.tlsConfig.ca.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.dockerSwarmSDConfigs.tlsConfig.ca.secret

"secret defines the Secret containing data to use for the targets."

### fn spec.dockerSwarmSDConfigs.tlsConfig.ca.secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.dockerSwarmSDConfigs.tlsConfig.ca.secret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.dockerSwarmSDConfigs.tlsConfig.ca.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.dockerSwarmSDConfigs.tlsConfig.cert

"cert defines the Client certificate to present when doing client-authentication."

## obj spec.dockerSwarmSDConfigs.tlsConfig.cert.configMap

"configMap defines the ConfigMap containing data to use for the targets."

### fn spec.dockerSwarmSDConfigs.tlsConfig.cert.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.dockerSwarmSDConfigs.tlsConfig.cert.configMap.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.dockerSwarmSDConfigs.tlsConfig.cert.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.dockerSwarmSDConfigs.tlsConfig.cert.secret

"secret defines the Secret containing data to use for the targets."

### fn spec.dockerSwarmSDConfigs.tlsConfig.cert.secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.dockerSwarmSDConfigs.tlsConfig.cert.secret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.dockerSwarmSDConfigs.tlsConfig.cert.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.dockerSwarmSDConfigs.tlsConfig.keySecret

"keySecret defines the Secret containing the client key file for the targets."

### fn spec.dockerSwarmSDConfigs.tlsConfig.keySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.dockerSwarmSDConfigs.tlsConfig.keySecret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.dockerSwarmSDConfigs.tlsConfig.keySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.ec2SDConfigs

"ec2SDConfigs defines a list of EC2 service discovery configurations."

### fn spec.ec2SDConfigs.withEnableHTTP2

```ts
withEnableHTTP2(enableHTTP2)
```

"enableHTTP2 defines whether to enable HTTP2.\nIt requires Prometheus >= v2.41.0"

### fn spec.ec2SDConfigs.withFilters

```ts
withFilters(filters)
```

"filters can be used optionally to filter the instance list by other criteria.\nAvailable filter criteria can be found here:\nhttps://docs.aws.amazon.com/AWSEC2/latest/APIReference/API_DescribeInstances.html\nFilter API documentation: https://docs.aws.amazon.com/AWSEC2/latest/APIReference/API_Filter.html\nIt requires Prometheus >= v2.3.0"

### fn spec.ec2SDConfigs.withFiltersMixin

```ts
withFiltersMixin(filters)
```

"filters can be used optionally to filter the instance list by other criteria.\nAvailable filter criteria can be found here:\nhttps://docs.aws.amazon.com/AWSEC2/latest/APIReference/API_DescribeInstances.html\nFilter API documentation: https://docs.aws.amazon.com/AWSEC2/latest/APIReference/API_Filter.html\nIt requires Prometheus >= v2.3.0"

**Note:** This function appends passed data to existing values

### fn spec.ec2SDConfigs.withFollowRedirects

```ts
withFollowRedirects(followRedirects)
```

"followRedirects defines whether HTTP requests follow HTTP 3xx redirects.\nIt requires Prometheus >= v2.41.0"

### fn spec.ec2SDConfigs.withNoProxy

```ts
withNoProxy(noProxy)
```

"noProxy defines a comma-separated string that can contain IPs, CIDR notation, domain names\nthat should be excluded from proxying. IP and domain names can\ncontain port numbers.\n\nIt requires Prometheus >= v2.43.0, Alertmanager >= v0.25.0 or Thanos >= v0.32.0."

### fn spec.ec2SDConfigs.withPort

```ts
withPort(port)
```

"port defines the port to scrape metrics from. If using the public IP address, this must\ninstead be specified in the relabeling rule."

### fn spec.ec2SDConfigs.withProxyConnectHeader

```ts
withProxyConnectHeader(proxyConnectHeader)
```

"proxyConnectHeader optionally specifies headers to send to\nproxies during CONNECT requests.\n\nIt requires Prometheus >= v2.43.0, Alertmanager >= v0.25.0 or Thanos >= v0.32.0."

### fn spec.ec2SDConfigs.withProxyConnectHeaderMixin

```ts
withProxyConnectHeaderMixin(proxyConnectHeader)
```

"proxyConnectHeader optionally specifies headers to send to\nproxies during CONNECT requests.\n\nIt requires Prometheus >= v2.43.0, Alertmanager >= v0.25.0 or Thanos >= v0.32.0."

**Note:** This function appends passed data to existing values

### fn spec.ec2SDConfigs.withProxyFromEnvironment

```ts
withProxyFromEnvironment(proxyFromEnvironment)
```

"proxyFromEnvironment defines whether to use the proxy configuration defined by environment variables (HTTP_PROXY, HTTPS_PROXY, and NO_PROXY).\n\nIt requires Prometheus >= v2.43.0, Alertmanager >= v0.25.0 or Thanos >= v0.32.0."

### fn spec.ec2SDConfigs.withProxyUrl

```ts
withProxyUrl(proxyUrl)
```

"proxyUrl defines the HTTP proxy server to use."

### fn spec.ec2SDConfigs.withRefreshInterval

```ts
withRefreshInterval(refreshInterval)
```

"refreshInterval defines the time after which the provided names are refreshed.\nIf not set, Prometheus uses its default value."

### fn spec.ec2SDConfigs.withRegion

```ts
withRegion(region)
```

"region defines the AWS region."

### fn spec.ec2SDConfigs.withRoleARN

```ts
withRoleARN(roleARN)
```

"roleARN defines an alternative to using AWS API keys."

## obj spec.ec2SDConfigs.accessKey

"accessKey defines the AWS API key."

### fn spec.ec2SDConfigs.accessKey.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.ec2SDConfigs.accessKey.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.ec2SDConfigs.accessKey.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.ec2SDConfigs.filters

"filters can be used optionally to filter the instance list by other criteria.\nAvailable filter criteria can be found here:\nhttps://docs.aws.amazon.com/AWSEC2/latest/APIReference/API_DescribeInstances.html\nFilter API documentation: https://docs.aws.amazon.com/AWSEC2/latest/APIReference/API_Filter.html\nIt requires Prometheus >= v2.3.0"

### fn spec.ec2SDConfigs.filters.withName

```ts
withName(name)
```

"name of the Filter."

### fn spec.ec2SDConfigs.filters.withValues

```ts
withValues(values)
```

"values defines values to filter on."

### fn spec.ec2SDConfigs.filters.withValuesMixin

```ts
withValuesMixin(values)
```

"values defines values to filter on."

**Note:** This function appends passed data to existing values

## obj spec.ec2SDConfigs.secretKey

"secretKey defines the AWS API secret."

### fn spec.ec2SDConfigs.secretKey.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.ec2SDConfigs.secretKey.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.ec2SDConfigs.secretKey.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.ec2SDConfigs.tlsConfig

"tlsConfig defines the TLS configuration to connect to the Consul API.\nIt requires Prometheus >= v2.41.0"

### fn spec.ec2SDConfigs.tlsConfig.withInsecureSkipVerify

```ts
withInsecureSkipVerify(insecureSkipVerify)
```

"insecureSkipVerify defines how to disable target certificate validation."

### fn spec.ec2SDConfigs.tlsConfig.withMaxVersion

```ts
withMaxVersion(maxVersion)
```

"maxVersion defines the maximum acceptable TLS version.\n\nIt requires Prometheus >= v2.41.0 or Thanos >= v0.31.0."

### fn spec.ec2SDConfigs.tlsConfig.withMinVersion

```ts
withMinVersion(minVersion)
```

"minVersion defines the minimum acceptable TLS version.\n\nIt requires Prometheus >= v2.35.0 or Thanos >= v0.28.0."

### fn spec.ec2SDConfigs.tlsConfig.withServerName

```ts
withServerName(serverName)
```

"serverName is used to verify the hostname for the targets."

## obj spec.ec2SDConfigs.tlsConfig.ca

"ca defines the Certificate authority used when verifying server certificates."

## obj spec.ec2SDConfigs.tlsConfig.ca.configMap

"configMap defines the ConfigMap containing data to use for the targets."

### fn spec.ec2SDConfigs.tlsConfig.ca.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.ec2SDConfigs.tlsConfig.ca.configMap.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.ec2SDConfigs.tlsConfig.ca.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.ec2SDConfigs.tlsConfig.ca.secret

"secret defines the Secret containing data to use for the targets."

### fn spec.ec2SDConfigs.tlsConfig.ca.secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.ec2SDConfigs.tlsConfig.ca.secret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.ec2SDConfigs.tlsConfig.ca.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.ec2SDConfigs.tlsConfig.cert

"cert defines the Client certificate to present when doing client-authentication."

## obj spec.ec2SDConfigs.tlsConfig.cert.configMap

"configMap defines the ConfigMap containing data to use for the targets."

### fn spec.ec2SDConfigs.tlsConfig.cert.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.ec2SDConfigs.tlsConfig.cert.configMap.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.ec2SDConfigs.tlsConfig.cert.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.ec2SDConfigs.tlsConfig.cert.secret

"secret defines the Secret containing data to use for the targets."

### fn spec.ec2SDConfigs.tlsConfig.cert.secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.ec2SDConfigs.tlsConfig.cert.secret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.ec2SDConfigs.tlsConfig.cert.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.ec2SDConfigs.tlsConfig.keySecret

"keySecret defines the Secret containing the client key file for the targets."

### fn spec.ec2SDConfigs.tlsConfig.keySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.ec2SDConfigs.tlsConfig.keySecret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.ec2SDConfigs.tlsConfig.keySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.eurekaSDConfigs

"eurekaSDConfigs defines a list of Eureka service discovery configurations."

### fn spec.eurekaSDConfigs.withEnableHTTP2

```ts
withEnableHTTP2(enableHTTP2)
```

"enableHTTP2 defines whether to enable HTTP2."

### fn spec.eurekaSDConfigs.withFollowRedirects

```ts
withFollowRedirects(followRedirects)
```

"followRedirects defines whether HTTP requests follow HTTP 3xx redirects."

### fn spec.eurekaSDConfigs.withNoProxy

```ts
withNoProxy(noProxy)
```

"noProxy defines a comma-separated string that can contain IPs, CIDR notation, domain names\nthat should be excluded from proxying. IP and domain names can\ncontain port numbers.\n\nIt requires Prometheus >= v2.43.0, Alertmanager >= v0.25.0 or Thanos >= v0.32.0."

### fn spec.eurekaSDConfigs.withProxyConnectHeader

```ts
withProxyConnectHeader(proxyConnectHeader)
```

"proxyConnectHeader optionally specifies headers to send to\nproxies during CONNECT requests.\n\nIt requires Prometheus >= v2.43.0, Alertmanager >= v0.25.0 or Thanos >= v0.32.0."

### fn spec.eurekaSDConfigs.withProxyConnectHeaderMixin

```ts
withProxyConnectHeaderMixin(proxyConnectHeader)
```

"proxyConnectHeader optionally specifies headers to send to\nproxies during CONNECT requests.\n\nIt requires Prometheus >= v2.43.0, Alertmanager >= v0.25.0 or Thanos >= v0.32.0."

**Note:** This function appends passed data to existing values

### fn spec.eurekaSDConfigs.withProxyFromEnvironment

```ts
withProxyFromEnvironment(proxyFromEnvironment)
```

"proxyFromEnvironment defines whether to use the proxy configuration defined by environment variables (HTTP_PROXY, HTTPS_PROXY, and NO_PROXY).\n\nIt requires Prometheus >= v2.43.0, Alertmanager >= v0.25.0 or Thanos >= v0.32.0."

### fn spec.eurekaSDConfigs.withProxyUrl

```ts
withProxyUrl(proxyUrl)
```

"proxyUrl defines the HTTP proxy server to use."

### fn spec.eurekaSDConfigs.withRefreshInterval

```ts
withRefreshInterval(refreshInterval)
```

"refreshInterval defines the time after which the provided names are refreshed.\nIf not set, Prometheus uses its default value."

### fn spec.eurekaSDConfigs.withServer

```ts
withServer(server)
```

"server defines the URL to connect to the Eureka server."

## obj spec.eurekaSDConfigs.authorization

"authorization defines the  header configuration to authenticate against the DigitalOcean API.\nCannot be set at the same time as `oauth2`."

### fn spec.eurekaSDConfigs.authorization.withType

```ts
withType(type)
```

"type defines the authentication type. The value is case-insensitive.\n\n\"Basic\" is not a supported value.\n\nDefault: \"Bearer\

## obj spec.eurekaSDConfigs.authorization.credentials

"credentials defines a key of a Secret in the namespace that contains the credentials for authentication."

### fn spec.eurekaSDConfigs.authorization.credentials.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.eurekaSDConfigs.authorization.credentials.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.eurekaSDConfigs.authorization.credentials.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.eurekaSDConfigs.basicAuth

"basicAuth defines the BasicAuth information to use on every scrape request."

## obj spec.eurekaSDConfigs.basicAuth.password

"password defines a key of a Secret containing the password for\nauthentication."

### fn spec.eurekaSDConfigs.basicAuth.password.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.eurekaSDConfigs.basicAuth.password.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.eurekaSDConfigs.basicAuth.password.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.eurekaSDConfigs.basicAuth.username

"username defines a key of a Secret containing the username for\nauthentication."

### fn spec.eurekaSDConfigs.basicAuth.username.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.eurekaSDConfigs.basicAuth.username.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.eurekaSDConfigs.basicAuth.username.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.eurekaSDConfigs.oauth2

"oauth2 defines the configuration to use on every scrape request."

### fn spec.eurekaSDConfigs.oauth2.withEndpointParams

```ts
withEndpointParams(endpointParams)
```

"endpointParams configures the HTTP parameters to append to the token\nURL."

### fn spec.eurekaSDConfigs.oauth2.withEndpointParamsMixin

```ts
withEndpointParamsMixin(endpointParams)
```

"endpointParams configures the HTTP parameters to append to the token\nURL."

**Note:** This function appends passed data to existing values

### fn spec.eurekaSDConfigs.oauth2.withNoProxy

```ts
withNoProxy(noProxy)
```

"noProxy defines a comma-separated string that can contain IPs, CIDR notation, domain names\nthat should be excluded from proxying. IP and domain names can\ncontain port numbers.\n\nIt requires Prometheus >= v2.43.0, Alertmanager >= v0.25.0 or Thanos >= v0.32.0."

### fn spec.eurekaSDConfigs.oauth2.withProxyConnectHeader

```ts
withProxyConnectHeader(proxyConnectHeader)
```

"proxyConnectHeader optionally specifies headers to send to\nproxies during CONNECT requests.\n\nIt requires Prometheus >= v2.43.0, Alertmanager >= v0.25.0 or Thanos >= v0.32.0."

### fn spec.eurekaSDConfigs.oauth2.withProxyConnectHeaderMixin

```ts
withProxyConnectHeaderMixin(proxyConnectHeader)
```

"proxyConnectHeader optionally specifies headers to send to\nproxies during CONNECT requests.\n\nIt requires Prometheus >= v2.43.0, Alertmanager >= v0.25.0 or Thanos >= v0.32.0."

**Note:** This function appends passed data to existing values

### fn spec.eurekaSDConfigs.oauth2.withProxyFromEnvironment

```ts
withProxyFromEnvironment(proxyFromEnvironment)
```

"proxyFromEnvironment defines whether to use the proxy configuration defined by environment variables (HTTP_PROXY, HTTPS_PROXY, and NO_PROXY).\n\nIt requires Prometheus >= v2.43.0, Alertmanager >= v0.25.0 or Thanos >= v0.32.0."

### fn spec.eurekaSDConfigs.oauth2.withProxyUrl

```ts
withProxyUrl(proxyUrl)
```

"proxyUrl defines the HTTP proxy server to use."

### fn spec.eurekaSDConfigs.oauth2.withScopes

```ts
withScopes(scopes)
```

"scopes defines the OAuth2 scopes used for the token request."

### fn spec.eurekaSDConfigs.oauth2.withScopesMixin

```ts
withScopesMixin(scopes)
```

"scopes defines the OAuth2 scopes used for the token request."

**Note:** This function appends passed data to existing values

### fn spec.eurekaSDConfigs.oauth2.withTokenUrl

```ts
withTokenUrl(tokenUrl)
```

"tokenUrl defines the URL to fetch the token from."

## obj spec.eurekaSDConfigs.oauth2.clientId

"clientId defines a key of a Secret or ConfigMap containing the\nOAuth2 client's ID."

## obj spec.eurekaSDConfigs.oauth2.clientId.configMap

"configMap defines the ConfigMap containing data to use for the targets."

### fn spec.eurekaSDConfigs.oauth2.clientId.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.eurekaSDConfigs.oauth2.clientId.configMap.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.eurekaSDConfigs.oauth2.clientId.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.eurekaSDConfigs.oauth2.clientId.secret

"secret defines the Secret containing data to use for the targets."

### fn spec.eurekaSDConfigs.oauth2.clientId.secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.eurekaSDConfigs.oauth2.clientId.secret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.eurekaSDConfigs.oauth2.clientId.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.eurekaSDConfigs.oauth2.clientSecret

"clientSecret defines a key of a Secret containing the OAuth2\nclient's secret."

### fn spec.eurekaSDConfigs.oauth2.clientSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.eurekaSDConfigs.oauth2.clientSecret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.eurekaSDConfigs.oauth2.clientSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.eurekaSDConfigs.oauth2.tlsConfig

"tlsConfig defines the TLS configuration to use when connecting to the OAuth2 server.\nIt requires Prometheus >= v2.43.0."

### fn spec.eurekaSDConfigs.oauth2.tlsConfig.withInsecureSkipVerify

```ts
withInsecureSkipVerify(insecureSkipVerify)
```

"insecureSkipVerify defines how to disable target certificate validation."

### fn spec.eurekaSDConfigs.oauth2.tlsConfig.withMaxVersion

```ts
withMaxVersion(maxVersion)
```

"maxVersion defines the maximum acceptable TLS version.\n\nIt requires Prometheus >= v2.41.0 or Thanos >= v0.31.0."

### fn spec.eurekaSDConfigs.oauth2.tlsConfig.withMinVersion

```ts
withMinVersion(minVersion)
```

"minVersion defines the minimum acceptable TLS version.\n\nIt requires Prometheus >= v2.35.0 or Thanos >= v0.28.0."

### fn spec.eurekaSDConfigs.oauth2.tlsConfig.withServerName

```ts
withServerName(serverName)
```

"serverName is used to verify the hostname for the targets."

## obj spec.eurekaSDConfigs.oauth2.tlsConfig.ca

"ca defines the Certificate authority used when verifying server certificates."

## obj spec.eurekaSDConfigs.oauth2.tlsConfig.ca.configMap

"configMap defines the ConfigMap containing data to use for the targets."

### fn spec.eurekaSDConfigs.oauth2.tlsConfig.ca.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.eurekaSDConfigs.oauth2.tlsConfig.ca.configMap.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.eurekaSDConfigs.oauth2.tlsConfig.ca.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.eurekaSDConfigs.oauth2.tlsConfig.ca.secret

"secret defines the Secret containing data to use for the targets."

### fn spec.eurekaSDConfigs.oauth2.tlsConfig.ca.secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.eurekaSDConfigs.oauth2.tlsConfig.ca.secret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.eurekaSDConfigs.oauth2.tlsConfig.ca.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.eurekaSDConfigs.oauth2.tlsConfig.cert

"cert defines the Client certificate to present when doing client-authentication."

## obj spec.eurekaSDConfigs.oauth2.tlsConfig.cert.configMap

"configMap defines the ConfigMap containing data to use for the targets."

### fn spec.eurekaSDConfigs.oauth2.tlsConfig.cert.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.eurekaSDConfigs.oauth2.tlsConfig.cert.configMap.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.eurekaSDConfigs.oauth2.tlsConfig.cert.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.eurekaSDConfigs.oauth2.tlsConfig.cert.secret

"secret defines the Secret containing data to use for the targets."

### fn spec.eurekaSDConfigs.oauth2.tlsConfig.cert.secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.eurekaSDConfigs.oauth2.tlsConfig.cert.secret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.eurekaSDConfigs.oauth2.tlsConfig.cert.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.eurekaSDConfigs.oauth2.tlsConfig.keySecret

"keySecret defines the Secret containing the client key file for the targets."

### fn spec.eurekaSDConfigs.oauth2.tlsConfig.keySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.eurekaSDConfigs.oauth2.tlsConfig.keySecret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.eurekaSDConfigs.oauth2.tlsConfig.keySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.eurekaSDConfigs.tlsConfig

"tlsConfig defines the TLS configuration to connect to the Consul API."

### fn spec.eurekaSDConfigs.tlsConfig.withInsecureSkipVerify

```ts
withInsecureSkipVerify(insecureSkipVerify)
```

"insecureSkipVerify defines how to disable target certificate validation."

### fn spec.eurekaSDConfigs.tlsConfig.withMaxVersion

```ts
withMaxVersion(maxVersion)
```

"maxVersion defines the maximum acceptable TLS version.\n\nIt requires Prometheus >= v2.41.0 or Thanos >= v0.31.0."

### fn spec.eurekaSDConfigs.tlsConfig.withMinVersion

```ts
withMinVersion(minVersion)
```

"minVersion defines the minimum acceptable TLS version.\n\nIt requires Prometheus >= v2.35.0 or Thanos >= v0.28.0."

### fn spec.eurekaSDConfigs.tlsConfig.withServerName

```ts
withServerName(serverName)
```

"serverName is used to verify the hostname for the targets."

## obj spec.eurekaSDConfigs.tlsConfig.ca

"ca defines the Certificate authority used when verifying server certificates."

## obj spec.eurekaSDConfigs.tlsConfig.ca.configMap

"configMap defines the ConfigMap containing data to use for the targets."

### fn spec.eurekaSDConfigs.tlsConfig.ca.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.eurekaSDConfigs.tlsConfig.ca.configMap.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.eurekaSDConfigs.tlsConfig.ca.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.eurekaSDConfigs.tlsConfig.ca.secret

"secret defines the Secret containing data to use for the targets."

### fn spec.eurekaSDConfigs.tlsConfig.ca.secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.eurekaSDConfigs.tlsConfig.ca.secret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.eurekaSDConfigs.tlsConfig.ca.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.eurekaSDConfigs.tlsConfig.cert

"cert defines the Client certificate to present when doing client-authentication."

## obj spec.eurekaSDConfigs.tlsConfig.cert.configMap

"configMap defines the ConfigMap containing data to use for the targets."

### fn spec.eurekaSDConfigs.tlsConfig.cert.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.eurekaSDConfigs.tlsConfig.cert.configMap.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.eurekaSDConfigs.tlsConfig.cert.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.eurekaSDConfigs.tlsConfig.cert.secret

"secret defines the Secret containing data to use for the targets."

### fn spec.eurekaSDConfigs.tlsConfig.cert.secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.eurekaSDConfigs.tlsConfig.cert.secret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.eurekaSDConfigs.tlsConfig.cert.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.eurekaSDConfigs.tlsConfig.keySecret

"keySecret defines the Secret containing the client key file for the targets."

### fn spec.eurekaSDConfigs.tlsConfig.keySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.eurekaSDConfigs.tlsConfig.keySecret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.eurekaSDConfigs.tlsConfig.keySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.fileSDConfigs

"fileSDConfigs defines a list of file service discovery configurations."

### fn spec.fileSDConfigs.withFiles

```ts
withFiles(files)
```

"files defines the list of files to be used for file discovery. Recommendation: use absolute paths. While relative paths work, the\nprometheus-operator project makes no guarantees about the working directory where the configuration file is\nstored.\nFiles must be mounted using Prometheus.ConfigMaps or Prometheus.Secrets."

### fn spec.fileSDConfigs.withFilesMixin

```ts
withFilesMixin(files)
```

"files defines the list of files to be used for file discovery. Recommendation: use absolute paths. While relative paths work, the\nprometheus-operator project makes no guarantees about the working directory where the configuration file is\nstored.\nFiles must be mounted using Prometheus.ConfigMaps or Prometheus.Secrets."

**Note:** This function appends passed data to existing values

### fn spec.fileSDConfigs.withRefreshInterval

```ts
withRefreshInterval(refreshInterval)
```

"refreshInterval defines the time after which the provided names are refreshed.\nIf not set, Prometheus uses its default value."

## obj spec.gceSDConfigs

"gceSDConfigs defines a list of GCE service discovery configurations."

### fn spec.gceSDConfigs.withFilter

```ts
withFilter(filter)
```

"filter defines the filter that can be used optionally to filter the instance list by other criteria\nSyntax of this filter is described in the filter query parameter section:\nhttps://cloud.google.com/compute/docs/reference/latest/instances/list"

### fn spec.gceSDConfigs.withPort

```ts
withPort(port)
```

"port defines the port to scrape metrics from. If using the public IP address, this must\ninstead be specified in the relabeling rule."

### fn spec.gceSDConfigs.withProject

```ts
withProject(project)
```

"project defines the Google Cloud Project ID"

### fn spec.gceSDConfigs.withRefreshInterval

```ts
withRefreshInterval(refreshInterval)
```

"refreshInterval defines the time after which the provided names are refreshed.\nIf not set, Prometheus uses its default value."

### fn spec.gceSDConfigs.withTagSeparator

```ts
withTagSeparator(tagSeparator)
```

"tagSeparator defines the tag separator is used to separate the tags on concatenation"

### fn spec.gceSDConfigs.withZone

```ts
withZone(zone)
```

"zone defines the zone of the scrape targets. If you need multiple zones use multiple GCESDConfigs."

## obj spec.hetznerSDConfigs

"hetznerSDConfigs defines a list of Hetzner service discovery configurations."

### fn spec.hetznerSDConfigs.withEnableHTTP2

```ts
withEnableHTTP2(enableHTTP2)
```

"enableHTTP2 defines whether to enable HTTP2."

### fn spec.hetznerSDConfigs.withFollowRedirects

```ts
withFollowRedirects(followRedirects)
```

"followRedirects defines whether HTTP requests follow HTTP 3xx redirects."

### fn spec.hetznerSDConfigs.withLabelSelector

```ts
withLabelSelector(labelSelector)
```

"labelSelector defines the label selector used to filter the servers when fetching them from the API.\nIt requires Prometheus >= v3.5.0."

### fn spec.hetznerSDConfigs.withNoProxy

```ts
withNoProxy(noProxy)
```

"noProxy defines a comma-separated string that can contain IPs, CIDR notation, domain names\nthat should be excluded from proxying. IP and domain names can\ncontain port numbers.\n\nIt requires Prometheus >= v2.43.0, Alertmanager >= v0.25.0 or Thanos >= v0.32.0."

### fn spec.hetznerSDConfigs.withPort

```ts
withPort(port)
```

"port defines the port to scrape metrics from. If using the public IP address, this must"

### fn spec.hetznerSDConfigs.withProxyConnectHeader

```ts
withProxyConnectHeader(proxyConnectHeader)
```

"proxyConnectHeader optionally specifies headers to send to\nproxies during CONNECT requests.\n\nIt requires Prometheus >= v2.43.0, Alertmanager >= v0.25.0 or Thanos >= v0.32.0."

### fn spec.hetznerSDConfigs.withProxyConnectHeaderMixin

```ts
withProxyConnectHeaderMixin(proxyConnectHeader)
```

"proxyConnectHeader optionally specifies headers to send to\nproxies during CONNECT requests.\n\nIt requires Prometheus >= v2.43.0, Alertmanager >= v0.25.0 or Thanos >= v0.32.0."

**Note:** This function appends passed data to existing values

### fn spec.hetznerSDConfigs.withProxyFromEnvironment

```ts
withProxyFromEnvironment(proxyFromEnvironment)
```

"proxyFromEnvironment defines whether to use the proxy configuration defined by environment variables (HTTP_PROXY, HTTPS_PROXY, and NO_PROXY).\n\nIt requires Prometheus >= v2.43.0, Alertmanager >= v0.25.0 or Thanos >= v0.32.0."

### fn spec.hetznerSDConfigs.withProxyUrl

```ts
withProxyUrl(proxyUrl)
```

"proxyUrl defines the HTTP proxy server to use."

### fn spec.hetznerSDConfigs.withRefreshInterval

```ts
withRefreshInterval(refreshInterval)
```

"refreshInterval defines the time after which the provided names are refreshed.\nIf not set, Prometheus uses its default value."

### fn spec.hetznerSDConfigs.withRole

```ts
withRole(role)
```

"role defines the Hetzner role of entities that should be discovered."

## obj spec.hetznerSDConfigs.authorization

"authorization defines the  header configuration to authenticate against the DigitalOcean API.\nCannot be set at the same time as `oauth2`."

### fn spec.hetznerSDConfigs.authorization.withType

```ts
withType(type)
```

"type defines the authentication type. The value is case-insensitive.\n\n\"Basic\" is not a supported value.\n\nDefault: \"Bearer\

## obj spec.hetznerSDConfigs.authorization.credentials

"credentials defines a key of a Secret in the namespace that contains the credentials for authentication."

### fn spec.hetznerSDConfigs.authorization.credentials.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.hetznerSDConfigs.authorization.credentials.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.hetznerSDConfigs.authorization.credentials.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.hetznerSDConfigs.basicAuth

"basicAuth defines information to use on every scrape request."

## obj spec.hetznerSDConfigs.basicAuth.password

"password defines a key of a Secret containing the password for\nauthentication."

### fn spec.hetznerSDConfigs.basicAuth.password.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.hetznerSDConfigs.basicAuth.password.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.hetznerSDConfigs.basicAuth.password.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.hetznerSDConfigs.basicAuth.username

"username defines a key of a Secret containing the username for\nauthentication."

### fn spec.hetznerSDConfigs.basicAuth.username.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.hetznerSDConfigs.basicAuth.username.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.hetznerSDConfigs.basicAuth.username.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.hetznerSDConfigs.oauth2

"oauth2 defines the configuration to use on every scrape request."

### fn spec.hetznerSDConfigs.oauth2.withEndpointParams

```ts
withEndpointParams(endpointParams)
```

"endpointParams configures the HTTP parameters to append to the token\nURL."

### fn spec.hetznerSDConfigs.oauth2.withEndpointParamsMixin

```ts
withEndpointParamsMixin(endpointParams)
```

"endpointParams configures the HTTP parameters to append to the token\nURL."

**Note:** This function appends passed data to existing values

### fn spec.hetznerSDConfigs.oauth2.withNoProxy

```ts
withNoProxy(noProxy)
```

"noProxy defines a comma-separated string that can contain IPs, CIDR notation, domain names\nthat should be excluded from proxying. IP and domain names can\ncontain port numbers.\n\nIt requires Prometheus >= v2.43.0, Alertmanager >= v0.25.0 or Thanos >= v0.32.0."

### fn spec.hetznerSDConfigs.oauth2.withProxyConnectHeader

```ts
withProxyConnectHeader(proxyConnectHeader)
```

"proxyConnectHeader optionally specifies headers to send to\nproxies during CONNECT requests.\n\nIt requires Prometheus >= v2.43.0, Alertmanager >= v0.25.0 or Thanos >= v0.32.0."

### fn spec.hetznerSDConfigs.oauth2.withProxyConnectHeaderMixin

```ts
withProxyConnectHeaderMixin(proxyConnectHeader)
```

"proxyConnectHeader optionally specifies headers to send to\nproxies during CONNECT requests.\n\nIt requires Prometheus >= v2.43.0, Alertmanager >= v0.25.0 or Thanos >= v0.32.0."

**Note:** This function appends passed data to existing values

### fn spec.hetznerSDConfigs.oauth2.withProxyFromEnvironment

```ts
withProxyFromEnvironment(proxyFromEnvironment)
```

"proxyFromEnvironment defines whether to use the proxy configuration defined by environment variables (HTTP_PROXY, HTTPS_PROXY, and NO_PROXY).\n\nIt requires Prometheus >= v2.43.0, Alertmanager >= v0.25.0 or Thanos >= v0.32.0."

### fn spec.hetznerSDConfigs.oauth2.withProxyUrl

```ts
withProxyUrl(proxyUrl)
```

"proxyUrl defines the HTTP proxy server to use."

### fn spec.hetznerSDConfigs.oauth2.withScopes

```ts
withScopes(scopes)
```

"scopes defines the OAuth2 scopes used for the token request."

### fn spec.hetznerSDConfigs.oauth2.withScopesMixin

```ts
withScopesMixin(scopes)
```

"scopes defines the OAuth2 scopes used for the token request."

**Note:** This function appends passed data to existing values

### fn spec.hetznerSDConfigs.oauth2.withTokenUrl

```ts
withTokenUrl(tokenUrl)
```

"tokenUrl defines the URL to fetch the token from."

## obj spec.hetznerSDConfigs.oauth2.clientId

"clientId defines a key of a Secret or ConfigMap containing the\nOAuth2 client's ID."

## obj spec.hetznerSDConfigs.oauth2.clientId.configMap

"configMap defines the ConfigMap containing data to use for the targets."

### fn spec.hetznerSDConfigs.oauth2.clientId.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.hetznerSDConfigs.oauth2.clientId.configMap.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.hetznerSDConfigs.oauth2.clientId.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.hetznerSDConfigs.oauth2.clientId.secret

"secret defines the Secret containing data to use for the targets."

### fn spec.hetznerSDConfigs.oauth2.clientId.secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.hetznerSDConfigs.oauth2.clientId.secret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.hetznerSDConfigs.oauth2.clientId.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.hetznerSDConfigs.oauth2.clientSecret

"clientSecret defines a key of a Secret containing the OAuth2\nclient's secret."

### fn spec.hetznerSDConfigs.oauth2.clientSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.hetznerSDConfigs.oauth2.clientSecret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.hetznerSDConfigs.oauth2.clientSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.hetznerSDConfigs.oauth2.tlsConfig

"tlsConfig defines the TLS configuration to use when connecting to the OAuth2 server.\nIt requires Prometheus >= v2.43.0."

### fn spec.hetznerSDConfigs.oauth2.tlsConfig.withInsecureSkipVerify

```ts
withInsecureSkipVerify(insecureSkipVerify)
```

"insecureSkipVerify defines how to disable target certificate validation."

### fn spec.hetznerSDConfigs.oauth2.tlsConfig.withMaxVersion

```ts
withMaxVersion(maxVersion)
```

"maxVersion defines the maximum acceptable TLS version.\n\nIt requires Prometheus >= v2.41.0 or Thanos >= v0.31.0."

### fn spec.hetznerSDConfigs.oauth2.tlsConfig.withMinVersion

```ts
withMinVersion(minVersion)
```

"minVersion defines the minimum acceptable TLS version.\n\nIt requires Prometheus >= v2.35.0 or Thanos >= v0.28.0."

### fn spec.hetznerSDConfigs.oauth2.tlsConfig.withServerName

```ts
withServerName(serverName)
```

"serverName is used to verify the hostname for the targets."

## obj spec.hetznerSDConfigs.oauth2.tlsConfig.ca

"ca defines the Certificate authority used when verifying server certificates."

## obj spec.hetznerSDConfigs.oauth2.tlsConfig.ca.configMap

"configMap defines the ConfigMap containing data to use for the targets."

### fn spec.hetznerSDConfigs.oauth2.tlsConfig.ca.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.hetznerSDConfigs.oauth2.tlsConfig.ca.configMap.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.hetznerSDConfigs.oauth2.tlsConfig.ca.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.hetznerSDConfigs.oauth2.tlsConfig.ca.secret

"secret defines the Secret containing data to use for the targets."

### fn spec.hetznerSDConfigs.oauth2.tlsConfig.ca.secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.hetznerSDConfigs.oauth2.tlsConfig.ca.secret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.hetznerSDConfigs.oauth2.tlsConfig.ca.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.hetznerSDConfigs.oauth2.tlsConfig.cert

"cert defines the Client certificate to present when doing client-authentication."

## obj spec.hetznerSDConfigs.oauth2.tlsConfig.cert.configMap

"configMap defines the ConfigMap containing data to use for the targets."

### fn spec.hetznerSDConfigs.oauth2.tlsConfig.cert.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.hetznerSDConfigs.oauth2.tlsConfig.cert.configMap.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.hetznerSDConfigs.oauth2.tlsConfig.cert.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.hetznerSDConfigs.oauth2.tlsConfig.cert.secret

"secret defines the Secret containing data to use for the targets."

### fn spec.hetznerSDConfigs.oauth2.tlsConfig.cert.secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.hetznerSDConfigs.oauth2.tlsConfig.cert.secret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.hetznerSDConfigs.oauth2.tlsConfig.cert.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.hetznerSDConfigs.oauth2.tlsConfig.keySecret

"keySecret defines the Secret containing the client key file for the targets."

### fn spec.hetznerSDConfigs.oauth2.tlsConfig.keySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.hetznerSDConfigs.oauth2.tlsConfig.keySecret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.hetznerSDConfigs.oauth2.tlsConfig.keySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.hetznerSDConfigs.tlsConfig

"tlsConfig defines the TLS configuration to connect to the Consul API."

### fn spec.hetznerSDConfigs.tlsConfig.withInsecureSkipVerify

```ts
withInsecureSkipVerify(insecureSkipVerify)
```

"insecureSkipVerify defines how to disable target certificate validation."

### fn spec.hetznerSDConfigs.tlsConfig.withMaxVersion

```ts
withMaxVersion(maxVersion)
```

"maxVersion defines the maximum acceptable TLS version.\n\nIt requires Prometheus >= v2.41.0 or Thanos >= v0.31.0."

### fn spec.hetznerSDConfigs.tlsConfig.withMinVersion

```ts
withMinVersion(minVersion)
```

"minVersion defines the minimum acceptable TLS version.\n\nIt requires Prometheus >= v2.35.0 or Thanos >= v0.28.0."

### fn spec.hetznerSDConfigs.tlsConfig.withServerName

```ts
withServerName(serverName)
```

"serverName is used to verify the hostname for the targets."

## obj spec.hetznerSDConfigs.tlsConfig.ca

"ca defines the Certificate authority used when verifying server certificates."

## obj spec.hetznerSDConfigs.tlsConfig.ca.configMap

"configMap defines the ConfigMap containing data to use for the targets."

### fn spec.hetznerSDConfigs.tlsConfig.ca.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.hetznerSDConfigs.tlsConfig.ca.configMap.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.hetznerSDConfigs.tlsConfig.ca.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.hetznerSDConfigs.tlsConfig.ca.secret

"secret defines the Secret containing data to use for the targets."

### fn spec.hetznerSDConfigs.tlsConfig.ca.secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.hetznerSDConfigs.tlsConfig.ca.secret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.hetznerSDConfigs.tlsConfig.ca.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.hetznerSDConfigs.tlsConfig.cert

"cert defines the Client certificate to present when doing client-authentication."

## obj spec.hetznerSDConfigs.tlsConfig.cert.configMap

"configMap defines the ConfigMap containing data to use for the targets."

### fn spec.hetznerSDConfigs.tlsConfig.cert.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.hetznerSDConfigs.tlsConfig.cert.configMap.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.hetznerSDConfigs.tlsConfig.cert.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.hetznerSDConfigs.tlsConfig.cert.secret

"secret defines the Secret containing data to use for the targets."

### fn spec.hetznerSDConfigs.tlsConfig.cert.secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.hetznerSDConfigs.tlsConfig.cert.secret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.hetznerSDConfigs.tlsConfig.cert.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.hetznerSDConfigs.tlsConfig.keySecret

"keySecret defines the Secret containing the client key file for the targets."

### fn spec.hetznerSDConfigs.tlsConfig.keySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.hetznerSDConfigs.tlsConfig.keySecret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.hetznerSDConfigs.tlsConfig.keySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.httpSDConfigs

"httpSDConfigs defines a list of HTTP service discovery configurations."

### fn spec.httpSDConfigs.withEnableHTTP2

```ts
withEnableHTTP2(enableHTTP2)
```

"enableHTTP2 defines whether to enable HTTP2."

### fn spec.httpSDConfigs.withFollowRedirects

```ts
withFollowRedirects(followRedirects)
```

"followRedirects defines whether HTTP requests follow HTTP 3xx redirects."

### fn spec.httpSDConfigs.withNoProxy

```ts
withNoProxy(noProxy)
```

"noProxy defines a comma-separated string that can contain IPs, CIDR notation, domain names\nthat should be excluded from proxying. IP and domain names can\ncontain port numbers.\n\nIt requires Prometheus >= v2.43.0, Alertmanager >= v0.25.0 or Thanos >= v0.32.0."

### fn spec.httpSDConfigs.withProxyConnectHeader

```ts
withProxyConnectHeader(proxyConnectHeader)
```

"proxyConnectHeader optionally specifies headers to send to\nproxies during CONNECT requests.\n\nIt requires Prometheus >= v2.43.0, Alertmanager >= v0.25.0 or Thanos >= v0.32.0."

### fn spec.httpSDConfigs.withProxyConnectHeaderMixin

```ts
withProxyConnectHeaderMixin(proxyConnectHeader)
```

"proxyConnectHeader optionally specifies headers to send to\nproxies during CONNECT requests.\n\nIt requires Prometheus >= v2.43.0, Alertmanager >= v0.25.0 or Thanos >= v0.32.0."

**Note:** This function appends passed data to existing values

### fn spec.httpSDConfigs.withProxyFromEnvironment

```ts
withProxyFromEnvironment(proxyFromEnvironment)
```

"proxyFromEnvironment defines whether to use the proxy configuration defined by environment variables (HTTP_PROXY, HTTPS_PROXY, and NO_PROXY).\n\nIt requires Prometheus >= v2.43.0, Alertmanager >= v0.25.0 or Thanos >= v0.32.0."

### fn spec.httpSDConfigs.withProxyUrl

```ts
withProxyUrl(proxyUrl)
```

"proxyUrl defines the HTTP proxy server to use."

### fn spec.httpSDConfigs.withRefreshInterval

```ts
withRefreshInterval(refreshInterval)
```

"refreshInterval defines the time after which the provided names are refreshed.\nIf not set, Prometheus uses its default value."

### fn spec.httpSDConfigs.withUrl

```ts
withUrl(url)
```

"url defines the URL from which the targets are fetched."

## obj spec.httpSDConfigs.authorization

"authorization defines the authorization header configuration to authenticate against the target HTTP endpoint.\nCannot be set at the same time as `oAuth2`, or `basicAuth`."

### fn spec.httpSDConfigs.authorization.withType

```ts
withType(type)
```

"type defines the authentication type. The value is case-insensitive.\n\n\"Basic\" is not a supported value.\n\nDefault: \"Bearer\

## obj spec.httpSDConfigs.authorization.credentials

"credentials defines a key of a Secret in the namespace that contains the credentials for authentication."

### fn spec.httpSDConfigs.authorization.credentials.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.httpSDConfigs.authorization.credentials.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.httpSDConfigs.authorization.credentials.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.httpSDConfigs.basicAuth

"basicAuth defines information to use on every scrape request.\nMore info: https://prometheus.io/docs/operating/configuration/#endpoints\nCannot be set at the same time as `authorization`, or `oAuth2`."

## obj spec.httpSDConfigs.basicAuth.password

"password defines a key of a Secret containing the password for\nauthentication."

### fn spec.httpSDConfigs.basicAuth.password.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.httpSDConfigs.basicAuth.password.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.httpSDConfigs.basicAuth.password.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.httpSDConfigs.basicAuth.username

"username defines a key of a Secret containing the username for\nauthentication."

### fn spec.httpSDConfigs.basicAuth.username.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.httpSDConfigs.basicAuth.username.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.httpSDConfigs.basicAuth.username.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.httpSDConfigs.oauth2

"oauth2 defines the optional OAuth 2.0 configuration to authenticate against the target HTTP endpoint.\nCannot be set at the same time as `authorization`, or `basicAuth`."

### fn spec.httpSDConfigs.oauth2.withEndpointParams

```ts
withEndpointParams(endpointParams)
```

"endpointParams configures the HTTP parameters to append to the token\nURL."

### fn spec.httpSDConfigs.oauth2.withEndpointParamsMixin

```ts
withEndpointParamsMixin(endpointParams)
```

"endpointParams configures the HTTP parameters to append to the token\nURL."

**Note:** This function appends passed data to existing values

### fn spec.httpSDConfigs.oauth2.withNoProxy

```ts
withNoProxy(noProxy)
```

"noProxy defines a comma-separated string that can contain IPs, CIDR notation, domain names\nthat should be excluded from proxying. IP and domain names can\ncontain port numbers.\n\nIt requires Prometheus >= v2.43.0, Alertmanager >= v0.25.0 or Thanos >= v0.32.0."

### fn spec.httpSDConfigs.oauth2.withProxyConnectHeader

```ts
withProxyConnectHeader(proxyConnectHeader)
```

"proxyConnectHeader optionally specifies headers to send to\nproxies during CONNECT requests.\n\nIt requires Prometheus >= v2.43.0, Alertmanager >= v0.25.0 or Thanos >= v0.32.0."

### fn spec.httpSDConfigs.oauth2.withProxyConnectHeaderMixin

```ts
withProxyConnectHeaderMixin(proxyConnectHeader)
```

"proxyConnectHeader optionally specifies headers to send to\nproxies during CONNECT requests.\n\nIt requires Prometheus >= v2.43.0, Alertmanager >= v0.25.0 or Thanos >= v0.32.0."

**Note:** This function appends passed data to existing values

### fn spec.httpSDConfigs.oauth2.withProxyFromEnvironment

```ts
withProxyFromEnvironment(proxyFromEnvironment)
```

"proxyFromEnvironment defines whether to use the proxy configuration defined by environment variables (HTTP_PROXY, HTTPS_PROXY, and NO_PROXY).\n\nIt requires Prometheus >= v2.43.0, Alertmanager >= v0.25.0 or Thanos >= v0.32.0."

### fn spec.httpSDConfigs.oauth2.withProxyUrl

```ts
withProxyUrl(proxyUrl)
```

"proxyUrl defines the HTTP proxy server to use."

### fn spec.httpSDConfigs.oauth2.withScopes

```ts
withScopes(scopes)
```

"scopes defines the OAuth2 scopes used for the token request."

### fn spec.httpSDConfigs.oauth2.withScopesMixin

```ts
withScopesMixin(scopes)
```

"scopes defines the OAuth2 scopes used for the token request."

**Note:** This function appends passed data to existing values

### fn spec.httpSDConfigs.oauth2.withTokenUrl

```ts
withTokenUrl(tokenUrl)
```

"tokenUrl defines the URL to fetch the token from."

## obj spec.httpSDConfigs.oauth2.clientId

"clientId defines a key of a Secret or ConfigMap containing the\nOAuth2 client's ID."

## obj spec.httpSDConfigs.oauth2.clientId.configMap

"configMap defines the ConfigMap containing data to use for the targets."

### fn spec.httpSDConfigs.oauth2.clientId.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.httpSDConfigs.oauth2.clientId.configMap.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.httpSDConfigs.oauth2.clientId.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.httpSDConfigs.oauth2.clientId.secret

"secret defines the Secret containing data to use for the targets."

### fn spec.httpSDConfigs.oauth2.clientId.secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.httpSDConfigs.oauth2.clientId.secret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.httpSDConfigs.oauth2.clientId.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.httpSDConfigs.oauth2.clientSecret

"clientSecret defines a key of a Secret containing the OAuth2\nclient's secret."

### fn spec.httpSDConfigs.oauth2.clientSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.httpSDConfigs.oauth2.clientSecret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.httpSDConfigs.oauth2.clientSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.httpSDConfigs.oauth2.tlsConfig

"tlsConfig defines the TLS configuration to use when connecting to the OAuth2 server.\nIt requires Prometheus >= v2.43.0."

### fn spec.httpSDConfigs.oauth2.tlsConfig.withInsecureSkipVerify

```ts
withInsecureSkipVerify(insecureSkipVerify)
```

"insecureSkipVerify defines how to disable target certificate validation."

### fn spec.httpSDConfigs.oauth2.tlsConfig.withMaxVersion

```ts
withMaxVersion(maxVersion)
```

"maxVersion defines the maximum acceptable TLS version.\n\nIt requires Prometheus >= v2.41.0 or Thanos >= v0.31.0."

### fn spec.httpSDConfigs.oauth2.tlsConfig.withMinVersion

```ts
withMinVersion(minVersion)
```

"minVersion defines the minimum acceptable TLS version.\n\nIt requires Prometheus >= v2.35.0 or Thanos >= v0.28.0."

### fn spec.httpSDConfigs.oauth2.tlsConfig.withServerName

```ts
withServerName(serverName)
```

"serverName is used to verify the hostname for the targets."

## obj spec.httpSDConfigs.oauth2.tlsConfig.ca

"ca defines the Certificate authority used when verifying server certificates."

## obj spec.httpSDConfigs.oauth2.tlsConfig.ca.configMap

"configMap defines the ConfigMap containing data to use for the targets."

### fn spec.httpSDConfigs.oauth2.tlsConfig.ca.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.httpSDConfigs.oauth2.tlsConfig.ca.configMap.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.httpSDConfigs.oauth2.tlsConfig.ca.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.httpSDConfigs.oauth2.tlsConfig.ca.secret

"secret defines the Secret containing data to use for the targets."

### fn spec.httpSDConfigs.oauth2.tlsConfig.ca.secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.httpSDConfigs.oauth2.tlsConfig.ca.secret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.httpSDConfigs.oauth2.tlsConfig.ca.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.httpSDConfigs.oauth2.tlsConfig.cert

"cert defines the Client certificate to present when doing client-authentication."

## obj spec.httpSDConfigs.oauth2.tlsConfig.cert.configMap

"configMap defines the ConfigMap containing data to use for the targets."

### fn spec.httpSDConfigs.oauth2.tlsConfig.cert.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.httpSDConfigs.oauth2.tlsConfig.cert.configMap.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.httpSDConfigs.oauth2.tlsConfig.cert.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.httpSDConfigs.oauth2.tlsConfig.cert.secret

"secret defines the Secret containing data to use for the targets."

### fn spec.httpSDConfigs.oauth2.tlsConfig.cert.secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.httpSDConfigs.oauth2.tlsConfig.cert.secret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.httpSDConfigs.oauth2.tlsConfig.cert.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.httpSDConfigs.oauth2.tlsConfig.keySecret

"keySecret defines the Secret containing the client key file for the targets."

### fn spec.httpSDConfigs.oauth2.tlsConfig.keySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.httpSDConfigs.oauth2.tlsConfig.keySecret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.httpSDConfigs.oauth2.tlsConfig.keySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.httpSDConfigs.tlsConfig

"tlsConfig defines the TLS configuration applying to the target HTTP endpoint."

### fn spec.httpSDConfigs.tlsConfig.withInsecureSkipVerify

```ts
withInsecureSkipVerify(insecureSkipVerify)
```

"insecureSkipVerify defines how to disable target certificate validation."

### fn spec.httpSDConfigs.tlsConfig.withMaxVersion

```ts
withMaxVersion(maxVersion)
```

"maxVersion defines the maximum acceptable TLS version.\n\nIt requires Prometheus >= v2.41.0 or Thanos >= v0.31.0."

### fn spec.httpSDConfigs.tlsConfig.withMinVersion

```ts
withMinVersion(minVersion)
```

"minVersion defines the minimum acceptable TLS version.\n\nIt requires Prometheus >= v2.35.0 or Thanos >= v0.28.0."

### fn spec.httpSDConfigs.tlsConfig.withServerName

```ts
withServerName(serverName)
```

"serverName is used to verify the hostname for the targets."

## obj spec.httpSDConfigs.tlsConfig.ca

"ca defines the Certificate authority used when verifying server certificates."

## obj spec.httpSDConfigs.tlsConfig.ca.configMap

"configMap defines the ConfigMap containing data to use for the targets."

### fn spec.httpSDConfigs.tlsConfig.ca.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.httpSDConfigs.tlsConfig.ca.configMap.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.httpSDConfigs.tlsConfig.ca.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.httpSDConfigs.tlsConfig.ca.secret

"secret defines the Secret containing data to use for the targets."

### fn spec.httpSDConfigs.tlsConfig.ca.secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.httpSDConfigs.tlsConfig.ca.secret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.httpSDConfigs.tlsConfig.ca.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.httpSDConfigs.tlsConfig.cert

"cert defines the Client certificate to present when doing client-authentication."

## obj spec.httpSDConfigs.tlsConfig.cert.configMap

"configMap defines the ConfigMap containing data to use for the targets."

### fn spec.httpSDConfigs.tlsConfig.cert.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.httpSDConfigs.tlsConfig.cert.configMap.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.httpSDConfigs.tlsConfig.cert.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.httpSDConfigs.tlsConfig.cert.secret

"secret defines the Secret containing data to use for the targets."

### fn spec.httpSDConfigs.tlsConfig.cert.secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.httpSDConfigs.tlsConfig.cert.secret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.httpSDConfigs.tlsConfig.cert.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.httpSDConfigs.tlsConfig.keySecret

"keySecret defines the Secret containing the client key file for the targets."

### fn spec.httpSDConfigs.tlsConfig.keySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.httpSDConfigs.tlsConfig.keySecret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.httpSDConfigs.tlsConfig.keySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.ionosSDConfigs

"ionosSDConfigs defines a list of IONOS service discovery configurations."

### fn spec.ionosSDConfigs.withDatacenterID

```ts
withDatacenterID(datacenterID)
```

"datacenterID defines the unique ID of the IONOS data center."

### fn spec.ionosSDConfigs.withEnableHTTP2

```ts
withEnableHTTP2(enableHTTP2)
```

"enableHTTP2 defines whether to enable HTTP2."

### fn spec.ionosSDConfigs.withFollowRedirects

```ts
withFollowRedirects(followRedirects)
```

"followRedirects defines whether HTTP requests follow HTTP 3xx redirects."

### fn spec.ionosSDConfigs.withNoProxy

```ts
withNoProxy(noProxy)
```

"noProxy defines a comma-separated string that can contain IPs, CIDR notation, domain names\nthat should be excluded from proxying. IP and domain names can\ncontain port numbers.\n\nIt requires Prometheus >= v2.43.0, Alertmanager >= v0.25.0 or Thanos >= v0.32.0."

### fn spec.ionosSDConfigs.withPort

```ts
withPort(port)
```

"port defines the port to scrape metrics from. If using the public IP address, this must"

### fn spec.ionosSDConfigs.withProxyConnectHeader

```ts
withProxyConnectHeader(proxyConnectHeader)
```

"proxyConnectHeader optionally specifies headers to send to\nproxies during CONNECT requests.\n\nIt requires Prometheus >= v2.43.0, Alertmanager >= v0.25.0 or Thanos >= v0.32.0."

### fn spec.ionosSDConfigs.withProxyConnectHeaderMixin

```ts
withProxyConnectHeaderMixin(proxyConnectHeader)
```

"proxyConnectHeader optionally specifies headers to send to\nproxies during CONNECT requests.\n\nIt requires Prometheus >= v2.43.0, Alertmanager >= v0.25.0 or Thanos >= v0.32.0."

**Note:** This function appends passed data to existing values

### fn spec.ionosSDConfigs.withProxyFromEnvironment

```ts
withProxyFromEnvironment(proxyFromEnvironment)
```

"proxyFromEnvironment defines whether to use the proxy configuration defined by environment variables (HTTP_PROXY, HTTPS_PROXY, and NO_PROXY).\n\nIt requires Prometheus >= v2.43.0, Alertmanager >= v0.25.0 or Thanos >= v0.32.0."

### fn spec.ionosSDConfigs.withProxyUrl

```ts
withProxyUrl(proxyUrl)
```

"proxyUrl defines the HTTP proxy server to use."

### fn spec.ionosSDConfigs.withRefreshInterval

```ts
withRefreshInterval(refreshInterval)
```

"refreshInterval defines the time after which the provided names are refreshed.\nIf not set, Prometheus uses its default value."

## obj spec.ionosSDConfigs.authorization

"authorization defines the  header configuration to authenticate against the IONOS.\nCannot be set at the same time as `oauth2`."

### fn spec.ionosSDConfigs.authorization.withType

```ts
withType(type)
```

"type defines the authentication type. The value is case-insensitive.\n\n\"Basic\" is not a supported value.\n\nDefault: \"Bearer\

## obj spec.ionosSDConfigs.authorization.credentials

"credentials defines a key of a Secret in the namespace that contains the credentials for authentication."

### fn spec.ionosSDConfigs.authorization.credentials.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.ionosSDConfigs.authorization.credentials.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.ionosSDConfigs.authorization.credentials.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.ionosSDConfigs.oauth2

"oauth2 defines the configuration to use on every scrape request."

### fn spec.ionosSDConfigs.oauth2.withEndpointParams

```ts
withEndpointParams(endpointParams)
```

"endpointParams configures the HTTP parameters to append to the token\nURL."

### fn spec.ionosSDConfigs.oauth2.withEndpointParamsMixin

```ts
withEndpointParamsMixin(endpointParams)
```

"endpointParams configures the HTTP parameters to append to the token\nURL."

**Note:** This function appends passed data to existing values

### fn spec.ionosSDConfigs.oauth2.withNoProxy

```ts
withNoProxy(noProxy)
```

"noProxy defines a comma-separated string that can contain IPs, CIDR notation, domain names\nthat should be excluded from proxying. IP and domain names can\ncontain port numbers.\n\nIt requires Prometheus >= v2.43.0, Alertmanager >= v0.25.0 or Thanos >= v0.32.0."

### fn spec.ionosSDConfigs.oauth2.withProxyConnectHeader

```ts
withProxyConnectHeader(proxyConnectHeader)
```

"proxyConnectHeader optionally specifies headers to send to\nproxies during CONNECT requests.\n\nIt requires Prometheus >= v2.43.0, Alertmanager >= v0.25.0 or Thanos >= v0.32.0."

### fn spec.ionosSDConfigs.oauth2.withProxyConnectHeaderMixin

```ts
withProxyConnectHeaderMixin(proxyConnectHeader)
```

"proxyConnectHeader optionally specifies headers to send to\nproxies during CONNECT requests.\n\nIt requires Prometheus >= v2.43.0, Alertmanager >= v0.25.0 or Thanos >= v0.32.0."

**Note:** This function appends passed data to existing values

### fn spec.ionosSDConfigs.oauth2.withProxyFromEnvironment

```ts
withProxyFromEnvironment(proxyFromEnvironment)
```

"proxyFromEnvironment defines whether to use the proxy configuration defined by environment variables (HTTP_PROXY, HTTPS_PROXY, and NO_PROXY).\n\nIt requires Prometheus >= v2.43.0, Alertmanager >= v0.25.0 or Thanos >= v0.32.0."

### fn spec.ionosSDConfigs.oauth2.withProxyUrl

```ts
withProxyUrl(proxyUrl)
```

"proxyUrl defines the HTTP proxy server to use."

### fn spec.ionosSDConfigs.oauth2.withScopes

```ts
withScopes(scopes)
```

"scopes defines the OAuth2 scopes used for the token request."

### fn spec.ionosSDConfigs.oauth2.withScopesMixin

```ts
withScopesMixin(scopes)
```

"scopes defines the OAuth2 scopes used for the token request."

**Note:** This function appends passed data to existing values

### fn spec.ionosSDConfigs.oauth2.withTokenUrl

```ts
withTokenUrl(tokenUrl)
```

"tokenUrl defines the URL to fetch the token from."

## obj spec.ionosSDConfigs.oauth2.clientId

"clientId defines a key of a Secret or ConfigMap containing the\nOAuth2 client's ID."

## obj spec.ionosSDConfigs.oauth2.clientId.configMap

"configMap defines the ConfigMap containing data to use for the targets."

### fn spec.ionosSDConfigs.oauth2.clientId.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.ionosSDConfigs.oauth2.clientId.configMap.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.ionosSDConfigs.oauth2.clientId.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.ionosSDConfigs.oauth2.clientId.secret

"secret defines the Secret containing data to use for the targets."

### fn spec.ionosSDConfigs.oauth2.clientId.secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.ionosSDConfigs.oauth2.clientId.secret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.ionosSDConfigs.oauth2.clientId.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.ionosSDConfigs.oauth2.clientSecret

"clientSecret defines a key of a Secret containing the OAuth2\nclient's secret."

### fn spec.ionosSDConfigs.oauth2.clientSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.ionosSDConfigs.oauth2.clientSecret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.ionosSDConfigs.oauth2.clientSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.ionosSDConfigs.oauth2.tlsConfig

"tlsConfig defines the TLS configuration to use when connecting to the OAuth2 server.\nIt requires Prometheus >= v2.43.0."

### fn spec.ionosSDConfigs.oauth2.tlsConfig.withInsecureSkipVerify

```ts
withInsecureSkipVerify(insecureSkipVerify)
```

"insecureSkipVerify defines how to disable target certificate validation."

### fn spec.ionosSDConfigs.oauth2.tlsConfig.withMaxVersion

```ts
withMaxVersion(maxVersion)
```

"maxVersion defines the maximum acceptable TLS version.\n\nIt requires Prometheus >= v2.41.0 or Thanos >= v0.31.0."

### fn spec.ionosSDConfigs.oauth2.tlsConfig.withMinVersion

```ts
withMinVersion(minVersion)
```

"minVersion defines the minimum acceptable TLS version.\n\nIt requires Prometheus >= v2.35.0 or Thanos >= v0.28.0."

### fn spec.ionosSDConfigs.oauth2.tlsConfig.withServerName

```ts
withServerName(serverName)
```

"serverName is used to verify the hostname for the targets."

## obj spec.ionosSDConfigs.oauth2.tlsConfig.ca

"ca defines the Certificate authority used when verifying server certificates."

## obj spec.ionosSDConfigs.oauth2.tlsConfig.ca.configMap

"configMap defines the ConfigMap containing data to use for the targets."

### fn spec.ionosSDConfigs.oauth2.tlsConfig.ca.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.ionosSDConfigs.oauth2.tlsConfig.ca.configMap.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.ionosSDConfigs.oauth2.tlsConfig.ca.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.ionosSDConfigs.oauth2.tlsConfig.ca.secret

"secret defines the Secret containing data to use for the targets."

### fn spec.ionosSDConfigs.oauth2.tlsConfig.ca.secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.ionosSDConfigs.oauth2.tlsConfig.ca.secret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.ionosSDConfigs.oauth2.tlsConfig.ca.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.ionosSDConfigs.oauth2.tlsConfig.cert

"cert defines the Client certificate to present when doing client-authentication."

## obj spec.ionosSDConfigs.oauth2.tlsConfig.cert.configMap

"configMap defines the ConfigMap containing data to use for the targets."

### fn spec.ionosSDConfigs.oauth2.tlsConfig.cert.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.ionosSDConfigs.oauth2.tlsConfig.cert.configMap.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.ionosSDConfigs.oauth2.tlsConfig.cert.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.ionosSDConfigs.oauth2.tlsConfig.cert.secret

"secret defines the Secret containing data to use for the targets."

### fn spec.ionosSDConfigs.oauth2.tlsConfig.cert.secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.ionosSDConfigs.oauth2.tlsConfig.cert.secret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.ionosSDConfigs.oauth2.tlsConfig.cert.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.ionosSDConfigs.oauth2.tlsConfig.keySecret

"keySecret defines the Secret containing the client key file for the targets."

### fn spec.ionosSDConfigs.oauth2.tlsConfig.keySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.ionosSDConfigs.oauth2.tlsConfig.keySecret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.ionosSDConfigs.oauth2.tlsConfig.keySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.ionosSDConfigs.tlsConfig

"tlsConfig defines the TLS configuration to connect to the Consul API."

### fn spec.ionosSDConfigs.tlsConfig.withInsecureSkipVerify

```ts
withInsecureSkipVerify(insecureSkipVerify)
```

"insecureSkipVerify defines how to disable target certificate validation."

### fn spec.ionosSDConfigs.tlsConfig.withMaxVersion

```ts
withMaxVersion(maxVersion)
```

"maxVersion defines the maximum acceptable TLS version.\n\nIt requires Prometheus >= v2.41.0 or Thanos >= v0.31.0."

### fn spec.ionosSDConfigs.tlsConfig.withMinVersion

```ts
withMinVersion(minVersion)
```

"minVersion defines the minimum acceptable TLS version.\n\nIt requires Prometheus >= v2.35.0 or Thanos >= v0.28.0."

### fn spec.ionosSDConfigs.tlsConfig.withServerName

```ts
withServerName(serverName)
```

"serverName is used to verify the hostname for the targets."

## obj spec.ionosSDConfigs.tlsConfig.ca

"ca defines the Certificate authority used when verifying server certificates."

## obj spec.ionosSDConfigs.tlsConfig.ca.configMap

"configMap defines the ConfigMap containing data to use for the targets."

### fn spec.ionosSDConfigs.tlsConfig.ca.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.ionosSDConfigs.tlsConfig.ca.configMap.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.ionosSDConfigs.tlsConfig.ca.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.ionosSDConfigs.tlsConfig.ca.secret

"secret defines the Secret containing data to use for the targets."

### fn spec.ionosSDConfigs.tlsConfig.ca.secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.ionosSDConfigs.tlsConfig.ca.secret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.ionosSDConfigs.tlsConfig.ca.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.ionosSDConfigs.tlsConfig.cert

"cert defines the Client certificate to present when doing client-authentication."

## obj spec.ionosSDConfigs.tlsConfig.cert.configMap

"configMap defines the ConfigMap containing data to use for the targets."

### fn spec.ionosSDConfigs.tlsConfig.cert.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.ionosSDConfigs.tlsConfig.cert.configMap.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.ionosSDConfigs.tlsConfig.cert.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.ionosSDConfigs.tlsConfig.cert.secret

"secret defines the Secret containing data to use for the targets."

### fn spec.ionosSDConfigs.tlsConfig.cert.secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.ionosSDConfigs.tlsConfig.cert.secret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.ionosSDConfigs.tlsConfig.cert.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.ionosSDConfigs.tlsConfig.keySecret

"keySecret defines the Secret containing the client key file for the targets."

### fn spec.ionosSDConfigs.tlsConfig.keySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.ionosSDConfigs.tlsConfig.keySecret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.ionosSDConfigs.tlsConfig.keySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.kubernetesSDConfigs

"kubernetesSDConfigs defines a list of Kubernetes service discovery configurations."

### fn spec.kubernetesSDConfigs.withApiServer

```ts
withApiServer(apiServer)
```

"apiServer defines the API server address consisting of a hostname or IP address followed\nby an optional port number.\nIf left empty, Prometheus is assumed to run inside\nof the cluster. It will discover API servers automatically and use the pod's\nCA certificate and bearer token file at /var/run/secrets/kubernetes.io/serviceaccount/."

### fn spec.kubernetesSDConfigs.withEnableHTTP2

```ts
withEnableHTTP2(enableHTTP2)
```

"enableHTTP2 defines whether to enable HTTP2."

### fn spec.kubernetesSDConfigs.withFollowRedirects

```ts
withFollowRedirects(followRedirects)
```

"followRedirects defines whether HTTP requests follow HTTP 3xx redirects."

### fn spec.kubernetesSDConfigs.withNoProxy

```ts
withNoProxy(noProxy)
```

"noProxy defines a comma-separated string that can contain IPs, CIDR notation, domain names\nthat should be excluded from proxying. IP and domain names can\ncontain port numbers.\n\nIt requires Prometheus >= v2.43.0, Alertmanager >= v0.25.0 or Thanos >= v0.32.0."

### fn spec.kubernetesSDConfigs.withProxyConnectHeader

```ts
withProxyConnectHeader(proxyConnectHeader)
```

"proxyConnectHeader optionally specifies headers to send to\nproxies during CONNECT requests.\n\nIt requires Prometheus >= v2.43.0, Alertmanager >= v0.25.0 or Thanos >= v0.32.0."

### fn spec.kubernetesSDConfigs.withProxyConnectHeaderMixin

```ts
withProxyConnectHeaderMixin(proxyConnectHeader)
```

"proxyConnectHeader optionally specifies headers to send to\nproxies during CONNECT requests.\n\nIt requires Prometheus >= v2.43.0, Alertmanager >= v0.25.0 or Thanos >= v0.32.0."

**Note:** This function appends passed data to existing values

### fn spec.kubernetesSDConfigs.withProxyFromEnvironment

```ts
withProxyFromEnvironment(proxyFromEnvironment)
```

"proxyFromEnvironment defines whether to use the proxy configuration defined by environment variables (HTTP_PROXY, HTTPS_PROXY, and NO_PROXY).\n\nIt requires Prometheus >= v2.43.0, Alertmanager >= v0.25.0 or Thanos >= v0.32.0."

### fn spec.kubernetesSDConfigs.withProxyUrl

```ts
withProxyUrl(proxyUrl)
```

"proxyUrl defines the HTTP proxy server to use."

### fn spec.kubernetesSDConfigs.withRole

```ts
withRole(role)
```

"role defines the Kubernetes role of the entities that should be discovered.\nRole `Endpointslice` requires Prometheus >= v2.21.0"

### fn spec.kubernetesSDConfigs.withSelectors

```ts
withSelectors(selectors)
```

"selectors defines the selector to select objects.\nIt requires Prometheus >= v2.17.0"

### fn spec.kubernetesSDConfigs.withSelectorsMixin

```ts
withSelectorsMixin(selectors)
```

"selectors defines the selector to select objects.\nIt requires Prometheus >= v2.17.0"

**Note:** This function appends passed data to existing values

## obj spec.kubernetesSDConfigs.attachMetadata

"attachMetadata defines the metadata to attach to discovered targets.\nIt requires Prometheus >= v2.35.0 when using the `Pod` role and\nPrometheus >= v2.37.0 for `Endpoints` and `Endpointslice` roles."

### fn spec.kubernetesSDConfigs.attachMetadata.withNode

```ts
withNode(node)
```

"node attaches node metadata to discovered targets.\nWhen set to true, Prometheus must have the `get` permission on the\n`Nodes` objects.\nOnly valid for Pod, Endpoint and Endpointslice roles."

## obj spec.kubernetesSDConfigs.authorization

"authorization defines the authorization header to use on every scrape request.\nCannot be set at the same time as `basicAuth`, or `oauth2`."

### fn spec.kubernetesSDConfigs.authorization.withType

```ts
withType(type)
```

"type defines the authentication type. The value is case-insensitive.\n\n\"Basic\" is not a supported value.\n\nDefault: \"Bearer\

## obj spec.kubernetesSDConfigs.authorization.credentials

"credentials defines a key of a Secret in the namespace that contains the credentials for authentication."

### fn spec.kubernetesSDConfigs.authorization.credentials.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.kubernetesSDConfigs.authorization.credentials.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.kubernetesSDConfigs.authorization.credentials.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.kubernetesSDConfigs.basicAuth

"basicAuth defines information to use on every scrape request.\nCannot be set at the same time as `authorization`, or `oauth2`."

## obj spec.kubernetesSDConfigs.basicAuth.password

"password defines a key of a Secret containing the password for\nauthentication."

### fn spec.kubernetesSDConfigs.basicAuth.password.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.kubernetesSDConfigs.basicAuth.password.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.kubernetesSDConfigs.basicAuth.password.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.kubernetesSDConfigs.basicAuth.username

"username defines a key of a Secret containing the username for\nauthentication."

### fn spec.kubernetesSDConfigs.basicAuth.username.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.kubernetesSDConfigs.basicAuth.username.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.kubernetesSDConfigs.basicAuth.username.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.kubernetesSDConfigs.namespaces

"namespaces defines the namespace discovery. If omitted, Prometheus discovers targets across all namespaces."

### fn spec.kubernetesSDConfigs.namespaces.withNames

```ts
withNames(names)
```

"names defines a list of namespaces where to watch for resources.\nIf empty and `ownNamespace` isn't true, Prometheus watches for resources in all namespaces."

### fn spec.kubernetesSDConfigs.namespaces.withNamesMixin

```ts
withNamesMixin(names)
```

"names defines a list of namespaces where to watch for resources.\nIf empty and `ownNamespace` isn't true, Prometheus watches for resources in all namespaces."

**Note:** This function appends passed data to existing values

### fn spec.kubernetesSDConfigs.namespaces.withOwnNamespace

```ts
withOwnNamespace(ownNamespace)
```

"ownNamespace includes the namespace in which the Prometheus pod runs to the list of watched namespaces."

## obj spec.kubernetesSDConfigs.oauth2

"oauth2 defines the optional OAuth 2.0 configuration to authenticate against the target HTTP endpoint.\nCannot be set at the same time as `authorization`, or `basicAuth`."

### fn spec.kubernetesSDConfigs.oauth2.withEndpointParams

```ts
withEndpointParams(endpointParams)
```

"endpointParams configures the HTTP parameters to append to the token\nURL."

### fn spec.kubernetesSDConfigs.oauth2.withEndpointParamsMixin

```ts
withEndpointParamsMixin(endpointParams)
```

"endpointParams configures the HTTP parameters to append to the token\nURL."

**Note:** This function appends passed data to existing values

### fn spec.kubernetesSDConfigs.oauth2.withNoProxy

```ts
withNoProxy(noProxy)
```

"noProxy defines a comma-separated string that can contain IPs, CIDR notation, domain names\nthat should be excluded from proxying. IP and domain names can\ncontain port numbers.\n\nIt requires Prometheus >= v2.43.0, Alertmanager >= v0.25.0 or Thanos >= v0.32.0."

### fn spec.kubernetesSDConfigs.oauth2.withProxyConnectHeader

```ts
withProxyConnectHeader(proxyConnectHeader)
```

"proxyConnectHeader optionally specifies headers to send to\nproxies during CONNECT requests.\n\nIt requires Prometheus >= v2.43.0, Alertmanager >= v0.25.0 or Thanos >= v0.32.0."

### fn spec.kubernetesSDConfigs.oauth2.withProxyConnectHeaderMixin

```ts
withProxyConnectHeaderMixin(proxyConnectHeader)
```

"proxyConnectHeader optionally specifies headers to send to\nproxies during CONNECT requests.\n\nIt requires Prometheus >= v2.43.0, Alertmanager >= v0.25.0 or Thanos >= v0.32.0."

**Note:** This function appends passed data to existing values

### fn spec.kubernetesSDConfigs.oauth2.withProxyFromEnvironment

```ts
withProxyFromEnvironment(proxyFromEnvironment)
```

"proxyFromEnvironment defines whether to use the proxy configuration defined by environment variables (HTTP_PROXY, HTTPS_PROXY, and NO_PROXY).\n\nIt requires Prometheus >= v2.43.0, Alertmanager >= v0.25.0 or Thanos >= v0.32.0."

### fn spec.kubernetesSDConfigs.oauth2.withProxyUrl

```ts
withProxyUrl(proxyUrl)
```

"proxyUrl defines the HTTP proxy server to use."

### fn spec.kubernetesSDConfigs.oauth2.withScopes

```ts
withScopes(scopes)
```

"scopes defines the OAuth2 scopes used for the token request."

### fn spec.kubernetesSDConfigs.oauth2.withScopesMixin

```ts
withScopesMixin(scopes)
```

"scopes defines the OAuth2 scopes used for the token request."

**Note:** This function appends passed data to existing values

### fn spec.kubernetesSDConfigs.oauth2.withTokenUrl

```ts
withTokenUrl(tokenUrl)
```

"tokenUrl defines the URL to fetch the token from."

## obj spec.kubernetesSDConfigs.oauth2.clientId

"clientId defines a key of a Secret or ConfigMap containing the\nOAuth2 client's ID."

## obj spec.kubernetesSDConfigs.oauth2.clientId.configMap

"configMap defines the ConfigMap containing data to use for the targets."

### fn spec.kubernetesSDConfigs.oauth2.clientId.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.kubernetesSDConfigs.oauth2.clientId.configMap.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.kubernetesSDConfigs.oauth2.clientId.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.kubernetesSDConfigs.oauth2.clientId.secret

"secret defines the Secret containing data to use for the targets."

### fn spec.kubernetesSDConfigs.oauth2.clientId.secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.kubernetesSDConfigs.oauth2.clientId.secret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.kubernetesSDConfigs.oauth2.clientId.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.kubernetesSDConfigs.oauth2.clientSecret

"clientSecret defines a key of a Secret containing the OAuth2\nclient's secret."

### fn spec.kubernetesSDConfigs.oauth2.clientSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.kubernetesSDConfigs.oauth2.clientSecret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.kubernetesSDConfigs.oauth2.clientSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.kubernetesSDConfigs.oauth2.tlsConfig

"tlsConfig defines the TLS configuration to use when connecting to the OAuth2 server.\nIt requires Prometheus >= v2.43.0."

### fn spec.kubernetesSDConfigs.oauth2.tlsConfig.withInsecureSkipVerify

```ts
withInsecureSkipVerify(insecureSkipVerify)
```

"insecureSkipVerify defines how to disable target certificate validation."

### fn spec.kubernetesSDConfigs.oauth2.tlsConfig.withMaxVersion

```ts
withMaxVersion(maxVersion)
```

"maxVersion defines the maximum acceptable TLS version.\n\nIt requires Prometheus >= v2.41.0 or Thanos >= v0.31.0."

### fn spec.kubernetesSDConfigs.oauth2.tlsConfig.withMinVersion

```ts
withMinVersion(minVersion)
```

"minVersion defines the minimum acceptable TLS version.\n\nIt requires Prometheus >= v2.35.0 or Thanos >= v0.28.0."

### fn spec.kubernetesSDConfigs.oauth2.tlsConfig.withServerName

```ts
withServerName(serverName)
```

"serverName is used to verify the hostname for the targets."

## obj spec.kubernetesSDConfigs.oauth2.tlsConfig.ca

"ca defines the Certificate authority used when verifying server certificates."

## obj spec.kubernetesSDConfigs.oauth2.tlsConfig.ca.configMap

"configMap defines the ConfigMap containing data to use for the targets."

### fn spec.kubernetesSDConfigs.oauth2.tlsConfig.ca.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.kubernetesSDConfigs.oauth2.tlsConfig.ca.configMap.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.kubernetesSDConfigs.oauth2.tlsConfig.ca.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.kubernetesSDConfigs.oauth2.tlsConfig.ca.secret

"secret defines the Secret containing data to use for the targets."

### fn spec.kubernetesSDConfigs.oauth2.tlsConfig.ca.secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.kubernetesSDConfigs.oauth2.tlsConfig.ca.secret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.kubernetesSDConfigs.oauth2.tlsConfig.ca.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.kubernetesSDConfigs.oauth2.tlsConfig.cert

"cert defines the Client certificate to present when doing client-authentication."

## obj spec.kubernetesSDConfigs.oauth2.tlsConfig.cert.configMap

"configMap defines the ConfigMap containing data to use for the targets."

### fn spec.kubernetesSDConfigs.oauth2.tlsConfig.cert.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.kubernetesSDConfigs.oauth2.tlsConfig.cert.configMap.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.kubernetesSDConfigs.oauth2.tlsConfig.cert.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.kubernetesSDConfigs.oauth2.tlsConfig.cert.secret

"secret defines the Secret containing data to use for the targets."

### fn spec.kubernetesSDConfigs.oauth2.tlsConfig.cert.secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.kubernetesSDConfigs.oauth2.tlsConfig.cert.secret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.kubernetesSDConfigs.oauth2.tlsConfig.cert.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.kubernetesSDConfigs.oauth2.tlsConfig.keySecret

"keySecret defines the Secret containing the client key file for the targets."

### fn spec.kubernetesSDConfigs.oauth2.tlsConfig.keySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.kubernetesSDConfigs.oauth2.tlsConfig.keySecret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.kubernetesSDConfigs.oauth2.tlsConfig.keySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.kubernetesSDConfigs.selectors

"selectors defines the selector to select objects.\nIt requires Prometheus >= v2.17.0"

### fn spec.kubernetesSDConfigs.selectors.withField

```ts
withField(field)
```

"field defines an optional field selector to limit the service discovery to resources which have fields with specific values.\ne.g: `metadata.name=foobar`"

### fn spec.kubernetesSDConfigs.selectors.withLabel

```ts
withLabel(label)
```

"label defines an optional label selector to limit the service discovery to resources with specific labels and label values.\ne.g: `node.kubernetes.io/instance-type=master`"

### fn spec.kubernetesSDConfigs.selectors.withRole

```ts
withRole(role)
```

"role defines the type of Kubernetes resource to limit the service discovery to.\nAccepted values are: Node, Pod, Endpoints, EndpointSlice, Service, Ingress."

## obj spec.kubernetesSDConfigs.tlsConfig

"tlsConfig defines the TLS configuration to connect to the Kubernetes API."

### fn spec.kubernetesSDConfigs.tlsConfig.withInsecureSkipVerify

```ts
withInsecureSkipVerify(insecureSkipVerify)
```

"insecureSkipVerify defines how to disable target certificate validation."

### fn spec.kubernetesSDConfigs.tlsConfig.withMaxVersion

```ts
withMaxVersion(maxVersion)
```

"maxVersion defines the maximum acceptable TLS version.\n\nIt requires Prometheus >= v2.41.0 or Thanos >= v0.31.0."

### fn spec.kubernetesSDConfigs.tlsConfig.withMinVersion

```ts
withMinVersion(minVersion)
```

"minVersion defines the minimum acceptable TLS version.\n\nIt requires Prometheus >= v2.35.0 or Thanos >= v0.28.0."

### fn spec.kubernetesSDConfigs.tlsConfig.withServerName

```ts
withServerName(serverName)
```

"serverName is used to verify the hostname for the targets."

## obj spec.kubernetesSDConfigs.tlsConfig.ca

"ca defines the Certificate authority used when verifying server certificates."

## obj spec.kubernetesSDConfigs.tlsConfig.ca.configMap

"configMap defines the ConfigMap containing data to use for the targets."

### fn spec.kubernetesSDConfigs.tlsConfig.ca.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.kubernetesSDConfigs.tlsConfig.ca.configMap.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.kubernetesSDConfigs.tlsConfig.ca.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.kubernetesSDConfigs.tlsConfig.ca.secret

"secret defines the Secret containing data to use for the targets."

### fn spec.kubernetesSDConfigs.tlsConfig.ca.secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.kubernetesSDConfigs.tlsConfig.ca.secret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.kubernetesSDConfigs.tlsConfig.ca.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.kubernetesSDConfigs.tlsConfig.cert

"cert defines the Client certificate to present when doing client-authentication."

## obj spec.kubernetesSDConfigs.tlsConfig.cert.configMap

"configMap defines the ConfigMap containing data to use for the targets."

### fn spec.kubernetesSDConfigs.tlsConfig.cert.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.kubernetesSDConfigs.tlsConfig.cert.configMap.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.kubernetesSDConfigs.tlsConfig.cert.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.kubernetesSDConfigs.tlsConfig.cert.secret

"secret defines the Secret containing data to use for the targets."

### fn spec.kubernetesSDConfigs.tlsConfig.cert.secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.kubernetesSDConfigs.tlsConfig.cert.secret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.kubernetesSDConfigs.tlsConfig.cert.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.kubernetesSDConfigs.tlsConfig.keySecret

"keySecret defines the Secret containing the client key file for the targets."

### fn spec.kubernetesSDConfigs.tlsConfig.keySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.kubernetesSDConfigs.tlsConfig.keySecret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.kubernetesSDConfigs.tlsConfig.keySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.kumaSDConfigs

"kumaSDConfigs defines a list of Kuma service discovery configurations."

### fn spec.kumaSDConfigs.withClientID

```ts
withClientID(clientID)
```

"clientID is used by Kuma Control Plane to compute Monitoring Assignment for specific Prometheus backend.\nIt requires Prometheus >= v2.50.0."

### fn spec.kumaSDConfigs.withEnableHTTP2

```ts
withEnableHTTP2(enableHTTP2)
```

"enableHTTP2 defines whether to enable HTTP2."

### fn spec.kumaSDConfigs.withFetchTimeout

```ts
withFetchTimeout(fetchTimeout)
```

"fetchTimeout defines the time after which the monitoring assignments are refreshed."

### fn spec.kumaSDConfigs.withFollowRedirects

```ts
withFollowRedirects(followRedirects)
```

"followRedirects defines whether HTTP requests follow HTTP 3xx redirects."

### fn spec.kumaSDConfigs.withNoProxy

```ts
withNoProxy(noProxy)
```

"noProxy defines a comma-separated string that can contain IPs, CIDR notation, domain names\nthat should be excluded from proxying. IP and domain names can\ncontain port numbers.\n\nIt requires Prometheus >= v2.43.0, Alertmanager >= v0.25.0 or Thanos >= v0.32.0."

### fn spec.kumaSDConfigs.withProxyConnectHeader

```ts
withProxyConnectHeader(proxyConnectHeader)
```

"proxyConnectHeader optionally specifies headers to send to\nproxies during CONNECT requests.\n\nIt requires Prometheus >= v2.43.0, Alertmanager >= v0.25.0 or Thanos >= v0.32.0."

### fn spec.kumaSDConfigs.withProxyConnectHeaderMixin

```ts
withProxyConnectHeaderMixin(proxyConnectHeader)
```

"proxyConnectHeader optionally specifies headers to send to\nproxies during CONNECT requests.\n\nIt requires Prometheus >= v2.43.0, Alertmanager >= v0.25.0 or Thanos >= v0.32.0."

**Note:** This function appends passed data to existing values

### fn spec.kumaSDConfigs.withProxyFromEnvironment

```ts
withProxyFromEnvironment(proxyFromEnvironment)
```

"proxyFromEnvironment defines whether to use the proxy configuration defined by environment variables (HTTP_PROXY, HTTPS_PROXY, and NO_PROXY).\n\nIt requires Prometheus >= v2.43.0, Alertmanager >= v0.25.0 or Thanos >= v0.32.0."

### fn spec.kumaSDConfigs.withProxyUrl

```ts
withProxyUrl(proxyUrl)
```

"proxyUrl defines the HTTP proxy server to use."

### fn spec.kumaSDConfigs.withRefreshInterval

```ts
withRefreshInterval(refreshInterval)
```

"refreshInterval defines the time after which the provided names are refreshed.\nIf not set, Prometheus uses its default value."

### fn spec.kumaSDConfigs.withServer

```ts
withServer(server)
```

"server defines the address of the Kuma Control Plane's MADS xDS server."

## obj spec.kumaSDConfigs.authorization

"authorization defines the  header configuration to authenticate against the DigitalOcean API.\nCannot be set at the same time as `oauth2`."

### fn spec.kumaSDConfigs.authorization.withType

```ts
withType(type)
```

"type defines the authentication type. The value is case-insensitive.\n\n\"Basic\" is not a supported value.\n\nDefault: \"Bearer\

## obj spec.kumaSDConfigs.authorization.credentials

"credentials defines a key of a Secret in the namespace that contains the credentials for authentication."

### fn spec.kumaSDConfigs.authorization.credentials.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.kumaSDConfigs.authorization.credentials.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.kumaSDConfigs.authorization.credentials.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.kumaSDConfigs.basicAuth

"basicAuth defines information to use on every scrape request."

## obj spec.kumaSDConfigs.basicAuth.password

"password defines a key of a Secret containing the password for\nauthentication."

### fn spec.kumaSDConfigs.basicAuth.password.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.kumaSDConfigs.basicAuth.password.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.kumaSDConfigs.basicAuth.password.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.kumaSDConfigs.basicAuth.username

"username defines a key of a Secret containing the username for\nauthentication."

### fn spec.kumaSDConfigs.basicAuth.username.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.kumaSDConfigs.basicAuth.username.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.kumaSDConfigs.basicAuth.username.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.kumaSDConfigs.oauth2

"oauth2 defines the configuration to use on every scrape request."

### fn spec.kumaSDConfigs.oauth2.withEndpointParams

```ts
withEndpointParams(endpointParams)
```

"endpointParams configures the HTTP parameters to append to the token\nURL."

### fn spec.kumaSDConfigs.oauth2.withEndpointParamsMixin

```ts
withEndpointParamsMixin(endpointParams)
```

"endpointParams configures the HTTP parameters to append to the token\nURL."

**Note:** This function appends passed data to existing values

### fn spec.kumaSDConfigs.oauth2.withNoProxy

```ts
withNoProxy(noProxy)
```

"noProxy defines a comma-separated string that can contain IPs, CIDR notation, domain names\nthat should be excluded from proxying. IP and domain names can\ncontain port numbers.\n\nIt requires Prometheus >= v2.43.0, Alertmanager >= v0.25.0 or Thanos >= v0.32.0."

### fn spec.kumaSDConfigs.oauth2.withProxyConnectHeader

```ts
withProxyConnectHeader(proxyConnectHeader)
```

"proxyConnectHeader optionally specifies headers to send to\nproxies during CONNECT requests.\n\nIt requires Prometheus >= v2.43.0, Alertmanager >= v0.25.0 or Thanos >= v0.32.0."

### fn spec.kumaSDConfigs.oauth2.withProxyConnectHeaderMixin

```ts
withProxyConnectHeaderMixin(proxyConnectHeader)
```

"proxyConnectHeader optionally specifies headers to send to\nproxies during CONNECT requests.\n\nIt requires Prometheus >= v2.43.0, Alertmanager >= v0.25.0 or Thanos >= v0.32.0."

**Note:** This function appends passed data to existing values

### fn spec.kumaSDConfigs.oauth2.withProxyFromEnvironment

```ts
withProxyFromEnvironment(proxyFromEnvironment)
```

"proxyFromEnvironment defines whether to use the proxy configuration defined by environment variables (HTTP_PROXY, HTTPS_PROXY, and NO_PROXY).\n\nIt requires Prometheus >= v2.43.0, Alertmanager >= v0.25.0 or Thanos >= v0.32.0."

### fn spec.kumaSDConfigs.oauth2.withProxyUrl

```ts
withProxyUrl(proxyUrl)
```

"proxyUrl defines the HTTP proxy server to use."

### fn spec.kumaSDConfigs.oauth2.withScopes

```ts
withScopes(scopes)
```

"scopes defines the OAuth2 scopes used for the token request."

### fn spec.kumaSDConfigs.oauth2.withScopesMixin

```ts
withScopesMixin(scopes)
```

"scopes defines the OAuth2 scopes used for the token request."

**Note:** This function appends passed data to existing values

### fn spec.kumaSDConfigs.oauth2.withTokenUrl

```ts
withTokenUrl(tokenUrl)
```

"tokenUrl defines the URL to fetch the token from."

## obj spec.kumaSDConfigs.oauth2.clientId

"clientId defines a key of a Secret or ConfigMap containing the\nOAuth2 client's ID."

## obj spec.kumaSDConfigs.oauth2.clientId.configMap

"configMap defines the ConfigMap containing data to use for the targets."

### fn spec.kumaSDConfigs.oauth2.clientId.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.kumaSDConfigs.oauth2.clientId.configMap.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.kumaSDConfigs.oauth2.clientId.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.kumaSDConfigs.oauth2.clientId.secret

"secret defines the Secret containing data to use for the targets."

### fn spec.kumaSDConfigs.oauth2.clientId.secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.kumaSDConfigs.oauth2.clientId.secret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.kumaSDConfigs.oauth2.clientId.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.kumaSDConfigs.oauth2.clientSecret

"clientSecret defines a key of a Secret containing the OAuth2\nclient's secret."

### fn spec.kumaSDConfigs.oauth2.clientSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.kumaSDConfigs.oauth2.clientSecret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.kumaSDConfigs.oauth2.clientSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.kumaSDConfigs.oauth2.tlsConfig

"tlsConfig defines the TLS configuration to use when connecting to the OAuth2 server.\nIt requires Prometheus >= v2.43.0."

### fn spec.kumaSDConfigs.oauth2.tlsConfig.withInsecureSkipVerify

```ts
withInsecureSkipVerify(insecureSkipVerify)
```

"insecureSkipVerify defines how to disable target certificate validation."

### fn spec.kumaSDConfigs.oauth2.tlsConfig.withMaxVersion

```ts
withMaxVersion(maxVersion)
```

"maxVersion defines the maximum acceptable TLS version.\n\nIt requires Prometheus >= v2.41.0 or Thanos >= v0.31.0."

### fn spec.kumaSDConfigs.oauth2.tlsConfig.withMinVersion

```ts
withMinVersion(minVersion)
```

"minVersion defines the minimum acceptable TLS version.\n\nIt requires Prometheus >= v2.35.0 or Thanos >= v0.28.0."

### fn spec.kumaSDConfigs.oauth2.tlsConfig.withServerName

```ts
withServerName(serverName)
```

"serverName is used to verify the hostname for the targets."

## obj spec.kumaSDConfigs.oauth2.tlsConfig.ca

"ca defines the Certificate authority used when verifying server certificates."

## obj spec.kumaSDConfigs.oauth2.tlsConfig.ca.configMap

"configMap defines the ConfigMap containing data to use for the targets."

### fn spec.kumaSDConfigs.oauth2.tlsConfig.ca.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.kumaSDConfigs.oauth2.tlsConfig.ca.configMap.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.kumaSDConfigs.oauth2.tlsConfig.ca.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.kumaSDConfigs.oauth2.tlsConfig.ca.secret

"secret defines the Secret containing data to use for the targets."

### fn spec.kumaSDConfigs.oauth2.tlsConfig.ca.secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.kumaSDConfigs.oauth2.tlsConfig.ca.secret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.kumaSDConfigs.oauth2.tlsConfig.ca.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.kumaSDConfigs.oauth2.tlsConfig.cert

"cert defines the Client certificate to present when doing client-authentication."

## obj spec.kumaSDConfigs.oauth2.tlsConfig.cert.configMap

"configMap defines the ConfigMap containing data to use for the targets."

### fn spec.kumaSDConfigs.oauth2.tlsConfig.cert.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.kumaSDConfigs.oauth2.tlsConfig.cert.configMap.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.kumaSDConfigs.oauth2.tlsConfig.cert.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.kumaSDConfigs.oauth2.tlsConfig.cert.secret

"secret defines the Secret containing data to use for the targets."

### fn spec.kumaSDConfigs.oauth2.tlsConfig.cert.secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.kumaSDConfigs.oauth2.tlsConfig.cert.secret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.kumaSDConfigs.oauth2.tlsConfig.cert.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.kumaSDConfigs.oauth2.tlsConfig.keySecret

"keySecret defines the Secret containing the client key file for the targets."

### fn spec.kumaSDConfigs.oauth2.tlsConfig.keySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.kumaSDConfigs.oauth2.tlsConfig.keySecret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.kumaSDConfigs.oauth2.tlsConfig.keySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.kumaSDConfigs.tlsConfig

"tlsConfig defines the TLS configuration to connect to the Consul API."

### fn spec.kumaSDConfigs.tlsConfig.withInsecureSkipVerify

```ts
withInsecureSkipVerify(insecureSkipVerify)
```

"insecureSkipVerify defines how to disable target certificate validation."

### fn spec.kumaSDConfigs.tlsConfig.withMaxVersion

```ts
withMaxVersion(maxVersion)
```

"maxVersion defines the maximum acceptable TLS version.\n\nIt requires Prometheus >= v2.41.0 or Thanos >= v0.31.0."

### fn spec.kumaSDConfigs.tlsConfig.withMinVersion

```ts
withMinVersion(minVersion)
```

"minVersion defines the minimum acceptable TLS version.\n\nIt requires Prometheus >= v2.35.0 or Thanos >= v0.28.0."

### fn spec.kumaSDConfigs.tlsConfig.withServerName

```ts
withServerName(serverName)
```

"serverName is used to verify the hostname for the targets."

## obj spec.kumaSDConfigs.tlsConfig.ca

"ca defines the Certificate authority used when verifying server certificates."

## obj spec.kumaSDConfigs.tlsConfig.ca.configMap

"configMap defines the ConfigMap containing data to use for the targets."

### fn spec.kumaSDConfigs.tlsConfig.ca.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.kumaSDConfigs.tlsConfig.ca.configMap.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.kumaSDConfigs.tlsConfig.ca.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.kumaSDConfigs.tlsConfig.ca.secret

"secret defines the Secret containing data to use for the targets."

### fn spec.kumaSDConfigs.tlsConfig.ca.secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.kumaSDConfigs.tlsConfig.ca.secret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.kumaSDConfigs.tlsConfig.ca.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.kumaSDConfigs.tlsConfig.cert

"cert defines the Client certificate to present when doing client-authentication."

## obj spec.kumaSDConfigs.tlsConfig.cert.configMap

"configMap defines the ConfigMap containing data to use for the targets."

### fn spec.kumaSDConfigs.tlsConfig.cert.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.kumaSDConfigs.tlsConfig.cert.configMap.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.kumaSDConfigs.tlsConfig.cert.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.kumaSDConfigs.tlsConfig.cert.secret

"secret defines the Secret containing data to use for the targets."

### fn spec.kumaSDConfigs.tlsConfig.cert.secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.kumaSDConfigs.tlsConfig.cert.secret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.kumaSDConfigs.tlsConfig.cert.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.kumaSDConfigs.tlsConfig.keySecret

"keySecret defines the Secret containing the client key file for the targets."

### fn spec.kumaSDConfigs.tlsConfig.keySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.kumaSDConfigs.tlsConfig.keySecret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.kumaSDConfigs.tlsConfig.keySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.lightSailSDConfigs

"lightSailSDConfigs defines a list of Lightsail service discovery configurations."

### fn spec.lightSailSDConfigs.withEnableHTTP2

```ts
withEnableHTTP2(enableHTTP2)
```

"enableHTTP2 defines whether to enable HTTP2."

### fn spec.lightSailSDConfigs.withEndpoint

```ts
withEndpoint(endpoint)
```

"endpoint defines the custom endpoint to be used."

### fn spec.lightSailSDConfigs.withFollowRedirects

```ts
withFollowRedirects(followRedirects)
```

"followRedirects defines whether HTTP requests follow HTTP 3xx redirects."

### fn spec.lightSailSDConfigs.withNoProxy

```ts
withNoProxy(noProxy)
```

"noProxy defines a comma-separated string that can contain IPs, CIDR notation, domain names\nthat should be excluded from proxying. IP and domain names can\ncontain port numbers.\n\nIt requires Prometheus >= v2.43.0, Alertmanager >= v0.25.0 or Thanos >= v0.32.0."

### fn spec.lightSailSDConfigs.withPort

```ts
withPort(port)
```

"port defines the port to scrape metrics from. If using the public IP address, this must"

### fn spec.lightSailSDConfigs.withProxyConnectHeader

```ts
withProxyConnectHeader(proxyConnectHeader)
```

"proxyConnectHeader optionally specifies headers to send to\nproxies during CONNECT requests.\n\nIt requires Prometheus >= v2.43.0, Alertmanager >= v0.25.0 or Thanos >= v0.32.0."

### fn spec.lightSailSDConfigs.withProxyConnectHeaderMixin

```ts
withProxyConnectHeaderMixin(proxyConnectHeader)
```

"proxyConnectHeader optionally specifies headers to send to\nproxies during CONNECT requests.\n\nIt requires Prometheus >= v2.43.0, Alertmanager >= v0.25.0 or Thanos >= v0.32.0."

**Note:** This function appends passed data to existing values

### fn spec.lightSailSDConfigs.withProxyFromEnvironment

```ts
withProxyFromEnvironment(proxyFromEnvironment)
```

"proxyFromEnvironment defines whether to use the proxy configuration defined by environment variables (HTTP_PROXY, HTTPS_PROXY, and NO_PROXY).\n\nIt requires Prometheus >= v2.43.0, Alertmanager >= v0.25.0 or Thanos >= v0.32.0."

### fn spec.lightSailSDConfigs.withProxyUrl

```ts
withProxyUrl(proxyUrl)
```

"proxyUrl defines the HTTP proxy server to use."

### fn spec.lightSailSDConfigs.withRefreshInterval

```ts
withRefreshInterval(refreshInterval)
```

"refreshInterval defines the time after which the provided names are refreshed.\nIf not set, Prometheus uses its default value."

### fn spec.lightSailSDConfigs.withRegion

```ts
withRegion(region)
```

"region defines the AWS region."

### fn spec.lightSailSDConfigs.withRoleARN

```ts
withRoleARN(roleARN)
```

"roleARN defines the AWS Role ARN, an alternative to using AWS API keys."

## obj spec.lightSailSDConfigs.accessKey

"accessKey defines the AWS API key."

### fn spec.lightSailSDConfigs.accessKey.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.lightSailSDConfigs.accessKey.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.lightSailSDConfigs.accessKey.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.lightSailSDConfigs.authorization

"authorization defines the  header configuration to authenticate against the DigitalOcean API.\nCannot be set at the same time as `oauth2`."

### fn spec.lightSailSDConfigs.authorization.withType

```ts
withType(type)
```

"type defines the authentication type. The value is case-insensitive.\n\n\"Basic\" is not a supported value.\n\nDefault: \"Bearer\

## obj spec.lightSailSDConfigs.authorization.credentials

"credentials defines a key of a Secret in the namespace that contains the credentials for authentication."

### fn spec.lightSailSDConfigs.authorization.credentials.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.lightSailSDConfigs.authorization.credentials.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.lightSailSDConfigs.authorization.credentials.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.lightSailSDConfigs.basicAuth

"basicAuth defines information to use on every scrape request.\nCannot be set at the same time as `authorization`, or `oauth2`."

## obj spec.lightSailSDConfigs.basicAuth.password

"password defines a key of a Secret containing the password for\nauthentication."

### fn spec.lightSailSDConfigs.basicAuth.password.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.lightSailSDConfigs.basicAuth.password.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.lightSailSDConfigs.basicAuth.password.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.lightSailSDConfigs.basicAuth.username

"username defines a key of a Secret containing the username for\nauthentication."

### fn spec.lightSailSDConfigs.basicAuth.username.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.lightSailSDConfigs.basicAuth.username.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.lightSailSDConfigs.basicAuth.username.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.lightSailSDConfigs.oauth2

"oauth2 defines the optional OAuth 2.0 configuration to authenticate against the target HTTP endpoint.\nCannot be set at the same time as `authorization`, or `basicAuth`."

### fn spec.lightSailSDConfigs.oauth2.withEndpointParams

```ts
withEndpointParams(endpointParams)
```

"endpointParams configures the HTTP parameters to append to the token\nURL."

### fn spec.lightSailSDConfigs.oauth2.withEndpointParamsMixin

```ts
withEndpointParamsMixin(endpointParams)
```

"endpointParams configures the HTTP parameters to append to the token\nURL."

**Note:** This function appends passed data to existing values

### fn spec.lightSailSDConfigs.oauth2.withNoProxy

```ts
withNoProxy(noProxy)
```

"noProxy defines a comma-separated string that can contain IPs, CIDR notation, domain names\nthat should be excluded from proxying. IP and domain names can\ncontain port numbers.\n\nIt requires Prometheus >= v2.43.0, Alertmanager >= v0.25.0 or Thanos >= v0.32.0."

### fn spec.lightSailSDConfigs.oauth2.withProxyConnectHeader

```ts
withProxyConnectHeader(proxyConnectHeader)
```

"proxyConnectHeader optionally specifies headers to send to\nproxies during CONNECT requests.\n\nIt requires Prometheus >= v2.43.0, Alertmanager >= v0.25.0 or Thanos >= v0.32.0."

### fn spec.lightSailSDConfigs.oauth2.withProxyConnectHeaderMixin

```ts
withProxyConnectHeaderMixin(proxyConnectHeader)
```

"proxyConnectHeader optionally specifies headers to send to\nproxies during CONNECT requests.\n\nIt requires Prometheus >= v2.43.0, Alertmanager >= v0.25.0 or Thanos >= v0.32.0."

**Note:** This function appends passed data to existing values

### fn spec.lightSailSDConfigs.oauth2.withProxyFromEnvironment

```ts
withProxyFromEnvironment(proxyFromEnvironment)
```

"proxyFromEnvironment defines whether to use the proxy configuration defined by environment variables (HTTP_PROXY, HTTPS_PROXY, and NO_PROXY).\n\nIt requires Prometheus >= v2.43.0, Alertmanager >= v0.25.0 or Thanos >= v0.32.0."

### fn spec.lightSailSDConfigs.oauth2.withProxyUrl

```ts
withProxyUrl(proxyUrl)
```

"proxyUrl defines the HTTP proxy server to use."

### fn spec.lightSailSDConfigs.oauth2.withScopes

```ts
withScopes(scopes)
```

"scopes defines the OAuth2 scopes used for the token request."

### fn spec.lightSailSDConfigs.oauth2.withScopesMixin

```ts
withScopesMixin(scopes)
```

"scopes defines the OAuth2 scopes used for the token request."

**Note:** This function appends passed data to existing values

### fn spec.lightSailSDConfigs.oauth2.withTokenUrl

```ts
withTokenUrl(tokenUrl)
```

"tokenUrl defines the URL to fetch the token from."

## obj spec.lightSailSDConfigs.oauth2.clientId

"clientId defines a key of a Secret or ConfigMap containing the\nOAuth2 client's ID."

## obj spec.lightSailSDConfigs.oauth2.clientId.configMap

"configMap defines the ConfigMap containing data to use for the targets."

### fn spec.lightSailSDConfigs.oauth2.clientId.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.lightSailSDConfigs.oauth2.clientId.configMap.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.lightSailSDConfigs.oauth2.clientId.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.lightSailSDConfigs.oauth2.clientId.secret

"secret defines the Secret containing data to use for the targets."

### fn spec.lightSailSDConfigs.oauth2.clientId.secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.lightSailSDConfigs.oauth2.clientId.secret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.lightSailSDConfigs.oauth2.clientId.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.lightSailSDConfigs.oauth2.clientSecret

"clientSecret defines a key of a Secret containing the OAuth2\nclient's secret."

### fn spec.lightSailSDConfigs.oauth2.clientSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.lightSailSDConfigs.oauth2.clientSecret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.lightSailSDConfigs.oauth2.clientSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.lightSailSDConfigs.oauth2.tlsConfig

"tlsConfig defines the TLS configuration to use when connecting to the OAuth2 server.\nIt requires Prometheus >= v2.43.0."

### fn spec.lightSailSDConfigs.oauth2.tlsConfig.withInsecureSkipVerify

```ts
withInsecureSkipVerify(insecureSkipVerify)
```

"insecureSkipVerify defines how to disable target certificate validation."

### fn spec.lightSailSDConfigs.oauth2.tlsConfig.withMaxVersion

```ts
withMaxVersion(maxVersion)
```

"maxVersion defines the maximum acceptable TLS version.\n\nIt requires Prometheus >= v2.41.0 or Thanos >= v0.31.0."

### fn spec.lightSailSDConfigs.oauth2.tlsConfig.withMinVersion

```ts
withMinVersion(minVersion)
```

"minVersion defines the minimum acceptable TLS version.\n\nIt requires Prometheus >= v2.35.0 or Thanos >= v0.28.0."

### fn spec.lightSailSDConfigs.oauth2.tlsConfig.withServerName

```ts
withServerName(serverName)
```

"serverName is used to verify the hostname for the targets."

## obj spec.lightSailSDConfigs.oauth2.tlsConfig.ca

"ca defines the Certificate authority used when verifying server certificates."

## obj spec.lightSailSDConfigs.oauth2.tlsConfig.ca.configMap

"configMap defines the ConfigMap containing data to use for the targets."

### fn spec.lightSailSDConfigs.oauth2.tlsConfig.ca.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.lightSailSDConfigs.oauth2.tlsConfig.ca.configMap.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.lightSailSDConfigs.oauth2.tlsConfig.ca.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.lightSailSDConfigs.oauth2.tlsConfig.ca.secret

"secret defines the Secret containing data to use for the targets."

### fn spec.lightSailSDConfigs.oauth2.tlsConfig.ca.secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.lightSailSDConfigs.oauth2.tlsConfig.ca.secret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.lightSailSDConfigs.oauth2.tlsConfig.ca.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.lightSailSDConfigs.oauth2.tlsConfig.cert

"cert defines the Client certificate to present when doing client-authentication."

## obj spec.lightSailSDConfigs.oauth2.tlsConfig.cert.configMap

"configMap defines the ConfigMap containing data to use for the targets."

### fn spec.lightSailSDConfigs.oauth2.tlsConfig.cert.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.lightSailSDConfigs.oauth2.tlsConfig.cert.configMap.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.lightSailSDConfigs.oauth2.tlsConfig.cert.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.lightSailSDConfigs.oauth2.tlsConfig.cert.secret

"secret defines the Secret containing data to use for the targets."

### fn spec.lightSailSDConfigs.oauth2.tlsConfig.cert.secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.lightSailSDConfigs.oauth2.tlsConfig.cert.secret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.lightSailSDConfigs.oauth2.tlsConfig.cert.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.lightSailSDConfigs.oauth2.tlsConfig.keySecret

"keySecret defines the Secret containing the client key file for the targets."

### fn spec.lightSailSDConfigs.oauth2.tlsConfig.keySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.lightSailSDConfigs.oauth2.tlsConfig.keySecret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.lightSailSDConfigs.oauth2.tlsConfig.keySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.lightSailSDConfigs.secretKey

"secretKey defines the AWS API secret."

### fn spec.lightSailSDConfigs.secretKey.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.lightSailSDConfigs.secretKey.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.lightSailSDConfigs.secretKey.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.lightSailSDConfigs.tlsConfig

"tlsConfig defines the TLS configuration to connect to the Consul API."

### fn spec.lightSailSDConfigs.tlsConfig.withInsecureSkipVerify

```ts
withInsecureSkipVerify(insecureSkipVerify)
```

"insecureSkipVerify defines how to disable target certificate validation."

### fn spec.lightSailSDConfigs.tlsConfig.withMaxVersion

```ts
withMaxVersion(maxVersion)
```

"maxVersion defines the maximum acceptable TLS version.\n\nIt requires Prometheus >= v2.41.0 or Thanos >= v0.31.0."

### fn spec.lightSailSDConfigs.tlsConfig.withMinVersion

```ts
withMinVersion(minVersion)
```

"minVersion defines the minimum acceptable TLS version.\n\nIt requires Prometheus >= v2.35.0 or Thanos >= v0.28.0."

### fn spec.lightSailSDConfigs.tlsConfig.withServerName

```ts
withServerName(serverName)
```

"serverName is used to verify the hostname for the targets."

## obj spec.lightSailSDConfigs.tlsConfig.ca

"ca defines the Certificate authority used when verifying server certificates."

## obj spec.lightSailSDConfigs.tlsConfig.ca.configMap

"configMap defines the ConfigMap containing data to use for the targets."

### fn spec.lightSailSDConfigs.tlsConfig.ca.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.lightSailSDConfigs.tlsConfig.ca.configMap.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.lightSailSDConfigs.tlsConfig.ca.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.lightSailSDConfigs.tlsConfig.ca.secret

"secret defines the Secret containing data to use for the targets."

### fn spec.lightSailSDConfigs.tlsConfig.ca.secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.lightSailSDConfigs.tlsConfig.ca.secret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.lightSailSDConfigs.tlsConfig.ca.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.lightSailSDConfigs.tlsConfig.cert

"cert defines the Client certificate to present when doing client-authentication."

## obj spec.lightSailSDConfigs.tlsConfig.cert.configMap

"configMap defines the ConfigMap containing data to use for the targets."

### fn spec.lightSailSDConfigs.tlsConfig.cert.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.lightSailSDConfigs.tlsConfig.cert.configMap.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.lightSailSDConfigs.tlsConfig.cert.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.lightSailSDConfigs.tlsConfig.cert.secret

"secret defines the Secret containing data to use for the targets."

### fn spec.lightSailSDConfigs.tlsConfig.cert.secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.lightSailSDConfigs.tlsConfig.cert.secret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.lightSailSDConfigs.tlsConfig.cert.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.lightSailSDConfigs.tlsConfig.keySecret

"keySecret defines the Secret containing the client key file for the targets."

### fn spec.lightSailSDConfigs.tlsConfig.keySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.lightSailSDConfigs.tlsConfig.keySecret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.lightSailSDConfigs.tlsConfig.keySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.linodeSDConfigs

"linodeSDConfigs defines a list of Linode service discovery configurations."

### fn spec.linodeSDConfigs.withEnableHTTP2

```ts
withEnableHTTP2(enableHTTP2)
```

"enableHTTP2 defines whether to enable HTTP2."

### fn spec.linodeSDConfigs.withFollowRedirects

```ts
withFollowRedirects(followRedirects)
```

"followRedirects defines whether HTTP requests follow HTTP 3xx redirects."

### fn spec.linodeSDConfigs.withNoProxy

```ts
withNoProxy(noProxy)
```

"noProxy defines a comma-separated string that can contain IPs, CIDR notation, domain names\nthat should be excluded from proxying. IP and domain names can\ncontain port numbers.\n\nIt requires Prometheus >= v2.43.0, Alertmanager >= v0.25.0 or Thanos >= v0.32.0."

### fn spec.linodeSDConfigs.withPort

```ts
withPort(port)
```

"port defines the port to scrape metrics from. If using the public IP address, this must"

### fn spec.linodeSDConfigs.withProxyConnectHeader

```ts
withProxyConnectHeader(proxyConnectHeader)
```

"proxyConnectHeader optionally specifies headers to send to\nproxies during CONNECT requests.\n\nIt requires Prometheus >= v2.43.0, Alertmanager >= v0.25.0 or Thanos >= v0.32.0."

### fn spec.linodeSDConfigs.withProxyConnectHeaderMixin

```ts
withProxyConnectHeaderMixin(proxyConnectHeader)
```

"proxyConnectHeader optionally specifies headers to send to\nproxies during CONNECT requests.\n\nIt requires Prometheus >= v2.43.0, Alertmanager >= v0.25.0 or Thanos >= v0.32.0."

**Note:** This function appends passed data to existing values

### fn spec.linodeSDConfigs.withProxyFromEnvironment

```ts
withProxyFromEnvironment(proxyFromEnvironment)
```

"proxyFromEnvironment defines whether to use the proxy configuration defined by environment variables (HTTP_PROXY, HTTPS_PROXY, and NO_PROXY).\n\nIt requires Prometheus >= v2.43.0, Alertmanager >= v0.25.0 or Thanos >= v0.32.0."

### fn spec.linodeSDConfigs.withProxyUrl

```ts
withProxyUrl(proxyUrl)
```

"proxyUrl defines the HTTP proxy server to use."

### fn spec.linodeSDConfigs.withRefreshInterval

```ts
withRefreshInterval(refreshInterval)
```

"refreshInterval defines the time after which the provided names are refreshed.\nIf not set, Prometheus uses its default value."

### fn spec.linodeSDConfigs.withRegion

```ts
withRegion(region)
```

"region defines the region to filter on."

### fn spec.linodeSDConfigs.withTagSeparator

```ts
withTagSeparator(tagSeparator)
```

"tagSeparator defines the string by which Linode Instance tags are joined into the tag label.el."

## obj spec.linodeSDConfigs.authorization

"authorization defines the  header configuration to authenticate against the DigitalOcean API.\nCannot be set at the same time as `oauth2`."

### fn spec.linodeSDConfigs.authorization.withType

```ts
withType(type)
```

"type defines the authentication type. The value is case-insensitive.\n\n\"Basic\" is not a supported value.\n\nDefault: \"Bearer\

## obj spec.linodeSDConfigs.authorization.credentials

"credentials defines a key of a Secret in the namespace that contains the credentials for authentication."

### fn spec.linodeSDConfigs.authorization.credentials.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.linodeSDConfigs.authorization.credentials.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.linodeSDConfigs.authorization.credentials.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.linodeSDConfigs.oauth2

"oauth2 defines the optional OAuth 2.0 configuration to authenticate against the target HTTP endpoint.\nCannot be set at the same time as `authorization`, or `basicAuth`."

### fn spec.linodeSDConfigs.oauth2.withEndpointParams

```ts
withEndpointParams(endpointParams)
```

"endpointParams configures the HTTP parameters to append to the token\nURL."

### fn spec.linodeSDConfigs.oauth2.withEndpointParamsMixin

```ts
withEndpointParamsMixin(endpointParams)
```

"endpointParams configures the HTTP parameters to append to the token\nURL."

**Note:** This function appends passed data to existing values

### fn spec.linodeSDConfigs.oauth2.withNoProxy

```ts
withNoProxy(noProxy)
```

"noProxy defines a comma-separated string that can contain IPs, CIDR notation, domain names\nthat should be excluded from proxying. IP and domain names can\ncontain port numbers.\n\nIt requires Prometheus >= v2.43.0, Alertmanager >= v0.25.0 or Thanos >= v0.32.0."

### fn spec.linodeSDConfigs.oauth2.withProxyConnectHeader

```ts
withProxyConnectHeader(proxyConnectHeader)
```

"proxyConnectHeader optionally specifies headers to send to\nproxies during CONNECT requests.\n\nIt requires Prometheus >= v2.43.0, Alertmanager >= v0.25.0 or Thanos >= v0.32.0."

### fn spec.linodeSDConfigs.oauth2.withProxyConnectHeaderMixin

```ts
withProxyConnectHeaderMixin(proxyConnectHeader)
```

"proxyConnectHeader optionally specifies headers to send to\nproxies during CONNECT requests.\n\nIt requires Prometheus >= v2.43.0, Alertmanager >= v0.25.0 or Thanos >= v0.32.0."

**Note:** This function appends passed data to existing values

### fn spec.linodeSDConfigs.oauth2.withProxyFromEnvironment

```ts
withProxyFromEnvironment(proxyFromEnvironment)
```

"proxyFromEnvironment defines whether to use the proxy configuration defined by environment variables (HTTP_PROXY, HTTPS_PROXY, and NO_PROXY).\n\nIt requires Prometheus >= v2.43.0, Alertmanager >= v0.25.0 or Thanos >= v0.32.0."

### fn spec.linodeSDConfigs.oauth2.withProxyUrl

```ts
withProxyUrl(proxyUrl)
```

"proxyUrl defines the HTTP proxy server to use."

### fn spec.linodeSDConfigs.oauth2.withScopes

```ts
withScopes(scopes)
```

"scopes defines the OAuth2 scopes used for the token request."

### fn spec.linodeSDConfigs.oauth2.withScopesMixin

```ts
withScopesMixin(scopes)
```

"scopes defines the OAuth2 scopes used for the token request."

**Note:** This function appends passed data to existing values

### fn spec.linodeSDConfigs.oauth2.withTokenUrl

```ts
withTokenUrl(tokenUrl)
```

"tokenUrl defines the URL to fetch the token from."

## obj spec.linodeSDConfigs.oauth2.clientId

"clientId defines a key of a Secret or ConfigMap containing the\nOAuth2 client's ID."

## obj spec.linodeSDConfigs.oauth2.clientId.configMap

"configMap defines the ConfigMap containing data to use for the targets."

### fn spec.linodeSDConfigs.oauth2.clientId.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.linodeSDConfigs.oauth2.clientId.configMap.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.linodeSDConfigs.oauth2.clientId.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.linodeSDConfigs.oauth2.clientId.secret

"secret defines the Secret containing data to use for the targets."

### fn spec.linodeSDConfigs.oauth2.clientId.secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.linodeSDConfigs.oauth2.clientId.secret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.linodeSDConfigs.oauth2.clientId.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.linodeSDConfigs.oauth2.clientSecret

"clientSecret defines a key of a Secret containing the OAuth2\nclient's secret."

### fn spec.linodeSDConfigs.oauth2.clientSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.linodeSDConfigs.oauth2.clientSecret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.linodeSDConfigs.oauth2.clientSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.linodeSDConfigs.oauth2.tlsConfig

"tlsConfig defines the TLS configuration to use when connecting to the OAuth2 server.\nIt requires Prometheus >= v2.43.0."

### fn spec.linodeSDConfigs.oauth2.tlsConfig.withInsecureSkipVerify

```ts
withInsecureSkipVerify(insecureSkipVerify)
```

"insecureSkipVerify defines how to disable target certificate validation."

### fn spec.linodeSDConfigs.oauth2.tlsConfig.withMaxVersion

```ts
withMaxVersion(maxVersion)
```

"maxVersion defines the maximum acceptable TLS version.\n\nIt requires Prometheus >= v2.41.0 or Thanos >= v0.31.0."

### fn spec.linodeSDConfigs.oauth2.tlsConfig.withMinVersion

```ts
withMinVersion(minVersion)
```

"minVersion defines the minimum acceptable TLS version.\n\nIt requires Prometheus >= v2.35.0 or Thanos >= v0.28.0."

### fn spec.linodeSDConfigs.oauth2.tlsConfig.withServerName

```ts
withServerName(serverName)
```

"serverName is used to verify the hostname for the targets."

## obj spec.linodeSDConfigs.oauth2.tlsConfig.ca

"ca defines the Certificate authority used when verifying server certificates."

## obj spec.linodeSDConfigs.oauth2.tlsConfig.ca.configMap

"configMap defines the ConfigMap containing data to use for the targets."

### fn spec.linodeSDConfigs.oauth2.tlsConfig.ca.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.linodeSDConfigs.oauth2.tlsConfig.ca.configMap.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.linodeSDConfigs.oauth2.tlsConfig.ca.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.linodeSDConfigs.oauth2.tlsConfig.ca.secret

"secret defines the Secret containing data to use for the targets."

### fn spec.linodeSDConfigs.oauth2.tlsConfig.ca.secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.linodeSDConfigs.oauth2.tlsConfig.ca.secret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.linodeSDConfigs.oauth2.tlsConfig.ca.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.linodeSDConfigs.oauth2.tlsConfig.cert

"cert defines the Client certificate to present when doing client-authentication."

## obj spec.linodeSDConfigs.oauth2.tlsConfig.cert.configMap

"configMap defines the ConfigMap containing data to use for the targets."

### fn spec.linodeSDConfigs.oauth2.tlsConfig.cert.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.linodeSDConfigs.oauth2.tlsConfig.cert.configMap.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.linodeSDConfigs.oauth2.tlsConfig.cert.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.linodeSDConfigs.oauth2.tlsConfig.cert.secret

"secret defines the Secret containing data to use for the targets."

### fn spec.linodeSDConfigs.oauth2.tlsConfig.cert.secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.linodeSDConfigs.oauth2.tlsConfig.cert.secret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.linodeSDConfigs.oauth2.tlsConfig.cert.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.linodeSDConfigs.oauth2.tlsConfig.keySecret

"keySecret defines the Secret containing the client key file for the targets."

### fn spec.linodeSDConfigs.oauth2.tlsConfig.keySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.linodeSDConfigs.oauth2.tlsConfig.keySecret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.linodeSDConfigs.oauth2.tlsConfig.keySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.linodeSDConfigs.tlsConfig

"tlsConfig defines the TLS configuration to connect to the Consul API."

### fn spec.linodeSDConfigs.tlsConfig.withInsecureSkipVerify

```ts
withInsecureSkipVerify(insecureSkipVerify)
```

"insecureSkipVerify defines how to disable target certificate validation."

### fn spec.linodeSDConfigs.tlsConfig.withMaxVersion

```ts
withMaxVersion(maxVersion)
```

"maxVersion defines the maximum acceptable TLS version.\n\nIt requires Prometheus >= v2.41.0 or Thanos >= v0.31.0."

### fn spec.linodeSDConfigs.tlsConfig.withMinVersion

```ts
withMinVersion(minVersion)
```

"minVersion defines the minimum acceptable TLS version.\n\nIt requires Prometheus >= v2.35.0 or Thanos >= v0.28.0."

### fn spec.linodeSDConfigs.tlsConfig.withServerName

```ts
withServerName(serverName)
```

"serverName is used to verify the hostname for the targets."

## obj spec.linodeSDConfigs.tlsConfig.ca

"ca defines the Certificate authority used when verifying server certificates."

## obj spec.linodeSDConfigs.tlsConfig.ca.configMap

"configMap defines the ConfigMap containing data to use for the targets."

### fn spec.linodeSDConfigs.tlsConfig.ca.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.linodeSDConfigs.tlsConfig.ca.configMap.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.linodeSDConfigs.tlsConfig.ca.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.linodeSDConfigs.tlsConfig.ca.secret

"secret defines the Secret containing data to use for the targets."

### fn spec.linodeSDConfigs.tlsConfig.ca.secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.linodeSDConfigs.tlsConfig.ca.secret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.linodeSDConfigs.tlsConfig.ca.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.linodeSDConfigs.tlsConfig.cert

"cert defines the Client certificate to present when doing client-authentication."

## obj spec.linodeSDConfigs.tlsConfig.cert.configMap

"configMap defines the ConfigMap containing data to use for the targets."

### fn spec.linodeSDConfigs.tlsConfig.cert.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.linodeSDConfigs.tlsConfig.cert.configMap.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.linodeSDConfigs.tlsConfig.cert.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.linodeSDConfigs.tlsConfig.cert.secret

"secret defines the Secret containing data to use for the targets."

### fn spec.linodeSDConfigs.tlsConfig.cert.secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.linodeSDConfigs.tlsConfig.cert.secret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.linodeSDConfigs.tlsConfig.cert.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.linodeSDConfigs.tlsConfig.keySecret

"keySecret defines the Secret containing the client key file for the targets."

### fn spec.linodeSDConfigs.tlsConfig.keySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.linodeSDConfigs.tlsConfig.keySecret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.linodeSDConfigs.tlsConfig.keySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.metricRelabelings

"metricRelabelings defines the metricRelabelings to apply to samples before ingestion."

### fn spec.metricRelabelings.withAction

```ts
withAction(action)
```

"action to perform based on the regex matching.\n\n`Uppercase` and `Lowercase` actions require Prometheus >= v2.36.0.\n`DropEqual` and `KeepEqual` actions require Prometheus >= v2.41.0.\n\nDefault: \"Replace\

### fn spec.metricRelabelings.withModulus

```ts
withModulus(modulus)
```

"modulus to take of the hash of the source label values.\n\nOnly applicable when the action is `HashMod`."

### fn spec.metricRelabelings.withRegex

```ts
withRegex(regex)
```

"regex defines the regular expression against which the extracted value is matched."

### fn spec.metricRelabelings.withReplacement

```ts
withReplacement(replacement)
```

"replacement value against which a Replace action is performed if the\nregular expression matches.\n\nRegex capture groups are available."

### fn spec.metricRelabelings.withSeparator

```ts
withSeparator(separator)
```

"separator defines the string between concatenated SourceLabels."

### fn spec.metricRelabelings.withSourceLabels

```ts
withSourceLabels(sourceLabels)
```

"sourceLabels defines the source labels select values from existing labels. Their content is\nconcatenated using the configured Separator and matched against the\nconfigured regular expression."

### fn spec.metricRelabelings.withSourceLabelsMixin

```ts
withSourceLabelsMixin(sourceLabels)
```

"sourceLabels defines the source labels select values from existing labels. Their content is\nconcatenated using the configured Separator and matched against the\nconfigured regular expression."

**Note:** This function appends passed data to existing values

### fn spec.metricRelabelings.withTargetLabel

```ts
withTargetLabel(targetLabel)
```

"targetLabel defines the label to which the resulting string is written in a replacement.\n\nIt is mandatory for `Replace`, `HashMod`, `Lowercase`, `Uppercase`,\n`KeepEqual` and `DropEqual` actions.\n\nRegex capture groups are available."

## obj spec.nomadSDConfigs

"nomadSDConfigs defines a list of Nomad service discovery configurations."

### fn spec.nomadSDConfigs.withAllowStale

```ts
withAllowStale(allowStale)
```

"allowStale defines the information to access the Nomad API. It is to be defined\nas the Nomad documentation requires."

### fn spec.nomadSDConfigs.withEnableHTTP2

```ts
withEnableHTTP2(enableHTTP2)
```

"enableHTTP2 defines whether to enable HTTP2."

### fn spec.nomadSDConfigs.withFollowRedirects

```ts
withFollowRedirects(followRedirects)
```

"followRedirects defines whether HTTP requests follow HTTP 3xx redirects."

### fn spec.nomadSDConfigs.withNamespace

```ts
withNamespace(namespace)
```

"namespace defines the Nomad namespace to query for service discovery.\nWhen specified, only resources within this namespace will be discovered."

### fn spec.nomadSDConfigs.withNoProxy

```ts
withNoProxy(noProxy)
```

"noProxy defines a comma-separated string that can contain IPs, CIDR notation, domain names\nthat should be excluded from proxying. IP and domain names can\ncontain port numbers.\n\nIt requires Prometheus >= v2.43.0, Alertmanager >= v0.25.0 or Thanos >= v0.32.0."

### fn spec.nomadSDConfigs.withProxyConnectHeader

```ts
withProxyConnectHeader(proxyConnectHeader)
```

"proxyConnectHeader optionally specifies headers to send to\nproxies during CONNECT requests.\n\nIt requires Prometheus >= v2.43.0, Alertmanager >= v0.25.0 or Thanos >= v0.32.0."

### fn spec.nomadSDConfigs.withProxyConnectHeaderMixin

```ts
withProxyConnectHeaderMixin(proxyConnectHeader)
```

"proxyConnectHeader optionally specifies headers to send to\nproxies during CONNECT requests.\n\nIt requires Prometheus >= v2.43.0, Alertmanager >= v0.25.0 or Thanos >= v0.32.0."

**Note:** This function appends passed data to existing values

### fn spec.nomadSDConfigs.withProxyFromEnvironment

```ts
withProxyFromEnvironment(proxyFromEnvironment)
```

"proxyFromEnvironment defines whether to use the proxy configuration defined by environment variables (HTTP_PROXY, HTTPS_PROXY, and NO_PROXY).\n\nIt requires Prometheus >= v2.43.0, Alertmanager >= v0.25.0 or Thanos >= v0.32.0."

### fn spec.nomadSDConfigs.withProxyUrl

```ts
withProxyUrl(proxyUrl)
```

"proxyUrl defines the HTTP proxy server to use."

### fn spec.nomadSDConfigs.withRefreshInterval

```ts
withRefreshInterval(refreshInterval)
```

"refreshInterval defines the time after which the provided names are refreshed.\nIf not set, Prometheus uses its default value."

### fn spec.nomadSDConfigs.withRegion

```ts
withRegion(region)
```

"region defines the Nomad region to query for service discovery.\nWhen specified, only resources within this region will be discovered."

### fn spec.nomadSDConfigs.withServer

```ts
withServer(server)
```

"server defines the Nomad server address to connect to for service discovery.\nThis should be the full URL including protocol (e.g., \"https://nomad.example.com:4646\")."

### fn spec.nomadSDConfigs.withTagSeparator

```ts
withTagSeparator(tagSeparator)
```

"tagSeparator defines the separator used to join multiple tags.\nThis determines how Nomad service tags are concatenated into Prometheus labels."

## obj spec.nomadSDConfigs.authorization

"authorization defines the  header configuration to authenticate against the DigitalOcean API.\nCannot be set at the same time as `oauth2`."

### fn spec.nomadSDConfigs.authorization.withType

```ts
withType(type)
```

"type defines the authentication type. The value is case-insensitive.\n\n\"Basic\" is not a supported value.\n\nDefault: \"Bearer\

## obj spec.nomadSDConfigs.authorization.credentials

"credentials defines a key of a Secret in the namespace that contains the credentials for authentication."

### fn spec.nomadSDConfigs.authorization.credentials.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.nomadSDConfigs.authorization.credentials.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.nomadSDConfigs.authorization.credentials.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.nomadSDConfigs.basicAuth

"basicAuth defines information to use on every scrape request."

## obj spec.nomadSDConfigs.basicAuth.password

"password defines a key of a Secret containing the password for\nauthentication."

### fn spec.nomadSDConfigs.basicAuth.password.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.nomadSDConfigs.basicAuth.password.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.nomadSDConfigs.basicAuth.password.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.nomadSDConfigs.basicAuth.username

"username defines a key of a Secret containing the username for\nauthentication."

### fn spec.nomadSDConfigs.basicAuth.username.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.nomadSDConfigs.basicAuth.username.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.nomadSDConfigs.basicAuth.username.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.nomadSDConfigs.oauth2

"oauth2 defines the configuration to use on every scrape request."

### fn spec.nomadSDConfigs.oauth2.withEndpointParams

```ts
withEndpointParams(endpointParams)
```

"endpointParams configures the HTTP parameters to append to the token\nURL."

### fn spec.nomadSDConfigs.oauth2.withEndpointParamsMixin

```ts
withEndpointParamsMixin(endpointParams)
```

"endpointParams configures the HTTP parameters to append to the token\nURL."

**Note:** This function appends passed data to existing values

### fn spec.nomadSDConfigs.oauth2.withNoProxy

```ts
withNoProxy(noProxy)
```

"noProxy defines a comma-separated string that can contain IPs, CIDR notation, domain names\nthat should be excluded from proxying. IP and domain names can\ncontain port numbers.\n\nIt requires Prometheus >= v2.43.0, Alertmanager >= v0.25.0 or Thanos >= v0.32.0."

### fn spec.nomadSDConfigs.oauth2.withProxyConnectHeader

```ts
withProxyConnectHeader(proxyConnectHeader)
```

"proxyConnectHeader optionally specifies headers to send to\nproxies during CONNECT requests.\n\nIt requires Prometheus >= v2.43.0, Alertmanager >= v0.25.0 or Thanos >= v0.32.0."

### fn spec.nomadSDConfigs.oauth2.withProxyConnectHeaderMixin

```ts
withProxyConnectHeaderMixin(proxyConnectHeader)
```

"proxyConnectHeader optionally specifies headers to send to\nproxies during CONNECT requests.\n\nIt requires Prometheus >= v2.43.0, Alertmanager >= v0.25.0 or Thanos >= v0.32.0."

**Note:** This function appends passed data to existing values

### fn spec.nomadSDConfigs.oauth2.withProxyFromEnvironment

```ts
withProxyFromEnvironment(proxyFromEnvironment)
```

"proxyFromEnvironment defines whether to use the proxy configuration defined by environment variables (HTTP_PROXY, HTTPS_PROXY, and NO_PROXY).\n\nIt requires Prometheus >= v2.43.0, Alertmanager >= v0.25.0 or Thanos >= v0.32.0."

### fn spec.nomadSDConfigs.oauth2.withProxyUrl

```ts
withProxyUrl(proxyUrl)
```

"proxyUrl defines the HTTP proxy server to use."

### fn spec.nomadSDConfigs.oauth2.withScopes

```ts
withScopes(scopes)
```

"scopes defines the OAuth2 scopes used for the token request."

### fn spec.nomadSDConfigs.oauth2.withScopesMixin

```ts
withScopesMixin(scopes)
```

"scopes defines the OAuth2 scopes used for the token request."

**Note:** This function appends passed data to existing values

### fn spec.nomadSDConfigs.oauth2.withTokenUrl

```ts
withTokenUrl(tokenUrl)
```

"tokenUrl defines the URL to fetch the token from."

## obj spec.nomadSDConfigs.oauth2.clientId

"clientId defines a key of a Secret or ConfigMap containing the\nOAuth2 client's ID."

## obj spec.nomadSDConfigs.oauth2.clientId.configMap

"configMap defines the ConfigMap containing data to use for the targets."

### fn spec.nomadSDConfigs.oauth2.clientId.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.nomadSDConfigs.oauth2.clientId.configMap.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.nomadSDConfigs.oauth2.clientId.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.nomadSDConfigs.oauth2.clientId.secret

"secret defines the Secret containing data to use for the targets."

### fn spec.nomadSDConfigs.oauth2.clientId.secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.nomadSDConfigs.oauth2.clientId.secret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.nomadSDConfigs.oauth2.clientId.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.nomadSDConfigs.oauth2.clientSecret

"clientSecret defines a key of a Secret containing the OAuth2\nclient's secret."

### fn spec.nomadSDConfigs.oauth2.clientSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.nomadSDConfigs.oauth2.clientSecret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.nomadSDConfigs.oauth2.clientSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.nomadSDConfigs.oauth2.tlsConfig

"tlsConfig defines the TLS configuration to use when connecting to the OAuth2 server.\nIt requires Prometheus >= v2.43.0."

### fn spec.nomadSDConfigs.oauth2.tlsConfig.withInsecureSkipVerify

```ts
withInsecureSkipVerify(insecureSkipVerify)
```

"insecureSkipVerify defines how to disable target certificate validation."

### fn spec.nomadSDConfigs.oauth2.tlsConfig.withMaxVersion

```ts
withMaxVersion(maxVersion)
```

"maxVersion defines the maximum acceptable TLS version.\n\nIt requires Prometheus >= v2.41.0 or Thanos >= v0.31.0."

### fn spec.nomadSDConfigs.oauth2.tlsConfig.withMinVersion

```ts
withMinVersion(minVersion)
```

"minVersion defines the minimum acceptable TLS version.\n\nIt requires Prometheus >= v2.35.0 or Thanos >= v0.28.0."

### fn spec.nomadSDConfigs.oauth2.tlsConfig.withServerName

```ts
withServerName(serverName)
```

"serverName is used to verify the hostname for the targets."

## obj spec.nomadSDConfigs.oauth2.tlsConfig.ca

"ca defines the Certificate authority used when verifying server certificates."

## obj spec.nomadSDConfigs.oauth2.tlsConfig.ca.configMap

"configMap defines the ConfigMap containing data to use for the targets."

### fn spec.nomadSDConfigs.oauth2.tlsConfig.ca.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.nomadSDConfigs.oauth2.tlsConfig.ca.configMap.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.nomadSDConfigs.oauth2.tlsConfig.ca.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.nomadSDConfigs.oauth2.tlsConfig.ca.secret

"secret defines the Secret containing data to use for the targets."

### fn spec.nomadSDConfigs.oauth2.tlsConfig.ca.secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.nomadSDConfigs.oauth2.tlsConfig.ca.secret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.nomadSDConfigs.oauth2.tlsConfig.ca.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.nomadSDConfigs.oauth2.tlsConfig.cert

"cert defines the Client certificate to present when doing client-authentication."

## obj spec.nomadSDConfigs.oauth2.tlsConfig.cert.configMap

"configMap defines the ConfigMap containing data to use for the targets."

### fn spec.nomadSDConfigs.oauth2.tlsConfig.cert.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.nomadSDConfigs.oauth2.tlsConfig.cert.configMap.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.nomadSDConfigs.oauth2.tlsConfig.cert.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.nomadSDConfigs.oauth2.tlsConfig.cert.secret

"secret defines the Secret containing data to use for the targets."

### fn spec.nomadSDConfigs.oauth2.tlsConfig.cert.secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.nomadSDConfigs.oauth2.tlsConfig.cert.secret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.nomadSDConfigs.oauth2.tlsConfig.cert.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.nomadSDConfigs.oauth2.tlsConfig.keySecret

"keySecret defines the Secret containing the client key file for the targets."

### fn spec.nomadSDConfigs.oauth2.tlsConfig.keySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.nomadSDConfigs.oauth2.tlsConfig.keySecret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.nomadSDConfigs.oauth2.tlsConfig.keySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.nomadSDConfigs.tlsConfig

"tlsConfig defines the TLS configuration to connect to the Consul API."

### fn spec.nomadSDConfigs.tlsConfig.withInsecureSkipVerify

```ts
withInsecureSkipVerify(insecureSkipVerify)
```

"insecureSkipVerify defines how to disable target certificate validation."

### fn spec.nomadSDConfigs.tlsConfig.withMaxVersion

```ts
withMaxVersion(maxVersion)
```

"maxVersion defines the maximum acceptable TLS version.\n\nIt requires Prometheus >= v2.41.0 or Thanos >= v0.31.0."

### fn spec.nomadSDConfigs.tlsConfig.withMinVersion

```ts
withMinVersion(minVersion)
```

"minVersion defines the minimum acceptable TLS version.\n\nIt requires Prometheus >= v2.35.0 or Thanos >= v0.28.0."

### fn spec.nomadSDConfigs.tlsConfig.withServerName

```ts
withServerName(serverName)
```

"serverName is used to verify the hostname for the targets."

## obj spec.nomadSDConfigs.tlsConfig.ca

"ca defines the Certificate authority used when verifying server certificates."

## obj spec.nomadSDConfigs.tlsConfig.ca.configMap

"configMap defines the ConfigMap containing data to use for the targets."

### fn spec.nomadSDConfigs.tlsConfig.ca.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.nomadSDConfigs.tlsConfig.ca.configMap.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.nomadSDConfigs.tlsConfig.ca.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.nomadSDConfigs.tlsConfig.ca.secret

"secret defines the Secret containing data to use for the targets."

### fn spec.nomadSDConfigs.tlsConfig.ca.secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.nomadSDConfigs.tlsConfig.ca.secret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.nomadSDConfigs.tlsConfig.ca.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.nomadSDConfigs.tlsConfig.cert

"cert defines the Client certificate to present when doing client-authentication."

## obj spec.nomadSDConfigs.tlsConfig.cert.configMap

"configMap defines the ConfigMap containing data to use for the targets."

### fn spec.nomadSDConfigs.tlsConfig.cert.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.nomadSDConfigs.tlsConfig.cert.configMap.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.nomadSDConfigs.tlsConfig.cert.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.nomadSDConfigs.tlsConfig.cert.secret

"secret defines the Secret containing data to use for the targets."

### fn spec.nomadSDConfigs.tlsConfig.cert.secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.nomadSDConfigs.tlsConfig.cert.secret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.nomadSDConfigs.tlsConfig.cert.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.nomadSDConfigs.tlsConfig.keySecret

"keySecret defines the Secret containing the client key file for the targets."

### fn spec.nomadSDConfigs.tlsConfig.keySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.nomadSDConfigs.tlsConfig.keySecret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.nomadSDConfigs.tlsConfig.keySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.oauth2

"oauth2 defines the configuration to use on every scrape request."

### fn spec.oauth2.withEndpointParams

```ts
withEndpointParams(endpointParams)
```

"endpointParams configures the HTTP parameters to append to the token\nURL."

### fn spec.oauth2.withEndpointParamsMixin

```ts
withEndpointParamsMixin(endpointParams)
```

"endpointParams configures the HTTP parameters to append to the token\nURL."

**Note:** This function appends passed data to existing values

### fn spec.oauth2.withNoProxy

```ts
withNoProxy(noProxy)
```

"noProxy defines a comma-separated string that can contain IPs, CIDR notation, domain names\nthat should be excluded from proxying. IP and domain names can\ncontain port numbers.\n\nIt requires Prometheus >= v2.43.0, Alertmanager >= v0.25.0 or Thanos >= v0.32.0."

### fn spec.oauth2.withProxyConnectHeader

```ts
withProxyConnectHeader(proxyConnectHeader)
```

"proxyConnectHeader optionally specifies headers to send to\nproxies during CONNECT requests.\n\nIt requires Prometheus >= v2.43.0, Alertmanager >= v0.25.0 or Thanos >= v0.32.0."

### fn spec.oauth2.withProxyConnectHeaderMixin

```ts
withProxyConnectHeaderMixin(proxyConnectHeader)
```

"proxyConnectHeader optionally specifies headers to send to\nproxies during CONNECT requests.\n\nIt requires Prometheus >= v2.43.0, Alertmanager >= v0.25.0 or Thanos >= v0.32.0."

**Note:** This function appends passed data to existing values

### fn spec.oauth2.withProxyFromEnvironment

```ts
withProxyFromEnvironment(proxyFromEnvironment)
```

"proxyFromEnvironment defines whether to use the proxy configuration defined by environment variables (HTTP_PROXY, HTTPS_PROXY, and NO_PROXY).\n\nIt requires Prometheus >= v2.43.0, Alertmanager >= v0.25.0 or Thanos >= v0.32.0."

### fn spec.oauth2.withProxyUrl

```ts
withProxyUrl(proxyUrl)
```

"proxyUrl defines the HTTP proxy server to use."

### fn spec.oauth2.withScopes

```ts
withScopes(scopes)
```

"scopes defines the OAuth2 scopes used for the token request."

### fn spec.oauth2.withScopesMixin

```ts
withScopesMixin(scopes)
```

"scopes defines the OAuth2 scopes used for the token request."

**Note:** This function appends passed data to existing values

### fn spec.oauth2.withTokenUrl

```ts
withTokenUrl(tokenUrl)
```

"tokenUrl defines the URL to fetch the token from."

## obj spec.oauth2.clientId

"clientId defines a key of a Secret or ConfigMap containing the\nOAuth2 client's ID."

## obj spec.oauth2.clientId.configMap

"configMap defines the ConfigMap containing data to use for the targets."

### fn spec.oauth2.clientId.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.oauth2.clientId.configMap.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.oauth2.clientId.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.oauth2.clientId.secret

"secret defines the Secret containing data to use for the targets."

### fn spec.oauth2.clientId.secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.oauth2.clientId.secret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.oauth2.clientId.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.oauth2.clientSecret

"clientSecret defines a key of a Secret containing the OAuth2\nclient's secret."

### fn spec.oauth2.clientSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.oauth2.clientSecret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.oauth2.clientSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.oauth2.tlsConfig

"tlsConfig defines the TLS configuration to use when connecting to the OAuth2 server.\nIt requires Prometheus >= v2.43.0."

### fn spec.oauth2.tlsConfig.withInsecureSkipVerify

```ts
withInsecureSkipVerify(insecureSkipVerify)
```

"insecureSkipVerify defines how to disable target certificate validation."

### fn spec.oauth2.tlsConfig.withMaxVersion

```ts
withMaxVersion(maxVersion)
```

"maxVersion defines the maximum acceptable TLS version.\n\nIt requires Prometheus >= v2.41.0 or Thanos >= v0.31.0."

### fn spec.oauth2.tlsConfig.withMinVersion

```ts
withMinVersion(minVersion)
```

"minVersion defines the minimum acceptable TLS version.\n\nIt requires Prometheus >= v2.35.0 or Thanos >= v0.28.0."

### fn spec.oauth2.tlsConfig.withServerName

```ts
withServerName(serverName)
```

"serverName is used to verify the hostname for the targets."

## obj spec.oauth2.tlsConfig.ca

"ca defines the Certificate authority used when verifying server certificates."

## obj spec.oauth2.tlsConfig.ca.configMap

"configMap defines the ConfigMap containing data to use for the targets."

### fn spec.oauth2.tlsConfig.ca.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.oauth2.tlsConfig.ca.configMap.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.oauth2.tlsConfig.ca.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.oauth2.tlsConfig.ca.secret

"secret defines the Secret containing data to use for the targets."

### fn spec.oauth2.tlsConfig.ca.secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.oauth2.tlsConfig.ca.secret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.oauth2.tlsConfig.ca.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.oauth2.tlsConfig.cert

"cert defines the Client certificate to present when doing client-authentication."

## obj spec.oauth2.tlsConfig.cert.configMap

"configMap defines the ConfigMap containing data to use for the targets."

### fn spec.oauth2.tlsConfig.cert.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.oauth2.tlsConfig.cert.configMap.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.oauth2.tlsConfig.cert.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.oauth2.tlsConfig.cert.secret

"secret defines the Secret containing data to use for the targets."

### fn spec.oauth2.tlsConfig.cert.secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.oauth2.tlsConfig.cert.secret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.oauth2.tlsConfig.cert.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.oauth2.tlsConfig.keySecret

"keySecret defines the Secret containing the client key file for the targets."

### fn spec.oauth2.tlsConfig.keySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.oauth2.tlsConfig.keySecret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.oauth2.tlsConfig.keySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.openstackSDConfigs

"openstackSDConfigs defines a list of OpenStack service discovery configurations."

### fn spec.openstackSDConfigs.withAllTenants

```ts
withAllTenants(allTenants)
```

"allTenants defines whether the service discovery should list all instances for all projects.\nIt is only relevant for the 'instance' role and usually requires admin permissions."

### fn spec.openstackSDConfigs.withApplicationCredentialId

```ts
withApplicationCredentialId(applicationCredentialId)
```

"applicationCredentialId defines the OpenStack applicationCredentialId."

### fn spec.openstackSDConfigs.withApplicationCredentialName

```ts
withApplicationCredentialName(applicationCredentialName)
```

"applicationCredentialName defines the ApplicationCredentialID or ApplicationCredentialName fields are\nrequired if using an application credential to authenticate. Some providers\nallow you to create an application credential to authenticate rather than a\npassword."

### fn spec.openstackSDConfigs.withAvailability

```ts
withAvailability(availability)
```

"availability defines the availability of the endpoint to connect to."

### fn spec.openstackSDConfigs.withDomainID

```ts
withDomainID(domainID)
```

"domainID defines The OpenStack domainID."

### fn spec.openstackSDConfigs.withDomainName

```ts
withDomainName(domainName)
```

"domainName defines at most one of domainId and domainName that must be provided if using username\nwith Identity V3. Otherwise, either are optional."

### fn spec.openstackSDConfigs.withIdentityEndpoint

```ts
withIdentityEndpoint(identityEndpoint)
```

"identityEndpoint defines the HTTP endpoint that is required to work with\nthe Identity API of the appropriate version."

### fn spec.openstackSDConfigs.withPort

```ts
withPort(port)
```

"port defines the port to scrape metrics from. If using the public IP address, this must\ninstead be specified in the relabeling rule."

### fn spec.openstackSDConfigs.withProjectID

```ts
withProjectID(projectID)
```

"projectID defines the OpenStack projectID."

### fn spec.openstackSDConfigs.withProjectName

```ts
withProjectName(projectName)
```

"projectName defines an optional field for the Identity V2 API.\nSome providers allow you to specify a ProjectName instead of the ProjectId.\nSome require both. Your provider's authentication policies will determine\nhow these fields influence authentication."

### fn spec.openstackSDConfigs.withRefreshInterval

```ts
withRefreshInterval(refreshInterval)
```

"refreshInterval defines the time after which the provided names are refreshed.\nIf not set, Prometheus uses its default value."

### fn spec.openstackSDConfigs.withRegion

```ts
withRegion(region)
```

"region defines the OpenStack Region."

### fn spec.openstackSDConfigs.withRole

```ts
withRole(role)
```

"role defines the OpenStack role of entities that should be discovered.\n\nNote: The `LoadBalancer` role requires Prometheus >= v3.2.0."

### fn spec.openstackSDConfigs.withUserid

```ts
withUserid(userid)
```

"userid defines the OpenStack userid."

### fn spec.openstackSDConfigs.withUsername

```ts
withUsername(username)
```

"username defines the username required if using Identity V2 API. Consult with your provider's\ncontrol panel to discover your account's username.\nIn Identity V3, either userid or a combination of username\nand domainId or domainName are needed"

## obj spec.openstackSDConfigs.applicationCredentialSecret

"applicationCredentialSecret defines the required field if using an application\ncredential to authenticate."

### fn spec.openstackSDConfigs.applicationCredentialSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.openstackSDConfigs.applicationCredentialSecret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.openstackSDConfigs.applicationCredentialSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.openstackSDConfigs.password

"password defines the password for the Identity V2 and V3 APIs. Consult with your provider's\ncontrol panel to discover your account's preferred method of authentication."

### fn spec.openstackSDConfigs.password.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.openstackSDConfigs.password.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.openstackSDConfigs.password.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.openstackSDConfigs.tlsConfig

"tlsConfig defines the TLS configuration applying to the target HTTP endpoint."

### fn spec.openstackSDConfigs.tlsConfig.withInsecureSkipVerify

```ts
withInsecureSkipVerify(insecureSkipVerify)
```

"insecureSkipVerify defines how to disable target certificate validation."

### fn spec.openstackSDConfigs.tlsConfig.withMaxVersion

```ts
withMaxVersion(maxVersion)
```

"maxVersion defines the maximum acceptable TLS version.\n\nIt requires Prometheus >= v2.41.0 or Thanos >= v0.31.0."

### fn spec.openstackSDConfigs.tlsConfig.withMinVersion

```ts
withMinVersion(minVersion)
```

"minVersion defines the minimum acceptable TLS version.\n\nIt requires Prometheus >= v2.35.0 or Thanos >= v0.28.0."

### fn spec.openstackSDConfigs.tlsConfig.withServerName

```ts
withServerName(serverName)
```

"serverName is used to verify the hostname for the targets."

## obj spec.openstackSDConfigs.tlsConfig.ca

"ca defines the Certificate authority used when verifying server certificates."

## obj spec.openstackSDConfigs.tlsConfig.ca.configMap

"configMap defines the ConfigMap containing data to use for the targets."

### fn spec.openstackSDConfigs.tlsConfig.ca.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.openstackSDConfigs.tlsConfig.ca.configMap.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.openstackSDConfigs.tlsConfig.ca.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.openstackSDConfigs.tlsConfig.ca.secret

"secret defines the Secret containing data to use for the targets."

### fn spec.openstackSDConfigs.tlsConfig.ca.secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.openstackSDConfigs.tlsConfig.ca.secret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.openstackSDConfigs.tlsConfig.ca.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.openstackSDConfigs.tlsConfig.cert

"cert defines the Client certificate to present when doing client-authentication."

## obj spec.openstackSDConfigs.tlsConfig.cert.configMap

"configMap defines the ConfigMap containing data to use for the targets."

### fn spec.openstackSDConfigs.tlsConfig.cert.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.openstackSDConfigs.tlsConfig.cert.configMap.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.openstackSDConfigs.tlsConfig.cert.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.openstackSDConfigs.tlsConfig.cert.secret

"secret defines the Secret containing data to use for the targets."

### fn spec.openstackSDConfigs.tlsConfig.cert.secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.openstackSDConfigs.tlsConfig.cert.secret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.openstackSDConfigs.tlsConfig.cert.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.openstackSDConfigs.tlsConfig.keySecret

"keySecret defines the Secret containing the client key file for the targets."

### fn spec.openstackSDConfigs.tlsConfig.keySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.openstackSDConfigs.tlsConfig.keySecret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.openstackSDConfigs.tlsConfig.keySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.ovhcloudSDConfigs

"ovhcloudSDConfigs defines a list of OVHcloud service discovery configurations."

### fn spec.ovhcloudSDConfigs.withApplicationKey

```ts
withApplicationKey(applicationKey)
```

"applicationKey defines the access key to use for OVHCloud API authentication.\nThis is obtained from the OVHCloud API credentials at https://api.ovh.com."

### fn spec.ovhcloudSDConfigs.withEndpoint

```ts
withEndpoint(endpoint)
```

"endpoint defines a custom API endpoint to be used.\nWhen not specified, defaults to the standard OVHCloud API endpoint for the region."

### fn spec.ovhcloudSDConfigs.withRefreshInterval

```ts
withRefreshInterval(refreshInterval)
```

"refreshInterval defines the time after which the provided names are refreshed.\nIf not set, Prometheus uses its default value."

### fn spec.ovhcloudSDConfigs.withService

```ts
withService(service)
```

"service defines the service type of the targets to retrieve.\nMust be either `VPS` or `DedicatedServer` to specify which OVHCloud resources to discover."

## obj spec.ovhcloudSDConfigs.applicationSecret

"applicationSecret defines the secret key for OVHCloud API authentication.\nThis contains the application secret obtained during OVHCloud API credential creation."

### fn spec.ovhcloudSDConfigs.applicationSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.ovhcloudSDConfigs.applicationSecret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.ovhcloudSDConfigs.applicationSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.ovhcloudSDConfigs.consumerKey

"consumerKey defines the consumer key for OVHCloud API authentication.\nThis is the third component of OVHCloud's three-key authentication system."

### fn spec.ovhcloudSDConfigs.consumerKey.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.ovhcloudSDConfigs.consumerKey.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.ovhcloudSDConfigs.consumerKey.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.puppetDBSDConfigs

"puppetDBSDConfigs defines a list of PuppetDB service discovery configurations."

### fn spec.puppetDBSDConfigs.withEnableHTTP2

```ts
withEnableHTTP2(enableHTTP2)
```

"enableHTTP2 defines whether to enable HTTP2."

### fn spec.puppetDBSDConfigs.withFollowRedirects

```ts
withFollowRedirects(followRedirects)
```

"followRedirects defines whether HTTP requests follow HTTP 3xx redirects."

### fn spec.puppetDBSDConfigs.withIncludeParameters

```ts
withIncludeParameters(includeParameters)
```

"includeParameters defines whether to include the parameters as meta labels.\nNote: Enabling this exposes parameters in the Prometheus UI and API. Make sure\nthat you don't have secrets exposed as parameters if you enable this."

### fn spec.puppetDBSDConfigs.withNoProxy

```ts
withNoProxy(noProxy)
```

"noProxy defines a comma-separated string that can contain IPs, CIDR notation, domain names\nthat should be excluded from proxying. IP and domain names can\ncontain port numbers.\n\nIt requires Prometheus >= v2.43.0, Alertmanager >= v0.25.0 or Thanos >= v0.32.0."

### fn spec.puppetDBSDConfigs.withPort

```ts
withPort(port)
```

"port defines the port to scrape metrics from. If using the public IP address, this must"

### fn spec.puppetDBSDConfigs.withProxyConnectHeader

```ts
withProxyConnectHeader(proxyConnectHeader)
```

"proxyConnectHeader optionally specifies headers to send to\nproxies during CONNECT requests.\n\nIt requires Prometheus >= v2.43.0, Alertmanager >= v0.25.0 or Thanos >= v0.32.0."

### fn spec.puppetDBSDConfigs.withProxyConnectHeaderMixin

```ts
withProxyConnectHeaderMixin(proxyConnectHeader)
```

"proxyConnectHeader optionally specifies headers to send to\nproxies during CONNECT requests.\n\nIt requires Prometheus >= v2.43.0, Alertmanager >= v0.25.0 or Thanos >= v0.32.0."

**Note:** This function appends passed data to existing values

### fn spec.puppetDBSDConfigs.withProxyFromEnvironment

```ts
withProxyFromEnvironment(proxyFromEnvironment)
```

"proxyFromEnvironment defines whether to use the proxy configuration defined by environment variables (HTTP_PROXY, HTTPS_PROXY, and NO_PROXY).\n\nIt requires Prometheus >= v2.43.0, Alertmanager >= v0.25.0 or Thanos >= v0.32.0."

### fn spec.puppetDBSDConfigs.withProxyUrl

```ts
withProxyUrl(proxyUrl)
```

"proxyUrl defines the HTTP proxy server to use."

### fn spec.puppetDBSDConfigs.withQuery

```ts
withQuery(query)
```

"query defines the Puppet Query Language (PQL) query. Only resources are supported.\nhttps://puppet.com/docs/puppetdb/latest/api/query/v4/pql.html"

### fn spec.puppetDBSDConfigs.withRefreshInterval

```ts
withRefreshInterval(refreshInterval)
```

"refreshInterval defines the time after which the provided names are refreshed.\nIf not set, Prometheus uses its default value."

### fn spec.puppetDBSDConfigs.withUrl

```ts
withUrl(url)
```

"url defines the URL of the PuppetDB root query endpoint."

## obj spec.puppetDBSDConfigs.authorization

"authorization defines the  header configuration to authenticate against the DigitalOcean API.\nCannot be set at the same time as `oauth2`."

### fn spec.puppetDBSDConfigs.authorization.withType

```ts
withType(type)
```

"type defines the authentication type. The value is case-insensitive.\n\n\"Basic\" is not a supported value.\n\nDefault: \"Bearer\

## obj spec.puppetDBSDConfigs.authorization.credentials

"credentials defines a key of a Secret in the namespace that contains the credentials for authentication."

### fn spec.puppetDBSDConfigs.authorization.credentials.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.puppetDBSDConfigs.authorization.credentials.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.puppetDBSDConfigs.authorization.credentials.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.puppetDBSDConfigs.basicAuth

"basicAuth defines information to use on every scrape request.\nCannot be set at the same time as `authorization`, or `oauth2`."

## obj spec.puppetDBSDConfigs.basicAuth.password

"password defines a key of a Secret containing the password for\nauthentication."

### fn spec.puppetDBSDConfigs.basicAuth.password.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.puppetDBSDConfigs.basicAuth.password.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.puppetDBSDConfigs.basicAuth.password.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.puppetDBSDConfigs.basicAuth.username

"username defines a key of a Secret containing the username for\nauthentication."

### fn spec.puppetDBSDConfigs.basicAuth.username.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.puppetDBSDConfigs.basicAuth.username.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.puppetDBSDConfigs.basicAuth.username.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.puppetDBSDConfigs.oauth2

"oauth2 defines the optional OAuth 2.0 configuration to authenticate against the target HTTP endpoint.\nCannot be set at the same time as `authorization`, or `basicAuth`."

### fn spec.puppetDBSDConfigs.oauth2.withEndpointParams

```ts
withEndpointParams(endpointParams)
```

"endpointParams configures the HTTP parameters to append to the token\nURL."

### fn spec.puppetDBSDConfigs.oauth2.withEndpointParamsMixin

```ts
withEndpointParamsMixin(endpointParams)
```

"endpointParams configures the HTTP parameters to append to the token\nURL."

**Note:** This function appends passed data to existing values

### fn spec.puppetDBSDConfigs.oauth2.withNoProxy

```ts
withNoProxy(noProxy)
```

"noProxy defines a comma-separated string that can contain IPs, CIDR notation, domain names\nthat should be excluded from proxying. IP and domain names can\ncontain port numbers.\n\nIt requires Prometheus >= v2.43.0, Alertmanager >= v0.25.0 or Thanos >= v0.32.0."

### fn spec.puppetDBSDConfigs.oauth2.withProxyConnectHeader

```ts
withProxyConnectHeader(proxyConnectHeader)
```

"proxyConnectHeader optionally specifies headers to send to\nproxies during CONNECT requests.\n\nIt requires Prometheus >= v2.43.0, Alertmanager >= v0.25.0 or Thanos >= v0.32.0."

### fn spec.puppetDBSDConfigs.oauth2.withProxyConnectHeaderMixin

```ts
withProxyConnectHeaderMixin(proxyConnectHeader)
```

"proxyConnectHeader optionally specifies headers to send to\nproxies during CONNECT requests.\n\nIt requires Prometheus >= v2.43.0, Alertmanager >= v0.25.0 or Thanos >= v0.32.0."

**Note:** This function appends passed data to existing values

### fn spec.puppetDBSDConfigs.oauth2.withProxyFromEnvironment

```ts
withProxyFromEnvironment(proxyFromEnvironment)
```

"proxyFromEnvironment defines whether to use the proxy configuration defined by environment variables (HTTP_PROXY, HTTPS_PROXY, and NO_PROXY).\n\nIt requires Prometheus >= v2.43.0, Alertmanager >= v0.25.0 or Thanos >= v0.32.0."

### fn spec.puppetDBSDConfigs.oauth2.withProxyUrl

```ts
withProxyUrl(proxyUrl)
```

"proxyUrl defines the HTTP proxy server to use."

### fn spec.puppetDBSDConfigs.oauth2.withScopes

```ts
withScopes(scopes)
```

"scopes defines the OAuth2 scopes used for the token request."

### fn spec.puppetDBSDConfigs.oauth2.withScopesMixin

```ts
withScopesMixin(scopes)
```

"scopes defines the OAuth2 scopes used for the token request."

**Note:** This function appends passed data to existing values

### fn spec.puppetDBSDConfigs.oauth2.withTokenUrl

```ts
withTokenUrl(tokenUrl)
```

"tokenUrl defines the URL to fetch the token from."

## obj spec.puppetDBSDConfigs.oauth2.clientId

"clientId defines a key of a Secret or ConfigMap containing the\nOAuth2 client's ID."

## obj spec.puppetDBSDConfigs.oauth2.clientId.configMap

"configMap defines the ConfigMap containing data to use for the targets."

### fn spec.puppetDBSDConfigs.oauth2.clientId.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.puppetDBSDConfigs.oauth2.clientId.configMap.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.puppetDBSDConfigs.oauth2.clientId.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.puppetDBSDConfigs.oauth2.clientId.secret

"secret defines the Secret containing data to use for the targets."

### fn spec.puppetDBSDConfigs.oauth2.clientId.secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.puppetDBSDConfigs.oauth2.clientId.secret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.puppetDBSDConfigs.oauth2.clientId.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.puppetDBSDConfigs.oauth2.clientSecret

"clientSecret defines a key of a Secret containing the OAuth2\nclient's secret."

### fn spec.puppetDBSDConfigs.oauth2.clientSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.puppetDBSDConfigs.oauth2.clientSecret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.puppetDBSDConfigs.oauth2.clientSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.puppetDBSDConfigs.oauth2.tlsConfig

"tlsConfig defines the TLS configuration to use when connecting to the OAuth2 server.\nIt requires Prometheus >= v2.43.0."

### fn spec.puppetDBSDConfigs.oauth2.tlsConfig.withInsecureSkipVerify

```ts
withInsecureSkipVerify(insecureSkipVerify)
```

"insecureSkipVerify defines how to disable target certificate validation."

### fn spec.puppetDBSDConfigs.oauth2.tlsConfig.withMaxVersion

```ts
withMaxVersion(maxVersion)
```

"maxVersion defines the maximum acceptable TLS version.\n\nIt requires Prometheus >= v2.41.0 or Thanos >= v0.31.0."

### fn spec.puppetDBSDConfigs.oauth2.tlsConfig.withMinVersion

```ts
withMinVersion(minVersion)
```

"minVersion defines the minimum acceptable TLS version.\n\nIt requires Prometheus >= v2.35.0 or Thanos >= v0.28.0."

### fn spec.puppetDBSDConfigs.oauth2.tlsConfig.withServerName

```ts
withServerName(serverName)
```

"serverName is used to verify the hostname for the targets."

## obj spec.puppetDBSDConfigs.oauth2.tlsConfig.ca

"ca defines the Certificate authority used when verifying server certificates."

## obj spec.puppetDBSDConfigs.oauth2.tlsConfig.ca.configMap

"configMap defines the ConfigMap containing data to use for the targets."

### fn spec.puppetDBSDConfigs.oauth2.tlsConfig.ca.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.puppetDBSDConfigs.oauth2.tlsConfig.ca.configMap.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.puppetDBSDConfigs.oauth2.tlsConfig.ca.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.puppetDBSDConfigs.oauth2.tlsConfig.ca.secret

"secret defines the Secret containing data to use for the targets."

### fn spec.puppetDBSDConfigs.oauth2.tlsConfig.ca.secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.puppetDBSDConfigs.oauth2.tlsConfig.ca.secret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.puppetDBSDConfigs.oauth2.tlsConfig.ca.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.puppetDBSDConfigs.oauth2.tlsConfig.cert

"cert defines the Client certificate to present when doing client-authentication."

## obj spec.puppetDBSDConfigs.oauth2.tlsConfig.cert.configMap

"configMap defines the ConfigMap containing data to use for the targets."

### fn spec.puppetDBSDConfigs.oauth2.tlsConfig.cert.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.puppetDBSDConfigs.oauth2.tlsConfig.cert.configMap.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.puppetDBSDConfigs.oauth2.tlsConfig.cert.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.puppetDBSDConfigs.oauth2.tlsConfig.cert.secret

"secret defines the Secret containing data to use for the targets."

### fn spec.puppetDBSDConfigs.oauth2.tlsConfig.cert.secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.puppetDBSDConfigs.oauth2.tlsConfig.cert.secret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.puppetDBSDConfigs.oauth2.tlsConfig.cert.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.puppetDBSDConfigs.oauth2.tlsConfig.keySecret

"keySecret defines the Secret containing the client key file for the targets."

### fn spec.puppetDBSDConfigs.oauth2.tlsConfig.keySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.puppetDBSDConfigs.oauth2.tlsConfig.keySecret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.puppetDBSDConfigs.oauth2.tlsConfig.keySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.puppetDBSDConfigs.tlsConfig

"tlsConfig defines the TLS configuration to connect to the Consul API."

### fn spec.puppetDBSDConfigs.tlsConfig.withInsecureSkipVerify

```ts
withInsecureSkipVerify(insecureSkipVerify)
```

"insecureSkipVerify defines how to disable target certificate validation."

### fn spec.puppetDBSDConfigs.tlsConfig.withMaxVersion

```ts
withMaxVersion(maxVersion)
```

"maxVersion defines the maximum acceptable TLS version.\n\nIt requires Prometheus >= v2.41.0 or Thanos >= v0.31.0."

### fn spec.puppetDBSDConfigs.tlsConfig.withMinVersion

```ts
withMinVersion(minVersion)
```

"minVersion defines the minimum acceptable TLS version.\n\nIt requires Prometheus >= v2.35.0 or Thanos >= v0.28.0."

### fn spec.puppetDBSDConfigs.tlsConfig.withServerName

```ts
withServerName(serverName)
```

"serverName is used to verify the hostname for the targets."

## obj spec.puppetDBSDConfigs.tlsConfig.ca

"ca defines the Certificate authority used when verifying server certificates."

## obj spec.puppetDBSDConfigs.tlsConfig.ca.configMap

"configMap defines the ConfigMap containing data to use for the targets."

### fn spec.puppetDBSDConfigs.tlsConfig.ca.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.puppetDBSDConfigs.tlsConfig.ca.configMap.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.puppetDBSDConfigs.tlsConfig.ca.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.puppetDBSDConfigs.tlsConfig.ca.secret

"secret defines the Secret containing data to use for the targets."

### fn spec.puppetDBSDConfigs.tlsConfig.ca.secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.puppetDBSDConfigs.tlsConfig.ca.secret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.puppetDBSDConfigs.tlsConfig.ca.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.puppetDBSDConfigs.tlsConfig.cert

"cert defines the Client certificate to present when doing client-authentication."

## obj spec.puppetDBSDConfigs.tlsConfig.cert.configMap

"configMap defines the ConfigMap containing data to use for the targets."

### fn spec.puppetDBSDConfigs.tlsConfig.cert.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.puppetDBSDConfigs.tlsConfig.cert.configMap.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.puppetDBSDConfigs.tlsConfig.cert.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.puppetDBSDConfigs.tlsConfig.cert.secret

"secret defines the Secret containing data to use for the targets."

### fn spec.puppetDBSDConfigs.tlsConfig.cert.secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.puppetDBSDConfigs.tlsConfig.cert.secret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.puppetDBSDConfigs.tlsConfig.cert.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.puppetDBSDConfigs.tlsConfig.keySecret

"keySecret defines the Secret containing the client key file for the targets."

### fn spec.puppetDBSDConfigs.tlsConfig.keySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.puppetDBSDConfigs.tlsConfig.keySecret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.puppetDBSDConfigs.tlsConfig.keySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.relabelings

"relabelings defines how to rewrite the target's labels before scraping.\nPrometheus Operator automatically adds relabelings for a few standard Kubernetes fields.\nThe original scrape job's name is available via the `__tmp_prometheus_job_name` label.\nMore info: https://prometheus.io/docs/prometheus/latest/configuration/configuration/#relabel_config"

### fn spec.relabelings.withAction

```ts
withAction(action)
```

"action to perform based on the regex matching.\n\n`Uppercase` and `Lowercase` actions require Prometheus >= v2.36.0.\n`DropEqual` and `KeepEqual` actions require Prometheus >= v2.41.0.\n\nDefault: \"Replace\

### fn spec.relabelings.withModulus

```ts
withModulus(modulus)
```

"modulus to take of the hash of the source label values.\n\nOnly applicable when the action is `HashMod`."

### fn spec.relabelings.withRegex

```ts
withRegex(regex)
```

"regex defines the regular expression against which the extracted value is matched."

### fn spec.relabelings.withReplacement

```ts
withReplacement(replacement)
```

"replacement value against which a Replace action is performed if the\nregular expression matches.\n\nRegex capture groups are available."

### fn spec.relabelings.withSeparator

```ts
withSeparator(separator)
```

"separator defines the string between concatenated SourceLabels."

### fn spec.relabelings.withSourceLabels

```ts
withSourceLabels(sourceLabels)
```

"sourceLabels defines the source labels select values from existing labels. Their content is\nconcatenated using the configured Separator and matched against the\nconfigured regular expression."

### fn spec.relabelings.withSourceLabelsMixin

```ts
withSourceLabelsMixin(sourceLabels)
```

"sourceLabels defines the source labels select values from existing labels. Their content is\nconcatenated using the configured Separator and matched against the\nconfigured regular expression."

**Note:** This function appends passed data to existing values

### fn spec.relabelings.withTargetLabel

```ts
withTargetLabel(targetLabel)
```

"targetLabel defines the label to which the resulting string is written in a replacement.\n\nIt is mandatory for `Replace`, `HashMod`, `Lowercase`, `Uppercase`,\n`KeepEqual` and `DropEqual` actions.\n\nRegex capture groups are available."

## obj spec.scalewaySDConfigs

"scalewaySDConfigs defines a list of Scaleway instances and baremetal service discovery configurations."

### fn spec.scalewaySDConfigs.withAccessKey

```ts
withAccessKey(accessKey)
```

"accessKey defines the access key to use. https://console.scaleway.com/project/credentials"

### fn spec.scalewaySDConfigs.withApiURL

```ts
withApiURL(apiURL)
```

"apiURL defines the API URL to use when doing the server listing requests."

### fn spec.scalewaySDConfigs.withEnableHTTP2

```ts
withEnableHTTP2(enableHTTP2)
```

"enableHTTP2 defines whether to enable HTTP2."

### fn spec.scalewaySDConfigs.withFollowRedirects

```ts
withFollowRedirects(followRedirects)
```

"followRedirects defines whether HTTP requests follow HTTP 3xx redirects."

### fn spec.scalewaySDConfigs.withNameFilter

```ts
withNameFilter(nameFilter)
```

"nameFilter defines a name filter (works as a LIKE) to apply on the server listing request."

### fn spec.scalewaySDConfigs.withNoProxy

```ts
withNoProxy(noProxy)
```

"noProxy defines a comma-separated string that can contain IPs, CIDR notation, domain names\nthat should be excluded from proxying. IP and domain names can\ncontain port numbers.\n\nIt requires Prometheus >= v2.43.0, Alertmanager >= v0.25.0 or Thanos >= v0.32.0."

### fn spec.scalewaySDConfigs.withPort

```ts
withPort(port)
```

"port defines the port to scrape metrics from. If using the public IP address, this must"

### fn spec.scalewaySDConfigs.withProjectID

```ts
withProjectID(projectID)
```

"projectID defines the Project ID of the targets."

### fn spec.scalewaySDConfigs.withProxyConnectHeader

```ts
withProxyConnectHeader(proxyConnectHeader)
```

"proxyConnectHeader optionally specifies headers to send to\nproxies during CONNECT requests.\n\nIt requires Prometheus >= v2.43.0, Alertmanager >= v0.25.0 or Thanos >= v0.32.0."

### fn spec.scalewaySDConfigs.withProxyConnectHeaderMixin

```ts
withProxyConnectHeaderMixin(proxyConnectHeader)
```

"proxyConnectHeader optionally specifies headers to send to\nproxies during CONNECT requests.\n\nIt requires Prometheus >= v2.43.0, Alertmanager >= v0.25.0 or Thanos >= v0.32.0."

**Note:** This function appends passed data to existing values

### fn spec.scalewaySDConfigs.withProxyFromEnvironment

```ts
withProxyFromEnvironment(proxyFromEnvironment)
```

"proxyFromEnvironment defines whether to use the proxy configuration defined by environment variables (HTTP_PROXY, HTTPS_PROXY, and NO_PROXY).\n\nIt requires Prometheus >= v2.43.0, Alertmanager >= v0.25.0 or Thanos >= v0.32.0."

### fn spec.scalewaySDConfigs.withProxyUrl

```ts
withProxyUrl(proxyUrl)
```

"proxyUrl defines the HTTP proxy server to use."

### fn spec.scalewaySDConfigs.withRefreshInterval

```ts
withRefreshInterval(refreshInterval)
```

"refreshInterval defines the time after which the provided names are refreshed.\nIf not set, Prometheus uses its default value."

### fn spec.scalewaySDConfigs.withRole

```ts
withRole(role)
```

"role defines the service of the targets to retrieve. Must be `Instance` or `Baremetal`."

### fn spec.scalewaySDConfigs.withTagsFilter

```ts
withTagsFilter(tagsFilter)
```

"tagsFilter defines a tag filter (a server needs to have all defined tags to be listed) to apply on the server listing request."

### fn spec.scalewaySDConfigs.withTagsFilterMixin

```ts
withTagsFilterMixin(tagsFilter)
```

"tagsFilter defines a tag filter (a server needs to have all defined tags to be listed) to apply on the server listing request."

**Note:** This function appends passed data to existing values

### fn spec.scalewaySDConfigs.withZone

```ts
withZone(zone)
```

"zone defines the availability zone of your targets (e.g. fr-par-1)."

## obj spec.scalewaySDConfigs.secretKey

"secretKey defines the secret key to use when listing targets."

### fn spec.scalewaySDConfigs.secretKey.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.scalewaySDConfigs.secretKey.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.scalewaySDConfigs.secretKey.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.scalewaySDConfigs.tlsConfig

"tlsConfig defines the TLS configuration to connect to the Consul API."

### fn spec.scalewaySDConfigs.tlsConfig.withInsecureSkipVerify

```ts
withInsecureSkipVerify(insecureSkipVerify)
```

"insecureSkipVerify defines how to disable target certificate validation."

### fn spec.scalewaySDConfigs.tlsConfig.withMaxVersion

```ts
withMaxVersion(maxVersion)
```

"maxVersion defines the maximum acceptable TLS version.\n\nIt requires Prometheus >= v2.41.0 or Thanos >= v0.31.0."

### fn spec.scalewaySDConfigs.tlsConfig.withMinVersion

```ts
withMinVersion(minVersion)
```

"minVersion defines the minimum acceptable TLS version.\n\nIt requires Prometheus >= v2.35.0 or Thanos >= v0.28.0."

### fn spec.scalewaySDConfigs.tlsConfig.withServerName

```ts
withServerName(serverName)
```

"serverName is used to verify the hostname for the targets."

## obj spec.scalewaySDConfigs.tlsConfig.ca

"ca defines the Certificate authority used when verifying server certificates."

## obj spec.scalewaySDConfigs.tlsConfig.ca.configMap

"configMap defines the ConfigMap containing data to use for the targets."

### fn spec.scalewaySDConfigs.tlsConfig.ca.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.scalewaySDConfigs.tlsConfig.ca.configMap.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.scalewaySDConfigs.tlsConfig.ca.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.scalewaySDConfigs.tlsConfig.ca.secret

"secret defines the Secret containing data to use for the targets."

### fn spec.scalewaySDConfigs.tlsConfig.ca.secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.scalewaySDConfigs.tlsConfig.ca.secret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.scalewaySDConfigs.tlsConfig.ca.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.scalewaySDConfigs.tlsConfig.cert

"cert defines the Client certificate to present when doing client-authentication."

## obj spec.scalewaySDConfigs.tlsConfig.cert.configMap

"configMap defines the ConfigMap containing data to use for the targets."

### fn spec.scalewaySDConfigs.tlsConfig.cert.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.scalewaySDConfigs.tlsConfig.cert.configMap.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.scalewaySDConfigs.tlsConfig.cert.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.scalewaySDConfigs.tlsConfig.cert.secret

"secret defines the Secret containing data to use for the targets."

### fn spec.scalewaySDConfigs.tlsConfig.cert.secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.scalewaySDConfigs.tlsConfig.cert.secret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.scalewaySDConfigs.tlsConfig.cert.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.scalewaySDConfigs.tlsConfig.keySecret

"keySecret defines the Secret containing the client key file for the targets."

### fn spec.scalewaySDConfigs.tlsConfig.keySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.scalewaySDConfigs.tlsConfig.keySecret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.scalewaySDConfigs.tlsConfig.keySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.staticConfigs

"staticConfigs defines a list of static targets with a common label set."

### fn spec.staticConfigs.withLabels

```ts
withLabels(labels)
```

"labels defines labels assigned to all metrics scraped from the targets."

### fn spec.staticConfigs.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"labels defines labels assigned to all metrics scraped from the targets."

**Note:** This function appends passed data to existing values

### fn spec.staticConfigs.withTargets

```ts
withTargets(targets)
```

"targets defines the list of targets for this static configuration."

### fn spec.staticConfigs.withTargetsMixin

```ts
withTargetsMixin(targets)
```

"targets defines the list of targets for this static configuration."

**Note:** This function appends passed data to existing values

## obj spec.tlsConfig

"tlsConfig defines the TLS configuration to use on every scrape request"

### fn spec.tlsConfig.withInsecureSkipVerify

```ts
withInsecureSkipVerify(insecureSkipVerify)
```

"insecureSkipVerify defines how to disable target certificate validation."

### fn spec.tlsConfig.withMaxVersion

```ts
withMaxVersion(maxVersion)
```

"maxVersion defines the maximum acceptable TLS version.\n\nIt requires Prometheus >= v2.41.0 or Thanos >= v0.31.0."

### fn spec.tlsConfig.withMinVersion

```ts
withMinVersion(minVersion)
```

"minVersion defines the minimum acceptable TLS version.\n\nIt requires Prometheus >= v2.35.0 or Thanos >= v0.28.0."

### fn spec.tlsConfig.withServerName

```ts
withServerName(serverName)
```

"serverName is used to verify the hostname for the targets."

## obj spec.tlsConfig.ca

"ca defines the Certificate authority used when verifying server certificates."

## obj spec.tlsConfig.ca.configMap

"configMap defines the ConfigMap containing data to use for the targets."

### fn spec.tlsConfig.ca.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.tlsConfig.ca.configMap.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.tlsConfig.ca.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.tlsConfig.ca.secret

"secret defines the Secret containing data to use for the targets."

### fn spec.tlsConfig.ca.secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.tlsConfig.ca.secret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.tlsConfig.ca.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.tlsConfig.cert

"cert defines the Client certificate to present when doing client-authentication."

## obj spec.tlsConfig.cert.configMap

"configMap defines the ConfigMap containing data to use for the targets."

### fn spec.tlsConfig.cert.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.tlsConfig.cert.configMap.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.tlsConfig.cert.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.tlsConfig.cert.secret

"secret defines the Secret containing data to use for the targets."

### fn spec.tlsConfig.cert.secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.tlsConfig.cert.secret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.tlsConfig.cert.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.tlsConfig.keySecret

"keySecret defines the Secret containing the client key file for the targets."

### fn spec.tlsConfig.keySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.tlsConfig.keySecret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.tlsConfig.keySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"