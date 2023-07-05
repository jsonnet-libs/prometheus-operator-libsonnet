---
permalink: /0.64/monitoring/v1/probe/
---

# monitoring.v1.probe

"Probe defines monitoring for a set of static targets or ingresses."

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
  * [`fn withInterval(interval)`](#fn-specwithinterval)
  * [`fn withJobName(jobName)`](#fn-specwithjobname)
  * [`fn withLabelLimit(labelLimit)`](#fn-specwithlabellimit)
  * [`fn withLabelNameLengthLimit(labelNameLengthLimit)`](#fn-specwithlabelnamelengthlimit)
  * [`fn withLabelValueLengthLimit(labelValueLengthLimit)`](#fn-specwithlabelvaluelengthlimit)
  * [`fn withMetricRelabelings(metricRelabelings)`](#fn-specwithmetricrelabelings)
  * [`fn withMetricRelabelingsMixin(metricRelabelings)`](#fn-specwithmetricrelabelingsmixin)
  * [`fn withModule(module)`](#fn-specwithmodule)
  * [`fn withSampleLimit(sampleLimit)`](#fn-specwithsamplelimit)
  * [`fn withScrapeTimeout(scrapeTimeout)`](#fn-specwithscrapetimeout)
  * [`fn withTargetLimit(targetLimit)`](#fn-specwithtargetlimit)
  * [`obj spec.authorization`](#obj-specauthorization)
    * [`fn withType(type)`](#fn-specauthorizationwithtype)
    * [`obj spec.authorization.credentials`](#obj-specauthorizationcredentials)
      * [`fn withKey(key)`](#fn-specauthorizationcredentialswithkey)
      * [`fn withName(name)`](#fn-specauthorizationcredentialswithname)
      * [`fn withOptional(optional)`](#fn-specauthorizationcredentialswithoptional)
  * [`obj spec.basicAuth`](#obj-specbasicauth)
    * [`obj spec.basicAuth.password`](#obj-specbasicauthpassword)
      * [`fn withKey(key)`](#fn-specbasicauthpasswordwithkey)
      * [`fn withName(name)`](#fn-specbasicauthpasswordwithname)
      * [`fn withOptional(optional)`](#fn-specbasicauthpasswordwithoptional)
    * [`obj spec.basicAuth.username`](#obj-specbasicauthusername)
      * [`fn withKey(key)`](#fn-specbasicauthusernamewithkey)
      * [`fn withName(name)`](#fn-specbasicauthusernamewithname)
      * [`fn withOptional(optional)`](#fn-specbasicauthusernamewithoptional)
  * [`obj spec.bearerTokenSecret`](#obj-specbearertokensecret)
    * [`fn withKey(key)`](#fn-specbearertokensecretwithkey)
    * [`fn withName(name)`](#fn-specbearertokensecretwithname)
    * [`fn withOptional(optional)`](#fn-specbearertokensecretwithoptional)
  * [`obj spec.metricRelabelings`](#obj-specmetricrelabelings)
    * [`fn withAction(action)`](#fn-specmetricrelabelingswithaction)
    * [`fn withModulus(modulus)`](#fn-specmetricrelabelingswithmodulus)
    * [`fn withRegex(regex)`](#fn-specmetricrelabelingswithregex)
    * [`fn withReplacement(replacement)`](#fn-specmetricrelabelingswithreplacement)
    * [`fn withSeparator(separator)`](#fn-specmetricrelabelingswithseparator)
    * [`fn withSourceLabels(sourceLabels)`](#fn-specmetricrelabelingswithsourcelabels)
    * [`fn withSourceLabelsMixin(sourceLabels)`](#fn-specmetricrelabelingswithsourcelabelsmixin)
    * [`fn withTargetLabel(targetLabel)`](#fn-specmetricrelabelingswithtargetlabel)
  * [`obj spec.oauth2`](#obj-specoauth2)
    * [`fn withEndpointParams(endpointParams)`](#fn-specoauth2withendpointparams)
    * [`fn withEndpointParamsMixin(endpointParams)`](#fn-specoauth2withendpointparamsmixin)
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
  * [`obj spec.prober`](#obj-specprober)
    * [`fn withPath(path)`](#fn-specproberwithpath)
    * [`fn withProxyUrl(proxyUrl)`](#fn-specproberwithproxyurl)
    * [`fn withScheme(scheme)`](#fn-specproberwithscheme)
    * [`fn withUrl(url)`](#fn-specproberwithurl)
  * [`obj spec.targets`](#obj-spectargets)
    * [`obj spec.targets.ingress`](#obj-spectargetsingress)
      * [`fn withRelabelingConfigs(relabelingConfigs)`](#fn-spectargetsingresswithrelabelingconfigs)
      * [`fn withRelabelingConfigsMixin(relabelingConfigs)`](#fn-spectargetsingresswithrelabelingconfigsmixin)
      * [`obj spec.targets.ingress.namespaceSelector`](#obj-spectargetsingressnamespaceselector)
        * [`fn withAny(any)`](#fn-spectargetsingressnamespaceselectorwithany)
        * [`fn withMatchNames(matchNames)`](#fn-spectargetsingressnamespaceselectorwithmatchnames)
        * [`fn withMatchNamesMixin(matchNames)`](#fn-spectargetsingressnamespaceselectorwithmatchnamesmixin)
      * [`obj spec.targets.ingress.relabelingConfigs`](#obj-spectargetsingressrelabelingconfigs)
        * [`fn withAction(action)`](#fn-spectargetsingressrelabelingconfigswithaction)
        * [`fn withModulus(modulus)`](#fn-spectargetsingressrelabelingconfigswithmodulus)
        * [`fn withRegex(regex)`](#fn-spectargetsingressrelabelingconfigswithregex)
        * [`fn withReplacement(replacement)`](#fn-spectargetsingressrelabelingconfigswithreplacement)
        * [`fn withSeparator(separator)`](#fn-spectargetsingressrelabelingconfigswithseparator)
        * [`fn withSourceLabels(sourceLabels)`](#fn-spectargetsingressrelabelingconfigswithsourcelabels)
        * [`fn withSourceLabelsMixin(sourceLabels)`](#fn-spectargetsingressrelabelingconfigswithsourcelabelsmixin)
        * [`fn withTargetLabel(targetLabel)`](#fn-spectargetsingressrelabelingconfigswithtargetlabel)
      * [`obj spec.targets.ingress.selector`](#obj-spectargetsingressselector)
        * [`fn withMatchExpressions(matchExpressions)`](#fn-spectargetsingressselectorwithmatchexpressions)
        * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-spectargetsingressselectorwithmatchexpressionsmixin)
        * [`fn withMatchLabels(matchLabels)`](#fn-spectargetsingressselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-spectargetsingressselectorwithmatchlabelsmixin)
        * [`obj spec.targets.ingress.selector.matchExpressions`](#obj-spectargetsingressselectormatchexpressions)
          * [`fn withKey(key)`](#fn-spectargetsingressselectormatchexpressionswithkey)
          * [`fn withOperator(operator)`](#fn-spectargetsingressselectormatchexpressionswithoperator)
          * [`fn withValues(values)`](#fn-spectargetsingressselectormatchexpressionswithvalues)
          * [`fn withValuesMixin(values)`](#fn-spectargetsingressselectormatchexpressionswithvaluesmixin)
    * [`obj spec.targets.staticConfig`](#obj-spectargetsstaticconfig)
      * [`fn withLabels(labels)`](#fn-spectargetsstaticconfigwithlabels)
      * [`fn withLabelsMixin(labels)`](#fn-spectargetsstaticconfigwithlabelsmixin)
      * [`fn withRelabelingConfigs(relabelingConfigs)`](#fn-spectargetsstaticconfigwithrelabelingconfigs)
      * [`fn withRelabelingConfigsMixin(relabelingConfigs)`](#fn-spectargetsstaticconfigwithrelabelingconfigsmixin)
      * [`fn withStatic(static)`](#fn-spectargetsstaticconfigwithstatic)
      * [`fn withStaticMixin(static)`](#fn-spectargetsstaticconfigwithstaticmixin)
      * [`obj spec.targets.staticConfig.relabelingConfigs`](#obj-spectargetsstaticconfigrelabelingconfigs)
        * [`fn withAction(action)`](#fn-spectargetsstaticconfigrelabelingconfigswithaction)
        * [`fn withModulus(modulus)`](#fn-spectargetsstaticconfigrelabelingconfigswithmodulus)
        * [`fn withRegex(regex)`](#fn-spectargetsstaticconfigrelabelingconfigswithregex)
        * [`fn withReplacement(replacement)`](#fn-spectargetsstaticconfigrelabelingconfigswithreplacement)
        * [`fn withSeparator(separator)`](#fn-spectargetsstaticconfigrelabelingconfigswithseparator)
        * [`fn withSourceLabels(sourceLabels)`](#fn-spectargetsstaticconfigrelabelingconfigswithsourcelabels)
        * [`fn withSourceLabelsMixin(sourceLabels)`](#fn-spectargetsstaticconfigrelabelingconfigswithsourcelabelsmixin)
        * [`fn withTargetLabel(targetLabel)`](#fn-spectargetsstaticconfigrelabelingconfigswithtargetlabel)
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

new returns an instance of Probe

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

"Specification of desired Ingress selection for target discovery by Prometheus."

### fn spec.withInterval

```ts
withInterval(interval)
```

"Interval at which targets are probed using the configured prober. If not specified Prometheus' global scrape interval is used."

### fn spec.withJobName

```ts
withJobName(jobName)
```

"The job name assigned to scraped metrics by default."

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

### fn spec.withModule

```ts
withModule(module)
```

"The module to use for probing specifying how to probe the target. Example module configuring in the blackbox exporter: https://github.com/prometheus/blackbox_exporter/blob/master/example.yml"

### fn spec.withSampleLimit

```ts
withSampleLimit(sampleLimit)
```

"SampleLimit defines per-scrape limit on number of scraped samples that will be accepted."

### fn spec.withScrapeTimeout

```ts
withScrapeTimeout(scrapeTimeout)
```

"Timeout for scraping metrics from the Prometheus exporter. If not specified, the Prometheus global scrape interval is used."

### fn spec.withTargetLimit

```ts
withTargetLimit(targetLimit)
```

"TargetLimit defines a limit on the number of scraped targets that will be accepted."

## obj spec.authorization

"Authorization section for this endpoint"

### fn spec.authorization.withType

```ts
withType(type)
```

"Set the authentication type. Defaults to Bearer, Basic will cause an error"

## obj spec.authorization.credentials

"The secret's key that contains the credentials of the request"

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

## obj spec.basicAuth

"BasicAuth allow an endpoint to authenticate over basic authentication. More info: https://prometheus.io/docs/operating/configuration/#endpoint"

## obj spec.basicAuth.password

"The secret in the service monitor namespace that contains the password for authentication."

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

"The secret in the service monitor namespace that contains the username for authentication."

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

## obj spec.bearerTokenSecret

"Secret to mount to read bearer token for scraping targets. The secret needs to be in the same namespace as the probe and accessible by the Prometheus Operator."

### fn spec.bearerTokenSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.bearerTokenSecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.bearerTokenSecret.withOptional

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

"Action to perform based on regex matching. Default is 'replace'. uppercase and lowercase actions require Prometheus >= 2.36."

### fn spec.metricRelabelings.withModulus

```ts
withModulus(modulus)
```

"Modulus to take of the hash of the source label values."

### fn spec.metricRelabelings.withRegex

```ts
withRegex(regex)
```

"Regular expression against which the extracted value is matched. Default is '(.*)'"

### fn spec.metricRelabelings.withReplacement

```ts
withReplacement(replacement)
```

"Replacement value against which a regex replace is performed if the regular expression matches. Regex capture groups are available. Default is '$1'"

### fn spec.metricRelabelings.withSeparator

```ts
withSeparator(separator)
```

"Separator placed between concatenated source label values. default is ';'."

### fn spec.metricRelabelings.withSourceLabels

```ts
withSourceLabels(sourceLabels)
```

"The source labels select values from existing labels. Their content is concatenated using the configured separator and matched against the configured regular expression for the replace, keep, and drop actions."

### fn spec.metricRelabelings.withSourceLabelsMixin

```ts
withSourceLabelsMixin(sourceLabels)
```

"The source labels select values from existing labels. Their content is concatenated using the configured separator and matched against the configured regular expression for the replace, keep, and drop actions."

**Note:** This function appends passed data to existing values

### fn spec.metricRelabelings.withTargetLabel

```ts
withTargetLabel(targetLabel)
```

"Label to which the resulting value is written in a replace action. It is mandatory for replace actions. Regex capture groups are available."

## obj spec.oauth2

"OAuth2 for the URL. Only valid in Prometheus versions 2.27.0 and newer."

### fn spec.oauth2.withEndpointParams

```ts
withEndpointParams(endpointParams)
```

"Parameters to append to the token URL"

### fn spec.oauth2.withEndpointParamsMixin

```ts
withEndpointParamsMixin(endpointParams)
```

"Parameters to append to the token URL"

**Note:** This function appends passed data to existing values

### fn spec.oauth2.withScopes

```ts
withScopes(scopes)
```

"OAuth2 scopes used for the token request"

### fn spec.oauth2.withScopesMixin

```ts
withScopesMixin(scopes)
```

"OAuth2 scopes used for the token request"

**Note:** This function appends passed data to existing values

### fn spec.oauth2.withTokenUrl

```ts
withTokenUrl(tokenUrl)
```

"The URL to fetch the token from"

## obj spec.oauth2.clientId

"The secret or configmap containing the OAuth2 client id"

## obj spec.oauth2.clientId.configMap

"ConfigMap containing data to use for the targets."

### fn spec.oauth2.clientId.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.oauth2.clientId.configMap.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.oauth2.clientId.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.oauth2.clientId.secret

"Secret containing data to use for the targets."

### fn spec.oauth2.clientId.secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.oauth2.clientId.secret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.oauth2.clientId.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.oauth2.clientSecret

"The secret containing the OAuth2 client secret"

### fn spec.oauth2.clientSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.oauth2.clientSecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.oauth2.clientSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.prober

"Specification for the prober to use for probing targets. The prober.URL parameter is required. Targets cannot be probed if left empty."

### fn spec.prober.withPath

```ts
withPath(path)
```

"Path to collect metrics from. Defaults to `/probe`."

### fn spec.prober.withProxyUrl

```ts
withProxyUrl(proxyUrl)
```

"Optional ProxyURL."

### fn spec.prober.withScheme

```ts
withScheme(scheme)
```

"HTTP scheme to use for scraping. Defaults to `http`."

### fn spec.prober.withUrl

```ts
withUrl(url)
```

"Mandatory URL of the prober."

## obj spec.targets

"Targets defines a set of static or dynamically discovered targets to probe."

## obj spec.targets.ingress

"ingress defines the Ingress objects to probe and the relabeling configuration. If `staticConfig` is also defined, `staticConfig` takes precedence."

### fn spec.targets.ingress.withRelabelingConfigs

```ts
withRelabelingConfigs(relabelingConfigs)
```

"RelabelConfigs to apply to the label set of the target before it gets scraped. The original ingress address is available via the `__tmp_prometheus_ingress_address` label. It can be used to customize the probed URL. The original scrape job's name is available via the `__tmp_prometheus_job_name` label. More info: https://prometheus.io/docs/prometheus/latest/configuration/configuration/#relabel_config"

### fn spec.targets.ingress.withRelabelingConfigsMixin

```ts
withRelabelingConfigsMixin(relabelingConfigs)
```

"RelabelConfigs to apply to the label set of the target before it gets scraped. The original ingress address is available via the `__tmp_prometheus_ingress_address` label. It can be used to customize the probed URL. The original scrape job's name is available via the `__tmp_prometheus_job_name` label. More info: https://prometheus.io/docs/prometheus/latest/configuration/configuration/#relabel_config"

**Note:** This function appends passed data to existing values

## obj spec.targets.ingress.namespaceSelector

"From which namespaces to select Ingress objects."

### fn spec.targets.ingress.namespaceSelector.withAny

```ts
withAny(any)
```

"Boolean describing whether all namespaces are selected in contrast to a list restricting them."

### fn spec.targets.ingress.namespaceSelector.withMatchNames

```ts
withMatchNames(matchNames)
```

"List of namespace names to select from."

### fn spec.targets.ingress.namespaceSelector.withMatchNamesMixin

```ts
withMatchNamesMixin(matchNames)
```

"List of namespace names to select from."

**Note:** This function appends passed data to existing values

## obj spec.targets.ingress.relabelingConfigs

"RelabelConfigs to apply to the label set of the target before it gets scraped. The original ingress address is available via the `__tmp_prometheus_ingress_address` label. It can be used to customize the probed URL. The original scrape job's name is available via the `__tmp_prometheus_job_name` label. More info: https://prometheus.io/docs/prometheus/latest/configuration/configuration/#relabel_config"

### fn spec.targets.ingress.relabelingConfigs.withAction

```ts
withAction(action)
```

"Action to perform based on regex matching. Default is 'replace'. uppercase and lowercase actions require Prometheus >= 2.36."

### fn spec.targets.ingress.relabelingConfigs.withModulus

```ts
withModulus(modulus)
```

"Modulus to take of the hash of the source label values."

### fn spec.targets.ingress.relabelingConfigs.withRegex

```ts
withRegex(regex)
```

"Regular expression against which the extracted value is matched. Default is '(.*)'"

### fn spec.targets.ingress.relabelingConfigs.withReplacement

```ts
withReplacement(replacement)
```

"Replacement value against which a regex replace is performed if the regular expression matches. Regex capture groups are available. Default is '$1'"

### fn spec.targets.ingress.relabelingConfigs.withSeparator

```ts
withSeparator(separator)
```

"Separator placed between concatenated source label values. default is ';'."

### fn spec.targets.ingress.relabelingConfigs.withSourceLabels

```ts
withSourceLabels(sourceLabels)
```

"The source labels select values from existing labels. Their content is concatenated using the configured separator and matched against the configured regular expression for the replace, keep, and drop actions."

### fn spec.targets.ingress.relabelingConfigs.withSourceLabelsMixin

```ts
withSourceLabelsMixin(sourceLabels)
```

"The source labels select values from existing labels. Their content is concatenated using the configured separator and matched against the configured regular expression for the replace, keep, and drop actions."

**Note:** This function appends passed data to existing values

### fn spec.targets.ingress.relabelingConfigs.withTargetLabel

```ts
withTargetLabel(targetLabel)
```

"Label to which the resulting value is written in a replace action. It is mandatory for replace actions. Regex capture groups are available."

## obj spec.targets.ingress.selector

"Selector to select the Ingress objects."

### fn spec.targets.ingress.selector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.targets.ingress.selector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.targets.ingress.selector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.targets.ingress.selector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.targets.ingress.selector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.targets.ingress.selector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.targets.ingress.selector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.targets.ingress.selector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

### fn spec.targets.ingress.selector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

**Note:** This function appends passed data to existing values

## obj spec.targets.staticConfig

"staticConfig defines the static list of targets to probe and the relabeling configuration. If `ingress` is also defined, `staticConfig` takes precedence. More info: https://prometheus.io/docs/prometheus/latest/configuration/configuration/#static_config."

### fn spec.targets.staticConfig.withLabels

```ts
withLabels(labels)
```

"Labels assigned to all metrics scraped from the targets."

### fn spec.targets.staticConfig.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Labels assigned to all metrics scraped from the targets."

**Note:** This function appends passed data to existing values

### fn spec.targets.staticConfig.withRelabelingConfigs

```ts
withRelabelingConfigs(relabelingConfigs)
```

"RelabelConfigs to apply to the label set of the targets before it gets scraped. More info: https://prometheus.io/docs/prometheus/latest/configuration/configuration/#relabel_config"

### fn spec.targets.staticConfig.withRelabelingConfigsMixin

```ts
withRelabelingConfigsMixin(relabelingConfigs)
```

"RelabelConfigs to apply to the label set of the targets before it gets scraped. More info: https://prometheus.io/docs/prometheus/latest/configuration/configuration/#relabel_config"

**Note:** This function appends passed data to existing values

### fn spec.targets.staticConfig.withStatic

```ts
withStatic(static)
```

"The list of hosts to probe."

### fn spec.targets.staticConfig.withStaticMixin

```ts
withStaticMixin(static)
```

"The list of hosts to probe."

**Note:** This function appends passed data to existing values

## obj spec.targets.staticConfig.relabelingConfigs

"RelabelConfigs to apply to the label set of the targets before it gets scraped. More info: https://prometheus.io/docs/prometheus/latest/configuration/configuration/#relabel_config"

### fn spec.targets.staticConfig.relabelingConfigs.withAction

```ts
withAction(action)
```

"Action to perform based on regex matching. Default is 'replace'. uppercase and lowercase actions require Prometheus >= 2.36."

### fn spec.targets.staticConfig.relabelingConfigs.withModulus

```ts
withModulus(modulus)
```

"Modulus to take of the hash of the source label values."

### fn spec.targets.staticConfig.relabelingConfigs.withRegex

```ts
withRegex(regex)
```

"Regular expression against which the extracted value is matched. Default is '(.*)'"

### fn spec.targets.staticConfig.relabelingConfigs.withReplacement

```ts
withReplacement(replacement)
```

"Replacement value against which a regex replace is performed if the regular expression matches. Regex capture groups are available. Default is '$1'"

### fn spec.targets.staticConfig.relabelingConfigs.withSeparator

```ts
withSeparator(separator)
```

"Separator placed between concatenated source label values. default is ';'."

### fn spec.targets.staticConfig.relabelingConfigs.withSourceLabels

```ts
withSourceLabels(sourceLabels)
```

"The source labels select values from existing labels. Their content is concatenated using the configured separator and matched against the configured regular expression for the replace, keep, and drop actions."

### fn spec.targets.staticConfig.relabelingConfigs.withSourceLabelsMixin

```ts
withSourceLabelsMixin(sourceLabels)
```

"The source labels select values from existing labels. Their content is concatenated using the configured separator and matched against the configured regular expression for the replace, keep, and drop actions."

**Note:** This function appends passed data to existing values

### fn spec.targets.staticConfig.relabelingConfigs.withTargetLabel

```ts
withTargetLabel(targetLabel)
```

"Label to which the resulting value is written in a replace action. It is mandatory for replace actions. Regex capture groups are available."

## obj spec.tlsConfig

"TLS configuration to use when scraping the endpoint."

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