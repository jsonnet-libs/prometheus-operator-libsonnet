---
permalink: /0.70/monitoring/v1/serviceMonitor/
---

# monitoring.v1.serviceMonitor

"ServiceMonitor defines monitoring for a set of services."

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
  * [`fn withEndpoints(endpoints)`](#fn-specwithendpoints)
  * [`fn withEndpointsMixin(endpoints)`](#fn-specwithendpointsmixin)
  * [`fn withJobLabel(jobLabel)`](#fn-specwithjoblabel)
  * [`fn withKeepDroppedTargets(keepDroppedTargets)`](#fn-specwithkeepdroppedtargets)
  * [`fn withLabelLimit(labelLimit)`](#fn-specwithlabellimit)
  * [`fn withLabelNameLengthLimit(labelNameLengthLimit)`](#fn-specwithlabelnamelengthlimit)
  * [`fn withLabelValueLengthLimit(labelValueLengthLimit)`](#fn-specwithlabelvaluelengthlimit)
  * [`fn withPodTargetLabels(podTargetLabels)`](#fn-specwithpodtargetlabels)
  * [`fn withPodTargetLabelsMixin(podTargetLabels)`](#fn-specwithpodtargetlabelsmixin)
  * [`fn withSampleLimit(sampleLimit)`](#fn-specwithsamplelimit)
  * [`fn withTargetLabels(targetLabels)`](#fn-specwithtargetlabels)
  * [`fn withTargetLabelsMixin(targetLabels)`](#fn-specwithtargetlabelsmixin)
  * [`fn withTargetLimit(targetLimit)`](#fn-specwithtargetlimit)
  * [`obj spec.attachMetadata`](#obj-specattachmetadata)
    * [`fn withNode(node)`](#fn-specattachmetadatawithnode)
  * [`obj spec.endpoints`](#obj-specendpoints)
    * [`fn withBearerTokenFile(bearerTokenFile)`](#fn-specendpointswithbearertokenfile)
    * [`fn withEnableHttp2(enableHttp2)`](#fn-specendpointswithenablehttp2)
    * [`fn withFilterRunning(filterRunning)`](#fn-specendpointswithfilterrunning)
    * [`fn withFollowRedirects(followRedirects)`](#fn-specendpointswithfollowredirects)
    * [`fn withHonorLabels(honorLabels)`](#fn-specendpointswithhonorlabels)
    * [`fn withHonorTimestamps(honorTimestamps)`](#fn-specendpointswithhonortimestamps)
    * [`fn withInterval(interval)`](#fn-specendpointswithinterval)
    * [`fn withMetricRelabelings(metricRelabelings)`](#fn-specendpointswithmetricrelabelings)
    * [`fn withMetricRelabelingsMixin(metricRelabelings)`](#fn-specendpointswithmetricrelabelingsmixin)
    * [`fn withParams(params)`](#fn-specendpointswithparams)
    * [`fn withParamsMixin(params)`](#fn-specendpointswithparamsmixin)
    * [`fn withPath(path)`](#fn-specendpointswithpath)
    * [`fn withPort(port)`](#fn-specendpointswithport)
    * [`fn withProxyUrl(proxyUrl)`](#fn-specendpointswithproxyurl)
    * [`fn withRelabelings(relabelings)`](#fn-specendpointswithrelabelings)
    * [`fn withRelabelingsMixin(relabelings)`](#fn-specendpointswithrelabelingsmixin)
    * [`fn withScheme(scheme)`](#fn-specendpointswithscheme)
    * [`fn withScrapeTimeout(scrapeTimeout)`](#fn-specendpointswithscrapetimeout)
    * [`fn withTargetPort(targetPort)`](#fn-specendpointswithtargetport)
    * [`fn withTrackTimestampsStaleness(trackTimestampsStaleness)`](#fn-specendpointswithtracktimestampsstaleness)
    * [`obj spec.endpoints.authorization`](#obj-specendpointsauthorization)
      * [`fn withType(type)`](#fn-specendpointsauthorizationwithtype)
      * [`obj spec.endpoints.authorization.credentials`](#obj-specendpointsauthorizationcredentials)
        * [`fn withKey(key)`](#fn-specendpointsauthorizationcredentialswithkey)
        * [`fn withName(name)`](#fn-specendpointsauthorizationcredentialswithname)
        * [`fn withOptional(optional)`](#fn-specendpointsauthorizationcredentialswithoptional)
    * [`obj spec.endpoints.basicAuth`](#obj-specendpointsbasicauth)
      * [`obj spec.endpoints.basicAuth.password`](#obj-specendpointsbasicauthpassword)
        * [`fn withKey(key)`](#fn-specendpointsbasicauthpasswordwithkey)
        * [`fn withName(name)`](#fn-specendpointsbasicauthpasswordwithname)
        * [`fn withOptional(optional)`](#fn-specendpointsbasicauthpasswordwithoptional)
      * [`obj spec.endpoints.basicAuth.username`](#obj-specendpointsbasicauthusername)
        * [`fn withKey(key)`](#fn-specendpointsbasicauthusernamewithkey)
        * [`fn withName(name)`](#fn-specendpointsbasicauthusernamewithname)
        * [`fn withOptional(optional)`](#fn-specendpointsbasicauthusernamewithoptional)
    * [`obj spec.endpoints.bearerTokenSecret`](#obj-specendpointsbearertokensecret)
      * [`fn withKey(key)`](#fn-specendpointsbearertokensecretwithkey)
      * [`fn withName(name)`](#fn-specendpointsbearertokensecretwithname)
      * [`fn withOptional(optional)`](#fn-specendpointsbearertokensecretwithoptional)
    * [`obj spec.endpoints.metricRelabelings`](#obj-specendpointsmetricrelabelings)
      * [`fn withAction(action)`](#fn-specendpointsmetricrelabelingswithaction)
      * [`fn withModulus(modulus)`](#fn-specendpointsmetricrelabelingswithmodulus)
      * [`fn withRegex(regex)`](#fn-specendpointsmetricrelabelingswithregex)
      * [`fn withReplacement(replacement)`](#fn-specendpointsmetricrelabelingswithreplacement)
      * [`fn withSeparator(separator)`](#fn-specendpointsmetricrelabelingswithseparator)
      * [`fn withSourceLabels(sourceLabels)`](#fn-specendpointsmetricrelabelingswithsourcelabels)
      * [`fn withSourceLabelsMixin(sourceLabels)`](#fn-specendpointsmetricrelabelingswithsourcelabelsmixin)
      * [`fn withTargetLabel(targetLabel)`](#fn-specendpointsmetricrelabelingswithtargetlabel)
    * [`obj spec.endpoints.oauth2`](#obj-specendpointsoauth2)
      * [`fn withEndpointParams(endpointParams)`](#fn-specendpointsoauth2withendpointparams)
      * [`fn withEndpointParamsMixin(endpointParams)`](#fn-specendpointsoauth2withendpointparamsmixin)
      * [`fn withScopes(scopes)`](#fn-specendpointsoauth2withscopes)
      * [`fn withScopesMixin(scopes)`](#fn-specendpointsoauth2withscopesmixin)
      * [`fn withTokenUrl(tokenUrl)`](#fn-specendpointsoauth2withtokenurl)
      * [`obj spec.endpoints.oauth2.clientId`](#obj-specendpointsoauth2clientid)
        * [`obj spec.endpoints.oauth2.clientId.configMap`](#obj-specendpointsoauth2clientidconfigmap)
          * [`fn withKey(key)`](#fn-specendpointsoauth2clientidconfigmapwithkey)
          * [`fn withName(name)`](#fn-specendpointsoauth2clientidconfigmapwithname)
          * [`fn withOptional(optional)`](#fn-specendpointsoauth2clientidconfigmapwithoptional)
        * [`obj spec.endpoints.oauth2.clientId.secret`](#obj-specendpointsoauth2clientidsecret)
          * [`fn withKey(key)`](#fn-specendpointsoauth2clientidsecretwithkey)
          * [`fn withName(name)`](#fn-specendpointsoauth2clientidsecretwithname)
          * [`fn withOptional(optional)`](#fn-specendpointsoauth2clientidsecretwithoptional)
      * [`obj spec.endpoints.oauth2.clientSecret`](#obj-specendpointsoauth2clientsecret)
        * [`fn withKey(key)`](#fn-specendpointsoauth2clientsecretwithkey)
        * [`fn withName(name)`](#fn-specendpointsoauth2clientsecretwithname)
        * [`fn withOptional(optional)`](#fn-specendpointsoauth2clientsecretwithoptional)
    * [`obj spec.endpoints.relabelings`](#obj-specendpointsrelabelings)
      * [`fn withAction(action)`](#fn-specendpointsrelabelingswithaction)
      * [`fn withModulus(modulus)`](#fn-specendpointsrelabelingswithmodulus)
      * [`fn withRegex(regex)`](#fn-specendpointsrelabelingswithregex)
      * [`fn withReplacement(replacement)`](#fn-specendpointsrelabelingswithreplacement)
      * [`fn withSeparator(separator)`](#fn-specendpointsrelabelingswithseparator)
      * [`fn withSourceLabels(sourceLabels)`](#fn-specendpointsrelabelingswithsourcelabels)
      * [`fn withSourceLabelsMixin(sourceLabels)`](#fn-specendpointsrelabelingswithsourcelabelsmixin)
      * [`fn withTargetLabel(targetLabel)`](#fn-specendpointsrelabelingswithtargetlabel)
    * [`obj spec.endpoints.tlsConfig`](#obj-specendpointstlsconfig)
      * [`fn withCaFile(caFile)`](#fn-specendpointstlsconfigwithcafile)
      * [`fn withCertFile(certFile)`](#fn-specendpointstlsconfigwithcertfile)
      * [`fn withInsecureSkipVerify(insecureSkipVerify)`](#fn-specendpointstlsconfigwithinsecureskipverify)
      * [`fn withKeyFile(keyFile)`](#fn-specendpointstlsconfigwithkeyfile)
      * [`fn withServerName(serverName)`](#fn-specendpointstlsconfigwithservername)
      * [`obj spec.endpoints.tlsConfig.ca`](#obj-specendpointstlsconfigca)
        * [`obj spec.endpoints.tlsConfig.ca.configMap`](#obj-specendpointstlsconfigcaconfigmap)
          * [`fn withKey(key)`](#fn-specendpointstlsconfigcaconfigmapwithkey)
          * [`fn withName(name)`](#fn-specendpointstlsconfigcaconfigmapwithname)
          * [`fn withOptional(optional)`](#fn-specendpointstlsconfigcaconfigmapwithoptional)
        * [`obj spec.endpoints.tlsConfig.ca.secret`](#obj-specendpointstlsconfigcasecret)
          * [`fn withKey(key)`](#fn-specendpointstlsconfigcasecretwithkey)
          * [`fn withName(name)`](#fn-specendpointstlsconfigcasecretwithname)
          * [`fn withOptional(optional)`](#fn-specendpointstlsconfigcasecretwithoptional)
      * [`obj spec.endpoints.tlsConfig.cert`](#obj-specendpointstlsconfigcert)
        * [`obj spec.endpoints.tlsConfig.cert.configMap`](#obj-specendpointstlsconfigcertconfigmap)
          * [`fn withKey(key)`](#fn-specendpointstlsconfigcertconfigmapwithkey)
          * [`fn withName(name)`](#fn-specendpointstlsconfigcertconfigmapwithname)
          * [`fn withOptional(optional)`](#fn-specendpointstlsconfigcertconfigmapwithoptional)
        * [`obj spec.endpoints.tlsConfig.cert.secret`](#obj-specendpointstlsconfigcertsecret)
          * [`fn withKey(key)`](#fn-specendpointstlsconfigcertsecretwithkey)
          * [`fn withName(name)`](#fn-specendpointstlsconfigcertsecretwithname)
          * [`fn withOptional(optional)`](#fn-specendpointstlsconfigcertsecretwithoptional)
      * [`obj spec.endpoints.tlsConfig.keySecret`](#obj-specendpointstlsconfigkeysecret)
        * [`fn withKey(key)`](#fn-specendpointstlsconfigkeysecretwithkey)
        * [`fn withName(name)`](#fn-specendpointstlsconfigkeysecretwithname)
        * [`fn withOptional(optional)`](#fn-specendpointstlsconfigkeysecretwithoptional)
  * [`obj spec.namespaceSelector`](#obj-specnamespaceselector)
    * [`fn withAny(any)`](#fn-specnamespaceselectorwithany)
    * [`fn withMatchNames(matchNames)`](#fn-specnamespaceselectorwithmatchnames)
    * [`fn withMatchNamesMixin(matchNames)`](#fn-specnamespaceselectorwithmatchnamesmixin)
  * [`obj spec.selector`](#obj-specselector)
    * [`fn withMatchExpressions(matchExpressions)`](#fn-specselectorwithmatchexpressions)
    * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specselectorwithmatchexpressionsmixin)
    * [`fn withMatchLabels(matchLabels)`](#fn-specselectorwithmatchlabels)
    * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specselectorwithmatchlabelsmixin)
    * [`obj spec.selector.matchExpressions`](#obj-specselectormatchexpressions)
      * [`fn withKey(key)`](#fn-specselectormatchexpressionswithkey)
      * [`fn withOperator(operator)`](#fn-specselectormatchexpressionswithoperator)
      * [`fn withValues(values)`](#fn-specselectormatchexpressionswithvalues)
      * [`fn withValuesMixin(values)`](#fn-specselectormatchexpressionswithvaluesmixin)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of ServiceMonitor

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

"Specification of desired Service selection for target discovery by Prometheus."

### fn spec.withEndpoints

```ts
withEndpoints(endpoints)
```

"List of endpoints part of this ServiceMonitor."

### fn spec.withEndpointsMixin

```ts
withEndpointsMixin(endpoints)
```

"List of endpoints part of this ServiceMonitor."

**Note:** This function appends passed data to existing values

### fn spec.withJobLabel

```ts
withJobLabel(jobLabel)
```

"`jobLabel` selects the label from the associated Kubernetes `Service` object which will be used as the `job` label for all metrics. \n For example if `jobLabel` is set to `foo` and the Kubernetes `Service` object is labeled with `foo: bar`, then Prometheus adds the `job=\"bar\"` label to all ingested metrics. \n If the value of this field is empty or if the label doesn't exist for the given Service, the `job` label of the metrics defaults to the name of the associated Kubernetes `Service`."

### fn spec.withKeepDroppedTargets

```ts
withKeepDroppedTargets(keepDroppedTargets)
```

"Per-scrape limit on the number of targets dropped by relabeling that will be kept in memory. 0 means no limit. \n It requires Prometheus >= v2.47.0."

### fn spec.withLabelLimit

```ts
withLabelLimit(labelLimit)
```

"Per-scrape limit on number of labels that will be accepted for a sample. \n It requires Prometheus >= v2.27.0."

### fn spec.withLabelNameLengthLimit

```ts
withLabelNameLengthLimit(labelNameLengthLimit)
```

"Per-scrape limit on length of labels name that will be accepted for a sample. \n It requires Prometheus >= v2.27.0."

### fn spec.withLabelValueLengthLimit

```ts
withLabelValueLengthLimit(labelValueLengthLimit)
```

"Per-scrape limit on length of labels value that will be accepted for a sample. \n It requires Prometheus >= v2.27.0."

### fn spec.withPodTargetLabels

```ts
withPodTargetLabels(podTargetLabels)
```

"`podTargetLabels` defines the labels which are transferred from the associated Kubernetes `Pod` object onto the ingested metrics."

### fn spec.withPodTargetLabelsMixin

```ts
withPodTargetLabelsMixin(podTargetLabels)
```

"`podTargetLabels` defines the labels which are transferred from the associated Kubernetes `Pod` object onto the ingested metrics."

**Note:** This function appends passed data to existing values

### fn spec.withSampleLimit

```ts
withSampleLimit(sampleLimit)
```

"`sampleLimit` defines a per-scrape limit on the number of scraped samples that will be accepted."

### fn spec.withTargetLabels

```ts
withTargetLabels(targetLabels)
```

"`targetLabels` defines the labels which are transferred from the associated Kubernetes `Service` object onto the ingested metrics."

### fn spec.withTargetLabelsMixin

```ts
withTargetLabelsMixin(targetLabels)
```

"`targetLabels` defines the labels which are transferred from the associated Kubernetes `Service` object onto the ingested metrics."

**Note:** This function appends passed data to existing values

### fn spec.withTargetLimit

```ts
withTargetLimit(targetLimit)
```

"`targetLimit` defines a limit on the number of scraped targets that will be accepted."

## obj spec.attachMetadata

"`attachMetadata` defines additional metadata which is added to the discovered targets. \n It requires Prometheus >= v2.37.0."

### fn spec.attachMetadata.withNode

```ts
withNode(node)
```

"When set to true, Prometheus must have the `get` permission on the `Nodes` objects."

## obj spec.endpoints

"List of endpoints part of this ServiceMonitor."

### fn spec.endpoints.withBearerTokenFile

```ts
withBearerTokenFile(bearerTokenFile)
```

"File to read bearer token for scraping the target. \n Deprecated: use `authorization` instead."

### fn spec.endpoints.withEnableHttp2

```ts
withEnableHttp2(enableHttp2)
```

"`enableHttp2` can be used to disable HTTP2 when scraping the target."

### fn spec.endpoints.withFilterRunning

```ts
withFilterRunning(filterRunning)
```

"When true, the pods which are not running (e.g. either in Failed or Succeeded state) are dropped during the target discovery. \n If unset, the filtering is enabled. \n More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle/#pod-phase"

### fn spec.endpoints.withFollowRedirects

```ts
withFollowRedirects(followRedirects)
```

"`followRedirects` defines whether the scrape requests should follow HTTP 3xx redirects."

### fn spec.endpoints.withHonorLabels

```ts
withHonorLabels(honorLabels)
```

"When true, `honorLabels` preserves the metric's labels when they collide with the target's labels."

### fn spec.endpoints.withHonorTimestamps

```ts
withHonorTimestamps(honorTimestamps)
```

"`honorTimestamps` controls whether Prometheus preserves the timestamps when exposed by the target."

### fn spec.endpoints.withInterval

```ts
withInterval(interval)
```

"Interval at which Prometheus scrapes the metrics from the target. \n If empty, Prometheus uses the global scrape interval."

### fn spec.endpoints.withMetricRelabelings

```ts
withMetricRelabelings(metricRelabelings)
```

"`metricRelabelings` configures the relabeling rules to apply to the samples before ingestion."

### fn spec.endpoints.withMetricRelabelingsMixin

```ts
withMetricRelabelingsMixin(metricRelabelings)
```

"`metricRelabelings` configures the relabeling rules to apply to the samples before ingestion."

**Note:** This function appends passed data to existing values

### fn spec.endpoints.withParams

```ts
withParams(params)
```

"params define optional HTTP URL parameters."

### fn spec.endpoints.withParamsMixin

```ts
withParamsMixin(params)
```

"params define optional HTTP URL parameters."

**Note:** This function appends passed data to existing values

### fn spec.endpoints.withPath

```ts
withPath(path)
```

"HTTP path from which to scrape for metrics. \n If empty, Prometheus uses the default value (e.g. `/metrics`)."

### fn spec.endpoints.withPort

```ts
withPort(port)
```

"Name of the Service port which this endpoint refers to. \n It takes precedence over `targetPort`."

### fn spec.endpoints.withProxyUrl

```ts
withProxyUrl(proxyUrl)
```

"`proxyURL` configures the HTTP Proxy URL (e.g. \"http://proxyserver:2195\") to go through when scraping the target."

### fn spec.endpoints.withRelabelings

```ts
withRelabelings(relabelings)
```

"`relabelings` configures the relabeling rules to apply the target's metadata labels. \n The Operator automatically adds relabelings for a few standard Kubernetes fields. \n The original scrape job's name is available via the `__tmp_prometheus_job_name` label. \n More info: https://prometheus.io/docs/prometheus/latest/configuration/configuration/#relabel_config"

### fn spec.endpoints.withRelabelingsMixin

```ts
withRelabelingsMixin(relabelings)
```

"`relabelings` configures the relabeling rules to apply the target's metadata labels. \n The Operator automatically adds relabelings for a few standard Kubernetes fields. \n The original scrape job's name is available via the `__tmp_prometheus_job_name` label. \n More info: https://prometheus.io/docs/prometheus/latest/configuration/configuration/#relabel_config"

**Note:** This function appends passed data to existing values

### fn spec.endpoints.withScheme

```ts
withScheme(scheme)
```

"HTTP scheme to use for scraping. \n `http` and `https` are the expected values unless you rewrite the `__scheme__` label via relabeling. \n If empty, Prometheus uses the default value `http`."

### fn spec.endpoints.withScrapeTimeout

```ts
withScrapeTimeout(scrapeTimeout)
```

"Timeout after which Prometheus considers the scrape to be failed. \n If empty, Prometheus uses the global scrape timeout unless it is less than the target's scrape interval value in which the latter is used."

### fn spec.endpoints.withTargetPort

```ts
withTargetPort(targetPort)
```

"Name or number of the target port of the `Pod` object behind the Service, the port must be specified with container port property. \n Deprecated: use `port` instead."

### fn spec.endpoints.withTrackTimestampsStaleness

```ts
withTrackTimestampsStaleness(trackTimestampsStaleness)
```

"`trackTimestampsStaleness` defines whether Prometheus tracks staleness of the metrics that have an explicit timestamp present in scraped data. Has no effect if `honorTimestamps` is false. \n It requires Prometheus >= v2.48.0."

## obj spec.endpoints.authorization

"`authorization` configures the Authorization header credentials to use when scraping the target. \n Cannot be set at the same time as `basicAuth`, or `oauth2`."

### fn spec.endpoints.authorization.withType

```ts
withType(type)
```

"Defines the authentication type. The value is case-insensitive. \n \"Basic\" is not a supported value. \n Default: \"Bearer\

## obj spec.endpoints.authorization.credentials

"Selects a key of a Secret in the namespace that contains the credentials for authentication."

### fn spec.endpoints.authorization.credentials.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.endpoints.authorization.credentials.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.endpoints.authorization.credentials.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.endpoints.basicAuth

"`basicAuth` configures the Basic Authentication credentials to use when scraping the target. \n Cannot be set at the same time as `authorization`, or `oauth2`."

## obj spec.endpoints.basicAuth.password

"`password` specifies a key of a Secret containing the password for authentication."

### fn spec.endpoints.basicAuth.password.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.endpoints.basicAuth.password.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.endpoints.basicAuth.password.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.endpoints.basicAuth.username

"`username` specifies a key of a Secret containing the username for authentication."

### fn spec.endpoints.basicAuth.username.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.endpoints.basicAuth.username.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.endpoints.basicAuth.username.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.endpoints.bearerTokenSecret

"`bearerTokenSecret` specifies a key of a Secret containing the bearer token for scraping targets. The secret needs to be in the same namespace as the ServiceMonitor object and readable by the Prometheus Operator. \n Deprecated: use `authorization` instead."

### fn spec.endpoints.bearerTokenSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.endpoints.bearerTokenSecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.endpoints.bearerTokenSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.endpoints.metricRelabelings

"`metricRelabelings` configures the relabeling rules to apply to the samples before ingestion."

### fn spec.endpoints.metricRelabelings.withAction

```ts
withAction(action)
```

"Action to perform based on the regex matching. \n `Uppercase` and `Lowercase` actions require Prometheus >= v2.36.0. `DropEqual` and `KeepEqual` actions require Prometheus >= v2.41.0. \n Default: \"Replace\

### fn spec.endpoints.metricRelabelings.withModulus

```ts
withModulus(modulus)
```

"Modulus to take of the hash of the source label values. \n Only applicable when the action is `HashMod`."

### fn spec.endpoints.metricRelabelings.withRegex

```ts
withRegex(regex)
```

"Regular expression against which the extracted value is matched."

### fn spec.endpoints.metricRelabelings.withReplacement

```ts
withReplacement(replacement)
```

"Replacement value against which a Replace action is performed if the regular expression matches. \n Regex capture groups are available."

### fn spec.endpoints.metricRelabelings.withSeparator

```ts
withSeparator(separator)
```

"Separator is the string between concatenated SourceLabels."

### fn spec.endpoints.metricRelabelings.withSourceLabels

```ts
withSourceLabels(sourceLabels)
```

"The source labels select values from existing labels. Their content is concatenated using the configured Separator and matched against the configured regular expression."

### fn spec.endpoints.metricRelabelings.withSourceLabelsMixin

```ts
withSourceLabelsMixin(sourceLabels)
```

"The source labels select values from existing labels. Their content is concatenated using the configured Separator and matched against the configured regular expression."

**Note:** This function appends passed data to existing values

### fn spec.endpoints.metricRelabelings.withTargetLabel

```ts
withTargetLabel(targetLabel)
```

"Label to which the resulting string is written in a replacement. \n It is mandatory for `Replace`, `HashMod`, `Lowercase`, `Uppercase`, `KeepEqual` and `DropEqual` actions. \n Regex capture groups are available."

## obj spec.endpoints.oauth2

"`oauth2` configures the OAuth2 settings to use when scraping the target. \n It requires Prometheus >= 2.27.0. \n Cannot be set at the same time as `authorization`, or `basicAuth`."

### fn spec.endpoints.oauth2.withEndpointParams

```ts
withEndpointParams(endpointParams)
```

"`endpointParams` configures the HTTP parameters to append to the token URL."

### fn spec.endpoints.oauth2.withEndpointParamsMixin

```ts
withEndpointParamsMixin(endpointParams)
```

"`endpointParams` configures the HTTP parameters to append to the token URL."

**Note:** This function appends passed data to existing values

### fn spec.endpoints.oauth2.withScopes

```ts
withScopes(scopes)
```

"`scopes` defines the OAuth2 scopes used for the token request."

### fn spec.endpoints.oauth2.withScopesMixin

```ts
withScopesMixin(scopes)
```

"`scopes` defines the OAuth2 scopes used for the token request."

**Note:** This function appends passed data to existing values

### fn spec.endpoints.oauth2.withTokenUrl

```ts
withTokenUrl(tokenUrl)
```

"`tokenURL` configures the URL to fetch the token from."

## obj spec.endpoints.oauth2.clientId

"`clientId` specifies a key of a Secret or ConfigMap containing the OAuth2 client's ID."

## obj spec.endpoints.oauth2.clientId.configMap

"ConfigMap containing data to use for the targets."

### fn spec.endpoints.oauth2.clientId.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.endpoints.oauth2.clientId.configMap.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.endpoints.oauth2.clientId.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.endpoints.oauth2.clientId.secret

"Secret containing data to use for the targets."

### fn spec.endpoints.oauth2.clientId.secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.endpoints.oauth2.clientId.secret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.endpoints.oauth2.clientId.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.endpoints.oauth2.clientSecret

"`clientSecret` specifies a key of a Secret containing the OAuth2 client's secret."

### fn spec.endpoints.oauth2.clientSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.endpoints.oauth2.clientSecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.endpoints.oauth2.clientSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.endpoints.relabelings

"`relabelings` configures the relabeling rules to apply the target's metadata labels. \n The Operator automatically adds relabelings for a few standard Kubernetes fields. \n The original scrape job's name is available via the `__tmp_prometheus_job_name` label. \n More info: https://prometheus.io/docs/prometheus/latest/configuration/configuration/#relabel_config"

### fn spec.endpoints.relabelings.withAction

```ts
withAction(action)
```

"Action to perform based on the regex matching. \n `Uppercase` and `Lowercase` actions require Prometheus >= v2.36.0. `DropEqual` and `KeepEqual` actions require Prometheus >= v2.41.0. \n Default: \"Replace\

### fn spec.endpoints.relabelings.withModulus

```ts
withModulus(modulus)
```

"Modulus to take of the hash of the source label values. \n Only applicable when the action is `HashMod`."

### fn spec.endpoints.relabelings.withRegex

```ts
withRegex(regex)
```

"Regular expression against which the extracted value is matched."

### fn spec.endpoints.relabelings.withReplacement

```ts
withReplacement(replacement)
```

"Replacement value against which a Replace action is performed if the regular expression matches. \n Regex capture groups are available."

### fn spec.endpoints.relabelings.withSeparator

```ts
withSeparator(separator)
```

"Separator is the string between concatenated SourceLabels."

### fn spec.endpoints.relabelings.withSourceLabels

```ts
withSourceLabels(sourceLabels)
```

"The source labels select values from existing labels. Their content is concatenated using the configured Separator and matched against the configured regular expression."

### fn spec.endpoints.relabelings.withSourceLabelsMixin

```ts
withSourceLabelsMixin(sourceLabels)
```

"The source labels select values from existing labels. Their content is concatenated using the configured Separator and matched against the configured regular expression."

**Note:** This function appends passed data to existing values

### fn spec.endpoints.relabelings.withTargetLabel

```ts
withTargetLabel(targetLabel)
```

"Label to which the resulting string is written in a replacement. \n It is mandatory for `Replace`, `HashMod`, `Lowercase`, `Uppercase`, `KeepEqual` and `DropEqual` actions. \n Regex capture groups are available."

## obj spec.endpoints.tlsConfig

"TLS configuration to use when scraping the target."

### fn spec.endpoints.tlsConfig.withCaFile

```ts
withCaFile(caFile)
```

"Path to the CA cert in the Prometheus container to use for the targets."

### fn spec.endpoints.tlsConfig.withCertFile

```ts
withCertFile(certFile)
```

"Path to the client cert file in the Prometheus container for the targets."

### fn spec.endpoints.tlsConfig.withInsecureSkipVerify

```ts
withInsecureSkipVerify(insecureSkipVerify)
```

"Disable target certificate validation."

### fn spec.endpoints.tlsConfig.withKeyFile

```ts
withKeyFile(keyFile)
```

"Path to the client key file in the Prometheus container for the targets."

### fn spec.endpoints.tlsConfig.withServerName

```ts
withServerName(serverName)
```

"Used to verify the hostname for the targets."

## obj spec.endpoints.tlsConfig.ca

"Certificate authority used when verifying server certificates."

## obj spec.endpoints.tlsConfig.ca.configMap

"ConfigMap containing data to use for the targets."

### fn spec.endpoints.tlsConfig.ca.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.endpoints.tlsConfig.ca.configMap.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.endpoints.tlsConfig.ca.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.endpoints.tlsConfig.ca.secret

"Secret containing data to use for the targets."

### fn spec.endpoints.tlsConfig.ca.secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.endpoints.tlsConfig.ca.secret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.endpoints.tlsConfig.ca.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.endpoints.tlsConfig.cert

"Client certificate to present when doing client-authentication."

## obj spec.endpoints.tlsConfig.cert.configMap

"ConfigMap containing data to use for the targets."

### fn spec.endpoints.tlsConfig.cert.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.endpoints.tlsConfig.cert.configMap.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.endpoints.tlsConfig.cert.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.endpoints.tlsConfig.cert.secret

"Secret containing data to use for the targets."

### fn spec.endpoints.tlsConfig.cert.secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.endpoints.tlsConfig.cert.secret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.endpoints.tlsConfig.cert.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.endpoints.tlsConfig.keySecret

"Secret containing the client key file for the targets."

### fn spec.endpoints.tlsConfig.keySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.endpoints.tlsConfig.keySecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.endpoints.tlsConfig.keySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.namespaceSelector

"Selector to select which namespaces the Kubernetes `Endpoints` objects are discovered from."

### fn spec.namespaceSelector.withAny

```ts
withAny(any)
```

"Boolean describing whether all namespaces are selected in contrast to a list restricting them."

### fn spec.namespaceSelector.withMatchNames

```ts
withMatchNames(matchNames)
```

"List of namespace names to select from."

### fn spec.namespaceSelector.withMatchNamesMixin

```ts
withMatchNamesMixin(matchNames)
```

"List of namespace names to select from."

**Note:** This function appends passed data to existing values

## obj spec.selector

"Label selector to select the Kubernetes `Endpoints` objects."

### fn spec.selector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.selector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.selector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.selector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.selector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.selector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.selector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.selector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

### fn spec.selector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

**Note:** This function appends passed data to existing values