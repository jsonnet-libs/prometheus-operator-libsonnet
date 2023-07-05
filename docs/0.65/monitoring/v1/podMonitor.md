---
permalink: /0.65/monitoring/v1/podMonitor/
---

# monitoring.v1.podMonitor

"PodMonitor defines monitoring for a set of pods."

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
  * [`fn withJobLabel(jobLabel)`](#fn-specwithjoblabel)
  * [`fn withLabelLimit(labelLimit)`](#fn-specwithlabellimit)
  * [`fn withLabelNameLengthLimit(labelNameLengthLimit)`](#fn-specwithlabelnamelengthlimit)
  * [`fn withLabelValueLengthLimit(labelValueLengthLimit)`](#fn-specwithlabelvaluelengthlimit)
  * [`fn withPodMetricsEndpoints(podMetricsEndpoints)`](#fn-specwithpodmetricsendpoints)
  * [`fn withPodMetricsEndpointsMixin(podMetricsEndpoints)`](#fn-specwithpodmetricsendpointsmixin)
  * [`fn withPodTargetLabels(podTargetLabels)`](#fn-specwithpodtargetlabels)
  * [`fn withPodTargetLabelsMixin(podTargetLabels)`](#fn-specwithpodtargetlabelsmixin)
  * [`fn withSampleLimit(sampleLimit)`](#fn-specwithsamplelimit)
  * [`fn withTargetLimit(targetLimit)`](#fn-specwithtargetlimit)
  * [`obj spec.attachMetadata`](#obj-specattachmetadata)
    * [`fn withNode(node)`](#fn-specattachmetadatawithnode)
  * [`obj spec.namespaceSelector`](#obj-specnamespaceselector)
    * [`fn withAny(any)`](#fn-specnamespaceselectorwithany)
    * [`fn withMatchNames(matchNames)`](#fn-specnamespaceselectorwithmatchnames)
    * [`fn withMatchNamesMixin(matchNames)`](#fn-specnamespaceselectorwithmatchnamesmixin)
  * [`obj spec.podMetricsEndpoints`](#obj-specpodmetricsendpoints)
    * [`fn withEnableHttp2(enableHttp2)`](#fn-specpodmetricsendpointswithenablehttp2)
    * [`fn withFilterRunning(filterRunning)`](#fn-specpodmetricsendpointswithfilterrunning)
    * [`fn withFollowRedirects(followRedirects)`](#fn-specpodmetricsendpointswithfollowredirects)
    * [`fn withHonorLabels(honorLabels)`](#fn-specpodmetricsendpointswithhonorlabels)
    * [`fn withHonorTimestamps(honorTimestamps)`](#fn-specpodmetricsendpointswithhonortimestamps)
    * [`fn withInterval(interval)`](#fn-specpodmetricsendpointswithinterval)
    * [`fn withMetricRelabelings(metricRelabelings)`](#fn-specpodmetricsendpointswithmetricrelabelings)
    * [`fn withMetricRelabelingsMixin(metricRelabelings)`](#fn-specpodmetricsendpointswithmetricrelabelingsmixin)
    * [`fn withParams(params)`](#fn-specpodmetricsendpointswithparams)
    * [`fn withParamsMixin(params)`](#fn-specpodmetricsendpointswithparamsmixin)
    * [`fn withPath(path)`](#fn-specpodmetricsendpointswithpath)
    * [`fn withPort(port)`](#fn-specpodmetricsendpointswithport)
    * [`fn withProxyUrl(proxyUrl)`](#fn-specpodmetricsendpointswithproxyurl)
    * [`fn withRelabelings(relabelings)`](#fn-specpodmetricsendpointswithrelabelings)
    * [`fn withRelabelingsMixin(relabelings)`](#fn-specpodmetricsendpointswithrelabelingsmixin)
    * [`fn withScheme(scheme)`](#fn-specpodmetricsendpointswithscheme)
    * [`fn withScrapeTimeout(scrapeTimeout)`](#fn-specpodmetricsendpointswithscrapetimeout)
    * [`fn withTargetPort(targetPort)`](#fn-specpodmetricsendpointswithtargetport)
    * [`obj spec.podMetricsEndpoints.authorization`](#obj-specpodmetricsendpointsauthorization)
      * [`fn withType(type)`](#fn-specpodmetricsendpointsauthorizationwithtype)
      * [`obj spec.podMetricsEndpoints.authorization.credentials`](#obj-specpodmetricsendpointsauthorizationcredentials)
        * [`fn withKey(key)`](#fn-specpodmetricsendpointsauthorizationcredentialswithkey)
        * [`fn withName(name)`](#fn-specpodmetricsendpointsauthorizationcredentialswithname)
        * [`fn withOptional(optional)`](#fn-specpodmetricsendpointsauthorizationcredentialswithoptional)
    * [`obj spec.podMetricsEndpoints.basicAuth`](#obj-specpodmetricsendpointsbasicauth)
      * [`obj spec.podMetricsEndpoints.basicAuth.password`](#obj-specpodmetricsendpointsbasicauthpassword)
        * [`fn withKey(key)`](#fn-specpodmetricsendpointsbasicauthpasswordwithkey)
        * [`fn withName(name)`](#fn-specpodmetricsendpointsbasicauthpasswordwithname)
        * [`fn withOptional(optional)`](#fn-specpodmetricsendpointsbasicauthpasswordwithoptional)
      * [`obj spec.podMetricsEndpoints.basicAuth.username`](#obj-specpodmetricsendpointsbasicauthusername)
        * [`fn withKey(key)`](#fn-specpodmetricsendpointsbasicauthusernamewithkey)
        * [`fn withName(name)`](#fn-specpodmetricsendpointsbasicauthusernamewithname)
        * [`fn withOptional(optional)`](#fn-specpodmetricsendpointsbasicauthusernamewithoptional)
    * [`obj spec.podMetricsEndpoints.bearerTokenSecret`](#obj-specpodmetricsendpointsbearertokensecret)
      * [`fn withKey(key)`](#fn-specpodmetricsendpointsbearertokensecretwithkey)
      * [`fn withName(name)`](#fn-specpodmetricsendpointsbearertokensecretwithname)
      * [`fn withOptional(optional)`](#fn-specpodmetricsendpointsbearertokensecretwithoptional)
    * [`obj spec.podMetricsEndpoints.metricRelabelings`](#obj-specpodmetricsendpointsmetricrelabelings)
      * [`fn withAction(action)`](#fn-specpodmetricsendpointsmetricrelabelingswithaction)
      * [`fn withModulus(modulus)`](#fn-specpodmetricsendpointsmetricrelabelingswithmodulus)
      * [`fn withRegex(regex)`](#fn-specpodmetricsendpointsmetricrelabelingswithregex)
      * [`fn withReplacement(replacement)`](#fn-specpodmetricsendpointsmetricrelabelingswithreplacement)
      * [`fn withSeparator(separator)`](#fn-specpodmetricsendpointsmetricrelabelingswithseparator)
      * [`fn withSourceLabels(sourceLabels)`](#fn-specpodmetricsendpointsmetricrelabelingswithsourcelabels)
      * [`fn withSourceLabelsMixin(sourceLabels)`](#fn-specpodmetricsendpointsmetricrelabelingswithsourcelabelsmixin)
      * [`fn withTargetLabel(targetLabel)`](#fn-specpodmetricsendpointsmetricrelabelingswithtargetlabel)
    * [`obj spec.podMetricsEndpoints.oauth2`](#obj-specpodmetricsendpointsoauth2)
      * [`fn withEndpointParams(endpointParams)`](#fn-specpodmetricsendpointsoauth2withendpointparams)
      * [`fn withEndpointParamsMixin(endpointParams)`](#fn-specpodmetricsendpointsoauth2withendpointparamsmixin)
      * [`fn withScopes(scopes)`](#fn-specpodmetricsendpointsoauth2withscopes)
      * [`fn withScopesMixin(scopes)`](#fn-specpodmetricsendpointsoauth2withscopesmixin)
      * [`fn withTokenUrl(tokenUrl)`](#fn-specpodmetricsendpointsoauth2withtokenurl)
      * [`obj spec.podMetricsEndpoints.oauth2.clientId`](#obj-specpodmetricsendpointsoauth2clientid)
        * [`obj spec.podMetricsEndpoints.oauth2.clientId.configMap`](#obj-specpodmetricsendpointsoauth2clientidconfigmap)
          * [`fn withKey(key)`](#fn-specpodmetricsendpointsoauth2clientidconfigmapwithkey)
          * [`fn withName(name)`](#fn-specpodmetricsendpointsoauth2clientidconfigmapwithname)
          * [`fn withOptional(optional)`](#fn-specpodmetricsendpointsoauth2clientidconfigmapwithoptional)
        * [`obj spec.podMetricsEndpoints.oauth2.clientId.secret`](#obj-specpodmetricsendpointsoauth2clientidsecret)
          * [`fn withKey(key)`](#fn-specpodmetricsendpointsoauth2clientidsecretwithkey)
          * [`fn withName(name)`](#fn-specpodmetricsendpointsoauth2clientidsecretwithname)
          * [`fn withOptional(optional)`](#fn-specpodmetricsendpointsoauth2clientidsecretwithoptional)
      * [`obj spec.podMetricsEndpoints.oauth2.clientSecret`](#obj-specpodmetricsendpointsoauth2clientsecret)
        * [`fn withKey(key)`](#fn-specpodmetricsendpointsoauth2clientsecretwithkey)
        * [`fn withName(name)`](#fn-specpodmetricsendpointsoauth2clientsecretwithname)
        * [`fn withOptional(optional)`](#fn-specpodmetricsendpointsoauth2clientsecretwithoptional)
    * [`obj spec.podMetricsEndpoints.relabelings`](#obj-specpodmetricsendpointsrelabelings)
      * [`fn withAction(action)`](#fn-specpodmetricsendpointsrelabelingswithaction)
      * [`fn withModulus(modulus)`](#fn-specpodmetricsendpointsrelabelingswithmodulus)
      * [`fn withRegex(regex)`](#fn-specpodmetricsendpointsrelabelingswithregex)
      * [`fn withReplacement(replacement)`](#fn-specpodmetricsendpointsrelabelingswithreplacement)
      * [`fn withSeparator(separator)`](#fn-specpodmetricsendpointsrelabelingswithseparator)
      * [`fn withSourceLabels(sourceLabels)`](#fn-specpodmetricsendpointsrelabelingswithsourcelabels)
      * [`fn withSourceLabelsMixin(sourceLabels)`](#fn-specpodmetricsendpointsrelabelingswithsourcelabelsmixin)
      * [`fn withTargetLabel(targetLabel)`](#fn-specpodmetricsendpointsrelabelingswithtargetlabel)
    * [`obj spec.podMetricsEndpoints.tlsConfig`](#obj-specpodmetricsendpointstlsconfig)
      * [`fn withInsecureSkipVerify(insecureSkipVerify)`](#fn-specpodmetricsendpointstlsconfigwithinsecureskipverify)
      * [`fn withServerName(serverName)`](#fn-specpodmetricsendpointstlsconfigwithservername)
      * [`obj spec.podMetricsEndpoints.tlsConfig.ca`](#obj-specpodmetricsendpointstlsconfigca)
        * [`obj spec.podMetricsEndpoints.tlsConfig.ca.configMap`](#obj-specpodmetricsendpointstlsconfigcaconfigmap)
          * [`fn withKey(key)`](#fn-specpodmetricsendpointstlsconfigcaconfigmapwithkey)
          * [`fn withName(name)`](#fn-specpodmetricsendpointstlsconfigcaconfigmapwithname)
          * [`fn withOptional(optional)`](#fn-specpodmetricsendpointstlsconfigcaconfigmapwithoptional)
        * [`obj spec.podMetricsEndpoints.tlsConfig.ca.secret`](#obj-specpodmetricsendpointstlsconfigcasecret)
          * [`fn withKey(key)`](#fn-specpodmetricsendpointstlsconfigcasecretwithkey)
          * [`fn withName(name)`](#fn-specpodmetricsendpointstlsconfigcasecretwithname)
          * [`fn withOptional(optional)`](#fn-specpodmetricsendpointstlsconfigcasecretwithoptional)
      * [`obj spec.podMetricsEndpoints.tlsConfig.cert`](#obj-specpodmetricsendpointstlsconfigcert)
        * [`obj spec.podMetricsEndpoints.tlsConfig.cert.configMap`](#obj-specpodmetricsendpointstlsconfigcertconfigmap)
          * [`fn withKey(key)`](#fn-specpodmetricsendpointstlsconfigcertconfigmapwithkey)
          * [`fn withName(name)`](#fn-specpodmetricsendpointstlsconfigcertconfigmapwithname)
          * [`fn withOptional(optional)`](#fn-specpodmetricsendpointstlsconfigcertconfigmapwithoptional)
        * [`obj spec.podMetricsEndpoints.tlsConfig.cert.secret`](#obj-specpodmetricsendpointstlsconfigcertsecret)
          * [`fn withKey(key)`](#fn-specpodmetricsendpointstlsconfigcertsecretwithkey)
          * [`fn withName(name)`](#fn-specpodmetricsendpointstlsconfigcertsecretwithname)
          * [`fn withOptional(optional)`](#fn-specpodmetricsendpointstlsconfigcertsecretwithoptional)
      * [`obj spec.podMetricsEndpoints.tlsConfig.keySecret`](#obj-specpodmetricsendpointstlsconfigkeysecret)
        * [`fn withKey(key)`](#fn-specpodmetricsendpointstlsconfigkeysecretwithkey)
        * [`fn withName(name)`](#fn-specpodmetricsendpointstlsconfigkeysecretwithname)
        * [`fn withOptional(optional)`](#fn-specpodmetricsendpointstlsconfigkeysecretwithoptional)
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

new returns an instance of PodMonitor

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

"Specification of desired Pod selection for target discovery by Prometheus."

### fn spec.withJobLabel

```ts
withJobLabel(jobLabel)
```

"The label to use to retrieve the job name from."

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

### fn spec.withPodMetricsEndpoints

```ts
withPodMetricsEndpoints(podMetricsEndpoints)
```

"A list of endpoints allowed as part of this PodMonitor."

### fn spec.withPodMetricsEndpointsMixin

```ts
withPodMetricsEndpointsMixin(podMetricsEndpoints)
```

"A list of endpoints allowed as part of this PodMonitor."

**Note:** This function appends passed data to existing values

### fn spec.withPodTargetLabels

```ts
withPodTargetLabels(podTargetLabels)
```

"PodTargetLabels transfers labels on the Kubernetes Pod onto the target."

### fn spec.withPodTargetLabelsMixin

```ts
withPodTargetLabelsMixin(podTargetLabels)
```

"PodTargetLabels transfers labels on the Kubernetes Pod onto the target."

**Note:** This function appends passed data to existing values

### fn spec.withSampleLimit

```ts
withSampleLimit(sampleLimit)
```

"SampleLimit defines per-scrape limit on number of scraped samples that will be accepted."

### fn spec.withTargetLimit

```ts
withTargetLimit(targetLimit)
```

"TargetLimit defines a limit on the number of scraped targets that will be accepted."

## obj spec.attachMetadata

"Attaches node metadata to discovered targets. Requires Prometheus v2.35.0 and above."

### fn spec.attachMetadata.withNode

```ts
withNode(node)
```

"When set to true, Prometheus must have permissions to get Nodes."

## obj spec.namespaceSelector

"Selector to select which namespaces the Endpoints objects are discovered from."

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

## obj spec.podMetricsEndpoints

"A list of endpoints allowed as part of this PodMonitor."

### fn spec.podMetricsEndpoints.withEnableHttp2

```ts
withEnableHttp2(enableHttp2)
```

"Whether to enable HTTP2."

### fn spec.podMetricsEndpoints.withFilterRunning

```ts
withFilterRunning(filterRunning)
```

"Drop pods that are not running. (Failed, Succeeded). Enabled by default. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle/#pod-phase"

### fn spec.podMetricsEndpoints.withFollowRedirects

```ts
withFollowRedirects(followRedirects)
```

"FollowRedirects configures whether scrape requests follow HTTP 3xx redirects."

### fn spec.podMetricsEndpoints.withHonorLabels

```ts
withHonorLabels(honorLabels)
```

"HonorLabels chooses the metric's labels on collisions with target labels."

### fn spec.podMetricsEndpoints.withHonorTimestamps

```ts
withHonorTimestamps(honorTimestamps)
```

"HonorTimestamps controls whether Prometheus respects the timestamps present in scraped data."

### fn spec.podMetricsEndpoints.withInterval

```ts
withInterval(interval)
```

"Interval at which metrics should be scraped If not specified Prometheus' global scrape interval is used."

### fn spec.podMetricsEndpoints.withMetricRelabelings

```ts
withMetricRelabelings(metricRelabelings)
```

"MetricRelabelConfigs to apply to samples before ingestion."

### fn spec.podMetricsEndpoints.withMetricRelabelingsMixin

```ts
withMetricRelabelingsMixin(metricRelabelings)
```

"MetricRelabelConfigs to apply to samples before ingestion."

**Note:** This function appends passed data to existing values

### fn spec.podMetricsEndpoints.withParams

```ts
withParams(params)
```

"Optional HTTP URL parameters"

### fn spec.podMetricsEndpoints.withParamsMixin

```ts
withParamsMixin(params)
```

"Optional HTTP URL parameters"

**Note:** This function appends passed data to existing values

### fn spec.podMetricsEndpoints.withPath

```ts
withPath(path)
```

"HTTP path to scrape for metrics. If empty, Prometheus uses the default value (e.g. `/metrics`)."

### fn spec.podMetricsEndpoints.withPort

```ts
withPort(port)
```

"Name of the pod port this endpoint refers to. Mutually exclusive with targetPort."

### fn spec.podMetricsEndpoints.withProxyUrl

```ts
withProxyUrl(proxyUrl)
```

"ProxyURL eg http://proxyserver:2195 Directs scrapes to proxy through this endpoint."

### fn spec.podMetricsEndpoints.withRelabelings

```ts
withRelabelings(relabelings)
```

"RelabelConfigs to apply to samples before scraping. Prometheus Operator automatically adds relabelings for a few standard Kubernetes fields. The original scrape job's name is available via the `__tmp_prometheus_job_name` label. More info: https://prometheus.io/docs/prometheus/latest/configuration/configuration/#relabel_config"

### fn spec.podMetricsEndpoints.withRelabelingsMixin

```ts
withRelabelingsMixin(relabelings)
```

"RelabelConfigs to apply to samples before scraping. Prometheus Operator automatically adds relabelings for a few standard Kubernetes fields. The original scrape job's name is available via the `__tmp_prometheus_job_name` label. More info: https://prometheus.io/docs/prometheus/latest/configuration/configuration/#relabel_config"

**Note:** This function appends passed data to existing values

### fn spec.podMetricsEndpoints.withScheme

```ts
withScheme(scheme)
```

"HTTP scheme to use for scraping. `http` and `https` are the expected values unless you rewrite the `__scheme__` label via relabeling. If empty, Prometheus uses the default value `http`."

### fn spec.podMetricsEndpoints.withScrapeTimeout

```ts
withScrapeTimeout(scrapeTimeout)
```

"Timeout after which the scrape is ended If not specified, the Prometheus global scrape interval is used."

### fn spec.podMetricsEndpoints.withTargetPort

```ts
withTargetPort(targetPort)
```

"Deprecated: Use 'port' instead."

## obj spec.podMetricsEndpoints.authorization

"Authorization section for this endpoint"

### fn spec.podMetricsEndpoints.authorization.withType

```ts
withType(type)
```

"Set the authentication type. Defaults to Bearer, Basic will cause an error"

## obj spec.podMetricsEndpoints.authorization.credentials

"The secret's key that contains the credentials of the request"

### fn spec.podMetricsEndpoints.authorization.credentials.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.podMetricsEndpoints.authorization.credentials.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.podMetricsEndpoints.authorization.credentials.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.podMetricsEndpoints.basicAuth

"BasicAuth allow an endpoint to authenticate over basic authentication. More info: https://prometheus.io/docs/operating/configuration/#endpoint"

## obj spec.podMetricsEndpoints.basicAuth.password

"The secret in the service monitor namespace that contains the password for authentication."

### fn spec.podMetricsEndpoints.basicAuth.password.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.podMetricsEndpoints.basicAuth.password.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.podMetricsEndpoints.basicAuth.password.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.podMetricsEndpoints.basicAuth.username

"The secret in the service monitor namespace that contains the username for authentication."

### fn spec.podMetricsEndpoints.basicAuth.username.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.podMetricsEndpoints.basicAuth.username.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.podMetricsEndpoints.basicAuth.username.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.podMetricsEndpoints.bearerTokenSecret

"Secret to mount to read bearer token for scraping targets. The secret needs to be in the same namespace as the pod monitor and accessible by the Prometheus Operator."

### fn spec.podMetricsEndpoints.bearerTokenSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.podMetricsEndpoints.bearerTokenSecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.podMetricsEndpoints.bearerTokenSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.podMetricsEndpoints.metricRelabelings

"MetricRelabelConfigs to apply to samples before ingestion."

### fn spec.podMetricsEndpoints.metricRelabelings.withAction

```ts
withAction(action)
```

"Action to perform based on regex matching. Default is 'replace'. uppercase and lowercase actions require Prometheus >= 2.36."

### fn spec.podMetricsEndpoints.metricRelabelings.withModulus

```ts
withModulus(modulus)
```

"Modulus to take of the hash of the source label values."

### fn spec.podMetricsEndpoints.metricRelabelings.withRegex

```ts
withRegex(regex)
```

"Regular expression against which the extracted value is matched. Default is '(.*)'"

### fn spec.podMetricsEndpoints.metricRelabelings.withReplacement

```ts
withReplacement(replacement)
```

"Replacement value against which a regex replace is performed if the regular expression matches. Regex capture groups are available. Default is '$1'"

### fn spec.podMetricsEndpoints.metricRelabelings.withSeparator

```ts
withSeparator(separator)
```

"Separator placed between concatenated source label values. default is ';'."

### fn spec.podMetricsEndpoints.metricRelabelings.withSourceLabels

```ts
withSourceLabels(sourceLabels)
```

"The source labels select values from existing labels. Their content is concatenated using the configured separator and matched against the configured regular expression for the replace, keep, and drop actions."

### fn spec.podMetricsEndpoints.metricRelabelings.withSourceLabelsMixin

```ts
withSourceLabelsMixin(sourceLabels)
```

"The source labels select values from existing labels. Their content is concatenated using the configured separator and matched against the configured regular expression for the replace, keep, and drop actions."

**Note:** This function appends passed data to existing values

### fn spec.podMetricsEndpoints.metricRelabelings.withTargetLabel

```ts
withTargetLabel(targetLabel)
```

"Label to which the resulting value is written in a replace action. It is mandatory for replace actions. Regex capture groups are available."

## obj spec.podMetricsEndpoints.oauth2

"OAuth2 for the URL. Only valid in Prometheus versions 2.27.0 and newer."

### fn spec.podMetricsEndpoints.oauth2.withEndpointParams

```ts
withEndpointParams(endpointParams)
```

"Parameters to append to the token URL"

### fn spec.podMetricsEndpoints.oauth2.withEndpointParamsMixin

```ts
withEndpointParamsMixin(endpointParams)
```

"Parameters to append to the token URL"

**Note:** This function appends passed data to existing values

### fn spec.podMetricsEndpoints.oauth2.withScopes

```ts
withScopes(scopes)
```

"OAuth2 scopes used for the token request"

### fn spec.podMetricsEndpoints.oauth2.withScopesMixin

```ts
withScopesMixin(scopes)
```

"OAuth2 scopes used for the token request"

**Note:** This function appends passed data to existing values

### fn spec.podMetricsEndpoints.oauth2.withTokenUrl

```ts
withTokenUrl(tokenUrl)
```

"The URL to fetch the token from"

## obj spec.podMetricsEndpoints.oauth2.clientId

"The secret or configmap containing the OAuth2 client id"

## obj spec.podMetricsEndpoints.oauth2.clientId.configMap

"ConfigMap containing data to use for the targets."

### fn spec.podMetricsEndpoints.oauth2.clientId.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.podMetricsEndpoints.oauth2.clientId.configMap.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.podMetricsEndpoints.oauth2.clientId.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.podMetricsEndpoints.oauth2.clientId.secret

"Secret containing data to use for the targets."

### fn spec.podMetricsEndpoints.oauth2.clientId.secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.podMetricsEndpoints.oauth2.clientId.secret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.podMetricsEndpoints.oauth2.clientId.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.podMetricsEndpoints.oauth2.clientSecret

"The secret containing the OAuth2 client secret"

### fn spec.podMetricsEndpoints.oauth2.clientSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.podMetricsEndpoints.oauth2.clientSecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.podMetricsEndpoints.oauth2.clientSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.podMetricsEndpoints.relabelings

"RelabelConfigs to apply to samples before scraping. Prometheus Operator automatically adds relabelings for a few standard Kubernetes fields. The original scrape job's name is available via the `__tmp_prometheus_job_name` label. More info: https://prometheus.io/docs/prometheus/latest/configuration/configuration/#relabel_config"

### fn spec.podMetricsEndpoints.relabelings.withAction

```ts
withAction(action)
```

"Action to perform based on regex matching. Default is 'replace'. uppercase and lowercase actions require Prometheus >= 2.36."

### fn spec.podMetricsEndpoints.relabelings.withModulus

```ts
withModulus(modulus)
```

"Modulus to take of the hash of the source label values."

### fn spec.podMetricsEndpoints.relabelings.withRegex

```ts
withRegex(regex)
```

"Regular expression against which the extracted value is matched. Default is '(.*)'"

### fn spec.podMetricsEndpoints.relabelings.withReplacement

```ts
withReplacement(replacement)
```

"Replacement value against which a regex replace is performed if the regular expression matches. Regex capture groups are available. Default is '$1'"

### fn spec.podMetricsEndpoints.relabelings.withSeparator

```ts
withSeparator(separator)
```

"Separator placed between concatenated source label values. default is ';'."

### fn spec.podMetricsEndpoints.relabelings.withSourceLabels

```ts
withSourceLabels(sourceLabels)
```

"The source labels select values from existing labels. Their content is concatenated using the configured separator and matched against the configured regular expression for the replace, keep, and drop actions."

### fn spec.podMetricsEndpoints.relabelings.withSourceLabelsMixin

```ts
withSourceLabelsMixin(sourceLabels)
```

"The source labels select values from existing labels. Their content is concatenated using the configured separator and matched against the configured regular expression for the replace, keep, and drop actions."

**Note:** This function appends passed data to existing values

### fn spec.podMetricsEndpoints.relabelings.withTargetLabel

```ts
withTargetLabel(targetLabel)
```

"Label to which the resulting value is written in a replace action. It is mandatory for replace actions. Regex capture groups are available."

## obj spec.podMetricsEndpoints.tlsConfig

"TLS configuration to use when scraping the endpoint."

### fn spec.podMetricsEndpoints.tlsConfig.withInsecureSkipVerify

```ts
withInsecureSkipVerify(insecureSkipVerify)
```

"Disable target certificate validation."

### fn spec.podMetricsEndpoints.tlsConfig.withServerName

```ts
withServerName(serverName)
```

"Used to verify the hostname for the targets."

## obj spec.podMetricsEndpoints.tlsConfig.ca

"Certificate authority used when verifying server certificates."

## obj spec.podMetricsEndpoints.tlsConfig.ca.configMap

"ConfigMap containing data to use for the targets."

### fn spec.podMetricsEndpoints.tlsConfig.ca.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.podMetricsEndpoints.tlsConfig.ca.configMap.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.podMetricsEndpoints.tlsConfig.ca.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.podMetricsEndpoints.tlsConfig.ca.secret

"Secret containing data to use for the targets."

### fn spec.podMetricsEndpoints.tlsConfig.ca.secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.podMetricsEndpoints.tlsConfig.ca.secret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.podMetricsEndpoints.tlsConfig.ca.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.podMetricsEndpoints.tlsConfig.cert

"Client certificate to present when doing client-authentication."

## obj spec.podMetricsEndpoints.tlsConfig.cert.configMap

"ConfigMap containing data to use for the targets."

### fn spec.podMetricsEndpoints.tlsConfig.cert.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.podMetricsEndpoints.tlsConfig.cert.configMap.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.podMetricsEndpoints.tlsConfig.cert.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.podMetricsEndpoints.tlsConfig.cert.secret

"Secret containing data to use for the targets."

### fn spec.podMetricsEndpoints.tlsConfig.cert.secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.podMetricsEndpoints.tlsConfig.cert.secret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.podMetricsEndpoints.tlsConfig.cert.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.podMetricsEndpoints.tlsConfig.keySecret

"Secret containing the client key file for the targets."

### fn spec.podMetricsEndpoints.tlsConfig.keySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.podMetricsEndpoints.tlsConfig.keySecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.podMetricsEndpoints.tlsConfig.keySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.selector

"Selector to select Pod objects."

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