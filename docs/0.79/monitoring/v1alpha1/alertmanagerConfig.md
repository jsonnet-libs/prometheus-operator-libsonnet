---
permalink: /0.79/monitoring/v1alpha1/alertmanagerConfig/
---

# monitoring.v1alpha1.alertmanagerConfig

"AlertmanagerConfig configures the Prometheus Alertmanager,\nspecifying how alerts should be grouped, inhibited and notified to external systems."

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
  * [`fn withInhibitRules(inhibitRules)`](#fn-specwithinhibitrules)
  * [`fn withInhibitRulesMixin(inhibitRules)`](#fn-specwithinhibitrulesmixin)
  * [`fn withMuteTimeIntervals(muteTimeIntervals)`](#fn-specwithmutetimeintervals)
  * [`fn withMuteTimeIntervalsMixin(muteTimeIntervals)`](#fn-specwithmutetimeintervalsmixin)
  * [`fn withReceivers(receivers)`](#fn-specwithreceivers)
  * [`fn withReceiversMixin(receivers)`](#fn-specwithreceiversmixin)
  * [`obj spec.inhibitRules`](#obj-specinhibitrules)
    * [`fn withEqual(equal)`](#fn-specinhibitruleswithequal)
    * [`fn withEqualMixin(equal)`](#fn-specinhibitruleswithequalmixin)
    * [`fn withSourceMatch(sourceMatch)`](#fn-specinhibitruleswithsourcematch)
    * [`fn withSourceMatchMixin(sourceMatch)`](#fn-specinhibitruleswithsourcematchmixin)
    * [`fn withTargetMatch(targetMatch)`](#fn-specinhibitruleswithtargetmatch)
    * [`fn withTargetMatchMixin(targetMatch)`](#fn-specinhibitruleswithtargetmatchmixin)
    * [`obj spec.inhibitRules.sourceMatch`](#obj-specinhibitrulessourcematch)
      * [`fn withMatchType(matchType)`](#fn-specinhibitrulessourcematchwithmatchtype)
      * [`fn withName(name)`](#fn-specinhibitrulessourcematchwithname)
      * [`fn withRegex(regex)`](#fn-specinhibitrulessourcematchwithregex)
      * [`fn withValue(value)`](#fn-specinhibitrulessourcematchwithvalue)
    * [`obj spec.inhibitRules.targetMatch`](#obj-specinhibitrulestargetmatch)
      * [`fn withMatchType(matchType)`](#fn-specinhibitrulestargetmatchwithmatchtype)
      * [`fn withName(name)`](#fn-specinhibitrulestargetmatchwithname)
      * [`fn withRegex(regex)`](#fn-specinhibitrulestargetmatchwithregex)
      * [`fn withValue(value)`](#fn-specinhibitrulestargetmatchwithvalue)
  * [`obj spec.muteTimeIntervals`](#obj-specmutetimeintervals)
    * [`fn withName(name)`](#fn-specmutetimeintervalswithname)
    * [`fn withTimeIntervals(timeIntervals)`](#fn-specmutetimeintervalswithtimeintervals)
    * [`fn withTimeIntervalsMixin(timeIntervals)`](#fn-specmutetimeintervalswithtimeintervalsmixin)
    * [`obj spec.muteTimeIntervals.timeIntervals`](#obj-specmutetimeintervalstimeintervals)
      * [`fn withDaysOfMonth(daysOfMonth)`](#fn-specmutetimeintervalstimeintervalswithdaysofmonth)
      * [`fn withDaysOfMonthMixin(daysOfMonth)`](#fn-specmutetimeintervalstimeintervalswithdaysofmonthmixin)
      * [`fn withMonths(months)`](#fn-specmutetimeintervalstimeintervalswithmonths)
      * [`fn withMonthsMixin(months)`](#fn-specmutetimeintervalstimeintervalswithmonthsmixin)
      * [`fn withTimes(times)`](#fn-specmutetimeintervalstimeintervalswithtimes)
      * [`fn withTimesMixin(times)`](#fn-specmutetimeintervalstimeintervalswithtimesmixin)
      * [`fn withWeekdays(weekdays)`](#fn-specmutetimeintervalstimeintervalswithweekdays)
      * [`fn withWeekdaysMixin(weekdays)`](#fn-specmutetimeintervalstimeintervalswithweekdaysmixin)
      * [`fn withYears(years)`](#fn-specmutetimeintervalstimeintervalswithyears)
      * [`fn withYearsMixin(years)`](#fn-specmutetimeintervalstimeintervalswithyearsmixin)
      * [`obj spec.muteTimeIntervals.timeIntervals.daysOfMonth`](#obj-specmutetimeintervalstimeintervalsdaysofmonth)
        * [`fn withEnd(end)`](#fn-specmutetimeintervalstimeintervalsdaysofmonthwithend)
        * [`fn withStart(start)`](#fn-specmutetimeintervalstimeintervalsdaysofmonthwithstart)
      * [`obj spec.muteTimeIntervals.timeIntervals.times`](#obj-specmutetimeintervalstimeintervalstimes)
        * [`fn withEndTime(endTime)`](#fn-specmutetimeintervalstimeintervalstimeswithendtime)
        * [`fn withStartTime(startTime)`](#fn-specmutetimeintervalstimeintervalstimeswithstarttime)
  * [`obj spec.receivers`](#obj-specreceivers)
    * [`fn withDiscordConfigs(discordConfigs)`](#fn-specreceiverswithdiscordconfigs)
    * [`fn withDiscordConfigsMixin(discordConfigs)`](#fn-specreceiverswithdiscordconfigsmixin)
    * [`fn withEmailConfigs(emailConfigs)`](#fn-specreceiverswithemailconfigs)
    * [`fn withEmailConfigsMixin(emailConfigs)`](#fn-specreceiverswithemailconfigsmixin)
    * [`fn withMsteamsConfigs(msteamsConfigs)`](#fn-specreceiverswithmsteamsconfigs)
    * [`fn withMsteamsConfigsMixin(msteamsConfigs)`](#fn-specreceiverswithmsteamsconfigsmixin)
    * [`fn withName(name)`](#fn-specreceiverswithname)
    * [`fn withOpsgenieConfigs(opsgenieConfigs)`](#fn-specreceiverswithopsgenieconfigs)
    * [`fn withOpsgenieConfigsMixin(opsgenieConfigs)`](#fn-specreceiverswithopsgenieconfigsmixin)
    * [`fn withPagerdutyConfigs(pagerdutyConfigs)`](#fn-specreceiverswithpagerdutyconfigs)
    * [`fn withPagerdutyConfigsMixin(pagerdutyConfigs)`](#fn-specreceiverswithpagerdutyconfigsmixin)
    * [`fn withPushoverConfigs(pushoverConfigs)`](#fn-specreceiverswithpushoverconfigs)
    * [`fn withPushoverConfigsMixin(pushoverConfigs)`](#fn-specreceiverswithpushoverconfigsmixin)
    * [`fn withSlackConfigs(slackConfigs)`](#fn-specreceiverswithslackconfigs)
    * [`fn withSlackConfigsMixin(slackConfigs)`](#fn-specreceiverswithslackconfigsmixin)
    * [`fn withSnsConfigs(snsConfigs)`](#fn-specreceiverswithsnsconfigs)
    * [`fn withSnsConfigsMixin(snsConfigs)`](#fn-specreceiverswithsnsconfigsmixin)
    * [`fn withTelegramConfigs(telegramConfigs)`](#fn-specreceiverswithtelegramconfigs)
    * [`fn withTelegramConfigsMixin(telegramConfigs)`](#fn-specreceiverswithtelegramconfigsmixin)
    * [`fn withVictoropsConfigs(victoropsConfigs)`](#fn-specreceiverswithvictoropsconfigs)
    * [`fn withVictoropsConfigsMixin(victoropsConfigs)`](#fn-specreceiverswithvictoropsconfigsmixin)
    * [`fn withWebexConfigs(webexConfigs)`](#fn-specreceiverswithwebexconfigs)
    * [`fn withWebexConfigsMixin(webexConfigs)`](#fn-specreceiverswithwebexconfigsmixin)
    * [`fn withWebhookConfigs(webhookConfigs)`](#fn-specreceiverswithwebhookconfigs)
    * [`fn withWebhookConfigsMixin(webhookConfigs)`](#fn-specreceiverswithwebhookconfigsmixin)
    * [`fn withWechatConfigs(wechatConfigs)`](#fn-specreceiverswithwechatconfigs)
    * [`fn withWechatConfigsMixin(wechatConfigs)`](#fn-specreceiverswithwechatconfigsmixin)
    * [`obj spec.receivers.discordConfigs`](#obj-specreceiversdiscordconfigs)
      * [`fn withMessage(message)`](#fn-specreceiversdiscordconfigswithmessage)
      * [`fn withSendResolved(sendResolved)`](#fn-specreceiversdiscordconfigswithsendresolved)
      * [`fn withTitle(title)`](#fn-specreceiversdiscordconfigswithtitle)
      * [`obj spec.receivers.discordConfigs.apiURL`](#obj-specreceiversdiscordconfigsapiurl)
        * [`fn withKey(key)`](#fn-specreceiversdiscordconfigsapiurlwithkey)
        * [`fn withName(name)`](#fn-specreceiversdiscordconfigsapiurlwithname)
        * [`fn withOptional(optional)`](#fn-specreceiversdiscordconfigsapiurlwithoptional)
      * [`obj spec.receivers.discordConfigs.httpConfig`](#obj-specreceiversdiscordconfigshttpconfig)
        * [`fn withFollowRedirects(followRedirects)`](#fn-specreceiversdiscordconfigshttpconfigwithfollowredirects)
        * [`fn withNoProxy(noProxy)`](#fn-specreceiversdiscordconfigshttpconfigwithnoproxy)
        * [`fn withProxyConnectHeader(proxyConnectHeader)`](#fn-specreceiversdiscordconfigshttpconfigwithproxyconnectheader)
        * [`fn withProxyConnectHeaderMixin(proxyConnectHeader)`](#fn-specreceiversdiscordconfigshttpconfigwithproxyconnectheadermixin)
        * [`fn withProxyFromEnvironment(proxyFromEnvironment)`](#fn-specreceiversdiscordconfigshttpconfigwithproxyfromenvironment)
        * [`fn withProxyURL(proxyURL)`](#fn-specreceiversdiscordconfigshttpconfigwithproxyurl)
        * [`fn withProxyUrl(proxyUrl)`](#fn-specreceiversdiscordconfigshttpconfigwithproxyurl)
        * [`obj spec.receivers.discordConfigs.httpConfig.authorization`](#obj-specreceiversdiscordconfigshttpconfigauthorization)
          * [`fn withType(type)`](#fn-specreceiversdiscordconfigshttpconfigauthorizationwithtype)
          * [`obj spec.receivers.discordConfigs.httpConfig.authorization.credentials`](#obj-specreceiversdiscordconfigshttpconfigauthorizationcredentials)
            * [`fn withKey(key)`](#fn-specreceiversdiscordconfigshttpconfigauthorizationcredentialswithkey)
            * [`fn withName(name)`](#fn-specreceiversdiscordconfigshttpconfigauthorizationcredentialswithname)
            * [`fn withOptional(optional)`](#fn-specreceiversdiscordconfigshttpconfigauthorizationcredentialswithoptional)
        * [`obj spec.receivers.discordConfigs.httpConfig.basicAuth`](#obj-specreceiversdiscordconfigshttpconfigbasicauth)
          * [`obj spec.receivers.discordConfigs.httpConfig.basicAuth.password`](#obj-specreceiversdiscordconfigshttpconfigbasicauthpassword)
            * [`fn withKey(key)`](#fn-specreceiversdiscordconfigshttpconfigbasicauthpasswordwithkey)
            * [`fn withName(name)`](#fn-specreceiversdiscordconfigshttpconfigbasicauthpasswordwithname)
            * [`fn withOptional(optional)`](#fn-specreceiversdiscordconfigshttpconfigbasicauthpasswordwithoptional)
          * [`obj spec.receivers.discordConfigs.httpConfig.basicAuth.username`](#obj-specreceiversdiscordconfigshttpconfigbasicauthusername)
            * [`fn withKey(key)`](#fn-specreceiversdiscordconfigshttpconfigbasicauthusernamewithkey)
            * [`fn withName(name)`](#fn-specreceiversdiscordconfigshttpconfigbasicauthusernamewithname)
            * [`fn withOptional(optional)`](#fn-specreceiversdiscordconfigshttpconfigbasicauthusernamewithoptional)
        * [`obj spec.receivers.discordConfigs.httpConfig.bearerTokenSecret`](#obj-specreceiversdiscordconfigshttpconfigbearertokensecret)
          * [`fn withKey(key)`](#fn-specreceiversdiscordconfigshttpconfigbearertokensecretwithkey)
          * [`fn withName(name)`](#fn-specreceiversdiscordconfigshttpconfigbearertokensecretwithname)
          * [`fn withOptional(optional)`](#fn-specreceiversdiscordconfigshttpconfigbearertokensecretwithoptional)
        * [`obj spec.receivers.discordConfigs.httpConfig.oauth2`](#obj-specreceiversdiscordconfigshttpconfigoauth2)
          * [`fn withEndpointParams(endpointParams)`](#fn-specreceiversdiscordconfigshttpconfigoauth2withendpointparams)
          * [`fn withEndpointParamsMixin(endpointParams)`](#fn-specreceiversdiscordconfigshttpconfigoauth2withendpointparamsmixin)
          * [`fn withNoProxy(noProxy)`](#fn-specreceiversdiscordconfigshttpconfigoauth2withnoproxy)
          * [`fn withProxyConnectHeader(proxyConnectHeader)`](#fn-specreceiversdiscordconfigshttpconfigoauth2withproxyconnectheader)
          * [`fn withProxyConnectHeaderMixin(proxyConnectHeader)`](#fn-specreceiversdiscordconfigshttpconfigoauth2withproxyconnectheadermixin)
          * [`fn withProxyFromEnvironment(proxyFromEnvironment)`](#fn-specreceiversdiscordconfigshttpconfigoauth2withproxyfromenvironment)
          * [`fn withProxyUrl(proxyUrl)`](#fn-specreceiversdiscordconfigshttpconfigoauth2withproxyurl)
          * [`fn withScopes(scopes)`](#fn-specreceiversdiscordconfigshttpconfigoauth2withscopes)
          * [`fn withScopesMixin(scopes)`](#fn-specreceiversdiscordconfigshttpconfigoauth2withscopesmixin)
          * [`fn withTokenUrl(tokenUrl)`](#fn-specreceiversdiscordconfigshttpconfigoauth2withtokenurl)
          * [`obj spec.receivers.discordConfigs.httpConfig.oauth2.clientId`](#obj-specreceiversdiscordconfigshttpconfigoauth2clientid)
            * [`obj spec.receivers.discordConfigs.httpConfig.oauth2.clientId.configMap`](#obj-specreceiversdiscordconfigshttpconfigoauth2clientidconfigmap)
              * [`fn withKey(key)`](#fn-specreceiversdiscordconfigshttpconfigoauth2clientidconfigmapwithkey)
              * [`fn withName(name)`](#fn-specreceiversdiscordconfigshttpconfigoauth2clientidconfigmapwithname)
              * [`fn withOptional(optional)`](#fn-specreceiversdiscordconfigshttpconfigoauth2clientidconfigmapwithoptional)
            * [`obj spec.receivers.discordConfigs.httpConfig.oauth2.clientId.secret`](#obj-specreceiversdiscordconfigshttpconfigoauth2clientidsecret)
              * [`fn withKey(key)`](#fn-specreceiversdiscordconfigshttpconfigoauth2clientidsecretwithkey)
              * [`fn withName(name)`](#fn-specreceiversdiscordconfigshttpconfigoauth2clientidsecretwithname)
              * [`fn withOptional(optional)`](#fn-specreceiversdiscordconfigshttpconfigoauth2clientidsecretwithoptional)
          * [`obj spec.receivers.discordConfigs.httpConfig.oauth2.clientSecret`](#obj-specreceiversdiscordconfigshttpconfigoauth2clientsecret)
            * [`fn withKey(key)`](#fn-specreceiversdiscordconfigshttpconfigoauth2clientsecretwithkey)
            * [`fn withName(name)`](#fn-specreceiversdiscordconfigshttpconfigoauth2clientsecretwithname)
            * [`fn withOptional(optional)`](#fn-specreceiversdiscordconfigshttpconfigoauth2clientsecretwithoptional)
          * [`obj spec.receivers.discordConfigs.httpConfig.oauth2.tlsConfig`](#obj-specreceiversdiscordconfigshttpconfigoauth2tlsconfig)
            * [`fn withInsecureSkipVerify(insecureSkipVerify)`](#fn-specreceiversdiscordconfigshttpconfigoauth2tlsconfigwithinsecureskipverify)
            * [`fn withMaxVersion(maxVersion)`](#fn-specreceiversdiscordconfigshttpconfigoauth2tlsconfigwithmaxversion)
            * [`fn withMinVersion(minVersion)`](#fn-specreceiversdiscordconfigshttpconfigoauth2tlsconfigwithminversion)
            * [`fn withServerName(serverName)`](#fn-specreceiversdiscordconfigshttpconfigoauth2tlsconfigwithservername)
            * [`obj spec.receivers.discordConfigs.httpConfig.oauth2.tlsConfig.ca`](#obj-specreceiversdiscordconfigshttpconfigoauth2tlsconfigca)
              * [`obj spec.receivers.discordConfigs.httpConfig.oauth2.tlsConfig.ca.configMap`](#obj-specreceiversdiscordconfigshttpconfigoauth2tlsconfigcaconfigmap)
                * [`fn withKey(key)`](#fn-specreceiversdiscordconfigshttpconfigoauth2tlsconfigcaconfigmapwithkey)
                * [`fn withName(name)`](#fn-specreceiversdiscordconfigshttpconfigoauth2tlsconfigcaconfigmapwithname)
                * [`fn withOptional(optional)`](#fn-specreceiversdiscordconfigshttpconfigoauth2tlsconfigcaconfigmapwithoptional)
              * [`obj spec.receivers.discordConfigs.httpConfig.oauth2.tlsConfig.ca.secret`](#obj-specreceiversdiscordconfigshttpconfigoauth2tlsconfigcasecret)
                * [`fn withKey(key)`](#fn-specreceiversdiscordconfigshttpconfigoauth2tlsconfigcasecretwithkey)
                * [`fn withName(name)`](#fn-specreceiversdiscordconfigshttpconfigoauth2tlsconfigcasecretwithname)
                * [`fn withOptional(optional)`](#fn-specreceiversdiscordconfigshttpconfigoauth2tlsconfigcasecretwithoptional)
            * [`obj spec.receivers.discordConfigs.httpConfig.oauth2.tlsConfig.cert`](#obj-specreceiversdiscordconfigshttpconfigoauth2tlsconfigcert)
              * [`obj spec.receivers.discordConfigs.httpConfig.oauth2.tlsConfig.cert.configMap`](#obj-specreceiversdiscordconfigshttpconfigoauth2tlsconfigcertconfigmap)
                * [`fn withKey(key)`](#fn-specreceiversdiscordconfigshttpconfigoauth2tlsconfigcertconfigmapwithkey)
                * [`fn withName(name)`](#fn-specreceiversdiscordconfigshttpconfigoauth2tlsconfigcertconfigmapwithname)
                * [`fn withOptional(optional)`](#fn-specreceiversdiscordconfigshttpconfigoauth2tlsconfigcertconfigmapwithoptional)
              * [`obj spec.receivers.discordConfigs.httpConfig.oauth2.tlsConfig.cert.secret`](#obj-specreceiversdiscordconfigshttpconfigoauth2tlsconfigcertsecret)
                * [`fn withKey(key)`](#fn-specreceiversdiscordconfigshttpconfigoauth2tlsconfigcertsecretwithkey)
                * [`fn withName(name)`](#fn-specreceiversdiscordconfigshttpconfigoauth2tlsconfigcertsecretwithname)
                * [`fn withOptional(optional)`](#fn-specreceiversdiscordconfigshttpconfigoauth2tlsconfigcertsecretwithoptional)
            * [`obj spec.receivers.discordConfigs.httpConfig.oauth2.tlsConfig.keySecret`](#obj-specreceiversdiscordconfigshttpconfigoauth2tlsconfigkeysecret)
              * [`fn withKey(key)`](#fn-specreceiversdiscordconfigshttpconfigoauth2tlsconfigkeysecretwithkey)
              * [`fn withName(name)`](#fn-specreceiversdiscordconfigshttpconfigoauth2tlsconfigkeysecretwithname)
              * [`fn withOptional(optional)`](#fn-specreceiversdiscordconfigshttpconfigoauth2tlsconfigkeysecretwithoptional)
        * [`obj spec.receivers.discordConfigs.httpConfig.tlsConfig`](#obj-specreceiversdiscordconfigshttpconfigtlsconfig)
          * [`fn withInsecureSkipVerify(insecureSkipVerify)`](#fn-specreceiversdiscordconfigshttpconfigtlsconfigwithinsecureskipverify)
          * [`fn withMaxVersion(maxVersion)`](#fn-specreceiversdiscordconfigshttpconfigtlsconfigwithmaxversion)
          * [`fn withMinVersion(minVersion)`](#fn-specreceiversdiscordconfigshttpconfigtlsconfigwithminversion)
          * [`fn withServerName(serverName)`](#fn-specreceiversdiscordconfigshttpconfigtlsconfigwithservername)
          * [`obj spec.receivers.discordConfigs.httpConfig.tlsConfig.ca`](#obj-specreceiversdiscordconfigshttpconfigtlsconfigca)
            * [`obj spec.receivers.discordConfigs.httpConfig.tlsConfig.ca.configMap`](#obj-specreceiversdiscordconfigshttpconfigtlsconfigcaconfigmap)
              * [`fn withKey(key)`](#fn-specreceiversdiscordconfigshttpconfigtlsconfigcaconfigmapwithkey)
              * [`fn withName(name)`](#fn-specreceiversdiscordconfigshttpconfigtlsconfigcaconfigmapwithname)
              * [`fn withOptional(optional)`](#fn-specreceiversdiscordconfigshttpconfigtlsconfigcaconfigmapwithoptional)
            * [`obj spec.receivers.discordConfigs.httpConfig.tlsConfig.ca.secret`](#obj-specreceiversdiscordconfigshttpconfigtlsconfigcasecret)
              * [`fn withKey(key)`](#fn-specreceiversdiscordconfigshttpconfigtlsconfigcasecretwithkey)
              * [`fn withName(name)`](#fn-specreceiversdiscordconfigshttpconfigtlsconfigcasecretwithname)
              * [`fn withOptional(optional)`](#fn-specreceiversdiscordconfigshttpconfigtlsconfigcasecretwithoptional)
          * [`obj spec.receivers.discordConfigs.httpConfig.tlsConfig.cert`](#obj-specreceiversdiscordconfigshttpconfigtlsconfigcert)
            * [`obj spec.receivers.discordConfigs.httpConfig.tlsConfig.cert.configMap`](#obj-specreceiversdiscordconfigshttpconfigtlsconfigcertconfigmap)
              * [`fn withKey(key)`](#fn-specreceiversdiscordconfigshttpconfigtlsconfigcertconfigmapwithkey)
              * [`fn withName(name)`](#fn-specreceiversdiscordconfigshttpconfigtlsconfigcertconfigmapwithname)
              * [`fn withOptional(optional)`](#fn-specreceiversdiscordconfigshttpconfigtlsconfigcertconfigmapwithoptional)
            * [`obj spec.receivers.discordConfigs.httpConfig.tlsConfig.cert.secret`](#obj-specreceiversdiscordconfigshttpconfigtlsconfigcertsecret)
              * [`fn withKey(key)`](#fn-specreceiversdiscordconfigshttpconfigtlsconfigcertsecretwithkey)
              * [`fn withName(name)`](#fn-specreceiversdiscordconfigshttpconfigtlsconfigcertsecretwithname)
              * [`fn withOptional(optional)`](#fn-specreceiversdiscordconfigshttpconfigtlsconfigcertsecretwithoptional)
          * [`obj spec.receivers.discordConfigs.httpConfig.tlsConfig.keySecret`](#obj-specreceiversdiscordconfigshttpconfigtlsconfigkeysecret)
            * [`fn withKey(key)`](#fn-specreceiversdiscordconfigshttpconfigtlsconfigkeysecretwithkey)
            * [`fn withName(name)`](#fn-specreceiversdiscordconfigshttpconfigtlsconfigkeysecretwithname)
            * [`fn withOptional(optional)`](#fn-specreceiversdiscordconfigshttpconfigtlsconfigkeysecretwithoptional)
    * [`obj spec.receivers.emailConfigs`](#obj-specreceiversemailconfigs)
      * [`fn withAuthIdentity(authIdentity)`](#fn-specreceiversemailconfigswithauthidentity)
      * [`fn withAuthUsername(authUsername)`](#fn-specreceiversemailconfigswithauthusername)
      * [`fn withFrom(from)`](#fn-specreceiversemailconfigswithfrom)
      * [`fn withHeaders(headers)`](#fn-specreceiversemailconfigswithheaders)
      * [`fn withHeadersMixin(headers)`](#fn-specreceiversemailconfigswithheadersmixin)
      * [`fn withHello(hello)`](#fn-specreceiversemailconfigswithhello)
      * [`fn withHtml(html)`](#fn-specreceiversemailconfigswithhtml)
      * [`fn withRequireTLS(requireTLS)`](#fn-specreceiversemailconfigswithrequiretls)
      * [`fn withSendResolved(sendResolved)`](#fn-specreceiversemailconfigswithsendresolved)
      * [`fn withSmarthost(smarthost)`](#fn-specreceiversemailconfigswithsmarthost)
      * [`fn withText(text)`](#fn-specreceiversemailconfigswithtext)
      * [`fn withTo(to)`](#fn-specreceiversemailconfigswithto)
      * [`obj spec.receivers.emailConfigs.authPassword`](#obj-specreceiversemailconfigsauthpassword)
        * [`fn withKey(key)`](#fn-specreceiversemailconfigsauthpasswordwithkey)
        * [`fn withName(name)`](#fn-specreceiversemailconfigsauthpasswordwithname)
        * [`fn withOptional(optional)`](#fn-specreceiversemailconfigsauthpasswordwithoptional)
      * [`obj spec.receivers.emailConfigs.authSecret`](#obj-specreceiversemailconfigsauthsecret)
        * [`fn withKey(key)`](#fn-specreceiversemailconfigsauthsecretwithkey)
        * [`fn withName(name)`](#fn-specreceiversemailconfigsauthsecretwithname)
        * [`fn withOptional(optional)`](#fn-specreceiversemailconfigsauthsecretwithoptional)
      * [`obj spec.receivers.emailConfigs.headers`](#obj-specreceiversemailconfigsheaders)
        * [`fn withKey(key)`](#fn-specreceiversemailconfigsheaderswithkey)
        * [`fn withValue(value)`](#fn-specreceiversemailconfigsheaderswithvalue)
      * [`obj spec.receivers.emailConfigs.tlsConfig`](#obj-specreceiversemailconfigstlsconfig)
        * [`fn withInsecureSkipVerify(insecureSkipVerify)`](#fn-specreceiversemailconfigstlsconfigwithinsecureskipverify)
        * [`fn withMaxVersion(maxVersion)`](#fn-specreceiversemailconfigstlsconfigwithmaxversion)
        * [`fn withMinVersion(minVersion)`](#fn-specreceiversemailconfigstlsconfigwithminversion)
        * [`fn withServerName(serverName)`](#fn-specreceiversemailconfigstlsconfigwithservername)
        * [`obj spec.receivers.emailConfigs.tlsConfig.ca`](#obj-specreceiversemailconfigstlsconfigca)
          * [`obj spec.receivers.emailConfigs.tlsConfig.ca.configMap`](#obj-specreceiversemailconfigstlsconfigcaconfigmap)
            * [`fn withKey(key)`](#fn-specreceiversemailconfigstlsconfigcaconfigmapwithkey)
            * [`fn withName(name)`](#fn-specreceiversemailconfigstlsconfigcaconfigmapwithname)
            * [`fn withOptional(optional)`](#fn-specreceiversemailconfigstlsconfigcaconfigmapwithoptional)
          * [`obj spec.receivers.emailConfigs.tlsConfig.ca.secret`](#obj-specreceiversemailconfigstlsconfigcasecret)
            * [`fn withKey(key)`](#fn-specreceiversemailconfigstlsconfigcasecretwithkey)
            * [`fn withName(name)`](#fn-specreceiversemailconfigstlsconfigcasecretwithname)
            * [`fn withOptional(optional)`](#fn-specreceiversemailconfigstlsconfigcasecretwithoptional)
        * [`obj spec.receivers.emailConfigs.tlsConfig.cert`](#obj-specreceiversemailconfigstlsconfigcert)
          * [`obj spec.receivers.emailConfigs.tlsConfig.cert.configMap`](#obj-specreceiversemailconfigstlsconfigcertconfigmap)
            * [`fn withKey(key)`](#fn-specreceiversemailconfigstlsconfigcertconfigmapwithkey)
            * [`fn withName(name)`](#fn-specreceiversemailconfigstlsconfigcertconfigmapwithname)
            * [`fn withOptional(optional)`](#fn-specreceiversemailconfigstlsconfigcertconfigmapwithoptional)
          * [`obj spec.receivers.emailConfigs.tlsConfig.cert.secret`](#obj-specreceiversemailconfigstlsconfigcertsecret)
            * [`fn withKey(key)`](#fn-specreceiversemailconfigstlsconfigcertsecretwithkey)
            * [`fn withName(name)`](#fn-specreceiversemailconfigstlsconfigcertsecretwithname)
            * [`fn withOptional(optional)`](#fn-specreceiversemailconfigstlsconfigcertsecretwithoptional)
        * [`obj spec.receivers.emailConfigs.tlsConfig.keySecret`](#obj-specreceiversemailconfigstlsconfigkeysecret)
          * [`fn withKey(key)`](#fn-specreceiversemailconfigstlsconfigkeysecretwithkey)
          * [`fn withName(name)`](#fn-specreceiversemailconfigstlsconfigkeysecretwithname)
          * [`fn withOptional(optional)`](#fn-specreceiversemailconfigstlsconfigkeysecretwithoptional)
    * [`obj spec.receivers.msteamsConfigs`](#obj-specreceiversmsteamsconfigs)
      * [`fn withSendResolved(sendResolved)`](#fn-specreceiversmsteamsconfigswithsendresolved)
      * [`fn withSummary(summary)`](#fn-specreceiversmsteamsconfigswithsummary)
      * [`fn withText(text)`](#fn-specreceiversmsteamsconfigswithtext)
      * [`fn withTitle(title)`](#fn-specreceiversmsteamsconfigswithtitle)
      * [`obj spec.receivers.msteamsConfigs.httpConfig`](#obj-specreceiversmsteamsconfigshttpconfig)
        * [`fn withFollowRedirects(followRedirects)`](#fn-specreceiversmsteamsconfigshttpconfigwithfollowredirects)
        * [`fn withNoProxy(noProxy)`](#fn-specreceiversmsteamsconfigshttpconfigwithnoproxy)
        * [`fn withProxyConnectHeader(proxyConnectHeader)`](#fn-specreceiversmsteamsconfigshttpconfigwithproxyconnectheader)
        * [`fn withProxyConnectHeaderMixin(proxyConnectHeader)`](#fn-specreceiversmsteamsconfigshttpconfigwithproxyconnectheadermixin)
        * [`fn withProxyFromEnvironment(proxyFromEnvironment)`](#fn-specreceiversmsteamsconfigshttpconfigwithproxyfromenvironment)
        * [`fn withProxyURL(proxyURL)`](#fn-specreceiversmsteamsconfigshttpconfigwithproxyurl)
        * [`fn withProxyUrl(proxyUrl)`](#fn-specreceiversmsteamsconfigshttpconfigwithproxyurl)
        * [`obj spec.receivers.msteamsConfigs.httpConfig.authorization`](#obj-specreceiversmsteamsconfigshttpconfigauthorization)
          * [`fn withType(type)`](#fn-specreceiversmsteamsconfigshttpconfigauthorizationwithtype)
          * [`obj spec.receivers.msteamsConfigs.httpConfig.authorization.credentials`](#obj-specreceiversmsteamsconfigshttpconfigauthorizationcredentials)
            * [`fn withKey(key)`](#fn-specreceiversmsteamsconfigshttpconfigauthorizationcredentialswithkey)
            * [`fn withName(name)`](#fn-specreceiversmsteamsconfigshttpconfigauthorizationcredentialswithname)
            * [`fn withOptional(optional)`](#fn-specreceiversmsteamsconfigshttpconfigauthorizationcredentialswithoptional)
        * [`obj spec.receivers.msteamsConfigs.httpConfig.basicAuth`](#obj-specreceiversmsteamsconfigshttpconfigbasicauth)
          * [`obj spec.receivers.msteamsConfigs.httpConfig.basicAuth.password`](#obj-specreceiversmsteamsconfigshttpconfigbasicauthpassword)
            * [`fn withKey(key)`](#fn-specreceiversmsteamsconfigshttpconfigbasicauthpasswordwithkey)
            * [`fn withName(name)`](#fn-specreceiversmsteamsconfigshttpconfigbasicauthpasswordwithname)
            * [`fn withOptional(optional)`](#fn-specreceiversmsteamsconfigshttpconfigbasicauthpasswordwithoptional)
          * [`obj spec.receivers.msteamsConfigs.httpConfig.basicAuth.username`](#obj-specreceiversmsteamsconfigshttpconfigbasicauthusername)
            * [`fn withKey(key)`](#fn-specreceiversmsteamsconfigshttpconfigbasicauthusernamewithkey)
            * [`fn withName(name)`](#fn-specreceiversmsteamsconfigshttpconfigbasicauthusernamewithname)
            * [`fn withOptional(optional)`](#fn-specreceiversmsteamsconfigshttpconfigbasicauthusernamewithoptional)
        * [`obj spec.receivers.msteamsConfigs.httpConfig.bearerTokenSecret`](#obj-specreceiversmsteamsconfigshttpconfigbearertokensecret)
          * [`fn withKey(key)`](#fn-specreceiversmsteamsconfigshttpconfigbearertokensecretwithkey)
          * [`fn withName(name)`](#fn-specreceiversmsteamsconfigshttpconfigbearertokensecretwithname)
          * [`fn withOptional(optional)`](#fn-specreceiversmsteamsconfigshttpconfigbearertokensecretwithoptional)
        * [`obj spec.receivers.msteamsConfigs.httpConfig.oauth2`](#obj-specreceiversmsteamsconfigshttpconfigoauth2)
          * [`fn withEndpointParams(endpointParams)`](#fn-specreceiversmsteamsconfigshttpconfigoauth2withendpointparams)
          * [`fn withEndpointParamsMixin(endpointParams)`](#fn-specreceiversmsteamsconfigshttpconfigoauth2withendpointparamsmixin)
          * [`fn withNoProxy(noProxy)`](#fn-specreceiversmsteamsconfigshttpconfigoauth2withnoproxy)
          * [`fn withProxyConnectHeader(proxyConnectHeader)`](#fn-specreceiversmsteamsconfigshttpconfigoauth2withproxyconnectheader)
          * [`fn withProxyConnectHeaderMixin(proxyConnectHeader)`](#fn-specreceiversmsteamsconfigshttpconfigoauth2withproxyconnectheadermixin)
          * [`fn withProxyFromEnvironment(proxyFromEnvironment)`](#fn-specreceiversmsteamsconfigshttpconfigoauth2withproxyfromenvironment)
          * [`fn withProxyUrl(proxyUrl)`](#fn-specreceiversmsteamsconfigshttpconfigoauth2withproxyurl)
          * [`fn withScopes(scopes)`](#fn-specreceiversmsteamsconfigshttpconfigoauth2withscopes)
          * [`fn withScopesMixin(scopes)`](#fn-specreceiversmsteamsconfigshttpconfigoauth2withscopesmixin)
          * [`fn withTokenUrl(tokenUrl)`](#fn-specreceiversmsteamsconfigshttpconfigoauth2withtokenurl)
          * [`obj spec.receivers.msteamsConfigs.httpConfig.oauth2.clientId`](#obj-specreceiversmsteamsconfigshttpconfigoauth2clientid)
            * [`obj spec.receivers.msteamsConfigs.httpConfig.oauth2.clientId.configMap`](#obj-specreceiversmsteamsconfigshttpconfigoauth2clientidconfigmap)
              * [`fn withKey(key)`](#fn-specreceiversmsteamsconfigshttpconfigoauth2clientidconfigmapwithkey)
              * [`fn withName(name)`](#fn-specreceiversmsteamsconfigshttpconfigoauth2clientidconfigmapwithname)
              * [`fn withOptional(optional)`](#fn-specreceiversmsteamsconfigshttpconfigoauth2clientidconfigmapwithoptional)
            * [`obj spec.receivers.msteamsConfigs.httpConfig.oauth2.clientId.secret`](#obj-specreceiversmsteamsconfigshttpconfigoauth2clientidsecret)
              * [`fn withKey(key)`](#fn-specreceiversmsteamsconfigshttpconfigoauth2clientidsecretwithkey)
              * [`fn withName(name)`](#fn-specreceiversmsteamsconfigshttpconfigoauth2clientidsecretwithname)
              * [`fn withOptional(optional)`](#fn-specreceiversmsteamsconfigshttpconfigoauth2clientidsecretwithoptional)
          * [`obj spec.receivers.msteamsConfigs.httpConfig.oauth2.clientSecret`](#obj-specreceiversmsteamsconfigshttpconfigoauth2clientsecret)
            * [`fn withKey(key)`](#fn-specreceiversmsteamsconfigshttpconfigoauth2clientsecretwithkey)
            * [`fn withName(name)`](#fn-specreceiversmsteamsconfigshttpconfigoauth2clientsecretwithname)
            * [`fn withOptional(optional)`](#fn-specreceiversmsteamsconfigshttpconfigoauth2clientsecretwithoptional)
          * [`obj spec.receivers.msteamsConfigs.httpConfig.oauth2.tlsConfig`](#obj-specreceiversmsteamsconfigshttpconfigoauth2tlsconfig)
            * [`fn withInsecureSkipVerify(insecureSkipVerify)`](#fn-specreceiversmsteamsconfigshttpconfigoauth2tlsconfigwithinsecureskipverify)
            * [`fn withMaxVersion(maxVersion)`](#fn-specreceiversmsteamsconfigshttpconfigoauth2tlsconfigwithmaxversion)
            * [`fn withMinVersion(minVersion)`](#fn-specreceiversmsteamsconfigshttpconfigoauth2tlsconfigwithminversion)
            * [`fn withServerName(serverName)`](#fn-specreceiversmsteamsconfigshttpconfigoauth2tlsconfigwithservername)
            * [`obj spec.receivers.msteamsConfigs.httpConfig.oauth2.tlsConfig.ca`](#obj-specreceiversmsteamsconfigshttpconfigoauth2tlsconfigca)
              * [`obj spec.receivers.msteamsConfigs.httpConfig.oauth2.tlsConfig.ca.configMap`](#obj-specreceiversmsteamsconfigshttpconfigoauth2tlsconfigcaconfigmap)
                * [`fn withKey(key)`](#fn-specreceiversmsteamsconfigshttpconfigoauth2tlsconfigcaconfigmapwithkey)
                * [`fn withName(name)`](#fn-specreceiversmsteamsconfigshttpconfigoauth2tlsconfigcaconfigmapwithname)
                * [`fn withOptional(optional)`](#fn-specreceiversmsteamsconfigshttpconfigoauth2tlsconfigcaconfigmapwithoptional)
              * [`obj spec.receivers.msteamsConfigs.httpConfig.oauth2.tlsConfig.ca.secret`](#obj-specreceiversmsteamsconfigshttpconfigoauth2tlsconfigcasecret)
                * [`fn withKey(key)`](#fn-specreceiversmsteamsconfigshttpconfigoauth2tlsconfigcasecretwithkey)
                * [`fn withName(name)`](#fn-specreceiversmsteamsconfigshttpconfigoauth2tlsconfigcasecretwithname)
                * [`fn withOptional(optional)`](#fn-specreceiversmsteamsconfigshttpconfigoauth2tlsconfigcasecretwithoptional)
            * [`obj spec.receivers.msteamsConfigs.httpConfig.oauth2.tlsConfig.cert`](#obj-specreceiversmsteamsconfigshttpconfigoauth2tlsconfigcert)
              * [`obj spec.receivers.msteamsConfigs.httpConfig.oauth2.tlsConfig.cert.configMap`](#obj-specreceiversmsteamsconfigshttpconfigoauth2tlsconfigcertconfigmap)
                * [`fn withKey(key)`](#fn-specreceiversmsteamsconfigshttpconfigoauth2tlsconfigcertconfigmapwithkey)
                * [`fn withName(name)`](#fn-specreceiversmsteamsconfigshttpconfigoauth2tlsconfigcertconfigmapwithname)
                * [`fn withOptional(optional)`](#fn-specreceiversmsteamsconfigshttpconfigoauth2tlsconfigcertconfigmapwithoptional)
              * [`obj spec.receivers.msteamsConfigs.httpConfig.oauth2.tlsConfig.cert.secret`](#obj-specreceiversmsteamsconfigshttpconfigoauth2tlsconfigcertsecret)
                * [`fn withKey(key)`](#fn-specreceiversmsteamsconfigshttpconfigoauth2tlsconfigcertsecretwithkey)
                * [`fn withName(name)`](#fn-specreceiversmsteamsconfigshttpconfigoauth2tlsconfigcertsecretwithname)
                * [`fn withOptional(optional)`](#fn-specreceiversmsteamsconfigshttpconfigoauth2tlsconfigcertsecretwithoptional)
            * [`obj spec.receivers.msteamsConfigs.httpConfig.oauth2.tlsConfig.keySecret`](#obj-specreceiversmsteamsconfigshttpconfigoauth2tlsconfigkeysecret)
              * [`fn withKey(key)`](#fn-specreceiversmsteamsconfigshttpconfigoauth2tlsconfigkeysecretwithkey)
              * [`fn withName(name)`](#fn-specreceiversmsteamsconfigshttpconfigoauth2tlsconfigkeysecretwithname)
              * [`fn withOptional(optional)`](#fn-specreceiversmsteamsconfigshttpconfigoauth2tlsconfigkeysecretwithoptional)
        * [`obj spec.receivers.msteamsConfigs.httpConfig.tlsConfig`](#obj-specreceiversmsteamsconfigshttpconfigtlsconfig)
          * [`fn withInsecureSkipVerify(insecureSkipVerify)`](#fn-specreceiversmsteamsconfigshttpconfigtlsconfigwithinsecureskipverify)
          * [`fn withMaxVersion(maxVersion)`](#fn-specreceiversmsteamsconfigshttpconfigtlsconfigwithmaxversion)
          * [`fn withMinVersion(minVersion)`](#fn-specreceiversmsteamsconfigshttpconfigtlsconfigwithminversion)
          * [`fn withServerName(serverName)`](#fn-specreceiversmsteamsconfigshttpconfigtlsconfigwithservername)
          * [`obj spec.receivers.msteamsConfigs.httpConfig.tlsConfig.ca`](#obj-specreceiversmsteamsconfigshttpconfigtlsconfigca)
            * [`obj spec.receivers.msteamsConfigs.httpConfig.tlsConfig.ca.configMap`](#obj-specreceiversmsteamsconfigshttpconfigtlsconfigcaconfigmap)
              * [`fn withKey(key)`](#fn-specreceiversmsteamsconfigshttpconfigtlsconfigcaconfigmapwithkey)
              * [`fn withName(name)`](#fn-specreceiversmsteamsconfigshttpconfigtlsconfigcaconfigmapwithname)
              * [`fn withOptional(optional)`](#fn-specreceiversmsteamsconfigshttpconfigtlsconfigcaconfigmapwithoptional)
            * [`obj spec.receivers.msteamsConfigs.httpConfig.tlsConfig.ca.secret`](#obj-specreceiversmsteamsconfigshttpconfigtlsconfigcasecret)
              * [`fn withKey(key)`](#fn-specreceiversmsteamsconfigshttpconfigtlsconfigcasecretwithkey)
              * [`fn withName(name)`](#fn-specreceiversmsteamsconfigshttpconfigtlsconfigcasecretwithname)
              * [`fn withOptional(optional)`](#fn-specreceiversmsteamsconfigshttpconfigtlsconfigcasecretwithoptional)
          * [`obj spec.receivers.msteamsConfigs.httpConfig.tlsConfig.cert`](#obj-specreceiversmsteamsconfigshttpconfigtlsconfigcert)
            * [`obj spec.receivers.msteamsConfigs.httpConfig.tlsConfig.cert.configMap`](#obj-specreceiversmsteamsconfigshttpconfigtlsconfigcertconfigmap)
              * [`fn withKey(key)`](#fn-specreceiversmsteamsconfigshttpconfigtlsconfigcertconfigmapwithkey)
              * [`fn withName(name)`](#fn-specreceiversmsteamsconfigshttpconfigtlsconfigcertconfigmapwithname)
              * [`fn withOptional(optional)`](#fn-specreceiversmsteamsconfigshttpconfigtlsconfigcertconfigmapwithoptional)
            * [`obj spec.receivers.msteamsConfigs.httpConfig.tlsConfig.cert.secret`](#obj-specreceiversmsteamsconfigshttpconfigtlsconfigcertsecret)
              * [`fn withKey(key)`](#fn-specreceiversmsteamsconfigshttpconfigtlsconfigcertsecretwithkey)
              * [`fn withName(name)`](#fn-specreceiversmsteamsconfigshttpconfigtlsconfigcertsecretwithname)
              * [`fn withOptional(optional)`](#fn-specreceiversmsteamsconfigshttpconfigtlsconfigcertsecretwithoptional)
          * [`obj spec.receivers.msteamsConfigs.httpConfig.tlsConfig.keySecret`](#obj-specreceiversmsteamsconfigshttpconfigtlsconfigkeysecret)
            * [`fn withKey(key)`](#fn-specreceiversmsteamsconfigshttpconfigtlsconfigkeysecretwithkey)
            * [`fn withName(name)`](#fn-specreceiversmsteamsconfigshttpconfigtlsconfigkeysecretwithname)
            * [`fn withOptional(optional)`](#fn-specreceiversmsteamsconfigshttpconfigtlsconfigkeysecretwithoptional)
      * [`obj spec.receivers.msteamsConfigs.webhookUrl`](#obj-specreceiversmsteamsconfigswebhookurl)
        * [`fn withKey(key)`](#fn-specreceiversmsteamsconfigswebhookurlwithkey)
        * [`fn withName(name)`](#fn-specreceiversmsteamsconfigswebhookurlwithname)
        * [`fn withOptional(optional)`](#fn-specreceiversmsteamsconfigswebhookurlwithoptional)
    * [`obj spec.receivers.opsgenieConfigs`](#obj-specreceiversopsgenieconfigs)
      * [`fn withActions(actions)`](#fn-specreceiversopsgenieconfigswithactions)
      * [`fn withApiURL(apiURL)`](#fn-specreceiversopsgenieconfigswithapiurl)
      * [`fn withDescription(description)`](#fn-specreceiversopsgenieconfigswithdescription)
      * [`fn withDetails(details)`](#fn-specreceiversopsgenieconfigswithdetails)
      * [`fn withDetailsMixin(details)`](#fn-specreceiversopsgenieconfigswithdetailsmixin)
      * [`fn withEntity(entity)`](#fn-specreceiversopsgenieconfigswithentity)
      * [`fn withMessage(message)`](#fn-specreceiversopsgenieconfigswithmessage)
      * [`fn withNote(note)`](#fn-specreceiversopsgenieconfigswithnote)
      * [`fn withPriority(priority)`](#fn-specreceiversopsgenieconfigswithpriority)
      * [`fn withResponders(responders)`](#fn-specreceiversopsgenieconfigswithresponders)
      * [`fn withRespondersMixin(responders)`](#fn-specreceiversopsgenieconfigswithrespondersmixin)
      * [`fn withSendResolved(sendResolved)`](#fn-specreceiversopsgenieconfigswithsendresolved)
      * [`fn withSource(source)`](#fn-specreceiversopsgenieconfigswithsource)
      * [`fn withTags(tags)`](#fn-specreceiversopsgenieconfigswithtags)
      * [`fn withUpdateAlerts(updateAlerts)`](#fn-specreceiversopsgenieconfigswithupdatealerts)
      * [`obj spec.receivers.opsgenieConfigs.apiKey`](#obj-specreceiversopsgenieconfigsapikey)
        * [`fn withKey(key)`](#fn-specreceiversopsgenieconfigsapikeywithkey)
        * [`fn withName(name)`](#fn-specreceiversopsgenieconfigsapikeywithname)
        * [`fn withOptional(optional)`](#fn-specreceiversopsgenieconfigsapikeywithoptional)
      * [`obj spec.receivers.opsgenieConfigs.details`](#obj-specreceiversopsgenieconfigsdetails)
        * [`fn withKey(key)`](#fn-specreceiversopsgenieconfigsdetailswithkey)
        * [`fn withValue(value)`](#fn-specreceiversopsgenieconfigsdetailswithvalue)
      * [`obj spec.receivers.opsgenieConfigs.httpConfig`](#obj-specreceiversopsgenieconfigshttpconfig)
        * [`fn withFollowRedirects(followRedirects)`](#fn-specreceiversopsgenieconfigshttpconfigwithfollowredirects)
        * [`fn withNoProxy(noProxy)`](#fn-specreceiversopsgenieconfigshttpconfigwithnoproxy)
        * [`fn withProxyConnectHeader(proxyConnectHeader)`](#fn-specreceiversopsgenieconfigshttpconfigwithproxyconnectheader)
        * [`fn withProxyConnectHeaderMixin(proxyConnectHeader)`](#fn-specreceiversopsgenieconfigshttpconfigwithproxyconnectheadermixin)
        * [`fn withProxyFromEnvironment(proxyFromEnvironment)`](#fn-specreceiversopsgenieconfigshttpconfigwithproxyfromenvironment)
        * [`fn withProxyURL(proxyURL)`](#fn-specreceiversopsgenieconfigshttpconfigwithproxyurl)
        * [`fn withProxyUrl(proxyUrl)`](#fn-specreceiversopsgenieconfigshttpconfigwithproxyurl)
        * [`obj spec.receivers.opsgenieConfigs.httpConfig.authorization`](#obj-specreceiversopsgenieconfigshttpconfigauthorization)
          * [`fn withType(type)`](#fn-specreceiversopsgenieconfigshttpconfigauthorizationwithtype)
          * [`obj spec.receivers.opsgenieConfigs.httpConfig.authorization.credentials`](#obj-specreceiversopsgenieconfigshttpconfigauthorizationcredentials)
            * [`fn withKey(key)`](#fn-specreceiversopsgenieconfigshttpconfigauthorizationcredentialswithkey)
            * [`fn withName(name)`](#fn-specreceiversopsgenieconfigshttpconfigauthorizationcredentialswithname)
            * [`fn withOptional(optional)`](#fn-specreceiversopsgenieconfigshttpconfigauthorizationcredentialswithoptional)
        * [`obj spec.receivers.opsgenieConfigs.httpConfig.basicAuth`](#obj-specreceiversopsgenieconfigshttpconfigbasicauth)
          * [`obj spec.receivers.opsgenieConfigs.httpConfig.basicAuth.password`](#obj-specreceiversopsgenieconfigshttpconfigbasicauthpassword)
            * [`fn withKey(key)`](#fn-specreceiversopsgenieconfigshttpconfigbasicauthpasswordwithkey)
            * [`fn withName(name)`](#fn-specreceiversopsgenieconfigshttpconfigbasicauthpasswordwithname)
            * [`fn withOptional(optional)`](#fn-specreceiversopsgenieconfigshttpconfigbasicauthpasswordwithoptional)
          * [`obj spec.receivers.opsgenieConfigs.httpConfig.basicAuth.username`](#obj-specreceiversopsgenieconfigshttpconfigbasicauthusername)
            * [`fn withKey(key)`](#fn-specreceiversopsgenieconfigshttpconfigbasicauthusernamewithkey)
            * [`fn withName(name)`](#fn-specreceiversopsgenieconfigshttpconfigbasicauthusernamewithname)
            * [`fn withOptional(optional)`](#fn-specreceiversopsgenieconfigshttpconfigbasicauthusernamewithoptional)
        * [`obj spec.receivers.opsgenieConfigs.httpConfig.bearerTokenSecret`](#obj-specreceiversopsgenieconfigshttpconfigbearertokensecret)
          * [`fn withKey(key)`](#fn-specreceiversopsgenieconfigshttpconfigbearertokensecretwithkey)
          * [`fn withName(name)`](#fn-specreceiversopsgenieconfigshttpconfigbearertokensecretwithname)
          * [`fn withOptional(optional)`](#fn-specreceiversopsgenieconfigshttpconfigbearertokensecretwithoptional)
        * [`obj spec.receivers.opsgenieConfigs.httpConfig.oauth2`](#obj-specreceiversopsgenieconfigshttpconfigoauth2)
          * [`fn withEndpointParams(endpointParams)`](#fn-specreceiversopsgenieconfigshttpconfigoauth2withendpointparams)
          * [`fn withEndpointParamsMixin(endpointParams)`](#fn-specreceiversopsgenieconfigshttpconfigoauth2withendpointparamsmixin)
          * [`fn withNoProxy(noProxy)`](#fn-specreceiversopsgenieconfigshttpconfigoauth2withnoproxy)
          * [`fn withProxyConnectHeader(proxyConnectHeader)`](#fn-specreceiversopsgenieconfigshttpconfigoauth2withproxyconnectheader)
          * [`fn withProxyConnectHeaderMixin(proxyConnectHeader)`](#fn-specreceiversopsgenieconfigshttpconfigoauth2withproxyconnectheadermixin)
          * [`fn withProxyFromEnvironment(proxyFromEnvironment)`](#fn-specreceiversopsgenieconfigshttpconfigoauth2withproxyfromenvironment)
          * [`fn withProxyUrl(proxyUrl)`](#fn-specreceiversopsgenieconfigshttpconfigoauth2withproxyurl)
          * [`fn withScopes(scopes)`](#fn-specreceiversopsgenieconfigshttpconfigoauth2withscopes)
          * [`fn withScopesMixin(scopes)`](#fn-specreceiversopsgenieconfigshttpconfigoauth2withscopesmixin)
          * [`fn withTokenUrl(tokenUrl)`](#fn-specreceiversopsgenieconfigshttpconfigoauth2withtokenurl)
          * [`obj spec.receivers.opsgenieConfigs.httpConfig.oauth2.clientId`](#obj-specreceiversopsgenieconfigshttpconfigoauth2clientid)
            * [`obj spec.receivers.opsgenieConfigs.httpConfig.oauth2.clientId.configMap`](#obj-specreceiversopsgenieconfigshttpconfigoauth2clientidconfigmap)
              * [`fn withKey(key)`](#fn-specreceiversopsgenieconfigshttpconfigoauth2clientidconfigmapwithkey)
              * [`fn withName(name)`](#fn-specreceiversopsgenieconfigshttpconfigoauth2clientidconfigmapwithname)
              * [`fn withOptional(optional)`](#fn-specreceiversopsgenieconfigshttpconfigoauth2clientidconfigmapwithoptional)
            * [`obj spec.receivers.opsgenieConfigs.httpConfig.oauth2.clientId.secret`](#obj-specreceiversopsgenieconfigshttpconfigoauth2clientidsecret)
              * [`fn withKey(key)`](#fn-specreceiversopsgenieconfigshttpconfigoauth2clientidsecretwithkey)
              * [`fn withName(name)`](#fn-specreceiversopsgenieconfigshttpconfigoauth2clientidsecretwithname)
              * [`fn withOptional(optional)`](#fn-specreceiversopsgenieconfigshttpconfigoauth2clientidsecretwithoptional)
          * [`obj spec.receivers.opsgenieConfigs.httpConfig.oauth2.clientSecret`](#obj-specreceiversopsgenieconfigshttpconfigoauth2clientsecret)
            * [`fn withKey(key)`](#fn-specreceiversopsgenieconfigshttpconfigoauth2clientsecretwithkey)
            * [`fn withName(name)`](#fn-specreceiversopsgenieconfigshttpconfigoauth2clientsecretwithname)
            * [`fn withOptional(optional)`](#fn-specreceiversopsgenieconfigshttpconfigoauth2clientsecretwithoptional)
          * [`obj spec.receivers.opsgenieConfigs.httpConfig.oauth2.tlsConfig`](#obj-specreceiversopsgenieconfigshttpconfigoauth2tlsconfig)
            * [`fn withInsecureSkipVerify(insecureSkipVerify)`](#fn-specreceiversopsgenieconfigshttpconfigoauth2tlsconfigwithinsecureskipverify)
            * [`fn withMaxVersion(maxVersion)`](#fn-specreceiversopsgenieconfigshttpconfigoauth2tlsconfigwithmaxversion)
            * [`fn withMinVersion(minVersion)`](#fn-specreceiversopsgenieconfigshttpconfigoauth2tlsconfigwithminversion)
            * [`fn withServerName(serverName)`](#fn-specreceiversopsgenieconfigshttpconfigoauth2tlsconfigwithservername)
            * [`obj spec.receivers.opsgenieConfigs.httpConfig.oauth2.tlsConfig.ca`](#obj-specreceiversopsgenieconfigshttpconfigoauth2tlsconfigca)
              * [`obj spec.receivers.opsgenieConfigs.httpConfig.oauth2.tlsConfig.ca.configMap`](#obj-specreceiversopsgenieconfigshttpconfigoauth2tlsconfigcaconfigmap)
                * [`fn withKey(key)`](#fn-specreceiversopsgenieconfigshttpconfigoauth2tlsconfigcaconfigmapwithkey)
                * [`fn withName(name)`](#fn-specreceiversopsgenieconfigshttpconfigoauth2tlsconfigcaconfigmapwithname)
                * [`fn withOptional(optional)`](#fn-specreceiversopsgenieconfigshttpconfigoauth2tlsconfigcaconfigmapwithoptional)
              * [`obj spec.receivers.opsgenieConfigs.httpConfig.oauth2.tlsConfig.ca.secret`](#obj-specreceiversopsgenieconfigshttpconfigoauth2tlsconfigcasecret)
                * [`fn withKey(key)`](#fn-specreceiversopsgenieconfigshttpconfigoauth2tlsconfigcasecretwithkey)
                * [`fn withName(name)`](#fn-specreceiversopsgenieconfigshttpconfigoauth2tlsconfigcasecretwithname)
                * [`fn withOptional(optional)`](#fn-specreceiversopsgenieconfigshttpconfigoauth2tlsconfigcasecretwithoptional)
            * [`obj spec.receivers.opsgenieConfigs.httpConfig.oauth2.tlsConfig.cert`](#obj-specreceiversopsgenieconfigshttpconfigoauth2tlsconfigcert)
              * [`obj spec.receivers.opsgenieConfigs.httpConfig.oauth2.tlsConfig.cert.configMap`](#obj-specreceiversopsgenieconfigshttpconfigoauth2tlsconfigcertconfigmap)
                * [`fn withKey(key)`](#fn-specreceiversopsgenieconfigshttpconfigoauth2tlsconfigcertconfigmapwithkey)
                * [`fn withName(name)`](#fn-specreceiversopsgenieconfigshttpconfigoauth2tlsconfigcertconfigmapwithname)
                * [`fn withOptional(optional)`](#fn-specreceiversopsgenieconfigshttpconfigoauth2tlsconfigcertconfigmapwithoptional)
              * [`obj spec.receivers.opsgenieConfigs.httpConfig.oauth2.tlsConfig.cert.secret`](#obj-specreceiversopsgenieconfigshttpconfigoauth2tlsconfigcertsecret)
                * [`fn withKey(key)`](#fn-specreceiversopsgenieconfigshttpconfigoauth2tlsconfigcertsecretwithkey)
                * [`fn withName(name)`](#fn-specreceiversopsgenieconfigshttpconfigoauth2tlsconfigcertsecretwithname)
                * [`fn withOptional(optional)`](#fn-specreceiversopsgenieconfigshttpconfigoauth2tlsconfigcertsecretwithoptional)
            * [`obj spec.receivers.opsgenieConfigs.httpConfig.oauth2.tlsConfig.keySecret`](#obj-specreceiversopsgenieconfigshttpconfigoauth2tlsconfigkeysecret)
              * [`fn withKey(key)`](#fn-specreceiversopsgenieconfigshttpconfigoauth2tlsconfigkeysecretwithkey)
              * [`fn withName(name)`](#fn-specreceiversopsgenieconfigshttpconfigoauth2tlsconfigkeysecretwithname)
              * [`fn withOptional(optional)`](#fn-specreceiversopsgenieconfigshttpconfigoauth2tlsconfigkeysecretwithoptional)
        * [`obj spec.receivers.opsgenieConfigs.httpConfig.tlsConfig`](#obj-specreceiversopsgenieconfigshttpconfigtlsconfig)
          * [`fn withInsecureSkipVerify(insecureSkipVerify)`](#fn-specreceiversopsgenieconfigshttpconfigtlsconfigwithinsecureskipverify)
          * [`fn withMaxVersion(maxVersion)`](#fn-specreceiversopsgenieconfigshttpconfigtlsconfigwithmaxversion)
          * [`fn withMinVersion(minVersion)`](#fn-specreceiversopsgenieconfigshttpconfigtlsconfigwithminversion)
          * [`fn withServerName(serverName)`](#fn-specreceiversopsgenieconfigshttpconfigtlsconfigwithservername)
          * [`obj spec.receivers.opsgenieConfigs.httpConfig.tlsConfig.ca`](#obj-specreceiversopsgenieconfigshttpconfigtlsconfigca)
            * [`obj spec.receivers.opsgenieConfigs.httpConfig.tlsConfig.ca.configMap`](#obj-specreceiversopsgenieconfigshttpconfigtlsconfigcaconfigmap)
              * [`fn withKey(key)`](#fn-specreceiversopsgenieconfigshttpconfigtlsconfigcaconfigmapwithkey)
              * [`fn withName(name)`](#fn-specreceiversopsgenieconfigshttpconfigtlsconfigcaconfigmapwithname)
              * [`fn withOptional(optional)`](#fn-specreceiversopsgenieconfigshttpconfigtlsconfigcaconfigmapwithoptional)
            * [`obj spec.receivers.opsgenieConfigs.httpConfig.tlsConfig.ca.secret`](#obj-specreceiversopsgenieconfigshttpconfigtlsconfigcasecret)
              * [`fn withKey(key)`](#fn-specreceiversopsgenieconfigshttpconfigtlsconfigcasecretwithkey)
              * [`fn withName(name)`](#fn-specreceiversopsgenieconfigshttpconfigtlsconfigcasecretwithname)
              * [`fn withOptional(optional)`](#fn-specreceiversopsgenieconfigshttpconfigtlsconfigcasecretwithoptional)
          * [`obj spec.receivers.opsgenieConfigs.httpConfig.tlsConfig.cert`](#obj-specreceiversopsgenieconfigshttpconfigtlsconfigcert)
            * [`obj spec.receivers.opsgenieConfigs.httpConfig.tlsConfig.cert.configMap`](#obj-specreceiversopsgenieconfigshttpconfigtlsconfigcertconfigmap)
              * [`fn withKey(key)`](#fn-specreceiversopsgenieconfigshttpconfigtlsconfigcertconfigmapwithkey)
              * [`fn withName(name)`](#fn-specreceiversopsgenieconfigshttpconfigtlsconfigcertconfigmapwithname)
              * [`fn withOptional(optional)`](#fn-specreceiversopsgenieconfigshttpconfigtlsconfigcertconfigmapwithoptional)
            * [`obj spec.receivers.opsgenieConfigs.httpConfig.tlsConfig.cert.secret`](#obj-specreceiversopsgenieconfigshttpconfigtlsconfigcertsecret)
              * [`fn withKey(key)`](#fn-specreceiversopsgenieconfigshttpconfigtlsconfigcertsecretwithkey)
              * [`fn withName(name)`](#fn-specreceiversopsgenieconfigshttpconfigtlsconfigcertsecretwithname)
              * [`fn withOptional(optional)`](#fn-specreceiversopsgenieconfigshttpconfigtlsconfigcertsecretwithoptional)
          * [`obj spec.receivers.opsgenieConfigs.httpConfig.tlsConfig.keySecret`](#obj-specreceiversopsgenieconfigshttpconfigtlsconfigkeysecret)
            * [`fn withKey(key)`](#fn-specreceiversopsgenieconfigshttpconfigtlsconfigkeysecretwithkey)
            * [`fn withName(name)`](#fn-specreceiversopsgenieconfigshttpconfigtlsconfigkeysecretwithname)
            * [`fn withOptional(optional)`](#fn-specreceiversopsgenieconfigshttpconfigtlsconfigkeysecretwithoptional)
      * [`obj spec.receivers.opsgenieConfigs.responders`](#obj-specreceiversopsgenieconfigsresponders)
        * [`fn withId(id)`](#fn-specreceiversopsgenieconfigsresponderswithid)
        * [`fn withName(name)`](#fn-specreceiversopsgenieconfigsresponderswithname)
        * [`fn withType(type)`](#fn-specreceiversopsgenieconfigsresponderswithtype)
        * [`fn withUsername(username)`](#fn-specreceiversopsgenieconfigsresponderswithusername)
    * [`obj spec.receivers.pagerdutyConfigs`](#obj-specreceiverspagerdutyconfigs)
      * [`fn withClass(class)`](#fn-specreceiverspagerdutyconfigswithclass)
      * [`fn withClient(client)`](#fn-specreceiverspagerdutyconfigswithclient)
      * [`fn withClientURL(clientURL)`](#fn-specreceiverspagerdutyconfigswithclienturl)
      * [`fn withComponent(component)`](#fn-specreceiverspagerdutyconfigswithcomponent)
      * [`fn withDescription(description)`](#fn-specreceiverspagerdutyconfigswithdescription)
      * [`fn withDetails(details)`](#fn-specreceiverspagerdutyconfigswithdetails)
      * [`fn withDetailsMixin(details)`](#fn-specreceiverspagerdutyconfigswithdetailsmixin)
      * [`fn withGroup(group)`](#fn-specreceiverspagerdutyconfigswithgroup)
      * [`fn withPagerDutyImageConfigs(pagerDutyImageConfigs)`](#fn-specreceiverspagerdutyconfigswithpagerdutyimageconfigs)
      * [`fn withPagerDutyImageConfigsMixin(pagerDutyImageConfigs)`](#fn-specreceiverspagerdutyconfigswithpagerdutyimageconfigsmixin)
      * [`fn withPagerDutyLinkConfigs(pagerDutyLinkConfigs)`](#fn-specreceiverspagerdutyconfigswithpagerdutylinkconfigs)
      * [`fn withPagerDutyLinkConfigsMixin(pagerDutyLinkConfigs)`](#fn-specreceiverspagerdutyconfigswithpagerdutylinkconfigsmixin)
      * [`fn withSendResolved(sendResolved)`](#fn-specreceiverspagerdutyconfigswithsendresolved)
      * [`fn withSeverity(severity)`](#fn-specreceiverspagerdutyconfigswithseverity)
      * [`fn withSource(source)`](#fn-specreceiverspagerdutyconfigswithsource)
      * [`fn withUrl(url)`](#fn-specreceiverspagerdutyconfigswithurl)
      * [`obj spec.receivers.pagerdutyConfigs.details`](#obj-specreceiverspagerdutyconfigsdetails)
        * [`fn withKey(key)`](#fn-specreceiverspagerdutyconfigsdetailswithkey)
        * [`fn withValue(value)`](#fn-specreceiverspagerdutyconfigsdetailswithvalue)
      * [`obj spec.receivers.pagerdutyConfigs.httpConfig`](#obj-specreceiverspagerdutyconfigshttpconfig)
        * [`fn withFollowRedirects(followRedirects)`](#fn-specreceiverspagerdutyconfigshttpconfigwithfollowredirects)
        * [`fn withNoProxy(noProxy)`](#fn-specreceiverspagerdutyconfigshttpconfigwithnoproxy)
        * [`fn withProxyConnectHeader(proxyConnectHeader)`](#fn-specreceiverspagerdutyconfigshttpconfigwithproxyconnectheader)
        * [`fn withProxyConnectHeaderMixin(proxyConnectHeader)`](#fn-specreceiverspagerdutyconfigshttpconfigwithproxyconnectheadermixin)
        * [`fn withProxyFromEnvironment(proxyFromEnvironment)`](#fn-specreceiverspagerdutyconfigshttpconfigwithproxyfromenvironment)
        * [`fn withProxyURL(proxyURL)`](#fn-specreceiverspagerdutyconfigshttpconfigwithproxyurl)
        * [`fn withProxyUrl(proxyUrl)`](#fn-specreceiverspagerdutyconfigshttpconfigwithproxyurl)
        * [`obj spec.receivers.pagerdutyConfigs.httpConfig.authorization`](#obj-specreceiverspagerdutyconfigshttpconfigauthorization)
          * [`fn withType(type)`](#fn-specreceiverspagerdutyconfigshttpconfigauthorizationwithtype)
          * [`obj spec.receivers.pagerdutyConfigs.httpConfig.authorization.credentials`](#obj-specreceiverspagerdutyconfigshttpconfigauthorizationcredentials)
            * [`fn withKey(key)`](#fn-specreceiverspagerdutyconfigshttpconfigauthorizationcredentialswithkey)
            * [`fn withName(name)`](#fn-specreceiverspagerdutyconfigshttpconfigauthorizationcredentialswithname)
            * [`fn withOptional(optional)`](#fn-specreceiverspagerdutyconfigshttpconfigauthorizationcredentialswithoptional)
        * [`obj spec.receivers.pagerdutyConfigs.httpConfig.basicAuth`](#obj-specreceiverspagerdutyconfigshttpconfigbasicauth)
          * [`obj spec.receivers.pagerdutyConfigs.httpConfig.basicAuth.password`](#obj-specreceiverspagerdutyconfigshttpconfigbasicauthpassword)
            * [`fn withKey(key)`](#fn-specreceiverspagerdutyconfigshttpconfigbasicauthpasswordwithkey)
            * [`fn withName(name)`](#fn-specreceiverspagerdutyconfigshttpconfigbasicauthpasswordwithname)
            * [`fn withOptional(optional)`](#fn-specreceiverspagerdutyconfigshttpconfigbasicauthpasswordwithoptional)
          * [`obj spec.receivers.pagerdutyConfigs.httpConfig.basicAuth.username`](#obj-specreceiverspagerdutyconfigshttpconfigbasicauthusername)
            * [`fn withKey(key)`](#fn-specreceiverspagerdutyconfigshttpconfigbasicauthusernamewithkey)
            * [`fn withName(name)`](#fn-specreceiverspagerdutyconfigshttpconfigbasicauthusernamewithname)
            * [`fn withOptional(optional)`](#fn-specreceiverspagerdutyconfigshttpconfigbasicauthusernamewithoptional)
        * [`obj spec.receivers.pagerdutyConfigs.httpConfig.bearerTokenSecret`](#obj-specreceiverspagerdutyconfigshttpconfigbearertokensecret)
          * [`fn withKey(key)`](#fn-specreceiverspagerdutyconfigshttpconfigbearertokensecretwithkey)
          * [`fn withName(name)`](#fn-specreceiverspagerdutyconfigshttpconfigbearertokensecretwithname)
          * [`fn withOptional(optional)`](#fn-specreceiverspagerdutyconfigshttpconfigbearertokensecretwithoptional)
        * [`obj spec.receivers.pagerdutyConfigs.httpConfig.oauth2`](#obj-specreceiverspagerdutyconfigshttpconfigoauth2)
          * [`fn withEndpointParams(endpointParams)`](#fn-specreceiverspagerdutyconfigshttpconfigoauth2withendpointparams)
          * [`fn withEndpointParamsMixin(endpointParams)`](#fn-specreceiverspagerdutyconfigshttpconfigoauth2withendpointparamsmixin)
          * [`fn withNoProxy(noProxy)`](#fn-specreceiverspagerdutyconfigshttpconfigoauth2withnoproxy)
          * [`fn withProxyConnectHeader(proxyConnectHeader)`](#fn-specreceiverspagerdutyconfigshttpconfigoauth2withproxyconnectheader)
          * [`fn withProxyConnectHeaderMixin(proxyConnectHeader)`](#fn-specreceiverspagerdutyconfigshttpconfigoauth2withproxyconnectheadermixin)
          * [`fn withProxyFromEnvironment(proxyFromEnvironment)`](#fn-specreceiverspagerdutyconfigshttpconfigoauth2withproxyfromenvironment)
          * [`fn withProxyUrl(proxyUrl)`](#fn-specreceiverspagerdutyconfigshttpconfigoauth2withproxyurl)
          * [`fn withScopes(scopes)`](#fn-specreceiverspagerdutyconfigshttpconfigoauth2withscopes)
          * [`fn withScopesMixin(scopes)`](#fn-specreceiverspagerdutyconfigshttpconfigoauth2withscopesmixin)
          * [`fn withTokenUrl(tokenUrl)`](#fn-specreceiverspagerdutyconfigshttpconfigoauth2withtokenurl)
          * [`obj spec.receivers.pagerdutyConfigs.httpConfig.oauth2.clientId`](#obj-specreceiverspagerdutyconfigshttpconfigoauth2clientid)
            * [`obj spec.receivers.pagerdutyConfigs.httpConfig.oauth2.clientId.configMap`](#obj-specreceiverspagerdutyconfigshttpconfigoauth2clientidconfigmap)
              * [`fn withKey(key)`](#fn-specreceiverspagerdutyconfigshttpconfigoauth2clientidconfigmapwithkey)
              * [`fn withName(name)`](#fn-specreceiverspagerdutyconfigshttpconfigoauth2clientidconfigmapwithname)
              * [`fn withOptional(optional)`](#fn-specreceiverspagerdutyconfigshttpconfigoauth2clientidconfigmapwithoptional)
            * [`obj spec.receivers.pagerdutyConfigs.httpConfig.oauth2.clientId.secret`](#obj-specreceiverspagerdutyconfigshttpconfigoauth2clientidsecret)
              * [`fn withKey(key)`](#fn-specreceiverspagerdutyconfigshttpconfigoauth2clientidsecretwithkey)
              * [`fn withName(name)`](#fn-specreceiverspagerdutyconfigshttpconfigoauth2clientidsecretwithname)
              * [`fn withOptional(optional)`](#fn-specreceiverspagerdutyconfigshttpconfigoauth2clientidsecretwithoptional)
          * [`obj spec.receivers.pagerdutyConfigs.httpConfig.oauth2.clientSecret`](#obj-specreceiverspagerdutyconfigshttpconfigoauth2clientsecret)
            * [`fn withKey(key)`](#fn-specreceiverspagerdutyconfigshttpconfigoauth2clientsecretwithkey)
            * [`fn withName(name)`](#fn-specreceiverspagerdutyconfigshttpconfigoauth2clientsecretwithname)
            * [`fn withOptional(optional)`](#fn-specreceiverspagerdutyconfigshttpconfigoauth2clientsecretwithoptional)
          * [`obj spec.receivers.pagerdutyConfigs.httpConfig.oauth2.tlsConfig`](#obj-specreceiverspagerdutyconfigshttpconfigoauth2tlsconfig)
            * [`fn withInsecureSkipVerify(insecureSkipVerify)`](#fn-specreceiverspagerdutyconfigshttpconfigoauth2tlsconfigwithinsecureskipverify)
            * [`fn withMaxVersion(maxVersion)`](#fn-specreceiverspagerdutyconfigshttpconfigoauth2tlsconfigwithmaxversion)
            * [`fn withMinVersion(minVersion)`](#fn-specreceiverspagerdutyconfigshttpconfigoauth2tlsconfigwithminversion)
            * [`fn withServerName(serverName)`](#fn-specreceiverspagerdutyconfigshttpconfigoauth2tlsconfigwithservername)
            * [`obj spec.receivers.pagerdutyConfigs.httpConfig.oauth2.tlsConfig.ca`](#obj-specreceiverspagerdutyconfigshttpconfigoauth2tlsconfigca)
              * [`obj spec.receivers.pagerdutyConfigs.httpConfig.oauth2.tlsConfig.ca.configMap`](#obj-specreceiverspagerdutyconfigshttpconfigoauth2tlsconfigcaconfigmap)
                * [`fn withKey(key)`](#fn-specreceiverspagerdutyconfigshttpconfigoauth2tlsconfigcaconfigmapwithkey)
                * [`fn withName(name)`](#fn-specreceiverspagerdutyconfigshttpconfigoauth2tlsconfigcaconfigmapwithname)
                * [`fn withOptional(optional)`](#fn-specreceiverspagerdutyconfigshttpconfigoauth2tlsconfigcaconfigmapwithoptional)
              * [`obj spec.receivers.pagerdutyConfigs.httpConfig.oauth2.tlsConfig.ca.secret`](#obj-specreceiverspagerdutyconfigshttpconfigoauth2tlsconfigcasecret)
                * [`fn withKey(key)`](#fn-specreceiverspagerdutyconfigshttpconfigoauth2tlsconfigcasecretwithkey)
                * [`fn withName(name)`](#fn-specreceiverspagerdutyconfigshttpconfigoauth2tlsconfigcasecretwithname)
                * [`fn withOptional(optional)`](#fn-specreceiverspagerdutyconfigshttpconfigoauth2tlsconfigcasecretwithoptional)
            * [`obj spec.receivers.pagerdutyConfigs.httpConfig.oauth2.tlsConfig.cert`](#obj-specreceiverspagerdutyconfigshttpconfigoauth2tlsconfigcert)
              * [`obj spec.receivers.pagerdutyConfigs.httpConfig.oauth2.tlsConfig.cert.configMap`](#obj-specreceiverspagerdutyconfigshttpconfigoauth2tlsconfigcertconfigmap)
                * [`fn withKey(key)`](#fn-specreceiverspagerdutyconfigshttpconfigoauth2tlsconfigcertconfigmapwithkey)
                * [`fn withName(name)`](#fn-specreceiverspagerdutyconfigshttpconfigoauth2tlsconfigcertconfigmapwithname)
                * [`fn withOptional(optional)`](#fn-specreceiverspagerdutyconfigshttpconfigoauth2tlsconfigcertconfigmapwithoptional)
              * [`obj spec.receivers.pagerdutyConfigs.httpConfig.oauth2.tlsConfig.cert.secret`](#obj-specreceiverspagerdutyconfigshttpconfigoauth2tlsconfigcertsecret)
                * [`fn withKey(key)`](#fn-specreceiverspagerdutyconfigshttpconfigoauth2tlsconfigcertsecretwithkey)
                * [`fn withName(name)`](#fn-specreceiverspagerdutyconfigshttpconfigoauth2tlsconfigcertsecretwithname)
                * [`fn withOptional(optional)`](#fn-specreceiverspagerdutyconfigshttpconfigoauth2tlsconfigcertsecretwithoptional)
            * [`obj spec.receivers.pagerdutyConfigs.httpConfig.oauth2.tlsConfig.keySecret`](#obj-specreceiverspagerdutyconfigshttpconfigoauth2tlsconfigkeysecret)
              * [`fn withKey(key)`](#fn-specreceiverspagerdutyconfigshttpconfigoauth2tlsconfigkeysecretwithkey)
              * [`fn withName(name)`](#fn-specreceiverspagerdutyconfigshttpconfigoauth2tlsconfigkeysecretwithname)
              * [`fn withOptional(optional)`](#fn-specreceiverspagerdutyconfigshttpconfigoauth2tlsconfigkeysecretwithoptional)
        * [`obj spec.receivers.pagerdutyConfigs.httpConfig.tlsConfig`](#obj-specreceiverspagerdutyconfigshttpconfigtlsconfig)
          * [`fn withInsecureSkipVerify(insecureSkipVerify)`](#fn-specreceiverspagerdutyconfigshttpconfigtlsconfigwithinsecureskipverify)
          * [`fn withMaxVersion(maxVersion)`](#fn-specreceiverspagerdutyconfigshttpconfigtlsconfigwithmaxversion)
          * [`fn withMinVersion(minVersion)`](#fn-specreceiverspagerdutyconfigshttpconfigtlsconfigwithminversion)
          * [`fn withServerName(serverName)`](#fn-specreceiverspagerdutyconfigshttpconfigtlsconfigwithservername)
          * [`obj spec.receivers.pagerdutyConfigs.httpConfig.tlsConfig.ca`](#obj-specreceiverspagerdutyconfigshttpconfigtlsconfigca)
            * [`obj spec.receivers.pagerdutyConfigs.httpConfig.tlsConfig.ca.configMap`](#obj-specreceiverspagerdutyconfigshttpconfigtlsconfigcaconfigmap)
              * [`fn withKey(key)`](#fn-specreceiverspagerdutyconfigshttpconfigtlsconfigcaconfigmapwithkey)
              * [`fn withName(name)`](#fn-specreceiverspagerdutyconfigshttpconfigtlsconfigcaconfigmapwithname)
              * [`fn withOptional(optional)`](#fn-specreceiverspagerdutyconfigshttpconfigtlsconfigcaconfigmapwithoptional)
            * [`obj spec.receivers.pagerdutyConfigs.httpConfig.tlsConfig.ca.secret`](#obj-specreceiverspagerdutyconfigshttpconfigtlsconfigcasecret)
              * [`fn withKey(key)`](#fn-specreceiverspagerdutyconfigshttpconfigtlsconfigcasecretwithkey)
              * [`fn withName(name)`](#fn-specreceiverspagerdutyconfigshttpconfigtlsconfigcasecretwithname)
              * [`fn withOptional(optional)`](#fn-specreceiverspagerdutyconfigshttpconfigtlsconfigcasecretwithoptional)
          * [`obj spec.receivers.pagerdutyConfigs.httpConfig.tlsConfig.cert`](#obj-specreceiverspagerdutyconfigshttpconfigtlsconfigcert)
            * [`obj spec.receivers.pagerdutyConfigs.httpConfig.tlsConfig.cert.configMap`](#obj-specreceiverspagerdutyconfigshttpconfigtlsconfigcertconfigmap)
              * [`fn withKey(key)`](#fn-specreceiverspagerdutyconfigshttpconfigtlsconfigcertconfigmapwithkey)
              * [`fn withName(name)`](#fn-specreceiverspagerdutyconfigshttpconfigtlsconfigcertconfigmapwithname)
              * [`fn withOptional(optional)`](#fn-specreceiverspagerdutyconfigshttpconfigtlsconfigcertconfigmapwithoptional)
            * [`obj spec.receivers.pagerdutyConfigs.httpConfig.tlsConfig.cert.secret`](#obj-specreceiverspagerdutyconfigshttpconfigtlsconfigcertsecret)
              * [`fn withKey(key)`](#fn-specreceiverspagerdutyconfigshttpconfigtlsconfigcertsecretwithkey)
              * [`fn withName(name)`](#fn-specreceiverspagerdutyconfigshttpconfigtlsconfigcertsecretwithname)
              * [`fn withOptional(optional)`](#fn-specreceiverspagerdutyconfigshttpconfigtlsconfigcertsecretwithoptional)
          * [`obj spec.receivers.pagerdutyConfigs.httpConfig.tlsConfig.keySecret`](#obj-specreceiverspagerdutyconfigshttpconfigtlsconfigkeysecret)
            * [`fn withKey(key)`](#fn-specreceiverspagerdutyconfigshttpconfigtlsconfigkeysecretwithkey)
            * [`fn withName(name)`](#fn-specreceiverspagerdutyconfigshttpconfigtlsconfigkeysecretwithname)
            * [`fn withOptional(optional)`](#fn-specreceiverspagerdutyconfigshttpconfigtlsconfigkeysecretwithoptional)
      * [`obj spec.receivers.pagerdutyConfigs.pagerDutyImageConfigs`](#obj-specreceiverspagerdutyconfigspagerdutyimageconfigs)
        * [`fn withAlt(alt)`](#fn-specreceiverspagerdutyconfigspagerdutyimageconfigswithalt)
        * [`fn withHref(href)`](#fn-specreceiverspagerdutyconfigspagerdutyimageconfigswithhref)
        * [`fn withSrc(src)`](#fn-specreceiverspagerdutyconfigspagerdutyimageconfigswithsrc)
      * [`obj spec.receivers.pagerdutyConfigs.pagerDutyLinkConfigs`](#obj-specreceiverspagerdutyconfigspagerdutylinkconfigs)
        * [`fn withAlt(alt)`](#fn-specreceiverspagerdutyconfigspagerdutylinkconfigswithalt)
        * [`fn withHref(href)`](#fn-specreceiverspagerdutyconfigspagerdutylinkconfigswithhref)
      * [`obj spec.receivers.pagerdutyConfigs.routingKey`](#obj-specreceiverspagerdutyconfigsroutingkey)
        * [`fn withKey(key)`](#fn-specreceiverspagerdutyconfigsroutingkeywithkey)
        * [`fn withName(name)`](#fn-specreceiverspagerdutyconfigsroutingkeywithname)
        * [`fn withOptional(optional)`](#fn-specreceiverspagerdutyconfigsroutingkeywithoptional)
      * [`obj spec.receivers.pagerdutyConfigs.serviceKey`](#obj-specreceiverspagerdutyconfigsservicekey)
        * [`fn withKey(key)`](#fn-specreceiverspagerdutyconfigsservicekeywithkey)
        * [`fn withName(name)`](#fn-specreceiverspagerdutyconfigsservicekeywithname)
        * [`fn withOptional(optional)`](#fn-specreceiverspagerdutyconfigsservicekeywithoptional)
    * [`obj spec.receivers.pushoverConfigs`](#obj-specreceiverspushoverconfigs)
      * [`fn withDevice(device)`](#fn-specreceiverspushoverconfigswithdevice)
      * [`fn withExpire(expire)`](#fn-specreceiverspushoverconfigswithexpire)
      * [`fn withHtml(html)`](#fn-specreceiverspushoverconfigswithhtml)
      * [`fn withMessage(message)`](#fn-specreceiverspushoverconfigswithmessage)
      * [`fn withPriority(priority)`](#fn-specreceiverspushoverconfigswithpriority)
      * [`fn withRetry(retry)`](#fn-specreceiverspushoverconfigswithretry)
      * [`fn withSendResolved(sendResolved)`](#fn-specreceiverspushoverconfigswithsendresolved)
      * [`fn withSound(sound)`](#fn-specreceiverspushoverconfigswithsound)
      * [`fn withTitle(title)`](#fn-specreceiverspushoverconfigswithtitle)
      * [`fn withTokenFile(tokenFile)`](#fn-specreceiverspushoverconfigswithtokenfile)
      * [`fn withTtl(ttl)`](#fn-specreceiverspushoverconfigswithttl)
      * [`fn withUrl(url)`](#fn-specreceiverspushoverconfigswithurl)
      * [`fn withUrlTitle(urlTitle)`](#fn-specreceiverspushoverconfigswithurltitle)
      * [`fn withUserKeyFile(userKeyFile)`](#fn-specreceiverspushoverconfigswithuserkeyfile)
      * [`obj spec.receivers.pushoverConfigs.httpConfig`](#obj-specreceiverspushoverconfigshttpconfig)
        * [`fn withFollowRedirects(followRedirects)`](#fn-specreceiverspushoverconfigshttpconfigwithfollowredirects)
        * [`fn withNoProxy(noProxy)`](#fn-specreceiverspushoverconfigshttpconfigwithnoproxy)
        * [`fn withProxyConnectHeader(proxyConnectHeader)`](#fn-specreceiverspushoverconfigshttpconfigwithproxyconnectheader)
        * [`fn withProxyConnectHeaderMixin(proxyConnectHeader)`](#fn-specreceiverspushoverconfigshttpconfigwithproxyconnectheadermixin)
        * [`fn withProxyFromEnvironment(proxyFromEnvironment)`](#fn-specreceiverspushoverconfigshttpconfigwithproxyfromenvironment)
        * [`fn withProxyURL(proxyURL)`](#fn-specreceiverspushoverconfigshttpconfigwithproxyurl)
        * [`fn withProxyUrl(proxyUrl)`](#fn-specreceiverspushoverconfigshttpconfigwithproxyurl)
        * [`obj spec.receivers.pushoverConfigs.httpConfig.authorization`](#obj-specreceiverspushoverconfigshttpconfigauthorization)
          * [`fn withType(type)`](#fn-specreceiverspushoverconfigshttpconfigauthorizationwithtype)
          * [`obj spec.receivers.pushoverConfigs.httpConfig.authorization.credentials`](#obj-specreceiverspushoverconfigshttpconfigauthorizationcredentials)
            * [`fn withKey(key)`](#fn-specreceiverspushoverconfigshttpconfigauthorizationcredentialswithkey)
            * [`fn withName(name)`](#fn-specreceiverspushoverconfigshttpconfigauthorizationcredentialswithname)
            * [`fn withOptional(optional)`](#fn-specreceiverspushoverconfigshttpconfigauthorizationcredentialswithoptional)
        * [`obj spec.receivers.pushoverConfigs.httpConfig.basicAuth`](#obj-specreceiverspushoverconfigshttpconfigbasicauth)
          * [`obj spec.receivers.pushoverConfigs.httpConfig.basicAuth.password`](#obj-specreceiverspushoverconfigshttpconfigbasicauthpassword)
            * [`fn withKey(key)`](#fn-specreceiverspushoverconfigshttpconfigbasicauthpasswordwithkey)
            * [`fn withName(name)`](#fn-specreceiverspushoverconfigshttpconfigbasicauthpasswordwithname)
            * [`fn withOptional(optional)`](#fn-specreceiverspushoverconfigshttpconfigbasicauthpasswordwithoptional)
          * [`obj spec.receivers.pushoverConfigs.httpConfig.basicAuth.username`](#obj-specreceiverspushoverconfigshttpconfigbasicauthusername)
            * [`fn withKey(key)`](#fn-specreceiverspushoverconfigshttpconfigbasicauthusernamewithkey)
            * [`fn withName(name)`](#fn-specreceiverspushoverconfigshttpconfigbasicauthusernamewithname)
            * [`fn withOptional(optional)`](#fn-specreceiverspushoverconfigshttpconfigbasicauthusernamewithoptional)
        * [`obj spec.receivers.pushoverConfigs.httpConfig.bearerTokenSecret`](#obj-specreceiverspushoverconfigshttpconfigbearertokensecret)
          * [`fn withKey(key)`](#fn-specreceiverspushoverconfigshttpconfigbearertokensecretwithkey)
          * [`fn withName(name)`](#fn-specreceiverspushoverconfigshttpconfigbearertokensecretwithname)
          * [`fn withOptional(optional)`](#fn-specreceiverspushoverconfigshttpconfigbearertokensecretwithoptional)
        * [`obj spec.receivers.pushoverConfigs.httpConfig.oauth2`](#obj-specreceiverspushoverconfigshttpconfigoauth2)
          * [`fn withEndpointParams(endpointParams)`](#fn-specreceiverspushoverconfigshttpconfigoauth2withendpointparams)
          * [`fn withEndpointParamsMixin(endpointParams)`](#fn-specreceiverspushoverconfigshttpconfigoauth2withendpointparamsmixin)
          * [`fn withNoProxy(noProxy)`](#fn-specreceiverspushoverconfigshttpconfigoauth2withnoproxy)
          * [`fn withProxyConnectHeader(proxyConnectHeader)`](#fn-specreceiverspushoverconfigshttpconfigoauth2withproxyconnectheader)
          * [`fn withProxyConnectHeaderMixin(proxyConnectHeader)`](#fn-specreceiverspushoverconfigshttpconfigoauth2withproxyconnectheadermixin)
          * [`fn withProxyFromEnvironment(proxyFromEnvironment)`](#fn-specreceiverspushoverconfigshttpconfigoauth2withproxyfromenvironment)
          * [`fn withProxyUrl(proxyUrl)`](#fn-specreceiverspushoverconfigshttpconfigoauth2withproxyurl)
          * [`fn withScopes(scopes)`](#fn-specreceiverspushoverconfigshttpconfigoauth2withscopes)
          * [`fn withScopesMixin(scopes)`](#fn-specreceiverspushoverconfigshttpconfigoauth2withscopesmixin)
          * [`fn withTokenUrl(tokenUrl)`](#fn-specreceiverspushoverconfigshttpconfigoauth2withtokenurl)
          * [`obj spec.receivers.pushoverConfigs.httpConfig.oauth2.clientId`](#obj-specreceiverspushoverconfigshttpconfigoauth2clientid)
            * [`obj spec.receivers.pushoverConfigs.httpConfig.oauth2.clientId.configMap`](#obj-specreceiverspushoverconfigshttpconfigoauth2clientidconfigmap)
              * [`fn withKey(key)`](#fn-specreceiverspushoverconfigshttpconfigoauth2clientidconfigmapwithkey)
              * [`fn withName(name)`](#fn-specreceiverspushoverconfigshttpconfigoauth2clientidconfigmapwithname)
              * [`fn withOptional(optional)`](#fn-specreceiverspushoverconfigshttpconfigoauth2clientidconfigmapwithoptional)
            * [`obj spec.receivers.pushoverConfigs.httpConfig.oauth2.clientId.secret`](#obj-specreceiverspushoverconfigshttpconfigoauth2clientidsecret)
              * [`fn withKey(key)`](#fn-specreceiverspushoverconfigshttpconfigoauth2clientidsecretwithkey)
              * [`fn withName(name)`](#fn-specreceiverspushoverconfigshttpconfigoauth2clientidsecretwithname)
              * [`fn withOptional(optional)`](#fn-specreceiverspushoverconfigshttpconfigoauth2clientidsecretwithoptional)
          * [`obj spec.receivers.pushoverConfigs.httpConfig.oauth2.clientSecret`](#obj-specreceiverspushoverconfigshttpconfigoauth2clientsecret)
            * [`fn withKey(key)`](#fn-specreceiverspushoverconfigshttpconfigoauth2clientsecretwithkey)
            * [`fn withName(name)`](#fn-specreceiverspushoverconfigshttpconfigoauth2clientsecretwithname)
            * [`fn withOptional(optional)`](#fn-specreceiverspushoverconfigshttpconfigoauth2clientsecretwithoptional)
          * [`obj spec.receivers.pushoverConfigs.httpConfig.oauth2.tlsConfig`](#obj-specreceiverspushoverconfigshttpconfigoauth2tlsconfig)
            * [`fn withInsecureSkipVerify(insecureSkipVerify)`](#fn-specreceiverspushoverconfigshttpconfigoauth2tlsconfigwithinsecureskipverify)
            * [`fn withMaxVersion(maxVersion)`](#fn-specreceiverspushoverconfigshttpconfigoauth2tlsconfigwithmaxversion)
            * [`fn withMinVersion(minVersion)`](#fn-specreceiverspushoverconfigshttpconfigoauth2tlsconfigwithminversion)
            * [`fn withServerName(serverName)`](#fn-specreceiverspushoverconfigshttpconfigoauth2tlsconfigwithservername)
            * [`obj spec.receivers.pushoverConfigs.httpConfig.oauth2.tlsConfig.ca`](#obj-specreceiverspushoverconfigshttpconfigoauth2tlsconfigca)
              * [`obj spec.receivers.pushoverConfigs.httpConfig.oauth2.tlsConfig.ca.configMap`](#obj-specreceiverspushoverconfigshttpconfigoauth2tlsconfigcaconfigmap)
                * [`fn withKey(key)`](#fn-specreceiverspushoverconfigshttpconfigoauth2tlsconfigcaconfigmapwithkey)
                * [`fn withName(name)`](#fn-specreceiverspushoverconfigshttpconfigoauth2tlsconfigcaconfigmapwithname)
                * [`fn withOptional(optional)`](#fn-specreceiverspushoverconfigshttpconfigoauth2tlsconfigcaconfigmapwithoptional)
              * [`obj spec.receivers.pushoverConfigs.httpConfig.oauth2.tlsConfig.ca.secret`](#obj-specreceiverspushoverconfigshttpconfigoauth2tlsconfigcasecret)
                * [`fn withKey(key)`](#fn-specreceiverspushoverconfigshttpconfigoauth2tlsconfigcasecretwithkey)
                * [`fn withName(name)`](#fn-specreceiverspushoverconfigshttpconfigoauth2tlsconfigcasecretwithname)
                * [`fn withOptional(optional)`](#fn-specreceiverspushoverconfigshttpconfigoauth2tlsconfigcasecretwithoptional)
            * [`obj spec.receivers.pushoverConfigs.httpConfig.oauth2.tlsConfig.cert`](#obj-specreceiverspushoverconfigshttpconfigoauth2tlsconfigcert)
              * [`obj spec.receivers.pushoverConfigs.httpConfig.oauth2.tlsConfig.cert.configMap`](#obj-specreceiverspushoverconfigshttpconfigoauth2tlsconfigcertconfigmap)
                * [`fn withKey(key)`](#fn-specreceiverspushoverconfigshttpconfigoauth2tlsconfigcertconfigmapwithkey)
                * [`fn withName(name)`](#fn-specreceiverspushoverconfigshttpconfigoauth2tlsconfigcertconfigmapwithname)
                * [`fn withOptional(optional)`](#fn-specreceiverspushoverconfigshttpconfigoauth2tlsconfigcertconfigmapwithoptional)
              * [`obj spec.receivers.pushoverConfigs.httpConfig.oauth2.tlsConfig.cert.secret`](#obj-specreceiverspushoverconfigshttpconfigoauth2tlsconfigcertsecret)
                * [`fn withKey(key)`](#fn-specreceiverspushoverconfigshttpconfigoauth2tlsconfigcertsecretwithkey)
                * [`fn withName(name)`](#fn-specreceiverspushoverconfigshttpconfigoauth2tlsconfigcertsecretwithname)
                * [`fn withOptional(optional)`](#fn-specreceiverspushoverconfigshttpconfigoauth2tlsconfigcertsecretwithoptional)
            * [`obj spec.receivers.pushoverConfigs.httpConfig.oauth2.tlsConfig.keySecret`](#obj-specreceiverspushoverconfigshttpconfigoauth2tlsconfigkeysecret)
              * [`fn withKey(key)`](#fn-specreceiverspushoverconfigshttpconfigoauth2tlsconfigkeysecretwithkey)
              * [`fn withName(name)`](#fn-specreceiverspushoverconfigshttpconfigoauth2tlsconfigkeysecretwithname)
              * [`fn withOptional(optional)`](#fn-specreceiverspushoverconfigshttpconfigoauth2tlsconfigkeysecretwithoptional)
        * [`obj spec.receivers.pushoverConfigs.httpConfig.tlsConfig`](#obj-specreceiverspushoverconfigshttpconfigtlsconfig)
          * [`fn withInsecureSkipVerify(insecureSkipVerify)`](#fn-specreceiverspushoverconfigshttpconfigtlsconfigwithinsecureskipverify)
          * [`fn withMaxVersion(maxVersion)`](#fn-specreceiverspushoverconfigshttpconfigtlsconfigwithmaxversion)
          * [`fn withMinVersion(minVersion)`](#fn-specreceiverspushoverconfigshttpconfigtlsconfigwithminversion)
          * [`fn withServerName(serverName)`](#fn-specreceiverspushoverconfigshttpconfigtlsconfigwithservername)
          * [`obj spec.receivers.pushoverConfigs.httpConfig.tlsConfig.ca`](#obj-specreceiverspushoverconfigshttpconfigtlsconfigca)
            * [`obj spec.receivers.pushoverConfigs.httpConfig.tlsConfig.ca.configMap`](#obj-specreceiverspushoverconfigshttpconfigtlsconfigcaconfigmap)
              * [`fn withKey(key)`](#fn-specreceiverspushoverconfigshttpconfigtlsconfigcaconfigmapwithkey)
              * [`fn withName(name)`](#fn-specreceiverspushoverconfigshttpconfigtlsconfigcaconfigmapwithname)
              * [`fn withOptional(optional)`](#fn-specreceiverspushoverconfigshttpconfigtlsconfigcaconfigmapwithoptional)
            * [`obj spec.receivers.pushoverConfigs.httpConfig.tlsConfig.ca.secret`](#obj-specreceiverspushoverconfigshttpconfigtlsconfigcasecret)
              * [`fn withKey(key)`](#fn-specreceiverspushoverconfigshttpconfigtlsconfigcasecretwithkey)
              * [`fn withName(name)`](#fn-specreceiverspushoverconfigshttpconfigtlsconfigcasecretwithname)
              * [`fn withOptional(optional)`](#fn-specreceiverspushoverconfigshttpconfigtlsconfigcasecretwithoptional)
          * [`obj spec.receivers.pushoverConfigs.httpConfig.tlsConfig.cert`](#obj-specreceiverspushoverconfigshttpconfigtlsconfigcert)
            * [`obj spec.receivers.pushoverConfigs.httpConfig.tlsConfig.cert.configMap`](#obj-specreceiverspushoverconfigshttpconfigtlsconfigcertconfigmap)
              * [`fn withKey(key)`](#fn-specreceiverspushoverconfigshttpconfigtlsconfigcertconfigmapwithkey)
              * [`fn withName(name)`](#fn-specreceiverspushoverconfigshttpconfigtlsconfigcertconfigmapwithname)
              * [`fn withOptional(optional)`](#fn-specreceiverspushoverconfigshttpconfigtlsconfigcertconfigmapwithoptional)
            * [`obj spec.receivers.pushoverConfigs.httpConfig.tlsConfig.cert.secret`](#obj-specreceiverspushoverconfigshttpconfigtlsconfigcertsecret)
              * [`fn withKey(key)`](#fn-specreceiverspushoverconfigshttpconfigtlsconfigcertsecretwithkey)
              * [`fn withName(name)`](#fn-specreceiverspushoverconfigshttpconfigtlsconfigcertsecretwithname)
              * [`fn withOptional(optional)`](#fn-specreceiverspushoverconfigshttpconfigtlsconfigcertsecretwithoptional)
          * [`obj spec.receivers.pushoverConfigs.httpConfig.tlsConfig.keySecret`](#obj-specreceiverspushoverconfigshttpconfigtlsconfigkeysecret)
            * [`fn withKey(key)`](#fn-specreceiverspushoverconfigshttpconfigtlsconfigkeysecretwithkey)
            * [`fn withName(name)`](#fn-specreceiverspushoverconfigshttpconfigtlsconfigkeysecretwithname)
            * [`fn withOptional(optional)`](#fn-specreceiverspushoverconfigshttpconfigtlsconfigkeysecretwithoptional)
      * [`obj spec.receivers.pushoverConfigs.token`](#obj-specreceiverspushoverconfigstoken)
        * [`fn withKey(key)`](#fn-specreceiverspushoverconfigstokenwithkey)
        * [`fn withName(name)`](#fn-specreceiverspushoverconfigstokenwithname)
        * [`fn withOptional(optional)`](#fn-specreceiverspushoverconfigstokenwithoptional)
      * [`obj spec.receivers.pushoverConfigs.userKey`](#obj-specreceiverspushoverconfigsuserkey)
        * [`fn withKey(key)`](#fn-specreceiverspushoverconfigsuserkeywithkey)
        * [`fn withName(name)`](#fn-specreceiverspushoverconfigsuserkeywithname)
        * [`fn withOptional(optional)`](#fn-specreceiverspushoverconfigsuserkeywithoptional)
    * [`obj spec.receivers.slackConfigs`](#obj-specreceiversslackconfigs)
      * [`fn withActions(actions)`](#fn-specreceiversslackconfigswithactions)
      * [`fn withActionsMixin(actions)`](#fn-specreceiversslackconfigswithactionsmixin)
      * [`fn withCallbackId(callbackId)`](#fn-specreceiversslackconfigswithcallbackid)
      * [`fn withChannel(channel)`](#fn-specreceiversslackconfigswithchannel)
      * [`fn withColor(color)`](#fn-specreceiversslackconfigswithcolor)
      * [`fn withFallback(fallback)`](#fn-specreceiversslackconfigswithfallback)
      * [`fn withFields(fields)`](#fn-specreceiversslackconfigswithfields)
      * [`fn withFieldsMixin(fields)`](#fn-specreceiversslackconfigswithfieldsmixin)
      * [`fn withFooter(footer)`](#fn-specreceiversslackconfigswithfooter)
      * [`fn withIconEmoji(iconEmoji)`](#fn-specreceiversslackconfigswithiconemoji)
      * [`fn withIconURL(iconURL)`](#fn-specreceiversslackconfigswithiconurl)
      * [`fn withImageURL(imageURL)`](#fn-specreceiversslackconfigswithimageurl)
      * [`fn withLinkNames(linkNames)`](#fn-specreceiversslackconfigswithlinknames)
      * [`fn withMrkdwnIn(mrkdwnIn)`](#fn-specreceiversslackconfigswithmrkdwnin)
      * [`fn withMrkdwnInMixin(mrkdwnIn)`](#fn-specreceiversslackconfigswithmrkdwninmixin)
      * [`fn withPretext(pretext)`](#fn-specreceiversslackconfigswithpretext)
      * [`fn withSendResolved(sendResolved)`](#fn-specreceiversslackconfigswithsendresolved)
      * [`fn withShortFields(shortFields)`](#fn-specreceiversslackconfigswithshortfields)
      * [`fn withText(text)`](#fn-specreceiversslackconfigswithtext)
      * [`fn withThumbURL(thumbURL)`](#fn-specreceiversslackconfigswiththumburl)
      * [`fn withTitle(title)`](#fn-specreceiversslackconfigswithtitle)
      * [`fn withTitleLink(titleLink)`](#fn-specreceiversslackconfigswithtitlelink)
      * [`fn withUsername(username)`](#fn-specreceiversslackconfigswithusername)
      * [`obj spec.receivers.slackConfigs.actions`](#obj-specreceiversslackconfigsactions)
        * [`fn withName(name)`](#fn-specreceiversslackconfigsactionswithname)
        * [`fn withStyle(style)`](#fn-specreceiversslackconfigsactionswithstyle)
        * [`fn withText(text)`](#fn-specreceiversslackconfigsactionswithtext)
        * [`fn withType(type)`](#fn-specreceiversslackconfigsactionswithtype)
        * [`fn withUrl(url)`](#fn-specreceiversslackconfigsactionswithurl)
        * [`fn withValue(value)`](#fn-specreceiversslackconfigsactionswithvalue)
        * [`obj spec.receivers.slackConfigs.actions.confirm`](#obj-specreceiversslackconfigsactionsconfirm)
          * [`fn withDismissText(dismissText)`](#fn-specreceiversslackconfigsactionsconfirmwithdismisstext)
          * [`fn withOkText(okText)`](#fn-specreceiversslackconfigsactionsconfirmwithoktext)
          * [`fn withText(text)`](#fn-specreceiversslackconfigsactionsconfirmwithtext)
          * [`fn withTitle(title)`](#fn-specreceiversslackconfigsactionsconfirmwithtitle)
      * [`obj spec.receivers.slackConfigs.apiURL`](#obj-specreceiversslackconfigsapiurl)
        * [`fn withKey(key)`](#fn-specreceiversslackconfigsapiurlwithkey)
        * [`fn withName(name)`](#fn-specreceiversslackconfigsapiurlwithname)
        * [`fn withOptional(optional)`](#fn-specreceiversslackconfigsapiurlwithoptional)
      * [`obj spec.receivers.slackConfigs.fields`](#obj-specreceiversslackconfigsfields)
        * [`fn withShort(short)`](#fn-specreceiversslackconfigsfieldswithshort)
        * [`fn withTitle(title)`](#fn-specreceiversslackconfigsfieldswithtitle)
        * [`fn withValue(value)`](#fn-specreceiversslackconfigsfieldswithvalue)
      * [`obj spec.receivers.slackConfigs.httpConfig`](#obj-specreceiversslackconfigshttpconfig)
        * [`fn withFollowRedirects(followRedirects)`](#fn-specreceiversslackconfigshttpconfigwithfollowredirects)
        * [`fn withNoProxy(noProxy)`](#fn-specreceiversslackconfigshttpconfigwithnoproxy)
        * [`fn withProxyConnectHeader(proxyConnectHeader)`](#fn-specreceiversslackconfigshttpconfigwithproxyconnectheader)
        * [`fn withProxyConnectHeaderMixin(proxyConnectHeader)`](#fn-specreceiversslackconfigshttpconfigwithproxyconnectheadermixin)
        * [`fn withProxyFromEnvironment(proxyFromEnvironment)`](#fn-specreceiversslackconfigshttpconfigwithproxyfromenvironment)
        * [`fn withProxyURL(proxyURL)`](#fn-specreceiversslackconfigshttpconfigwithproxyurl)
        * [`fn withProxyUrl(proxyUrl)`](#fn-specreceiversslackconfigshttpconfigwithproxyurl)
        * [`obj spec.receivers.slackConfigs.httpConfig.authorization`](#obj-specreceiversslackconfigshttpconfigauthorization)
          * [`fn withType(type)`](#fn-specreceiversslackconfigshttpconfigauthorizationwithtype)
          * [`obj spec.receivers.slackConfigs.httpConfig.authorization.credentials`](#obj-specreceiversslackconfigshttpconfigauthorizationcredentials)
            * [`fn withKey(key)`](#fn-specreceiversslackconfigshttpconfigauthorizationcredentialswithkey)
            * [`fn withName(name)`](#fn-specreceiversslackconfigshttpconfigauthorizationcredentialswithname)
            * [`fn withOptional(optional)`](#fn-specreceiversslackconfigshttpconfigauthorizationcredentialswithoptional)
        * [`obj spec.receivers.slackConfigs.httpConfig.basicAuth`](#obj-specreceiversslackconfigshttpconfigbasicauth)
          * [`obj spec.receivers.slackConfigs.httpConfig.basicAuth.password`](#obj-specreceiversslackconfigshttpconfigbasicauthpassword)
            * [`fn withKey(key)`](#fn-specreceiversslackconfigshttpconfigbasicauthpasswordwithkey)
            * [`fn withName(name)`](#fn-specreceiversslackconfigshttpconfigbasicauthpasswordwithname)
            * [`fn withOptional(optional)`](#fn-specreceiversslackconfigshttpconfigbasicauthpasswordwithoptional)
          * [`obj spec.receivers.slackConfigs.httpConfig.basicAuth.username`](#obj-specreceiversslackconfigshttpconfigbasicauthusername)
            * [`fn withKey(key)`](#fn-specreceiversslackconfigshttpconfigbasicauthusernamewithkey)
            * [`fn withName(name)`](#fn-specreceiversslackconfigshttpconfigbasicauthusernamewithname)
            * [`fn withOptional(optional)`](#fn-specreceiversslackconfigshttpconfigbasicauthusernamewithoptional)
        * [`obj spec.receivers.slackConfigs.httpConfig.bearerTokenSecret`](#obj-specreceiversslackconfigshttpconfigbearertokensecret)
          * [`fn withKey(key)`](#fn-specreceiversslackconfigshttpconfigbearertokensecretwithkey)
          * [`fn withName(name)`](#fn-specreceiversslackconfigshttpconfigbearertokensecretwithname)
          * [`fn withOptional(optional)`](#fn-specreceiversslackconfigshttpconfigbearertokensecretwithoptional)
        * [`obj spec.receivers.slackConfigs.httpConfig.oauth2`](#obj-specreceiversslackconfigshttpconfigoauth2)
          * [`fn withEndpointParams(endpointParams)`](#fn-specreceiversslackconfigshttpconfigoauth2withendpointparams)
          * [`fn withEndpointParamsMixin(endpointParams)`](#fn-specreceiversslackconfigshttpconfigoauth2withendpointparamsmixin)
          * [`fn withNoProxy(noProxy)`](#fn-specreceiversslackconfigshttpconfigoauth2withnoproxy)
          * [`fn withProxyConnectHeader(proxyConnectHeader)`](#fn-specreceiversslackconfigshttpconfigoauth2withproxyconnectheader)
          * [`fn withProxyConnectHeaderMixin(proxyConnectHeader)`](#fn-specreceiversslackconfigshttpconfigoauth2withproxyconnectheadermixin)
          * [`fn withProxyFromEnvironment(proxyFromEnvironment)`](#fn-specreceiversslackconfigshttpconfigoauth2withproxyfromenvironment)
          * [`fn withProxyUrl(proxyUrl)`](#fn-specreceiversslackconfigshttpconfigoauth2withproxyurl)
          * [`fn withScopes(scopes)`](#fn-specreceiversslackconfigshttpconfigoauth2withscopes)
          * [`fn withScopesMixin(scopes)`](#fn-specreceiversslackconfigshttpconfigoauth2withscopesmixin)
          * [`fn withTokenUrl(tokenUrl)`](#fn-specreceiversslackconfigshttpconfigoauth2withtokenurl)
          * [`obj spec.receivers.slackConfigs.httpConfig.oauth2.clientId`](#obj-specreceiversslackconfigshttpconfigoauth2clientid)
            * [`obj spec.receivers.slackConfigs.httpConfig.oauth2.clientId.configMap`](#obj-specreceiversslackconfigshttpconfigoauth2clientidconfigmap)
              * [`fn withKey(key)`](#fn-specreceiversslackconfigshttpconfigoauth2clientidconfigmapwithkey)
              * [`fn withName(name)`](#fn-specreceiversslackconfigshttpconfigoauth2clientidconfigmapwithname)
              * [`fn withOptional(optional)`](#fn-specreceiversslackconfigshttpconfigoauth2clientidconfigmapwithoptional)
            * [`obj spec.receivers.slackConfigs.httpConfig.oauth2.clientId.secret`](#obj-specreceiversslackconfigshttpconfigoauth2clientidsecret)
              * [`fn withKey(key)`](#fn-specreceiversslackconfigshttpconfigoauth2clientidsecretwithkey)
              * [`fn withName(name)`](#fn-specreceiversslackconfigshttpconfigoauth2clientidsecretwithname)
              * [`fn withOptional(optional)`](#fn-specreceiversslackconfigshttpconfigoauth2clientidsecretwithoptional)
          * [`obj spec.receivers.slackConfigs.httpConfig.oauth2.clientSecret`](#obj-specreceiversslackconfigshttpconfigoauth2clientsecret)
            * [`fn withKey(key)`](#fn-specreceiversslackconfigshttpconfigoauth2clientsecretwithkey)
            * [`fn withName(name)`](#fn-specreceiversslackconfigshttpconfigoauth2clientsecretwithname)
            * [`fn withOptional(optional)`](#fn-specreceiversslackconfigshttpconfigoauth2clientsecretwithoptional)
          * [`obj spec.receivers.slackConfigs.httpConfig.oauth2.tlsConfig`](#obj-specreceiversslackconfigshttpconfigoauth2tlsconfig)
            * [`fn withInsecureSkipVerify(insecureSkipVerify)`](#fn-specreceiversslackconfigshttpconfigoauth2tlsconfigwithinsecureskipverify)
            * [`fn withMaxVersion(maxVersion)`](#fn-specreceiversslackconfigshttpconfigoauth2tlsconfigwithmaxversion)
            * [`fn withMinVersion(minVersion)`](#fn-specreceiversslackconfigshttpconfigoauth2tlsconfigwithminversion)
            * [`fn withServerName(serverName)`](#fn-specreceiversslackconfigshttpconfigoauth2tlsconfigwithservername)
            * [`obj spec.receivers.slackConfigs.httpConfig.oauth2.tlsConfig.ca`](#obj-specreceiversslackconfigshttpconfigoauth2tlsconfigca)
              * [`obj spec.receivers.slackConfigs.httpConfig.oauth2.tlsConfig.ca.configMap`](#obj-specreceiversslackconfigshttpconfigoauth2tlsconfigcaconfigmap)
                * [`fn withKey(key)`](#fn-specreceiversslackconfigshttpconfigoauth2tlsconfigcaconfigmapwithkey)
                * [`fn withName(name)`](#fn-specreceiversslackconfigshttpconfigoauth2tlsconfigcaconfigmapwithname)
                * [`fn withOptional(optional)`](#fn-specreceiversslackconfigshttpconfigoauth2tlsconfigcaconfigmapwithoptional)
              * [`obj spec.receivers.slackConfigs.httpConfig.oauth2.tlsConfig.ca.secret`](#obj-specreceiversslackconfigshttpconfigoauth2tlsconfigcasecret)
                * [`fn withKey(key)`](#fn-specreceiversslackconfigshttpconfigoauth2tlsconfigcasecretwithkey)
                * [`fn withName(name)`](#fn-specreceiversslackconfigshttpconfigoauth2tlsconfigcasecretwithname)
                * [`fn withOptional(optional)`](#fn-specreceiversslackconfigshttpconfigoauth2tlsconfigcasecretwithoptional)
            * [`obj spec.receivers.slackConfigs.httpConfig.oauth2.tlsConfig.cert`](#obj-specreceiversslackconfigshttpconfigoauth2tlsconfigcert)
              * [`obj spec.receivers.slackConfigs.httpConfig.oauth2.tlsConfig.cert.configMap`](#obj-specreceiversslackconfigshttpconfigoauth2tlsconfigcertconfigmap)
                * [`fn withKey(key)`](#fn-specreceiversslackconfigshttpconfigoauth2tlsconfigcertconfigmapwithkey)
                * [`fn withName(name)`](#fn-specreceiversslackconfigshttpconfigoauth2tlsconfigcertconfigmapwithname)
                * [`fn withOptional(optional)`](#fn-specreceiversslackconfigshttpconfigoauth2tlsconfigcertconfigmapwithoptional)
              * [`obj spec.receivers.slackConfigs.httpConfig.oauth2.tlsConfig.cert.secret`](#obj-specreceiversslackconfigshttpconfigoauth2tlsconfigcertsecret)
                * [`fn withKey(key)`](#fn-specreceiversslackconfigshttpconfigoauth2tlsconfigcertsecretwithkey)
                * [`fn withName(name)`](#fn-specreceiversslackconfigshttpconfigoauth2tlsconfigcertsecretwithname)
                * [`fn withOptional(optional)`](#fn-specreceiversslackconfigshttpconfigoauth2tlsconfigcertsecretwithoptional)
            * [`obj spec.receivers.slackConfigs.httpConfig.oauth2.tlsConfig.keySecret`](#obj-specreceiversslackconfigshttpconfigoauth2tlsconfigkeysecret)
              * [`fn withKey(key)`](#fn-specreceiversslackconfigshttpconfigoauth2tlsconfigkeysecretwithkey)
              * [`fn withName(name)`](#fn-specreceiversslackconfigshttpconfigoauth2tlsconfigkeysecretwithname)
              * [`fn withOptional(optional)`](#fn-specreceiversslackconfigshttpconfigoauth2tlsconfigkeysecretwithoptional)
        * [`obj spec.receivers.slackConfigs.httpConfig.tlsConfig`](#obj-specreceiversslackconfigshttpconfigtlsconfig)
          * [`fn withInsecureSkipVerify(insecureSkipVerify)`](#fn-specreceiversslackconfigshttpconfigtlsconfigwithinsecureskipverify)
          * [`fn withMaxVersion(maxVersion)`](#fn-specreceiversslackconfigshttpconfigtlsconfigwithmaxversion)
          * [`fn withMinVersion(minVersion)`](#fn-specreceiversslackconfigshttpconfigtlsconfigwithminversion)
          * [`fn withServerName(serverName)`](#fn-specreceiversslackconfigshttpconfigtlsconfigwithservername)
          * [`obj spec.receivers.slackConfigs.httpConfig.tlsConfig.ca`](#obj-specreceiversslackconfigshttpconfigtlsconfigca)
            * [`obj spec.receivers.slackConfigs.httpConfig.tlsConfig.ca.configMap`](#obj-specreceiversslackconfigshttpconfigtlsconfigcaconfigmap)
              * [`fn withKey(key)`](#fn-specreceiversslackconfigshttpconfigtlsconfigcaconfigmapwithkey)
              * [`fn withName(name)`](#fn-specreceiversslackconfigshttpconfigtlsconfigcaconfigmapwithname)
              * [`fn withOptional(optional)`](#fn-specreceiversslackconfigshttpconfigtlsconfigcaconfigmapwithoptional)
            * [`obj spec.receivers.slackConfigs.httpConfig.tlsConfig.ca.secret`](#obj-specreceiversslackconfigshttpconfigtlsconfigcasecret)
              * [`fn withKey(key)`](#fn-specreceiversslackconfigshttpconfigtlsconfigcasecretwithkey)
              * [`fn withName(name)`](#fn-specreceiversslackconfigshttpconfigtlsconfigcasecretwithname)
              * [`fn withOptional(optional)`](#fn-specreceiversslackconfigshttpconfigtlsconfigcasecretwithoptional)
          * [`obj spec.receivers.slackConfigs.httpConfig.tlsConfig.cert`](#obj-specreceiversslackconfigshttpconfigtlsconfigcert)
            * [`obj spec.receivers.slackConfigs.httpConfig.tlsConfig.cert.configMap`](#obj-specreceiversslackconfigshttpconfigtlsconfigcertconfigmap)
              * [`fn withKey(key)`](#fn-specreceiversslackconfigshttpconfigtlsconfigcertconfigmapwithkey)
              * [`fn withName(name)`](#fn-specreceiversslackconfigshttpconfigtlsconfigcertconfigmapwithname)
              * [`fn withOptional(optional)`](#fn-specreceiversslackconfigshttpconfigtlsconfigcertconfigmapwithoptional)
            * [`obj spec.receivers.slackConfigs.httpConfig.tlsConfig.cert.secret`](#obj-specreceiversslackconfigshttpconfigtlsconfigcertsecret)
              * [`fn withKey(key)`](#fn-specreceiversslackconfigshttpconfigtlsconfigcertsecretwithkey)
              * [`fn withName(name)`](#fn-specreceiversslackconfigshttpconfigtlsconfigcertsecretwithname)
              * [`fn withOptional(optional)`](#fn-specreceiversslackconfigshttpconfigtlsconfigcertsecretwithoptional)
          * [`obj spec.receivers.slackConfigs.httpConfig.tlsConfig.keySecret`](#obj-specreceiversslackconfigshttpconfigtlsconfigkeysecret)
            * [`fn withKey(key)`](#fn-specreceiversslackconfigshttpconfigtlsconfigkeysecretwithkey)
            * [`fn withName(name)`](#fn-specreceiversslackconfigshttpconfigtlsconfigkeysecretwithname)
            * [`fn withOptional(optional)`](#fn-specreceiversslackconfigshttpconfigtlsconfigkeysecretwithoptional)
    * [`obj spec.receivers.snsConfigs`](#obj-specreceiverssnsconfigs)
      * [`fn withApiURL(apiURL)`](#fn-specreceiverssnsconfigswithapiurl)
      * [`fn withAttributes(attributes)`](#fn-specreceiverssnsconfigswithattributes)
      * [`fn withAttributesMixin(attributes)`](#fn-specreceiverssnsconfigswithattributesmixin)
      * [`fn withMessage(message)`](#fn-specreceiverssnsconfigswithmessage)
      * [`fn withPhoneNumber(phoneNumber)`](#fn-specreceiverssnsconfigswithphonenumber)
      * [`fn withSendResolved(sendResolved)`](#fn-specreceiverssnsconfigswithsendresolved)
      * [`fn withSubject(subject)`](#fn-specreceiverssnsconfigswithsubject)
      * [`fn withTargetARN(targetARN)`](#fn-specreceiverssnsconfigswithtargetarn)
      * [`fn withTopicARN(topicARN)`](#fn-specreceiverssnsconfigswithtopicarn)
      * [`obj spec.receivers.snsConfigs.httpConfig`](#obj-specreceiverssnsconfigshttpconfig)
        * [`fn withFollowRedirects(followRedirects)`](#fn-specreceiverssnsconfigshttpconfigwithfollowredirects)
        * [`fn withNoProxy(noProxy)`](#fn-specreceiverssnsconfigshttpconfigwithnoproxy)
        * [`fn withProxyConnectHeader(proxyConnectHeader)`](#fn-specreceiverssnsconfigshttpconfigwithproxyconnectheader)
        * [`fn withProxyConnectHeaderMixin(proxyConnectHeader)`](#fn-specreceiverssnsconfigshttpconfigwithproxyconnectheadermixin)
        * [`fn withProxyFromEnvironment(proxyFromEnvironment)`](#fn-specreceiverssnsconfigshttpconfigwithproxyfromenvironment)
        * [`fn withProxyURL(proxyURL)`](#fn-specreceiverssnsconfigshttpconfigwithproxyurl)
        * [`fn withProxyUrl(proxyUrl)`](#fn-specreceiverssnsconfigshttpconfigwithproxyurl)
        * [`obj spec.receivers.snsConfigs.httpConfig.authorization`](#obj-specreceiverssnsconfigshttpconfigauthorization)
          * [`fn withType(type)`](#fn-specreceiverssnsconfigshttpconfigauthorizationwithtype)
          * [`obj spec.receivers.snsConfigs.httpConfig.authorization.credentials`](#obj-specreceiverssnsconfigshttpconfigauthorizationcredentials)
            * [`fn withKey(key)`](#fn-specreceiverssnsconfigshttpconfigauthorizationcredentialswithkey)
            * [`fn withName(name)`](#fn-specreceiverssnsconfigshttpconfigauthorizationcredentialswithname)
            * [`fn withOptional(optional)`](#fn-specreceiverssnsconfigshttpconfigauthorizationcredentialswithoptional)
        * [`obj spec.receivers.snsConfigs.httpConfig.basicAuth`](#obj-specreceiverssnsconfigshttpconfigbasicauth)
          * [`obj spec.receivers.snsConfigs.httpConfig.basicAuth.password`](#obj-specreceiverssnsconfigshttpconfigbasicauthpassword)
            * [`fn withKey(key)`](#fn-specreceiverssnsconfigshttpconfigbasicauthpasswordwithkey)
            * [`fn withName(name)`](#fn-specreceiverssnsconfigshttpconfigbasicauthpasswordwithname)
            * [`fn withOptional(optional)`](#fn-specreceiverssnsconfigshttpconfigbasicauthpasswordwithoptional)
          * [`obj spec.receivers.snsConfigs.httpConfig.basicAuth.username`](#obj-specreceiverssnsconfigshttpconfigbasicauthusername)
            * [`fn withKey(key)`](#fn-specreceiverssnsconfigshttpconfigbasicauthusernamewithkey)
            * [`fn withName(name)`](#fn-specreceiverssnsconfigshttpconfigbasicauthusernamewithname)
            * [`fn withOptional(optional)`](#fn-specreceiverssnsconfigshttpconfigbasicauthusernamewithoptional)
        * [`obj spec.receivers.snsConfigs.httpConfig.bearerTokenSecret`](#obj-specreceiverssnsconfigshttpconfigbearertokensecret)
          * [`fn withKey(key)`](#fn-specreceiverssnsconfigshttpconfigbearertokensecretwithkey)
          * [`fn withName(name)`](#fn-specreceiverssnsconfigshttpconfigbearertokensecretwithname)
          * [`fn withOptional(optional)`](#fn-specreceiverssnsconfigshttpconfigbearertokensecretwithoptional)
        * [`obj spec.receivers.snsConfigs.httpConfig.oauth2`](#obj-specreceiverssnsconfigshttpconfigoauth2)
          * [`fn withEndpointParams(endpointParams)`](#fn-specreceiverssnsconfigshttpconfigoauth2withendpointparams)
          * [`fn withEndpointParamsMixin(endpointParams)`](#fn-specreceiverssnsconfigshttpconfigoauth2withendpointparamsmixin)
          * [`fn withNoProxy(noProxy)`](#fn-specreceiverssnsconfigshttpconfigoauth2withnoproxy)
          * [`fn withProxyConnectHeader(proxyConnectHeader)`](#fn-specreceiverssnsconfigshttpconfigoauth2withproxyconnectheader)
          * [`fn withProxyConnectHeaderMixin(proxyConnectHeader)`](#fn-specreceiverssnsconfigshttpconfigoauth2withproxyconnectheadermixin)
          * [`fn withProxyFromEnvironment(proxyFromEnvironment)`](#fn-specreceiverssnsconfigshttpconfigoauth2withproxyfromenvironment)
          * [`fn withProxyUrl(proxyUrl)`](#fn-specreceiverssnsconfigshttpconfigoauth2withproxyurl)
          * [`fn withScopes(scopes)`](#fn-specreceiverssnsconfigshttpconfigoauth2withscopes)
          * [`fn withScopesMixin(scopes)`](#fn-specreceiverssnsconfigshttpconfigoauth2withscopesmixin)
          * [`fn withTokenUrl(tokenUrl)`](#fn-specreceiverssnsconfigshttpconfigoauth2withtokenurl)
          * [`obj spec.receivers.snsConfigs.httpConfig.oauth2.clientId`](#obj-specreceiverssnsconfigshttpconfigoauth2clientid)
            * [`obj spec.receivers.snsConfigs.httpConfig.oauth2.clientId.configMap`](#obj-specreceiverssnsconfigshttpconfigoauth2clientidconfigmap)
              * [`fn withKey(key)`](#fn-specreceiverssnsconfigshttpconfigoauth2clientidconfigmapwithkey)
              * [`fn withName(name)`](#fn-specreceiverssnsconfigshttpconfigoauth2clientidconfigmapwithname)
              * [`fn withOptional(optional)`](#fn-specreceiverssnsconfigshttpconfigoauth2clientidconfigmapwithoptional)
            * [`obj spec.receivers.snsConfigs.httpConfig.oauth2.clientId.secret`](#obj-specreceiverssnsconfigshttpconfigoauth2clientidsecret)
              * [`fn withKey(key)`](#fn-specreceiverssnsconfigshttpconfigoauth2clientidsecretwithkey)
              * [`fn withName(name)`](#fn-specreceiverssnsconfigshttpconfigoauth2clientidsecretwithname)
              * [`fn withOptional(optional)`](#fn-specreceiverssnsconfigshttpconfigoauth2clientidsecretwithoptional)
          * [`obj spec.receivers.snsConfigs.httpConfig.oauth2.clientSecret`](#obj-specreceiverssnsconfigshttpconfigoauth2clientsecret)
            * [`fn withKey(key)`](#fn-specreceiverssnsconfigshttpconfigoauth2clientsecretwithkey)
            * [`fn withName(name)`](#fn-specreceiverssnsconfigshttpconfigoauth2clientsecretwithname)
            * [`fn withOptional(optional)`](#fn-specreceiverssnsconfigshttpconfigoauth2clientsecretwithoptional)
          * [`obj spec.receivers.snsConfigs.httpConfig.oauth2.tlsConfig`](#obj-specreceiverssnsconfigshttpconfigoauth2tlsconfig)
            * [`fn withInsecureSkipVerify(insecureSkipVerify)`](#fn-specreceiverssnsconfigshttpconfigoauth2tlsconfigwithinsecureskipverify)
            * [`fn withMaxVersion(maxVersion)`](#fn-specreceiverssnsconfigshttpconfigoauth2tlsconfigwithmaxversion)
            * [`fn withMinVersion(minVersion)`](#fn-specreceiverssnsconfigshttpconfigoauth2tlsconfigwithminversion)
            * [`fn withServerName(serverName)`](#fn-specreceiverssnsconfigshttpconfigoauth2tlsconfigwithservername)
            * [`obj spec.receivers.snsConfigs.httpConfig.oauth2.tlsConfig.ca`](#obj-specreceiverssnsconfigshttpconfigoauth2tlsconfigca)
              * [`obj spec.receivers.snsConfigs.httpConfig.oauth2.tlsConfig.ca.configMap`](#obj-specreceiverssnsconfigshttpconfigoauth2tlsconfigcaconfigmap)
                * [`fn withKey(key)`](#fn-specreceiverssnsconfigshttpconfigoauth2tlsconfigcaconfigmapwithkey)
                * [`fn withName(name)`](#fn-specreceiverssnsconfigshttpconfigoauth2tlsconfigcaconfigmapwithname)
                * [`fn withOptional(optional)`](#fn-specreceiverssnsconfigshttpconfigoauth2tlsconfigcaconfigmapwithoptional)
              * [`obj spec.receivers.snsConfigs.httpConfig.oauth2.tlsConfig.ca.secret`](#obj-specreceiverssnsconfigshttpconfigoauth2tlsconfigcasecret)
                * [`fn withKey(key)`](#fn-specreceiverssnsconfigshttpconfigoauth2tlsconfigcasecretwithkey)
                * [`fn withName(name)`](#fn-specreceiverssnsconfigshttpconfigoauth2tlsconfigcasecretwithname)
                * [`fn withOptional(optional)`](#fn-specreceiverssnsconfigshttpconfigoauth2tlsconfigcasecretwithoptional)
            * [`obj spec.receivers.snsConfigs.httpConfig.oauth2.tlsConfig.cert`](#obj-specreceiverssnsconfigshttpconfigoauth2tlsconfigcert)
              * [`obj spec.receivers.snsConfigs.httpConfig.oauth2.tlsConfig.cert.configMap`](#obj-specreceiverssnsconfigshttpconfigoauth2tlsconfigcertconfigmap)
                * [`fn withKey(key)`](#fn-specreceiverssnsconfigshttpconfigoauth2tlsconfigcertconfigmapwithkey)
                * [`fn withName(name)`](#fn-specreceiverssnsconfigshttpconfigoauth2tlsconfigcertconfigmapwithname)
                * [`fn withOptional(optional)`](#fn-specreceiverssnsconfigshttpconfigoauth2tlsconfigcertconfigmapwithoptional)
              * [`obj spec.receivers.snsConfigs.httpConfig.oauth2.tlsConfig.cert.secret`](#obj-specreceiverssnsconfigshttpconfigoauth2tlsconfigcertsecret)
                * [`fn withKey(key)`](#fn-specreceiverssnsconfigshttpconfigoauth2tlsconfigcertsecretwithkey)
                * [`fn withName(name)`](#fn-specreceiverssnsconfigshttpconfigoauth2tlsconfigcertsecretwithname)
                * [`fn withOptional(optional)`](#fn-specreceiverssnsconfigshttpconfigoauth2tlsconfigcertsecretwithoptional)
            * [`obj spec.receivers.snsConfigs.httpConfig.oauth2.tlsConfig.keySecret`](#obj-specreceiverssnsconfigshttpconfigoauth2tlsconfigkeysecret)
              * [`fn withKey(key)`](#fn-specreceiverssnsconfigshttpconfigoauth2tlsconfigkeysecretwithkey)
              * [`fn withName(name)`](#fn-specreceiverssnsconfigshttpconfigoauth2tlsconfigkeysecretwithname)
              * [`fn withOptional(optional)`](#fn-specreceiverssnsconfigshttpconfigoauth2tlsconfigkeysecretwithoptional)
        * [`obj spec.receivers.snsConfigs.httpConfig.tlsConfig`](#obj-specreceiverssnsconfigshttpconfigtlsconfig)
          * [`fn withInsecureSkipVerify(insecureSkipVerify)`](#fn-specreceiverssnsconfigshttpconfigtlsconfigwithinsecureskipverify)
          * [`fn withMaxVersion(maxVersion)`](#fn-specreceiverssnsconfigshttpconfigtlsconfigwithmaxversion)
          * [`fn withMinVersion(minVersion)`](#fn-specreceiverssnsconfigshttpconfigtlsconfigwithminversion)
          * [`fn withServerName(serverName)`](#fn-specreceiverssnsconfigshttpconfigtlsconfigwithservername)
          * [`obj spec.receivers.snsConfigs.httpConfig.tlsConfig.ca`](#obj-specreceiverssnsconfigshttpconfigtlsconfigca)
            * [`obj spec.receivers.snsConfigs.httpConfig.tlsConfig.ca.configMap`](#obj-specreceiverssnsconfigshttpconfigtlsconfigcaconfigmap)
              * [`fn withKey(key)`](#fn-specreceiverssnsconfigshttpconfigtlsconfigcaconfigmapwithkey)
              * [`fn withName(name)`](#fn-specreceiverssnsconfigshttpconfigtlsconfigcaconfigmapwithname)
              * [`fn withOptional(optional)`](#fn-specreceiverssnsconfigshttpconfigtlsconfigcaconfigmapwithoptional)
            * [`obj spec.receivers.snsConfigs.httpConfig.tlsConfig.ca.secret`](#obj-specreceiverssnsconfigshttpconfigtlsconfigcasecret)
              * [`fn withKey(key)`](#fn-specreceiverssnsconfigshttpconfigtlsconfigcasecretwithkey)
              * [`fn withName(name)`](#fn-specreceiverssnsconfigshttpconfigtlsconfigcasecretwithname)
              * [`fn withOptional(optional)`](#fn-specreceiverssnsconfigshttpconfigtlsconfigcasecretwithoptional)
          * [`obj spec.receivers.snsConfigs.httpConfig.tlsConfig.cert`](#obj-specreceiverssnsconfigshttpconfigtlsconfigcert)
            * [`obj spec.receivers.snsConfigs.httpConfig.tlsConfig.cert.configMap`](#obj-specreceiverssnsconfigshttpconfigtlsconfigcertconfigmap)
              * [`fn withKey(key)`](#fn-specreceiverssnsconfigshttpconfigtlsconfigcertconfigmapwithkey)
              * [`fn withName(name)`](#fn-specreceiverssnsconfigshttpconfigtlsconfigcertconfigmapwithname)
              * [`fn withOptional(optional)`](#fn-specreceiverssnsconfigshttpconfigtlsconfigcertconfigmapwithoptional)
            * [`obj spec.receivers.snsConfigs.httpConfig.tlsConfig.cert.secret`](#obj-specreceiverssnsconfigshttpconfigtlsconfigcertsecret)
              * [`fn withKey(key)`](#fn-specreceiverssnsconfigshttpconfigtlsconfigcertsecretwithkey)
              * [`fn withName(name)`](#fn-specreceiverssnsconfigshttpconfigtlsconfigcertsecretwithname)
              * [`fn withOptional(optional)`](#fn-specreceiverssnsconfigshttpconfigtlsconfigcertsecretwithoptional)
          * [`obj spec.receivers.snsConfigs.httpConfig.tlsConfig.keySecret`](#obj-specreceiverssnsconfigshttpconfigtlsconfigkeysecret)
            * [`fn withKey(key)`](#fn-specreceiverssnsconfigshttpconfigtlsconfigkeysecretwithkey)
            * [`fn withName(name)`](#fn-specreceiverssnsconfigshttpconfigtlsconfigkeysecretwithname)
            * [`fn withOptional(optional)`](#fn-specreceiverssnsconfigshttpconfigtlsconfigkeysecretwithoptional)
      * [`obj spec.receivers.snsConfigs.sigv4`](#obj-specreceiverssnsconfigssigv4)
        * [`fn withProfile(profile)`](#fn-specreceiverssnsconfigssigv4withprofile)
        * [`fn withRegion(region)`](#fn-specreceiverssnsconfigssigv4withregion)
        * [`fn withRoleArn(roleArn)`](#fn-specreceiverssnsconfigssigv4withrolearn)
        * [`obj spec.receivers.snsConfigs.sigv4.accessKey`](#obj-specreceiverssnsconfigssigv4accesskey)
          * [`fn withKey(key)`](#fn-specreceiverssnsconfigssigv4accesskeywithkey)
          * [`fn withName(name)`](#fn-specreceiverssnsconfigssigv4accesskeywithname)
          * [`fn withOptional(optional)`](#fn-specreceiverssnsconfigssigv4accesskeywithoptional)
        * [`obj spec.receivers.snsConfigs.sigv4.secretKey`](#obj-specreceiverssnsconfigssigv4secretkey)
          * [`fn withKey(key)`](#fn-specreceiverssnsconfigssigv4secretkeywithkey)
          * [`fn withName(name)`](#fn-specreceiverssnsconfigssigv4secretkeywithname)
          * [`fn withOptional(optional)`](#fn-specreceiverssnsconfigssigv4secretkeywithoptional)
    * [`obj spec.receivers.telegramConfigs`](#obj-specreceiverstelegramconfigs)
      * [`fn withApiURL(apiURL)`](#fn-specreceiverstelegramconfigswithapiurl)
      * [`fn withBotTokenFile(botTokenFile)`](#fn-specreceiverstelegramconfigswithbottokenfile)
      * [`fn withChatID(chatID)`](#fn-specreceiverstelegramconfigswithchatid)
      * [`fn withDisableNotifications(disableNotifications)`](#fn-specreceiverstelegramconfigswithdisablenotifications)
      * [`fn withMessage(message)`](#fn-specreceiverstelegramconfigswithmessage)
      * [`fn withMessageThreadID(messageThreadID)`](#fn-specreceiverstelegramconfigswithmessagethreadid)
      * [`fn withParseMode(parseMode)`](#fn-specreceiverstelegramconfigswithparsemode)
      * [`fn withSendResolved(sendResolved)`](#fn-specreceiverstelegramconfigswithsendresolved)
      * [`obj spec.receivers.telegramConfigs.botToken`](#obj-specreceiverstelegramconfigsbottoken)
        * [`fn withKey(key)`](#fn-specreceiverstelegramconfigsbottokenwithkey)
        * [`fn withName(name)`](#fn-specreceiverstelegramconfigsbottokenwithname)
        * [`fn withOptional(optional)`](#fn-specreceiverstelegramconfigsbottokenwithoptional)
      * [`obj spec.receivers.telegramConfigs.httpConfig`](#obj-specreceiverstelegramconfigshttpconfig)
        * [`fn withFollowRedirects(followRedirects)`](#fn-specreceiverstelegramconfigshttpconfigwithfollowredirects)
        * [`fn withNoProxy(noProxy)`](#fn-specreceiverstelegramconfigshttpconfigwithnoproxy)
        * [`fn withProxyConnectHeader(proxyConnectHeader)`](#fn-specreceiverstelegramconfigshttpconfigwithproxyconnectheader)
        * [`fn withProxyConnectHeaderMixin(proxyConnectHeader)`](#fn-specreceiverstelegramconfigshttpconfigwithproxyconnectheadermixin)
        * [`fn withProxyFromEnvironment(proxyFromEnvironment)`](#fn-specreceiverstelegramconfigshttpconfigwithproxyfromenvironment)
        * [`fn withProxyURL(proxyURL)`](#fn-specreceiverstelegramconfigshttpconfigwithproxyurl)
        * [`fn withProxyUrl(proxyUrl)`](#fn-specreceiverstelegramconfigshttpconfigwithproxyurl)
        * [`obj spec.receivers.telegramConfigs.httpConfig.authorization`](#obj-specreceiverstelegramconfigshttpconfigauthorization)
          * [`fn withType(type)`](#fn-specreceiverstelegramconfigshttpconfigauthorizationwithtype)
          * [`obj spec.receivers.telegramConfigs.httpConfig.authorization.credentials`](#obj-specreceiverstelegramconfigshttpconfigauthorizationcredentials)
            * [`fn withKey(key)`](#fn-specreceiverstelegramconfigshttpconfigauthorizationcredentialswithkey)
            * [`fn withName(name)`](#fn-specreceiverstelegramconfigshttpconfigauthorizationcredentialswithname)
            * [`fn withOptional(optional)`](#fn-specreceiverstelegramconfigshttpconfigauthorizationcredentialswithoptional)
        * [`obj spec.receivers.telegramConfigs.httpConfig.basicAuth`](#obj-specreceiverstelegramconfigshttpconfigbasicauth)
          * [`obj spec.receivers.telegramConfigs.httpConfig.basicAuth.password`](#obj-specreceiverstelegramconfigshttpconfigbasicauthpassword)
            * [`fn withKey(key)`](#fn-specreceiverstelegramconfigshttpconfigbasicauthpasswordwithkey)
            * [`fn withName(name)`](#fn-specreceiverstelegramconfigshttpconfigbasicauthpasswordwithname)
            * [`fn withOptional(optional)`](#fn-specreceiverstelegramconfigshttpconfigbasicauthpasswordwithoptional)
          * [`obj spec.receivers.telegramConfigs.httpConfig.basicAuth.username`](#obj-specreceiverstelegramconfigshttpconfigbasicauthusername)
            * [`fn withKey(key)`](#fn-specreceiverstelegramconfigshttpconfigbasicauthusernamewithkey)
            * [`fn withName(name)`](#fn-specreceiverstelegramconfigshttpconfigbasicauthusernamewithname)
            * [`fn withOptional(optional)`](#fn-specreceiverstelegramconfigshttpconfigbasicauthusernamewithoptional)
        * [`obj spec.receivers.telegramConfigs.httpConfig.bearerTokenSecret`](#obj-specreceiverstelegramconfigshttpconfigbearertokensecret)
          * [`fn withKey(key)`](#fn-specreceiverstelegramconfigshttpconfigbearertokensecretwithkey)
          * [`fn withName(name)`](#fn-specreceiverstelegramconfigshttpconfigbearertokensecretwithname)
          * [`fn withOptional(optional)`](#fn-specreceiverstelegramconfigshttpconfigbearertokensecretwithoptional)
        * [`obj spec.receivers.telegramConfigs.httpConfig.oauth2`](#obj-specreceiverstelegramconfigshttpconfigoauth2)
          * [`fn withEndpointParams(endpointParams)`](#fn-specreceiverstelegramconfigshttpconfigoauth2withendpointparams)
          * [`fn withEndpointParamsMixin(endpointParams)`](#fn-specreceiverstelegramconfigshttpconfigoauth2withendpointparamsmixin)
          * [`fn withNoProxy(noProxy)`](#fn-specreceiverstelegramconfigshttpconfigoauth2withnoproxy)
          * [`fn withProxyConnectHeader(proxyConnectHeader)`](#fn-specreceiverstelegramconfigshttpconfigoauth2withproxyconnectheader)
          * [`fn withProxyConnectHeaderMixin(proxyConnectHeader)`](#fn-specreceiverstelegramconfigshttpconfigoauth2withproxyconnectheadermixin)
          * [`fn withProxyFromEnvironment(proxyFromEnvironment)`](#fn-specreceiverstelegramconfigshttpconfigoauth2withproxyfromenvironment)
          * [`fn withProxyUrl(proxyUrl)`](#fn-specreceiverstelegramconfigshttpconfigoauth2withproxyurl)
          * [`fn withScopes(scopes)`](#fn-specreceiverstelegramconfigshttpconfigoauth2withscopes)
          * [`fn withScopesMixin(scopes)`](#fn-specreceiverstelegramconfigshttpconfigoauth2withscopesmixin)
          * [`fn withTokenUrl(tokenUrl)`](#fn-specreceiverstelegramconfigshttpconfigoauth2withtokenurl)
          * [`obj spec.receivers.telegramConfigs.httpConfig.oauth2.clientId`](#obj-specreceiverstelegramconfigshttpconfigoauth2clientid)
            * [`obj spec.receivers.telegramConfigs.httpConfig.oauth2.clientId.configMap`](#obj-specreceiverstelegramconfigshttpconfigoauth2clientidconfigmap)
              * [`fn withKey(key)`](#fn-specreceiverstelegramconfigshttpconfigoauth2clientidconfigmapwithkey)
              * [`fn withName(name)`](#fn-specreceiverstelegramconfigshttpconfigoauth2clientidconfigmapwithname)
              * [`fn withOptional(optional)`](#fn-specreceiverstelegramconfigshttpconfigoauth2clientidconfigmapwithoptional)
            * [`obj spec.receivers.telegramConfigs.httpConfig.oauth2.clientId.secret`](#obj-specreceiverstelegramconfigshttpconfigoauth2clientidsecret)
              * [`fn withKey(key)`](#fn-specreceiverstelegramconfigshttpconfigoauth2clientidsecretwithkey)
              * [`fn withName(name)`](#fn-specreceiverstelegramconfigshttpconfigoauth2clientidsecretwithname)
              * [`fn withOptional(optional)`](#fn-specreceiverstelegramconfigshttpconfigoauth2clientidsecretwithoptional)
          * [`obj spec.receivers.telegramConfigs.httpConfig.oauth2.clientSecret`](#obj-specreceiverstelegramconfigshttpconfigoauth2clientsecret)
            * [`fn withKey(key)`](#fn-specreceiverstelegramconfigshttpconfigoauth2clientsecretwithkey)
            * [`fn withName(name)`](#fn-specreceiverstelegramconfigshttpconfigoauth2clientsecretwithname)
            * [`fn withOptional(optional)`](#fn-specreceiverstelegramconfigshttpconfigoauth2clientsecretwithoptional)
          * [`obj spec.receivers.telegramConfigs.httpConfig.oauth2.tlsConfig`](#obj-specreceiverstelegramconfigshttpconfigoauth2tlsconfig)
            * [`fn withInsecureSkipVerify(insecureSkipVerify)`](#fn-specreceiverstelegramconfigshttpconfigoauth2tlsconfigwithinsecureskipverify)
            * [`fn withMaxVersion(maxVersion)`](#fn-specreceiverstelegramconfigshttpconfigoauth2tlsconfigwithmaxversion)
            * [`fn withMinVersion(minVersion)`](#fn-specreceiverstelegramconfigshttpconfigoauth2tlsconfigwithminversion)
            * [`fn withServerName(serverName)`](#fn-specreceiverstelegramconfigshttpconfigoauth2tlsconfigwithservername)
            * [`obj spec.receivers.telegramConfigs.httpConfig.oauth2.tlsConfig.ca`](#obj-specreceiverstelegramconfigshttpconfigoauth2tlsconfigca)
              * [`obj spec.receivers.telegramConfigs.httpConfig.oauth2.tlsConfig.ca.configMap`](#obj-specreceiverstelegramconfigshttpconfigoauth2tlsconfigcaconfigmap)
                * [`fn withKey(key)`](#fn-specreceiverstelegramconfigshttpconfigoauth2tlsconfigcaconfigmapwithkey)
                * [`fn withName(name)`](#fn-specreceiverstelegramconfigshttpconfigoauth2tlsconfigcaconfigmapwithname)
                * [`fn withOptional(optional)`](#fn-specreceiverstelegramconfigshttpconfigoauth2tlsconfigcaconfigmapwithoptional)
              * [`obj spec.receivers.telegramConfigs.httpConfig.oauth2.tlsConfig.ca.secret`](#obj-specreceiverstelegramconfigshttpconfigoauth2tlsconfigcasecret)
                * [`fn withKey(key)`](#fn-specreceiverstelegramconfigshttpconfigoauth2tlsconfigcasecretwithkey)
                * [`fn withName(name)`](#fn-specreceiverstelegramconfigshttpconfigoauth2tlsconfigcasecretwithname)
                * [`fn withOptional(optional)`](#fn-specreceiverstelegramconfigshttpconfigoauth2tlsconfigcasecretwithoptional)
            * [`obj spec.receivers.telegramConfigs.httpConfig.oauth2.tlsConfig.cert`](#obj-specreceiverstelegramconfigshttpconfigoauth2tlsconfigcert)
              * [`obj spec.receivers.telegramConfigs.httpConfig.oauth2.tlsConfig.cert.configMap`](#obj-specreceiverstelegramconfigshttpconfigoauth2tlsconfigcertconfigmap)
                * [`fn withKey(key)`](#fn-specreceiverstelegramconfigshttpconfigoauth2tlsconfigcertconfigmapwithkey)
                * [`fn withName(name)`](#fn-specreceiverstelegramconfigshttpconfigoauth2tlsconfigcertconfigmapwithname)
                * [`fn withOptional(optional)`](#fn-specreceiverstelegramconfigshttpconfigoauth2tlsconfigcertconfigmapwithoptional)
              * [`obj spec.receivers.telegramConfigs.httpConfig.oauth2.tlsConfig.cert.secret`](#obj-specreceiverstelegramconfigshttpconfigoauth2tlsconfigcertsecret)
                * [`fn withKey(key)`](#fn-specreceiverstelegramconfigshttpconfigoauth2tlsconfigcertsecretwithkey)
                * [`fn withName(name)`](#fn-specreceiverstelegramconfigshttpconfigoauth2tlsconfigcertsecretwithname)
                * [`fn withOptional(optional)`](#fn-specreceiverstelegramconfigshttpconfigoauth2tlsconfigcertsecretwithoptional)
            * [`obj spec.receivers.telegramConfigs.httpConfig.oauth2.tlsConfig.keySecret`](#obj-specreceiverstelegramconfigshttpconfigoauth2tlsconfigkeysecret)
              * [`fn withKey(key)`](#fn-specreceiverstelegramconfigshttpconfigoauth2tlsconfigkeysecretwithkey)
              * [`fn withName(name)`](#fn-specreceiverstelegramconfigshttpconfigoauth2tlsconfigkeysecretwithname)
              * [`fn withOptional(optional)`](#fn-specreceiverstelegramconfigshttpconfigoauth2tlsconfigkeysecretwithoptional)
        * [`obj spec.receivers.telegramConfigs.httpConfig.tlsConfig`](#obj-specreceiverstelegramconfigshttpconfigtlsconfig)
          * [`fn withInsecureSkipVerify(insecureSkipVerify)`](#fn-specreceiverstelegramconfigshttpconfigtlsconfigwithinsecureskipverify)
          * [`fn withMaxVersion(maxVersion)`](#fn-specreceiverstelegramconfigshttpconfigtlsconfigwithmaxversion)
          * [`fn withMinVersion(minVersion)`](#fn-specreceiverstelegramconfigshttpconfigtlsconfigwithminversion)
          * [`fn withServerName(serverName)`](#fn-specreceiverstelegramconfigshttpconfigtlsconfigwithservername)
          * [`obj spec.receivers.telegramConfigs.httpConfig.tlsConfig.ca`](#obj-specreceiverstelegramconfigshttpconfigtlsconfigca)
            * [`obj spec.receivers.telegramConfigs.httpConfig.tlsConfig.ca.configMap`](#obj-specreceiverstelegramconfigshttpconfigtlsconfigcaconfigmap)
              * [`fn withKey(key)`](#fn-specreceiverstelegramconfigshttpconfigtlsconfigcaconfigmapwithkey)
              * [`fn withName(name)`](#fn-specreceiverstelegramconfigshttpconfigtlsconfigcaconfigmapwithname)
              * [`fn withOptional(optional)`](#fn-specreceiverstelegramconfigshttpconfigtlsconfigcaconfigmapwithoptional)
            * [`obj spec.receivers.telegramConfigs.httpConfig.tlsConfig.ca.secret`](#obj-specreceiverstelegramconfigshttpconfigtlsconfigcasecret)
              * [`fn withKey(key)`](#fn-specreceiverstelegramconfigshttpconfigtlsconfigcasecretwithkey)
              * [`fn withName(name)`](#fn-specreceiverstelegramconfigshttpconfigtlsconfigcasecretwithname)
              * [`fn withOptional(optional)`](#fn-specreceiverstelegramconfigshttpconfigtlsconfigcasecretwithoptional)
          * [`obj spec.receivers.telegramConfigs.httpConfig.tlsConfig.cert`](#obj-specreceiverstelegramconfigshttpconfigtlsconfigcert)
            * [`obj spec.receivers.telegramConfigs.httpConfig.tlsConfig.cert.configMap`](#obj-specreceiverstelegramconfigshttpconfigtlsconfigcertconfigmap)
              * [`fn withKey(key)`](#fn-specreceiverstelegramconfigshttpconfigtlsconfigcertconfigmapwithkey)
              * [`fn withName(name)`](#fn-specreceiverstelegramconfigshttpconfigtlsconfigcertconfigmapwithname)
              * [`fn withOptional(optional)`](#fn-specreceiverstelegramconfigshttpconfigtlsconfigcertconfigmapwithoptional)
            * [`obj spec.receivers.telegramConfigs.httpConfig.tlsConfig.cert.secret`](#obj-specreceiverstelegramconfigshttpconfigtlsconfigcertsecret)
              * [`fn withKey(key)`](#fn-specreceiverstelegramconfigshttpconfigtlsconfigcertsecretwithkey)
              * [`fn withName(name)`](#fn-specreceiverstelegramconfigshttpconfigtlsconfigcertsecretwithname)
              * [`fn withOptional(optional)`](#fn-specreceiverstelegramconfigshttpconfigtlsconfigcertsecretwithoptional)
          * [`obj spec.receivers.telegramConfigs.httpConfig.tlsConfig.keySecret`](#obj-specreceiverstelegramconfigshttpconfigtlsconfigkeysecret)
            * [`fn withKey(key)`](#fn-specreceiverstelegramconfigshttpconfigtlsconfigkeysecretwithkey)
            * [`fn withName(name)`](#fn-specreceiverstelegramconfigshttpconfigtlsconfigkeysecretwithname)
            * [`fn withOptional(optional)`](#fn-specreceiverstelegramconfigshttpconfigtlsconfigkeysecretwithoptional)
    * [`obj spec.receivers.victoropsConfigs`](#obj-specreceiversvictoropsconfigs)
      * [`fn withApiUrl(apiUrl)`](#fn-specreceiversvictoropsconfigswithapiurl)
      * [`fn withCustomFields(customFields)`](#fn-specreceiversvictoropsconfigswithcustomfields)
      * [`fn withCustomFieldsMixin(customFields)`](#fn-specreceiversvictoropsconfigswithcustomfieldsmixin)
      * [`fn withEntityDisplayName(entityDisplayName)`](#fn-specreceiversvictoropsconfigswithentitydisplayname)
      * [`fn withMessageType(messageType)`](#fn-specreceiversvictoropsconfigswithmessagetype)
      * [`fn withMonitoringTool(monitoringTool)`](#fn-specreceiversvictoropsconfigswithmonitoringtool)
      * [`fn withRoutingKey(routingKey)`](#fn-specreceiversvictoropsconfigswithroutingkey)
      * [`fn withSendResolved(sendResolved)`](#fn-specreceiversvictoropsconfigswithsendresolved)
      * [`fn withStateMessage(stateMessage)`](#fn-specreceiversvictoropsconfigswithstatemessage)
      * [`obj spec.receivers.victoropsConfigs.apiKey`](#obj-specreceiversvictoropsconfigsapikey)
        * [`fn withKey(key)`](#fn-specreceiversvictoropsconfigsapikeywithkey)
        * [`fn withName(name)`](#fn-specreceiversvictoropsconfigsapikeywithname)
        * [`fn withOptional(optional)`](#fn-specreceiversvictoropsconfigsapikeywithoptional)
      * [`obj spec.receivers.victoropsConfigs.customFields`](#obj-specreceiversvictoropsconfigscustomfields)
        * [`fn withKey(key)`](#fn-specreceiversvictoropsconfigscustomfieldswithkey)
        * [`fn withValue(value)`](#fn-specreceiversvictoropsconfigscustomfieldswithvalue)
      * [`obj spec.receivers.victoropsConfigs.httpConfig`](#obj-specreceiversvictoropsconfigshttpconfig)
        * [`fn withFollowRedirects(followRedirects)`](#fn-specreceiversvictoropsconfigshttpconfigwithfollowredirects)
        * [`fn withNoProxy(noProxy)`](#fn-specreceiversvictoropsconfigshttpconfigwithnoproxy)
        * [`fn withProxyConnectHeader(proxyConnectHeader)`](#fn-specreceiversvictoropsconfigshttpconfigwithproxyconnectheader)
        * [`fn withProxyConnectHeaderMixin(proxyConnectHeader)`](#fn-specreceiversvictoropsconfigshttpconfigwithproxyconnectheadermixin)
        * [`fn withProxyFromEnvironment(proxyFromEnvironment)`](#fn-specreceiversvictoropsconfigshttpconfigwithproxyfromenvironment)
        * [`fn withProxyURL(proxyURL)`](#fn-specreceiversvictoropsconfigshttpconfigwithproxyurl)
        * [`fn withProxyUrl(proxyUrl)`](#fn-specreceiversvictoropsconfigshttpconfigwithproxyurl)
        * [`obj spec.receivers.victoropsConfigs.httpConfig.authorization`](#obj-specreceiversvictoropsconfigshttpconfigauthorization)
          * [`fn withType(type)`](#fn-specreceiversvictoropsconfigshttpconfigauthorizationwithtype)
          * [`obj spec.receivers.victoropsConfigs.httpConfig.authorization.credentials`](#obj-specreceiversvictoropsconfigshttpconfigauthorizationcredentials)
            * [`fn withKey(key)`](#fn-specreceiversvictoropsconfigshttpconfigauthorizationcredentialswithkey)
            * [`fn withName(name)`](#fn-specreceiversvictoropsconfigshttpconfigauthorizationcredentialswithname)
            * [`fn withOptional(optional)`](#fn-specreceiversvictoropsconfigshttpconfigauthorizationcredentialswithoptional)
        * [`obj spec.receivers.victoropsConfigs.httpConfig.basicAuth`](#obj-specreceiversvictoropsconfigshttpconfigbasicauth)
          * [`obj spec.receivers.victoropsConfigs.httpConfig.basicAuth.password`](#obj-specreceiversvictoropsconfigshttpconfigbasicauthpassword)
            * [`fn withKey(key)`](#fn-specreceiversvictoropsconfigshttpconfigbasicauthpasswordwithkey)
            * [`fn withName(name)`](#fn-specreceiversvictoropsconfigshttpconfigbasicauthpasswordwithname)
            * [`fn withOptional(optional)`](#fn-specreceiversvictoropsconfigshttpconfigbasicauthpasswordwithoptional)
          * [`obj spec.receivers.victoropsConfigs.httpConfig.basicAuth.username`](#obj-specreceiversvictoropsconfigshttpconfigbasicauthusername)
            * [`fn withKey(key)`](#fn-specreceiversvictoropsconfigshttpconfigbasicauthusernamewithkey)
            * [`fn withName(name)`](#fn-specreceiversvictoropsconfigshttpconfigbasicauthusernamewithname)
            * [`fn withOptional(optional)`](#fn-specreceiversvictoropsconfigshttpconfigbasicauthusernamewithoptional)
        * [`obj spec.receivers.victoropsConfigs.httpConfig.bearerTokenSecret`](#obj-specreceiversvictoropsconfigshttpconfigbearertokensecret)
          * [`fn withKey(key)`](#fn-specreceiversvictoropsconfigshttpconfigbearertokensecretwithkey)
          * [`fn withName(name)`](#fn-specreceiversvictoropsconfigshttpconfigbearertokensecretwithname)
          * [`fn withOptional(optional)`](#fn-specreceiversvictoropsconfigshttpconfigbearertokensecretwithoptional)
        * [`obj spec.receivers.victoropsConfigs.httpConfig.oauth2`](#obj-specreceiversvictoropsconfigshttpconfigoauth2)
          * [`fn withEndpointParams(endpointParams)`](#fn-specreceiversvictoropsconfigshttpconfigoauth2withendpointparams)
          * [`fn withEndpointParamsMixin(endpointParams)`](#fn-specreceiversvictoropsconfigshttpconfigoauth2withendpointparamsmixin)
          * [`fn withNoProxy(noProxy)`](#fn-specreceiversvictoropsconfigshttpconfigoauth2withnoproxy)
          * [`fn withProxyConnectHeader(proxyConnectHeader)`](#fn-specreceiversvictoropsconfigshttpconfigoauth2withproxyconnectheader)
          * [`fn withProxyConnectHeaderMixin(proxyConnectHeader)`](#fn-specreceiversvictoropsconfigshttpconfigoauth2withproxyconnectheadermixin)
          * [`fn withProxyFromEnvironment(proxyFromEnvironment)`](#fn-specreceiversvictoropsconfigshttpconfigoauth2withproxyfromenvironment)
          * [`fn withProxyUrl(proxyUrl)`](#fn-specreceiversvictoropsconfigshttpconfigoauth2withproxyurl)
          * [`fn withScopes(scopes)`](#fn-specreceiversvictoropsconfigshttpconfigoauth2withscopes)
          * [`fn withScopesMixin(scopes)`](#fn-specreceiversvictoropsconfigshttpconfigoauth2withscopesmixin)
          * [`fn withTokenUrl(tokenUrl)`](#fn-specreceiversvictoropsconfigshttpconfigoauth2withtokenurl)
          * [`obj spec.receivers.victoropsConfigs.httpConfig.oauth2.clientId`](#obj-specreceiversvictoropsconfigshttpconfigoauth2clientid)
            * [`obj spec.receivers.victoropsConfigs.httpConfig.oauth2.clientId.configMap`](#obj-specreceiversvictoropsconfigshttpconfigoauth2clientidconfigmap)
              * [`fn withKey(key)`](#fn-specreceiversvictoropsconfigshttpconfigoauth2clientidconfigmapwithkey)
              * [`fn withName(name)`](#fn-specreceiversvictoropsconfigshttpconfigoauth2clientidconfigmapwithname)
              * [`fn withOptional(optional)`](#fn-specreceiversvictoropsconfigshttpconfigoauth2clientidconfigmapwithoptional)
            * [`obj spec.receivers.victoropsConfigs.httpConfig.oauth2.clientId.secret`](#obj-specreceiversvictoropsconfigshttpconfigoauth2clientidsecret)
              * [`fn withKey(key)`](#fn-specreceiversvictoropsconfigshttpconfigoauth2clientidsecretwithkey)
              * [`fn withName(name)`](#fn-specreceiversvictoropsconfigshttpconfigoauth2clientidsecretwithname)
              * [`fn withOptional(optional)`](#fn-specreceiversvictoropsconfigshttpconfigoauth2clientidsecretwithoptional)
          * [`obj spec.receivers.victoropsConfigs.httpConfig.oauth2.clientSecret`](#obj-specreceiversvictoropsconfigshttpconfigoauth2clientsecret)
            * [`fn withKey(key)`](#fn-specreceiversvictoropsconfigshttpconfigoauth2clientsecretwithkey)
            * [`fn withName(name)`](#fn-specreceiversvictoropsconfigshttpconfigoauth2clientsecretwithname)
            * [`fn withOptional(optional)`](#fn-specreceiversvictoropsconfigshttpconfigoauth2clientsecretwithoptional)
          * [`obj spec.receivers.victoropsConfigs.httpConfig.oauth2.tlsConfig`](#obj-specreceiversvictoropsconfigshttpconfigoauth2tlsconfig)
            * [`fn withInsecureSkipVerify(insecureSkipVerify)`](#fn-specreceiversvictoropsconfigshttpconfigoauth2tlsconfigwithinsecureskipverify)
            * [`fn withMaxVersion(maxVersion)`](#fn-specreceiversvictoropsconfigshttpconfigoauth2tlsconfigwithmaxversion)
            * [`fn withMinVersion(minVersion)`](#fn-specreceiversvictoropsconfigshttpconfigoauth2tlsconfigwithminversion)
            * [`fn withServerName(serverName)`](#fn-specreceiversvictoropsconfigshttpconfigoauth2tlsconfigwithservername)
            * [`obj spec.receivers.victoropsConfigs.httpConfig.oauth2.tlsConfig.ca`](#obj-specreceiversvictoropsconfigshttpconfigoauth2tlsconfigca)
              * [`obj spec.receivers.victoropsConfigs.httpConfig.oauth2.tlsConfig.ca.configMap`](#obj-specreceiversvictoropsconfigshttpconfigoauth2tlsconfigcaconfigmap)
                * [`fn withKey(key)`](#fn-specreceiversvictoropsconfigshttpconfigoauth2tlsconfigcaconfigmapwithkey)
                * [`fn withName(name)`](#fn-specreceiversvictoropsconfigshttpconfigoauth2tlsconfigcaconfigmapwithname)
                * [`fn withOptional(optional)`](#fn-specreceiversvictoropsconfigshttpconfigoauth2tlsconfigcaconfigmapwithoptional)
              * [`obj spec.receivers.victoropsConfigs.httpConfig.oauth2.tlsConfig.ca.secret`](#obj-specreceiversvictoropsconfigshttpconfigoauth2tlsconfigcasecret)
                * [`fn withKey(key)`](#fn-specreceiversvictoropsconfigshttpconfigoauth2tlsconfigcasecretwithkey)
                * [`fn withName(name)`](#fn-specreceiversvictoropsconfigshttpconfigoauth2tlsconfigcasecretwithname)
                * [`fn withOptional(optional)`](#fn-specreceiversvictoropsconfigshttpconfigoauth2tlsconfigcasecretwithoptional)
            * [`obj spec.receivers.victoropsConfigs.httpConfig.oauth2.tlsConfig.cert`](#obj-specreceiversvictoropsconfigshttpconfigoauth2tlsconfigcert)
              * [`obj spec.receivers.victoropsConfigs.httpConfig.oauth2.tlsConfig.cert.configMap`](#obj-specreceiversvictoropsconfigshttpconfigoauth2tlsconfigcertconfigmap)
                * [`fn withKey(key)`](#fn-specreceiversvictoropsconfigshttpconfigoauth2tlsconfigcertconfigmapwithkey)
                * [`fn withName(name)`](#fn-specreceiversvictoropsconfigshttpconfigoauth2tlsconfigcertconfigmapwithname)
                * [`fn withOptional(optional)`](#fn-specreceiversvictoropsconfigshttpconfigoauth2tlsconfigcertconfigmapwithoptional)
              * [`obj spec.receivers.victoropsConfigs.httpConfig.oauth2.tlsConfig.cert.secret`](#obj-specreceiversvictoropsconfigshttpconfigoauth2tlsconfigcertsecret)
                * [`fn withKey(key)`](#fn-specreceiversvictoropsconfigshttpconfigoauth2tlsconfigcertsecretwithkey)
                * [`fn withName(name)`](#fn-specreceiversvictoropsconfigshttpconfigoauth2tlsconfigcertsecretwithname)
                * [`fn withOptional(optional)`](#fn-specreceiversvictoropsconfigshttpconfigoauth2tlsconfigcertsecretwithoptional)
            * [`obj spec.receivers.victoropsConfigs.httpConfig.oauth2.tlsConfig.keySecret`](#obj-specreceiversvictoropsconfigshttpconfigoauth2tlsconfigkeysecret)
              * [`fn withKey(key)`](#fn-specreceiversvictoropsconfigshttpconfigoauth2tlsconfigkeysecretwithkey)
              * [`fn withName(name)`](#fn-specreceiversvictoropsconfigshttpconfigoauth2tlsconfigkeysecretwithname)
              * [`fn withOptional(optional)`](#fn-specreceiversvictoropsconfigshttpconfigoauth2tlsconfigkeysecretwithoptional)
        * [`obj spec.receivers.victoropsConfigs.httpConfig.tlsConfig`](#obj-specreceiversvictoropsconfigshttpconfigtlsconfig)
          * [`fn withInsecureSkipVerify(insecureSkipVerify)`](#fn-specreceiversvictoropsconfigshttpconfigtlsconfigwithinsecureskipverify)
          * [`fn withMaxVersion(maxVersion)`](#fn-specreceiversvictoropsconfigshttpconfigtlsconfigwithmaxversion)
          * [`fn withMinVersion(minVersion)`](#fn-specreceiversvictoropsconfigshttpconfigtlsconfigwithminversion)
          * [`fn withServerName(serverName)`](#fn-specreceiversvictoropsconfigshttpconfigtlsconfigwithservername)
          * [`obj spec.receivers.victoropsConfigs.httpConfig.tlsConfig.ca`](#obj-specreceiversvictoropsconfigshttpconfigtlsconfigca)
            * [`obj spec.receivers.victoropsConfigs.httpConfig.tlsConfig.ca.configMap`](#obj-specreceiversvictoropsconfigshttpconfigtlsconfigcaconfigmap)
              * [`fn withKey(key)`](#fn-specreceiversvictoropsconfigshttpconfigtlsconfigcaconfigmapwithkey)
              * [`fn withName(name)`](#fn-specreceiversvictoropsconfigshttpconfigtlsconfigcaconfigmapwithname)
              * [`fn withOptional(optional)`](#fn-specreceiversvictoropsconfigshttpconfigtlsconfigcaconfigmapwithoptional)
            * [`obj spec.receivers.victoropsConfigs.httpConfig.tlsConfig.ca.secret`](#obj-specreceiversvictoropsconfigshttpconfigtlsconfigcasecret)
              * [`fn withKey(key)`](#fn-specreceiversvictoropsconfigshttpconfigtlsconfigcasecretwithkey)
              * [`fn withName(name)`](#fn-specreceiversvictoropsconfigshttpconfigtlsconfigcasecretwithname)
              * [`fn withOptional(optional)`](#fn-specreceiversvictoropsconfigshttpconfigtlsconfigcasecretwithoptional)
          * [`obj spec.receivers.victoropsConfigs.httpConfig.tlsConfig.cert`](#obj-specreceiversvictoropsconfigshttpconfigtlsconfigcert)
            * [`obj spec.receivers.victoropsConfigs.httpConfig.tlsConfig.cert.configMap`](#obj-specreceiversvictoropsconfigshttpconfigtlsconfigcertconfigmap)
              * [`fn withKey(key)`](#fn-specreceiversvictoropsconfigshttpconfigtlsconfigcertconfigmapwithkey)
              * [`fn withName(name)`](#fn-specreceiversvictoropsconfigshttpconfigtlsconfigcertconfigmapwithname)
              * [`fn withOptional(optional)`](#fn-specreceiversvictoropsconfigshttpconfigtlsconfigcertconfigmapwithoptional)
            * [`obj spec.receivers.victoropsConfigs.httpConfig.tlsConfig.cert.secret`](#obj-specreceiversvictoropsconfigshttpconfigtlsconfigcertsecret)
              * [`fn withKey(key)`](#fn-specreceiversvictoropsconfigshttpconfigtlsconfigcertsecretwithkey)
              * [`fn withName(name)`](#fn-specreceiversvictoropsconfigshttpconfigtlsconfigcertsecretwithname)
              * [`fn withOptional(optional)`](#fn-specreceiversvictoropsconfigshttpconfigtlsconfigcertsecretwithoptional)
          * [`obj spec.receivers.victoropsConfigs.httpConfig.tlsConfig.keySecret`](#obj-specreceiversvictoropsconfigshttpconfigtlsconfigkeysecret)
            * [`fn withKey(key)`](#fn-specreceiversvictoropsconfigshttpconfigtlsconfigkeysecretwithkey)
            * [`fn withName(name)`](#fn-specreceiversvictoropsconfigshttpconfigtlsconfigkeysecretwithname)
            * [`fn withOptional(optional)`](#fn-specreceiversvictoropsconfigshttpconfigtlsconfigkeysecretwithoptional)
    * [`obj spec.receivers.webexConfigs`](#obj-specreceiverswebexconfigs)
      * [`fn withApiURL(apiURL)`](#fn-specreceiverswebexconfigswithapiurl)
      * [`fn withMessage(message)`](#fn-specreceiverswebexconfigswithmessage)
      * [`fn withRoomID(roomID)`](#fn-specreceiverswebexconfigswithroomid)
      * [`fn withSendResolved(sendResolved)`](#fn-specreceiverswebexconfigswithsendresolved)
      * [`obj spec.receivers.webexConfigs.httpConfig`](#obj-specreceiverswebexconfigshttpconfig)
        * [`fn withFollowRedirects(followRedirects)`](#fn-specreceiverswebexconfigshttpconfigwithfollowredirects)
        * [`fn withNoProxy(noProxy)`](#fn-specreceiverswebexconfigshttpconfigwithnoproxy)
        * [`fn withProxyConnectHeader(proxyConnectHeader)`](#fn-specreceiverswebexconfigshttpconfigwithproxyconnectheader)
        * [`fn withProxyConnectHeaderMixin(proxyConnectHeader)`](#fn-specreceiverswebexconfigshttpconfigwithproxyconnectheadermixin)
        * [`fn withProxyFromEnvironment(proxyFromEnvironment)`](#fn-specreceiverswebexconfigshttpconfigwithproxyfromenvironment)
        * [`fn withProxyURL(proxyURL)`](#fn-specreceiverswebexconfigshttpconfigwithproxyurl)
        * [`fn withProxyUrl(proxyUrl)`](#fn-specreceiverswebexconfigshttpconfigwithproxyurl)
        * [`obj spec.receivers.webexConfigs.httpConfig.authorization`](#obj-specreceiverswebexconfigshttpconfigauthorization)
          * [`fn withType(type)`](#fn-specreceiverswebexconfigshttpconfigauthorizationwithtype)
          * [`obj spec.receivers.webexConfigs.httpConfig.authorization.credentials`](#obj-specreceiverswebexconfigshttpconfigauthorizationcredentials)
            * [`fn withKey(key)`](#fn-specreceiverswebexconfigshttpconfigauthorizationcredentialswithkey)
            * [`fn withName(name)`](#fn-specreceiverswebexconfigshttpconfigauthorizationcredentialswithname)
            * [`fn withOptional(optional)`](#fn-specreceiverswebexconfigshttpconfigauthorizationcredentialswithoptional)
        * [`obj spec.receivers.webexConfigs.httpConfig.basicAuth`](#obj-specreceiverswebexconfigshttpconfigbasicauth)
          * [`obj spec.receivers.webexConfigs.httpConfig.basicAuth.password`](#obj-specreceiverswebexconfigshttpconfigbasicauthpassword)
            * [`fn withKey(key)`](#fn-specreceiverswebexconfigshttpconfigbasicauthpasswordwithkey)
            * [`fn withName(name)`](#fn-specreceiverswebexconfigshttpconfigbasicauthpasswordwithname)
            * [`fn withOptional(optional)`](#fn-specreceiverswebexconfigshttpconfigbasicauthpasswordwithoptional)
          * [`obj spec.receivers.webexConfigs.httpConfig.basicAuth.username`](#obj-specreceiverswebexconfigshttpconfigbasicauthusername)
            * [`fn withKey(key)`](#fn-specreceiverswebexconfigshttpconfigbasicauthusernamewithkey)
            * [`fn withName(name)`](#fn-specreceiverswebexconfigshttpconfigbasicauthusernamewithname)
            * [`fn withOptional(optional)`](#fn-specreceiverswebexconfigshttpconfigbasicauthusernamewithoptional)
        * [`obj spec.receivers.webexConfigs.httpConfig.bearerTokenSecret`](#obj-specreceiverswebexconfigshttpconfigbearertokensecret)
          * [`fn withKey(key)`](#fn-specreceiverswebexconfigshttpconfigbearertokensecretwithkey)
          * [`fn withName(name)`](#fn-specreceiverswebexconfigshttpconfigbearertokensecretwithname)
          * [`fn withOptional(optional)`](#fn-specreceiverswebexconfigshttpconfigbearertokensecretwithoptional)
        * [`obj spec.receivers.webexConfigs.httpConfig.oauth2`](#obj-specreceiverswebexconfigshttpconfigoauth2)
          * [`fn withEndpointParams(endpointParams)`](#fn-specreceiverswebexconfigshttpconfigoauth2withendpointparams)
          * [`fn withEndpointParamsMixin(endpointParams)`](#fn-specreceiverswebexconfigshttpconfigoauth2withendpointparamsmixin)
          * [`fn withNoProxy(noProxy)`](#fn-specreceiverswebexconfigshttpconfigoauth2withnoproxy)
          * [`fn withProxyConnectHeader(proxyConnectHeader)`](#fn-specreceiverswebexconfigshttpconfigoauth2withproxyconnectheader)
          * [`fn withProxyConnectHeaderMixin(proxyConnectHeader)`](#fn-specreceiverswebexconfigshttpconfigoauth2withproxyconnectheadermixin)
          * [`fn withProxyFromEnvironment(proxyFromEnvironment)`](#fn-specreceiverswebexconfigshttpconfigoauth2withproxyfromenvironment)
          * [`fn withProxyUrl(proxyUrl)`](#fn-specreceiverswebexconfigshttpconfigoauth2withproxyurl)
          * [`fn withScopes(scopes)`](#fn-specreceiverswebexconfigshttpconfigoauth2withscopes)
          * [`fn withScopesMixin(scopes)`](#fn-specreceiverswebexconfigshttpconfigoauth2withscopesmixin)
          * [`fn withTokenUrl(tokenUrl)`](#fn-specreceiverswebexconfigshttpconfigoauth2withtokenurl)
          * [`obj spec.receivers.webexConfigs.httpConfig.oauth2.clientId`](#obj-specreceiverswebexconfigshttpconfigoauth2clientid)
            * [`obj spec.receivers.webexConfigs.httpConfig.oauth2.clientId.configMap`](#obj-specreceiverswebexconfigshttpconfigoauth2clientidconfigmap)
              * [`fn withKey(key)`](#fn-specreceiverswebexconfigshttpconfigoauth2clientidconfigmapwithkey)
              * [`fn withName(name)`](#fn-specreceiverswebexconfigshttpconfigoauth2clientidconfigmapwithname)
              * [`fn withOptional(optional)`](#fn-specreceiverswebexconfigshttpconfigoauth2clientidconfigmapwithoptional)
            * [`obj spec.receivers.webexConfigs.httpConfig.oauth2.clientId.secret`](#obj-specreceiverswebexconfigshttpconfigoauth2clientidsecret)
              * [`fn withKey(key)`](#fn-specreceiverswebexconfigshttpconfigoauth2clientidsecretwithkey)
              * [`fn withName(name)`](#fn-specreceiverswebexconfigshttpconfigoauth2clientidsecretwithname)
              * [`fn withOptional(optional)`](#fn-specreceiverswebexconfigshttpconfigoauth2clientidsecretwithoptional)
          * [`obj spec.receivers.webexConfigs.httpConfig.oauth2.clientSecret`](#obj-specreceiverswebexconfigshttpconfigoauth2clientsecret)
            * [`fn withKey(key)`](#fn-specreceiverswebexconfigshttpconfigoauth2clientsecretwithkey)
            * [`fn withName(name)`](#fn-specreceiverswebexconfigshttpconfigoauth2clientsecretwithname)
            * [`fn withOptional(optional)`](#fn-specreceiverswebexconfigshttpconfigoauth2clientsecretwithoptional)
          * [`obj spec.receivers.webexConfigs.httpConfig.oauth2.tlsConfig`](#obj-specreceiverswebexconfigshttpconfigoauth2tlsconfig)
            * [`fn withInsecureSkipVerify(insecureSkipVerify)`](#fn-specreceiverswebexconfigshttpconfigoauth2tlsconfigwithinsecureskipverify)
            * [`fn withMaxVersion(maxVersion)`](#fn-specreceiverswebexconfigshttpconfigoauth2tlsconfigwithmaxversion)
            * [`fn withMinVersion(minVersion)`](#fn-specreceiverswebexconfigshttpconfigoauth2tlsconfigwithminversion)
            * [`fn withServerName(serverName)`](#fn-specreceiverswebexconfigshttpconfigoauth2tlsconfigwithservername)
            * [`obj spec.receivers.webexConfigs.httpConfig.oauth2.tlsConfig.ca`](#obj-specreceiverswebexconfigshttpconfigoauth2tlsconfigca)
              * [`obj spec.receivers.webexConfigs.httpConfig.oauth2.tlsConfig.ca.configMap`](#obj-specreceiverswebexconfigshttpconfigoauth2tlsconfigcaconfigmap)
                * [`fn withKey(key)`](#fn-specreceiverswebexconfigshttpconfigoauth2tlsconfigcaconfigmapwithkey)
                * [`fn withName(name)`](#fn-specreceiverswebexconfigshttpconfigoauth2tlsconfigcaconfigmapwithname)
                * [`fn withOptional(optional)`](#fn-specreceiverswebexconfigshttpconfigoauth2tlsconfigcaconfigmapwithoptional)
              * [`obj spec.receivers.webexConfigs.httpConfig.oauth2.tlsConfig.ca.secret`](#obj-specreceiverswebexconfigshttpconfigoauth2tlsconfigcasecret)
                * [`fn withKey(key)`](#fn-specreceiverswebexconfigshttpconfigoauth2tlsconfigcasecretwithkey)
                * [`fn withName(name)`](#fn-specreceiverswebexconfigshttpconfigoauth2tlsconfigcasecretwithname)
                * [`fn withOptional(optional)`](#fn-specreceiverswebexconfigshttpconfigoauth2tlsconfigcasecretwithoptional)
            * [`obj spec.receivers.webexConfigs.httpConfig.oauth2.tlsConfig.cert`](#obj-specreceiverswebexconfigshttpconfigoauth2tlsconfigcert)
              * [`obj spec.receivers.webexConfigs.httpConfig.oauth2.tlsConfig.cert.configMap`](#obj-specreceiverswebexconfigshttpconfigoauth2tlsconfigcertconfigmap)
                * [`fn withKey(key)`](#fn-specreceiverswebexconfigshttpconfigoauth2tlsconfigcertconfigmapwithkey)
                * [`fn withName(name)`](#fn-specreceiverswebexconfigshttpconfigoauth2tlsconfigcertconfigmapwithname)
                * [`fn withOptional(optional)`](#fn-specreceiverswebexconfigshttpconfigoauth2tlsconfigcertconfigmapwithoptional)
              * [`obj spec.receivers.webexConfigs.httpConfig.oauth2.tlsConfig.cert.secret`](#obj-specreceiverswebexconfigshttpconfigoauth2tlsconfigcertsecret)
                * [`fn withKey(key)`](#fn-specreceiverswebexconfigshttpconfigoauth2tlsconfigcertsecretwithkey)
                * [`fn withName(name)`](#fn-specreceiverswebexconfigshttpconfigoauth2tlsconfigcertsecretwithname)
                * [`fn withOptional(optional)`](#fn-specreceiverswebexconfigshttpconfigoauth2tlsconfigcertsecretwithoptional)
            * [`obj spec.receivers.webexConfigs.httpConfig.oauth2.tlsConfig.keySecret`](#obj-specreceiverswebexconfigshttpconfigoauth2tlsconfigkeysecret)
              * [`fn withKey(key)`](#fn-specreceiverswebexconfigshttpconfigoauth2tlsconfigkeysecretwithkey)
              * [`fn withName(name)`](#fn-specreceiverswebexconfigshttpconfigoauth2tlsconfigkeysecretwithname)
              * [`fn withOptional(optional)`](#fn-specreceiverswebexconfigshttpconfigoauth2tlsconfigkeysecretwithoptional)
        * [`obj spec.receivers.webexConfigs.httpConfig.tlsConfig`](#obj-specreceiverswebexconfigshttpconfigtlsconfig)
          * [`fn withInsecureSkipVerify(insecureSkipVerify)`](#fn-specreceiverswebexconfigshttpconfigtlsconfigwithinsecureskipverify)
          * [`fn withMaxVersion(maxVersion)`](#fn-specreceiverswebexconfigshttpconfigtlsconfigwithmaxversion)
          * [`fn withMinVersion(minVersion)`](#fn-specreceiverswebexconfigshttpconfigtlsconfigwithminversion)
          * [`fn withServerName(serverName)`](#fn-specreceiverswebexconfigshttpconfigtlsconfigwithservername)
          * [`obj spec.receivers.webexConfigs.httpConfig.tlsConfig.ca`](#obj-specreceiverswebexconfigshttpconfigtlsconfigca)
            * [`obj spec.receivers.webexConfigs.httpConfig.tlsConfig.ca.configMap`](#obj-specreceiverswebexconfigshttpconfigtlsconfigcaconfigmap)
              * [`fn withKey(key)`](#fn-specreceiverswebexconfigshttpconfigtlsconfigcaconfigmapwithkey)
              * [`fn withName(name)`](#fn-specreceiverswebexconfigshttpconfigtlsconfigcaconfigmapwithname)
              * [`fn withOptional(optional)`](#fn-specreceiverswebexconfigshttpconfigtlsconfigcaconfigmapwithoptional)
            * [`obj spec.receivers.webexConfigs.httpConfig.tlsConfig.ca.secret`](#obj-specreceiverswebexconfigshttpconfigtlsconfigcasecret)
              * [`fn withKey(key)`](#fn-specreceiverswebexconfigshttpconfigtlsconfigcasecretwithkey)
              * [`fn withName(name)`](#fn-specreceiverswebexconfigshttpconfigtlsconfigcasecretwithname)
              * [`fn withOptional(optional)`](#fn-specreceiverswebexconfigshttpconfigtlsconfigcasecretwithoptional)
          * [`obj spec.receivers.webexConfigs.httpConfig.tlsConfig.cert`](#obj-specreceiverswebexconfigshttpconfigtlsconfigcert)
            * [`obj spec.receivers.webexConfigs.httpConfig.tlsConfig.cert.configMap`](#obj-specreceiverswebexconfigshttpconfigtlsconfigcertconfigmap)
              * [`fn withKey(key)`](#fn-specreceiverswebexconfigshttpconfigtlsconfigcertconfigmapwithkey)
              * [`fn withName(name)`](#fn-specreceiverswebexconfigshttpconfigtlsconfigcertconfigmapwithname)
              * [`fn withOptional(optional)`](#fn-specreceiverswebexconfigshttpconfigtlsconfigcertconfigmapwithoptional)
            * [`obj spec.receivers.webexConfigs.httpConfig.tlsConfig.cert.secret`](#obj-specreceiverswebexconfigshttpconfigtlsconfigcertsecret)
              * [`fn withKey(key)`](#fn-specreceiverswebexconfigshttpconfigtlsconfigcertsecretwithkey)
              * [`fn withName(name)`](#fn-specreceiverswebexconfigshttpconfigtlsconfigcertsecretwithname)
              * [`fn withOptional(optional)`](#fn-specreceiverswebexconfigshttpconfigtlsconfigcertsecretwithoptional)
          * [`obj spec.receivers.webexConfigs.httpConfig.tlsConfig.keySecret`](#obj-specreceiverswebexconfigshttpconfigtlsconfigkeysecret)
            * [`fn withKey(key)`](#fn-specreceiverswebexconfigshttpconfigtlsconfigkeysecretwithkey)
            * [`fn withName(name)`](#fn-specreceiverswebexconfigshttpconfigtlsconfigkeysecretwithname)
            * [`fn withOptional(optional)`](#fn-specreceiverswebexconfigshttpconfigtlsconfigkeysecretwithoptional)
    * [`obj spec.receivers.webhookConfigs`](#obj-specreceiverswebhookconfigs)
      * [`fn withMaxAlerts(maxAlerts)`](#fn-specreceiverswebhookconfigswithmaxalerts)
      * [`fn withSendResolved(sendResolved)`](#fn-specreceiverswebhookconfigswithsendresolved)
      * [`fn withUrl(url)`](#fn-specreceiverswebhookconfigswithurl)
      * [`obj spec.receivers.webhookConfigs.httpConfig`](#obj-specreceiverswebhookconfigshttpconfig)
        * [`fn withFollowRedirects(followRedirects)`](#fn-specreceiverswebhookconfigshttpconfigwithfollowredirects)
        * [`fn withNoProxy(noProxy)`](#fn-specreceiverswebhookconfigshttpconfigwithnoproxy)
        * [`fn withProxyConnectHeader(proxyConnectHeader)`](#fn-specreceiverswebhookconfigshttpconfigwithproxyconnectheader)
        * [`fn withProxyConnectHeaderMixin(proxyConnectHeader)`](#fn-specreceiverswebhookconfigshttpconfigwithproxyconnectheadermixin)
        * [`fn withProxyFromEnvironment(proxyFromEnvironment)`](#fn-specreceiverswebhookconfigshttpconfigwithproxyfromenvironment)
        * [`fn withProxyURL(proxyURL)`](#fn-specreceiverswebhookconfigshttpconfigwithproxyurl)
        * [`fn withProxyUrl(proxyUrl)`](#fn-specreceiverswebhookconfigshttpconfigwithproxyurl)
        * [`obj spec.receivers.webhookConfigs.httpConfig.authorization`](#obj-specreceiverswebhookconfigshttpconfigauthorization)
          * [`fn withType(type)`](#fn-specreceiverswebhookconfigshttpconfigauthorizationwithtype)
          * [`obj spec.receivers.webhookConfigs.httpConfig.authorization.credentials`](#obj-specreceiverswebhookconfigshttpconfigauthorizationcredentials)
            * [`fn withKey(key)`](#fn-specreceiverswebhookconfigshttpconfigauthorizationcredentialswithkey)
            * [`fn withName(name)`](#fn-specreceiverswebhookconfigshttpconfigauthorizationcredentialswithname)
            * [`fn withOptional(optional)`](#fn-specreceiverswebhookconfigshttpconfigauthorizationcredentialswithoptional)
        * [`obj spec.receivers.webhookConfigs.httpConfig.basicAuth`](#obj-specreceiverswebhookconfigshttpconfigbasicauth)
          * [`obj spec.receivers.webhookConfigs.httpConfig.basicAuth.password`](#obj-specreceiverswebhookconfigshttpconfigbasicauthpassword)
            * [`fn withKey(key)`](#fn-specreceiverswebhookconfigshttpconfigbasicauthpasswordwithkey)
            * [`fn withName(name)`](#fn-specreceiverswebhookconfigshttpconfigbasicauthpasswordwithname)
            * [`fn withOptional(optional)`](#fn-specreceiverswebhookconfigshttpconfigbasicauthpasswordwithoptional)
          * [`obj spec.receivers.webhookConfigs.httpConfig.basicAuth.username`](#obj-specreceiverswebhookconfigshttpconfigbasicauthusername)
            * [`fn withKey(key)`](#fn-specreceiverswebhookconfigshttpconfigbasicauthusernamewithkey)
            * [`fn withName(name)`](#fn-specreceiverswebhookconfigshttpconfigbasicauthusernamewithname)
            * [`fn withOptional(optional)`](#fn-specreceiverswebhookconfigshttpconfigbasicauthusernamewithoptional)
        * [`obj spec.receivers.webhookConfigs.httpConfig.bearerTokenSecret`](#obj-specreceiverswebhookconfigshttpconfigbearertokensecret)
          * [`fn withKey(key)`](#fn-specreceiverswebhookconfigshttpconfigbearertokensecretwithkey)
          * [`fn withName(name)`](#fn-specreceiverswebhookconfigshttpconfigbearertokensecretwithname)
          * [`fn withOptional(optional)`](#fn-specreceiverswebhookconfigshttpconfigbearertokensecretwithoptional)
        * [`obj spec.receivers.webhookConfigs.httpConfig.oauth2`](#obj-specreceiverswebhookconfigshttpconfigoauth2)
          * [`fn withEndpointParams(endpointParams)`](#fn-specreceiverswebhookconfigshttpconfigoauth2withendpointparams)
          * [`fn withEndpointParamsMixin(endpointParams)`](#fn-specreceiverswebhookconfigshttpconfigoauth2withendpointparamsmixin)
          * [`fn withNoProxy(noProxy)`](#fn-specreceiverswebhookconfigshttpconfigoauth2withnoproxy)
          * [`fn withProxyConnectHeader(proxyConnectHeader)`](#fn-specreceiverswebhookconfigshttpconfigoauth2withproxyconnectheader)
          * [`fn withProxyConnectHeaderMixin(proxyConnectHeader)`](#fn-specreceiverswebhookconfigshttpconfigoauth2withproxyconnectheadermixin)
          * [`fn withProxyFromEnvironment(proxyFromEnvironment)`](#fn-specreceiverswebhookconfigshttpconfigoauth2withproxyfromenvironment)
          * [`fn withProxyUrl(proxyUrl)`](#fn-specreceiverswebhookconfigshttpconfigoauth2withproxyurl)
          * [`fn withScopes(scopes)`](#fn-specreceiverswebhookconfigshttpconfigoauth2withscopes)
          * [`fn withScopesMixin(scopes)`](#fn-specreceiverswebhookconfigshttpconfigoauth2withscopesmixin)
          * [`fn withTokenUrl(tokenUrl)`](#fn-specreceiverswebhookconfigshttpconfigoauth2withtokenurl)
          * [`obj spec.receivers.webhookConfigs.httpConfig.oauth2.clientId`](#obj-specreceiverswebhookconfigshttpconfigoauth2clientid)
            * [`obj spec.receivers.webhookConfigs.httpConfig.oauth2.clientId.configMap`](#obj-specreceiverswebhookconfigshttpconfigoauth2clientidconfigmap)
              * [`fn withKey(key)`](#fn-specreceiverswebhookconfigshttpconfigoauth2clientidconfigmapwithkey)
              * [`fn withName(name)`](#fn-specreceiverswebhookconfigshttpconfigoauth2clientidconfigmapwithname)
              * [`fn withOptional(optional)`](#fn-specreceiverswebhookconfigshttpconfigoauth2clientidconfigmapwithoptional)
            * [`obj spec.receivers.webhookConfigs.httpConfig.oauth2.clientId.secret`](#obj-specreceiverswebhookconfigshttpconfigoauth2clientidsecret)
              * [`fn withKey(key)`](#fn-specreceiverswebhookconfigshttpconfigoauth2clientidsecretwithkey)
              * [`fn withName(name)`](#fn-specreceiverswebhookconfigshttpconfigoauth2clientidsecretwithname)
              * [`fn withOptional(optional)`](#fn-specreceiverswebhookconfigshttpconfigoauth2clientidsecretwithoptional)
          * [`obj spec.receivers.webhookConfigs.httpConfig.oauth2.clientSecret`](#obj-specreceiverswebhookconfigshttpconfigoauth2clientsecret)
            * [`fn withKey(key)`](#fn-specreceiverswebhookconfigshttpconfigoauth2clientsecretwithkey)
            * [`fn withName(name)`](#fn-specreceiverswebhookconfigshttpconfigoauth2clientsecretwithname)
            * [`fn withOptional(optional)`](#fn-specreceiverswebhookconfigshttpconfigoauth2clientsecretwithoptional)
          * [`obj spec.receivers.webhookConfigs.httpConfig.oauth2.tlsConfig`](#obj-specreceiverswebhookconfigshttpconfigoauth2tlsconfig)
            * [`fn withInsecureSkipVerify(insecureSkipVerify)`](#fn-specreceiverswebhookconfigshttpconfigoauth2tlsconfigwithinsecureskipverify)
            * [`fn withMaxVersion(maxVersion)`](#fn-specreceiverswebhookconfigshttpconfigoauth2tlsconfigwithmaxversion)
            * [`fn withMinVersion(minVersion)`](#fn-specreceiverswebhookconfigshttpconfigoauth2tlsconfigwithminversion)
            * [`fn withServerName(serverName)`](#fn-specreceiverswebhookconfigshttpconfigoauth2tlsconfigwithservername)
            * [`obj spec.receivers.webhookConfigs.httpConfig.oauth2.tlsConfig.ca`](#obj-specreceiverswebhookconfigshttpconfigoauth2tlsconfigca)
              * [`obj spec.receivers.webhookConfigs.httpConfig.oauth2.tlsConfig.ca.configMap`](#obj-specreceiverswebhookconfigshttpconfigoauth2tlsconfigcaconfigmap)
                * [`fn withKey(key)`](#fn-specreceiverswebhookconfigshttpconfigoauth2tlsconfigcaconfigmapwithkey)
                * [`fn withName(name)`](#fn-specreceiverswebhookconfigshttpconfigoauth2tlsconfigcaconfigmapwithname)
                * [`fn withOptional(optional)`](#fn-specreceiverswebhookconfigshttpconfigoauth2tlsconfigcaconfigmapwithoptional)
              * [`obj spec.receivers.webhookConfigs.httpConfig.oauth2.tlsConfig.ca.secret`](#obj-specreceiverswebhookconfigshttpconfigoauth2tlsconfigcasecret)
                * [`fn withKey(key)`](#fn-specreceiverswebhookconfigshttpconfigoauth2tlsconfigcasecretwithkey)
                * [`fn withName(name)`](#fn-specreceiverswebhookconfigshttpconfigoauth2tlsconfigcasecretwithname)
                * [`fn withOptional(optional)`](#fn-specreceiverswebhookconfigshttpconfigoauth2tlsconfigcasecretwithoptional)
            * [`obj spec.receivers.webhookConfigs.httpConfig.oauth2.tlsConfig.cert`](#obj-specreceiverswebhookconfigshttpconfigoauth2tlsconfigcert)
              * [`obj spec.receivers.webhookConfigs.httpConfig.oauth2.tlsConfig.cert.configMap`](#obj-specreceiverswebhookconfigshttpconfigoauth2tlsconfigcertconfigmap)
                * [`fn withKey(key)`](#fn-specreceiverswebhookconfigshttpconfigoauth2tlsconfigcertconfigmapwithkey)
                * [`fn withName(name)`](#fn-specreceiverswebhookconfigshttpconfigoauth2tlsconfigcertconfigmapwithname)
                * [`fn withOptional(optional)`](#fn-specreceiverswebhookconfigshttpconfigoauth2tlsconfigcertconfigmapwithoptional)
              * [`obj spec.receivers.webhookConfigs.httpConfig.oauth2.tlsConfig.cert.secret`](#obj-specreceiverswebhookconfigshttpconfigoauth2tlsconfigcertsecret)
                * [`fn withKey(key)`](#fn-specreceiverswebhookconfigshttpconfigoauth2tlsconfigcertsecretwithkey)
                * [`fn withName(name)`](#fn-specreceiverswebhookconfigshttpconfigoauth2tlsconfigcertsecretwithname)
                * [`fn withOptional(optional)`](#fn-specreceiverswebhookconfigshttpconfigoauth2tlsconfigcertsecretwithoptional)
            * [`obj spec.receivers.webhookConfigs.httpConfig.oauth2.tlsConfig.keySecret`](#obj-specreceiverswebhookconfigshttpconfigoauth2tlsconfigkeysecret)
              * [`fn withKey(key)`](#fn-specreceiverswebhookconfigshttpconfigoauth2tlsconfigkeysecretwithkey)
              * [`fn withName(name)`](#fn-specreceiverswebhookconfigshttpconfigoauth2tlsconfigkeysecretwithname)
              * [`fn withOptional(optional)`](#fn-specreceiverswebhookconfigshttpconfigoauth2tlsconfigkeysecretwithoptional)
        * [`obj spec.receivers.webhookConfigs.httpConfig.tlsConfig`](#obj-specreceiverswebhookconfigshttpconfigtlsconfig)
          * [`fn withInsecureSkipVerify(insecureSkipVerify)`](#fn-specreceiverswebhookconfigshttpconfigtlsconfigwithinsecureskipverify)
          * [`fn withMaxVersion(maxVersion)`](#fn-specreceiverswebhookconfigshttpconfigtlsconfigwithmaxversion)
          * [`fn withMinVersion(minVersion)`](#fn-specreceiverswebhookconfigshttpconfigtlsconfigwithminversion)
          * [`fn withServerName(serverName)`](#fn-specreceiverswebhookconfigshttpconfigtlsconfigwithservername)
          * [`obj spec.receivers.webhookConfigs.httpConfig.tlsConfig.ca`](#obj-specreceiverswebhookconfigshttpconfigtlsconfigca)
            * [`obj spec.receivers.webhookConfigs.httpConfig.tlsConfig.ca.configMap`](#obj-specreceiverswebhookconfigshttpconfigtlsconfigcaconfigmap)
              * [`fn withKey(key)`](#fn-specreceiverswebhookconfigshttpconfigtlsconfigcaconfigmapwithkey)
              * [`fn withName(name)`](#fn-specreceiverswebhookconfigshttpconfigtlsconfigcaconfigmapwithname)
              * [`fn withOptional(optional)`](#fn-specreceiverswebhookconfigshttpconfigtlsconfigcaconfigmapwithoptional)
            * [`obj spec.receivers.webhookConfigs.httpConfig.tlsConfig.ca.secret`](#obj-specreceiverswebhookconfigshttpconfigtlsconfigcasecret)
              * [`fn withKey(key)`](#fn-specreceiverswebhookconfigshttpconfigtlsconfigcasecretwithkey)
              * [`fn withName(name)`](#fn-specreceiverswebhookconfigshttpconfigtlsconfigcasecretwithname)
              * [`fn withOptional(optional)`](#fn-specreceiverswebhookconfigshttpconfigtlsconfigcasecretwithoptional)
          * [`obj spec.receivers.webhookConfigs.httpConfig.tlsConfig.cert`](#obj-specreceiverswebhookconfigshttpconfigtlsconfigcert)
            * [`obj spec.receivers.webhookConfigs.httpConfig.tlsConfig.cert.configMap`](#obj-specreceiverswebhookconfigshttpconfigtlsconfigcertconfigmap)
              * [`fn withKey(key)`](#fn-specreceiverswebhookconfigshttpconfigtlsconfigcertconfigmapwithkey)
              * [`fn withName(name)`](#fn-specreceiverswebhookconfigshttpconfigtlsconfigcertconfigmapwithname)
              * [`fn withOptional(optional)`](#fn-specreceiverswebhookconfigshttpconfigtlsconfigcertconfigmapwithoptional)
            * [`obj spec.receivers.webhookConfigs.httpConfig.tlsConfig.cert.secret`](#obj-specreceiverswebhookconfigshttpconfigtlsconfigcertsecret)
              * [`fn withKey(key)`](#fn-specreceiverswebhookconfigshttpconfigtlsconfigcertsecretwithkey)
              * [`fn withName(name)`](#fn-specreceiverswebhookconfigshttpconfigtlsconfigcertsecretwithname)
              * [`fn withOptional(optional)`](#fn-specreceiverswebhookconfigshttpconfigtlsconfigcertsecretwithoptional)
          * [`obj spec.receivers.webhookConfigs.httpConfig.tlsConfig.keySecret`](#obj-specreceiverswebhookconfigshttpconfigtlsconfigkeysecret)
            * [`fn withKey(key)`](#fn-specreceiverswebhookconfigshttpconfigtlsconfigkeysecretwithkey)
            * [`fn withName(name)`](#fn-specreceiverswebhookconfigshttpconfigtlsconfigkeysecretwithname)
            * [`fn withOptional(optional)`](#fn-specreceiverswebhookconfigshttpconfigtlsconfigkeysecretwithoptional)
      * [`obj spec.receivers.webhookConfigs.urlSecret`](#obj-specreceiverswebhookconfigsurlsecret)
        * [`fn withKey(key)`](#fn-specreceiverswebhookconfigsurlsecretwithkey)
        * [`fn withName(name)`](#fn-specreceiverswebhookconfigsurlsecretwithname)
        * [`fn withOptional(optional)`](#fn-specreceiverswebhookconfigsurlsecretwithoptional)
    * [`obj spec.receivers.wechatConfigs`](#obj-specreceiverswechatconfigs)
      * [`fn withAgentID(agentID)`](#fn-specreceiverswechatconfigswithagentid)
      * [`fn withApiURL(apiURL)`](#fn-specreceiverswechatconfigswithapiurl)
      * [`fn withCorpID(corpID)`](#fn-specreceiverswechatconfigswithcorpid)
      * [`fn withMessage(message)`](#fn-specreceiverswechatconfigswithmessage)
      * [`fn withMessageType(messageType)`](#fn-specreceiverswechatconfigswithmessagetype)
      * [`fn withSendResolved(sendResolved)`](#fn-specreceiverswechatconfigswithsendresolved)
      * [`fn withToParty(toParty)`](#fn-specreceiverswechatconfigswithtoparty)
      * [`fn withToTag(toTag)`](#fn-specreceiverswechatconfigswithtotag)
      * [`fn withToUser(toUser)`](#fn-specreceiverswechatconfigswithtouser)
      * [`obj spec.receivers.wechatConfigs.apiSecret`](#obj-specreceiverswechatconfigsapisecret)
        * [`fn withKey(key)`](#fn-specreceiverswechatconfigsapisecretwithkey)
        * [`fn withName(name)`](#fn-specreceiverswechatconfigsapisecretwithname)
        * [`fn withOptional(optional)`](#fn-specreceiverswechatconfigsapisecretwithoptional)
      * [`obj spec.receivers.wechatConfigs.httpConfig`](#obj-specreceiverswechatconfigshttpconfig)
        * [`fn withFollowRedirects(followRedirects)`](#fn-specreceiverswechatconfigshttpconfigwithfollowredirects)
        * [`fn withNoProxy(noProxy)`](#fn-specreceiverswechatconfigshttpconfigwithnoproxy)
        * [`fn withProxyConnectHeader(proxyConnectHeader)`](#fn-specreceiverswechatconfigshttpconfigwithproxyconnectheader)
        * [`fn withProxyConnectHeaderMixin(proxyConnectHeader)`](#fn-specreceiverswechatconfigshttpconfigwithproxyconnectheadermixin)
        * [`fn withProxyFromEnvironment(proxyFromEnvironment)`](#fn-specreceiverswechatconfigshttpconfigwithproxyfromenvironment)
        * [`fn withProxyURL(proxyURL)`](#fn-specreceiverswechatconfigshttpconfigwithproxyurl)
        * [`fn withProxyUrl(proxyUrl)`](#fn-specreceiverswechatconfigshttpconfigwithproxyurl)
        * [`obj spec.receivers.wechatConfigs.httpConfig.authorization`](#obj-specreceiverswechatconfigshttpconfigauthorization)
          * [`fn withType(type)`](#fn-specreceiverswechatconfigshttpconfigauthorizationwithtype)
          * [`obj spec.receivers.wechatConfigs.httpConfig.authorization.credentials`](#obj-specreceiverswechatconfigshttpconfigauthorizationcredentials)
            * [`fn withKey(key)`](#fn-specreceiverswechatconfigshttpconfigauthorizationcredentialswithkey)
            * [`fn withName(name)`](#fn-specreceiverswechatconfigshttpconfigauthorizationcredentialswithname)
            * [`fn withOptional(optional)`](#fn-specreceiverswechatconfigshttpconfigauthorizationcredentialswithoptional)
        * [`obj spec.receivers.wechatConfigs.httpConfig.basicAuth`](#obj-specreceiverswechatconfigshttpconfigbasicauth)
          * [`obj spec.receivers.wechatConfigs.httpConfig.basicAuth.password`](#obj-specreceiverswechatconfigshttpconfigbasicauthpassword)
            * [`fn withKey(key)`](#fn-specreceiverswechatconfigshttpconfigbasicauthpasswordwithkey)
            * [`fn withName(name)`](#fn-specreceiverswechatconfigshttpconfigbasicauthpasswordwithname)
            * [`fn withOptional(optional)`](#fn-specreceiverswechatconfigshttpconfigbasicauthpasswordwithoptional)
          * [`obj spec.receivers.wechatConfigs.httpConfig.basicAuth.username`](#obj-specreceiverswechatconfigshttpconfigbasicauthusername)
            * [`fn withKey(key)`](#fn-specreceiverswechatconfigshttpconfigbasicauthusernamewithkey)
            * [`fn withName(name)`](#fn-specreceiverswechatconfigshttpconfigbasicauthusernamewithname)
            * [`fn withOptional(optional)`](#fn-specreceiverswechatconfigshttpconfigbasicauthusernamewithoptional)
        * [`obj spec.receivers.wechatConfigs.httpConfig.bearerTokenSecret`](#obj-specreceiverswechatconfigshttpconfigbearertokensecret)
          * [`fn withKey(key)`](#fn-specreceiverswechatconfigshttpconfigbearertokensecretwithkey)
          * [`fn withName(name)`](#fn-specreceiverswechatconfigshttpconfigbearertokensecretwithname)
          * [`fn withOptional(optional)`](#fn-specreceiverswechatconfigshttpconfigbearertokensecretwithoptional)
        * [`obj spec.receivers.wechatConfigs.httpConfig.oauth2`](#obj-specreceiverswechatconfigshttpconfigoauth2)
          * [`fn withEndpointParams(endpointParams)`](#fn-specreceiverswechatconfigshttpconfigoauth2withendpointparams)
          * [`fn withEndpointParamsMixin(endpointParams)`](#fn-specreceiverswechatconfigshttpconfigoauth2withendpointparamsmixin)
          * [`fn withNoProxy(noProxy)`](#fn-specreceiverswechatconfigshttpconfigoauth2withnoproxy)
          * [`fn withProxyConnectHeader(proxyConnectHeader)`](#fn-specreceiverswechatconfigshttpconfigoauth2withproxyconnectheader)
          * [`fn withProxyConnectHeaderMixin(proxyConnectHeader)`](#fn-specreceiverswechatconfigshttpconfigoauth2withproxyconnectheadermixin)
          * [`fn withProxyFromEnvironment(proxyFromEnvironment)`](#fn-specreceiverswechatconfigshttpconfigoauth2withproxyfromenvironment)
          * [`fn withProxyUrl(proxyUrl)`](#fn-specreceiverswechatconfigshttpconfigoauth2withproxyurl)
          * [`fn withScopes(scopes)`](#fn-specreceiverswechatconfigshttpconfigoauth2withscopes)
          * [`fn withScopesMixin(scopes)`](#fn-specreceiverswechatconfigshttpconfigoauth2withscopesmixin)
          * [`fn withTokenUrl(tokenUrl)`](#fn-specreceiverswechatconfigshttpconfigoauth2withtokenurl)
          * [`obj spec.receivers.wechatConfigs.httpConfig.oauth2.clientId`](#obj-specreceiverswechatconfigshttpconfigoauth2clientid)
            * [`obj spec.receivers.wechatConfigs.httpConfig.oauth2.clientId.configMap`](#obj-specreceiverswechatconfigshttpconfigoauth2clientidconfigmap)
              * [`fn withKey(key)`](#fn-specreceiverswechatconfigshttpconfigoauth2clientidconfigmapwithkey)
              * [`fn withName(name)`](#fn-specreceiverswechatconfigshttpconfigoauth2clientidconfigmapwithname)
              * [`fn withOptional(optional)`](#fn-specreceiverswechatconfigshttpconfigoauth2clientidconfigmapwithoptional)
            * [`obj spec.receivers.wechatConfigs.httpConfig.oauth2.clientId.secret`](#obj-specreceiverswechatconfigshttpconfigoauth2clientidsecret)
              * [`fn withKey(key)`](#fn-specreceiverswechatconfigshttpconfigoauth2clientidsecretwithkey)
              * [`fn withName(name)`](#fn-specreceiverswechatconfigshttpconfigoauth2clientidsecretwithname)
              * [`fn withOptional(optional)`](#fn-specreceiverswechatconfigshttpconfigoauth2clientidsecretwithoptional)
          * [`obj spec.receivers.wechatConfigs.httpConfig.oauth2.clientSecret`](#obj-specreceiverswechatconfigshttpconfigoauth2clientsecret)
            * [`fn withKey(key)`](#fn-specreceiverswechatconfigshttpconfigoauth2clientsecretwithkey)
            * [`fn withName(name)`](#fn-specreceiverswechatconfigshttpconfigoauth2clientsecretwithname)
            * [`fn withOptional(optional)`](#fn-specreceiverswechatconfigshttpconfigoauth2clientsecretwithoptional)
          * [`obj spec.receivers.wechatConfigs.httpConfig.oauth2.tlsConfig`](#obj-specreceiverswechatconfigshttpconfigoauth2tlsconfig)
            * [`fn withInsecureSkipVerify(insecureSkipVerify)`](#fn-specreceiverswechatconfigshttpconfigoauth2tlsconfigwithinsecureskipverify)
            * [`fn withMaxVersion(maxVersion)`](#fn-specreceiverswechatconfigshttpconfigoauth2tlsconfigwithmaxversion)
            * [`fn withMinVersion(minVersion)`](#fn-specreceiverswechatconfigshttpconfigoauth2tlsconfigwithminversion)
            * [`fn withServerName(serverName)`](#fn-specreceiverswechatconfigshttpconfigoauth2tlsconfigwithservername)
            * [`obj spec.receivers.wechatConfigs.httpConfig.oauth2.tlsConfig.ca`](#obj-specreceiverswechatconfigshttpconfigoauth2tlsconfigca)
              * [`obj spec.receivers.wechatConfigs.httpConfig.oauth2.tlsConfig.ca.configMap`](#obj-specreceiverswechatconfigshttpconfigoauth2tlsconfigcaconfigmap)
                * [`fn withKey(key)`](#fn-specreceiverswechatconfigshttpconfigoauth2tlsconfigcaconfigmapwithkey)
                * [`fn withName(name)`](#fn-specreceiverswechatconfigshttpconfigoauth2tlsconfigcaconfigmapwithname)
                * [`fn withOptional(optional)`](#fn-specreceiverswechatconfigshttpconfigoauth2tlsconfigcaconfigmapwithoptional)
              * [`obj spec.receivers.wechatConfigs.httpConfig.oauth2.tlsConfig.ca.secret`](#obj-specreceiverswechatconfigshttpconfigoauth2tlsconfigcasecret)
                * [`fn withKey(key)`](#fn-specreceiverswechatconfigshttpconfigoauth2tlsconfigcasecretwithkey)
                * [`fn withName(name)`](#fn-specreceiverswechatconfigshttpconfigoauth2tlsconfigcasecretwithname)
                * [`fn withOptional(optional)`](#fn-specreceiverswechatconfigshttpconfigoauth2tlsconfigcasecretwithoptional)
            * [`obj spec.receivers.wechatConfigs.httpConfig.oauth2.tlsConfig.cert`](#obj-specreceiverswechatconfigshttpconfigoauth2tlsconfigcert)
              * [`obj spec.receivers.wechatConfigs.httpConfig.oauth2.tlsConfig.cert.configMap`](#obj-specreceiverswechatconfigshttpconfigoauth2tlsconfigcertconfigmap)
                * [`fn withKey(key)`](#fn-specreceiverswechatconfigshttpconfigoauth2tlsconfigcertconfigmapwithkey)
                * [`fn withName(name)`](#fn-specreceiverswechatconfigshttpconfigoauth2tlsconfigcertconfigmapwithname)
                * [`fn withOptional(optional)`](#fn-specreceiverswechatconfigshttpconfigoauth2tlsconfigcertconfigmapwithoptional)
              * [`obj spec.receivers.wechatConfigs.httpConfig.oauth2.tlsConfig.cert.secret`](#obj-specreceiverswechatconfigshttpconfigoauth2tlsconfigcertsecret)
                * [`fn withKey(key)`](#fn-specreceiverswechatconfigshttpconfigoauth2tlsconfigcertsecretwithkey)
                * [`fn withName(name)`](#fn-specreceiverswechatconfigshttpconfigoauth2tlsconfigcertsecretwithname)
                * [`fn withOptional(optional)`](#fn-specreceiverswechatconfigshttpconfigoauth2tlsconfigcertsecretwithoptional)
            * [`obj spec.receivers.wechatConfigs.httpConfig.oauth2.tlsConfig.keySecret`](#obj-specreceiverswechatconfigshttpconfigoauth2tlsconfigkeysecret)
              * [`fn withKey(key)`](#fn-specreceiverswechatconfigshttpconfigoauth2tlsconfigkeysecretwithkey)
              * [`fn withName(name)`](#fn-specreceiverswechatconfigshttpconfigoauth2tlsconfigkeysecretwithname)
              * [`fn withOptional(optional)`](#fn-specreceiverswechatconfigshttpconfigoauth2tlsconfigkeysecretwithoptional)
        * [`obj spec.receivers.wechatConfigs.httpConfig.tlsConfig`](#obj-specreceiverswechatconfigshttpconfigtlsconfig)
          * [`fn withInsecureSkipVerify(insecureSkipVerify)`](#fn-specreceiverswechatconfigshttpconfigtlsconfigwithinsecureskipverify)
          * [`fn withMaxVersion(maxVersion)`](#fn-specreceiverswechatconfigshttpconfigtlsconfigwithmaxversion)
          * [`fn withMinVersion(minVersion)`](#fn-specreceiverswechatconfigshttpconfigtlsconfigwithminversion)
          * [`fn withServerName(serverName)`](#fn-specreceiverswechatconfigshttpconfigtlsconfigwithservername)
          * [`obj spec.receivers.wechatConfigs.httpConfig.tlsConfig.ca`](#obj-specreceiverswechatconfigshttpconfigtlsconfigca)
            * [`obj spec.receivers.wechatConfigs.httpConfig.tlsConfig.ca.configMap`](#obj-specreceiverswechatconfigshttpconfigtlsconfigcaconfigmap)
              * [`fn withKey(key)`](#fn-specreceiverswechatconfigshttpconfigtlsconfigcaconfigmapwithkey)
              * [`fn withName(name)`](#fn-specreceiverswechatconfigshttpconfigtlsconfigcaconfigmapwithname)
              * [`fn withOptional(optional)`](#fn-specreceiverswechatconfigshttpconfigtlsconfigcaconfigmapwithoptional)
            * [`obj spec.receivers.wechatConfigs.httpConfig.tlsConfig.ca.secret`](#obj-specreceiverswechatconfigshttpconfigtlsconfigcasecret)
              * [`fn withKey(key)`](#fn-specreceiverswechatconfigshttpconfigtlsconfigcasecretwithkey)
              * [`fn withName(name)`](#fn-specreceiverswechatconfigshttpconfigtlsconfigcasecretwithname)
              * [`fn withOptional(optional)`](#fn-specreceiverswechatconfigshttpconfigtlsconfigcasecretwithoptional)
          * [`obj spec.receivers.wechatConfigs.httpConfig.tlsConfig.cert`](#obj-specreceiverswechatconfigshttpconfigtlsconfigcert)
            * [`obj spec.receivers.wechatConfigs.httpConfig.tlsConfig.cert.configMap`](#obj-specreceiverswechatconfigshttpconfigtlsconfigcertconfigmap)
              * [`fn withKey(key)`](#fn-specreceiverswechatconfigshttpconfigtlsconfigcertconfigmapwithkey)
              * [`fn withName(name)`](#fn-specreceiverswechatconfigshttpconfigtlsconfigcertconfigmapwithname)
              * [`fn withOptional(optional)`](#fn-specreceiverswechatconfigshttpconfigtlsconfigcertconfigmapwithoptional)
            * [`obj spec.receivers.wechatConfigs.httpConfig.tlsConfig.cert.secret`](#obj-specreceiverswechatconfigshttpconfigtlsconfigcertsecret)
              * [`fn withKey(key)`](#fn-specreceiverswechatconfigshttpconfigtlsconfigcertsecretwithkey)
              * [`fn withName(name)`](#fn-specreceiverswechatconfigshttpconfigtlsconfigcertsecretwithname)
              * [`fn withOptional(optional)`](#fn-specreceiverswechatconfigshttpconfigtlsconfigcertsecretwithoptional)
          * [`obj spec.receivers.wechatConfigs.httpConfig.tlsConfig.keySecret`](#obj-specreceiverswechatconfigshttpconfigtlsconfigkeysecret)
            * [`fn withKey(key)`](#fn-specreceiverswechatconfigshttpconfigtlsconfigkeysecretwithkey)
            * [`fn withName(name)`](#fn-specreceiverswechatconfigshttpconfigtlsconfigkeysecretwithname)
            * [`fn withOptional(optional)`](#fn-specreceiverswechatconfigshttpconfigtlsconfigkeysecretwithoptional)
  * [`obj spec.route`](#obj-specroute)
    * [`fn withActiveTimeIntervals(activeTimeIntervals)`](#fn-specroutewithactivetimeintervals)
    * [`fn withActiveTimeIntervalsMixin(activeTimeIntervals)`](#fn-specroutewithactivetimeintervalsmixin)
    * [`fn withContinue(continue)`](#fn-specroutewithcontinue)
    * [`fn withGroupBy(groupBy)`](#fn-specroutewithgroupby)
    * [`fn withGroupByMixin(groupBy)`](#fn-specroutewithgroupbymixin)
    * [`fn withGroupInterval(groupInterval)`](#fn-specroutewithgroupinterval)
    * [`fn withGroupWait(groupWait)`](#fn-specroutewithgroupwait)
    * [`fn withMatchers(matchers)`](#fn-specroutewithmatchers)
    * [`fn withMatchersMixin(matchers)`](#fn-specroutewithmatchersmixin)
    * [`fn withMuteTimeIntervals(muteTimeIntervals)`](#fn-specroutewithmutetimeintervals)
    * [`fn withMuteTimeIntervalsMixin(muteTimeIntervals)`](#fn-specroutewithmutetimeintervalsmixin)
    * [`fn withReceiver(receiver)`](#fn-specroutewithreceiver)
    * [`fn withRepeatInterval(repeatInterval)`](#fn-specroutewithrepeatinterval)
    * [`fn withRoutes(routes)`](#fn-specroutewithroutes)
    * [`fn withRoutesMixin(routes)`](#fn-specroutewithroutesmixin)
    * [`obj spec.route.matchers`](#obj-specroutematchers)
      * [`fn withMatchType(matchType)`](#fn-specroutematcherswithmatchtype)
      * [`fn withName(name)`](#fn-specroutematcherswithname)
      * [`fn withRegex(regex)`](#fn-specroutematcherswithregex)
      * [`fn withValue(value)`](#fn-specroutematcherswithvalue)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of AlertmanagerConfig

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

"AlertmanagerConfigSpec is a specification of the desired behavior of the\nAlertmanager configuration.\nBy default, the Alertmanager configuration only applies to alerts for which\nthe `namespace` label is equal to the namespace of the AlertmanagerConfig\nresource (see the `.spec.alertmanagerConfigMatcherStrategy` field of the\nAlertmanager CRD)."

### fn spec.withInhibitRules

```ts
withInhibitRules(inhibitRules)
```

"List of inhibition rules. The rules will only apply to alerts matching\nthe resource's namespace."

### fn spec.withInhibitRulesMixin

```ts
withInhibitRulesMixin(inhibitRules)
```

"List of inhibition rules. The rules will only apply to alerts matching\nthe resource's namespace."

**Note:** This function appends passed data to existing values

### fn spec.withMuteTimeIntervals

```ts
withMuteTimeIntervals(muteTimeIntervals)
```

"List of MuteTimeInterval specifying when the routes should be muted."

### fn spec.withMuteTimeIntervalsMixin

```ts
withMuteTimeIntervalsMixin(muteTimeIntervals)
```

"List of MuteTimeInterval specifying when the routes should be muted."

**Note:** This function appends passed data to existing values

### fn spec.withReceivers

```ts
withReceivers(receivers)
```

"List of receivers."

### fn spec.withReceiversMixin

```ts
withReceiversMixin(receivers)
```

"List of receivers."

**Note:** This function appends passed data to existing values

## obj spec.inhibitRules

"List of inhibition rules. The rules will only apply to alerts matching\nthe resource's namespace."

### fn spec.inhibitRules.withEqual

```ts
withEqual(equal)
```

"Labels that must have an equal value in the source and target alert for\nthe inhibition to take effect."

### fn spec.inhibitRules.withEqualMixin

```ts
withEqualMixin(equal)
```

"Labels that must have an equal value in the source and target alert for\nthe inhibition to take effect."

**Note:** This function appends passed data to existing values

### fn spec.inhibitRules.withSourceMatch

```ts
withSourceMatch(sourceMatch)
```

"Matchers for which one or more alerts have to exist for the inhibition\nto take effect. The operator enforces that the alert matches the\nresource's namespace."

### fn spec.inhibitRules.withSourceMatchMixin

```ts
withSourceMatchMixin(sourceMatch)
```

"Matchers for which one or more alerts have to exist for the inhibition\nto take effect. The operator enforces that the alert matches the\nresource's namespace."

**Note:** This function appends passed data to existing values

### fn spec.inhibitRules.withTargetMatch

```ts
withTargetMatch(targetMatch)
```

"Matchers that have to be fulfilled in the alerts to be muted. The\noperator enforces that the alert matches the resource's namespace."

### fn spec.inhibitRules.withTargetMatchMixin

```ts
withTargetMatchMixin(targetMatch)
```

"Matchers that have to be fulfilled in the alerts to be muted. The\noperator enforces that the alert matches the resource's namespace."

**Note:** This function appends passed data to existing values

## obj spec.inhibitRules.sourceMatch

"Matchers for which one or more alerts have to exist for the inhibition\nto take effect. The operator enforces that the alert matches the\nresource's namespace."

### fn spec.inhibitRules.sourceMatch.withMatchType

```ts
withMatchType(matchType)
```

"Match operation available with AlertManager >= v0.22.0 and\ntakes precedence over Regex (deprecated) if non-empty."

### fn spec.inhibitRules.sourceMatch.withName

```ts
withName(name)
```

"Label to match."

### fn spec.inhibitRules.sourceMatch.withRegex

```ts
withRegex(regex)
```

"Whether to match on equality (false) or regular-expression (true).\nDeprecated: for AlertManager >= v0.22.0, `matchType` should be used instead."

### fn spec.inhibitRules.sourceMatch.withValue

```ts
withValue(value)
```

"Label value to match."

## obj spec.inhibitRules.targetMatch

"Matchers that have to be fulfilled in the alerts to be muted. The\noperator enforces that the alert matches the resource's namespace."

### fn spec.inhibitRules.targetMatch.withMatchType

```ts
withMatchType(matchType)
```

"Match operation available with AlertManager >= v0.22.0 and\ntakes precedence over Regex (deprecated) if non-empty."

### fn spec.inhibitRules.targetMatch.withName

```ts
withName(name)
```

"Label to match."

### fn spec.inhibitRules.targetMatch.withRegex

```ts
withRegex(regex)
```

"Whether to match on equality (false) or regular-expression (true).\nDeprecated: for AlertManager >= v0.22.0, `matchType` should be used instead."

### fn spec.inhibitRules.targetMatch.withValue

```ts
withValue(value)
```

"Label value to match."

## obj spec.muteTimeIntervals

"List of MuteTimeInterval specifying when the routes should be muted."

### fn spec.muteTimeIntervals.withName

```ts
withName(name)
```

"Name of the time interval"

### fn spec.muteTimeIntervals.withTimeIntervals

```ts
withTimeIntervals(timeIntervals)
```

"TimeIntervals is a list of TimeInterval"

### fn spec.muteTimeIntervals.withTimeIntervalsMixin

```ts
withTimeIntervalsMixin(timeIntervals)
```

"TimeIntervals is a list of TimeInterval"

**Note:** This function appends passed data to existing values

## obj spec.muteTimeIntervals.timeIntervals

"TimeIntervals is a list of TimeInterval"

### fn spec.muteTimeIntervals.timeIntervals.withDaysOfMonth

```ts
withDaysOfMonth(daysOfMonth)
```

"DaysOfMonth is a list of DayOfMonthRange"

### fn spec.muteTimeIntervals.timeIntervals.withDaysOfMonthMixin

```ts
withDaysOfMonthMixin(daysOfMonth)
```

"DaysOfMonth is a list of DayOfMonthRange"

**Note:** This function appends passed data to existing values

### fn spec.muteTimeIntervals.timeIntervals.withMonths

```ts
withMonths(months)
```

"Months is a list of MonthRange"

### fn spec.muteTimeIntervals.timeIntervals.withMonthsMixin

```ts
withMonthsMixin(months)
```

"Months is a list of MonthRange"

**Note:** This function appends passed data to existing values

### fn spec.muteTimeIntervals.timeIntervals.withTimes

```ts
withTimes(times)
```

"Times is a list of TimeRange"

### fn spec.muteTimeIntervals.timeIntervals.withTimesMixin

```ts
withTimesMixin(times)
```

"Times is a list of TimeRange"

**Note:** This function appends passed data to existing values

### fn spec.muteTimeIntervals.timeIntervals.withWeekdays

```ts
withWeekdays(weekdays)
```

"Weekdays is a list of WeekdayRange"

### fn spec.muteTimeIntervals.timeIntervals.withWeekdaysMixin

```ts
withWeekdaysMixin(weekdays)
```

"Weekdays is a list of WeekdayRange"

**Note:** This function appends passed data to existing values

### fn spec.muteTimeIntervals.timeIntervals.withYears

```ts
withYears(years)
```

"Years is a list of YearRange"

### fn spec.muteTimeIntervals.timeIntervals.withYearsMixin

```ts
withYearsMixin(years)
```

"Years is a list of YearRange"

**Note:** This function appends passed data to existing values

## obj spec.muteTimeIntervals.timeIntervals.daysOfMonth

"DaysOfMonth is a list of DayOfMonthRange"

### fn spec.muteTimeIntervals.timeIntervals.daysOfMonth.withEnd

```ts
withEnd(end)
```

"End of the inclusive range"

### fn spec.muteTimeIntervals.timeIntervals.daysOfMonth.withStart

```ts
withStart(start)
```

"Start of the inclusive range"

## obj spec.muteTimeIntervals.timeIntervals.times

"Times is a list of TimeRange"

### fn spec.muteTimeIntervals.timeIntervals.times.withEndTime

```ts
withEndTime(endTime)
```

"EndTime is the end time in 24hr format."

### fn spec.muteTimeIntervals.timeIntervals.times.withStartTime

```ts
withStartTime(startTime)
```

"StartTime is the start time in 24hr format."

## obj spec.receivers

"List of receivers."

### fn spec.receivers.withDiscordConfigs

```ts
withDiscordConfigs(discordConfigs)
```

"List of Discord configurations."

### fn spec.receivers.withDiscordConfigsMixin

```ts
withDiscordConfigsMixin(discordConfigs)
```

"List of Discord configurations."

**Note:** This function appends passed data to existing values

### fn spec.receivers.withEmailConfigs

```ts
withEmailConfigs(emailConfigs)
```

"List of Email configurations."

### fn spec.receivers.withEmailConfigsMixin

```ts
withEmailConfigsMixin(emailConfigs)
```

"List of Email configurations."

**Note:** This function appends passed data to existing values

### fn spec.receivers.withMsteamsConfigs

```ts
withMsteamsConfigs(msteamsConfigs)
```

"List of MSTeams configurations.\nIt requires Alertmanager >= 0.26.0."

### fn spec.receivers.withMsteamsConfigsMixin

```ts
withMsteamsConfigsMixin(msteamsConfigs)
```

"List of MSTeams configurations.\nIt requires Alertmanager >= 0.26.0."

**Note:** This function appends passed data to existing values

### fn spec.receivers.withName

```ts
withName(name)
```

"Name of the receiver. Must be unique across all items from the list."

### fn spec.receivers.withOpsgenieConfigs

```ts
withOpsgenieConfigs(opsgenieConfigs)
```

"List of OpsGenie configurations."

### fn spec.receivers.withOpsgenieConfigsMixin

```ts
withOpsgenieConfigsMixin(opsgenieConfigs)
```

"List of OpsGenie configurations."

**Note:** This function appends passed data to existing values

### fn spec.receivers.withPagerdutyConfigs

```ts
withPagerdutyConfigs(pagerdutyConfigs)
```

"List of PagerDuty configurations."

### fn spec.receivers.withPagerdutyConfigsMixin

```ts
withPagerdutyConfigsMixin(pagerdutyConfigs)
```

"List of PagerDuty configurations."

**Note:** This function appends passed data to existing values

### fn spec.receivers.withPushoverConfigs

```ts
withPushoverConfigs(pushoverConfigs)
```

"List of Pushover configurations."

### fn spec.receivers.withPushoverConfigsMixin

```ts
withPushoverConfigsMixin(pushoverConfigs)
```

"List of Pushover configurations."

**Note:** This function appends passed data to existing values

### fn spec.receivers.withSlackConfigs

```ts
withSlackConfigs(slackConfigs)
```

"List of Slack configurations."

### fn spec.receivers.withSlackConfigsMixin

```ts
withSlackConfigsMixin(slackConfigs)
```

"List of Slack configurations."

**Note:** This function appends passed data to existing values

### fn spec.receivers.withSnsConfigs

```ts
withSnsConfigs(snsConfigs)
```

"List of SNS configurations"

### fn spec.receivers.withSnsConfigsMixin

```ts
withSnsConfigsMixin(snsConfigs)
```

"List of SNS configurations"

**Note:** This function appends passed data to existing values

### fn spec.receivers.withTelegramConfigs

```ts
withTelegramConfigs(telegramConfigs)
```

"List of Telegram configurations."

### fn spec.receivers.withTelegramConfigsMixin

```ts
withTelegramConfigsMixin(telegramConfigs)
```

"List of Telegram configurations."

**Note:** This function appends passed data to existing values

### fn spec.receivers.withVictoropsConfigs

```ts
withVictoropsConfigs(victoropsConfigs)
```

"List of VictorOps configurations."

### fn spec.receivers.withVictoropsConfigsMixin

```ts
withVictoropsConfigsMixin(victoropsConfigs)
```

"List of VictorOps configurations."

**Note:** This function appends passed data to existing values

### fn spec.receivers.withWebexConfigs

```ts
withWebexConfigs(webexConfigs)
```

"List of Webex configurations."

### fn spec.receivers.withWebexConfigsMixin

```ts
withWebexConfigsMixin(webexConfigs)
```

"List of Webex configurations."

**Note:** This function appends passed data to existing values

### fn spec.receivers.withWebhookConfigs

```ts
withWebhookConfigs(webhookConfigs)
```

"List of webhook configurations."

### fn spec.receivers.withWebhookConfigsMixin

```ts
withWebhookConfigsMixin(webhookConfigs)
```

"List of webhook configurations."

**Note:** This function appends passed data to existing values

### fn spec.receivers.withWechatConfigs

```ts
withWechatConfigs(wechatConfigs)
```

"List of WeChat configurations."

### fn spec.receivers.withWechatConfigsMixin

```ts
withWechatConfigsMixin(wechatConfigs)
```

"List of WeChat configurations."

**Note:** This function appends passed data to existing values

## obj spec.receivers.discordConfigs

"List of Discord configurations."

### fn spec.receivers.discordConfigs.withMessage

```ts
withMessage(message)
```

"The template of the message's body."

### fn spec.receivers.discordConfigs.withSendResolved

```ts
withSendResolved(sendResolved)
```

"Whether or not to notify about resolved alerts."

### fn spec.receivers.discordConfigs.withTitle

```ts
withTitle(title)
```

"The template of the message's title."

## obj spec.receivers.discordConfigs.apiURL

"The secret's key that contains the Discord webhook URL.\nThe secret needs to be in the same namespace as the AlertmanagerConfig\nobject and accessible by the Prometheus Operator."

### fn spec.receivers.discordConfigs.apiURL.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.receivers.discordConfigs.apiURL.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.receivers.discordConfigs.apiURL.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.receivers.discordConfigs.httpConfig

"HTTP client configuration."

### fn spec.receivers.discordConfigs.httpConfig.withFollowRedirects

```ts
withFollowRedirects(followRedirects)
```

"FollowRedirects specifies whether the client should follow HTTP 3xx redirects."

### fn spec.receivers.discordConfigs.httpConfig.withNoProxy

```ts
withNoProxy(noProxy)
```

"`noProxy` is a comma-separated string that can contain IPs, CIDR notation, domain names\nthat should be excluded from proxying. IP and domain names can\ncontain port numbers.\n\nIt requires Prometheus >= v2.43.0 or Alertmanager >= 0.25.0."

### fn spec.receivers.discordConfigs.httpConfig.withProxyConnectHeader

```ts
withProxyConnectHeader(proxyConnectHeader)
```

"ProxyConnectHeader optionally specifies headers to send to\nproxies during CONNECT requests.\n\nIt requires Prometheus >= v2.43.0 or Alertmanager >= 0.25.0."

### fn spec.receivers.discordConfigs.httpConfig.withProxyConnectHeaderMixin

```ts
withProxyConnectHeaderMixin(proxyConnectHeader)
```

"ProxyConnectHeader optionally specifies headers to send to\nproxies during CONNECT requests.\n\nIt requires Prometheus >= v2.43.0 or Alertmanager >= 0.25.0."

**Note:** This function appends passed data to existing values

### fn spec.receivers.discordConfigs.httpConfig.withProxyFromEnvironment

```ts
withProxyFromEnvironment(proxyFromEnvironment)
```

"Whether to use the proxy configuration defined by environment variables (HTTP_PROXY, HTTPS_PROXY, and NO_PROXY).\n\nIt requires Prometheus >= v2.43.0 or Alertmanager >= 0.25.0."

### fn spec.receivers.discordConfigs.httpConfig.withProxyURL

```ts
withProxyURL(proxyURL)
```

"Optional proxy URL.\n\nIf defined, this field takes precedence over `proxyUrl`."

### fn spec.receivers.discordConfigs.httpConfig.withProxyUrl

```ts
withProxyUrl(proxyUrl)
```

"`proxyURL` defines the HTTP proxy server to use."

## obj spec.receivers.discordConfigs.httpConfig.authorization

"Authorization header configuration for the client.\nThis is mutually exclusive with BasicAuth and is only available starting from Alertmanager v0.22+."

### fn spec.receivers.discordConfigs.httpConfig.authorization.withType

```ts
withType(type)
```

"Defines the authentication type. The value is case-insensitive.\n\n\"Basic\" is not a supported value.\n\nDefault: \"Bearer\

## obj spec.receivers.discordConfigs.httpConfig.authorization.credentials

"Selects a key of a Secret in the namespace that contains the credentials for authentication."

### fn spec.receivers.discordConfigs.httpConfig.authorization.credentials.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.receivers.discordConfigs.httpConfig.authorization.credentials.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.receivers.discordConfigs.httpConfig.authorization.credentials.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.receivers.discordConfigs.httpConfig.basicAuth

"BasicAuth for the client.\nThis is mutually exclusive with Authorization. If both are defined, BasicAuth takes precedence."

## obj spec.receivers.discordConfigs.httpConfig.basicAuth.password

"`password` specifies a key of a Secret containing the password for\nauthentication."

### fn spec.receivers.discordConfigs.httpConfig.basicAuth.password.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.receivers.discordConfigs.httpConfig.basicAuth.password.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.receivers.discordConfigs.httpConfig.basicAuth.password.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.receivers.discordConfigs.httpConfig.basicAuth.username

"`username` specifies a key of a Secret containing the username for\nauthentication."

### fn spec.receivers.discordConfigs.httpConfig.basicAuth.username.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.receivers.discordConfigs.httpConfig.basicAuth.username.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.receivers.discordConfigs.httpConfig.basicAuth.username.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.receivers.discordConfigs.httpConfig.bearerTokenSecret

"The secret's key that contains the bearer token to be used by the client\nfor authentication.\nThe secret needs to be in the same namespace as the AlertmanagerConfig\nobject and accessible by the Prometheus Operator."

### fn spec.receivers.discordConfigs.httpConfig.bearerTokenSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.receivers.discordConfigs.httpConfig.bearerTokenSecret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.receivers.discordConfigs.httpConfig.bearerTokenSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.receivers.discordConfigs.httpConfig.oauth2

"OAuth2 client credentials used to fetch a token for the targets."

### fn spec.receivers.discordConfigs.httpConfig.oauth2.withEndpointParams

```ts
withEndpointParams(endpointParams)
```

"`endpointParams` configures the HTTP parameters to append to the token\nURL."

### fn spec.receivers.discordConfigs.httpConfig.oauth2.withEndpointParamsMixin

```ts
withEndpointParamsMixin(endpointParams)
```

"`endpointParams` configures the HTTP parameters to append to the token\nURL."

**Note:** This function appends passed data to existing values

### fn spec.receivers.discordConfigs.httpConfig.oauth2.withNoProxy

```ts
withNoProxy(noProxy)
```

"`noProxy` is a comma-separated string that can contain IPs, CIDR notation, domain names\nthat should be excluded from proxying. IP and domain names can\ncontain port numbers.\n\nIt requires Prometheus >= v2.43.0 or Alertmanager >= 0.25.0."

### fn spec.receivers.discordConfigs.httpConfig.oauth2.withProxyConnectHeader

```ts
withProxyConnectHeader(proxyConnectHeader)
```

"ProxyConnectHeader optionally specifies headers to send to\nproxies during CONNECT requests.\n\nIt requires Prometheus >= v2.43.0 or Alertmanager >= 0.25.0."

### fn spec.receivers.discordConfigs.httpConfig.oauth2.withProxyConnectHeaderMixin

```ts
withProxyConnectHeaderMixin(proxyConnectHeader)
```

"ProxyConnectHeader optionally specifies headers to send to\nproxies during CONNECT requests.\n\nIt requires Prometheus >= v2.43.0 or Alertmanager >= 0.25.0."

**Note:** This function appends passed data to existing values

### fn spec.receivers.discordConfigs.httpConfig.oauth2.withProxyFromEnvironment

```ts
withProxyFromEnvironment(proxyFromEnvironment)
```

"Whether to use the proxy configuration defined by environment variables (HTTP_PROXY, HTTPS_PROXY, and NO_PROXY).\n\nIt requires Prometheus >= v2.43.0 or Alertmanager >= 0.25.0."

### fn spec.receivers.discordConfigs.httpConfig.oauth2.withProxyUrl

```ts
withProxyUrl(proxyUrl)
```

"`proxyURL` defines the HTTP proxy server to use."

### fn spec.receivers.discordConfigs.httpConfig.oauth2.withScopes

```ts
withScopes(scopes)
```

"`scopes` defines the OAuth2 scopes used for the token request."

### fn spec.receivers.discordConfigs.httpConfig.oauth2.withScopesMixin

```ts
withScopesMixin(scopes)
```

"`scopes` defines the OAuth2 scopes used for the token request."

**Note:** This function appends passed data to existing values

### fn spec.receivers.discordConfigs.httpConfig.oauth2.withTokenUrl

```ts
withTokenUrl(tokenUrl)
```

"`tokenURL` configures the URL to fetch the token from."

## obj spec.receivers.discordConfigs.httpConfig.oauth2.clientId

"`clientId` specifies a key of a Secret or ConfigMap containing the\nOAuth2 client's ID."

## obj spec.receivers.discordConfigs.httpConfig.oauth2.clientId.configMap

"ConfigMap containing data to use for the targets."

### fn spec.receivers.discordConfigs.httpConfig.oauth2.clientId.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.receivers.discordConfigs.httpConfig.oauth2.clientId.configMap.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.receivers.discordConfigs.httpConfig.oauth2.clientId.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.receivers.discordConfigs.httpConfig.oauth2.clientId.secret

"Secret containing data to use for the targets."

### fn spec.receivers.discordConfigs.httpConfig.oauth2.clientId.secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.receivers.discordConfigs.httpConfig.oauth2.clientId.secret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.receivers.discordConfigs.httpConfig.oauth2.clientId.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.receivers.discordConfigs.httpConfig.oauth2.clientSecret

"`clientSecret` specifies a key of a Secret containing the OAuth2\nclient's secret."

### fn spec.receivers.discordConfigs.httpConfig.oauth2.clientSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.receivers.discordConfigs.httpConfig.oauth2.clientSecret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.receivers.discordConfigs.httpConfig.oauth2.clientSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.receivers.discordConfigs.httpConfig.oauth2.tlsConfig

"TLS configuration to use when connecting to the OAuth2 server.\nIt requires Prometheus >= v2.43.0."

### fn spec.receivers.discordConfigs.httpConfig.oauth2.tlsConfig.withInsecureSkipVerify

```ts
withInsecureSkipVerify(insecureSkipVerify)
```

"Disable target certificate validation."

### fn spec.receivers.discordConfigs.httpConfig.oauth2.tlsConfig.withMaxVersion

```ts
withMaxVersion(maxVersion)
```

"Maximum acceptable TLS version.\n\nIt requires Prometheus >= v2.41.0."

### fn spec.receivers.discordConfigs.httpConfig.oauth2.tlsConfig.withMinVersion

```ts
withMinVersion(minVersion)
```

"Minimum acceptable TLS version.\n\nIt requires Prometheus >= v2.35.0."

### fn spec.receivers.discordConfigs.httpConfig.oauth2.tlsConfig.withServerName

```ts
withServerName(serverName)
```

"Used to verify the hostname for the targets."

## obj spec.receivers.discordConfigs.httpConfig.oauth2.tlsConfig.ca

"Certificate authority used when verifying server certificates."

## obj spec.receivers.discordConfigs.httpConfig.oauth2.tlsConfig.ca.configMap

"ConfigMap containing data to use for the targets."

### fn spec.receivers.discordConfigs.httpConfig.oauth2.tlsConfig.ca.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.receivers.discordConfigs.httpConfig.oauth2.tlsConfig.ca.configMap.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.receivers.discordConfigs.httpConfig.oauth2.tlsConfig.ca.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.receivers.discordConfigs.httpConfig.oauth2.tlsConfig.ca.secret

"Secret containing data to use for the targets."

### fn spec.receivers.discordConfigs.httpConfig.oauth2.tlsConfig.ca.secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.receivers.discordConfigs.httpConfig.oauth2.tlsConfig.ca.secret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.receivers.discordConfigs.httpConfig.oauth2.tlsConfig.ca.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.receivers.discordConfigs.httpConfig.oauth2.tlsConfig.cert

"Client certificate to present when doing client-authentication."

## obj spec.receivers.discordConfigs.httpConfig.oauth2.tlsConfig.cert.configMap

"ConfigMap containing data to use for the targets."

### fn spec.receivers.discordConfigs.httpConfig.oauth2.tlsConfig.cert.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.receivers.discordConfigs.httpConfig.oauth2.tlsConfig.cert.configMap.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.receivers.discordConfigs.httpConfig.oauth2.tlsConfig.cert.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.receivers.discordConfigs.httpConfig.oauth2.tlsConfig.cert.secret

"Secret containing data to use for the targets."

### fn spec.receivers.discordConfigs.httpConfig.oauth2.tlsConfig.cert.secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.receivers.discordConfigs.httpConfig.oauth2.tlsConfig.cert.secret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.receivers.discordConfigs.httpConfig.oauth2.tlsConfig.cert.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.receivers.discordConfigs.httpConfig.oauth2.tlsConfig.keySecret

"Secret containing the client key file for the targets."

### fn spec.receivers.discordConfigs.httpConfig.oauth2.tlsConfig.keySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.receivers.discordConfigs.httpConfig.oauth2.tlsConfig.keySecret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.receivers.discordConfigs.httpConfig.oauth2.tlsConfig.keySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.receivers.discordConfigs.httpConfig.tlsConfig

"TLS configuration for the client."

### fn spec.receivers.discordConfigs.httpConfig.tlsConfig.withInsecureSkipVerify

```ts
withInsecureSkipVerify(insecureSkipVerify)
```

"Disable target certificate validation."

### fn spec.receivers.discordConfigs.httpConfig.tlsConfig.withMaxVersion

```ts
withMaxVersion(maxVersion)
```

"Maximum acceptable TLS version.\n\nIt requires Prometheus >= v2.41.0."

### fn spec.receivers.discordConfigs.httpConfig.tlsConfig.withMinVersion

```ts
withMinVersion(minVersion)
```

"Minimum acceptable TLS version.\n\nIt requires Prometheus >= v2.35.0."

### fn spec.receivers.discordConfigs.httpConfig.tlsConfig.withServerName

```ts
withServerName(serverName)
```

"Used to verify the hostname for the targets."

## obj spec.receivers.discordConfigs.httpConfig.tlsConfig.ca

"Certificate authority used when verifying server certificates."

## obj spec.receivers.discordConfigs.httpConfig.tlsConfig.ca.configMap

"ConfigMap containing data to use for the targets."

### fn spec.receivers.discordConfigs.httpConfig.tlsConfig.ca.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.receivers.discordConfigs.httpConfig.tlsConfig.ca.configMap.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.receivers.discordConfigs.httpConfig.tlsConfig.ca.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.receivers.discordConfigs.httpConfig.tlsConfig.ca.secret

"Secret containing data to use for the targets."

### fn spec.receivers.discordConfigs.httpConfig.tlsConfig.ca.secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.receivers.discordConfigs.httpConfig.tlsConfig.ca.secret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.receivers.discordConfigs.httpConfig.tlsConfig.ca.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.receivers.discordConfigs.httpConfig.tlsConfig.cert

"Client certificate to present when doing client-authentication."

## obj spec.receivers.discordConfigs.httpConfig.tlsConfig.cert.configMap

"ConfigMap containing data to use for the targets."

### fn spec.receivers.discordConfigs.httpConfig.tlsConfig.cert.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.receivers.discordConfigs.httpConfig.tlsConfig.cert.configMap.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.receivers.discordConfigs.httpConfig.tlsConfig.cert.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.receivers.discordConfigs.httpConfig.tlsConfig.cert.secret

"Secret containing data to use for the targets."

### fn spec.receivers.discordConfigs.httpConfig.tlsConfig.cert.secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.receivers.discordConfigs.httpConfig.tlsConfig.cert.secret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.receivers.discordConfigs.httpConfig.tlsConfig.cert.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.receivers.discordConfigs.httpConfig.tlsConfig.keySecret

"Secret containing the client key file for the targets."

### fn spec.receivers.discordConfigs.httpConfig.tlsConfig.keySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.receivers.discordConfigs.httpConfig.tlsConfig.keySecret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.receivers.discordConfigs.httpConfig.tlsConfig.keySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.receivers.emailConfigs

"List of Email configurations."

### fn spec.receivers.emailConfigs.withAuthIdentity

```ts
withAuthIdentity(authIdentity)
```

"The identity to use for authentication."

### fn spec.receivers.emailConfigs.withAuthUsername

```ts
withAuthUsername(authUsername)
```

"The username to use for authentication."

### fn spec.receivers.emailConfigs.withFrom

```ts
withFrom(from)
```

"The sender address."

### fn spec.receivers.emailConfigs.withHeaders

```ts
withHeaders(headers)
```

"Further headers email header key/value pairs. Overrides any headers\npreviously set by the notification implementation."

### fn spec.receivers.emailConfigs.withHeadersMixin

```ts
withHeadersMixin(headers)
```

"Further headers email header key/value pairs. Overrides any headers\npreviously set by the notification implementation."

**Note:** This function appends passed data to existing values

### fn spec.receivers.emailConfigs.withHello

```ts
withHello(hello)
```

"The hostname to identify to the SMTP server."

### fn spec.receivers.emailConfigs.withHtml

```ts
withHtml(html)
```

"The HTML body of the email notification."

### fn spec.receivers.emailConfigs.withRequireTLS

```ts
withRequireTLS(requireTLS)
```

"The SMTP TLS requirement.\nNote that Go does not support unencrypted connections to remote SMTP endpoints."

### fn spec.receivers.emailConfigs.withSendResolved

```ts
withSendResolved(sendResolved)
```

"Whether or not to notify about resolved alerts."

### fn spec.receivers.emailConfigs.withSmarthost

```ts
withSmarthost(smarthost)
```

"The SMTP host and port through which emails are sent. E.g. example.com:25"

### fn spec.receivers.emailConfigs.withText

```ts
withText(text)
```

"The text body of the email notification."

### fn spec.receivers.emailConfigs.withTo

```ts
withTo(to)
```

"The email address to send notifications to."

## obj spec.receivers.emailConfigs.authPassword

"The secret's key that contains the password to use for authentication.\nThe secret needs to be in the same namespace as the AlertmanagerConfig\nobject and accessible by the Prometheus Operator."

### fn spec.receivers.emailConfigs.authPassword.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.receivers.emailConfigs.authPassword.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.receivers.emailConfigs.authPassword.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.receivers.emailConfigs.authSecret

"The secret's key that contains the CRAM-MD5 secret.\nThe secret needs to be in the same namespace as the AlertmanagerConfig\nobject and accessible by the Prometheus Operator."

### fn spec.receivers.emailConfigs.authSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.receivers.emailConfigs.authSecret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.receivers.emailConfigs.authSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.receivers.emailConfigs.headers

"Further headers email header key/value pairs. Overrides any headers\npreviously set by the notification implementation."

### fn spec.receivers.emailConfigs.headers.withKey

```ts
withKey(key)
```

"Key of the tuple."

### fn spec.receivers.emailConfigs.headers.withValue

```ts
withValue(value)
```

"Value of the tuple."

## obj spec.receivers.emailConfigs.tlsConfig

"TLS configuration"

### fn spec.receivers.emailConfigs.tlsConfig.withInsecureSkipVerify

```ts
withInsecureSkipVerify(insecureSkipVerify)
```

"Disable target certificate validation."

### fn spec.receivers.emailConfigs.tlsConfig.withMaxVersion

```ts
withMaxVersion(maxVersion)
```

"Maximum acceptable TLS version.\n\nIt requires Prometheus >= v2.41.0."

### fn spec.receivers.emailConfigs.tlsConfig.withMinVersion

```ts
withMinVersion(minVersion)
```

"Minimum acceptable TLS version.\n\nIt requires Prometheus >= v2.35.0."

### fn spec.receivers.emailConfigs.tlsConfig.withServerName

```ts
withServerName(serverName)
```

"Used to verify the hostname for the targets."

## obj spec.receivers.emailConfigs.tlsConfig.ca

"Certificate authority used when verifying server certificates."

## obj spec.receivers.emailConfigs.tlsConfig.ca.configMap

"ConfigMap containing data to use for the targets."

### fn spec.receivers.emailConfigs.tlsConfig.ca.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.receivers.emailConfigs.tlsConfig.ca.configMap.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.receivers.emailConfigs.tlsConfig.ca.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.receivers.emailConfigs.tlsConfig.ca.secret

"Secret containing data to use for the targets."

### fn spec.receivers.emailConfigs.tlsConfig.ca.secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.receivers.emailConfigs.tlsConfig.ca.secret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.receivers.emailConfigs.tlsConfig.ca.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.receivers.emailConfigs.tlsConfig.cert

"Client certificate to present when doing client-authentication."

## obj spec.receivers.emailConfigs.tlsConfig.cert.configMap

"ConfigMap containing data to use for the targets."

### fn spec.receivers.emailConfigs.tlsConfig.cert.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.receivers.emailConfigs.tlsConfig.cert.configMap.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.receivers.emailConfigs.tlsConfig.cert.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.receivers.emailConfigs.tlsConfig.cert.secret

"Secret containing data to use for the targets."

### fn spec.receivers.emailConfigs.tlsConfig.cert.secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.receivers.emailConfigs.tlsConfig.cert.secret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.receivers.emailConfigs.tlsConfig.cert.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.receivers.emailConfigs.tlsConfig.keySecret

"Secret containing the client key file for the targets."

### fn spec.receivers.emailConfigs.tlsConfig.keySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.receivers.emailConfigs.tlsConfig.keySecret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.receivers.emailConfigs.tlsConfig.keySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.receivers.msteamsConfigs

"List of MSTeams configurations.\nIt requires Alertmanager >= 0.26.0."

### fn spec.receivers.msteamsConfigs.withSendResolved

```ts
withSendResolved(sendResolved)
```

"Whether to notify about resolved alerts."

### fn spec.receivers.msteamsConfigs.withSummary

```ts
withSummary(summary)
```

"Message summary template.\nIt requires Alertmanager >= 0.27.0."

### fn spec.receivers.msteamsConfigs.withText

```ts
withText(text)
```

"Message body template."

### fn spec.receivers.msteamsConfigs.withTitle

```ts
withTitle(title)
```

"Message title template."

## obj spec.receivers.msteamsConfigs.httpConfig

"HTTP client configuration."

### fn spec.receivers.msteamsConfigs.httpConfig.withFollowRedirects

```ts
withFollowRedirects(followRedirects)
```

"FollowRedirects specifies whether the client should follow HTTP 3xx redirects."

### fn spec.receivers.msteamsConfigs.httpConfig.withNoProxy

```ts
withNoProxy(noProxy)
```

"`noProxy` is a comma-separated string that can contain IPs, CIDR notation, domain names\nthat should be excluded from proxying. IP and domain names can\ncontain port numbers.\n\nIt requires Prometheus >= v2.43.0 or Alertmanager >= 0.25.0."

### fn spec.receivers.msteamsConfigs.httpConfig.withProxyConnectHeader

```ts
withProxyConnectHeader(proxyConnectHeader)
```

"ProxyConnectHeader optionally specifies headers to send to\nproxies during CONNECT requests.\n\nIt requires Prometheus >= v2.43.0 or Alertmanager >= 0.25.0."

### fn spec.receivers.msteamsConfigs.httpConfig.withProxyConnectHeaderMixin

```ts
withProxyConnectHeaderMixin(proxyConnectHeader)
```

"ProxyConnectHeader optionally specifies headers to send to\nproxies during CONNECT requests.\n\nIt requires Prometheus >= v2.43.0 or Alertmanager >= 0.25.0."

**Note:** This function appends passed data to existing values

### fn spec.receivers.msteamsConfigs.httpConfig.withProxyFromEnvironment

```ts
withProxyFromEnvironment(proxyFromEnvironment)
```

"Whether to use the proxy configuration defined by environment variables (HTTP_PROXY, HTTPS_PROXY, and NO_PROXY).\n\nIt requires Prometheus >= v2.43.0 or Alertmanager >= 0.25.0."

### fn spec.receivers.msteamsConfigs.httpConfig.withProxyURL

```ts
withProxyURL(proxyURL)
```

"Optional proxy URL.\n\nIf defined, this field takes precedence over `proxyUrl`."

### fn spec.receivers.msteamsConfigs.httpConfig.withProxyUrl

```ts
withProxyUrl(proxyUrl)
```

"`proxyURL` defines the HTTP proxy server to use."

## obj spec.receivers.msteamsConfigs.httpConfig.authorization

"Authorization header configuration for the client.\nThis is mutually exclusive with BasicAuth and is only available starting from Alertmanager v0.22+."

### fn spec.receivers.msteamsConfigs.httpConfig.authorization.withType

```ts
withType(type)
```

"Defines the authentication type. The value is case-insensitive.\n\n\"Basic\" is not a supported value.\n\nDefault: \"Bearer\

## obj spec.receivers.msteamsConfigs.httpConfig.authorization.credentials

"Selects a key of a Secret in the namespace that contains the credentials for authentication."

### fn spec.receivers.msteamsConfigs.httpConfig.authorization.credentials.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.receivers.msteamsConfigs.httpConfig.authorization.credentials.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.receivers.msteamsConfigs.httpConfig.authorization.credentials.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.receivers.msteamsConfigs.httpConfig.basicAuth

"BasicAuth for the client.\nThis is mutually exclusive with Authorization. If both are defined, BasicAuth takes precedence."

## obj spec.receivers.msteamsConfigs.httpConfig.basicAuth.password

"`password` specifies a key of a Secret containing the password for\nauthentication."

### fn spec.receivers.msteamsConfigs.httpConfig.basicAuth.password.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.receivers.msteamsConfigs.httpConfig.basicAuth.password.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.receivers.msteamsConfigs.httpConfig.basicAuth.password.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.receivers.msteamsConfigs.httpConfig.basicAuth.username

"`username` specifies a key of a Secret containing the username for\nauthentication."

### fn spec.receivers.msteamsConfigs.httpConfig.basicAuth.username.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.receivers.msteamsConfigs.httpConfig.basicAuth.username.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.receivers.msteamsConfigs.httpConfig.basicAuth.username.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.receivers.msteamsConfigs.httpConfig.bearerTokenSecret

"The secret's key that contains the bearer token to be used by the client\nfor authentication.\nThe secret needs to be in the same namespace as the AlertmanagerConfig\nobject and accessible by the Prometheus Operator."

### fn spec.receivers.msteamsConfigs.httpConfig.bearerTokenSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.receivers.msteamsConfigs.httpConfig.bearerTokenSecret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.receivers.msteamsConfigs.httpConfig.bearerTokenSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.receivers.msteamsConfigs.httpConfig.oauth2

"OAuth2 client credentials used to fetch a token for the targets."

### fn spec.receivers.msteamsConfigs.httpConfig.oauth2.withEndpointParams

```ts
withEndpointParams(endpointParams)
```

"`endpointParams` configures the HTTP parameters to append to the token\nURL."

### fn spec.receivers.msteamsConfigs.httpConfig.oauth2.withEndpointParamsMixin

```ts
withEndpointParamsMixin(endpointParams)
```

"`endpointParams` configures the HTTP parameters to append to the token\nURL."

**Note:** This function appends passed data to existing values

### fn spec.receivers.msteamsConfigs.httpConfig.oauth2.withNoProxy

```ts
withNoProxy(noProxy)
```

"`noProxy` is a comma-separated string that can contain IPs, CIDR notation, domain names\nthat should be excluded from proxying. IP and domain names can\ncontain port numbers.\n\nIt requires Prometheus >= v2.43.0 or Alertmanager >= 0.25.0."

### fn spec.receivers.msteamsConfigs.httpConfig.oauth2.withProxyConnectHeader

```ts
withProxyConnectHeader(proxyConnectHeader)
```

"ProxyConnectHeader optionally specifies headers to send to\nproxies during CONNECT requests.\n\nIt requires Prometheus >= v2.43.0 or Alertmanager >= 0.25.0."

### fn spec.receivers.msteamsConfigs.httpConfig.oauth2.withProxyConnectHeaderMixin

```ts
withProxyConnectHeaderMixin(proxyConnectHeader)
```

"ProxyConnectHeader optionally specifies headers to send to\nproxies during CONNECT requests.\n\nIt requires Prometheus >= v2.43.0 or Alertmanager >= 0.25.0."

**Note:** This function appends passed data to existing values

### fn spec.receivers.msteamsConfigs.httpConfig.oauth2.withProxyFromEnvironment

```ts
withProxyFromEnvironment(proxyFromEnvironment)
```

"Whether to use the proxy configuration defined by environment variables (HTTP_PROXY, HTTPS_PROXY, and NO_PROXY).\n\nIt requires Prometheus >= v2.43.0 or Alertmanager >= 0.25.0."

### fn spec.receivers.msteamsConfigs.httpConfig.oauth2.withProxyUrl

```ts
withProxyUrl(proxyUrl)
```

"`proxyURL` defines the HTTP proxy server to use."

### fn spec.receivers.msteamsConfigs.httpConfig.oauth2.withScopes

```ts
withScopes(scopes)
```

"`scopes` defines the OAuth2 scopes used for the token request."

### fn spec.receivers.msteamsConfigs.httpConfig.oauth2.withScopesMixin

```ts
withScopesMixin(scopes)
```

"`scopes` defines the OAuth2 scopes used for the token request."

**Note:** This function appends passed data to existing values

### fn spec.receivers.msteamsConfigs.httpConfig.oauth2.withTokenUrl

```ts
withTokenUrl(tokenUrl)
```

"`tokenURL` configures the URL to fetch the token from."

## obj spec.receivers.msteamsConfigs.httpConfig.oauth2.clientId

"`clientId` specifies a key of a Secret or ConfigMap containing the\nOAuth2 client's ID."

## obj spec.receivers.msteamsConfigs.httpConfig.oauth2.clientId.configMap

"ConfigMap containing data to use for the targets."

### fn spec.receivers.msteamsConfigs.httpConfig.oauth2.clientId.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.receivers.msteamsConfigs.httpConfig.oauth2.clientId.configMap.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.receivers.msteamsConfigs.httpConfig.oauth2.clientId.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.receivers.msteamsConfigs.httpConfig.oauth2.clientId.secret

"Secret containing data to use for the targets."

### fn spec.receivers.msteamsConfigs.httpConfig.oauth2.clientId.secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.receivers.msteamsConfigs.httpConfig.oauth2.clientId.secret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.receivers.msteamsConfigs.httpConfig.oauth2.clientId.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.receivers.msteamsConfigs.httpConfig.oauth2.clientSecret

"`clientSecret` specifies a key of a Secret containing the OAuth2\nclient's secret."

### fn spec.receivers.msteamsConfigs.httpConfig.oauth2.clientSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.receivers.msteamsConfigs.httpConfig.oauth2.clientSecret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.receivers.msteamsConfigs.httpConfig.oauth2.clientSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.receivers.msteamsConfigs.httpConfig.oauth2.tlsConfig

"TLS configuration to use when connecting to the OAuth2 server.\nIt requires Prometheus >= v2.43.0."

### fn spec.receivers.msteamsConfigs.httpConfig.oauth2.tlsConfig.withInsecureSkipVerify

```ts
withInsecureSkipVerify(insecureSkipVerify)
```

"Disable target certificate validation."

### fn spec.receivers.msteamsConfigs.httpConfig.oauth2.tlsConfig.withMaxVersion

```ts
withMaxVersion(maxVersion)
```

"Maximum acceptable TLS version.\n\nIt requires Prometheus >= v2.41.0."

### fn spec.receivers.msteamsConfigs.httpConfig.oauth2.tlsConfig.withMinVersion

```ts
withMinVersion(minVersion)
```

"Minimum acceptable TLS version.\n\nIt requires Prometheus >= v2.35.0."

### fn spec.receivers.msteamsConfigs.httpConfig.oauth2.tlsConfig.withServerName

```ts
withServerName(serverName)
```

"Used to verify the hostname for the targets."

## obj spec.receivers.msteamsConfigs.httpConfig.oauth2.tlsConfig.ca

"Certificate authority used when verifying server certificates."

## obj spec.receivers.msteamsConfigs.httpConfig.oauth2.tlsConfig.ca.configMap

"ConfigMap containing data to use for the targets."

### fn spec.receivers.msteamsConfigs.httpConfig.oauth2.tlsConfig.ca.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.receivers.msteamsConfigs.httpConfig.oauth2.tlsConfig.ca.configMap.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.receivers.msteamsConfigs.httpConfig.oauth2.tlsConfig.ca.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.receivers.msteamsConfigs.httpConfig.oauth2.tlsConfig.ca.secret

"Secret containing data to use for the targets."

### fn spec.receivers.msteamsConfigs.httpConfig.oauth2.tlsConfig.ca.secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.receivers.msteamsConfigs.httpConfig.oauth2.tlsConfig.ca.secret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.receivers.msteamsConfigs.httpConfig.oauth2.tlsConfig.ca.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.receivers.msteamsConfigs.httpConfig.oauth2.tlsConfig.cert

"Client certificate to present when doing client-authentication."

## obj spec.receivers.msteamsConfigs.httpConfig.oauth2.tlsConfig.cert.configMap

"ConfigMap containing data to use for the targets."

### fn spec.receivers.msteamsConfigs.httpConfig.oauth2.tlsConfig.cert.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.receivers.msteamsConfigs.httpConfig.oauth2.tlsConfig.cert.configMap.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.receivers.msteamsConfigs.httpConfig.oauth2.tlsConfig.cert.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.receivers.msteamsConfigs.httpConfig.oauth2.tlsConfig.cert.secret

"Secret containing data to use for the targets."

### fn spec.receivers.msteamsConfigs.httpConfig.oauth2.tlsConfig.cert.secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.receivers.msteamsConfigs.httpConfig.oauth2.tlsConfig.cert.secret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.receivers.msteamsConfigs.httpConfig.oauth2.tlsConfig.cert.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.receivers.msteamsConfigs.httpConfig.oauth2.tlsConfig.keySecret

"Secret containing the client key file for the targets."

### fn spec.receivers.msteamsConfigs.httpConfig.oauth2.tlsConfig.keySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.receivers.msteamsConfigs.httpConfig.oauth2.tlsConfig.keySecret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.receivers.msteamsConfigs.httpConfig.oauth2.tlsConfig.keySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.receivers.msteamsConfigs.httpConfig.tlsConfig

"TLS configuration for the client."

### fn spec.receivers.msteamsConfigs.httpConfig.tlsConfig.withInsecureSkipVerify

```ts
withInsecureSkipVerify(insecureSkipVerify)
```

"Disable target certificate validation."

### fn spec.receivers.msteamsConfigs.httpConfig.tlsConfig.withMaxVersion

```ts
withMaxVersion(maxVersion)
```

"Maximum acceptable TLS version.\n\nIt requires Prometheus >= v2.41.0."

### fn spec.receivers.msteamsConfigs.httpConfig.tlsConfig.withMinVersion

```ts
withMinVersion(minVersion)
```

"Minimum acceptable TLS version.\n\nIt requires Prometheus >= v2.35.0."

### fn spec.receivers.msteamsConfigs.httpConfig.tlsConfig.withServerName

```ts
withServerName(serverName)
```

"Used to verify the hostname for the targets."

## obj spec.receivers.msteamsConfigs.httpConfig.tlsConfig.ca

"Certificate authority used when verifying server certificates."

## obj spec.receivers.msteamsConfigs.httpConfig.tlsConfig.ca.configMap

"ConfigMap containing data to use for the targets."

### fn spec.receivers.msteamsConfigs.httpConfig.tlsConfig.ca.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.receivers.msteamsConfigs.httpConfig.tlsConfig.ca.configMap.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.receivers.msteamsConfigs.httpConfig.tlsConfig.ca.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.receivers.msteamsConfigs.httpConfig.tlsConfig.ca.secret

"Secret containing data to use for the targets."

### fn spec.receivers.msteamsConfigs.httpConfig.tlsConfig.ca.secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.receivers.msteamsConfigs.httpConfig.tlsConfig.ca.secret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.receivers.msteamsConfigs.httpConfig.tlsConfig.ca.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.receivers.msteamsConfigs.httpConfig.tlsConfig.cert

"Client certificate to present when doing client-authentication."

## obj spec.receivers.msteamsConfigs.httpConfig.tlsConfig.cert.configMap

"ConfigMap containing data to use for the targets."

### fn spec.receivers.msteamsConfigs.httpConfig.tlsConfig.cert.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.receivers.msteamsConfigs.httpConfig.tlsConfig.cert.configMap.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.receivers.msteamsConfigs.httpConfig.tlsConfig.cert.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.receivers.msteamsConfigs.httpConfig.tlsConfig.cert.secret

"Secret containing data to use for the targets."

### fn spec.receivers.msteamsConfigs.httpConfig.tlsConfig.cert.secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.receivers.msteamsConfigs.httpConfig.tlsConfig.cert.secret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.receivers.msteamsConfigs.httpConfig.tlsConfig.cert.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.receivers.msteamsConfigs.httpConfig.tlsConfig.keySecret

"Secret containing the client key file for the targets."

### fn spec.receivers.msteamsConfigs.httpConfig.tlsConfig.keySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.receivers.msteamsConfigs.httpConfig.tlsConfig.keySecret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.receivers.msteamsConfigs.httpConfig.tlsConfig.keySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.receivers.msteamsConfigs.webhookUrl

"MSTeams webhook URL."

### fn spec.receivers.msteamsConfigs.webhookUrl.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.receivers.msteamsConfigs.webhookUrl.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.receivers.msteamsConfigs.webhookUrl.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.receivers.opsgenieConfigs

"List of OpsGenie configurations."

### fn spec.receivers.opsgenieConfigs.withActions

```ts
withActions(actions)
```

"Comma separated list of actions that will be available for the alert."

### fn spec.receivers.opsgenieConfigs.withApiURL

```ts
withApiURL(apiURL)
```

"The URL to send OpsGenie API requests to."

### fn spec.receivers.opsgenieConfigs.withDescription

```ts
withDescription(description)
```

"Description of the incident."

### fn spec.receivers.opsgenieConfigs.withDetails

```ts
withDetails(details)
```

"A set of arbitrary key/value pairs that provide further detail about the incident."

### fn spec.receivers.opsgenieConfigs.withDetailsMixin

```ts
withDetailsMixin(details)
```

"A set of arbitrary key/value pairs that provide further detail about the incident."

**Note:** This function appends passed data to existing values

### fn spec.receivers.opsgenieConfigs.withEntity

```ts
withEntity(entity)
```

"Optional field that can be used to specify which domain alert is related to."

### fn spec.receivers.opsgenieConfigs.withMessage

```ts
withMessage(message)
```

"Alert text limited to 130 characters."

### fn spec.receivers.opsgenieConfigs.withNote

```ts
withNote(note)
```

"Additional alert note."

### fn spec.receivers.opsgenieConfigs.withPriority

```ts
withPriority(priority)
```

"Priority level of alert. Possible values are P1, P2, P3, P4, and P5."

### fn spec.receivers.opsgenieConfigs.withResponders

```ts
withResponders(responders)
```

"List of responders responsible for notifications."

### fn spec.receivers.opsgenieConfigs.withRespondersMixin

```ts
withRespondersMixin(responders)
```

"List of responders responsible for notifications."

**Note:** This function appends passed data to existing values

### fn spec.receivers.opsgenieConfigs.withSendResolved

```ts
withSendResolved(sendResolved)
```

"Whether or not to notify about resolved alerts."

### fn spec.receivers.opsgenieConfigs.withSource

```ts
withSource(source)
```

"Backlink to the sender of the notification."

### fn spec.receivers.opsgenieConfigs.withTags

```ts
withTags(tags)
```

"Comma separated list of tags attached to the notifications."

### fn spec.receivers.opsgenieConfigs.withUpdateAlerts

```ts
withUpdateAlerts(updateAlerts)
```

"Whether to update message and description of the alert in OpsGenie if it already exists\nBy default, the alert is never updated in OpsGenie, the new message only appears in activity log."

## obj spec.receivers.opsgenieConfigs.apiKey

"The secret's key that contains the OpsGenie API key.\nThe secret needs to be in the same namespace as the AlertmanagerConfig\nobject and accessible by the Prometheus Operator."

### fn spec.receivers.opsgenieConfigs.apiKey.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.receivers.opsgenieConfigs.apiKey.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.receivers.opsgenieConfigs.apiKey.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.receivers.opsgenieConfigs.details

"A set of arbitrary key/value pairs that provide further detail about the incident."

### fn spec.receivers.opsgenieConfigs.details.withKey

```ts
withKey(key)
```

"Key of the tuple."

### fn spec.receivers.opsgenieConfigs.details.withValue

```ts
withValue(value)
```

"Value of the tuple."

## obj spec.receivers.opsgenieConfigs.httpConfig

"HTTP client configuration."

### fn spec.receivers.opsgenieConfigs.httpConfig.withFollowRedirects

```ts
withFollowRedirects(followRedirects)
```

"FollowRedirects specifies whether the client should follow HTTP 3xx redirects."

### fn spec.receivers.opsgenieConfigs.httpConfig.withNoProxy

```ts
withNoProxy(noProxy)
```

"`noProxy` is a comma-separated string that can contain IPs, CIDR notation, domain names\nthat should be excluded from proxying. IP and domain names can\ncontain port numbers.\n\nIt requires Prometheus >= v2.43.0 or Alertmanager >= 0.25.0."

### fn spec.receivers.opsgenieConfigs.httpConfig.withProxyConnectHeader

```ts
withProxyConnectHeader(proxyConnectHeader)
```

"ProxyConnectHeader optionally specifies headers to send to\nproxies during CONNECT requests.\n\nIt requires Prometheus >= v2.43.0 or Alertmanager >= 0.25.0."

### fn spec.receivers.opsgenieConfigs.httpConfig.withProxyConnectHeaderMixin

```ts
withProxyConnectHeaderMixin(proxyConnectHeader)
```

"ProxyConnectHeader optionally specifies headers to send to\nproxies during CONNECT requests.\n\nIt requires Prometheus >= v2.43.0 or Alertmanager >= 0.25.0."

**Note:** This function appends passed data to existing values

### fn spec.receivers.opsgenieConfigs.httpConfig.withProxyFromEnvironment

```ts
withProxyFromEnvironment(proxyFromEnvironment)
```

"Whether to use the proxy configuration defined by environment variables (HTTP_PROXY, HTTPS_PROXY, and NO_PROXY).\n\nIt requires Prometheus >= v2.43.0 or Alertmanager >= 0.25.0."

### fn spec.receivers.opsgenieConfigs.httpConfig.withProxyURL

```ts
withProxyURL(proxyURL)
```

"Optional proxy URL.\n\nIf defined, this field takes precedence over `proxyUrl`."

### fn spec.receivers.opsgenieConfigs.httpConfig.withProxyUrl

```ts
withProxyUrl(proxyUrl)
```

"`proxyURL` defines the HTTP proxy server to use."

## obj spec.receivers.opsgenieConfigs.httpConfig.authorization

"Authorization header configuration for the client.\nThis is mutually exclusive with BasicAuth and is only available starting from Alertmanager v0.22+."

### fn spec.receivers.opsgenieConfigs.httpConfig.authorization.withType

```ts
withType(type)
```

"Defines the authentication type. The value is case-insensitive.\n\n\"Basic\" is not a supported value.\n\nDefault: \"Bearer\

## obj spec.receivers.opsgenieConfigs.httpConfig.authorization.credentials

"Selects a key of a Secret in the namespace that contains the credentials for authentication."

### fn spec.receivers.opsgenieConfigs.httpConfig.authorization.credentials.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.receivers.opsgenieConfigs.httpConfig.authorization.credentials.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.receivers.opsgenieConfigs.httpConfig.authorization.credentials.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.receivers.opsgenieConfigs.httpConfig.basicAuth

"BasicAuth for the client.\nThis is mutually exclusive with Authorization. If both are defined, BasicAuth takes precedence."

## obj spec.receivers.opsgenieConfigs.httpConfig.basicAuth.password

"`password` specifies a key of a Secret containing the password for\nauthentication."

### fn spec.receivers.opsgenieConfigs.httpConfig.basicAuth.password.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.receivers.opsgenieConfigs.httpConfig.basicAuth.password.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.receivers.opsgenieConfigs.httpConfig.basicAuth.password.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.receivers.opsgenieConfigs.httpConfig.basicAuth.username

"`username` specifies a key of a Secret containing the username for\nauthentication."

### fn spec.receivers.opsgenieConfigs.httpConfig.basicAuth.username.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.receivers.opsgenieConfigs.httpConfig.basicAuth.username.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.receivers.opsgenieConfigs.httpConfig.basicAuth.username.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.receivers.opsgenieConfigs.httpConfig.bearerTokenSecret

"The secret's key that contains the bearer token to be used by the client\nfor authentication.\nThe secret needs to be in the same namespace as the AlertmanagerConfig\nobject and accessible by the Prometheus Operator."

### fn spec.receivers.opsgenieConfigs.httpConfig.bearerTokenSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.receivers.opsgenieConfigs.httpConfig.bearerTokenSecret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.receivers.opsgenieConfigs.httpConfig.bearerTokenSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.receivers.opsgenieConfigs.httpConfig.oauth2

"OAuth2 client credentials used to fetch a token for the targets."

### fn spec.receivers.opsgenieConfigs.httpConfig.oauth2.withEndpointParams

```ts
withEndpointParams(endpointParams)
```

"`endpointParams` configures the HTTP parameters to append to the token\nURL."

### fn spec.receivers.opsgenieConfigs.httpConfig.oauth2.withEndpointParamsMixin

```ts
withEndpointParamsMixin(endpointParams)
```

"`endpointParams` configures the HTTP parameters to append to the token\nURL."

**Note:** This function appends passed data to existing values

### fn spec.receivers.opsgenieConfigs.httpConfig.oauth2.withNoProxy

```ts
withNoProxy(noProxy)
```

"`noProxy` is a comma-separated string that can contain IPs, CIDR notation, domain names\nthat should be excluded from proxying. IP and domain names can\ncontain port numbers.\n\nIt requires Prometheus >= v2.43.0 or Alertmanager >= 0.25.0."

### fn spec.receivers.opsgenieConfigs.httpConfig.oauth2.withProxyConnectHeader

```ts
withProxyConnectHeader(proxyConnectHeader)
```

"ProxyConnectHeader optionally specifies headers to send to\nproxies during CONNECT requests.\n\nIt requires Prometheus >= v2.43.0 or Alertmanager >= 0.25.0."

### fn spec.receivers.opsgenieConfigs.httpConfig.oauth2.withProxyConnectHeaderMixin

```ts
withProxyConnectHeaderMixin(proxyConnectHeader)
```

"ProxyConnectHeader optionally specifies headers to send to\nproxies during CONNECT requests.\n\nIt requires Prometheus >= v2.43.0 or Alertmanager >= 0.25.0."

**Note:** This function appends passed data to existing values

### fn spec.receivers.opsgenieConfigs.httpConfig.oauth2.withProxyFromEnvironment

```ts
withProxyFromEnvironment(proxyFromEnvironment)
```

"Whether to use the proxy configuration defined by environment variables (HTTP_PROXY, HTTPS_PROXY, and NO_PROXY).\n\nIt requires Prometheus >= v2.43.0 or Alertmanager >= 0.25.0."

### fn spec.receivers.opsgenieConfigs.httpConfig.oauth2.withProxyUrl

```ts
withProxyUrl(proxyUrl)
```

"`proxyURL` defines the HTTP proxy server to use."

### fn spec.receivers.opsgenieConfigs.httpConfig.oauth2.withScopes

```ts
withScopes(scopes)
```

"`scopes` defines the OAuth2 scopes used for the token request."

### fn spec.receivers.opsgenieConfigs.httpConfig.oauth2.withScopesMixin

```ts
withScopesMixin(scopes)
```

"`scopes` defines the OAuth2 scopes used for the token request."

**Note:** This function appends passed data to existing values

### fn spec.receivers.opsgenieConfigs.httpConfig.oauth2.withTokenUrl

```ts
withTokenUrl(tokenUrl)
```

"`tokenURL` configures the URL to fetch the token from."

## obj spec.receivers.opsgenieConfigs.httpConfig.oauth2.clientId

"`clientId` specifies a key of a Secret or ConfigMap containing the\nOAuth2 client's ID."

## obj spec.receivers.opsgenieConfigs.httpConfig.oauth2.clientId.configMap

"ConfigMap containing data to use for the targets."

### fn spec.receivers.opsgenieConfigs.httpConfig.oauth2.clientId.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.receivers.opsgenieConfigs.httpConfig.oauth2.clientId.configMap.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.receivers.opsgenieConfigs.httpConfig.oauth2.clientId.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.receivers.opsgenieConfigs.httpConfig.oauth2.clientId.secret

"Secret containing data to use for the targets."

### fn spec.receivers.opsgenieConfigs.httpConfig.oauth2.clientId.secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.receivers.opsgenieConfigs.httpConfig.oauth2.clientId.secret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.receivers.opsgenieConfigs.httpConfig.oauth2.clientId.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.receivers.opsgenieConfigs.httpConfig.oauth2.clientSecret

"`clientSecret` specifies a key of a Secret containing the OAuth2\nclient's secret."

### fn spec.receivers.opsgenieConfigs.httpConfig.oauth2.clientSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.receivers.opsgenieConfigs.httpConfig.oauth2.clientSecret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.receivers.opsgenieConfigs.httpConfig.oauth2.clientSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.receivers.opsgenieConfigs.httpConfig.oauth2.tlsConfig

"TLS configuration to use when connecting to the OAuth2 server.\nIt requires Prometheus >= v2.43.0."

### fn spec.receivers.opsgenieConfigs.httpConfig.oauth2.tlsConfig.withInsecureSkipVerify

```ts
withInsecureSkipVerify(insecureSkipVerify)
```

"Disable target certificate validation."

### fn spec.receivers.opsgenieConfigs.httpConfig.oauth2.tlsConfig.withMaxVersion

```ts
withMaxVersion(maxVersion)
```

"Maximum acceptable TLS version.\n\nIt requires Prometheus >= v2.41.0."

### fn spec.receivers.opsgenieConfigs.httpConfig.oauth2.tlsConfig.withMinVersion

```ts
withMinVersion(minVersion)
```

"Minimum acceptable TLS version.\n\nIt requires Prometheus >= v2.35.0."

### fn spec.receivers.opsgenieConfigs.httpConfig.oauth2.tlsConfig.withServerName

```ts
withServerName(serverName)
```

"Used to verify the hostname for the targets."

## obj spec.receivers.opsgenieConfigs.httpConfig.oauth2.tlsConfig.ca

"Certificate authority used when verifying server certificates."

## obj spec.receivers.opsgenieConfigs.httpConfig.oauth2.tlsConfig.ca.configMap

"ConfigMap containing data to use for the targets."

### fn spec.receivers.opsgenieConfigs.httpConfig.oauth2.tlsConfig.ca.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.receivers.opsgenieConfigs.httpConfig.oauth2.tlsConfig.ca.configMap.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.receivers.opsgenieConfigs.httpConfig.oauth2.tlsConfig.ca.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.receivers.opsgenieConfigs.httpConfig.oauth2.tlsConfig.ca.secret

"Secret containing data to use for the targets."

### fn spec.receivers.opsgenieConfigs.httpConfig.oauth2.tlsConfig.ca.secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.receivers.opsgenieConfigs.httpConfig.oauth2.tlsConfig.ca.secret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.receivers.opsgenieConfigs.httpConfig.oauth2.tlsConfig.ca.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.receivers.opsgenieConfigs.httpConfig.oauth2.tlsConfig.cert

"Client certificate to present when doing client-authentication."

## obj spec.receivers.opsgenieConfigs.httpConfig.oauth2.tlsConfig.cert.configMap

"ConfigMap containing data to use for the targets."

### fn spec.receivers.opsgenieConfigs.httpConfig.oauth2.tlsConfig.cert.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.receivers.opsgenieConfigs.httpConfig.oauth2.tlsConfig.cert.configMap.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.receivers.opsgenieConfigs.httpConfig.oauth2.tlsConfig.cert.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.receivers.opsgenieConfigs.httpConfig.oauth2.tlsConfig.cert.secret

"Secret containing data to use for the targets."

### fn spec.receivers.opsgenieConfigs.httpConfig.oauth2.tlsConfig.cert.secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.receivers.opsgenieConfigs.httpConfig.oauth2.tlsConfig.cert.secret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.receivers.opsgenieConfigs.httpConfig.oauth2.tlsConfig.cert.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.receivers.opsgenieConfigs.httpConfig.oauth2.tlsConfig.keySecret

"Secret containing the client key file for the targets."

### fn spec.receivers.opsgenieConfigs.httpConfig.oauth2.tlsConfig.keySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.receivers.opsgenieConfigs.httpConfig.oauth2.tlsConfig.keySecret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.receivers.opsgenieConfigs.httpConfig.oauth2.tlsConfig.keySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.receivers.opsgenieConfigs.httpConfig.tlsConfig

"TLS configuration for the client."

### fn spec.receivers.opsgenieConfigs.httpConfig.tlsConfig.withInsecureSkipVerify

```ts
withInsecureSkipVerify(insecureSkipVerify)
```

"Disable target certificate validation."

### fn spec.receivers.opsgenieConfigs.httpConfig.tlsConfig.withMaxVersion

```ts
withMaxVersion(maxVersion)
```

"Maximum acceptable TLS version.\n\nIt requires Prometheus >= v2.41.0."

### fn spec.receivers.opsgenieConfigs.httpConfig.tlsConfig.withMinVersion

```ts
withMinVersion(minVersion)
```

"Minimum acceptable TLS version.\n\nIt requires Prometheus >= v2.35.0."

### fn spec.receivers.opsgenieConfigs.httpConfig.tlsConfig.withServerName

```ts
withServerName(serverName)
```

"Used to verify the hostname for the targets."

## obj spec.receivers.opsgenieConfigs.httpConfig.tlsConfig.ca

"Certificate authority used when verifying server certificates."

## obj spec.receivers.opsgenieConfigs.httpConfig.tlsConfig.ca.configMap

"ConfigMap containing data to use for the targets."

### fn spec.receivers.opsgenieConfigs.httpConfig.tlsConfig.ca.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.receivers.opsgenieConfigs.httpConfig.tlsConfig.ca.configMap.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.receivers.opsgenieConfigs.httpConfig.tlsConfig.ca.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.receivers.opsgenieConfigs.httpConfig.tlsConfig.ca.secret

"Secret containing data to use for the targets."

### fn spec.receivers.opsgenieConfigs.httpConfig.tlsConfig.ca.secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.receivers.opsgenieConfigs.httpConfig.tlsConfig.ca.secret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.receivers.opsgenieConfigs.httpConfig.tlsConfig.ca.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.receivers.opsgenieConfigs.httpConfig.tlsConfig.cert

"Client certificate to present when doing client-authentication."

## obj spec.receivers.opsgenieConfigs.httpConfig.tlsConfig.cert.configMap

"ConfigMap containing data to use for the targets."

### fn spec.receivers.opsgenieConfigs.httpConfig.tlsConfig.cert.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.receivers.opsgenieConfigs.httpConfig.tlsConfig.cert.configMap.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.receivers.opsgenieConfigs.httpConfig.tlsConfig.cert.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.receivers.opsgenieConfigs.httpConfig.tlsConfig.cert.secret

"Secret containing data to use for the targets."

### fn spec.receivers.opsgenieConfigs.httpConfig.tlsConfig.cert.secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.receivers.opsgenieConfigs.httpConfig.tlsConfig.cert.secret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.receivers.opsgenieConfigs.httpConfig.tlsConfig.cert.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.receivers.opsgenieConfigs.httpConfig.tlsConfig.keySecret

"Secret containing the client key file for the targets."

### fn spec.receivers.opsgenieConfigs.httpConfig.tlsConfig.keySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.receivers.opsgenieConfigs.httpConfig.tlsConfig.keySecret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.receivers.opsgenieConfigs.httpConfig.tlsConfig.keySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.receivers.opsgenieConfigs.responders

"List of responders responsible for notifications."

### fn spec.receivers.opsgenieConfigs.responders.withId

```ts
withId(id)
```

"ID of the responder."

### fn spec.receivers.opsgenieConfigs.responders.withName

```ts
withName(name)
```

"Name of the responder."

### fn spec.receivers.opsgenieConfigs.responders.withType

```ts
withType(type)
```

"Type of responder."

### fn spec.receivers.opsgenieConfigs.responders.withUsername

```ts
withUsername(username)
```

"Username of the responder."

## obj spec.receivers.pagerdutyConfigs

"List of PagerDuty configurations."

### fn spec.receivers.pagerdutyConfigs.withClass

```ts
withClass(class)
```

"The class/type of the event."

### fn spec.receivers.pagerdutyConfigs.withClient

```ts
withClient(client)
```

"Client identification."

### fn spec.receivers.pagerdutyConfigs.withClientURL

```ts
withClientURL(clientURL)
```

"Backlink to the sender of notification."

### fn spec.receivers.pagerdutyConfigs.withComponent

```ts
withComponent(component)
```

"The part or component of the affected system that is broken."

### fn spec.receivers.pagerdutyConfigs.withDescription

```ts
withDescription(description)
```

"Description of the incident."

### fn spec.receivers.pagerdutyConfigs.withDetails

```ts
withDetails(details)
```

"Arbitrary key/value pairs that provide further detail about the incident."

### fn spec.receivers.pagerdutyConfigs.withDetailsMixin

```ts
withDetailsMixin(details)
```

"Arbitrary key/value pairs that provide further detail about the incident."

**Note:** This function appends passed data to existing values

### fn spec.receivers.pagerdutyConfigs.withGroup

```ts
withGroup(group)
```

"A cluster or grouping of sources."

### fn spec.receivers.pagerdutyConfigs.withPagerDutyImageConfigs

```ts
withPagerDutyImageConfigs(pagerDutyImageConfigs)
```

"A list of image details to attach that provide further detail about an incident."

### fn spec.receivers.pagerdutyConfigs.withPagerDutyImageConfigsMixin

```ts
withPagerDutyImageConfigsMixin(pagerDutyImageConfigs)
```

"A list of image details to attach that provide further detail about an incident."

**Note:** This function appends passed data to existing values

### fn spec.receivers.pagerdutyConfigs.withPagerDutyLinkConfigs

```ts
withPagerDutyLinkConfigs(pagerDutyLinkConfigs)
```

"A list of link details to attach that provide further detail about an incident."

### fn spec.receivers.pagerdutyConfigs.withPagerDutyLinkConfigsMixin

```ts
withPagerDutyLinkConfigsMixin(pagerDutyLinkConfigs)
```

"A list of link details to attach that provide further detail about an incident."

**Note:** This function appends passed data to existing values

### fn spec.receivers.pagerdutyConfigs.withSendResolved

```ts
withSendResolved(sendResolved)
```

"Whether or not to notify about resolved alerts."

### fn spec.receivers.pagerdutyConfigs.withSeverity

```ts
withSeverity(severity)
```

"Severity of the incident."

### fn spec.receivers.pagerdutyConfigs.withSource

```ts
withSource(source)
```

"Unique location of the affected system."

### fn spec.receivers.pagerdutyConfigs.withUrl

```ts
withUrl(url)
```

"The URL to send requests to."

## obj spec.receivers.pagerdutyConfigs.details

"Arbitrary key/value pairs that provide further detail about the incident."

### fn spec.receivers.pagerdutyConfigs.details.withKey

```ts
withKey(key)
```

"Key of the tuple."

### fn spec.receivers.pagerdutyConfigs.details.withValue

```ts
withValue(value)
```

"Value of the tuple."

## obj spec.receivers.pagerdutyConfigs.httpConfig

"HTTP client configuration."

### fn spec.receivers.pagerdutyConfigs.httpConfig.withFollowRedirects

```ts
withFollowRedirects(followRedirects)
```

"FollowRedirects specifies whether the client should follow HTTP 3xx redirects."

### fn spec.receivers.pagerdutyConfigs.httpConfig.withNoProxy

```ts
withNoProxy(noProxy)
```

"`noProxy` is a comma-separated string that can contain IPs, CIDR notation, domain names\nthat should be excluded from proxying. IP and domain names can\ncontain port numbers.\n\nIt requires Prometheus >= v2.43.0 or Alertmanager >= 0.25.0."

### fn spec.receivers.pagerdutyConfigs.httpConfig.withProxyConnectHeader

```ts
withProxyConnectHeader(proxyConnectHeader)
```

"ProxyConnectHeader optionally specifies headers to send to\nproxies during CONNECT requests.\n\nIt requires Prometheus >= v2.43.0 or Alertmanager >= 0.25.0."

### fn spec.receivers.pagerdutyConfigs.httpConfig.withProxyConnectHeaderMixin

```ts
withProxyConnectHeaderMixin(proxyConnectHeader)
```

"ProxyConnectHeader optionally specifies headers to send to\nproxies during CONNECT requests.\n\nIt requires Prometheus >= v2.43.0 or Alertmanager >= 0.25.0."

**Note:** This function appends passed data to existing values

### fn spec.receivers.pagerdutyConfigs.httpConfig.withProxyFromEnvironment

```ts
withProxyFromEnvironment(proxyFromEnvironment)
```

"Whether to use the proxy configuration defined by environment variables (HTTP_PROXY, HTTPS_PROXY, and NO_PROXY).\n\nIt requires Prometheus >= v2.43.0 or Alertmanager >= 0.25.0."

### fn spec.receivers.pagerdutyConfigs.httpConfig.withProxyURL

```ts
withProxyURL(proxyURL)
```

"Optional proxy URL.\n\nIf defined, this field takes precedence over `proxyUrl`."

### fn spec.receivers.pagerdutyConfigs.httpConfig.withProxyUrl

```ts
withProxyUrl(proxyUrl)
```

"`proxyURL` defines the HTTP proxy server to use."

## obj spec.receivers.pagerdutyConfigs.httpConfig.authorization

"Authorization header configuration for the client.\nThis is mutually exclusive with BasicAuth and is only available starting from Alertmanager v0.22+."

### fn spec.receivers.pagerdutyConfigs.httpConfig.authorization.withType

```ts
withType(type)
```

"Defines the authentication type. The value is case-insensitive.\n\n\"Basic\" is not a supported value.\n\nDefault: \"Bearer\

## obj spec.receivers.pagerdutyConfigs.httpConfig.authorization.credentials

"Selects a key of a Secret in the namespace that contains the credentials for authentication."

### fn spec.receivers.pagerdutyConfigs.httpConfig.authorization.credentials.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.receivers.pagerdutyConfigs.httpConfig.authorization.credentials.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.receivers.pagerdutyConfigs.httpConfig.authorization.credentials.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.receivers.pagerdutyConfigs.httpConfig.basicAuth

"BasicAuth for the client.\nThis is mutually exclusive with Authorization. If both are defined, BasicAuth takes precedence."

## obj spec.receivers.pagerdutyConfigs.httpConfig.basicAuth.password

"`password` specifies a key of a Secret containing the password for\nauthentication."

### fn spec.receivers.pagerdutyConfigs.httpConfig.basicAuth.password.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.receivers.pagerdutyConfigs.httpConfig.basicAuth.password.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.receivers.pagerdutyConfigs.httpConfig.basicAuth.password.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.receivers.pagerdutyConfigs.httpConfig.basicAuth.username

"`username` specifies a key of a Secret containing the username for\nauthentication."

### fn spec.receivers.pagerdutyConfigs.httpConfig.basicAuth.username.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.receivers.pagerdutyConfigs.httpConfig.basicAuth.username.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.receivers.pagerdutyConfigs.httpConfig.basicAuth.username.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.receivers.pagerdutyConfigs.httpConfig.bearerTokenSecret

"The secret's key that contains the bearer token to be used by the client\nfor authentication.\nThe secret needs to be in the same namespace as the AlertmanagerConfig\nobject and accessible by the Prometheus Operator."

### fn spec.receivers.pagerdutyConfigs.httpConfig.bearerTokenSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.receivers.pagerdutyConfigs.httpConfig.bearerTokenSecret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.receivers.pagerdutyConfigs.httpConfig.bearerTokenSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.receivers.pagerdutyConfigs.httpConfig.oauth2

"OAuth2 client credentials used to fetch a token for the targets."

### fn spec.receivers.pagerdutyConfigs.httpConfig.oauth2.withEndpointParams

```ts
withEndpointParams(endpointParams)
```

"`endpointParams` configures the HTTP parameters to append to the token\nURL."

### fn spec.receivers.pagerdutyConfigs.httpConfig.oauth2.withEndpointParamsMixin

```ts
withEndpointParamsMixin(endpointParams)
```

"`endpointParams` configures the HTTP parameters to append to the token\nURL."

**Note:** This function appends passed data to existing values

### fn spec.receivers.pagerdutyConfigs.httpConfig.oauth2.withNoProxy

```ts
withNoProxy(noProxy)
```

"`noProxy` is a comma-separated string that can contain IPs, CIDR notation, domain names\nthat should be excluded from proxying. IP and domain names can\ncontain port numbers.\n\nIt requires Prometheus >= v2.43.0 or Alertmanager >= 0.25.0."

### fn spec.receivers.pagerdutyConfigs.httpConfig.oauth2.withProxyConnectHeader

```ts
withProxyConnectHeader(proxyConnectHeader)
```

"ProxyConnectHeader optionally specifies headers to send to\nproxies during CONNECT requests.\n\nIt requires Prometheus >= v2.43.0 or Alertmanager >= 0.25.0."

### fn spec.receivers.pagerdutyConfigs.httpConfig.oauth2.withProxyConnectHeaderMixin

```ts
withProxyConnectHeaderMixin(proxyConnectHeader)
```

"ProxyConnectHeader optionally specifies headers to send to\nproxies during CONNECT requests.\n\nIt requires Prometheus >= v2.43.0 or Alertmanager >= 0.25.0."

**Note:** This function appends passed data to existing values

### fn spec.receivers.pagerdutyConfigs.httpConfig.oauth2.withProxyFromEnvironment

```ts
withProxyFromEnvironment(proxyFromEnvironment)
```

"Whether to use the proxy configuration defined by environment variables (HTTP_PROXY, HTTPS_PROXY, and NO_PROXY).\n\nIt requires Prometheus >= v2.43.0 or Alertmanager >= 0.25.0."

### fn spec.receivers.pagerdutyConfigs.httpConfig.oauth2.withProxyUrl

```ts
withProxyUrl(proxyUrl)
```

"`proxyURL` defines the HTTP proxy server to use."

### fn spec.receivers.pagerdutyConfigs.httpConfig.oauth2.withScopes

```ts
withScopes(scopes)
```

"`scopes` defines the OAuth2 scopes used for the token request."

### fn spec.receivers.pagerdutyConfigs.httpConfig.oauth2.withScopesMixin

```ts
withScopesMixin(scopes)
```

"`scopes` defines the OAuth2 scopes used for the token request."

**Note:** This function appends passed data to existing values

### fn spec.receivers.pagerdutyConfigs.httpConfig.oauth2.withTokenUrl

```ts
withTokenUrl(tokenUrl)
```

"`tokenURL` configures the URL to fetch the token from."

## obj spec.receivers.pagerdutyConfigs.httpConfig.oauth2.clientId

"`clientId` specifies a key of a Secret or ConfigMap containing the\nOAuth2 client's ID."

## obj spec.receivers.pagerdutyConfigs.httpConfig.oauth2.clientId.configMap

"ConfigMap containing data to use for the targets."

### fn spec.receivers.pagerdutyConfigs.httpConfig.oauth2.clientId.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.receivers.pagerdutyConfigs.httpConfig.oauth2.clientId.configMap.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.receivers.pagerdutyConfigs.httpConfig.oauth2.clientId.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.receivers.pagerdutyConfigs.httpConfig.oauth2.clientId.secret

"Secret containing data to use for the targets."

### fn spec.receivers.pagerdutyConfigs.httpConfig.oauth2.clientId.secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.receivers.pagerdutyConfigs.httpConfig.oauth2.clientId.secret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.receivers.pagerdutyConfigs.httpConfig.oauth2.clientId.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.receivers.pagerdutyConfigs.httpConfig.oauth2.clientSecret

"`clientSecret` specifies a key of a Secret containing the OAuth2\nclient's secret."

### fn spec.receivers.pagerdutyConfigs.httpConfig.oauth2.clientSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.receivers.pagerdutyConfigs.httpConfig.oauth2.clientSecret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.receivers.pagerdutyConfigs.httpConfig.oauth2.clientSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.receivers.pagerdutyConfigs.httpConfig.oauth2.tlsConfig

"TLS configuration to use when connecting to the OAuth2 server.\nIt requires Prometheus >= v2.43.0."

### fn spec.receivers.pagerdutyConfigs.httpConfig.oauth2.tlsConfig.withInsecureSkipVerify

```ts
withInsecureSkipVerify(insecureSkipVerify)
```

"Disable target certificate validation."

### fn spec.receivers.pagerdutyConfigs.httpConfig.oauth2.tlsConfig.withMaxVersion

```ts
withMaxVersion(maxVersion)
```

"Maximum acceptable TLS version.\n\nIt requires Prometheus >= v2.41.0."

### fn spec.receivers.pagerdutyConfigs.httpConfig.oauth2.tlsConfig.withMinVersion

```ts
withMinVersion(minVersion)
```

"Minimum acceptable TLS version.\n\nIt requires Prometheus >= v2.35.0."

### fn spec.receivers.pagerdutyConfigs.httpConfig.oauth2.tlsConfig.withServerName

```ts
withServerName(serverName)
```

"Used to verify the hostname for the targets."

## obj spec.receivers.pagerdutyConfigs.httpConfig.oauth2.tlsConfig.ca

"Certificate authority used when verifying server certificates."

## obj spec.receivers.pagerdutyConfigs.httpConfig.oauth2.tlsConfig.ca.configMap

"ConfigMap containing data to use for the targets."

### fn spec.receivers.pagerdutyConfigs.httpConfig.oauth2.tlsConfig.ca.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.receivers.pagerdutyConfigs.httpConfig.oauth2.tlsConfig.ca.configMap.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.receivers.pagerdutyConfigs.httpConfig.oauth2.tlsConfig.ca.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.receivers.pagerdutyConfigs.httpConfig.oauth2.tlsConfig.ca.secret

"Secret containing data to use for the targets."

### fn spec.receivers.pagerdutyConfigs.httpConfig.oauth2.tlsConfig.ca.secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.receivers.pagerdutyConfigs.httpConfig.oauth2.tlsConfig.ca.secret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.receivers.pagerdutyConfigs.httpConfig.oauth2.tlsConfig.ca.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.receivers.pagerdutyConfigs.httpConfig.oauth2.tlsConfig.cert

"Client certificate to present when doing client-authentication."

## obj spec.receivers.pagerdutyConfigs.httpConfig.oauth2.tlsConfig.cert.configMap

"ConfigMap containing data to use for the targets."

### fn spec.receivers.pagerdutyConfigs.httpConfig.oauth2.tlsConfig.cert.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.receivers.pagerdutyConfigs.httpConfig.oauth2.tlsConfig.cert.configMap.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.receivers.pagerdutyConfigs.httpConfig.oauth2.tlsConfig.cert.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.receivers.pagerdutyConfigs.httpConfig.oauth2.tlsConfig.cert.secret

"Secret containing data to use for the targets."

### fn spec.receivers.pagerdutyConfigs.httpConfig.oauth2.tlsConfig.cert.secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.receivers.pagerdutyConfigs.httpConfig.oauth2.tlsConfig.cert.secret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.receivers.pagerdutyConfigs.httpConfig.oauth2.tlsConfig.cert.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.receivers.pagerdutyConfigs.httpConfig.oauth2.tlsConfig.keySecret

"Secret containing the client key file for the targets."

### fn spec.receivers.pagerdutyConfigs.httpConfig.oauth2.tlsConfig.keySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.receivers.pagerdutyConfigs.httpConfig.oauth2.tlsConfig.keySecret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.receivers.pagerdutyConfigs.httpConfig.oauth2.tlsConfig.keySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.receivers.pagerdutyConfigs.httpConfig.tlsConfig

"TLS configuration for the client."

### fn spec.receivers.pagerdutyConfigs.httpConfig.tlsConfig.withInsecureSkipVerify

```ts
withInsecureSkipVerify(insecureSkipVerify)
```

"Disable target certificate validation."

### fn spec.receivers.pagerdutyConfigs.httpConfig.tlsConfig.withMaxVersion

```ts
withMaxVersion(maxVersion)
```

"Maximum acceptable TLS version.\n\nIt requires Prometheus >= v2.41.0."

### fn spec.receivers.pagerdutyConfigs.httpConfig.tlsConfig.withMinVersion

```ts
withMinVersion(minVersion)
```

"Minimum acceptable TLS version.\n\nIt requires Prometheus >= v2.35.0."

### fn spec.receivers.pagerdutyConfigs.httpConfig.tlsConfig.withServerName

```ts
withServerName(serverName)
```

"Used to verify the hostname for the targets."

## obj spec.receivers.pagerdutyConfigs.httpConfig.tlsConfig.ca

"Certificate authority used when verifying server certificates."

## obj spec.receivers.pagerdutyConfigs.httpConfig.tlsConfig.ca.configMap

"ConfigMap containing data to use for the targets."

### fn spec.receivers.pagerdutyConfigs.httpConfig.tlsConfig.ca.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.receivers.pagerdutyConfigs.httpConfig.tlsConfig.ca.configMap.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.receivers.pagerdutyConfigs.httpConfig.tlsConfig.ca.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.receivers.pagerdutyConfigs.httpConfig.tlsConfig.ca.secret

"Secret containing data to use for the targets."

### fn spec.receivers.pagerdutyConfigs.httpConfig.tlsConfig.ca.secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.receivers.pagerdutyConfigs.httpConfig.tlsConfig.ca.secret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.receivers.pagerdutyConfigs.httpConfig.tlsConfig.ca.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.receivers.pagerdutyConfigs.httpConfig.tlsConfig.cert

"Client certificate to present when doing client-authentication."

## obj spec.receivers.pagerdutyConfigs.httpConfig.tlsConfig.cert.configMap

"ConfigMap containing data to use for the targets."

### fn spec.receivers.pagerdutyConfigs.httpConfig.tlsConfig.cert.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.receivers.pagerdutyConfigs.httpConfig.tlsConfig.cert.configMap.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.receivers.pagerdutyConfigs.httpConfig.tlsConfig.cert.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.receivers.pagerdutyConfigs.httpConfig.tlsConfig.cert.secret

"Secret containing data to use for the targets."

### fn spec.receivers.pagerdutyConfigs.httpConfig.tlsConfig.cert.secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.receivers.pagerdutyConfigs.httpConfig.tlsConfig.cert.secret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.receivers.pagerdutyConfigs.httpConfig.tlsConfig.cert.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.receivers.pagerdutyConfigs.httpConfig.tlsConfig.keySecret

"Secret containing the client key file for the targets."

### fn spec.receivers.pagerdutyConfigs.httpConfig.tlsConfig.keySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.receivers.pagerdutyConfigs.httpConfig.tlsConfig.keySecret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.receivers.pagerdutyConfigs.httpConfig.tlsConfig.keySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.receivers.pagerdutyConfigs.pagerDutyImageConfigs

"A list of image details to attach that provide further detail about an incident."

### fn spec.receivers.pagerdutyConfigs.pagerDutyImageConfigs.withAlt

```ts
withAlt(alt)
```

"Alt is the optional alternative text for the image."

### fn spec.receivers.pagerdutyConfigs.pagerDutyImageConfigs.withHref

```ts
withHref(href)
```

"Optional URL; makes the image a clickable link."

### fn spec.receivers.pagerdutyConfigs.pagerDutyImageConfigs.withSrc

```ts
withSrc(src)
```

"Src of the image being attached to the incident"

## obj spec.receivers.pagerdutyConfigs.pagerDutyLinkConfigs

"A list of link details to attach that provide further detail about an incident."

### fn spec.receivers.pagerdutyConfigs.pagerDutyLinkConfigs.withAlt

```ts
withAlt(alt)
```

"Text that describes the purpose of the link, and can be used as the link's text."

### fn spec.receivers.pagerdutyConfigs.pagerDutyLinkConfigs.withHref

```ts
withHref(href)
```

"Href is the URL of the link to be attached"

## obj spec.receivers.pagerdutyConfigs.routingKey

"The secret's key that contains the PagerDuty integration key (when using\nEvents API v2). Either this field or `serviceKey` needs to be defined.\nThe secret needs to be in the same namespace as the AlertmanagerConfig\nobject and accessible by the Prometheus Operator."

### fn spec.receivers.pagerdutyConfigs.routingKey.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.receivers.pagerdutyConfigs.routingKey.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.receivers.pagerdutyConfigs.routingKey.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.receivers.pagerdutyConfigs.serviceKey

"The secret's key that contains the PagerDuty service key (when using\nintegration type \"Prometheus\"). Either this field or `routingKey` needs to\nbe defined.\nThe secret needs to be in the same namespace as the AlertmanagerConfig\nobject and accessible by the Prometheus Operator."

### fn spec.receivers.pagerdutyConfigs.serviceKey.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.receivers.pagerdutyConfigs.serviceKey.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.receivers.pagerdutyConfigs.serviceKey.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.receivers.pushoverConfigs

"List of Pushover configurations."

### fn spec.receivers.pushoverConfigs.withDevice

```ts
withDevice(device)
```

"The name of a device to send the notification to"

### fn spec.receivers.pushoverConfigs.withExpire

```ts
withExpire(expire)
```

"How long your notification will continue to be retried for, unless the user\nacknowledges the notification."

### fn spec.receivers.pushoverConfigs.withHtml

```ts
withHtml(html)
```

"Whether notification message is HTML or plain text."

### fn spec.receivers.pushoverConfigs.withMessage

```ts
withMessage(message)
```

"Notification message."

### fn spec.receivers.pushoverConfigs.withPriority

```ts
withPriority(priority)
```

"Priority, see https://pushover.net/api#priority"

### fn spec.receivers.pushoverConfigs.withRetry

```ts
withRetry(retry)
```

"How often the Pushover servers will send the same notification to the user.\nMust be at least 30 seconds."

### fn spec.receivers.pushoverConfigs.withSendResolved

```ts
withSendResolved(sendResolved)
```

"Whether or not to notify about resolved alerts."

### fn spec.receivers.pushoverConfigs.withSound

```ts
withSound(sound)
```

"The name of one of the sounds supported by device clients to override the user's default sound choice"

### fn spec.receivers.pushoverConfigs.withTitle

```ts
withTitle(title)
```

"Notification title."

### fn spec.receivers.pushoverConfigs.withTokenFile

```ts
withTokenFile(tokenFile)
```

"The token file that contains the registered application's API token, see https://pushover.net/apps.\nEither `token` or `tokenFile` is required.\nIt requires Alertmanager >= v0.26.0."

### fn spec.receivers.pushoverConfigs.withTtl

```ts
withTtl(ttl)
```

"The time to live definition for the alert notification"

### fn spec.receivers.pushoverConfigs.withUrl

```ts
withUrl(url)
```

"A supplementary URL shown alongside the message."

### fn spec.receivers.pushoverConfigs.withUrlTitle

```ts
withUrlTitle(urlTitle)
```

"A title for supplementary URL, otherwise just the URL is shown"

### fn spec.receivers.pushoverConfigs.withUserKeyFile

```ts
withUserKeyFile(userKeyFile)
```

"The user key file that contains the recipient user's user key.\nEither `userKey` or `userKeyFile` is required.\nIt requires Alertmanager >= v0.26.0."

## obj spec.receivers.pushoverConfigs.httpConfig

"HTTP client configuration."

### fn spec.receivers.pushoverConfigs.httpConfig.withFollowRedirects

```ts
withFollowRedirects(followRedirects)
```

"FollowRedirects specifies whether the client should follow HTTP 3xx redirects."

### fn spec.receivers.pushoverConfigs.httpConfig.withNoProxy

```ts
withNoProxy(noProxy)
```

"`noProxy` is a comma-separated string that can contain IPs, CIDR notation, domain names\nthat should be excluded from proxying. IP and domain names can\ncontain port numbers.\n\nIt requires Prometheus >= v2.43.0 or Alertmanager >= 0.25.0."

### fn spec.receivers.pushoverConfigs.httpConfig.withProxyConnectHeader

```ts
withProxyConnectHeader(proxyConnectHeader)
```

"ProxyConnectHeader optionally specifies headers to send to\nproxies during CONNECT requests.\n\nIt requires Prometheus >= v2.43.0 or Alertmanager >= 0.25.0."

### fn spec.receivers.pushoverConfigs.httpConfig.withProxyConnectHeaderMixin

```ts
withProxyConnectHeaderMixin(proxyConnectHeader)
```

"ProxyConnectHeader optionally specifies headers to send to\nproxies during CONNECT requests.\n\nIt requires Prometheus >= v2.43.0 or Alertmanager >= 0.25.0."

**Note:** This function appends passed data to existing values

### fn spec.receivers.pushoverConfigs.httpConfig.withProxyFromEnvironment

```ts
withProxyFromEnvironment(proxyFromEnvironment)
```

"Whether to use the proxy configuration defined by environment variables (HTTP_PROXY, HTTPS_PROXY, and NO_PROXY).\n\nIt requires Prometheus >= v2.43.0 or Alertmanager >= 0.25.0."

### fn spec.receivers.pushoverConfigs.httpConfig.withProxyURL

```ts
withProxyURL(proxyURL)
```

"Optional proxy URL.\n\nIf defined, this field takes precedence over `proxyUrl`."

### fn spec.receivers.pushoverConfigs.httpConfig.withProxyUrl

```ts
withProxyUrl(proxyUrl)
```

"`proxyURL` defines the HTTP proxy server to use."

## obj spec.receivers.pushoverConfigs.httpConfig.authorization

"Authorization header configuration for the client.\nThis is mutually exclusive with BasicAuth and is only available starting from Alertmanager v0.22+."

### fn spec.receivers.pushoverConfigs.httpConfig.authorization.withType

```ts
withType(type)
```

"Defines the authentication type. The value is case-insensitive.\n\n\"Basic\" is not a supported value.\n\nDefault: \"Bearer\

## obj spec.receivers.pushoverConfigs.httpConfig.authorization.credentials

"Selects a key of a Secret in the namespace that contains the credentials for authentication."

### fn spec.receivers.pushoverConfigs.httpConfig.authorization.credentials.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.receivers.pushoverConfigs.httpConfig.authorization.credentials.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.receivers.pushoverConfigs.httpConfig.authorization.credentials.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.receivers.pushoverConfigs.httpConfig.basicAuth

"BasicAuth for the client.\nThis is mutually exclusive with Authorization. If both are defined, BasicAuth takes precedence."

## obj spec.receivers.pushoverConfigs.httpConfig.basicAuth.password

"`password` specifies a key of a Secret containing the password for\nauthentication."

### fn spec.receivers.pushoverConfigs.httpConfig.basicAuth.password.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.receivers.pushoverConfigs.httpConfig.basicAuth.password.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.receivers.pushoverConfigs.httpConfig.basicAuth.password.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.receivers.pushoverConfigs.httpConfig.basicAuth.username

"`username` specifies a key of a Secret containing the username for\nauthentication."

### fn spec.receivers.pushoverConfigs.httpConfig.basicAuth.username.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.receivers.pushoverConfigs.httpConfig.basicAuth.username.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.receivers.pushoverConfigs.httpConfig.basicAuth.username.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.receivers.pushoverConfigs.httpConfig.bearerTokenSecret

"The secret's key that contains the bearer token to be used by the client\nfor authentication.\nThe secret needs to be in the same namespace as the AlertmanagerConfig\nobject and accessible by the Prometheus Operator."

### fn spec.receivers.pushoverConfigs.httpConfig.bearerTokenSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.receivers.pushoverConfigs.httpConfig.bearerTokenSecret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.receivers.pushoverConfigs.httpConfig.bearerTokenSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.receivers.pushoverConfigs.httpConfig.oauth2

"OAuth2 client credentials used to fetch a token for the targets."

### fn spec.receivers.pushoverConfigs.httpConfig.oauth2.withEndpointParams

```ts
withEndpointParams(endpointParams)
```

"`endpointParams` configures the HTTP parameters to append to the token\nURL."

### fn spec.receivers.pushoverConfigs.httpConfig.oauth2.withEndpointParamsMixin

```ts
withEndpointParamsMixin(endpointParams)
```

"`endpointParams` configures the HTTP parameters to append to the token\nURL."

**Note:** This function appends passed data to existing values

### fn spec.receivers.pushoverConfigs.httpConfig.oauth2.withNoProxy

```ts
withNoProxy(noProxy)
```

"`noProxy` is a comma-separated string that can contain IPs, CIDR notation, domain names\nthat should be excluded from proxying. IP and domain names can\ncontain port numbers.\n\nIt requires Prometheus >= v2.43.0 or Alertmanager >= 0.25.0."

### fn spec.receivers.pushoverConfigs.httpConfig.oauth2.withProxyConnectHeader

```ts
withProxyConnectHeader(proxyConnectHeader)
```

"ProxyConnectHeader optionally specifies headers to send to\nproxies during CONNECT requests.\n\nIt requires Prometheus >= v2.43.0 or Alertmanager >= 0.25.0."

### fn spec.receivers.pushoverConfigs.httpConfig.oauth2.withProxyConnectHeaderMixin

```ts
withProxyConnectHeaderMixin(proxyConnectHeader)
```

"ProxyConnectHeader optionally specifies headers to send to\nproxies during CONNECT requests.\n\nIt requires Prometheus >= v2.43.0 or Alertmanager >= 0.25.0."

**Note:** This function appends passed data to existing values

### fn spec.receivers.pushoverConfigs.httpConfig.oauth2.withProxyFromEnvironment

```ts
withProxyFromEnvironment(proxyFromEnvironment)
```

"Whether to use the proxy configuration defined by environment variables (HTTP_PROXY, HTTPS_PROXY, and NO_PROXY).\n\nIt requires Prometheus >= v2.43.0 or Alertmanager >= 0.25.0."

### fn spec.receivers.pushoverConfigs.httpConfig.oauth2.withProxyUrl

```ts
withProxyUrl(proxyUrl)
```

"`proxyURL` defines the HTTP proxy server to use."

### fn spec.receivers.pushoverConfigs.httpConfig.oauth2.withScopes

```ts
withScopes(scopes)
```

"`scopes` defines the OAuth2 scopes used for the token request."

### fn spec.receivers.pushoverConfigs.httpConfig.oauth2.withScopesMixin

```ts
withScopesMixin(scopes)
```

"`scopes` defines the OAuth2 scopes used for the token request."

**Note:** This function appends passed data to existing values

### fn spec.receivers.pushoverConfigs.httpConfig.oauth2.withTokenUrl

```ts
withTokenUrl(tokenUrl)
```

"`tokenURL` configures the URL to fetch the token from."

## obj spec.receivers.pushoverConfigs.httpConfig.oauth2.clientId

"`clientId` specifies a key of a Secret or ConfigMap containing the\nOAuth2 client's ID."

## obj spec.receivers.pushoverConfigs.httpConfig.oauth2.clientId.configMap

"ConfigMap containing data to use for the targets."

### fn spec.receivers.pushoverConfigs.httpConfig.oauth2.clientId.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.receivers.pushoverConfigs.httpConfig.oauth2.clientId.configMap.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.receivers.pushoverConfigs.httpConfig.oauth2.clientId.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.receivers.pushoverConfigs.httpConfig.oauth2.clientId.secret

"Secret containing data to use for the targets."

### fn spec.receivers.pushoverConfigs.httpConfig.oauth2.clientId.secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.receivers.pushoverConfigs.httpConfig.oauth2.clientId.secret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.receivers.pushoverConfigs.httpConfig.oauth2.clientId.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.receivers.pushoverConfigs.httpConfig.oauth2.clientSecret

"`clientSecret` specifies a key of a Secret containing the OAuth2\nclient's secret."

### fn spec.receivers.pushoverConfigs.httpConfig.oauth2.clientSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.receivers.pushoverConfigs.httpConfig.oauth2.clientSecret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.receivers.pushoverConfigs.httpConfig.oauth2.clientSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.receivers.pushoverConfigs.httpConfig.oauth2.tlsConfig

"TLS configuration to use when connecting to the OAuth2 server.\nIt requires Prometheus >= v2.43.0."

### fn spec.receivers.pushoverConfigs.httpConfig.oauth2.tlsConfig.withInsecureSkipVerify

```ts
withInsecureSkipVerify(insecureSkipVerify)
```

"Disable target certificate validation."

### fn spec.receivers.pushoverConfigs.httpConfig.oauth2.tlsConfig.withMaxVersion

```ts
withMaxVersion(maxVersion)
```

"Maximum acceptable TLS version.\n\nIt requires Prometheus >= v2.41.0."

### fn spec.receivers.pushoverConfigs.httpConfig.oauth2.tlsConfig.withMinVersion

```ts
withMinVersion(minVersion)
```

"Minimum acceptable TLS version.\n\nIt requires Prometheus >= v2.35.0."

### fn spec.receivers.pushoverConfigs.httpConfig.oauth2.tlsConfig.withServerName

```ts
withServerName(serverName)
```

"Used to verify the hostname for the targets."

## obj spec.receivers.pushoverConfigs.httpConfig.oauth2.tlsConfig.ca

"Certificate authority used when verifying server certificates."

## obj spec.receivers.pushoverConfigs.httpConfig.oauth2.tlsConfig.ca.configMap

"ConfigMap containing data to use for the targets."

### fn spec.receivers.pushoverConfigs.httpConfig.oauth2.tlsConfig.ca.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.receivers.pushoverConfigs.httpConfig.oauth2.tlsConfig.ca.configMap.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.receivers.pushoverConfigs.httpConfig.oauth2.tlsConfig.ca.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.receivers.pushoverConfigs.httpConfig.oauth2.tlsConfig.ca.secret

"Secret containing data to use for the targets."

### fn spec.receivers.pushoverConfigs.httpConfig.oauth2.tlsConfig.ca.secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.receivers.pushoverConfigs.httpConfig.oauth2.tlsConfig.ca.secret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.receivers.pushoverConfigs.httpConfig.oauth2.tlsConfig.ca.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.receivers.pushoverConfigs.httpConfig.oauth2.tlsConfig.cert

"Client certificate to present when doing client-authentication."

## obj spec.receivers.pushoverConfigs.httpConfig.oauth2.tlsConfig.cert.configMap

"ConfigMap containing data to use for the targets."

### fn spec.receivers.pushoverConfigs.httpConfig.oauth2.tlsConfig.cert.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.receivers.pushoverConfigs.httpConfig.oauth2.tlsConfig.cert.configMap.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.receivers.pushoverConfigs.httpConfig.oauth2.tlsConfig.cert.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.receivers.pushoverConfigs.httpConfig.oauth2.tlsConfig.cert.secret

"Secret containing data to use for the targets."

### fn spec.receivers.pushoverConfigs.httpConfig.oauth2.tlsConfig.cert.secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.receivers.pushoverConfigs.httpConfig.oauth2.tlsConfig.cert.secret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.receivers.pushoverConfigs.httpConfig.oauth2.tlsConfig.cert.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.receivers.pushoverConfigs.httpConfig.oauth2.tlsConfig.keySecret

"Secret containing the client key file for the targets."

### fn spec.receivers.pushoverConfigs.httpConfig.oauth2.tlsConfig.keySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.receivers.pushoverConfigs.httpConfig.oauth2.tlsConfig.keySecret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.receivers.pushoverConfigs.httpConfig.oauth2.tlsConfig.keySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.receivers.pushoverConfigs.httpConfig.tlsConfig

"TLS configuration for the client."

### fn spec.receivers.pushoverConfigs.httpConfig.tlsConfig.withInsecureSkipVerify

```ts
withInsecureSkipVerify(insecureSkipVerify)
```

"Disable target certificate validation."

### fn spec.receivers.pushoverConfigs.httpConfig.tlsConfig.withMaxVersion

```ts
withMaxVersion(maxVersion)
```

"Maximum acceptable TLS version.\n\nIt requires Prometheus >= v2.41.0."

### fn spec.receivers.pushoverConfigs.httpConfig.tlsConfig.withMinVersion

```ts
withMinVersion(minVersion)
```

"Minimum acceptable TLS version.\n\nIt requires Prometheus >= v2.35.0."

### fn spec.receivers.pushoverConfigs.httpConfig.tlsConfig.withServerName

```ts
withServerName(serverName)
```

"Used to verify the hostname for the targets."

## obj spec.receivers.pushoverConfigs.httpConfig.tlsConfig.ca

"Certificate authority used when verifying server certificates."

## obj spec.receivers.pushoverConfigs.httpConfig.tlsConfig.ca.configMap

"ConfigMap containing data to use for the targets."

### fn spec.receivers.pushoverConfigs.httpConfig.tlsConfig.ca.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.receivers.pushoverConfigs.httpConfig.tlsConfig.ca.configMap.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.receivers.pushoverConfigs.httpConfig.tlsConfig.ca.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.receivers.pushoverConfigs.httpConfig.tlsConfig.ca.secret

"Secret containing data to use for the targets."

### fn spec.receivers.pushoverConfigs.httpConfig.tlsConfig.ca.secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.receivers.pushoverConfigs.httpConfig.tlsConfig.ca.secret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.receivers.pushoverConfigs.httpConfig.tlsConfig.ca.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.receivers.pushoverConfigs.httpConfig.tlsConfig.cert

"Client certificate to present when doing client-authentication."

## obj spec.receivers.pushoverConfigs.httpConfig.tlsConfig.cert.configMap

"ConfigMap containing data to use for the targets."

### fn spec.receivers.pushoverConfigs.httpConfig.tlsConfig.cert.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.receivers.pushoverConfigs.httpConfig.tlsConfig.cert.configMap.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.receivers.pushoverConfigs.httpConfig.tlsConfig.cert.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.receivers.pushoverConfigs.httpConfig.tlsConfig.cert.secret

"Secret containing data to use for the targets."

### fn spec.receivers.pushoverConfigs.httpConfig.tlsConfig.cert.secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.receivers.pushoverConfigs.httpConfig.tlsConfig.cert.secret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.receivers.pushoverConfigs.httpConfig.tlsConfig.cert.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.receivers.pushoverConfigs.httpConfig.tlsConfig.keySecret

"Secret containing the client key file for the targets."

### fn spec.receivers.pushoverConfigs.httpConfig.tlsConfig.keySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.receivers.pushoverConfigs.httpConfig.tlsConfig.keySecret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.receivers.pushoverConfigs.httpConfig.tlsConfig.keySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.receivers.pushoverConfigs.token

"The secret's key that contains the registered application's API token, see https://pushover.net/apps.\nThe secret needs to be in the same namespace as the AlertmanagerConfig\nobject and accessible by the Prometheus Operator.\nEither `token` or `tokenFile` is required."

### fn spec.receivers.pushoverConfigs.token.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.receivers.pushoverConfigs.token.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.receivers.pushoverConfigs.token.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.receivers.pushoverConfigs.userKey

"The secret's key that contains the recipient user's user key.\nThe secret needs to be in the same namespace as the AlertmanagerConfig\nobject and accessible by the Prometheus Operator.\nEither `userKey` or `userKeyFile` is required."

### fn spec.receivers.pushoverConfigs.userKey.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.receivers.pushoverConfigs.userKey.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.receivers.pushoverConfigs.userKey.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.receivers.slackConfigs

"List of Slack configurations."

### fn spec.receivers.slackConfigs.withActions

```ts
withActions(actions)
```

"A list of Slack actions that are sent with each notification."

### fn spec.receivers.slackConfigs.withActionsMixin

```ts
withActionsMixin(actions)
```

"A list of Slack actions that are sent with each notification."

**Note:** This function appends passed data to existing values

### fn spec.receivers.slackConfigs.withCallbackId

```ts
withCallbackId(callbackId)
```



### fn spec.receivers.slackConfigs.withChannel

```ts
withChannel(channel)
```

"The channel or user to send notifications to."

### fn spec.receivers.slackConfigs.withColor

```ts
withColor(color)
```



### fn spec.receivers.slackConfigs.withFallback

```ts
withFallback(fallback)
```



### fn spec.receivers.slackConfigs.withFields

```ts
withFields(fields)
```

"A list of Slack fields that are sent with each notification."

### fn spec.receivers.slackConfigs.withFieldsMixin

```ts
withFieldsMixin(fields)
```

"A list of Slack fields that are sent with each notification."

**Note:** This function appends passed data to existing values

### fn spec.receivers.slackConfigs.withFooter

```ts
withFooter(footer)
```



### fn spec.receivers.slackConfigs.withIconEmoji

```ts
withIconEmoji(iconEmoji)
```



### fn spec.receivers.slackConfigs.withIconURL

```ts
withIconURL(iconURL)
```



### fn spec.receivers.slackConfigs.withImageURL

```ts
withImageURL(imageURL)
```



### fn spec.receivers.slackConfigs.withLinkNames

```ts
withLinkNames(linkNames)
```



### fn spec.receivers.slackConfigs.withMrkdwnIn

```ts
withMrkdwnIn(mrkdwnIn)
```



### fn spec.receivers.slackConfigs.withMrkdwnInMixin

```ts
withMrkdwnInMixin(mrkdwnIn)
```



**Note:** This function appends passed data to existing values

### fn spec.receivers.slackConfigs.withPretext

```ts
withPretext(pretext)
```



### fn spec.receivers.slackConfigs.withSendResolved

```ts
withSendResolved(sendResolved)
```

"Whether or not to notify about resolved alerts."

### fn spec.receivers.slackConfigs.withShortFields

```ts
withShortFields(shortFields)
```



### fn spec.receivers.slackConfigs.withText

```ts
withText(text)
```



### fn spec.receivers.slackConfigs.withThumbURL

```ts
withThumbURL(thumbURL)
```



### fn spec.receivers.slackConfigs.withTitle

```ts
withTitle(title)
```



### fn spec.receivers.slackConfigs.withTitleLink

```ts
withTitleLink(titleLink)
```



### fn spec.receivers.slackConfigs.withUsername

```ts
withUsername(username)
```



## obj spec.receivers.slackConfigs.actions

"A list of Slack actions that are sent with each notification."

### fn spec.receivers.slackConfigs.actions.withName

```ts
withName(name)
```



### fn spec.receivers.slackConfigs.actions.withStyle

```ts
withStyle(style)
```



### fn spec.receivers.slackConfigs.actions.withText

```ts
withText(text)
```



### fn spec.receivers.slackConfigs.actions.withType

```ts
withType(type)
```



### fn spec.receivers.slackConfigs.actions.withUrl

```ts
withUrl(url)
```



### fn spec.receivers.slackConfigs.actions.withValue

```ts
withValue(value)
```



## obj spec.receivers.slackConfigs.actions.confirm

"SlackConfirmationField protect users from destructive actions or\nparticularly distinguished decisions by asking them to confirm their button\nclick one more time.\nSee https://api.slack.com/docs/interactive-message-field-guide#confirmation_fields\nfor more information."

### fn spec.receivers.slackConfigs.actions.confirm.withDismissText

```ts
withDismissText(dismissText)
```



### fn spec.receivers.slackConfigs.actions.confirm.withOkText

```ts
withOkText(okText)
```



### fn spec.receivers.slackConfigs.actions.confirm.withText

```ts
withText(text)
```



### fn spec.receivers.slackConfigs.actions.confirm.withTitle

```ts
withTitle(title)
```



## obj spec.receivers.slackConfigs.apiURL

"The secret's key that contains the Slack webhook URL.\nThe secret needs to be in the same namespace as the AlertmanagerConfig\nobject and accessible by the Prometheus Operator."

### fn spec.receivers.slackConfigs.apiURL.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.receivers.slackConfigs.apiURL.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.receivers.slackConfigs.apiURL.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.receivers.slackConfigs.fields

"A list of Slack fields that are sent with each notification."

### fn spec.receivers.slackConfigs.fields.withShort

```ts
withShort(short)
```



### fn spec.receivers.slackConfigs.fields.withTitle

```ts
withTitle(title)
```



### fn spec.receivers.slackConfigs.fields.withValue

```ts
withValue(value)
```



## obj spec.receivers.slackConfigs.httpConfig

"HTTP client configuration."

### fn spec.receivers.slackConfigs.httpConfig.withFollowRedirects

```ts
withFollowRedirects(followRedirects)
```

"FollowRedirects specifies whether the client should follow HTTP 3xx redirects."

### fn spec.receivers.slackConfigs.httpConfig.withNoProxy

```ts
withNoProxy(noProxy)
```

"`noProxy` is a comma-separated string that can contain IPs, CIDR notation, domain names\nthat should be excluded from proxying. IP and domain names can\ncontain port numbers.\n\nIt requires Prometheus >= v2.43.0 or Alertmanager >= 0.25.0."

### fn spec.receivers.slackConfigs.httpConfig.withProxyConnectHeader

```ts
withProxyConnectHeader(proxyConnectHeader)
```

"ProxyConnectHeader optionally specifies headers to send to\nproxies during CONNECT requests.\n\nIt requires Prometheus >= v2.43.0 or Alertmanager >= 0.25.0."

### fn spec.receivers.slackConfigs.httpConfig.withProxyConnectHeaderMixin

```ts
withProxyConnectHeaderMixin(proxyConnectHeader)
```

"ProxyConnectHeader optionally specifies headers to send to\nproxies during CONNECT requests.\n\nIt requires Prometheus >= v2.43.0 or Alertmanager >= 0.25.0."

**Note:** This function appends passed data to existing values

### fn spec.receivers.slackConfigs.httpConfig.withProxyFromEnvironment

```ts
withProxyFromEnvironment(proxyFromEnvironment)
```

"Whether to use the proxy configuration defined by environment variables (HTTP_PROXY, HTTPS_PROXY, and NO_PROXY).\n\nIt requires Prometheus >= v2.43.0 or Alertmanager >= 0.25.0."

### fn spec.receivers.slackConfigs.httpConfig.withProxyURL

```ts
withProxyURL(proxyURL)
```

"Optional proxy URL.\n\nIf defined, this field takes precedence over `proxyUrl`."

### fn spec.receivers.slackConfigs.httpConfig.withProxyUrl

```ts
withProxyUrl(proxyUrl)
```

"`proxyURL` defines the HTTP proxy server to use."

## obj spec.receivers.slackConfigs.httpConfig.authorization

"Authorization header configuration for the client.\nThis is mutually exclusive with BasicAuth and is only available starting from Alertmanager v0.22+."

### fn spec.receivers.slackConfigs.httpConfig.authorization.withType

```ts
withType(type)
```

"Defines the authentication type. The value is case-insensitive.\n\n\"Basic\" is not a supported value.\n\nDefault: \"Bearer\

## obj spec.receivers.slackConfigs.httpConfig.authorization.credentials

"Selects a key of a Secret in the namespace that contains the credentials for authentication."

### fn spec.receivers.slackConfigs.httpConfig.authorization.credentials.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.receivers.slackConfigs.httpConfig.authorization.credentials.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.receivers.slackConfigs.httpConfig.authorization.credentials.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.receivers.slackConfigs.httpConfig.basicAuth

"BasicAuth for the client.\nThis is mutually exclusive with Authorization. If both are defined, BasicAuth takes precedence."

## obj spec.receivers.slackConfigs.httpConfig.basicAuth.password

"`password` specifies a key of a Secret containing the password for\nauthentication."

### fn spec.receivers.slackConfigs.httpConfig.basicAuth.password.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.receivers.slackConfigs.httpConfig.basicAuth.password.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.receivers.slackConfigs.httpConfig.basicAuth.password.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.receivers.slackConfigs.httpConfig.basicAuth.username

"`username` specifies a key of a Secret containing the username for\nauthentication."

### fn spec.receivers.slackConfigs.httpConfig.basicAuth.username.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.receivers.slackConfigs.httpConfig.basicAuth.username.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.receivers.slackConfigs.httpConfig.basicAuth.username.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.receivers.slackConfigs.httpConfig.bearerTokenSecret

"The secret's key that contains the bearer token to be used by the client\nfor authentication.\nThe secret needs to be in the same namespace as the AlertmanagerConfig\nobject and accessible by the Prometheus Operator."

### fn spec.receivers.slackConfigs.httpConfig.bearerTokenSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.receivers.slackConfigs.httpConfig.bearerTokenSecret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.receivers.slackConfigs.httpConfig.bearerTokenSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.receivers.slackConfigs.httpConfig.oauth2

"OAuth2 client credentials used to fetch a token for the targets."

### fn spec.receivers.slackConfigs.httpConfig.oauth2.withEndpointParams

```ts
withEndpointParams(endpointParams)
```

"`endpointParams` configures the HTTP parameters to append to the token\nURL."

### fn spec.receivers.slackConfigs.httpConfig.oauth2.withEndpointParamsMixin

```ts
withEndpointParamsMixin(endpointParams)
```

"`endpointParams` configures the HTTP parameters to append to the token\nURL."

**Note:** This function appends passed data to existing values

### fn spec.receivers.slackConfigs.httpConfig.oauth2.withNoProxy

```ts
withNoProxy(noProxy)
```

"`noProxy` is a comma-separated string that can contain IPs, CIDR notation, domain names\nthat should be excluded from proxying. IP and domain names can\ncontain port numbers.\n\nIt requires Prometheus >= v2.43.0 or Alertmanager >= 0.25.0."

### fn spec.receivers.slackConfigs.httpConfig.oauth2.withProxyConnectHeader

```ts
withProxyConnectHeader(proxyConnectHeader)
```

"ProxyConnectHeader optionally specifies headers to send to\nproxies during CONNECT requests.\n\nIt requires Prometheus >= v2.43.0 or Alertmanager >= 0.25.0."

### fn spec.receivers.slackConfigs.httpConfig.oauth2.withProxyConnectHeaderMixin

```ts
withProxyConnectHeaderMixin(proxyConnectHeader)
```

"ProxyConnectHeader optionally specifies headers to send to\nproxies during CONNECT requests.\n\nIt requires Prometheus >= v2.43.0 or Alertmanager >= 0.25.0."

**Note:** This function appends passed data to existing values

### fn spec.receivers.slackConfigs.httpConfig.oauth2.withProxyFromEnvironment

```ts
withProxyFromEnvironment(proxyFromEnvironment)
```

"Whether to use the proxy configuration defined by environment variables (HTTP_PROXY, HTTPS_PROXY, and NO_PROXY).\n\nIt requires Prometheus >= v2.43.0 or Alertmanager >= 0.25.0."

### fn spec.receivers.slackConfigs.httpConfig.oauth2.withProxyUrl

```ts
withProxyUrl(proxyUrl)
```

"`proxyURL` defines the HTTP proxy server to use."

### fn spec.receivers.slackConfigs.httpConfig.oauth2.withScopes

```ts
withScopes(scopes)
```

"`scopes` defines the OAuth2 scopes used for the token request."

### fn spec.receivers.slackConfigs.httpConfig.oauth2.withScopesMixin

```ts
withScopesMixin(scopes)
```

"`scopes` defines the OAuth2 scopes used for the token request."

**Note:** This function appends passed data to existing values

### fn spec.receivers.slackConfigs.httpConfig.oauth2.withTokenUrl

```ts
withTokenUrl(tokenUrl)
```

"`tokenURL` configures the URL to fetch the token from."

## obj spec.receivers.slackConfigs.httpConfig.oauth2.clientId

"`clientId` specifies a key of a Secret or ConfigMap containing the\nOAuth2 client's ID."

## obj spec.receivers.slackConfigs.httpConfig.oauth2.clientId.configMap

"ConfigMap containing data to use for the targets."

### fn spec.receivers.slackConfigs.httpConfig.oauth2.clientId.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.receivers.slackConfigs.httpConfig.oauth2.clientId.configMap.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.receivers.slackConfigs.httpConfig.oauth2.clientId.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.receivers.slackConfigs.httpConfig.oauth2.clientId.secret

"Secret containing data to use for the targets."

### fn spec.receivers.slackConfigs.httpConfig.oauth2.clientId.secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.receivers.slackConfigs.httpConfig.oauth2.clientId.secret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.receivers.slackConfigs.httpConfig.oauth2.clientId.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.receivers.slackConfigs.httpConfig.oauth2.clientSecret

"`clientSecret` specifies a key of a Secret containing the OAuth2\nclient's secret."

### fn spec.receivers.slackConfigs.httpConfig.oauth2.clientSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.receivers.slackConfigs.httpConfig.oauth2.clientSecret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.receivers.slackConfigs.httpConfig.oauth2.clientSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.receivers.slackConfigs.httpConfig.oauth2.tlsConfig

"TLS configuration to use when connecting to the OAuth2 server.\nIt requires Prometheus >= v2.43.0."

### fn spec.receivers.slackConfigs.httpConfig.oauth2.tlsConfig.withInsecureSkipVerify

```ts
withInsecureSkipVerify(insecureSkipVerify)
```

"Disable target certificate validation."

### fn spec.receivers.slackConfigs.httpConfig.oauth2.tlsConfig.withMaxVersion

```ts
withMaxVersion(maxVersion)
```

"Maximum acceptable TLS version.\n\nIt requires Prometheus >= v2.41.0."

### fn spec.receivers.slackConfigs.httpConfig.oauth2.tlsConfig.withMinVersion

```ts
withMinVersion(minVersion)
```

"Minimum acceptable TLS version.\n\nIt requires Prometheus >= v2.35.0."

### fn spec.receivers.slackConfigs.httpConfig.oauth2.tlsConfig.withServerName

```ts
withServerName(serverName)
```

"Used to verify the hostname for the targets."

## obj spec.receivers.slackConfigs.httpConfig.oauth2.tlsConfig.ca

"Certificate authority used when verifying server certificates."

## obj spec.receivers.slackConfigs.httpConfig.oauth2.tlsConfig.ca.configMap

"ConfigMap containing data to use for the targets."

### fn spec.receivers.slackConfigs.httpConfig.oauth2.tlsConfig.ca.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.receivers.slackConfigs.httpConfig.oauth2.tlsConfig.ca.configMap.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.receivers.slackConfigs.httpConfig.oauth2.tlsConfig.ca.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.receivers.slackConfigs.httpConfig.oauth2.tlsConfig.ca.secret

"Secret containing data to use for the targets."

### fn spec.receivers.slackConfigs.httpConfig.oauth2.tlsConfig.ca.secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.receivers.slackConfigs.httpConfig.oauth2.tlsConfig.ca.secret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.receivers.slackConfigs.httpConfig.oauth2.tlsConfig.ca.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.receivers.slackConfigs.httpConfig.oauth2.tlsConfig.cert

"Client certificate to present when doing client-authentication."

## obj spec.receivers.slackConfigs.httpConfig.oauth2.tlsConfig.cert.configMap

"ConfigMap containing data to use for the targets."

### fn spec.receivers.slackConfigs.httpConfig.oauth2.tlsConfig.cert.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.receivers.slackConfigs.httpConfig.oauth2.tlsConfig.cert.configMap.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.receivers.slackConfigs.httpConfig.oauth2.tlsConfig.cert.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.receivers.slackConfigs.httpConfig.oauth2.tlsConfig.cert.secret

"Secret containing data to use for the targets."

### fn spec.receivers.slackConfigs.httpConfig.oauth2.tlsConfig.cert.secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.receivers.slackConfigs.httpConfig.oauth2.tlsConfig.cert.secret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.receivers.slackConfigs.httpConfig.oauth2.tlsConfig.cert.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.receivers.slackConfigs.httpConfig.oauth2.tlsConfig.keySecret

"Secret containing the client key file for the targets."

### fn spec.receivers.slackConfigs.httpConfig.oauth2.tlsConfig.keySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.receivers.slackConfigs.httpConfig.oauth2.tlsConfig.keySecret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.receivers.slackConfigs.httpConfig.oauth2.tlsConfig.keySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.receivers.slackConfigs.httpConfig.tlsConfig

"TLS configuration for the client."

### fn spec.receivers.slackConfigs.httpConfig.tlsConfig.withInsecureSkipVerify

```ts
withInsecureSkipVerify(insecureSkipVerify)
```

"Disable target certificate validation."

### fn spec.receivers.slackConfigs.httpConfig.tlsConfig.withMaxVersion

```ts
withMaxVersion(maxVersion)
```

"Maximum acceptable TLS version.\n\nIt requires Prometheus >= v2.41.0."

### fn spec.receivers.slackConfigs.httpConfig.tlsConfig.withMinVersion

```ts
withMinVersion(minVersion)
```

"Minimum acceptable TLS version.\n\nIt requires Prometheus >= v2.35.0."

### fn spec.receivers.slackConfigs.httpConfig.tlsConfig.withServerName

```ts
withServerName(serverName)
```

"Used to verify the hostname for the targets."

## obj spec.receivers.slackConfigs.httpConfig.tlsConfig.ca

"Certificate authority used when verifying server certificates."

## obj spec.receivers.slackConfigs.httpConfig.tlsConfig.ca.configMap

"ConfigMap containing data to use for the targets."

### fn spec.receivers.slackConfigs.httpConfig.tlsConfig.ca.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.receivers.slackConfigs.httpConfig.tlsConfig.ca.configMap.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.receivers.slackConfigs.httpConfig.tlsConfig.ca.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.receivers.slackConfigs.httpConfig.tlsConfig.ca.secret

"Secret containing data to use for the targets."

### fn spec.receivers.slackConfigs.httpConfig.tlsConfig.ca.secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.receivers.slackConfigs.httpConfig.tlsConfig.ca.secret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.receivers.slackConfigs.httpConfig.tlsConfig.ca.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.receivers.slackConfigs.httpConfig.tlsConfig.cert

"Client certificate to present when doing client-authentication."

## obj spec.receivers.slackConfigs.httpConfig.tlsConfig.cert.configMap

"ConfigMap containing data to use for the targets."

### fn spec.receivers.slackConfigs.httpConfig.tlsConfig.cert.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.receivers.slackConfigs.httpConfig.tlsConfig.cert.configMap.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.receivers.slackConfigs.httpConfig.tlsConfig.cert.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.receivers.slackConfigs.httpConfig.tlsConfig.cert.secret

"Secret containing data to use for the targets."

### fn spec.receivers.slackConfigs.httpConfig.tlsConfig.cert.secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.receivers.slackConfigs.httpConfig.tlsConfig.cert.secret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.receivers.slackConfigs.httpConfig.tlsConfig.cert.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.receivers.slackConfigs.httpConfig.tlsConfig.keySecret

"Secret containing the client key file for the targets."

### fn spec.receivers.slackConfigs.httpConfig.tlsConfig.keySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.receivers.slackConfigs.httpConfig.tlsConfig.keySecret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.receivers.slackConfigs.httpConfig.tlsConfig.keySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.receivers.snsConfigs

"List of SNS configurations"

### fn spec.receivers.snsConfigs.withApiURL

```ts
withApiURL(apiURL)
```

"The SNS API URL i.e. https://sns.us-east-2.amazonaws.com.\nIf not specified, the SNS API URL from the SNS SDK will be used."

### fn spec.receivers.snsConfigs.withAttributes

```ts
withAttributes(attributes)
```

"SNS message attributes."

### fn spec.receivers.snsConfigs.withAttributesMixin

```ts
withAttributesMixin(attributes)
```

"SNS message attributes."

**Note:** This function appends passed data to existing values

### fn spec.receivers.snsConfigs.withMessage

```ts
withMessage(message)
```

"The message content of the SNS notification."

### fn spec.receivers.snsConfigs.withPhoneNumber

```ts
withPhoneNumber(phoneNumber)
```

"Phone number if message is delivered via SMS in E.164 format.\nIf you don't specify this value, you must specify a value for the TopicARN or TargetARN."

### fn spec.receivers.snsConfigs.withSendResolved

```ts
withSendResolved(sendResolved)
```

"Whether or not to notify about resolved alerts."

### fn spec.receivers.snsConfigs.withSubject

```ts
withSubject(subject)
```

"Subject line when the message is delivered to email endpoints."

### fn spec.receivers.snsConfigs.withTargetARN

```ts
withTargetARN(targetARN)
```

"The  mobile platform endpoint ARN if message is delivered via mobile notifications.\nIf you don't specify this value, you must specify a value for the topic_arn or PhoneNumber."

### fn spec.receivers.snsConfigs.withTopicARN

```ts
withTopicARN(topicARN)
```

"SNS topic ARN, i.e. arn:aws:sns:us-east-2:698519295917:My-Topic\nIf you don't specify this value, you must specify a value for the PhoneNumber or TargetARN."

## obj spec.receivers.snsConfigs.httpConfig

"HTTP client configuration."

### fn spec.receivers.snsConfigs.httpConfig.withFollowRedirects

```ts
withFollowRedirects(followRedirects)
```

"FollowRedirects specifies whether the client should follow HTTP 3xx redirects."

### fn spec.receivers.snsConfigs.httpConfig.withNoProxy

```ts
withNoProxy(noProxy)
```

"`noProxy` is a comma-separated string that can contain IPs, CIDR notation, domain names\nthat should be excluded from proxying. IP and domain names can\ncontain port numbers.\n\nIt requires Prometheus >= v2.43.0 or Alertmanager >= 0.25.0."

### fn spec.receivers.snsConfigs.httpConfig.withProxyConnectHeader

```ts
withProxyConnectHeader(proxyConnectHeader)
```

"ProxyConnectHeader optionally specifies headers to send to\nproxies during CONNECT requests.\n\nIt requires Prometheus >= v2.43.0 or Alertmanager >= 0.25.0."

### fn spec.receivers.snsConfigs.httpConfig.withProxyConnectHeaderMixin

```ts
withProxyConnectHeaderMixin(proxyConnectHeader)
```

"ProxyConnectHeader optionally specifies headers to send to\nproxies during CONNECT requests.\n\nIt requires Prometheus >= v2.43.0 or Alertmanager >= 0.25.0."

**Note:** This function appends passed data to existing values

### fn spec.receivers.snsConfigs.httpConfig.withProxyFromEnvironment

```ts
withProxyFromEnvironment(proxyFromEnvironment)
```

"Whether to use the proxy configuration defined by environment variables (HTTP_PROXY, HTTPS_PROXY, and NO_PROXY).\n\nIt requires Prometheus >= v2.43.0 or Alertmanager >= 0.25.0."

### fn spec.receivers.snsConfigs.httpConfig.withProxyURL

```ts
withProxyURL(proxyURL)
```

"Optional proxy URL.\n\nIf defined, this field takes precedence over `proxyUrl`."

### fn spec.receivers.snsConfigs.httpConfig.withProxyUrl

```ts
withProxyUrl(proxyUrl)
```

"`proxyURL` defines the HTTP proxy server to use."

## obj spec.receivers.snsConfigs.httpConfig.authorization

"Authorization header configuration for the client.\nThis is mutually exclusive with BasicAuth and is only available starting from Alertmanager v0.22+."

### fn spec.receivers.snsConfigs.httpConfig.authorization.withType

```ts
withType(type)
```

"Defines the authentication type. The value is case-insensitive.\n\n\"Basic\" is not a supported value.\n\nDefault: \"Bearer\

## obj spec.receivers.snsConfigs.httpConfig.authorization.credentials

"Selects a key of a Secret in the namespace that contains the credentials for authentication."

### fn spec.receivers.snsConfigs.httpConfig.authorization.credentials.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.receivers.snsConfigs.httpConfig.authorization.credentials.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.receivers.snsConfigs.httpConfig.authorization.credentials.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.receivers.snsConfigs.httpConfig.basicAuth

"BasicAuth for the client.\nThis is mutually exclusive with Authorization. If both are defined, BasicAuth takes precedence."

## obj spec.receivers.snsConfigs.httpConfig.basicAuth.password

"`password` specifies a key of a Secret containing the password for\nauthentication."

### fn spec.receivers.snsConfigs.httpConfig.basicAuth.password.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.receivers.snsConfigs.httpConfig.basicAuth.password.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.receivers.snsConfigs.httpConfig.basicAuth.password.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.receivers.snsConfigs.httpConfig.basicAuth.username

"`username` specifies a key of a Secret containing the username for\nauthentication."

### fn spec.receivers.snsConfigs.httpConfig.basicAuth.username.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.receivers.snsConfigs.httpConfig.basicAuth.username.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.receivers.snsConfigs.httpConfig.basicAuth.username.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.receivers.snsConfigs.httpConfig.bearerTokenSecret

"The secret's key that contains the bearer token to be used by the client\nfor authentication.\nThe secret needs to be in the same namespace as the AlertmanagerConfig\nobject and accessible by the Prometheus Operator."

### fn spec.receivers.snsConfigs.httpConfig.bearerTokenSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.receivers.snsConfigs.httpConfig.bearerTokenSecret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.receivers.snsConfigs.httpConfig.bearerTokenSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.receivers.snsConfigs.httpConfig.oauth2

"OAuth2 client credentials used to fetch a token for the targets."

### fn spec.receivers.snsConfigs.httpConfig.oauth2.withEndpointParams

```ts
withEndpointParams(endpointParams)
```

"`endpointParams` configures the HTTP parameters to append to the token\nURL."

### fn spec.receivers.snsConfigs.httpConfig.oauth2.withEndpointParamsMixin

```ts
withEndpointParamsMixin(endpointParams)
```

"`endpointParams` configures the HTTP parameters to append to the token\nURL."

**Note:** This function appends passed data to existing values

### fn spec.receivers.snsConfigs.httpConfig.oauth2.withNoProxy

```ts
withNoProxy(noProxy)
```

"`noProxy` is a comma-separated string that can contain IPs, CIDR notation, domain names\nthat should be excluded from proxying. IP and domain names can\ncontain port numbers.\n\nIt requires Prometheus >= v2.43.0 or Alertmanager >= 0.25.0."

### fn spec.receivers.snsConfigs.httpConfig.oauth2.withProxyConnectHeader

```ts
withProxyConnectHeader(proxyConnectHeader)
```

"ProxyConnectHeader optionally specifies headers to send to\nproxies during CONNECT requests.\n\nIt requires Prometheus >= v2.43.0 or Alertmanager >= 0.25.0."

### fn spec.receivers.snsConfigs.httpConfig.oauth2.withProxyConnectHeaderMixin

```ts
withProxyConnectHeaderMixin(proxyConnectHeader)
```

"ProxyConnectHeader optionally specifies headers to send to\nproxies during CONNECT requests.\n\nIt requires Prometheus >= v2.43.0 or Alertmanager >= 0.25.0."

**Note:** This function appends passed data to existing values

### fn spec.receivers.snsConfigs.httpConfig.oauth2.withProxyFromEnvironment

```ts
withProxyFromEnvironment(proxyFromEnvironment)
```

"Whether to use the proxy configuration defined by environment variables (HTTP_PROXY, HTTPS_PROXY, and NO_PROXY).\n\nIt requires Prometheus >= v2.43.0 or Alertmanager >= 0.25.0."

### fn spec.receivers.snsConfigs.httpConfig.oauth2.withProxyUrl

```ts
withProxyUrl(proxyUrl)
```

"`proxyURL` defines the HTTP proxy server to use."

### fn spec.receivers.snsConfigs.httpConfig.oauth2.withScopes

```ts
withScopes(scopes)
```

"`scopes` defines the OAuth2 scopes used for the token request."

### fn spec.receivers.snsConfigs.httpConfig.oauth2.withScopesMixin

```ts
withScopesMixin(scopes)
```

"`scopes` defines the OAuth2 scopes used for the token request."

**Note:** This function appends passed data to existing values

### fn spec.receivers.snsConfigs.httpConfig.oauth2.withTokenUrl

```ts
withTokenUrl(tokenUrl)
```

"`tokenURL` configures the URL to fetch the token from."

## obj spec.receivers.snsConfigs.httpConfig.oauth2.clientId

"`clientId` specifies a key of a Secret or ConfigMap containing the\nOAuth2 client's ID."

## obj spec.receivers.snsConfigs.httpConfig.oauth2.clientId.configMap

"ConfigMap containing data to use for the targets."

### fn spec.receivers.snsConfigs.httpConfig.oauth2.clientId.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.receivers.snsConfigs.httpConfig.oauth2.clientId.configMap.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.receivers.snsConfigs.httpConfig.oauth2.clientId.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.receivers.snsConfigs.httpConfig.oauth2.clientId.secret

"Secret containing data to use for the targets."

### fn spec.receivers.snsConfigs.httpConfig.oauth2.clientId.secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.receivers.snsConfigs.httpConfig.oauth2.clientId.secret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.receivers.snsConfigs.httpConfig.oauth2.clientId.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.receivers.snsConfigs.httpConfig.oauth2.clientSecret

"`clientSecret` specifies a key of a Secret containing the OAuth2\nclient's secret."

### fn spec.receivers.snsConfigs.httpConfig.oauth2.clientSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.receivers.snsConfigs.httpConfig.oauth2.clientSecret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.receivers.snsConfigs.httpConfig.oauth2.clientSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.receivers.snsConfigs.httpConfig.oauth2.tlsConfig

"TLS configuration to use when connecting to the OAuth2 server.\nIt requires Prometheus >= v2.43.0."

### fn spec.receivers.snsConfigs.httpConfig.oauth2.tlsConfig.withInsecureSkipVerify

```ts
withInsecureSkipVerify(insecureSkipVerify)
```

"Disable target certificate validation."

### fn spec.receivers.snsConfigs.httpConfig.oauth2.tlsConfig.withMaxVersion

```ts
withMaxVersion(maxVersion)
```

"Maximum acceptable TLS version.\n\nIt requires Prometheus >= v2.41.0."

### fn spec.receivers.snsConfigs.httpConfig.oauth2.tlsConfig.withMinVersion

```ts
withMinVersion(minVersion)
```

"Minimum acceptable TLS version.\n\nIt requires Prometheus >= v2.35.0."

### fn spec.receivers.snsConfigs.httpConfig.oauth2.tlsConfig.withServerName

```ts
withServerName(serverName)
```

"Used to verify the hostname for the targets."

## obj spec.receivers.snsConfigs.httpConfig.oauth2.tlsConfig.ca

"Certificate authority used when verifying server certificates."

## obj spec.receivers.snsConfigs.httpConfig.oauth2.tlsConfig.ca.configMap

"ConfigMap containing data to use for the targets."

### fn spec.receivers.snsConfigs.httpConfig.oauth2.tlsConfig.ca.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.receivers.snsConfigs.httpConfig.oauth2.tlsConfig.ca.configMap.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.receivers.snsConfigs.httpConfig.oauth2.tlsConfig.ca.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.receivers.snsConfigs.httpConfig.oauth2.tlsConfig.ca.secret

"Secret containing data to use for the targets."

### fn spec.receivers.snsConfigs.httpConfig.oauth2.tlsConfig.ca.secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.receivers.snsConfigs.httpConfig.oauth2.tlsConfig.ca.secret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.receivers.snsConfigs.httpConfig.oauth2.tlsConfig.ca.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.receivers.snsConfigs.httpConfig.oauth2.tlsConfig.cert

"Client certificate to present when doing client-authentication."

## obj spec.receivers.snsConfigs.httpConfig.oauth2.tlsConfig.cert.configMap

"ConfigMap containing data to use for the targets."

### fn spec.receivers.snsConfigs.httpConfig.oauth2.tlsConfig.cert.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.receivers.snsConfigs.httpConfig.oauth2.tlsConfig.cert.configMap.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.receivers.snsConfigs.httpConfig.oauth2.tlsConfig.cert.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.receivers.snsConfigs.httpConfig.oauth2.tlsConfig.cert.secret

"Secret containing data to use for the targets."

### fn spec.receivers.snsConfigs.httpConfig.oauth2.tlsConfig.cert.secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.receivers.snsConfigs.httpConfig.oauth2.tlsConfig.cert.secret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.receivers.snsConfigs.httpConfig.oauth2.tlsConfig.cert.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.receivers.snsConfigs.httpConfig.oauth2.tlsConfig.keySecret

"Secret containing the client key file for the targets."

### fn spec.receivers.snsConfigs.httpConfig.oauth2.tlsConfig.keySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.receivers.snsConfigs.httpConfig.oauth2.tlsConfig.keySecret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.receivers.snsConfigs.httpConfig.oauth2.tlsConfig.keySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.receivers.snsConfigs.httpConfig.tlsConfig

"TLS configuration for the client."

### fn spec.receivers.snsConfigs.httpConfig.tlsConfig.withInsecureSkipVerify

```ts
withInsecureSkipVerify(insecureSkipVerify)
```

"Disable target certificate validation."

### fn spec.receivers.snsConfigs.httpConfig.tlsConfig.withMaxVersion

```ts
withMaxVersion(maxVersion)
```

"Maximum acceptable TLS version.\n\nIt requires Prometheus >= v2.41.0."

### fn spec.receivers.snsConfigs.httpConfig.tlsConfig.withMinVersion

```ts
withMinVersion(minVersion)
```

"Minimum acceptable TLS version.\n\nIt requires Prometheus >= v2.35.0."

### fn spec.receivers.snsConfigs.httpConfig.tlsConfig.withServerName

```ts
withServerName(serverName)
```

"Used to verify the hostname for the targets."

## obj spec.receivers.snsConfigs.httpConfig.tlsConfig.ca

"Certificate authority used when verifying server certificates."

## obj spec.receivers.snsConfigs.httpConfig.tlsConfig.ca.configMap

"ConfigMap containing data to use for the targets."

### fn spec.receivers.snsConfigs.httpConfig.tlsConfig.ca.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.receivers.snsConfigs.httpConfig.tlsConfig.ca.configMap.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.receivers.snsConfigs.httpConfig.tlsConfig.ca.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.receivers.snsConfigs.httpConfig.tlsConfig.ca.secret

"Secret containing data to use for the targets."

### fn spec.receivers.snsConfigs.httpConfig.tlsConfig.ca.secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.receivers.snsConfigs.httpConfig.tlsConfig.ca.secret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.receivers.snsConfigs.httpConfig.tlsConfig.ca.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.receivers.snsConfigs.httpConfig.tlsConfig.cert

"Client certificate to present when doing client-authentication."

## obj spec.receivers.snsConfigs.httpConfig.tlsConfig.cert.configMap

"ConfigMap containing data to use for the targets."

### fn spec.receivers.snsConfigs.httpConfig.tlsConfig.cert.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.receivers.snsConfigs.httpConfig.tlsConfig.cert.configMap.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.receivers.snsConfigs.httpConfig.tlsConfig.cert.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.receivers.snsConfigs.httpConfig.tlsConfig.cert.secret

"Secret containing data to use for the targets."

### fn spec.receivers.snsConfigs.httpConfig.tlsConfig.cert.secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.receivers.snsConfigs.httpConfig.tlsConfig.cert.secret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.receivers.snsConfigs.httpConfig.tlsConfig.cert.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.receivers.snsConfigs.httpConfig.tlsConfig.keySecret

"Secret containing the client key file for the targets."

### fn spec.receivers.snsConfigs.httpConfig.tlsConfig.keySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.receivers.snsConfigs.httpConfig.tlsConfig.keySecret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.receivers.snsConfigs.httpConfig.tlsConfig.keySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.receivers.snsConfigs.sigv4

"Configures AWS's Signature Verification 4 signing process to sign requests."

### fn spec.receivers.snsConfigs.sigv4.withProfile

```ts
withProfile(profile)
```

"Profile is the named AWS profile used to authenticate."

### fn spec.receivers.snsConfigs.sigv4.withRegion

```ts
withRegion(region)
```

"Region is the AWS region. If blank, the region from the default credentials chain used."

### fn spec.receivers.snsConfigs.sigv4.withRoleArn

```ts
withRoleArn(roleArn)
```

"RoleArn is the named AWS profile used to authenticate."

## obj spec.receivers.snsConfigs.sigv4.accessKey

"AccessKey is the AWS API key. If not specified, the environment variable\n`AWS_ACCESS_KEY_ID` is used."

### fn spec.receivers.snsConfigs.sigv4.accessKey.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.receivers.snsConfigs.sigv4.accessKey.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.receivers.snsConfigs.sigv4.accessKey.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.receivers.snsConfigs.sigv4.secretKey

"SecretKey is the AWS API secret. If not specified, the environment\nvariable `AWS_SECRET_ACCESS_KEY` is used."

### fn spec.receivers.snsConfigs.sigv4.secretKey.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.receivers.snsConfigs.sigv4.secretKey.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.receivers.snsConfigs.sigv4.secretKey.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.receivers.telegramConfigs

"List of Telegram configurations."

### fn spec.receivers.telegramConfigs.withApiURL

```ts
withApiURL(apiURL)
```

"The Telegram API URL i.e. https://api.telegram.org.\nIf not specified, default API URL will be used."

### fn spec.receivers.telegramConfigs.withBotTokenFile

```ts
withBotTokenFile(botTokenFile)
```

"File to read the Telegram bot token from. It is mutually exclusive with `botToken`.\nEither `botToken` or `botTokenFile` is required.\n\nIt requires Alertmanager >= v0.26.0."

### fn spec.receivers.telegramConfigs.withChatID

```ts
withChatID(chatID)
```

"The Telegram chat ID."

### fn spec.receivers.telegramConfigs.withDisableNotifications

```ts
withDisableNotifications(disableNotifications)
```

"Disable telegram notifications"

### fn spec.receivers.telegramConfigs.withMessage

```ts
withMessage(message)
```

"Message template"

### fn spec.receivers.telegramConfigs.withMessageThreadID

```ts
withMessageThreadID(messageThreadID)
```

"The Telegram Group Topic ID.\nIt requires Alertmanager >= 0.26.0."

### fn spec.receivers.telegramConfigs.withParseMode

```ts
withParseMode(parseMode)
```

"Parse mode for telegram message"

### fn spec.receivers.telegramConfigs.withSendResolved

```ts
withSendResolved(sendResolved)
```

"Whether to notify about resolved alerts."

## obj spec.receivers.telegramConfigs.botToken

"Telegram bot token. It is mutually exclusive with `botTokenFile`.\nThe secret needs to be in the same namespace as the AlertmanagerConfig\nobject and accessible by the Prometheus Operator.\n\nEither `botToken` or `botTokenFile` is required."

### fn spec.receivers.telegramConfigs.botToken.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.receivers.telegramConfigs.botToken.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.receivers.telegramConfigs.botToken.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.receivers.telegramConfigs.httpConfig

"HTTP client configuration."

### fn spec.receivers.telegramConfigs.httpConfig.withFollowRedirects

```ts
withFollowRedirects(followRedirects)
```

"FollowRedirects specifies whether the client should follow HTTP 3xx redirects."

### fn spec.receivers.telegramConfigs.httpConfig.withNoProxy

```ts
withNoProxy(noProxy)
```

"`noProxy` is a comma-separated string that can contain IPs, CIDR notation, domain names\nthat should be excluded from proxying. IP and domain names can\ncontain port numbers.\n\nIt requires Prometheus >= v2.43.0 or Alertmanager >= 0.25.0."

### fn spec.receivers.telegramConfigs.httpConfig.withProxyConnectHeader

```ts
withProxyConnectHeader(proxyConnectHeader)
```

"ProxyConnectHeader optionally specifies headers to send to\nproxies during CONNECT requests.\n\nIt requires Prometheus >= v2.43.0 or Alertmanager >= 0.25.0."

### fn spec.receivers.telegramConfigs.httpConfig.withProxyConnectHeaderMixin

```ts
withProxyConnectHeaderMixin(proxyConnectHeader)
```

"ProxyConnectHeader optionally specifies headers to send to\nproxies during CONNECT requests.\n\nIt requires Prometheus >= v2.43.0 or Alertmanager >= 0.25.0."

**Note:** This function appends passed data to existing values

### fn spec.receivers.telegramConfigs.httpConfig.withProxyFromEnvironment

```ts
withProxyFromEnvironment(proxyFromEnvironment)
```

"Whether to use the proxy configuration defined by environment variables (HTTP_PROXY, HTTPS_PROXY, and NO_PROXY).\n\nIt requires Prometheus >= v2.43.0 or Alertmanager >= 0.25.0."

### fn spec.receivers.telegramConfigs.httpConfig.withProxyURL

```ts
withProxyURL(proxyURL)
```

"Optional proxy URL.\n\nIf defined, this field takes precedence over `proxyUrl`."

### fn spec.receivers.telegramConfigs.httpConfig.withProxyUrl

```ts
withProxyUrl(proxyUrl)
```

"`proxyURL` defines the HTTP proxy server to use."

## obj spec.receivers.telegramConfigs.httpConfig.authorization

"Authorization header configuration for the client.\nThis is mutually exclusive with BasicAuth and is only available starting from Alertmanager v0.22+."

### fn spec.receivers.telegramConfigs.httpConfig.authorization.withType

```ts
withType(type)
```

"Defines the authentication type. The value is case-insensitive.\n\n\"Basic\" is not a supported value.\n\nDefault: \"Bearer\

## obj spec.receivers.telegramConfigs.httpConfig.authorization.credentials

"Selects a key of a Secret in the namespace that contains the credentials for authentication."

### fn spec.receivers.telegramConfigs.httpConfig.authorization.credentials.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.receivers.telegramConfigs.httpConfig.authorization.credentials.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.receivers.telegramConfigs.httpConfig.authorization.credentials.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.receivers.telegramConfigs.httpConfig.basicAuth

"BasicAuth for the client.\nThis is mutually exclusive with Authorization. If both are defined, BasicAuth takes precedence."

## obj spec.receivers.telegramConfigs.httpConfig.basicAuth.password

"`password` specifies a key of a Secret containing the password for\nauthentication."

### fn spec.receivers.telegramConfigs.httpConfig.basicAuth.password.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.receivers.telegramConfigs.httpConfig.basicAuth.password.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.receivers.telegramConfigs.httpConfig.basicAuth.password.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.receivers.telegramConfigs.httpConfig.basicAuth.username

"`username` specifies a key of a Secret containing the username for\nauthentication."

### fn spec.receivers.telegramConfigs.httpConfig.basicAuth.username.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.receivers.telegramConfigs.httpConfig.basicAuth.username.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.receivers.telegramConfigs.httpConfig.basicAuth.username.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.receivers.telegramConfigs.httpConfig.bearerTokenSecret

"The secret's key that contains the bearer token to be used by the client\nfor authentication.\nThe secret needs to be in the same namespace as the AlertmanagerConfig\nobject and accessible by the Prometheus Operator."

### fn spec.receivers.telegramConfigs.httpConfig.bearerTokenSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.receivers.telegramConfigs.httpConfig.bearerTokenSecret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.receivers.telegramConfigs.httpConfig.bearerTokenSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.receivers.telegramConfigs.httpConfig.oauth2

"OAuth2 client credentials used to fetch a token for the targets."

### fn spec.receivers.telegramConfigs.httpConfig.oauth2.withEndpointParams

```ts
withEndpointParams(endpointParams)
```

"`endpointParams` configures the HTTP parameters to append to the token\nURL."

### fn spec.receivers.telegramConfigs.httpConfig.oauth2.withEndpointParamsMixin

```ts
withEndpointParamsMixin(endpointParams)
```

"`endpointParams` configures the HTTP parameters to append to the token\nURL."

**Note:** This function appends passed data to existing values

### fn spec.receivers.telegramConfigs.httpConfig.oauth2.withNoProxy

```ts
withNoProxy(noProxy)
```

"`noProxy` is a comma-separated string that can contain IPs, CIDR notation, domain names\nthat should be excluded from proxying. IP and domain names can\ncontain port numbers.\n\nIt requires Prometheus >= v2.43.0 or Alertmanager >= 0.25.0."

### fn spec.receivers.telegramConfigs.httpConfig.oauth2.withProxyConnectHeader

```ts
withProxyConnectHeader(proxyConnectHeader)
```

"ProxyConnectHeader optionally specifies headers to send to\nproxies during CONNECT requests.\n\nIt requires Prometheus >= v2.43.0 or Alertmanager >= 0.25.0."

### fn spec.receivers.telegramConfigs.httpConfig.oauth2.withProxyConnectHeaderMixin

```ts
withProxyConnectHeaderMixin(proxyConnectHeader)
```

"ProxyConnectHeader optionally specifies headers to send to\nproxies during CONNECT requests.\n\nIt requires Prometheus >= v2.43.0 or Alertmanager >= 0.25.0."

**Note:** This function appends passed data to existing values

### fn spec.receivers.telegramConfigs.httpConfig.oauth2.withProxyFromEnvironment

```ts
withProxyFromEnvironment(proxyFromEnvironment)
```

"Whether to use the proxy configuration defined by environment variables (HTTP_PROXY, HTTPS_PROXY, and NO_PROXY).\n\nIt requires Prometheus >= v2.43.0 or Alertmanager >= 0.25.0."

### fn spec.receivers.telegramConfigs.httpConfig.oauth2.withProxyUrl

```ts
withProxyUrl(proxyUrl)
```

"`proxyURL` defines the HTTP proxy server to use."

### fn spec.receivers.telegramConfigs.httpConfig.oauth2.withScopes

```ts
withScopes(scopes)
```

"`scopes` defines the OAuth2 scopes used for the token request."

### fn spec.receivers.telegramConfigs.httpConfig.oauth2.withScopesMixin

```ts
withScopesMixin(scopes)
```

"`scopes` defines the OAuth2 scopes used for the token request."

**Note:** This function appends passed data to existing values

### fn spec.receivers.telegramConfigs.httpConfig.oauth2.withTokenUrl

```ts
withTokenUrl(tokenUrl)
```

"`tokenURL` configures the URL to fetch the token from."

## obj spec.receivers.telegramConfigs.httpConfig.oauth2.clientId

"`clientId` specifies a key of a Secret or ConfigMap containing the\nOAuth2 client's ID."

## obj spec.receivers.telegramConfigs.httpConfig.oauth2.clientId.configMap

"ConfigMap containing data to use for the targets."

### fn spec.receivers.telegramConfigs.httpConfig.oauth2.clientId.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.receivers.telegramConfigs.httpConfig.oauth2.clientId.configMap.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.receivers.telegramConfigs.httpConfig.oauth2.clientId.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.receivers.telegramConfigs.httpConfig.oauth2.clientId.secret

"Secret containing data to use for the targets."

### fn spec.receivers.telegramConfigs.httpConfig.oauth2.clientId.secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.receivers.telegramConfigs.httpConfig.oauth2.clientId.secret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.receivers.telegramConfigs.httpConfig.oauth2.clientId.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.receivers.telegramConfigs.httpConfig.oauth2.clientSecret

"`clientSecret` specifies a key of a Secret containing the OAuth2\nclient's secret."

### fn spec.receivers.telegramConfigs.httpConfig.oauth2.clientSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.receivers.telegramConfigs.httpConfig.oauth2.clientSecret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.receivers.telegramConfigs.httpConfig.oauth2.clientSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.receivers.telegramConfigs.httpConfig.oauth2.tlsConfig

"TLS configuration to use when connecting to the OAuth2 server.\nIt requires Prometheus >= v2.43.0."

### fn spec.receivers.telegramConfigs.httpConfig.oauth2.tlsConfig.withInsecureSkipVerify

```ts
withInsecureSkipVerify(insecureSkipVerify)
```

"Disable target certificate validation."

### fn spec.receivers.telegramConfigs.httpConfig.oauth2.tlsConfig.withMaxVersion

```ts
withMaxVersion(maxVersion)
```

"Maximum acceptable TLS version.\n\nIt requires Prometheus >= v2.41.0."

### fn spec.receivers.telegramConfigs.httpConfig.oauth2.tlsConfig.withMinVersion

```ts
withMinVersion(minVersion)
```

"Minimum acceptable TLS version.\n\nIt requires Prometheus >= v2.35.0."

### fn spec.receivers.telegramConfigs.httpConfig.oauth2.tlsConfig.withServerName

```ts
withServerName(serverName)
```

"Used to verify the hostname for the targets."

## obj spec.receivers.telegramConfigs.httpConfig.oauth2.tlsConfig.ca

"Certificate authority used when verifying server certificates."

## obj spec.receivers.telegramConfigs.httpConfig.oauth2.tlsConfig.ca.configMap

"ConfigMap containing data to use for the targets."

### fn spec.receivers.telegramConfigs.httpConfig.oauth2.tlsConfig.ca.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.receivers.telegramConfigs.httpConfig.oauth2.tlsConfig.ca.configMap.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.receivers.telegramConfigs.httpConfig.oauth2.tlsConfig.ca.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.receivers.telegramConfigs.httpConfig.oauth2.tlsConfig.ca.secret

"Secret containing data to use for the targets."

### fn spec.receivers.telegramConfigs.httpConfig.oauth2.tlsConfig.ca.secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.receivers.telegramConfigs.httpConfig.oauth2.tlsConfig.ca.secret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.receivers.telegramConfigs.httpConfig.oauth2.tlsConfig.ca.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.receivers.telegramConfigs.httpConfig.oauth2.tlsConfig.cert

"Client certificate to present when doing client-authentication."

## obj spec.receivers.telegramConfigs.httpConfig.oauth2.tlsConfig.cert.configMap

"ConfigMap containing data to use for the targets."

### fn spec.receivers.telegramConfigs.httpConfig.oauth2.tlsConfig.cert.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.receivers.telegramConfigs.httpConfig.oauth2.tlsConfig.cert.configMap.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.receivers.telegramConfigs.httpConfig.oauth2.tlsConfig.cert.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.receivers.telegramConfigs.httpConfig.oauth2.tlsConfig.cert.secret

"Secret containing data to use for the targets."

### fn spec.receivers.telegramConfigs.httpConfig.oauth2.tlsConfig.cert.secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.receivers.telegramConfigs.httpConfig.oauth2.tlsConfig.cert.secret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.receivers.telegramConfigs.httpConfig.oauth2.tlsConfig.cert.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.receivers.telegramConfigs.httpConfig.oauth2.tlsConfig.keySecret

"Secret containing the client key file for the targets."

### fn spec.receivers.telegramConfigs.httpConfig.oauth2.tlsConfig.keySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.receivers.telegramConfigs.httpConfig.oauth2.tlsConfig.keySecret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.receivers.telegramConfigs.httpConfig.oauth2.tlsConfig.keySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.receivers.telegramConfigs.httpConfig.tlsConfig

"TLS configuration for the client."

### fn spec.receivers.telegramConfigs.httpConfig.tlsConfig.withInsecureSkipVerify

```ts
withInsecureSkipVerify(insecureSkipVerify)
```

"Disable target certificate validation."

### fn spec.receivers.telegramConfigs.httpConfig.tlsConfig.withMaxVersion

```ts
withMaxVersion(maxVersion)
```

"Maximum acceptable TLS version.\n\nIt requires Prometheus >= v2.41.0."

### fn spec.receivers.telegramConfigs.httpConfig.tlsConfig.withMinVersion

```ts
withMinVersion(minVersion)
```

"Minimum acceptable TLS version.\n\nIt requires Prometheus >= v2.35.0."

### fn spec.receivers.telegramConfigs.httpConfig.tlsConfig.withServerName

```ts
withServerName(serverName)
```

"Used to verify the hostname for the targets."

## obj spec.receivers.telegramConfigs.httpConfig.tlsConfig.ca

"Certificate authority used when verifying server certificates."

## obj spec.receivers.telegramConfigs.httpConfig.tlsConfig.ca.configMap

"ConfigMap containing data to use for the targets."

### fn spec.receivers.telegramConfigs.httpConfig.tlsConfig.ca.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.receivers.telegramConfigs.httpConfig.tlsConfig.ca.configMap.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.receivers.telegramConfigs.httpConfig.tlsConfig.ca.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.receivers.telegramConfigs.httpConfig.tlsConfig.ca.secret

"Secret containing data to use for the targets."

### fn spec.receivers.telegramConfigs.httpConfig.tlsConfig.ca.secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.receivers.telegramConfigs.httpConfig.tlsConfig.ca.secret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.receivers.telegramConfigs.httpConfig.tlsConfig.ca.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.receivers.telegramConfigs.httpConfig.tlsConfig.cert

"Client certificate to present when doing client-authentication."

## obj spec.receivers.telegramConfigs.httpConfig.tlsConfig.cert.configMap

"ConfigMap containing data to use for the targets."

### fn spec.receivers.telegramConfigs.httpConfig.tlsConfig.cert.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.receivers.telegramConfigs.httpConfig.tlsConfig.cert.configMap.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.receivers.telegramConfigs.httpConfig.tlsConfig.cert.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.receivers.telegramConfigs.httpConfig.tlsConfig.cert.secret

"Secret containing data to use for the targets."

### fn spec.receivers.telegramConfigs.httpConfig.tlsConfig.cert.secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.receivers.telegramConfigs.httpConfig.tlsConfig.cert.secret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.receivers.telegramConfigs.httpConfig.tlsConfig.cert.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.receivers.telegramConfigs.httpConfig.tlsConfig.keySecret

"Secret containing the client key file for the targets."

### fn spec.receivers.telegramConfigs.httpConfig.tlsConfig.keySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.receivers.telegramConfigs.httpConfig.tlsConfig.keySecret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.receivers.telegramConfigs.httpConfig.tlsConfig.keySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.receivers.victoropsConfigs

"List of VictorOps configurations."

### fn spec.receivers.victoropsConfigs.withApiUrl

```ts
withApiUrl(apiUrl)
```

"The VictorOps API URL."

### fn spec.receivers.victoropsConfigs.withCustomFields

```ts
withCustomFields(customFields)
```

"Additional custom fields for notification."

### fn spec.receivers.victoropsConfigs.withCustomFieldsMixin

```ts
withCustomFieldsMixin(customFields)
```

"Additional custom fields for notification."

**Note:** This function appends passed data to existing values

### fn spec.receivers.victoropsConfigs.withEntityDisplayName

```ts
withEntityDisplayName(entityDisplayName)
```

"Contains summary of the alerted problem."

### fn spec.receivers.victoropsConfigs.withMessageType

```ts
withMessageType(messageType)
```

"Describes the behavior of the alert (CRITICAL, WARNING, INFO)."

### fn spec.receivers.victoropsConfigs.withMonitoringTool

```ts
withMonitoringTool(monitoringTool)
```

"The monitoring tool the state message is from."

### fn spec.receivers.victoropsConfigs.withRoutingKey

```ts
withRoutingKey(routingKey)
```

"A key used to map the alert to a team."

### fn spec.receivers.victoropsConfigs.withSendResolved

```ts
withSendResolved(sendResolved)
```

"Whether or not to notify about resolved alerts."

### fn spec.receivers.victoropsConfigs.withStateMessage

```ts
withStateMessage(stateMessage)
```

"Contains long explanation of the alerted problem."

## obj spec.receivers.victoropsConfigs.apiKey

"The secret's key that contains the API key to use when talking to the VictorOps API.\nThe secret needs to be in the same namespace as the AlertmanagerConfig\nobject and accessible by the Prometheus Operator."

### fn spec.receivers.victoropsConfigs.apiKey.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.receivers.victoropsConfigs.apiKey.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.receivers.victoropsConfigs.apiKey.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.receivers.victoropsConfigs.customFields

"Additional custom fields for notification."

### fn spec.receivers.victoropsConfigs.customFields.withKey

```ts
withKey(key)
```

"Key of the tuple."

### fn spec.receivers.victoropsConfigs.customFields.withValue

```ts
withValue(value)
```

"Value of the tuple."

## obj spec.receivers.victoropsConfigs.httpConfig

"The HTTP client's configuration."

### fn spec.receivers.victoropsConfigs.httpConfig.withFollowRedirects

```ts
withFollowRedirects(followRedirects)
```

"FollowRedirects specifies whether the client should follow HTTP 3xx redirects."

### fn spec.receivers.victoropsConfigs.httpConfig.withNoProxy

```ts
withNoProxy(noProxy)
```

"`noProxy` is a comma-separated string that can contain IPs, CIDR notation, domain names\nthat should be excluded from proxying. IP and domain names can\ncontain port numbers.\n\nIt requires Prometheus >= v2.43.0 or Alertmanager >= 0.25.0."

### fn spec.receivers.victoropsConfigs.httpConfig.withProxyConnectHeader

```ts
withProxyConnectHeader(proxyConnectHeader)
```

"ProxyConnectHeader optionally specifies headers to send to\nproxies during CONNECT requests.\n\nIt requires Prometheus >= v2.43.0 or Alertmanager >= 0.25.0."

### fn spec.receivers.victoropsConfigs.httpConfig.withProxyConnectHeaderMixin

```ts
withProxyConnectHeaderMixin(proxyConnectHeader)
```

"ProxyConnectHeader optionally specifies headers to send to\nproxies during CONNECT requests.\n\nIt requires Prometheus >= v2.43.0 or Alertmanager >= 0.25.0."

**Note:** This function appends passed data to existing values

### fn spec.receivers.victoropsConfigs.httpConfig.withProxyFromEnvironment

```ts
withProxyFromEnvironment(proxyFromEnvironment)
```

"Whether to use the proxy configuration defined by environment variables (HTTP_PROXY, HTTPS_PROXY, and NO_PROXY).\n\nIt requires Prometheus >= v2.43.0 or Alertmanager >= 0.25.0."

### fn spec.receivers.victoropsConfigs.httpConfig.withProxyURL

```ts
withProxyURL(proxyURL)
```

"Optional proxy URL.\n\nIf defined, this field takes precedence over `proxyUrl`."

### fn spec.receivers.victoropsConfigs.httpConfig.withProxyUrl

```ts
withProxyUrl(proxyUrl)
```

"`proxyURL` defines the HTTP proxy server to use."

## obj spec.receivers.victoropsConfigs.httpConfig.authorization

"Authorization header configuration for the client.\nThis is mutually exclusive with BasicAuth and is only available starting from Alertmanager v0.22+."

### fn spec.receivers.victoropsConfigs.httpConfig.authorization.withType

```ts
withType(type)
```

"Defines the authentication type. The value is case-insensitive.\n\n\"Basic\" is not a supported value.\n\nDefault: \"Bearer\

## obj spec.receivers.victoropsConfigs.httpConfig.authorization.credentials

"Selects a key of a Secret in the namespace that contains the credentials for authentication."

### fn spec.receivers.victoropsConfigs.httpConfig.authorization.credentials.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.receivers.victoropsConfigs.httpConfig.authorization.credentials.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.receivers.victoropsConfigs.httpConfig.authorization.credentials.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.receivers.victoropsConfigs.httpConfig.basicAuth

"BasicAuth for the client.\nThis is mutually exclusive with Authorization. If both are defined, BasicAuth takes precedence."

## obj spec.receivers.victoropsConfigs.httpConfig.basicAuth.password

"`password` specifies a key of a Secret containing the password for\nauthentication."

### fn spec.receivers.victoropsConfigs.httpConfig.basicAuth.password.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.receivers.victoropsConfigs.httpConfig.basicAuth.password.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.receivers.victoropsConfigs.httpConfig.basicAuth.password.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.receivers.victoropsConfigs.httpConfig.basicAuth.username

"`username` specifies a key of a Secret containing the username for\nauthentication."

### fn spec.receivers.victoropsConfigs.httpConfig.basicAuth.username.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.receivers.victoropsConfigs.httpConfig.basicAuth.username.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.receivers.victoropsConfigs.httpConfig.basicAuth.username.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.receivers.victoropsConfigs.httpConfig.bearerTokenSecret

"The secret's key that contains the bearer token to be used by the client\nfor authentication.\nThe secret needs to be in the same namespace as the AlertmanagerConfig\nobject and accessible by the Prometheus Operator."

### fn spec.receivers.victoropsConfigs.httpConfig.bearerTokenSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.receivers.victoropsConfigs.httpConfig.bearerTokenSecret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.receivers.victoropsConfigs.httpConfig.bearerTokenSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.receivers.victoropsConfigs.httpConfig.oauth2

"OAuth2 client credentials used to fetch a token for the targets."

### fn spec.receivers.victoropsConfigs.httpConfig.oauth2.withEndpointParams

```ts
withEndpointParams(endpointParams)
```

"`endpointParams` configures the HTTP parameters to append to the token\nURL."

### fn spec.receivers.victoropsConfigs.httpConfig.oauth2.withEndpointParamsMixin

```ts
withEndpointParamsMixin(endpointParams)
```

"`endpointParams` configures the HTTP parameters to append to the token\nURL."

**Note:** This function appends passed data to existing values

### fn spec.receivers.victoropsConfigs.httpConfig.oauth2.withNoProxy

```ts
withNoProxy(noProxy)
```

"`noProxy` is a comma-separated string that can contain IPs, CIDR notation, domain names\nthat should be excluded from proxying. IP and domain names can\ncontain port numbers.\n\nIt requires Prometheus >= v2.43.0 or Alertmanager >= 0.25.0."

### fn spec.receivers.victoropsConfigs.httpConfig.oauth2.withProxyConnectHeader

```ts
withProxyConnectHeader(proxyConnectHeader)
```

"ProxyConnectHeader optionally specifies headers to send to\nproxies during CONNECT requests.\n\nIt requires Prometheus >= v2.43.0 or Alertmanager >= 0.25.0."

### fn spec.receivers.victoropsConfigs.httpConfig.oauth2.withProxyConnectHeaderMixin

```ts
withProxyConnectHeaderMixin(proxyConnectHeader)
```

"ProxyConnectHeader optionally specifies headers to send to\nproxies during CONNECT requests.\n\nIt requires Prometheus >= v2.43.0 or Alertmanager >= 0.25.0."

**Note:** This function appends passed data to existing values

### fn spec.receivers.victoropsConfigs.httpConfig.oauth2.withProxyFromEnvironment

```ts
withProxyFromEnvironment(proxyFromEnvironment)
```

"Whether to use the proxy configuration defined by environment variables (HTTP_PROXY, HTTPS_PROXY, and NO_PROXY).\n\nIt requires Prometheus >= v2.43.0 or Alertmanager >= 0.25.0."

### fn spec.receivers.victoropsConfigs.httpConfig.oauth2.withProxyUrl

```ts
withProxyUrl(proxyUrl)
```

"`proxyURL` defines the HTTP proxy server to use."

### fn spec.receivers.victoropsConfigs.httpConfig.oauth2.withScopes

```ts
withScopes(scopes)
```

"`scopes` defines the OAuth2 scopes used for the token request."

### fn spec.receivers.victoropsConfigs.httpConfig.oauth2.withScopesMixin

```ts
withScopesMixin(scopes)
```

"`scopes` defines the OAuth2 scopes used for the token request."

**Note:** This function appends passed data to existing values

### fn spec.receivers.victoropsConfigs.httpConfig.oauth2.withTokenUrl

```ts
withTokenUrl(tokenUrl)
```

"`tokenURL` configures the URL to fetch the token from."

## obj spec.receivers.victoropsConfigs.httpConfig.oauth2.clientId

"`clientId` specifies a key of a Secret or ConfigMap containing the\nOAuth2 client's ID."

## obj spec.receivers.victoropsConfigs.httpConfig.oauth2.clientId.configMap

"ConfigMap containing data to use for the targets."

### fn spec.receivers.victoropsConfigs.httpConfig.oauth2.clientId.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.receivers.victoropsConfigs.httpConfig.oauth2.clientId.configMap.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.receivers.victoropsConfigs.httpConfig.oauth2.clientId.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.receivers.victoropsConfigs.httpConfig.oauth2.clientId.secret

"Secret containing data to use for the targets."

### fn spec.receivers.victoropsConfigs.httpConfig.oauth2.clientId.secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.receivers.victoropsConfigs.httpConfig.oauth2.clientId.secret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.receivers.victoropsConfigs.httpConfig.oauth2.clientId.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.receivers.victoropsConfigs.httpConfig.oauth2.clientSecret

"`clientSecret` specifies a key of a Secret containing the OAuth2\nclient's secret."

### fn spec.receivers.victoropsConfigs.httpConfig.oauth2.clientSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.receivers.victoropsConfigs.httpConfig.oauth2.clientSecret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.receivers.victoropsConfigs.httpConfig.oauth2.clientSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.receivers.victoropsConfigs.httpConfig.oauth2.tlsConfig

"TLS configuration to use when connecting to the OAuth2 server.\nIt requires Prometheus >= v2.43.0."

### fn spec.receivers.victoropsConfigs.httpConfig.oauth2.tlsConfig.withInsecureSkipVerify

```ts
withInsecureSkipVerify(insecureSkipVerify)
```

"Disable target certificate validation."

### fn spec.receivers.victoropsConfigs.httpConfig.oauth2.tlsConfig.withMaxVersion

```ts
withMaxVersion(maxVersion)
```

"Maximum acceptable TLS version.\n\nIt requires Prometheus >= v2.41.0."

### fn spec.receivers.victoropsConfigs.httpConfig.oauth2.tlsConfig.withMinVersion

```ts
withMinVersion(minVersion)
```

"Minimum acceptable TLS version.\n\nIt requires Prometheus >= v2.35.0."

### fn spec.receivers.victoropsConfigs.httpConfig.oauth2.tlsConfig.withServerName

```ts
withServerName(serverName)
```

"Used to verify the hostname for the targets."

## obj spec.receivers.victoropsConfigs.httpConfig.oauth2.tlsConfig.ca

"Certificate authority used when verifying server certificates."

## obj spec.receivers.victoropsConfigs.httpConfig.oauth2.tlsConfig.ca.configMap

"ConfigMap containing data to use for the targets."

### fn spec.receivers.victoropsConfigs.httpConfig.oauth2.tlsConfig.ca.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.receivers.victoropsConfigs.httpConfig.oauth2.tlsConfig.ca.configMap.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.receivers.victoropsConfigs.httpConfig.oauth2.tlsConfig.ca.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.receivers.victoropsConfigs.httpConfig.oauth2.tlsConfig.ca.secret

"Secret containing data to use for the targets."

### fn spec.receivers.victoropsConfigs.httpConfig.oauth2.tlsConfig.ca.secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.receivers.victoropsConfigs.httpConfig.oauth2.tlsConfig.ca.secret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.receivers.victoropsConfigs.httpConfig.oauth2.tlsConfig.ca.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.receivers.victoropsConfigs.httpConfig.oauth2.tlsConfig.cert

"Client certificate to present when doing client-authentication."

## obj spec.receivers.victoropsConfigs.httpConfig.oauth2.tlsConfig.cert.configMap

"ConfigMap containing data to use for the targets."

### fn spec.receivers.victoropsConfigs.httpConfig.oauth2.tlsConfig.cert.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.receivers.victoropsConfigs.httpConfig.oauth2.tlsConfig.cert.configMap.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.receivers.victoropsConfigs.httpConfig.oauth2.tlsConfig.cert.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.receivers.victoropsConfigs.httpConfig.oauth2.tlsConfig.cert.secret

"Secret containing data to use for the targets."

### fn spec.receivers.victoropsConfigs.httpConfig.oauth2.tlsConfig.cert.secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.receivers.victoropsConfigs.httpConfig.oauth2.tlsConfig.cert.secret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.receivers.victoropsConfigs.httpConfig.oauth2.tlsConfig.cert.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.receivers.victoropsConfigs.httpConfig.oauth2.tlsConfig.keySecret

"Secret containing the client key file for the targets."

### fn spec.receivers.victoropsConfigs.httpConfig.oauth2.tlsConfig.keySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.receivers.victoropsConfigs.httpConfig.oauth2.tlsConfig.keySecret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.receivers.victoropsConfigs.httpConfig.oauth2.tlsConfig.keySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.receivers.victoropsConfigs.httpConfig.tlsConfig

"TLS configuration for the client."

### fn spec.receivers.victoropsConfigs.httpConfig.tlsConfig.withInsecureSkipVerify

```ts
withInsecureSkipVerify(insecureSkipVerify)
```

"Disable target certificate validation."

### fn spec.receivers.victoropsConfigs.httpConfig.tlsConfig.withMaxVersion

```ts
withMaxVersion(maxVersion)
```

"Maximum acceptable TLS version.\n\nIt requires Prometheus >= v2.41.0."

### fn spec.receivers.victoropsConfigs.httpConfig.tlsConfig.withMinVersion

```ts
withMinVersion(minVersion)
```

"Minimum acceptable TLS version.\n\nIt requires Prometheus >= v2.35.0."

### fn spec.receivers.victoropsConfigs.httpConfig.tlsConfig.withServerName

```ts
withServerName(serverName)
```

"Used to verify the hostname for the targets."

## obj spec.receivers.victoropsConfigs.httpConfig.tlsConfig.ca

"Certificate authority used when verifying server certificates."

## obj spec.receivers.victoropsConfigs.httpConfig.tlsConfig.ca.configMap

"ConfigMap containing data to use for the targets."

### fn spec.receivers.victoropsConfigs.httpConfig.tlsConfig.ca.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.receivers.victoropsConfigs.httpConfig.tlsConfig.ca.configMap.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.receivers.victoropsConfigs.httpConfig.tlsConfig.ca.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.receivers.victoropsConfigs.httpConfig.tlsConfig.ca.secret

"Secret containing data to use for the targets."

### fn spec.receivers.victoropsConfigs.httpConfig.tlsConfig.ca.secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.receivers.victoropsConfigs.httpConfig.tlsConfig.ca.secret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.receivers.victoropsConfigs.httpConfig.tlsConfig.ca.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.receivers.victoropsConfigs.httpConfig.tlsConfig.cert

"Client certificate to present when doing client-authentication."

## obj spec.receivers.victoropsConfigs.httpConfig.tlsConfig.cert.configMap

"ConfigMap containing data to use for the targets."

### fn spec.receivers.victoropsConfigs.httpConfig.tlsConfig.cert.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.receivers.victoropsConfigs.httpConfig.tlsConfig.cert.configMap.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.receivers.victoropsConfigs.httpConfig.tlsConfig.cert.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.receivers.victoropsConfigs.httpConfig.tlsConfig.cert.secret

"Secret containing data to use for the targets."

### fn spec.receivers.victoropsConfigs.httpConfig.tlsConfig.cert.secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.receivers.victoropsConfigs.httpConfig.tlsConfig.cert.secret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.receivers.victoropsConfigs.httpConfig.tlsConfig.cert.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.receivers.victoropsConfigs.httpConfig.tlsConfig.keySecret

"Secret containing the client key file for the targets."

### fn spec.receivers.victoropsConfigs.httpConfig.tlsConfig.keySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.receivers.victoropsConfigs.httpConfig.tlsConfig.keySecret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.receivers.victoropsConfigs.httpConfig.tlsConfig.keySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.receivers.webexConfigs

"List of Webex configurations."

### fn spec.receivers.webexConfigs.withApiURL

```ts
withApiURL(apiURL)
```

"The Webex Teams API URL i.e. https://webexapis.com/v1/messages\nProvide if different from the default API URL."

### fn spec.receivers.webexConfigs.withMessage

```ts
withMessage(message)
```

"Message template"

### fn spec.receivers.webexConfigs.withRoomID

```ts
withRoomID(roomID)
```

"ID of the Webex Teams room where to send the messages."

### fn spec.receivers.webexConfigs.withSendResolved

```ts
withSendResolved(sendResolved)
```

"Whether to notify about resolved alerts."

## obj spec.receivers.webexConfigs.httpConfig

"The HTTP client's configuration.\nYou must supply the bot token via the `httpConfig.authorization` field."

### fn spec.receivers.webexConfigs.httpConfig.withFollowRedirects

```ts
withFollowRedirects(followRedirects)
```

"FollowRedirects specifies whether the client should follow HTTP 3xx redirects."

### fn spec.receivers.webexConfigs.httpConfig.withNoProxy

```ts
withNoProxy(noProxy)
```

"`noProxy` is a comma-separated string that can contain IPs, CIDR notation, domain names\nthat should be excluded from proxying. IP and domain names can\ncontain port numbers.\n\nIt requires Prometheus >= v2.43.0 or Alertmanager >= 0.25.0."

### fn spec.receivers.webexConfigs.httpConfig.withProxyConnectHeader

```ts
withProxyConnectHeader(proxyConnectHeader)
```

"ProxyConnectHeader optionally specifies headers to send to\nproxies during CONNECT requests.\n\nIt requires Prometheus >= v2.43.0 or Alertmanager >= 0.25.0."

### fn spec.receivers.webexConfigs.httpConfig.withProxyConnectHeaderMixin

```ts
withProxyConnectHeaderMixin(proxyConnectHeader)
```

"ProxyConnectHeader optionally specifies headers to send to\nproxies during CONNECT requests.\n\nIt requires Prometheus >= v2.43.0 or Alertmanager >= 0.25.0."

**Note:** This function appends passed data to existing values

### fn spec.receivers.webexConfigs.httpConfig.withProxyFromEnvironment

```ts
withProxyFromEnvironment(proxyFromEnvironment)
```

"Whether to use the proxy configuration defined by environment variables (HTTP_PROXY, HTTPS_PROXY, and NO_PROXY).\n\nIt requires Prometheus >= v2.43.0 or Alertmanager >= 0.25.0."

### fn spec.receivers.webexConfigs.httpConfig.withProxyURL

```ts
withProxyURL(proxyURL)
```

"Optional proxy URL.\n\nIf defined, this field takes precedence over `proxyUrl`."

### fn spec.receivers.webexConfigs.httpConfig.withProxyUrl

```ts
withProxyUrl(proxyUrl)
```

"`proxyURL` defines the HTTP proxy server to use."

## obj spec.receivers.webexConfigs.httpConfig.authorization

"Authorization header configuration for the client.\nThis is mutually exclusive with BasicAuth and is only available starting from Alertmanager v0.22+."

### fn spec.receivers.webexConfigs.httpConfig.authorization.withType

```ts
withType(type)
```

"Defines the authentication type. The value is case-insensitive.\n\n\"Basic\" is not a supported value.\n\nDefault: \"Bearer\

## obj spec.receivers.webexConfigs.httpConfig.authorization.credentials

"Selects a key of a Secret in the namespace that contains the credentials for authentication."

### fn spec.receivers.webexConfigs.httpConfig.authorization.credentials.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.receivers.webexConfigs.httpConfig.authorization.credentials.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.receivers.webexConfigs.httpConfig.authorization.credentials.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.receivers.webexConfigs.httpConfig.basicAuth

"BasicAuth for the client.\nThis is mutually exclusive with Authorization. If both are defined, BasicAuth takes precedence."

## obj spec.receivers.webexConfigs.httpConfig.basicAuth.password

"`password` specifies a key of a Secret containing the password for\nauthentication."

### fn spec.receivers.webexConfigs.httpConfig.basicAuth.password.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.receivers.webexConfigs.httpConfig.basicAuth.password.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.receivers.webexConfigs.httpConfig.basicAuth.password.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.receivers.webexConfigs.httpConfig.basicAuth.username

"`username` specifies a key of a Secret containing the username for\nauthentication."

### fn spec.receivers.webexConfigs.httpConfig.basicAuth.username.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.receivers.webexConfigs.httpConfig.basicAuth.username.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.receivers.webexConfigs.httpConfig.basicAuth.username.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.receivers.webexConfigs.httpConfig.bearerTokenSecret

"The secret's key that contains the bearer token to be used by the client\nfor authentication.\nThe secret needs to be in the same namespace as the AlertmanagerConfig\nobject and accessible by the Prometheus Operator."

### fn spec.receivers.webexConfigs.httpConfig.bearerTokenSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.receivers.webexConfigs.httpConfig.bearerTokenSecret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.receivers.webexConfigs.httpConfig.bearerTokenSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.receivers.webexConfigs.httpConfig.oauth2

"OAuth2 client credentials used to fetch a token for the targets."

### fn spec.receivers.webexConfigs.httpConfig.oauth2.withEndpointParams

```ts
withEndpointParams(endpointParams)
```

"`endpointParams` configures the HTTP parameters to append to the token\nURL."

### fn spec.receivers.webexConfigs.httpConfig.oauth2.withEndpointParamsMixin

```ts
withEndpointParamsMixin(endpointParams)
```

"`endpointParams` configures the HTTP parameters to append to the token\nURL."

**Note:** This function appends passed data to existing values

### fn spec.receivers.webexConfigs.httpConfig.oauth2.withNoProxy

```ts
withNoProxy(noProxy)
```

"`noProxy` is a comma-separated string that can contain IPs, CIDR notation, domain names\nthat should be excluded from proxying. IP and domain names can\ncontain port numbers.\n\nIt requires Prometheus >= v2.43.0 or Alertmanager >= 0.25.0."

### fn spec.receivers.webexConfigs.httpConfig.oauth2.withProxyConnectHeader

```ts
withProxyConnectHeader(proxyConnectHeader)
```

"ProxyConnectHeader optionally specifies headers to send to\nproxies during CONNECT requests.\n\nIt requires Prometheus >= v2.43.0 or Alertmanager >= 0.25.0."

### fn spec.receivers.webexConfigs.httpConfig.oauth2.withProxyConnectHeaderMixin

```ts
withProxyConnectHeaderMixin(proxyConnectHeader)
```

"ProxyConnectHeader optionally specifies headers to send to\nproxies during CONNECT requests.\n\nIt requires Prometheus >= v2.43.0 or Alertmanager >= 0.25.0."

**Note:** This function appends passed data to existing values

### fn spec.receivers.webexConfigs.httpConfig.oauth2.withProxyFromEnvironment

```ts
withProxyFromEnvironment(proxyFromEnvironment)
```

"Whether to use the proxy configuration defined by environment variables (HTTP_PROXY, HTTPS_PROXY, and NO_PROXY).\n\nIt requires Prometheus >= v2.43.0 or Alertmanager >= 0.25.0."

### fn spec.receivers.webexConfigs.httpConfig.oauth2.withProxyUrl

```ts
withProxyUrl(proxyUrl)
```

"`proxyURL` defines the HTTP proxy server to use."

### fn spec.receivers.webexConfigs.httpConfig.oauth2.withScopes

```ts
withScopes(scopes)
```

"`scopes` defines the OAuth2 scopes used for the token request."

### fn spec.receivers.webexConfigs.httpConfig.oauth2.withScopesMixin

```ts
withScopesMixin(scopes)
```

"`scopes` defines the OAuth2 scopes used for the token request."

**Note:** This function appends passed data to existing values

### fn spec.receivers.webexConfigs.httpConfig.oauth2.withTokenUrl

```ts
withTokenUrl(tokenUrl)
```

"`tokenURL` configures the URL to fetch the token from."

## obj spec.receivers.webexConfigs.httpConfig.oauth2.clientId

"`clientId` specifies a key of a Secret or ConfigMap containing the\nOAuth2 client's ID."

## obj spec.receivers.webexConfigs.httpConfig.oauth2.clientId.configMap

"ConfigMap containing data to use for the targets."

### fn spec.receivers.webexConfigs.httpConfig.oauth2.clientId.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.receivers.webexConfigs.httpConfig.oauth2.clientId.configMap.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.receivers.webexConfigs.httpConfig.oauth2.clientId.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.receivers.webexConfigs.httpConfig.oauth2.clientId.secret

"Secret containing data to use for the targets."

### fn spec.receivers.webexConfigs.httpConfig.oauth2.clientId.secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.receivers.webexConfigs.httpConfig.oauth2.clientId.secret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.receivers.webexConfigs.httpConfig.oauth2.clientId.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.receivers.webexConfigs.httpConfig.oauth2.clientSecret

"`clientSecret` specifies a key of a Secret containing the OAuth2\nclient's secret."

### fn spec.receivers.webexConfigs.httpConfig.oauth2.clientSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.receivers.webexConfigs.httpConfig.oauth2.clientSecret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.receivers.webexConfigs.httpConfig.oauth2.clientSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.receivers.webexConfigs.httpConfig.oauth2.tlsConfig

"TLS configuration to use when connecting to the OAuth2 server.\nIt requires Prometheus >= v2.43.0."

### fn spec.receivers.webexConfigs.httpConfig.oauth2.tlsConfig.withInsecureSkipVerify

```ts
withInsecureSkipVerify(insecureSkipVerify)
```

"Disable target certificate validation."

### fn spec.receivers.webexConfigs.httpConfig.oauth2.tlsConfig.withMaxVersion

```ts
withMaxVersion(maxVersion)
```

"Maximum acceptable TLS version.\n\nIt requires Prometheus >= v2.41.0."

### fn spec.receivers.webexConfigs.httpConfig.oauth2.tlsConfig.withMinVersion

```ts
withMinVersion(minVersion)
```

"Minimum acceptable TLS version.\n\nIt requires Prometheus >= v2.35.0."

### fn spec.receivers.webexConfigs.httpConfig.oauth2.tlsConfig.withServerName

```ts
withServerName(serverName)
```

"Used to verify the hostname for the targets."

## obj spec.receivers.webexConfigs.httpConfig.oauth2.tlsConfig.ca

"Certificate authority used when verifying server certificates."

## obj spec.receivers.webexConfigs.httpConfig.oauth2.tlsConfig.ca.configMap

"ConfigMap containing data to use for the targets."

### fn spec.receivers.webexConfigs.httpConfig.oauth2.tlsConfig.ca.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.receivers.webexConfigs.httpConfig.oauth2.tlsConfig.ca.configMap.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.receivers.webexConfigs.httpConfig.oauth2.tlsConfig.ca.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.receivers.webexConfigs.httpConfig.oauth2.tlsConfig.ca.secret

"Secret containing data to use for the targets."

### fn spec.receivers.webexConfigs.httpConfig.oauth2.tlsConfig.ca.secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.receivers.webexConfigs.httpConfig.oauth2.tlsConfig.ca.secret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.receivers.webexConfigs.httpConfig.oauth2.tlsConfig.ca.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.receivers.webexConfigs.httpConfig.oauth2.tlsConfig.cert

"Client certificate to present when doing client-authentication."

## obj spec.receivers.webexConfigs.httpConfig.oauth2.tlsConfig.cert.configMap

"ConfigMap containing data to use for the targets."

### fn spec.receivers.webexConfigs.httpConfig.oauth2.tlsConfig.cert.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.receivers.webexConfigs.httpConfig.oauth2.tlsConfig.cert.configMap.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.receivers.webexConfigs.httpConfig.oauth2.tlsConfig.cert.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.receivers.webexConfigs.httpConfig.oauth2.tlsConfig.cert.secret

"Secret containing data to use for the targets."

### fn spec.receivers.webexConfigs.httpConfig.oauth2.tlsConfig.cert.secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.receivers.webexConfigs.httpConfig.oauth2.tlsConfig.cert.secret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.receivers.webexConfigs.httpConfig.oauth2.tlsConfig.cert.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.receivers.webexConfigs.httpConfig.oauth2.tlsConfig.keySecret

"Secret containing the client key file for the targets."

### fn spec.receivers.webexConfigs.httpConfig.oauth2.tlsConfig.keySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.receivers.webexConfigs.httpConfig.oauth2.tlsConfig.keySecret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.receivers.webexConfigs.httpConfig.oauth2.tlsConfig.keySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.receivers.webexConfigs.httpConfig.tlsConfig

"TLS configuration for the client."

### fn spec.receivers.webexConfigs.httpConfig.tlsConfig.withInsecureSkipVerify

```ts
withInsecureSkipVerify(insecureSkipVerify)
```

"Disable target certificate validation."

### fn spec.receivers.webexConfigs.httpConfig.tlsConfig.withMaxVersion

```ts
withMaxVersion(maxVersion)
```

"Maximum acceptable TLS version.\n\nIt requires Prometheus >= v2.41.0."

### fn spec.receivers.webexConfigs.httpConfig.tlsConfig.withMinVersion

```ts
withMinVersion(minVersion)
```

"Minimum acceptable TLS version.\n\nIt requires Prometheus >= v2.35.0."

### fn spec.receivers.webexConfigs.httpConfig.tlsConfig.withServerName

```ts
withServerName(serverName)
```

"Used to verify the hostname for the targets."

## obj spec.receivers.webexConfigs.httpConfig.tlsConfig.ca

"Certificate authority used when verifying server certificates."

## obj spec.receivers.webexConfigs.httpConfig.tlsConfig.ca.configMap

"ConfigMap containing data to use for the targets."

### fn spec.receivers.webexConfigs.httpConfig.tlsConfig.ca.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.receivers.webexConfigs.httpConfig.tlsConfig.ca.configMap.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.receivers.webexConfigs.httpConfig.tlsConfig.ca.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.receivers.webexConfigs.httpConfig.tlsConfig.ca.secret

"Secret containing data to use for the targets."

### fn spec.receivers.webexConfigs.httpConfig.tlsConfig.ca.secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.receivers.webexConfigs.httpConfig.tlsConfig.ca.secret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.receivers.webexConfigs.httpConfig.tlsConfig.ca.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.receivers.webexConfigs.httpConfig.tlsConfig.cert

"Client certificate to present when doing client-authentication."

## obj spec.receivers.webexConfigs.httpConfig.tlsConfig.cert.configMap

"ConfigMap containing data to use for the targets."

### fn spec.receivers.webexConfigs.httpConfig.tlsConfig.cert.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.receivers.webexConfigs.httpConfig.tlsConfig.cert.configMap.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.receivers.webexConfigs.httpConfig.tlsConfig.cert.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.receivers.webexConfigs.httpConfig.tlsConfig.cert.secret

"Secret containing data to use for the targets."

### fn spec.receivers.webexConfigs.httpConfig.tlsConfig.cert.secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.receivers.webexConfigs.httpConfig.tlsConfig.cert.secret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.receivers.webexConfigs.httpConfig.tlsConfig.cert.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.receivers.webexConfigs.httpConfig.tlsConfig.keySecret

"Secret containing the client key file for the targets."

### fn spec.receivers.webexConfigs.httpConfig.tlsConfig.keySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.receivers.webexConfigs.httpConfig.tlsConfig.keySecret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.receivers.webexConfigs.httpConfig.tlsConfig.keySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.receivers.webhookConfigs

"List of webhook configurations."

### fn spec.receivers.webhookConfigs.withMaxAlerts

```ts
withMaxAlerts(maxAlerts)
```

"Maximum number of alerts to be sent per webhook message. When 0, all alerts are included."

### fn spec.receivers.webhookConfigs.withSendResolved

```ts
withSendResolved(sendResolved)
```

"Whether or not to notify about resolved alerts."

### fn spec.receivers.webhookConfigs.withUrl

```ts
withUrl(url)
```

"The URL to send HTTP POST requests to. `urlSecret` takes precedence over\n`url`. One of `urlSecret` and `url` should be defined."

## obj spec.receivers.webhookConfigs.httpConfig

"HTTP client configuration."

### fn spec.receivers.webhookConfigs.httpConfig.withFollowRedirects

```ts
withFollowRedirects(followRedirects)
```

"FollowRedirects specifies whether the client should follow HTTP 3xx redirects."

### fn spec.receivers.webhookConfigs.httpConfig.withNoProxy

```ts
withNoProxy(noProxy)
```

"`noProxy` is a comma-separated string that can contain IPs, CIDR notation, domain names\nthat should be excluded from proxying. IP and domain names can\ncontain port numbers.\n\nIt requires Prometheus >= v2.43.0 or Alertmanager >= 0.25.0."

### fn spec.receivers.webhookConfigs.httpConfig.withProxyConnectHeader

```ts
withProxyConnectHeader(proxyConnectHeader)
```

"ProxyConnectHeader optionally specifies headers to send to\nproxies during CONNECT requests.\n\nIt requires Prometheus >= v2.43.0 or Alertmanager >= 0.25.0."

### fn spec.receivers.webhookConfigs.httpConfig.withProxyConnectHeaderMixin

```ts
withProxyConnectHeaderMixin(proxyConnectHeader)
```

"ProxyConnectHeader optionally specifies headers to send to\nproxies during CONNECT requests.\n\nIt requires Prometheus >= v2.43.0 or Alertmanager >= 0.25.0."

**Note:** This function appends passed data to existing values

### fn spec.receivers.webhookConfigs.httpConfig.withProxyFromEnvironment

```ts
withProxyFromEnvironment(proxyFromEnvironment)
```

"Whether to use the proxy configuration defined by environment variables (HTTP_PROXY, HTTPS_PROXY, and NO_PROXY).\n\nIt requires Prometheus >= v2.43.0 or Alertmanager >= 0.25.0."

### fn spec.receivers.webhookConfigs.httpConfig.withProxyURL

```ts
withProxyURL(proxyURL)
```

"Optional proxy URL.\n\nIf defined, this field takes precedence over `proxyUrl`."

### fn spec.receivers.webhookConfigs.httpConfig.withProxyUrl

```ts
withProxyUrl(proxyUrl)
```

"`proxyURL` defines the HTTP proxy server to use."

## obj spec.receivers.webhookConfigs.httpConfig.authorization

"Authorization header configuration for the client.\nThis is mutually exclusive with BasicAuth and is only available starting from Alertmanager v0.22+."

### fn spec.receivers.webhookConfigs.httpConfig.authorization.withType

```ts
withType(type)
```

"Defines the authentication type. The value is case-insensitive.\n\n\"Basic\" is not a supported value.\n\nDefault: \"Bearer\

## obj spec.receivers.webhookConfigs.httpConfig.authorization.credentials

"Selects a key of a Secret in the namespace that contains the credentials for authentication."

### fn spec.receivers.webhookConfigs.httpConfig.authorization.credentials.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.receivers.webhookConfigs.httpConfig.authorization.credentials.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.receivers.webhookConfigs.httpConfig.authorization.credentials.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.receivers.webhookConfigs.httpConfig.basicAuth

"BasicAuth for the client.\nThis is mutually exclusive with Authorization. If both are defined, BasicAuth takes precedence."

## obj spec.receivers.webhookConfigs.httpConfig.basicAuth.password

"`password` specifies a key of a Secret containing the password for\nauthentication."

### fn spec.receivers.webhookConfigs.httpConfig.basicAuth.password.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.receivers.webhookConfigs.httpConfig.basicAuth.password.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.receivers.webhookConfigs.httpConfig.basicAuth.password.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.receivers.webhookConfigs.httpConfig.basicAuth.username

"`username` specifies a key of a Secret containing the username for\nauthentication."

### fn spec.receivers.webhookConfigs.httpConfig.basicAuth.username.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.receivers.webhookConfigs.httpConfig.basicAuth.username.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.receivers.webhookConfigs.httpConfig.basicAuth.username.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.receivers.webhookConfigs.httpConfig.bearerTokenSecret

"The secret's key that contains the bearer token to be used by the client\nfor authentication.\nThe secret needs to be in the same namespace as the AlertmanagerConfig\nobject and accessible by the Prometheus Operator."

### fn spec.receivers.webhookConfigs.httpConfig.bearerTokenSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.receivers.webhookConfigs.httpConfig.bearerTokenSecret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.receivers.webhookConfigs.httpConfig.bearerTokenSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.receivers.webhookConfigs.httpConfig.oauth2

"OAuth2 client credentials used to fetch a token for the targets."

### fn spec.receivers.webhookConfigs.httpConfig.oauth2.withEndpointParams

```ts
withEndpointParams(endpointParams)
```

"`endpointParams` configures the HTTP parameters to append to the token\nURL."

### fn spec.receivers.webhookConfigs.httpConfig.oauth2.withEndpointParamsMixin

```ts
withEndpointParamsMixin(endpointParams)
```

"`endpointParams` configures the HTTP parameters to append to the token\nURL."

**Note:** This function appends passed data to existing values

### fn spec.receivers.webhookConfigs.httpConfig.oauth2.withNoProxy

```ts
withNoProxy(noProxy)
```

"`noProxy` is a comma-separated string that can contain IPs, CIDR notation, domain names\nthat should be excluded from proxying. IP and domain names can\ncontain port numbers.\n\nIt requires Prometheus >= v2.43.0 or Alertmanager >= 0.25.0."

### fn spec.receivers.webhookConfigs.httpConfig.oauth2.withProxyConnectHeader

```ts
withProxyConnectHeader(proxyConnectHeader)
```

"ProxyConnectHeader optionally specifies headers to send to\nproxies during CONNECT requests.\n\nIt requires Prometheus >= v2.43.0 or Alertmanager >= 0.25.0."

### fn spec.receivers.webhookConfigs.httpConfig.oauth2.withProxyConnectHeaderMixin

```ts
withProxyConnectHeaderMixin(proxyConnectHeader)
```

"ProxyConnectHeader optionally specifies headers to send to\nproxies during CONNECT requests.\n\nIt requires Prometheus >= v2.43.0 or Alertmanager >= 0.25.0."

**Note:** This function appends passed data to existing values

### fn spec.receivers.webhookConfigs.httpConfig.oauth2.withProxyFromEnvironment

```ts
withProxyFromEnvironment(proxyFromEnvironment)
```

"Whether to use the proxy configuration defined by environment variables (HTTP_PROXY, HTTPS_PROXY, and NO_PROXY).\n\nIt requires Prometheus >= v2.43.0 or Alertmanager >= 0.25.0."

### fn spec.receivers.webhookConfigs.httpConfig.oauth2.withProxyUrl

```ts
withProxyUrl(proxyUrl)
```

"`proxyURL` defines the HTTP proxy server to use."

### fn spec.receivers.webhookConfigs.httpConfig.oauth2.withScopes

```ts
withScopes(scopes)
```

"`scopes` defines the OAuth2 scopes used for the token request."

### fn spec.receivers.webhookConfigs.httpConfig.oauth2.withScopesMixin

```ts
withScopesMixin(scopes)
```

"`scopes` defines the OAuth2 scopes used for the token request."

**Note:** This function appends passed data to existing values

### fn spec.receivers.webhookConfigs.httpConfig.oauth2.withTokenUrl

```ts
withTokenUrl(tokenUrl)
```

"`tokenURL` configures the URL to fetch the token from."

## obj spec.receivers.webhookConfigs.httpConfig.oauth2.clientId

"`clientId` specifies a key of a Secret or ConfigMap containing the\nOAuth2 client's ID."

## obj spec.receivers.webhookConfigs.httpConfig.oauth2.clientId.configMap

"ConfigMap containing data to use for the targets."

### fn spec.receivers.webhookConfigs.httpConfig.oauth2.clientId.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.receivers.webhookConfigs.httpConfig.oauth2.clientId.configMap.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.receivers.webhookConfigs.httpConfig.oauth2.clientId.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.receivers.webhookConfigs.httpConfig.oauth2.clientId.secret

"Secret containing data to use for the targets."

### fn spec.receivers.webhookConfigs.httpConfig.oauth2.clientId.secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.receivers.webhookConfigs.httpConfig.oauth2.clientId.secret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.receivers.webhookConfigs.httpConfig.oauth2.clientId.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.receivers.webhookConfigs.httpConfig.oauth2.clientSecret

"`clientSecret` specifies a key of a Secret containing the OAuth2\nclient's secret."

### fn spec.receivers.webhookConfigs.httpConfig.oauth2.clientSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.receivers.webhookConfigs.httpConfig.oauth2.clientSecret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.receivers.webhookConfigs.httpConfig.oauth2.clientSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.receivers.webhookConfigs.httpConfig.oauth2.tlsConfig

"TLS configuration to use when connecting to the OAuth2 server.\nIt requires Prometheus >= v2.43.0."

### fn spec.receivers.webhookConfigs.httpConfig.oauth2.tlsConfig.withInsecureSkipVerify

```ts
withInsecureSkipVerify(insecureSkipVerify)
```

"Disable target certificate validation."

### fn spec.receivers.webhookConfigs.httpConfig.oauth2.tlsConfig.withMaxVersion

```ts
withMaxVersion(maxVersion)
```

"Maximum acceptable TLS version.\n\nIt requires Prometheus >= v2.41.0."

### fn spec.receivers.webhookConfigs.httpConfig.oauth2.tlsConfig.withMinVersion

```ts
withMinVersion(minVersion)
```

"Minimum acceptable TLS version.\n\nIt requires Prometheus >= v2.35.0."

### fn spec.receivers.webhookConfigs.httpConfig.oauth2.tlsConfig.withServerName

```ts
withServerName(serverName)
```

"Used to verify the hostname for the targets."

## obj spec.receivers.webhookConfigs.httpConfig.oauth2.tlsConfig.ca

"Certificate authority used when verifying server certificates."

## obj spec.receivers.webhookConfigs.httpConfig.oauth2.tlsConfig.ca.configMap

"ConfigMap containing data to use for the targets."

### fn spec.receivers.webhookConfigs.httpConfig.oauth2.tlsConfig.ca.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.receivers.webhookConfigs.httpConfig.oauth2.tlsConfig.ca.configMap.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.receivers.webhookConfigs.httpConfig.oauth2.tlsConfig.ca.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.receivers.webhookConfigs.httpConfig.oauth2.tlsConfig.ca.secret

"Secret containing data to use for the targets."

### fn spec.receivers.webhookConfigs.httpConfig.oauth2.tlsConfig.ca.secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.receivers.webhookConfigs.httpConfig.oauth2.tlsConfig.ca.secret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.receivers.webhookConfigs.httpConfig.oauth2.tlsConfig.ca.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.receivers.webhookConfigs.httpConfig.oauth2.tlsConfig.cert

"Client certificate to present when doing client-authentication."

## obj spec.receivers.webhookConfigs.httpConfig.oauth2.tlsConfig.cert.configMap

"ConfigMap containing data to use for the targets."

### fn spec.receivers.webhookConfigs.httpConfig.oauth2.tlsConfig.cert.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.receivers.webhookConfigs.httpConfig.oauth2.tlsConfig.cert.configMap.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.receivers.webhookConfigs.httpConfig.oauth2.tlsConfig.cert.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.receivers.webhookConfigs.httpConfig.oauth2.tlsConfig.cert.secret

"Secret containing data to use for the targets."

### fn spec.receivers.webhookConfigs.httpConfig.oauth2.tlsConfig.cert.secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.receivers.webhookConfigs.httpConfig.oauth2.tlsConfig.cert.secret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.receivers.webhookConfigs.httpConfig.oauth2.tlsConfig.cert.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.receivers.webhookConfigs.httpConfig.oauth2.tlsConfig.keySecret

"Secret containing the client key file for the targets."

### fn spec.receivers.webhookConfigs.httpConfig.oauth2.tlsConfig.keySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.receivers.webhookConfigs.httpConfig.oauth2.tlsConfig.keySecret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.receivers.webhookConfigs.httpConfig.oauth2.tlsConfig.keySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.receivers.webhookConfigs.httpConfig.tlsConfig

"TLS configuration for the client."

### fn spec.receivers.webhookConfigs.httpConfig.tlsConfig.withInsecureSkipVerify

```ts
withInsecureSkipVerify(insecureSkipVerify)
```

"Disable target certificate validation."

### fn spec.receivers.webhookConfigs.httpConfig.tlsConfig.withMaxVersion

```ts
withMaxVersion(maxVersion)
```

"Maximum acceptable TLS version.\n\nIt requires Prometheus >= v2.41.0."

### fn spec.receivers.webhookConfigs.httpConfig.tlsConfig.withMinVersion

```ts
withMinVersion(minVersion)
```

"Minimum acceptable TLS version.\n\nIt requires Prometheus >= v2.35.0."

### fn spec.receivers.webhookConfigs.httpConfig.tlsConfig.withServerName

```ts
withServerName(serverName)
```

"Used to verify the hostname for the targets."

## obj spec.receivers.webhookConfigs.httpConfig.tlsConfig.ca

"Certificate authority used when verifying server certificates."

## obj spec.receivers.webhookConfigs.httpConfig.tlsConfig.ca.configMap

"ConfigMap containing data to use for the targets."

### fn spec.receivers.webhookConfigs.httpConfig.tlsConfig.ca.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.receivers.webhookConfigs.httpConfig.tlsConfig.ca.configMap.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.receivers.webhookConfigs.httpConfig.tlsConfig.ca.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.receivers.webhookConfigs.httpConfig.tlsConfig.ca.secret

"Secret containing data to use for the targets."

### fn spec.receivers.webhookConfigs.httpConfig.tlsConfig.ca.secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.receivers.webhookConfigs.httpConfig.tlsConfig.ca.secret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.receivers.webhookConfigs.httpConfig.tlsConfig.ca.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.receivers.webhookConfigs.httpConfig.tlsConfig.cert

"Client certificate to present when doing client-authentication."

## obj spec.receivers.webhookConfigs.httpConfig.tlsConfig.cert.configMap

"ConfigMap containing data to use for the targets."

### fn spec.receivers.webhookConfigs.httpConfig.tlsConfig.cert.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.receivers.webhookConfigs.httpConfig.tlsConfig.cert.configMap.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.receivers.webhookConfigs.httpConfig.tlsConfig.cert.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.receivers.webhookConfigs.httpConfig.tlsConfig.cert.secret

"Secret containing data to use for the targets."

### fn spec.receivers.webhookConfigs.httpConfig.tlsConfig.cert.secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.receivers.webhookConfigs.httpConfig.tlsConfig.cert.secret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.receivers.webhookConfigs.httpConfig.tlsConfig.cert.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.receivers.webhookConfigs.httpConfig.tlsConfig.keySecret

"Secret containing the client key file for the targets."

### fn spec.receivers.webhookConfigs.httpConfig.tlsConfig.keySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.receivers.webhookConfigs.httpConfig.tlsConfig.keySecret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.receivers.webhookConfigs.httpConfig.tlsConfig.keySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.receivers.webhookConfigs.urlSecret

"The secret's key that contains the webhook URL to send HTTP requests to.\n`urlSecret` takes precedence over `url`. One of `urlSecret` and `url`\nshould be defined.\nThe secret needs to be in the same namespace as the AlertmanagerConfig\nobject and accessible by the Prometheus Operator."

### fn spec.receivers.webhookConfigs.urlSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.receivers.webhookConfigs.urlSecret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.receivers.webhookConfigs.urlSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.receivers.wechatConfigs

"List of WeChat configurations."

### fn spec.receivers.wechatConfigs.withAgentID

```ts
withAgentID(agentID)
```



### fn spec.receivers.wechatConfigs.withApiURL

```ts
withApiURL(apiURL)
```

"The WeChat API URL."

### fn spec.receivers.wechatConfigs.withCorpID

```ts
withCorpID(corpID)
```

"The corp id for authentication."

### fn spec.receivers.wechatConfigs.withMessage

```ts
withMessage(message)
```

"API request data as defined by the WeChat API."

### fn spec.receivers.wechatConfigs.withMessageType

```ts
withMessageType(messageType)
```



### fn spec.receivers.wechatConfigs.withSendResolved

```ts
withSendResolved(sendResolved)
```

"Whether or not to notify about resolved alerts."

### fn spec.receivers.wechatConfigs.withToParty

```ts
withToParty(toParty)
```



### fn spec.receivers.wechatConfigs.withToTag

```ts
withToTag(toTag)
```



### fn spec.receivers.wechatConfigs.withToUser

```ts
withToUser(toUser)
```



## obj spec.receivers.wechatConfigs.apiSecret

"The secret's key that contains the WeChat API key.\nThe secret needs to be in the same namespace as the AlertmanagerConfig\nobject and accessible by the Prometheus Operator."

### fn spec.receivers.wechatConfigs.apiSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.receivers.wechatConfigs.apiSecret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.receivers.wechatConfigs.apiSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.receivers.wechatConfigs.httpConfig

"HTTP client configuration."

### fn spec.receivers.wechatConfigs.httpConfig.withFollowRedirects

```ts
withFollowRedirects(followRedirects)
```

"FollowRedirects specifies whether the client should follow HTTP 3xx redirects."

### fn spec.receivers.wechatConfigs.httpConfig.withNoProxy

```ts
withNoProxy(noProxy)
```

"`noProxy` is a comma-separated string that can contain IPs, CIDR notation, domain names\nthat should be excluded from proxying. IP and domain names can\ncontain port numbers.\n\nIt requires Prometheus >= v2.43.0 or Alertmanager >= 0.25.0."

### fn spec.receivers.wechatConfigs.httpConfig.withProxyConnectHeader

```ts
withProxyConnectHeader(proxyConnectHeader)
```

"ProxyConnectHeader optionally specifies headers to send to\nproxies during CONNECT requests.\n\nIt requires Prometheus >= v2.43.0 or Alertmanager >= 0.25.0."

### fn spec.receivers.wechatConfigs.httpConfig.withProxyConnectHeaderMixin

```ts
withProxyConnectHeaderMixin(proxyConnectHeader)
```

"ProxyConnectHeader optionally specifies headers to send to\nproxies during CONNECT requests.\n\nIt requires Prometheus >= v2.43.0 or Alertmanager >= 0.25.0."

**Note:** This function appends passed data to existing values

### fn spec.receivers.wechatConfigs.httpConfig.withProxyFromEnvironment

```ts
withProxyFromEnvironment(proxyFromEnvironment)
```

"Whether to use the proxy configuration defined by environment variables (HTTP_PROXY, HTTPS_PROXY, and NO_PROXY).\n\nIt requires Prometheus >= v2.43.0 or Alertmanager >= 0.25.0."

### fn spec.receivers.wechatConfigs.httpConfig.withProxyURL

```ts
withProxyURL(proxyURL)
```

"Optional proxy URL.\n\nIf defined, this field takes precedence over `proxyUrl`."

### fn spec.receivers.wechatConfigs.httpConfig.withProxyUrl

```ts
withProxyUrl(proxyUrl)
```

"`proxyURL` defines the HTTP proxy server to use."

## obj spec.receivers.wechatConfigs.httpConfig.authorization

"Authorization header configuration for the client.\nThis is mutually exclusive with BasicAuth and is only available starting from Alertmanager v0.22+."

### fn spec.receivers.wechatConfigs.httpConfig.authorization.withType

```ts
withType(type)
```

"Defines the authentication type. The value is case-insensitive.\n\n\"Basic\" is not a supported value.\n\nDefault: \"Bearer\

## obj spec.receivers.wechatConfigs.httpConfig.authorization.credentials

"Selects a key of a Secret in the namespace that contains the credentials for authentication."

### fn spec.receivers.wechatConfigs.httpConfig.authorization.credentials.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.receivers.wechatConfigs.httpConfig.authorization.credentials.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.receivers.wechatConfigs.httpConfig.authorization.credentials.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.receivers.wechatConfigs.httpConfig.basicAuth

"BasicAuth for the client.\nThis is mutually exclusive with Authorization. If both are defined, BasicAuth takes precedence."

## obj spec.receivers.wechatConfigs.httpConfig.basicAuth.password

"`password` specifies a key of a Secret containing the password for\nauthentication."

### fn spec.receivers.wechatConfigs.httpConfig.basicAuth.password.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.receivers.wechatConfigs.httpConfig.basicAuth.password.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.receivers.wechatConfigs.httpConfig.basicAuth.password.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.receivers.wechatConfigs.httpConfig.basicAuth.username

"`username` specifies a key of a Secret containing the username for\nauthentication."

### fn spec.receivers.wechatConfigs.httpConfig.basicAuth.username.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.receivers.wechatConfigs.httpConfig.basicAuth.username.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.receivers.wechatConfigs.httpConfig.basicAuth.username.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.receivers.wechatConfigs.httpConfig.bearerTokenSecret

"The secret's key that contains the bearer token to be used by the client\nfor authentication.\nThe secret needs to be in the same namespace as the AlertmanagerConfig\nobject and accessible by the Prometheus Operator."

### fn spec.receivers.wechatConfigs.httpConfig.bearerTokenSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.receivers.wechatConfigs.httpConfig.bearerTokenSecret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.receivers.wechatConfigs.httpConfig.bearerTokenSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.receivers.wechatConfigs.httpConfig.oauth2

"OAuth2 client credentials used to fetch a token for the targets."

### fn spec.receivers.wechatConfigs.httpConfig.oauth2.withEndpointParams

```ts
withEndpointParams(endpointParams)
```

"`endpointParams` configures the HTTP parameters to append to the token\nURL."

### fn spec.receivers.wechatConfigs.httpConfig.oauth2.withEndpointParamsMixin

```ts
withEndpointParamsMixin(endpointParams)
```

"`endpointParams` configures the HTTP parameters to append to the token\nURL."

**Note:** This function appends passed data to existing values

### fn spec.receivers.wechatConfigs.httpConfig.oauth2.withNoProxy

```ts
withNoProxy(noProxy)
```

"`noProxy` is a comma-separated string that can contain IPs, CIDR notation, domain names\nthat should be excluded from proxying. IP and domain names can\ncontain port numbers.\n\nIt requires Prometheus >= v2.43.0 or Alertmanager >= 0.25.0."

### fn spec.receivers.wechatConfigs.httpConfig.oauth2.withProxyConnectHeader

```ts
withProxyConnectHeader(proxyConnectHeader)
```

"ProxyConnectHeader optionally specifies headers to send to\nproxies during CONNECT requests.\n\nIt requires Prometheus >= v2.43.0 or Alertmanager >= 0.25.0."

### fn spec.receivers.wechatConfigs.httpConfig.oauth2.withProxyConnectHeaderMixin

```ts
withProxyConnectHeaderMixin(proxyConnectHeader)
```

"ProxyConnectHeader optionally specifies headers to send to\nproxies during CONNECT requests.\n\nIt requires Prometheus >= v2.43.0 or Alertmanager >= 0.25.0."

**Note:** This function appends passed data to existing values

### fn spec.receivers.wechatConfigs.httpConfig.oauth2.withProxyFromEnvironment

```ts
withProxyFromEnvironment(proxyFromEnvironment)
```

"Whether to use the proxy configuration defined by environment variables (HTTP_PROXY, HTTPS_PROXY, and NO_PROXY).\n\nIt requires Prometheus >= v2.43.0 or Alertmanager >= 0.25.0."

### fn spec.receivers.wechatConfigs.httpConfig.oauth2.withProxyUrl

```ts
withProxyUrl(proxyUrl)
```

"`proxyURL` defines the HTTP proxy server to use."

### fn spec.receivers.wechatConfigs.httpConfig.oauth2.withScopes

```ts
withScopes(scopes)
```

"`scopes` defines the OAuth2 scopes used for the token request."

### fn spec.receivers.wechatConfigs.httpConfig.oauth2.withScopesMixin

```ts
withScopesMixin(scopes)
```

"`scopes` defines the OAuth2 scopes used for the token request."

**Note:** This function appends passed data to existing values

### fn spec.receivers.wechatConfigs.httpConfig.oauth2.withTokenUrl

```ts
withTokenUrl(tokenUrl)
```

"`tokenURL` configures the URL to fetch the token from."

## obj spec.receivers.wechatConfigs.httpConfig.oauth2.clientId

"`clientId` specifies a key of a Secret or ConfigMap containing the\nOAuth2 client's ID."

## obj spec.receivers.wechatConfigs.httpConfig.oauth2.clientId.configMap

"ConfigMap containing data to use for the targets."

### fn spec.receivers.wechatConfigs.httpConfig.oauth2.clientId.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.receivers.wechatConfigs.httpConfig.oauth2.clientId.configMap.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.receivers.wechatConfigs.httpConfig.oauth2.clientId.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.receivers.wechatConfigs.httpConfig.oauth2.clientId.secret

"Secret containing data to use for the targets."

### fn spec.receivers.wechatConfigs.httpConfig.oauth2.clientId.secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.receivers.wechatConfigs.httpConfig.oauth2.clientId.secret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.receivers.wechatConfigs.httpConfig.oauth2.clientId.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.receivers.wechatConfigs.httpConfig.oauth2.clientSecret

"`clientSecret` specifies a key of a Secret containing the OAuth2\nclient's secret."

### fn spec.receivers.wechatConfigs.httpConfig.oauth2.clientSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.receivers.wechatConfigs.httpConfig.oauth2.clientSecret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.receivers.wechatConfigs.httpConfig.oauth2.clientSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.receivers.wechatConfigs.httpConfig.oauth2.tlsConfig

"TLS configuration to use when connecting to the OAuth2 server.\nIt requires Prometheus >= v2.43.0."

### fn spec.receivers.wechatConfigs.httpConfig.oauth2.tlsConfig.withInsecureSkipVerify

```ts
withInsecureSkipVerify(insecureSkipVerify)
```

"Disable target certificate validation."

### fn spec.receivers.wechatConfigs.httpConfig.oauth2.tlsConfig.withMaxVersion

```ts
withMaxVersion(maxVersion)
```

"Maximum acceptable TLS version.\n\nIt requires Prometheus >= v2.41.0."

### fn spec.receivers.wechatConfigs.httpConfig.oauth2.tlsConfig.withMinVersion

```ts
withMinVersion(minVersion)
```

"Minimum acceptable TLS version.\n\nIt requires Prometheus >= v2.35.0."

### fn spec.receivers.wechatConfigs.httpConfig.oauth2.tlsConfig.withServerName

```ts
withServerName(serverName)
```

"Used to verify the hostname for the targets."

## obj spec.receivers.wechatConfigs.httpConfig.oauth2.tlsConfig.ca

"Certificate authority used when verifying server certificates."

## obj spec.receivers.wechatConfigs.httpConfig.oauth2.tlsConfig.ca.configMap

"ConfigMap containing data to use for the targets."

### fn spec.receivers.wechatConfigs.httpConfig.oauth2.tlsConfig.ca.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.receivers.wechatConfigs.httpConfig.oauth2.tlsConfig.ca.configMap.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.receivers.wechatConfigs.httpConfig.oauth2.tlsConfig.ca.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.receivers.wechatConfigs.httpConfig.oauth2.tlsConfig.ca.secret

"Secret containing data to use for the targets."

### fn spec.receivers.wechatConfigs.httpConfig.oauth2.tlsConfig.ca.secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.receivers.wechatConfigs.httpConfig.oauth2.tlsConfig.ca.secret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.receivers.wechatConfigs.httpConfig.oauth2.tlsConfig.ca.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.receivers.wechatConfigs.httpConfig.oauth2.tlsConfig.cert

"Client certificate to present when doing client-authentication."

## obj spec.receivers.wechatConfigs.httpConfig.oauth2.tlsConfig.cert.configMap

"ConfigMap containing data to use for the targets."

### fn spec.receivers.wechatConfigs.httpConfig.oauth2.tlsConfig.cert.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.receivers.wechatConfigs.httpConfig.oauth2.tlsConfig.cert.configMap.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.receivers.wechatConfigs.httpConfig.oauth2.tlsConfig.cert.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.receivers.wechatConfigs.httpConfig.oauth2.tlsConfig.cert.secret

"Secret containing data to use for the targets."

### fn spec.receivers.wechatConfigs.httpConfig.oauth2.tlsConfig.cert.secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.receivers.wechatConfigs.httpConfig.oauth2.tlsConfig.cert.secret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.receivers.wechatConfigs.httpConfig.oauth2.tlsConfig.cert.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.receivers.wechatConfigs.httpConfig.oauth2.tlsConfig.keySecret

"Secret containing the client key file for the targets."

### fn spec.receivers.wechatConfigs.httpConfig.oauth2.tlsConfig.keySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.receivers.wechatConfigs.httpConfig.oauth2.tlsConfig.keySecret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.receivers.wechatConfigs.httpConfig.oauth2.tlsConfig.keySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.receivers.wechatConfigs.httpConfig.tlsConfig

"TLS configuration for the client."

### fn spec.receivers.wechatConfigs.httpConfig.tlsConfig.withInsecureSkipVerify

```ts
withInsecureSkipVerify(insecureSkipVerify)
```

"Disable target certificate validation."

### fn spec.receivers.wechatConfigs.httpConfig.tlsConfig.withMaxVersion

```ts
withMaxVersion(maxVersion)
```

"Maximum acceptable TLS version.\n\nIt requires Prometheus >= v2.41.0."

### fn spec.receivers.wechatConfigs.httpConfig.tlsConfig.withMinVersion

```ts
withMinVersion(minVersion)
```

"Minimum acceptable TLS version.\n\nIt requires Prometheus >= v2.35.0."

### fn spec.receivers.wechatConfigs.httpConfig.tlsConfig.withServerName

```ts
withServerName(serverName)
```

"Used to verify the hostname for the targets."

## obj spec.receivers.wechatConfigs.httpConfig.tlsConfig.ca

"Certificate authority used when verifying server certificates."

## obj spec.receivers.wechatConfigs.httpConfig.tlsConfig.ca.configMap

"ConfigMap containing data to use for the targets."

### fn spec.receivers.wechatConfigs.httpConfig.tlsConfig.ca.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.receivers.wechatConfigs.httpConfig.tlsConfig.ca.configMap.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.receivers.wechatConfigs.httpConfig.tlsConfig.ca.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.receivers.wechatConfigs.httpConfig.tlsConfig.ca.secret

"Secret containing data to use for the targets."

### fn spec.receivers.wechatConfigs.httpConfig.tlsConfig.ca.secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.receivers.wechatConfigs.httpConfig.tlsConfig.ca.secret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.receivers.wechatConfigs.httpConfig.tlsConfig.ca.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.receivers.wechatConfigs.httpConfig.tlsConfig.cert

"Client certificate to present when doing client-authentication."

## obj spec.receivers.wechatConfigs.httpConfig.tlsConfig.cert.configMap

"ConfigMap containing data to use for the targets."

### fn spec.receivers.wechatConfigs.httpConfig.tlsConfig.cert.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.receivers.wechatConfigs.httpConfig.tlsConfig.cert.configMap.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.receivers.wechatConfigs.httpConfig.tlsConfig.cert.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.receivers.wechatConfigs.httpConfig.tlsConfig.cert.secret

"Secret containing data to use for the targets."

### fn spec.receivers.wechatConfigs.httpConfig.tlsConfig.cert.secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.receivers.wechatConfigs.httpConfig.tlsConfig.cert.secret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.receivers.wechatConfigs.httpConfig.tlsConfig.cert.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.receivers.wechatConfigs.httpConfig.tlsConfig.keySecret

"Secret containing the client key file for the targets."

### fn spec.receivers.wechatConfigs.httpConfig.tlsConfig.keySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.receivers.wechatConfigs.httpConfig.tlsConfig.keySecret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.receivers.wechatConfigs.httpConfig.tlsConfig.keySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.route

"The Alertmanager route definition for alerts matching the resource's\nnamespace. If present, it will be added to the generated Alertmanager\nconfiguration as a first-level route."

### fn spec.route.withActiveTimeIntervals

```ts
withActiveTimeIntervals(activeTimeIntervals)
```

"ActiveTimeIntervals is a list of MuteTimeInterval names when this route should be active."

### fn spec.route.withActiveTimeIntervalsMixin

```ts
withActiveTimeIntervalsMixin(activeTimeIntervals)
```

"ActiveTimeIntervals is a list of MuteTimeInterval names when this route should be active."

**Note:** This function appends passed data to existing values

### fn spec.route.withContinue

```ts
withContinue(continue)
```

"Boolean indicating whether an alert should continue matching subsequent\nsibling nodes. It will always be overridden to true for the first-level\nroute by the Prometheus operator."

### fn spec.route.withGroupBy

```ts
withGroupBy(groupBy)
```

"List of labels to group by.\nLabels must not be repeated (unique list).\nSpecial label \"...\" (aggregate by all possible labels), if provided, must be the only element in the list."

### fn spec.route.withGroupByMixin

```ts
withGroupByMixin(groupBy)
```

"List of labels to group by.\nLabels must not be repeated (unique list).\nSpecial label \"...\" (aggregate by all possible labels), if provided, must be the only element in the list."

**Note:** This function appends passed data to existing values

### fn spec.route.withGroupInterval

```ts
withGroupInterval(groupInterval)
```

"How long to wait before sending an updated notification.\nMust match the regular expression`^(([0-9]+)y)?(([0-9]+)w)?(([0-9]+)d)?(([0-9]+)h)?(([0-9]+)m)?(([0-9]+)s)?(([0-9]+)ms)?$`\nExample: \"5m\

### fn spec.route.withGroupWait

```ts
withGroupWait(groupWait)
```

"How long to wait before sending the initial notification.\nMust match the regular expression`^(([0-9]+)y)?(([0-9]+)w)?(([0-9]+)d)?(([0-9]+)h)?(([0-9]+)m)?(([0-9]+)s)?(([0-9]+)ms)?$`\nExample: \"30s\

### fn spec.route.withMatchers

```ts
withMatchers(matchers)
```

"List of matchers that the alert's labels should match. For the first\nlevel route, the operator removes any existing equality and regexp\nmatcher on the `namespace` label and adds a `namespace: <object\nnamespace>` matcher."

### fn spec.route.withMatchersMixin

```ts
withMatchersMixin(matchers)
```

"List of matchers that the alert's labels should match. For the first\nlevel route, the operator removes any existing equality and regexp\nmatcher on the `namespace` label and adds a `namespace: <object\nnamespace>` matcher."

**Note:** This function appends passed data to existing values

### fn spec.route.withMuteTimeIntervals

```ts
withMuteTimeIntervals(muteTimeIntervals)
```

"Note: this comment applies to the field definition above but appears\nbelow otherwise it gets included in the generated manifest.\nCRD schema doesn't support self-referential types for now (see\nhttps://github.com/kubernetes/kubernetes/issues/62872). We have to use\nan alternative type to circumvent the limitation. The downside is that\nthe Kube API can't validate the data beyond the fact that it is a valid\nJSON representation.\nMuteTimeIntervals is a list of MuteTimeInterval names that will mute this route when matched,"

### fn spec.route.withMuteTimeIntervalsMixin

```ts
withMuteTimeIntervalsMixin(muteTimeIntervals)
```

"Note: this comment applies to the field definition above but appears\nbelow otherwise it gets included in the generated manifest.\nCRD schema doesn't support self-referential types for now (see\nhttps://github.com/kubernetes/kubernetes/issues/62872). We have to use\nan alternative type to circumvent the limitation. The downside is that\nthe Kube API can't validate the data beyond the fact that it is a valid\nJSON representation.\nMuteTimeIntervals is a list of MuteTimeInterval names that will mute this route when matched,"

**Note:** This function appends passed data to existing values

### fn spec.route.withReceiver

```ts
withReceiver(receiver)
```

"Name of the receiver for this route. If not empty, it should be listed in\nthe `receivers` field."

### fn spec.route.withRepeatInterval

```ts
withRepeatInterval(repeatInterval)
```

"How long to wait before repeating the last notification.\nMust match the regular expression`^(([0-9]+)y)?(([0-9]+)w)?(([0-9]+)d)?(([0-9]+)h)?(([0-9]+)m)?(([0-9]+)s)?(([0-9]+)ms)?$`\nExample: \"4h\

### fn spec.route.withRoutes

```ts
withRoutes(routes)
```

"Child routes."

### fn spec.route.withRoutesMixin

```ts
withRoutesMixin(routes)
```

"Child routes."

**Note:** This function appends passed data to existing values

## obj spec.route.matchers

"List of matchers that the alert's labels should match. For the first\nlevel route, the operator removes any existing equality and regexp\nmatcher on the `namespace` label and adds a `namespace: <object\nnamespace>` matcher."

### fn spec.route.matchers.withMatchType

```ts
withMatchType(matchType)
```

"Match operation available with AlertManager >= v0.22.0 and\ntakes precedence over Regex (deprecated) if non-empty."

### fn spec.route.matchers.withName

```ts
withName(name)
```

"Label to match."

### fn spec.route.matchers.withRegex

```ts
withRegex(regex)
```

"Whether to match on equality (false) or regular-expression (true).\nDeprecated: for AlertManager >= v0.22.0, `matchType` should be used instead."

### fn spec.route.matchers.withValue

```ts
withValue(value)
```

"Label value to match."