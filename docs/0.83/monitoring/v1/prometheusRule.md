---
permalink: /0.83/monitoring/v1/prometheusRule/
---

# monitoring.v1.prometheusRule

"The `PrometheusRule` custom resource definition (CRD) defines [alerting](https://prometheus.io/docs/prometheus/latest/configuration/alerting_rules/) and [recording](https://prometheus.io/docs/prometheus/latest/configuration/recording_rules/) rules to be evaluated by `Prometheus` or `ThanosRuler` objects.\n\n`Prometheus` and `ThanosRuler` objects select `PrometheusRule` objects using label and namespace selectors."

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
  * [`fn withGroups(groups)`](#fn-specwithgroups)
  * [`fn withGroupsMixin(groups)`](#fn-specwithgroupsmixin)
  * [`obj spec.groups`](#obj-specgroups)
    * [`fn withInterval(interval)`](#fn-specgroupswithinterval)
    * [`fn withLabels(labels)`](#fn-specgroupswithlabels)
    * [`fn withLabelsMixin(labels)`](#fn-specgroupswithlabelsmixin)
    * [`fn withLimit(limit)`](#fn-specgroupswithlimit)
    * [`fn withName(name)`](#fn-specgroupswithname)
    * [`fn withPartial_response_strategy(partial_response_strategy)`](#fn-specgroupswithpartial_response_strategy)
    * [`fn withQuery_offset(query_offset)`](#fn-specgroupswithquery_offset)
    * [`fn withRules(rules)`](#fn-specgroupswithrules)
    * [`fn withRulesMixin(rules)`](#fn-specgroupswithrulesmixin)
    * [`obj spec.groups.rules`](#obj-specgroupsrules)
      * [`fn withAlert(alert)`](#fn-specgroupsruleswithalert)
      * [`fn withAnnotations(annotations)`](#fn-specgroupsruleswithannotations)
      * [`fn withAnnotationsMixin(annotations)`](#fn-specgroupsruleswithannotationsmixin)
      * [`fn withExpr(expr)`](#fn-specgroupsruleswithexpr)
      * [`fn withFor(For)`](#fn-specgroupsruleswithfor)
      * [`fn withKeep_firing_for(keep_firing_for)`](#fn-specgroupsruleswithkeep_firing_for)
      * [`fn withLabels(labels)`](#fn-specgroupsruleswithlabels)
      * [`fn withLabelsMixin(labels)`](#fn-specgroupsruleswithlabelsmixin)
      * [`fn withRecord(record)`](#fn-specgroupsruleswithrecord)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of PrometheusRule

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

"Specification of desired alerting rule definitions for Prometheus."

### fn spec.withGroups

```ts
withGroups(groups)
```

"Content of Prometheus rule file"

### fn spec.withGroupsMixin

```ts
withGroupsMixin(groups)
```

"Content of Prometheus rule file"

**Note:** This function appends passed data to existing values

## obj spec.groups

"Content of Prometheus rule file"

### fn spec.groups.withInterval

```ts
withInterval(interval)
```

"Interval determines how often rules in the group are evaluated."

### fn spec.groups.withLabels

```ts
withLabels(labels)
```

"Labels to add or overwrite before storing the result for its rules.\nThe labels defined at the rule level take precedence.\n\nIt requires Prometheus >= 3.0.0.\nThe field is ignored for Thanos Ruler."

### fn spec.groups.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Labels to add or overwrite before storing the result for its rules.\nThe labels defined at the rule level take precedence.\n\nIt requires Prometheus >= 3.0.0.\nThe field is ignored for Thanos Ruler."

**Note:** This function appends passed data to existing values

### fn spec.groups.withLimit

```ts
withLimit(limit)
```

"Limit the number of alerts an alerting rule and series a recording\nrule can produce.\nLimit is supported starting with Prometheus >= 2.31 and Thanos Ruler >= 0.24."

### fn spec.groups.withName

```ts
withName(name)
```

"Name of the rule group."

### fn spec.groups.withPartial_response_strategy

```ts
withPartial_response_strategy(partial_response_strategy)
```

"PartialResponseStrategy is only used by ThanosRuler and will\nbe ignored by Prometheus instances.\nMore info: https://github.com/thanos-io/thanos/blob/main/docs/components/rule.md#partial-response"

### fn spec.groups.withQuery_offset

```ts
withQuery_offset(query_offset)
```

"Defines the offset the rule evaluation timestamp of this particular group by the specified duration into the past.\n\nIt requires Prometheus >= v2.53.0.\nIt is not supported for ThanosRuler."

### fn spec.groups.withRules

```ts
withRules(rules)
```

"List of alerting and recording rules."

### fn spec.groups.withRulesMixin

```ts
withRulesMixin(rules)
```

"List of alerting and recording rules."

**Note:** This function appends passed data to existing values

## obj spec.groups.rules

"List of alerting and recording rules."

### fn spec.groups.rules.withAlert

```ts
withAlert(alert)
```

"Name of the alert. Must be a valid label value.\nOnly one of `record` and `alert` must be set."

### fn spec.groups.rules.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations to add to each alert.\nOnly valid for alerting rules."

### fn spec.groups.rules.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations to add to each alert.\nOnly valid for alerting rules."

**Note:** This function appends passed data to existing values

### fn spec.groups.rules.withExpr

```ts
withExpr(expr)
```

"PromQL expression to evaluate."

### fn spec.groups.rules.withFor

```ts
withFor(For)
```

"Alerts are considered firing once they have been returned for this long."

### fn spec.groups.rules.withKeep_firing_for

```ts
withKeep_firing_for(keep_firing_for)
```

"KeepFiringFor defines how long an alert will continue firing after the condition that triggered it has cleared."

### fn spec.groups.rules.withLabels

```ts
withLabels(labels)
```

"Labels to add or overwrite."

### fn spec.groups.rules.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Labels to add or overwrite."

**Note:** This function appends passed data to existing values

### fn spec.groups.rules.withRecord

```ts
withRecord(record)
```

"Name of the time series to output to. Must be a valid metric name.\nOnly one of `record` and `alert` must be set."