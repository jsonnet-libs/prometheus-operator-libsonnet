---
permalink: /0.70/monitoring/v1alpha1/scrapeConfig/
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
  * [`fn withDnsSDConfigs(dnsSDConfigs)`](#fn-specwithdnssdconfigs)
  * [`fn withDnsSDConfigsMixin(dnsSDConfigs)`](#fn-specwithdnssdconfigsmixin)
  * [`fn withEc2SDConfigs(ec2SDConfigs)`](#fn-specwithec2sdconfigs)
  * [`fn withEc2SDConfigsMixin(ec2SDConfigs)`](#fn-specwithec2sdconfigsmixin)
  * [`fn withFileSDConfigs(fileSDConfigs)`](#fn-specwithfilesdconfigs)
  * [`fn withFileSDConfigsMixin(fileSDConfigs)`](#fn-specwithfilesdconfigsmixin)
  * [`fn withGceSDConfigs(gceSDConfigs)`](#fn-specwithgcesdconfigs)
  * [`fn withGceSDConfigsMixin(gceSDConfigs)`](#fn-specwithgcesdconfigsmixin)
  * [`fn withHonorLabels(honorLabels)`](#fn-specwithhonorlabels)
  * [`fn withHonorTimestamps(honorTimestamps)`](#fn-specwithhonortimestamps)
  * [`fn withHttpSDConfigs(httpSDConfigs)`](#fn-specwithhttpsdconfigs)
  * [`fn withHttpSDConfigsMixin(httpSDConfigs)`](#fn-specwithhttpsdconfigsmixin)
  * [`fn withKeepDroppedTargets(keepDroppedTargets)`](#fn-specwithkeepdroppedtargets)
  * [`fn withKubernetesSDConfigs(kubernetesSDConfigs)`](#fn-specwithkubernetessdconfigs)
  * [`fn withKubernetesSDConfigsMixin(kubernetesSDConfigs)`](#fn-specwithkubernetessdconfigsmixin)
  * [`fn withLabelLimit(labelLimit)`](#fn-specwithlabellimit)
  * [`fn withLabelNameLengthLimit(labelNameLengthLimit)`](#fn-specwithlabelnamelengthlimit)
  * [`fn withLabelValueLengthLimit(labelValueLengthLimit)`](#fn-specwithlabelvaluelengthlimit)
  * [`fn withMetricRelabelings(metricRelabelings)`](#fn-specwithmetricrelabelings)
  * [`fn withMetricRelabelingsMixin(metricRelabelings)`](#fn-specwithmetricrelabelingsmixin)
  * [`fn withMetricsPath(metricsPath)`](#fn-specwithmetricspath)
  * [`fn withParams(params)`](#fn-specwithparams)
  * [`fn withParamsMixin(params)`](#fn-specwithparamsmixin)
  * [`fn withRelabelings(relabelings)`](#fn-specwithrelabelings)
  * [`fn withRelabelingsMixin(relabelings)`](#fn-specwithrelabelingsmixin)
  * [`fn withSampleLimit(sampleLimit)`](#fn-specwithsamplelimit)
  * [`fn withScheme(scheme)`](#fn-specwithscheme)
  * [`fn withScrapeInterval(scrapeInterval)`](#fn-specwithscrapeinterval)
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
  * [`obj spec.dnsSDConfigs`](#obj-specdnssdconfigs)
    * [`fn withNames(names)`](#fn-specdnssdconfigswithnames)
    * [`fn withNamesMixin(names)`](#fn-specdnssdconfigswithnamesmixin)
    * [`fn withPort(port)`](#fn-specdnssdconfigswithport)
    * [`fn withRefreshInterval(refreshInterval)`](#fn-specdnssdconfigswithrefreshinterval)
    * [`fn withType(type)`](#fn-specdnssdconfigswithtype)
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
  * [`obj spec.httpSDConfigs`](#obj-spechttpsdconfigs)
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
    * [`fn withRole(role)`](#fn-speckubernetessdconfigswithrole)
    * [`fn withSelectors(selectors)`](#fn-speckubernetessdconfigswithselectors)
    * [`fn withSelectorsMixin(selectors)`](#fn-speckubernetessdconfigswithselectorsmixin)
    * [`obj spec.kubernetesSDConfigs.selectors`](#obj-speckubernetessdconfigsselectors)
      * [`fn withField(field)`](#fn-speckubernetessdconfigsselectorswithfield)
      * [`fn withLabel(label)`](#fn-speckubernetessdconfigsselectorswithlabel)
      * [`fn withRole(role)`](#fn-speckubernetessdconfigsselectorswithrole)
  * [`obj spec.metricRelabelings`](#obj-specmetricrelabelings)
    * [`fn withAction(action)`](#fn-specmetricrelabelingswithaction)
    * [`fn withModulus(modulus)`](#fn-specmetricrelabelingswithmodulus)
    * [`fn withRegex(regex)`](#fn-specmetricrelabelingswithregex)
    * [`fn withReplacement(replacement)`](#fn-specmetricrelabelingswithreplacement)
    * [`fn withSeparator(separator)`](#fn-specmetricrelabelingswithseparator)
    * [`fn withSourceLabels(sourceLabels)`](#fn-specmetricrelabelingswithsourcelabels)
    * [`fn withSourceLabelsMixin(sourceLabels)`](#fn-specmetricrelabelingswithsourcelabelsmixin)
    * [`fn withTargetLabel(targetLabel)`](#fn-specmetricrelabelingswithtargetlabel)
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

### fn spec.withScrapeInterval

```ts
withScrapeInterval(scrapeInterval)
```

"ScrapeInterval is the interval between consecutive scrapes."

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

"Comma-separated string that can contain IPs, CIDR notation, domain names that should be excluded from proxying. IP and domain names can contain port numbers."

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

"Specifies headers to send to proxies during CONNECT requests."

### fn spec.consulSDConfigs.withProxyConnectHeaderMixin

```ts
withProxyConnectHeaderMixin(proxyConnectHeader)
```

"Specifies headers to send to proxies during CONNECT requests."

**Note:** This function appends passed data to existing values

### fn spec.consulSDConfigs.withProxyFromEnvironment

```ts
withProxyFromEnvironment(proxyFromEnvironment)
```

"Use proxy URL indicated by environment variables (HTTP_PROXY, https_proxy, HTTPs_PROXY, https_proxy, and no_proxy) If unset, Prometheus uses its default value."

### fn spec.consulSDConfigs.withProxyUrl

```ts
withProxyUrl(proxyUrl)
```

"Optional proxy URL."

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

"The type of DNS query to perform. One of SRV, A, AAAA or MX. If not set, Prometheus uses its default value."

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

## obj spec.httpSDConfigs

"HTTPSDConfigs defines a list of HTTP service discovery configurations."

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