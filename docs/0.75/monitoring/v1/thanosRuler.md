---
permalink: /0.75/monitoring/v1/thanosRuler/
---

# monitoring.v1.thanosRuler

"ThanosRuler defines a ThanosRuler deployment."

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
  * [`fn withAdditionalArgs(additionalArgs)`](#fn-specwithadditionalargs)
  * [`fn withAdditionalArgsMixin(additionalArgs)`](#fn-specwithadditionalargsmixin)
  * [`fn withAlertDropLabels(alertDropLabels)`](#fn-specwithalertdroplabels)
  * [`fn withAlertDropLabelsMixin(alertDropLabels)`](#fn-specwithalertdroplabelsmixin)
  * [`fn withAlertQueryUrl(alertQueryUrl)`](#fn-specwithalertqueryurl)
  * [`fn withAlertRelabelConfigFile(alertRelabelConfigFile)`](#fn-specwithalertrelabelconfigfile)
  * [`fn withAlertmanagersUrl(alertmanagersUrl)`](#fn-specwithalertmanagersurl)
  * [`fn withAlertmanagersUrlMixin(alertmanagersUrl)`](#fn-specwithalertmanagersurlmixin)
  * [`fn withContainers(containers)`](#fn-specwithcontainers)
  * [`fn withContainersMixin(containers)`](#fn-specwithcontainersmixin)
  * [`fn withEnforcedNamespaceLabel(enforcedNamespaceLabel)`](#fn-specwithenforcednamespacelabel)
  * [`fn withEvaluationInterval(evaluationInterval)`](#fn-specwithevaluationinterval)
  * [`fn withExcludedFromEnforcement(excludedFromEnforcement)`](#fn-specwithexcludedfromenforcement)
  * [`fn withExcludedFromEnforcementMixin(excludedFromEnforcement)`](#fn-specwithexcludedfromenforcementmixin)
  * [`fn withExternalPrefix(externalPrefix)`](#fn-specwithexternalprefix)
  * [`fn withHostAliases(hostAliases)`](#fn-specwithhostaliases)
  * [`fn withHostAliasesMixin(hostAliases)`](#fn-specwithhostaliasesmixin)
  * [`fn withImage(image)`](#fn-specwithimage)
  * [`fn withImagePullPolicy(imagePullPolicy)`](#fn-specwithimagepullpolicy)
  * [`fn withImagePullSecrets(imagePullSecrets)`](#fn-specwithimagepullsecrets)
  * [`fn withImagePullSecretsMixin(imagePullSecrets)`](#fn-specwithimagepullsecretsmixin)
  * [`fn withInitContainers(initContainers)`](#fn-specwithinitcontainers)
  * [`fn withInitContainersMixin(initContainers)`](#fn-specwithinitcontainersmixin)
  * [`fn withLabels(labels)`](#fn-specwithlabels)
  * [`fn withLabelsMixin(labels)`](#fn-specwithlabelsmixin)
  * [`fn withListenLocal(listenLocal)`](#fn-specwithlistenlocal)
  * [`fn withLogFormat(logFormat)`](#fn-specwithlogformat)
  * [`fn withLogLevel(logLevel)`](#fn-specwithloglevel)
  * [`fn withMinReadySeconds(minReadySeconds)`](#fn-specwithminreadyseconds)
  * [`fn withNodeSelector(nodeSelector)`](#fn-specwithnodeselector)
  * [`fn withNodeSelectorMixin(nodeSelector)`](#fn-specwithnodeselectormixin)
  * [`fn withObjectStorageConfigFile(objectStorageConfigFile)`](#fn-specwithobjectstorageconfigfile)
  * [`fn withPaused(paused)`](#fn-specwithpaused)
  * [`fn withPortName(portName)`](#fn-specwithportname)
  * [`fn withPriorityClassName(priorityClassName)`](#fn-specwithpriorityclassname)
  * [`fn withPrometheusRulesExcludedFromEnforce(prometheusRulesExcludedFromEnforce)`](#fn-specwithprometheusrulesexcludedfromenforce)
  * [`fn withPrometheusRulesExcludedFromEnforceMixin(prometheusRulesExcludedFromEnforce)`](#fn-specwithprometheusrulesexcludedfromenforcemixin)
  * [`fn withQueryEndpoints(queryEndpoints)`](#fn-specwithqueryendpoints)
  * [`fn withQueryEndpointsMixin(queryEndpoints)`](#fn-specwithqueryendpointsmixin)
  * [`fn withReplicas(replicas)`](#fn-specwithreplicas)
  * [`fn withRetention(retention)`](#fn-specwithretention)
  * [`fn withRoutePrefix(routePrefix)`](#fn-specwithrouteprefix)
  * [`fn withServiceAccountName(serviceAccountName)`](#fn-specwithserviceaccountname)
  * [`fn withTolerations(tolerations)`](#fn-specwithtolerations)
  * [`fn withTolerationsMixin(tolerations)`](#fn-specwithtolerationsmixin)
  * [`fn withTopologySpreadConstraints(topologySpreadConstraints)`](#fn-specwithtopologyspreadconstraints)
  * [`fn withTopologySpreadConstraintsMixin(topologySpreadConstraints)`](#fn-specwithtopologyspreadconstraintsmixin)
  * [`fn withTracingConfigFile(tracingConfigFile)`](#fn-specwithtracingconfigfile)
  * [`fn withVersion(version)`](#fn-specwithversion)
  * [`fn withVolumeMounts(volumeMounts)`](#fn-specwithvolumemounts)
  * [`fn withVolumeMountsMixin(volumeMounts)`](#fn-specwithvolumemountsmixin)
  * [`fn withVolumes(volumes)`](#fn-specwithvolumes)
  * [`fn withVolumesMixin(volumes)`](#fn-specwithvolumesmixin)
  * [`obj spec.additionalArgs`](#obj-specadditionalargs)
    * [`fn withName(name)`](#fn-specadditionalargswithname)
    * [`fn withValue(value)`](#fn-specadditionalargswithvalue)
  * [`obj spec.affinity`](#obj-specaffinity)
    * [`obj spec.affinity.nodeAffinity`](#obj-specaffinitynodeaffinity)
      * [`fn withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-specaffinitynodeaffinitywithpreferredduringschedulingignoredduringexecution)
      * [`fn withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-specaffinitynodeaffinitywithpreferredduringschedulingignoredduringexecutionmixin)
      * [`obj spec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution`](#obj-specaffinitynodeaffinitypreferredduringschedulingignoredduringexecution)
        * [`fn withWeight(weight)`](#fn-specaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionwithweight)
        * [`obj spec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference`](#obj-specaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreference)
          * [`fn withMatchExpressions(matchExpressions)`](#fn-specaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencewithmatchexpressions)
          * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencewithmatchexpressionsmixin)
          * [`fn withMatchFields(matchFields)`](#fn-specaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencewithmatchfields)
          * [`fn withMatchFieldsMixin(matchFields)`](#fn-specaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencewithmatchfieldsmixin)
          * [`obj spec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchExpressions`](#obj-specaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchexpressions)
            * [`fn withKey(key)`](#fn-specaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchexpressionswithkey)
            * [`fn withOperator(operator)`](#fn-specaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchexpressionswithoperator)
            * [`fn withValues(values)`](#fn-specaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchexpressionswithvalues)
            * [`fn withValuesMixin(values)`](#fn-specaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchexpressionswithvaluesmixin)
          * [`obj spec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchFields`](#obj-specaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchfields)
            * [`fn withKey(key)`](#fn-specaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchfieldswithkey)
            * [`fn withOperator(operator)`](#fn-specaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchfieldswithoperator)
            * [`fn withValues(values)`](#fn-specaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchfieldswithvalues)
            * [`fn withValuesMixin(values)`](#fn-specaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchfieldswithvaluesmixin)
      * [`obj spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution`](#obj-specaffinitynodeaffinityrequiredduringschedulingignoredduringexecution)
        * [`fn withNodeSelectorTerms(nodeSelectorTerms)`](#fn-specaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionwithnodeselectorterms)
        * [`fn withNodeSelectorTermsMixin(nodeSelectorTerms)`](#fn-specaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionwithnodeselectortermsmixin)
        * [`obj spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms`](#obj-specaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectorterms)
          * [`fn withMatchExpressions(matchExpressions)`](#fn-specaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermswithmatchexpressions)
          * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermswithmatchexpressionsmixin)
          * [`fn withMatchFields(matchFields)`](#fn-specaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermswithmatchfields)
          * [`fn withMatchFieldsMixin(matchFields)`](#fn-specaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermswithmatchfieldsmixin)
          * [`obj spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchExpressions`](#obj-specaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchexpressions)
            * [`fn withKey(key)`](#fn-specaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchexpressionswithkey)
            * [`fn withOperator(operator)`](#fn-specaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchexpressionswithoperator)
            * [`fn withValues(values)`](#fn-specaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchexpressionswithvalues)
            * [`fn withValuesMixin(values)`](#fn-specaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchexpressionswithvaluesmixin)
          * [`obj spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchFields`](#obj-specaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchfields)
            * [`fn withKey(key)`](#fn-specaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchfieldswithkey)
            * [`fn withOperator(operator)`](#fn-specaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchfieldswithoperator)
            * [`fn withValues(values)`](#fn-specaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchfieldswithvalues)
            * [`fn withValuesMixin(values)`](#fn-specaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchfieldswithvaluesmixin)
    * [`obj spec.affinity.podAffinity`](#obj-specaffinitypodaffinity)
      * [`fn withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-specaffinitypodaffinitywithpreferredduringschedulingignoredduringexecution)
      * [`fn withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-specaffinitypodaffinitywithpreferredduringschedulingignoredduringexecutionmixin)
      * [`fn withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-specaffinitypodaffinitywithrequiredduringschedulingignoredduringexecution)
      * [`fn withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-specaffinitypodaffinitywithrequiredduringschedulingignoredduringexecutionmixin)
      * [`obj spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution`](#obj-specaffinitypodaffinitypreferredduringschedulingignoredduringexecution)
        * [`fn withWeight(weight)`](#fn-specaffinitypodaffinitypreferredduringschedulingignoredduringexecutionwithweight)
        * [`obj spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm`](#obj-specaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinityterm)
          * [`fn withMatchLabelKeys(matchLabelKeys)`](#fn-specaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithmatchlabelkeys)
          * [`fn withMatchLabelKeysMixin(matchLabelKeys)`](#fn-specaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithmatchlabelkeysmixin)
          * [`fn withMismatchLabelKeys(mismatchLabelKeys)`](#fn-specaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithmismatchlabelkeys)
          * [`fn withMismatchLabelKeysMixin(mismatchLabelKeys)`](#fn-specaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithmismatchlabelkeysmixin)
          * [`fn withNamespaces(namespaces)`](#fn-specaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithnamespaces)
          * [`fn withNamespacesMixin(namespaces)`](#fn-specaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithnamespacesmixin)
          * [`fn withTopologyKey(topologyKey)`](#fn-specaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithtopologykey)
          * [`obj spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector`](#obj-specaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselector)
            * [`fn withMatchExpressions(matchExpressions)`](#fn-specaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectorwithmatchexpressions)
            * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectorwithmatchexpressionsmixin)
            * [`fn withMatchLabels(matchLabels)`](#fn-specaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectorwithmatchlabels)
            * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectorwithmatchlabelsmixin)
            * [`obj spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions`](#obj-specaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressions)
              * [`fn withKey(key)`](#fn-specaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressionswithkey)
              * [`fn withOperator(operator)`](#fn-specaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressionswithoperator)
              * [`fn withValues(values)`](#fn-specaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressionswithvalues)
              * [`fn withValuesMixin(values)`](#fn-specaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressionswithvaluesmixin)
          * [`obj spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector`](#obj-specaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselector)
            * [`fn withMatchExpressions(matchExpressions)`](#fn-specaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectorwithmatchexpressions)
            * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectorwithmatchexpressionsmixin)
            * [`fn withMatchLabels(matchLabels)`](#fn-specaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectorwithmatchlabels)
            * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectorwithmatchlabelsmixin)
            * [`obj spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions`](#obj-specaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressions)
              * [`fn withKey(key)`](#fn-specaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressionswithkey)
              * [`fn withOperator(operator)`](#fn-specaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressionswithoperator)
              * [`fn withValues(values)`](#fn-specaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressionswithvalues)
              * [`fn withValuesMixin(values)`](#fn-specaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressionswithvaluesmixin)
      * [`obj spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution`](#obj-specaffinitypodaffinityrequiredduringschedulingignoredduringexecution)
        * [`fn withMatchLabelKeys(matchLabelKeys)`](#fn-specaffinitypodaffinityrequiredduringschedulingignoredduringexecutionwithmatchlabelkeys)
        * [`fn withMatchLabelKeysMixin(matchLabelKeys)`](#fn-specaffinitypodaffinityrequiredduringschedulingignoredduringexecutionwithmatchlabelkeysmixin)
        * [`fn withMismatchLabelKeys(mismatchLabelKeys)`](#fn-specaffinitypodaffinityrequiredduringschedulingignoredduringexecutionwithmismatchlabelkeys)
        * [`fn withMismatchLabelKeysMixin(mismatchLabelKeys)`](#fn-specaffinitypodaffinityrequiredduringschedulingignoredduringexecutionwithmismatchlabelkeysmixin)
        * [`fn withNamespaces(namespaces)`](#fn-specaffinitypodaffinityrequiredduringschedulingignoredduringexecutionwithnamespaces)
        * [`fn withNamespacesMixin(namespaces)`](#fn-specaffinitypodaffinityrequiredduringschedulingignoredduringexecutionwithnamespacesmixin)
        * [`fn withTopologyKey(topologyKey)`](#fn-specaffinitypodaffinityrequiredduringschedulingignoredduringexecutionwithtopologykey)
        * [`obj spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector`](#obj-specaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselector)
          * [`fn withMatchExpressions(matchExpressions)`](#fn-specaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectorwithmatchexpressions)
          * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectorwithmatchexpressionsmixin)
          * [`fn withMatchLabels(matchLabels)`](#fn-specaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectorwithmatchlabelsmixin)
          * [`obj spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions`](#obj-specaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressions)
            * [`fn withKey(key)`](#fn-specaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressionswithkey)
            * [`fn withOperator(operator)`](#fn-specaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressionswithoperator)
            * [`fn withValues(values)`](#fn-specaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressionswithvalues)
            * [`fn withValuesMixin(values)`](#fn-specaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressionswithvaluesmixin)
        * [`obj spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector`](#obj-specaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselector)
          * [`fn withMatchExpressions(matchExpressions)`](#fn-specaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectorwithmatchexpressions)
          * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectorwithmatchexpressionsmixin)
          * [`fn withMatchLabels(matchLabels)`](#fn-specaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectorwithmatchlabelsmixin)
          * [`obj spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions`](#obj-specaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressions)
            * [`fn withKey(key)`](#fn-specaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressionswithkey)
            * [`fn withOperator(operator)`](#fn-specaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressionswithoperator)
            * [`fn withValues(values)`](#fn-specaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressionswithvalues)
            * [`fn withValuesMixin(values)`](#fn-specaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressionswithvaluesmixin)
    * [`obj spec.affinity.podAntiAffinity`](#obj-specaffinitypodantiaffinity)
      * [`fn withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-specaffinitypodantiaffinitywithpreferredduringschedulingignoredduringexecution)
      * [`fn withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-specaffinitypodantiaffinitywithpreferredduringschedulingignoredduringexecutionmixin)
      * [`fn withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-specaffinitypodantiaffinitywithrequiredduringschedulingignoredduringexecution)
      * [`fn withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-specaffinitypodantiaffinitywithrequiredduringschedulingignoredduringexecutionmixin)
      * [`obj spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution`](#obj-specaffinitypodantiaffinitypreferredduringschedulingignoredduringexecution)
        * [`fn withWeight(weight)`](#fn-specaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionwithweight)
        * [`obj spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm`](#obj-specaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinityterm)
          * [`fn withMatchLabelKeys(matchLabelKeys)`](#fn-specaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithmatchlabelkeys)
          * [`fn withMatchLabelKeysMixin(matchLabelKeys)`](#fn-specaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithmatchlabelkeysmixin)
          * [`fn withMismatchLabelKeys(mismatchLabelKeys)`](#fn-specaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithmismatchlabelkeys)
          * [`fn withMismatchLabelKeysMixin(mismatchLabelKeys)`](#fn-specaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithmismatchlabelkeysmixin)
          * [`fn withNamespaces(namespaces)`](#fn-specaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithnamespaces)
          * [`fn withNamespacesMixin(namespaces)`](#fn-specaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithnamespacesmixin)
          * [`fn withTopologyKey(topologyKey)`](#fn-specaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithtopologykey)
          * [`obj spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector`](#obj-specaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselector)
            * [`fn withMatchExpressions(matchExpressions)`](#fn-specaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectorwithmatchexpressions)
            * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectorwithmatchexpressionsmixin)
            * [`fn withMatchLabels(matchLabels)`](#fn-specaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectorwithmatchlabels)
            * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectorwithmatchlabelsmixin)
            * [`obj spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions`](#obj-specaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressions)
              * [`fn withKey(key)`](#fn-specaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressionswithkey)
              * [`fn withOperator(operator)`](#fn-specaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressionswithoperator)
              * [`fn withValues(values)`](#fn-specaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressionswithvalues)
              * [`fn withValuesMixin(values)`](#fn-specaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressionswithvaluesmixin)
          * [`obj spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector`](#obj-specaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselector)
            * [`fn withMatchExpressions(matchExpressions)`](#fn-specaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectorwithmatchexpressions)
            * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectorwithmatchexpressionsmixin)
            * [`fn withMatchLabels(matchLabels)`](#fn-specaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectorwithmatchlabels)
            * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectorwithmatchlabelsmixin)
            * [`obj spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions`](#obj-specaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressions)
              * [`fn withKey(key)`](#fn-specaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressionswithkey)
              * [`fn withOperator(operator)`](#fn-specaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressionswithoperator)
              * [`fn withValues(values)`](#fn-specaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressionswithvalues)
              * [`fn withValuesMixin(values)`](#fn-specaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressionswithvaluesmixin)
      * [`obj spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution`](#obj-specaffinitypodantiaffinityrequiredduringschedulingignoredduringexecution)
        * [`fn withMatchLabelKeys(matchLabelKeys)`](#fn-specaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionwithmatchlabelkeys)
        * [`fn withMatchLabelKeysMixin(matchLabelKeys)`](#fn-specaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionwithmatchlabelkeysmixin)
        * [`fn withMismatchLabelKeys(mismatchLabelKeys)`](#fn-specaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionwithmismatchlabelkeys)
        * [`fn withMismatchLabelKeysMixin(mismatchLabelKeys)`](#fn-specaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionwithmismatchlabelkeysmixin)
        * [`fn withNamespaces(namespaces)`](#fn-specaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionwithnamespaces)
        * [`fn withNamespacesMixin(namespaces)`](#fn-specaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionwithnamespacesmixin)
        * [`fn withTopologyKey(topologyKey)`](#fn-specaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionwithtopologykey)
        * [`obj spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector`](#obj-specaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselector)
          * [`fn withMatchExpressions(matchExpressions)`](#fn-specaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectorwithmatchexpressions)
          * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectorwithmatchexpressionsmixin)
          * [`fn withMatchLabels(matchLabels)`](#fn-specaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectorwithmatchlabelsmixin)
          * [`obj spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions`](#obj-specaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressions)
            * [`fn withKey(key)`](#fn-specaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressionswithkey)
            * [`fn withOperator(operator)`](#fn-specaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressionswithoperator)
            * [`fn withValues(values)`](#fn-specaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressionswithvalues)
            * [`fn withValuesMixin(values)`](#fn-specaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressionswithvaluesmixin)
        * [`obj spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector`](#obj-specaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselector)
          * [`fn withMatchExpressions(matchExpressions)`](#fn-specaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectorwithmatchexpressions)
          * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectorwithmatchexpressionsmixin)
          * [`fn withMatchLabels(matchLabels)`](#fn-specaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectorwithmatchlabelsmixin)
          * [`obj spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions`](#obj-specaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressions)
            * [`fn withKey(key)`](#fn-specaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressionswithkey)
            * [`fn withOperator(operator)`](#fn-specaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressionswithoperator)
            * [`fn withValues(values)`](#fn-specaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressionswithvalues)
            * [`fn withValuesMixin(values)`](#fn-specaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressionswithvaluesmixin)
  * [`obj spec.alertRelabelConfigs`](#obj-specalertrelabelconfigs)
    * [`fn withKey(key)`](#fn-specalertrelabelconfigswithkey)
    * [`fn withName(name)`](#fn-specalertrelabelconfigswithname)
    * [`fn withOptional(optional)`](#fn-specalertrelabelconfigswithoptional)
  * [`obj spec.alertmanagersConfig`](#obj-specalertmanagersconfig)
    * [`fn withKey(key)`](#fn-specalertmanagersconfigwithkey)
    * [`fn withName(name)`](#fn-specalertmanagersconfigwithname)
    * [`fn withOptional(optional)`](#fn-specalertmanagersconfigwithoptional)
  * [`obj spec.containers`](#obj-speccontainers)
    * [`fn withArgs(args)`](#fn-speccontainerswithargs)
    * [`fn withArgsMixin(args)`](#fn-speccontainerswithargsmixin)
    * [`fn withCommand(command)`](#fn-speccontainerswithcommand)
    * [`fn withCommandMixin(command)`](#fn-speccontainerswithcommandmixin)
    * [`fn withEnv(env)`](#fn-speccontainerswithenv)
    * [`fn withEnvFrom(envFrom)`](#fn-speccontainerswithenvfrom)
    * [`fn withEnvFromMixin(envFrom)`](#fn-speccontainerswithenvfrommixin)
    * [`fn withEnvMixin(env)`](#fn-speccontainerswithenvmixin)
    * [`fn withImage(image)`](#fn-speccontainerswithimage)
    * [`fn withImagePullPolicy(imagePullPolicy)`](#fn-speccontainerswithimagepullpolicy)
    * [`fn withName(name)`](#fn-speccontainerswithname)
    * [`fn withPorts(ports)`](#fn-speccontainerswithports)
    * [`fn withPortsMixin(ports)`](#fn-speccontainerswithportsmixin)
    * [`fn withResizePolicy(resizePolicy)`](#fn-speccontainerswithresizepolicy)
    * [`fn withResizePolicyMixin(resizePolicy)`](#fn-speccontainerswithresizepolicymixin)
    * [`fn withRestartPolicy(restartPolicy)`](#fn-speccontainerswithrestartpolicy)
    * [`fn withStdin(stdin)`](#fn-speccontainerswithstdin)
    * [`fn withStdinOnce(stdinOnce)`](#fn-speccontainerswithstdinonce)
    * [`fn withTerminationMessagePath(terminationMessagePath)`](#fn-speccontainerswithterminationmessagepath)
    * [`fn withTerminationMessagePolicy(terminationMessagePolicy)`](#fn-speccontainerswithterminationmessagepolicy)
    * [`fn withTty(tty)`](#fn-speccontainerswithtty)
    * [`fn withVolumeDevices(volumeDevices)`](#fn-speccontainerswithvolumedevices)
    * [`fn withVolumeDevicesMixin(volumeDevices)`](#fn-speccontainerswithvolumedevicesmixin)
    * [`fn withVolumeMounts(volumeMounts)`](#fn-speccontainerswithvolumemounts)
    * [`fn withVolumeMountsMixin(volumeMounts)`](#fn-speccontainerswithvolumemountsmixin)
    * [`fn withWorkingDir(workingDir)`](#fn-speccontainerswithworkingdir)
    * [`obj spec.containers.env`](#obj-speccontainersenv)
      * [`fn withName(name)`](#fn-speccontainersenvwithname)
      * [`fn withValue(value)`](#fn-speccontainersenvwithvalue)
      * [`obj spec.containers.env.valueFrom`](#obj-speccontainersenvvaluefrom)
        * [`obj spec.containers.env.valueFrom.configMapKeyRef`](#obj-speccontainersenvvaluefromconfigmapkeyref)
          * [`fn withKey(key)`](#fn-speccontainersenvvaluefromconfigmapkeyrefwithkey)
          * [`fn withName(name)`](#fn-speccontainersenvvaluefromconfigmapkeyrefwithname)
          * [`fn withOptional(optional)`](#fn-speccontainersenvvaluefromconfigmapkeyrefwithoptional)
        * [`obj spec.containers.env.valueFrom.fieldRef`](#obj-speccontainersenvvaluefromfieldref)
          * [`fn withApiVersion(apiVersion)`](#fn-speccontainersenvvaluefromfieldrefwithapiversion)
          * [`fn withFieldPath(fieldPath)`](#fn-speccontainersenvvaluefromfieldrefwithfieldpath)
        * [`obj spec.containers.env.valueFrom.resourceFieldRef`](#obj-speccontainersenvvaluefromresourcefieldref)
          * [`fn withContainerName(containerName)`](#fn-speccontainersenvvaluefromresourcefieldrefwithcontainername)
          * [`fn withDivisor(divisor)`](#fn-speccontainersenvvaluefromresourcefieldrefwithdivisor)
          * [`fn withResource(resource)`](#fn-speccontainersenvvaluefromresourcefieldrefwithresource)
        * [`obj spec.containers.env.valueFrom.secretKeyRef`](#obj-speccontainersenvvaluefromsecretkeyref)
          * [`fn withKey(key)`](#fn-speccontainersenvvaluefromsecretkeyrefwithkey)
          * [`fn withName(name)`](#fn-speccontainersenvvaluefromsecretkeyrefwithname)
          * [`fn withOptional(optional)`](#fn-speccontainersenvvaluefromsecretkeyrefwithoptional)
    * [`obj spec.containers.envFrom`](#obj-speccontainersenvfrom)
      * [`fn withPrefix(prefix)`](#fn-speccontainersenvfromwithprefix)
      * [`obj spec.containers.envFrom.configMapRef`](#obj-speccontainersenvfromconfigmapref)
        * [`fn withName(name)`](#fn-speccontainersenvfromconfigmaprefwithname)
        * [`fn withOptional(optional)`](#fn-speccontainersenvfromconfigmaprefwithoptional)
      * [`obj spec.containers.envFrom.secretRef`](#obj-speccontainersenvfromsecretref)
        * [`fn withName(name)`](#fn-speccontainersenvfromsecretrefwithname)
        * [`fn withOptional(optional)`](#fn-speccontainersenvfromsecretrefwithoptional)
    * [`obj spec.containers.lifecycle`](#obj-speccontainerslifecycle)
      * [`obj spec.containers.lifecycle.postStart`](#obj-speccontainerslifecyclepoststart)
        * [`obj spec.containers.lifecycle.postStart.exec`](#obj-speccontainerslifecyclepoststartexec)
          * [`fn withCommand(command)`](#fn-speccontainerslifecyclepoststartexecwithcommand)
          * [`fn withCommandMixin(command)`](#fn-speccontainerslifecyclepoststartexecwithcommandmixin)
        * [`obj spec.containers.lifecycle.postStart.httpGet`](#obj-speccontainerslifecyclepoststarthttpget)
          * [`fn withHost(host)`](#fn-speccontainerslifecyclepoststarthttpgetwithhost)
          * [`fn withHttpHeaders(httpHeaders)`](#fn-speccontainerslifecyclepoststarthttpgetwithhttpheaders)
          * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-speccontainerslifecyclepoststarthttpgetwithhttpheadersmixin)
          * [`fn withPath(path)`](#fn-speccontainerslifecyclepoststarthttpgetwithpath)
          * [`fn withPort(port)`](#fn-speccontainerslifecyclepoststarthttpgetwithport)
          * [`fn withScheme(scheme)`](#fn-speccontainerslifecyclepoststarthttpgetwithscheme)
          * [`obj spec.containers.lifecycle.postStart.httpGet.httpHeaders`](#obj-speccontainerslifecyclepoststarthttpgethttpheaders)
            * [`fn withName(name)`](#fn-speccontainerslifecyclepoststarthttpgethttpheaderswithname)
            * [`fn withValue(value)`](#fn-speccontainerslifecyclepoststarthttpgethttpheaderswithvalue)
        * [`obj spec.containers.lifecycle.postStart.sleep`](#obj-speccontainerslifecyclepoststartsleep)
          * [`fn withSeconds(seconds)`](#fn-speccontainerslifecyclepoststartsleepwithseconds)
        * [`obj spec.containers.lifecycle.postStart.tcpSocket`](#obj-speccontainerslifecyclepoststarttcpsocket)
          * [`fn withHost(host)`](#fn-speccontainerslifecyclepoststarttcpsocketwithhost)
          * [`fn withPort(port)`](#fn-speccontainerslifecyclepoststarttcpsocketwithport)
      * [`obj spec.containers.lifecycle.preStop`](#obj-speccontainerslifecycleprestop)
        * [`obj spec.containers.lifecycle.preStop.exec`](#obj-speccontainerslifecycleprestopexec)
          * [`fn withCommand(command)`](#fn-speccontainerslifecycleprestopexecwithcommand)
          * [`fn withCommandMixin(command)`](#fn-speccontainerslifecycleprestopexecwithcommandmixin)
        * [`obj spec.containers.lifecycle.preStop.httpGet`](#obj-speccontainerslifecycleprestophttpget)
          * [`fn withHost(host)`](#fn-speccontainerslifecycleprestophttpgetwithhost)
          * [`fn withHttpHeaders(httpHeaders)`](#fn-speccontainerslifecycleprestophttpgetwithhttpheaders)
          * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-speccontainerslifecycleprestophttpgetwithhttpheadersmixin)
          * [`fn withPath(path)`](#fn-speccontainerslifecycleprestophttpgetwithpath)
          * [`fn withPort(port)`](#fn-speccontainerslifecycleprestophttpgetwithport)
          * [`fn withScheme(scheme)`](#fn-speccontainerslifecycleprestophttpgetwithscheme)
          * [`obj spec.containers.lifecycle.preStop.httpGet.httpHeaders`](#obj-speccontainerslifecycleprestophttpgethttpheaders)
            * [`fn withName(name)`](#fn-speccontainerslifecycleprestophttpgethttpheaderswithname)
            * [`fn withValue(value)`](#fn-speccontainerslifecycleprestophttpgethttpheaderswithvalue)
        * [`obj spec.containers.lifecycle.preStop.sleep`](#obj-speccontainerslifecycleprestopsleep)
          * [`fn withSeconds(seconds)`](#fn-speccontainerslifecycleprestopsleepwithseconds)
        * [`obj spec.containers.lifecycle.preStop.tcpSocket`](#obj-speccontainerslifecycleprestoptcpsocket)
          * [`fn withHost(host)`](#fn-speccontainerslifecycleprestoptcpsocketwithhost)
          * [`fn withPort(port)`](#fn-speccontainerslifecycleprestoptcpsocketwithport)
    * [`obj spec.containers.livenessProbe`](#obj-speccontainerslivenessprobe)
      * [`fn withFailureThreshold(failureThreshold)`](#fn-speccontainerslivenessprobewithfailurethreshold)
      * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-speccontainerslivenessprobewithinitialdelayseconds)
      * [`fn withPeriodSeconds(periodSeconds)`](#fn-speccontainerslivenessprobewithperiodseconds)
      * [`fn withSuccessThreshold(successThreshold)`](#fn-speccontainerslivenessprobewithsuccessthreshold)
      * [`fn withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)`](#fn-speccontainerslivenessprobewithterminationgraceperiodseconds)
      * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-speccontainerslivenessprobewithtimeoutseconds)
      * [`obj spec.containers.livenessProbe.exec`](#obj-speccontainerslivenessprobeexec)
        * [`fn withCommand(command)`](#fn-speccontainerslivenessprobeexecwithcommand)
        * [`fn withCommandMixin(command)`](#fn-speccontainerslivenessprobeexecwithcommandmixin)
      * [`obj spec.containers.livenessProbe.grpc`](#obj-speccontainerslivenessprobegrpc)
        * [`fn withPort(port)`](#fn-speccontainerslivenessprobegrpcwithport)
        * [`fn withService(service)`](#fn-speccontainerslivenessprobegrpcwithservice)
      * [`obj spec.containers.livenessProbe.httpGet`](#obj-speccontainerslivenessprobehttpget)
        * [`fn withHost(host)`](#fn-speccontainerslivenessprobehttpgetwithhost)
        * [`fn withHttpHeaders(httpHeaders)`](#fn-speccontainerslivenessprobehttpgetwithhttpheaders)
        * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-speccontainerslivenessprobehttpgetwithhttpheadersmixin)
        * [`fn withPath(path)`](#fn-speccontainerslivenessprobehttpgetwithpath)
        * [`fn withPort(port)`](#fn-speccontainerslivenessprobehttpgetwithport)
        * [`fn withScheme(scheme)`](#fn-speccontainerslivenessprobehttpgetwithscheme)
        * [`obj spec.containers.livenessProbe.httpGet.httpHeaders`](#obj-speccontainerslivenessprobehttpgethttpheaders)
          * [`fn withName(name)`](#fn-speccontainerslivenessprobehttpgethttpheaderswithname)
          * [`fn withValue(value)`](#fn-speccontainerslivenessprobehttpgethttpheaderswithvalue)
      * [`obj spec.containers.livenessProbe.tcpSocket`](#obj-speccontainerslivenessprobetcpsocket)
        * [`fn withHost(host)`](#fn-speccontainerslivenessprobetcpsocketwithhost)
        * [`fn withPort(port)`](#fn-speccontainerslivenessprobetcpsocketwithport)
    * [`obj spec.containers.ports`](#obj-speccontainersports)
      * [`fn withContainerPort(containerPort)`](#fn-speccontainersportswithcontainerport)
      * [`fn withHostIP(hostIP)`](#fn-speccontainersportswithhostip)
      * [`fn withHostPort(hostPort)`](#fn-speccontainersportswithhostport)
      * [`fn withName(name)`](#fn-speccontainersportswithname)
      * [`fn withProtocol(protocol)`](#fn-speccontainersportswithprotocol)
    * [`obj spec.containers.readinessProbe`](#obj-speccontainersreadinessprobe)
      * [`fn withFailureThreshold(failureThreshold)`](#fn-speccontainersreadinessprobewithfailurethreshold)
      * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-speccontainersreadinessprobewithinitialdelayseconds)
      * [`fn withPeriodSeconds(periodSeconds)`](#fn-speccontainersreadinessprobewithperiodseconds)
      * [`fn withSuccessThreshold(successThreshold)`](#fn-speccontainersreadinessprobewithsuccessthreshold)
      * [`fn withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)`](#fn-speccontainersreadinessprobewithterminationgraceperiodseconds)
      * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-speccontainersreadinessprobewithtimeoutseconds)
      * [`obj spec.containers.readinessProbe.exec`](#obj-speccontainersreadinessprobeexec)
        * [`fn withCommand(command)`](#fn-speccontainersreadinessprobeexecwithcommand)
        * [`fn withCommandMixin(command)`](#fn-speccontainersreadinessprobeexecwithcommandmixin)
      * [`obj spec.containers.readinessProbe.grpc`](#obj-speccontainersreadinessprobegrpc)
        * [`fn withPort(port)`](#fn-speccontainersreadinessprobegrpcwithport)
        * [`fn withService(service)`](#fn-speccontainersreadinessprobegrpcwithservice)
      * [`obj spec.containers.readinessProbe.httpGet`](#obj-speccontainersreadinessprobehttpget)
        * [`fn withHost(host)`](#fn-speccontainersreadinessprobehttpgetwithhost)
        * [`fn withHttpHeaders(httpHeaders)`](#fn-speccontainersreadinessprobehttpgetwithhttpheaders)
        * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-speccontainersreadinessprobehttpgetwithhttpheadersmixin)
        * [`fn withPath(path)`](#fn-speccontainersreadinessprobehttpgetwithpath)
        * [`fn withPort(port)`](#fn-speccontainersreadinessprobehttpgetwithport)
        * [`fn withScheme(scheme)`](#fn-speccontainersreadinessprobehttpgetwithscheme)
        * [`obj spec.containers.readinessProbe.httpGet.httpHeaders`](#obj-speccontainersreadinessprobehttpgethttpheaders)
          * [`fn withName(name)`](#fn-speccontainersreadinessprobehttpgethttpheaderswithname)
          * [`fn withValue(value)`](#fn-speccontainersreadinessprobehttpgethttpheaderswithvalue)
      * [`obj spec.containers.readinessProbe.tcpSocket`](#obj-speccontainersreadinessprobetcpsocket)
        * [`fn withHost(host)`](#fn-speccontainersreadinessprobetcpsocketwithhost)
        * [`fn withPort(port)`](#fn-speccontainersreadinessprobetcpsocketwithport)
    * [`obj spec.containers.resizePolicy`](#obj-speccontainersresizepolicy)
      * [`fn withResourceName(resourceName)`](#fn-speccontainersresizepolicywithresourcename)
      * [`fn withRestartPolicy(restartPolicy)`](#fn-speccontainersresizepolicywithrestartpolicy)
    * [`obj spec.containers.resources`](#obj-speccontainersresources)
      * [`fn withClaims(claims)`](#fn-speccontainersresourceswithclaims)
      * [`fn withClaimsMixin(claims)`](#fn-speccontainersresourceswithclaimsmixin)
      * [`fn withLimits(limits)`](#fn-speccontainersresourceswithlimits)
      * [`fn withLimitsMixin(limits)`](#fn-speccontainersresourceswithlimitsmixin)
      * [`fn withRequests(requests)`](#fn-speccontainersresourceswithrequests)
      * [`fn withRequestsMixin(requests)`](#fn-speccontainersresourceswithrequestsmixin)
      * [`obj spec.containers.resources.claims`](#obj-speccontainersresourcesclaims)
        * [`fn withName(name)`](#fn-speccontainersresourcesclaimswithname)
    * [`obj spec.containers.securityContext`](#obj-speccontainerssecuritycontext)
      * [`fn withAllowPrivilegeEscalation(allowPrivilegeEscalation)`](#fn-speccontainerssecuritycontextwithallowprivilegeescalation)
      * [`fn withPrivileged(privileged)`](#fn-speccontainerssecuritycontextwithprivileged)
      * [`fn withProcMount(procMount)`](#fn-speccontainerssecuritycontextwithprocmount)
      * [`fn withReadOnlyRootFilesystem(readOnlyRootFilesystem)`](#fn-speccontainerssecuritycontextwithreadonlyrootfilesystem)
      * [`fn withRunAsGroup(runAsGroup)`](#fn-speccontainerssecuritycontextwithrunasgroup)
      * [`fn withRunAsNonRoot(runAsNonRoot)`](#fn-speccontainerssecuritycontextwithrunasnonroot)
      * [`fn withRunAsUser(runAsUser)`](#fn-speccontainerssecuritycontextwithrunasuser)
      * [`obj spec.containers.securityContext.appArmorProfile`](#obj-speccontainerssecuritycontextapparmorprofile)
        * [`fn withLocalhostProfile(localhostProfile)`](#fn-speccontainerssecuritycontextapparmorprofilewithlocalhostprofile)
        * [`fn withType(type)`](#fn-speccontainerssecuritycontextapparmorprofilewithtype)
      * [`obj spec.containers.securityContext.capabilities`](#obj-speccontainerssecuritycontextcapabilities)
        * [`fn withAdd(add)`](#fn-speccontainerssecuritycontextcapabilitieswithadd)
        * [`fn withAddMixin(add)`](#fn-speccontainerssecuritycontextcapabilitieswithaddmixin)
        * [`fn withDrop(drop)`](#fn-speccontainerssecuritycontextcapabilitieswithdrop)
        * [`fn withDropMixin(drop)`](#fn-speccontainerssecuritycontextcapabilitieswithdropmixin)
      * [`obj spec.containers.securityContext.seLinuxOptions`](#obj-speccontainerssecuritycontextselinuxoptions)
        * [`fn withLevel(level)`](#fn-speccontainerssecuritycontextselinuxoptionswithlevel)
        * [`fn withRole(role)`](#fn-speccontainerssecuritycontextselinuxoptionswithrole)
        * [`fn withType(type)`](#fn-speccontainerssecuritycontextselinuxoptionswithtype)
        * [`fn withUser(user)`](#fn-speccontainerssecuritycontextselinuxoptionswithuser)
      * [`obj spec.containers.securityContext.seccompProfile`](#obj-speccontainerssecuritycontextseccompprofile)
        * [`fn withLocalhostProfile(localhostProfile)`](#fn-speccontainerssecuritycontextseccompprofilewithlocalhostprofile)
        * [`fn withType(type)`](#fn-speccontainerssecuritycontextseccompprofilewithtype)
      * [`obj spec.containers.securityContext.windowsOptions`](#obj-speccontainerssecuritycontextwindowsoptions)
        * [`fn withGmsaCredentialSpec(gmsaCredentialSpec)`](#fn-speccontainerssecuritycontextwindowsoptionswithgmsacredentialspec)
        * [`fn withGmsaCredentialSpecName(gmsaCredentialSpecName)`](#fn-speccontainerssecuritycontextwindowsoptionswithgmsacredentialspecname)
        * [`fn withHostProcess(hostProcess)`](#fn-speccontainerssecuritycontextwindowsoptionswithhostprocess)
        * [`fn withRunAsUserName(runAsUserName)`](#fn-speccontainerssecuritycontextwindowsoptionswithrunasusername)
    * [`obj spec.containers.startupProbe`](#obj-speccontainersstartupprobe)
      * [`fn withFailureThreshold(failureThreshold)`](#fn-speccontainersstartupprobewithfailurethreshold)
      * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-speccontainersstartupprobewithinitialdelayseconds)
      * [`fn withPeriodSeconds(periodSeconds)`](#fn-speccontainersstartupprobewithperiodseconds)
      * [`fn withSuccessThreshold(successThreshold)`](#fn-speccontainersstartupprobewithsuccessthreshold)
      * [`fn withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)`](#fn-speccontainersstartupprobewithterminationgraceperiodseconds)
      * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-speccontainersstartupprobewithtimeoutseconds)
      * [`obj spec.containers.startupProbe.exec`](#obj-speccontainersstartupprobeexec)
        * [`fn withCommand(command)`](#fn-speccontainersstartupprobeexecwithcommand)
        * [`fn withCommandMixin(command)`](#fn-speccontainersstartupprobeexecwithcommandmixin)
      * [`obj spec.containers.startupProbe.grpc`](#obj-speccontainersstartupprobegrpc)
        * [`fn withPort(port)`](#fn-speccontainersstartupprobegrpcwithport)
        * [`fn withService(service)`](#fn-speccontainersstartupprobegrpcwithservice)
      * [`obj spec.containers.startupProbe.httpGet`](#obj-speccontainersstartupprobehttpget)
        * [`fn withHost(host)`](#fn-speccontainersstartupprobehttpgetwithhost)
        * [`fn withHttpHeaders(httpHeaders)`](#fn-speccontainersstartupprobehttpgetwithhttpheaders)
        * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-speccontainersstartupprobehttpgetwithhttpheadersmixin)
        * [`fn withPath(path)`](#fn-speccontainersstartupprobehttpgetwithpath)
        * [`fn withPort(port)`](#fn-speccontainersstartupprobehttpgetwithport)
        * [`fn withScheme(scheme)`](#fn-speccontainersstartupprobehttpgetwithscheme)
        * [`obj spec.containers.startupProbe.httpGet.httpHeaders`](#obj-speccontainersstartupprobehttpgethttpheaders)
          * [`fn withName(name)`](#fn-speccontainersstartupprobehttpgethttpheaderswithname)
          * [`fn withValue(value)`](#fn-speccontainersstartupprobehttpgethttpheaderswithvalue)
      * [`obj spec.containers.startupProbe.tcpSocket`](#obj-speccontainersstartupprobetcpsocket)
        * [`fn withHost(host)`](#fn-speccontainersstartupprobetcpsocketwithhost)
        * [`fn withPort(port)`](#fn-speccontainersstartupprobetcpsocketwithport)
    * [`obj spec.containers.volumeDevices`](#obj-speccontainersvolumedevices)
      * [`fn withDevicePath(devicePath)`](#fn-speccontainersvolumedeviceswithdevicepath)
      * [`fn withName(name)`](#fn-speccontainersvolumedeviceswithname)
    * [`obj spec.containers.volumeMounts`](#obj-speccontainersvolumemounts)
      * [`fn withMountPath(mountPath)`](#fn-speccontainersvolumemountswithmountpath)
      * [`fn withMountPropagation(mountPropagation)`](#fn-speccontainersvolumemountswithmountpropagation)
      * [`fn withName(name)`](#fn-speccontainersvolumemountswithname)
      * [`fn withReadOnly(readOnly)`](#fn-speccontainersvolumemountswithreadonly)
      * [`fn withRecursiveReadOnly(recursiveReadOnly)`](#fn-speccontainersvolumemountswithrecursivereadonly)
      * [`fn withSubPath(subPath)`](#fn-speccontainersvolumemountswithsubpath)
      * [`fn withSubPathExpr(subPathExpr)`](#fn-speccontainersvolumemountswithsubpathexpr)
  * [`obj spec.excludedFromEnforcement`](#obj-specexcludedfromenforcement)
    * [`fn withGroup(group)`](#fn-specexcludedfromenforcementwithgroup)
    * [`fn withName(name)`](#fn-specexcludedfromenforcementwithname)
    * [`fn withNamespace(namespace)`](#fn-specexcludedfromenforcementwithnamespace)
    * [`fn withResource(resource)`](#fn-specexcludedfromenforcementwithresource)
  * [`obj spec.grpcServerTlsConfig`](#obj-specgrpcservertlsconfig)
    * [`fn withCaFile(caFile)`](#fn-specgrpcservertlsconfigwithcafile)
    * [`fn withCertFile(certFile)`](#fn-specgrpcservertlsconfigwithcertfile)
    * [`fn withInsecureSkipVerify(insecureSkipVerify)`](#fn-specgrpcservertlsconfigwithinsecureskipverify)
    * [`fn withKeyFile(keyFile)`](#fn-specgrpcservertlsconfigwithkeyfile)
    * [`fn withServerName(serverName)`](#fn-specgrpcservertlsconfigwithservername)
    * [`obj spec.grpcServerTlsConfig.ca`](#obj-specgrpcservertlsconfigca)
      * [`obj spec.grpcServerTlsConfig.ca.configMap`](#obj-specgrpcservertlsconfigcaconfigmap)
        * [`fn withKey(key)`](#fn-specgrpcservertlsconfigcaconfigmapwithkey)
        * [`fn withName(name)`](#fn-specgrpcservertlsconfigcaconfigmapwithname)
        * [`fn withOptional(optional)`](#fn-specgrpcservertlsconfigcaconfigmapwithoptional)
      * [`obj spec.grpcServerTlsConfig.ca.secret`](#obj-specgrpcservertlsconfigcasecret)
        * [`fn withKey(key)`](#fn-specgrpcservertlsconfigcasecretwithkey)
        * [`fn withName(name)`](#fn-specgrpcservertlsconfigcasecretwithname)
        * [`fn withOptional(optional)`](#fn-specgrpcservertlsconfigcasecretwithoptional)
    * [`obj spec.grpcServerTlsConfig.cert`](#obj-specgrpcservertlsconfigcert)
      * [`obj spec.grpcServerTlsConfig.cert.configMap`](#obj-specgrpcservertlsconfigcertconfigmap)
        * [`fn withKey(key)`](#fn-specgrpcservertlsconfigcertconfigmapwithkey)
        * [`fn withName(name)`](#fn-specgrpcservertlsconfigcertconfigmapwithname)
        * [`fn withOptional(optional)`](#fn-specgrpcservertlsconfigcertconfigmapwithoptional)
      * [`obj spec.grpcServerTlsConfig.cert.secret`](#obj-specgrpcservertlsconfigcertsecret)
        * [`fn withKey(key)`](#fn-specgrpcservertlsconfigcertsecretwithkey)
        * [`fn withName(name)`](#fn-specgrpcservertlsconfigcertsecretwithname)
        * [`fn withOptional(optional)`](#fn-specgrpcservertlsconfigcertsecretwithoptional)
    * [`obj spec.grpcServerTlsConfig.keySecret`](#obj-specgrpcservertlsconfigkeysecret)
      * [`fn withKey(key)`](#fn-specgrpcservertlsconfigkeysecretwithkey)
      * [`fn withName(name)`](#fn-specgrpcservertlsconfigkeysecretwithname)
      * [`fn withOptional(optional)`](#fn-specgrpcservertlsconfigkeysecretwithoptional)
  * [`obj spec.hostAliases`](#obj-spechostaliases)
    * [`fn withHostnames(hostnames)`](#fn-spechostaliaseswithhostnames)
    * [`fn withHostnamesMixin(hostnames)`](#fn-spechostaliaseswithhostnamesmixin)
    * [`fn withIp(ip)`](#fn-spechostaliaseswithip)
  * [`obj spec.imagePullSecrets`](#obj-specimagepullsecrets)
    * [`fn withName(name)`](#fn-specimagepullsecretswithname)
  * [`obj spec.initContainers`](#obj-specinitcontainers)
    * [`fn withArgs(args)`](#fn-specinitcontainerswithargs)
    * [`fn withArgsMixin(args)`](#fn-specinitcontainerswithargsmixin)
    * [`fn withCommand(command)`](#fn-specinitcontainerswithcommand)
    * [`fn withCommandMixin(command)`](#fn-specinitcontainerswithcommandmixin)
    * [`fn withEnv(env)`](#fn-specinitcontainerswithenv)
    * [`fn withEnvFrom(envFrom)`](#fn-specinitcontainerswithenvfrom)
    * [`fn withEnvFromMixin(envFrom)`](#fn-specinitcontainerswithenvfrommixin)
    * [`fn withEnvMixin(env)`](#fn-specinitcontainerswithenvmixin)
    * [`fn withImage(image)`](#fn-specinitcontainerswithimage)
    * [`fn withImagePullPolicy(imagePullPolicy)`](#fn-specinitcontainerswithimagepullpolicy)
    * [`fn withName(name)`](#fn-specinitcontainerswithname)
    * [`fn withPorts(ports)`](#fn-specinitcontainerswithports)
    * [`fn withPortsMixin(ports)`](#fn-specinitcontainerswithportsmixin)
    * [`fn withResizePolicy(resizePolicy)`](#fn-specinitcontainerswithresizepolicy)
    * [`fn withResizePolicyMixin(resizePolicy)`](#fn-specinitcontainerswithresizepolicymixin)
    * [`fn withRestartPolicy(restartPolicy)`](#fn-specinitcontainerswithrestartpolicy)
    * [`fn withStdin(stdin)`](#fn-specinitcontainerswithstdin)
    * [`fn withStdinOnce(stdinOnce)`](#fn-specinitcontainerswithstdinonce)
    * [`fn withTerminationMessagePath(terminationMessagePath)`](#fn-specinitcontainerswithterminationmessagepath)
    * [`fn withTerminationMessagePolicy(terminationMessagePolicy)`](#fn-specinitcontainerswithterminationmessagepolicy)
    * [`fn withTty(tty)`](#fn-specinitcontainerswithtty)
    * [`fn withVolumeDevices(volumeDevices)`](#fn-specinitcontainerswithvolumedevices)
    * [`fn withVolumeDevicesMixin(volumeDevices)`](#fn-specinitcontainerswithvolumedevicesmixin)
    * [`fn withVolumeMounts(volumeMounts)`](#fn-specinitcontainerswithvolumemounts)
    * [`fn withVolumeMountsMixin(volumeMounts)`](#fn-specinitcontainerswithvolumemountsmixin)
    * [`fn withWorkingDir(workingDir)`](#fn-specinitcontainerswithworkingdir)
    * [`obj spec.initContainers.env`](#obj-specinitcontainersenv)
      * [`fn withName(name)`](#fn-specinitcontainersenvwithname)
      * [`fn withValue(value)`](#fn-specinitcontainersenvwithvalue)
      * [`obj spec.initContainers.env.valueFrom`](#obj-specinitcontainersenvvaluefrom)
        * [`obj spec.initContainers.env.valueFrom.configMapKeyRef`](#obj-specinitcontainersenvvaluefromconfigmapkeyref)
          * [`fn withKey(key)`](#fn-specinitcontainersenvvaluefromconfigmapkeyrefwithkey)
          * [`fn withName(name)`](#fn-specinitcontainersenvvaluefromconfigmapkeyrefwithname)
          * [`fn withOptional(optional)`](#fn-specinitcontainersenvvaluefromconfigmapkeyrefwithoptional)
        * [`obj spec.initContainers.env.valueFrom.fieldRef`](#obj-specinitcontainersenvvaluefromfieldref)
          * [`fn withApiVersion(apiVersion)`](#fn-specinitcontainersenvvaluefromfieldrefwithapiversion)
          * [`fn withFieldPath(fieldPath)`](#fn-specinitcontainersenvvaluefromfieldrefwithfieldpath)
        * [`obj spec.initContainers.env.valueFrom.resourceFieldRef`](#obj-specinitcontainersenvvaluefromresourcefieldref)
          * [`fn withContainerName(containerName)`](#fn-specinitcontainersenvvaluefromresourcefieldrefwithcontainername)
          * [`fn withDivisor(divisor)`](#fn-specinitcontainersenvvaluefromresourcefieldrefwithdivisor)
          * [`fn withResource(resource)`](#fn-specinitcontainersenvvaluefromresourcefieldrefwithresource)
        * [`obj spec.initContainers.env.valueFrom.secretKeyRef`](#obj-specinitcontainersenvvaluefromsecretkeyref)
          * [`fn withKey(key)`](#fn-specinitcontainersenvvaluefromsecretkeyrefwithkey)
          * [`fn withName(name)`](#fn-specinitcontainersenvvaluefromsecretkeyrefwithname)
          * [`fn withOptional(optional)`](#fn-specinitcontainersenvvaluefromsecretkeyrefwithoptional)
    * [`obj spec.initContainers.envFrom`](#obj-specinitcontainersenvfrom)
      * [`fn withPrefix(prefix)`](#fn-specinitcontainersenvfromwithprefix)
      * [`obj spec.initContainers.envFrom.configMapRef`](#obj-specinitcontainersenvfromconfigmapref)
        * [`fn withName(name)`](#fn-specinitcontainersenvfromconfigmaprefwithname)
        * [`fn withOptional(optional)`](#fn-specinitcontainersenvfromconfigmaprefwithoptional)
      * [`obj spec.initContainers.envFrom.secretRef`](#obj-specinitcontainersenvfromsecretref)
        * [`fn withName(name)`](#fn-specinitcontainersenvfromsecretrefwithname)
        * [`fn withOptional(optional)`](#fn-specinitcontainersenvfromsecretrefwithoptional)
    * [`obj spec.initContainers.lifecycle`](#obj-specinitcontainerslifecycle)
      * [`obj spec.initContainers.lifecycle.postStart`](#obj-specinitcontainerslifecyclepoststart)
        * [`obj spec.initContainers.lifecycle.postStart.exec`](#obj-specinitcontainerslifecyclepoststartexec)
          * [`fn withCommand(command)`](#fn-specinitcontainerslifecyclepoststartexecwithcommand)
          * [`fn withCommandMixin(command)`](#fn-specinitcontainerslifecyclepoststartexecwithcommandmixin)
        * [`obj spec.initContainers.lifecycle.postStart.httpGet`](#obj-specinitcontainerslifecyclepoststarthttpget)
          * [`fn withHost(host)`](#fn-specinitcontainerslifecyclepoststarthttpgetwithhost)
          * [`fn withHttpHeaders(httpHeaders)`](#fn-specinitcontainerslifecyclepoststarthttpgetwithhttpheaders)
          * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-specinitcontainerslifecyclepoststarthttpgetwithhttpheadersmixin)
          * [`fn withPath(path)`](#fn-specinitcontainerslifecyclepoststarthttpgetwithpath)
          * [`fn withPort(port)`](#fn-specinitcontainerslifecyclepoststarthttpgetwithport)
          * [`fn withScheme(scheme)`](#fn-specinitcontainerslifecyclepoststarthttpgetwithscheme)
          * [`obj spec.initContainers.lifecycle.postStart.httpGet.httpHeaders`](#obj-specinitcontainerslifecyclepoststarthttpgethttpheaders)
            * [`fn withName(name)`](#fn-specinitcontainerslifecyclepoststarthttpgethttpheaderswithname)
            * [`fn withValue(value)`](#fn-specinitcontainerslifecyclepoststarthttpgethttpheaderswithvalue)
        * [`obj spec.initContainers.lifecycle.postStart.sleep`](#obj-specinitcontainerslifecyclepoststartsleep)
          * [`fn withSeconds(seconds)`](#fn-specinitcontainerslifecyclepoststartsleepwithseconds)
        * [`obj spec.initContainers.lifecycle.postStart.tcpSocket`](#obj-specinitcontainerslifecyclepoststarttcpsocket)
          * [`fn withHost(host)`](#fn-specinitcontainerslifecyclepoststarttcpsocketwithhost)
          * [`fn withPort(port)`](#fn-specinitcontainerslifecyclepoststarttcpsocketwithport)
      * [`obj spec.initContainers.lifecycle.preStop`](#obj-specinitcontainerslifecycleprestop)
        * [`obj spec.initContainers.lifecycle.preStop.exec`](#obj-specinitcontainerslifecycleprestopexec)
          * [`fn withCommand(command)`](#fn-specinitcontainerslifecycleprestopexecwithcommand)
          * [`fn withCommandMixin(command)`](#fn-specinitcontainerslifecycleprestopexecwithcommandmixin)
        * [`obj spec.initContainers.lifecycle.preStop.httpGet`](#obj-specinitcontainerslifecycleprestophttpget)
          * [`fn withHost(host)`](#fn-specinitcontainerslifecycleprestophttpgetwithhost)
          * [`fn withHttpHeaders(httpHeaders)`](#fn-specinitcontainerslifecycleprestophttpgetwithhttpheaders)
          * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-specinitcontainerslifecycleprestophttpgetwithhttpheadersmixin)
          * [`fn withPath(path)`](#fn-specinitcontainerslifecycleprestophttpgetwithpath)
          * [`fn withPort(port)`](#fn-specinitcontainerslifecycleprestophttpgetwithport)
          * [`fn withScheme(scheme)`](#fn-specinitcontainerslifecycleprestophttpgetwithscheme)
          * [`obj spec.initContainers.lifecycle.preStop.httpGet.httpHeaders`](#obj-specinitcontainerslifecycleprestophttpgethttpheaders)
            * [`fn withName(name)`](#fn-specinitcontainerslifecycleprestophttpgethttpheaderswithname)
            * [`fn withValue(value)`](#fn-specinitcontainerslifecycleprestophttpgethttpheaderswithvalue)
        * [`obj spec.initContainers.lifecycle.preStop.sleep`](#obj-specinitcontainerslifecycleprestopsleep)
          * [`fn withSeconds(seconds)`](#fn-specinitcontainerslifecycleprestopsleepwithseconds)
        * [`obj spec.initContainers.lifecycle.preStop.tcpSocket`](#obj-specinitcontainerslifecycleprestoptcpsocket)
          * [`fn withHost(host)`](#fn-specinitcontainerslifecycleprestoptcpsocketwithhost)
          * [`fn withPort(port)`](#fn-specinitcontainerslifecycleprestoptcpsocketwithport)
    * [`obj spec.initContainers.livenessProbe`](#obj-specinitcontainerslivenessprobe)
      * [`fn withFailureThreshold(failureThreshold)`](#fn-specinitcontainerslivenessprobewithfailurethreshold)
      * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-specinitcontainerslivenessprobewithinitialdelayseconds)
      * [`fn withPeriodSeconds(periodSeconds)`](#fn-specinitcontainerslivenessprobewithperiodseconds)
      * [`fn withSuccessThreshold(successThreshold)`](#fn-specinitcontainerslivenessprobewithsuccessthreshold)
      * [`fn withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)`](#fn-specinitcontainerslivenessprobewithterminationgraceperiodseconds)
      * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-specinitcontainerslivenessprobewithtimeoutseconds)
      * [`obj spec.initContainers.livenessProbe.exec`](#obj-specinitcontainerslivenessprobeexec)
        * [`fn withCommand(command)`](#fn-specinitcontainerslivenessprobeexecwithcommand)
        * [`fn withCommandMixin(command)`](#fn-specinitcontainerslivenessprobeexecwithcommandmixin)
      * [`obj spec.initContainers.livenessProbe.grpc`](#obj-specinitcontainerslivenessprobegrpc)
        * [`fn withPort(port)`](#fn-specinitcontainerslivenessprobegrpcwithport)
        * [`fn withService(service)`](#fn-specinitcontainerslivenessprobegrpcwithservice)
      * [`obj spec.initContainers.livenessProbe.httpGet`](#obj-specinitcontainerslivenessprobehttpget)
        * [`fn withHost(host)`](#fn-specinitcontainerslivenessprobehttpgetwithhost)
        * [`fn withHttpHeaders(httpHeaders)`](#fn-specinitcontainerslivenessprobehttpgetwithhttpheaders)
        * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-specinitcontainerslivenessprobehttpgetwithhttpheadersmixin)
        * [`fn withPath(path)`](#fn-specinitcontainerslivenessprobehttpgetwithpath)
        * [`fn withPort(port)`](#fn-specinitcontainerslivenessprobehttpgetwithport)
        * [`fn withScheme(scheme)`](#fn-specinitcontainerslivenessprobehttpgetwithscheme)
        * [`obj spec.initContainers.livenessProbe.httpGet.httpHeaders`](#obj-specinitcontainerslivenessprobehttpgethttpheaders)
          * [`fn withName(name)`](#fn-specinitcontainerslivenessprobehttpgethttpheaderswithname)
          * [`fn withValue(value)`](#fn-specinitcontainerslivenessprobehttpgethttpheaderswithvalue)
      * [`obj spec.initContainers.livenessProbe.tcpSocket`](#obj-specinitcontainerslivenessprobetcpsocket)
        * [`fn withHost(host)`](#fn-specinitcontainerslivenessprobetcpsocketwithhost)
        * [`fn withPort(port)`](#fn-specinitcontainerslivenessprobetcpsocketwithport)
    * [`obj spec.initContainers.ports`](#obj-specinitcontainersports)
      * [`fn withContainerPort(containerPort)`](#fn-specinitcontainersportswithcontainerport)
      * [`fn withHostIP(hostIP)`](#fn-specinitcontainersportswithhostip)
      * [`fn withHostPort(hostPort)`](#fn-specinitcontainersportswithhostport)
      * [`fn withName(name)`](#fn-specinitcontainersportswithname)
      * [`fn withProtocol(protocol)`](#fn-specinitcontainersportswithprotocol)
    * [`obj spec.initContainers.readinessProbe`](#obj-specinitcontainersreadinessprobe)
      * [`fn withFailureThreshold(failureThreshold)`](#fn-specinitcontainersreadinessprobewithfailurethreshold)
      * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-specinitcontainersreadinessprobewithinitialdelayseconds)
      * [`fn withPeriodSeconds(periodSeconds)`](#fn-specinitcontainersreadinessprobewithperiodseconds)
      * [`fn withSuccessThreshold(successThreshold)`](#fn-specinitcontainersreadinessprobewithsuccessthreshold)
      * [`fn withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)`](#fn-specinitcontainersreadinessprobewithterminationgraceperiodseconds)
      * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-specinitcontainersreadinessprobewithtimeoutseconds)
      * [`obj spec.initContainers.readinessProbe.exec`](#obj-specinitcontainersreadinessprobeexec)
        * [`fn withCommand(command)`](#fn-specinitcontainersreadinessprobeexecwithcommand)
        * [`fn withCommandMixin(command)`](#fn-specinitcontainersreadinessprobeexecwithcommandmixin)
      * [`obj spec.initContainers.readinessProbe.grpc`](#obj-specinitcontainersreadinessprobegrpc)
        * [`fn withPort(port)`](#fn-specinitcontainersreadinessprobegrpcwithport)
        * [`fn withService(service)`](#fn-specinitcontainersreadinessprobegrpcwithservice)
      * [`obj spec.initContainers.readinessProbe.httpGet`](#obj-specinitcontainersreadinessprobehttpget)
        * [`fn withHost(host)`](#fn-specinitcontainersreadinessprobehttpgetwithhost)
        * [`fn withHttpHeaders(httpHeaders)`](#fn-specinitcontainersreadinessprobehttpgetwithhttpheaders)
        * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-specinitcontainersreadinessprobehttpgetwithhttpheadersmixin)
        * [`fn withPath(path)`](#fn-specinitcontainersreadinessprobehttpgetwithpath)
        * [`fn withPort(port)`](#fn-specinitcontainersreadinessprobehttpgetwithport)
        * [`fn withScheme(scheme)`](#fn-specinitcontainersreadinessprobehttpgetwithscheme)
        * [`obj spec.initContainers.readinessProbe.httpGet.httpHeaders`](#obj-specinitcontainersreadinessprobehttpgethttpheaders)
          * [`fn withName(name)`](#fn-specinitcontainersreadinessprobehttpgethttpheaderswithname)
          * [`fn withValue(value)`](#fn-specinitcontainersreadinessprobehttpgethttpheaderswithvalue)
      * [`obj spec.initContainers.readinessProbe.tcpSocket`](#obj-specinitcontainersreadinessprobetcpsocket)
        * [`fn withHost(host)`](#fn-specinitcontainersreadinessprobetcpsocketwithhost)
        * [`fn withPort(port)`](#fn-specinitcontainersreadinessprobetcpsocketwithport)
    * [`obj spec.initContainers.resizePolicy`](#obj-specinitcontainersresizepolicy)
      * [`fn withResourceName(resourceName)`](#fn-specinitcontainersresizepolicywithresourcename)
      * [`fn withRestartPolicy(restartPolicy)`](#fn-specinitcontainersresizepolicywithrestartpolicy)
    * [`obj spec.initContainers.resources`](#obj-specinitcontainersresources)
      * [`fn withClaims(claims)`](#fn-specinitcontainersresourceswithclaims)
      * [`fn withClaimsMixin(claims)`](#fn-specinitcontainersresourceswithclaimsmixin)
      * [`fn withLimits(limits)`](#fn-specinitcontainersresourceswithlimits)
      * [`fn withLimitsMixin(limits)`](#fn-specinitcontainersresourceswithlimitsmixin)
      * [`fn withRequests(requests)`](#fn-specinitcontainersresourceswithrequests)
      * [`fn withRequestsMixin(requests)`](#fn-specinitcontainersresourceswithrequestsmixin)
      * [`obj spec.initContainers.resources.claims`](#obj-specinitcontainersresourcesclaims)
        * [`fn withName(name)`](#fn-specinitcontainersresourcesclaimswithname)
    * [`obj spec.initContainers.securityContext`](#obj-specinitcontainerssecuritycontext)
      * [`fn withAllowPrivilegeEscalation(allowPrivilegeEscalation)`](#fn-specinitcontainerssecuritycontextwithallowprivilegeescalation)
      * [`fn withPrivileged(privileged)`](#fn-specinitcontainerssecuritycontextwithprivileged)
      * [`fn withProcMount(procMount)`](#fn-specinitcontainerssecuritycontextwithprocmount)
      * [`fn withReadOnlyRootFilesystem(readOnlyRootFilesystem)`](#fn-specinitcontainerssecuritycontextwithreadonlyrootfilesystem)
      * [`fn withRunAsGroup(runAsGroup)`](#fn-specinitcontainerssecuritycontextwithrunasgroup)
      * [`fn withRunAsNonRoot(runAsNonRoot)`](#fn-specinitcontainerssecuritycontextwithrunasnonroot)
      * [`fn withRunAsUser(runAsUser)`](#fn-specinitcontainerssecuritycontextwithrunasuser)
      * [`obj spec.initContainers.securityContext.appArmorProfile`](#obj-specinitcontainerssecuritycontextapparmorprofile)
        * [`fn withLocalhostProfile(localhostProfile)`](#fn-specinitcontainerssecuritycontextapparmorprofilewithlocalhostprofile)
        * [`fn withType(type)`](#fn-specinitcontainerssecuritycontextapparmorprofilewithtype)
      * [`obj spec.initContainers.securityContext.capabilities`](#obj-specinitcontainerssecuritycontextcapabilities)
        * [`fn withAdd(add)`](#fn-specinitcontainerssecuritycontextcapabilitieswithadd)
        * [`fn withAddMixin(add)`](#fn-specinitcontainerssecuritycontextcapabilitieswithaddmixin)
        * [`fn withDrop(drop)`](#fn-specinitcontainerssecuritycontextcapabilitieswithdrop)
        * [`fn withDropMixin(drop)`](#fn-specinitcontainerssecuritycontextcapabilitieswithdropmixin)
      * [`obj spec.initContainers.securityContext.seLinuxOptions`](#obj-specinitcontainerssecuritycontextselinuxoptions)
        * [`fn withLevel(level)`](#fn-specinitcontainerssecuritycontextselinuxoptionswithlevel)
        * [`fn withRole(role)`](#fn-specinitcontainerssecuritycontextselinuxoptionswithrole)
        * [`fn withType(type)`](#fn-specinitcontainerssecuritycontextselinuxoptionswithtype)
        * [`fn withUser(user)`](#fn-specinitcontainerssecuritycontextselinuxoptionswithuser)
      * [`obj spec.initContainers.securityContext.seccompProfile`](#obj-specinitcontainerssecuritycontextseccompprofile)
        * [`fn withLocalhostProfile(localhostProfile)`](#fn-specinitcontainerssecuritycontextseccompprofilewithlocalhostprofile)
        * [`fn withType(type)`](#fn-specinitcontainerssecuritycontextseccompprofilewithtype)
      * [`obj spec.initContainers.securityContext.windowsOptions`](#obj-specinitcontainerssecuritycontextwindowsoptions)
        * [`fn withGmsaCredentialSpec(gmsaCredentialSpec)`](#fn-specinitcontainerssecuritycontextwindowsoptionswithgmsacredentialspec)
        * [`fn withGmsaCredentialSpecName(gmsaCredentialSpecName)`](#fn-specinitcontainerssecuritycontextwindowsoptionswithgmsacredentialspecname)
        * [`fn withHostProcess(hostProcess)`](#fn-specinitcontainerssecuritycontextwindowsoptionswithhostprocess)
        * [`fn withRunAsUserName(runAsUserName)`](#fn-specinitcontainerssecuritycontextwindowsoptionswithrunasusername)
    * [`obj spec.initContainers.startupProbe`](#obj-specinitcontainersstartupprobe)
      * [`fn withFailureThreshold(failureThreshold)`](#fn-specinitcontainersstartupprobewithfailurethreshold)
      * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-specinitcontainersstartupprobewithinitialdelayseconds)
      * [`fn withPeriodSeconds(periodSeconds)`](#fn-specinitcontainersstartupprobewithperiodseconds)
      * [`fn withSuccessThreshold(successThreshold)`](#fn-specinitcontainersstartupprobewithsuccessthreshold)
      * [`fn withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)`](#fn-specinitcontainersstartupprobewithterminationgraceperiodseconds)
      * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-specinitcontainersstartupprobewithtimeoutseconds)
      * [`obj spec.initContainers.startupProbe.exec`](#obj-specinitcontainersstartupprobeexec)
        * [`fn withCommand(command)`](#fn-specinitcontainersstartupprobeexecwithcommand)
        * [`fn withCommandMixin(command)`](#fn-specinitcontainersstartupprobeexecwithcommandmixin)
      * [`obj spec.initContainers.startupProbe.grpc`](#obj-specinitcontainersstartupprobegrpc)
        * [`fn withPort(port)`](#fn-specinitcontainersstartupprobegrpcwithport)
        * [`fn withService(service)`](#fn-specinitcontainersstartupprobegrpcwithservice)
      * [`obj spec.initContainers.startupProbe.httpGet`](#obj-specinitcontainersstartupprobehttpget)
        * [`fn withHost(host)`](#fn-specinitcontainersstartupprobehttpgetwithhost)
        * [`fn withHttpHeaders(httpHeaders)`](#fn-specinitcontainersstartupprobehttpgetwithhttpheaders)
        * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-specinitcontainersstartupprobehttpgetwithhttpheadersmixin)
        * [`fn withPath(path)`](#fn-specinitcontainersstartupprobehttpgetwithpath)
        * [`fn withPort(port)`](#fn-specinitcontainersstartupprobehttpgetwithport)
        * [`fn withScheme(scheme)`](#fn-specinitcontainersstartupprobehttpgetwithscheme)
        * [`obj spec.initContainers.startupProbe.httpGet.httpHeaders`](#obj-specinitcontainersstartupprobehttpgethttpheaders)
          * [`fn withName(name)`](#fn-specinitcontainersstartupprobehttpgethttpheaderswithname)
          * [`fn withValue(value)`](#fn-specinitcontainersstartupprobehttpgethttpheaderswithvalue)
      * [`obj spec.initContainers.startupProbe.tcpSocket`](#obj-specinitcontainersstartupprobetcpsocket)
        * [`fn withHost(host)`](#fn-specinitcontainersstartupprobetcpsocketwithhost)
        * [`fn withPort(port)`](#fn-specinitcontainersstartupprobetcpsocketwithport)
    * [`obj spec.initContainers.volumeDevices`](#obj-specinitcontainersvolumedevices)
      * [`fn withDevicePath(devicePath)`](#fn-specinitcontainersvolumedeviceswithdevicepath)
      * [`fn withName(name)`](#fn-specinitcontainersvolumedeviceswithname)
    * [`obj spec.initContainers.volumeMounts`](#obj-specinitcontainersvolumemounts)
      * [`fn withMountPath(mountPath)`](#fn-specinitcontainersvolumemountswithmountpath)
      * [`fn withMountPropagation(mountPropagation)`](#fn-specinitcontainersvolumemountswithmountpropagation)
      * [`fn withName(name)`](#fn-specinitcontainersvolumemountswithname)
      * [`fn withReadOnly(readOnly)`](#fn-specinitcontainersvolumemountswithreadonly)
      * [`fn withRecursiveReadOnly(recursiveReadOnly)`](#fn-specinitcontainersvolumemountswithrecursivereadonly)
      * [`fn withSubPath(subPath)`](#fn-specinitcontainersvolumemountswithsubpath)
      * [`fn withSubPathExpr(subPathExpr)`](#fn-specinitcontainersvolumemountswithsubpathexpr)
  * [`obj spec.objectStorageConfig`](#obj-specobjectstorageconfig)
    * [`fn withKey(key)`](#fn-specobjectstorageconfigwithkey)
    * [`fn withName(name)`](#fn-specobjectstorageconfigwithname)
    * [`fn withOptional(optional)`](#fn-specobjectstorageconfigwithoptional)
  * [`obj spec.podMetadata`](#obj-specpodmetadata)
    * [`fn withAnnotations(annotations)`](#fn-specpodmetadatawithannotations)
    * [`fn withAnnotationsMixin(annotations)`](#fn-specpodmetadatawithannotationsmixin)
    * [`fn withLabels(labels)`](#fn-specpodmetadatawithlabels)
    * [`fn withLabelsMixin(labels)`](#fn-specpodmetadatawithlabelsmixin)
    * [`fn withName(name)`](#fn-specpodmetadatawithname)
  * [`obj spec.prometheusRulesExcludedFromEnforce`](#obj-specprometheusrulesexcludedfromenforce)
    * [`fn withRuleName(ruleName)`](#fn-specprometheusrulesexcludedfromenforcewithrulename)
    * [`fn withRuleNamespace(ruleNamespace)`](#fn-specprometheusrulesexcludedfromenforcewithrulenamespace)
  * [`obj spec.queryConfig`](#obj-specqueryconfig)
    * [`fn withKey(key)`](#fn-specqueryconfigwithkey)
    * [`fn withName(name)`](#fn-specqueryconfigwithname)
    * [`fn withOptional(optional)`](#fn-specqueryconfigwithoptional)
  * [`obj spec.resources`](#obj-specresources)
    * [`fn withClaims(claims)`](#fn-specresourceswithclaims)
    * [`fn withClaimsMixin(claims)`](#fn-specresourceswithclaimsmixin)
    * [`fn withLimits(limits)`](#fn-specresourceswithlimits)
    * [`fn withLimitsMixin(limits)`](#fn-specresourceswithlimitsmixin)
    * [`fn withRequests(requests)`](#fn-specresourceswithrequests)
    * [`fn withRequestsMixin(requests)`](#fn-specresourceswithrequestsmixin)
    * [`obj spec.resources.claims`](#obj-specresourcesclaims)
      * [`fn withName(name)`](#fn-specresourcesclaimswithname)
  * [`obj spec.ruleNamespaceSelector`](#obj-specrulenamespaceselector)
    * [`fn withMatchExpressions(matchExpressions)`](#fn-specrulenamespaceselectorwithmatchexpressions)
    * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specrulenamespaceselectorwithmatchexpressionsmixin)
    * [`fn withMatchLabels(matchLabels)`](#fn-specrulenamespaceselectorwithmatchlabels)
    * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specrulenamespaceselectorwithmatchlabelsmixin)
    * [`obj spec.ruleNamespaceSelector.matchExpressions`](#obj-specrulenamespaceselectormatchexpressions)
      * [`fn withKey(key)`](#fn-specrulenamespaceselectormatchexpressionswithkey)
      * [`fn withOperator(operator)`](#fn-specrulenamespaceselectormatchexpressionswithoperator)
      * [`fn withValues(values)`](#fn-specrulenamespaceselectormatchexpressionswithvalues)
      * [`fn withValuesMixin(values)`](#fn-specrulenamespaceselectormatchexpressionswithvaluesmixin)
  * [`obj spec.ruleSelector`](#obj-specruleselector)
    * [`fn withMatchExpressions(matchExpressions)`](#fn-specruleselectorwithmatchexpressions)
    * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specruleselectorwithmatchexpressionsmixin)
    * [`fn withMatchLabels(matchLabels)`](#fn-specruleselectorwithmatchlabels)
    * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specruleselectorwithmatchlabelsmixin)
    * [`obj spec.ruleSelector.matchExpressions`](#obj-specruleselectormatchexpressions)
      * [`fn withKey(key)`](#fn-specruleselectormatchexpressionswithkey)
      * [`fn withOperator(operator)`](#fn-specruleselectormatchexpressionswithoperator)
      * [`fn withValues(values)`](#fn-specruleselectormatchexpressionswithvalues)
      * [`fn withValuesMixin(values)`](#fn-specruleselectormatchexpressionswithvaluesmixin)
  * [`obj spec.securityContext`](#obj-specsecuritycontext)
    * [`fn withFsGroup(fsGroup)`](#fn-specsecuritycontextwithfsgroup)
    * [`fn withFsGroupChangePolicy(fsGroupChangePolicy)`](#fn-specsecuritycontextwithfsgroupchangepolicy)
    * [`fn withRunAsGroup(runAsGroup)`](#fn-specsecuritycontextwithrunasgroup)
    * [`fn withRunAsNonRoot(runAsNonRoot)`](#fn-specsecuritycontextwithrunasnonroot)
    * [`fn withRunAsUser(runAsUser)`](#fn-specsecuritycontextwithrunasuser)
    * [`fn withSupplementalGroups(supplementalGroups)`](#fn-specsecuritycontextwithsupplementalgroups)
    * [`fn withSupplementalGroupsMixin(supplementalGroups)`](#fn-specsecuritycontextwithsupplementalgroupsmixin)
    * [`fn withSysctls(sysctls)`](#fn-specsecuritycontextwithsysctls)
    * [`fn withSysctlsMixin(sysctls)`](#fn-specsecuritycontextwithsysctlsmixin)
    * [`obj spec.securityContext.appArmorProfile`](#obj-specsecuritycontextapparmorprofile)
      * [`fn withLocalhostProfile(localhostProfile)`](#fn-specsecuritycontextapparmorprofilewithlocalhostprofile)
      * [`fn withType(type)`](#fn-specsecuritycontextapparmorprofilewithtype)
    * [`obj spec.securityContext.seLinuxOptions`](#obj-specsecuritycontextselinuxoptions)
      * [`fn withLevel(level)`](#fn-specsecuritycontextselinuxoptionswithlevel)
      * [`fn withRole(role)`](#fn-specsecuritycontextselinuxoptionswithrole)
      * [`fn withType(type)`](#fn-specsecuritycontextselinuxoptionswithtype)
      * [`fn withUser(user)`](#fn-specsecuritycontextselinuxoptionswithuser)
    * [`obj spec.securityContext.seccompProfile`](#obj-specsecuritycontextseccompprofile)
      * [`fn withLocalhostProfile(localhostProfile)`](#fn-specsecuritycontextseccompprofilewithlocalhostprofile)
      * [`fn withType(type)`](#fn-specsecuritycontextseccompprofilewithtype)
    * [`obj spec.securityContext.sysctls`](#obj-specsecuritycontextsysctls)
      * [`fn withName(name)`](#fn-specsecuritycontextsysctlswithname)
      * [`fn withValue(value)`](#fn-specsecuritycontextsysctlswithvalue)
    * [`obj spec.securityContext.windowsOptions`](#obj-specsecuritycontextwindowsoptions)
      * [`fn withGmsaCredentialSpec(gmsaCredentialSpec)`](#fn-specsecuritycontextwindowsoptionswithgmsacredentialspec)
      * [`fn withGmsaCredentialSpecName(gmsaCredentialSpecName)`](#fn-specsecuritycontextwindowsoptionswithgmsacredentialspecname)
      * [`fn withHostProcess(hostProcess)`](#fn-specsecuritycontextwindowsoptionswithhostprocess)
      * [`fn withRunAsUserName(runAsUserName)`](#fn-specsecuritycontextwindowsoptionswithrunasusername)
  * [`obj spec.storage`](#obj-specstorage)
    * [`fn withDisableMountSubPath(disableMountSubPath)`](#fn-specstoragewithdisablemountsubpath)
    * [`obj spec.storage.emptyDir`](#obj-specstorageemptydir)
      * [`fn withMedium(medium)`](#fn-specstorageemptydirwithmedium)
      * [`fn withSizeLimit(sizeLimit)`](#fn-specstorageemptydirwithsizelimit)
    * [`obj spec.storage.ephemeral`](#obj-specstorageephemeral)
      * [`obj spec.storage.ephemeral.volumeClaimTemplate`](#obj-specstorageephemeralvolumeclaimtemplate)
        * [`fn withMetadata(metadata)`](#fn-specstorageephemeralvolumeclaimtemplatewithmetadata)
        * [`fn withMetadataMixin(metadata)`](#fn-specstorageephemeralvolumeclaimtemplatewithmetadatamixin)
        * [`obj spec.storage.ephemeral.volumeClaimTemplate.spec`](#obj-specstorageephemeralvolumeclaimtemplatespec)
          * [`fn withAccessModes(accessModes)`](#fn-specstorageephemeralvolumeclaimtemplatespecwithaccessmodes)
          * [`fn withAccessModesMixin(accessModes)`](#fn-specstorageephemeralvolumeclaimtemplatespecwithaccessmodesmixin)
          * [`fn withStorageClassName(storageClassName)`](#fn-specstorageephemeralvolumeclaimtemplatespecwithstorageclassname)
          * [`fn withVolumeAttributesClassName(volumeAttributesClassName)`](#fn-specstorageephemeralvolumeclaimtemplatespecwithvolumeattributesclassname)
          * [`fn withVolumeMode(volumeMode)`](#fn-specstorageephemeralvolumeclaimtemplatespecwithvolumemode)
          * [`fn withVolumeName(volumeName)`](#fn-specstorageephemeralvolumeclaimtemplatespecwithvolumename)
          * [`obj spec.storage.ephemeral.volumeClaimTemplate.spec.dataSource`](#obj-specstorageephemeralvolumeclaimtemplatespecdatasource)
            * [`fn withApiGroup(apiGroup)`](#fn-specstorageephemeralvolumeclaimtemplatespecdatasourcewithapigroup)
            * [`fn withKind(kind)`](#fn-specstorageephemeralvolumeclaimtemplatespecdatasourcewithkind)
            * [`fn withName(name)`](#fn-specstorageephemeralvolumeclaimtemplatespecdatasourcewithname)
          * [`obj spec.storage.ephemeral.volumeClaimTemplate.spec.dataSourceRef`](#obj-specstorageephemeralvolumeclaimtemplatespecdatasourceref)
            * [`fn withApiGroup(apiGroup)`](#fn-specstorageephemeralvolumeclaimtemplatespecdatasourcerefwithapigroup)
            * [`fn withKind(kind)`](#fn-specstorageephemeralvolumeclaimtemplatespecdatasourcerefwithkind)
            * [`fn withName(name)`](#fn-specstorageephemeralvolumeclaimtemplatespecdatasourcerefwithname)
            * [`fn withNamespace(namespace)`](#fn-specstorageephemeralvolumeclaimtemplatespecdatasourcerefwithnamespace)
          * [`obj spec.storage.ephemeral.volumeClaimTemplate.spec.resources`](#obj-specstorageephemeralvolumeclaimtemplatespecresources)
            * [`fn withLimits(limits)`](#fn-specstorageephemeralvolumeclaimtemplatespecresourceswithlimits)
            * [`fn withLimitsMixin(limits)`](#fn-specstorageephemeralvolumeclaimtemplatespecresourceswithlimitsmixin)
            * [`fn withRequests(requests)`](#fn-specstorageephemeralvolumeclaimtemplatespecresourceswithrequests)
            * [`fn withRequestsMixin(requests)`](#fn-specstorageephemeralvolumeclaimtemplatespecresourceswithrequestsmixin)
          * [`obj spec.storage.ephemeral.volumeClaimTemplate.spec.selector`](#obj-specstorageephemeralvolumeclaimtemplatespecselector)
            * [`fn withMatchExpressions(matchExpressions)`](#fn-specstorageephemeralvolumeclaimtemplatespecselectorwithmatchexpressions)
            * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specstorageephemeralvolumeclaimtemplatespecselectorwithmatchexpressionsmixin)
            * [`fn withMatchLabels(matchLabels)`](#fn-specstorageephemeralvolumeclaimtemplatespecselectorwithmatchlabels)
            * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specstorageephemeralvolumeclaimtemplatespecselectorwithmatchlabelsmixin)
            * [`obj spec.storage.ephemeral.volumeClaimTemplate.spec.selector.matchExpressions`](#obj-specstorageephemeralvolumeclaimtemplatespecselectormatchexpressions)
              * [`fn withKey(key)`](#fn-specstorageephemeralvolumeclaimtemplatespecselectormatchexpressionswithkey)
              * [`fn withOperator(operator)`](#fn-specstorageephemeralvolumeclaimtemplatespecselectormatchexpressionswithoperator)
              * [`fn withValues(values)`](#fn-specstorageephemeralvolumeclaimtemplatespecselectormatchexpressionswithvalues)
              * [`fn withValuesMixin(values)`](#fn-specstorageephemeralvolumeclaimtemplatespecselectormatchexpressionswithvaluesmixin)
    * [`obj spec.storage.volumeClaimTemplate`](#obj-specstoragevolumeclaimtemplate)
      * [`fn withApiVersion(apiVersion)`](#fn-specstoragevolumeclaimtemplatewithapiversion)
      * [`fn withKind(kind)`](#fn-specstoragevolumeclaimtemplatewithkind)
      * [`obj spec.storage.volumeClaimTemplate.metadata`](#obj-specstoragevolumeclaimtemplatemetadata)
        * [`fn withAnnotations(annotations)`](#fn-specstoragevolumeclaimtemplatemetadatawithannotations)
        * [`fn withAnnotationsMixin(annotations)`](#fn-specstoragevolumeclaimtemplatemetadatawithannotationsmixin)
        * [`fn withLabels(labels)`](#fn-specstoragevolumeclaimtemplatemetadatawithlabels)
        * [`fn withLabelsMixin(labels)`](#fn-specstoragevolumeclaimtemplatemetadatawithlabelsmixin)
        * [`fn withName(name)`](#fn-specstoragevolumeclaimtemplatemetadatawithname)
      * [`obj spec.storage.volumeClaimTemplate.spec`](#obj-specstoragevolumeclaimtemplatespec)
        * [`fn withAccessModes(accessModes)`](#fn-specstoragevolumeclaimtemplatespecwithaccessmodes)
        * [`fn withAccessModesMixin(accessModes)`](#fn-specstoragevolumeclaimtemplatespecwithaccessmodesmixin)
        * [`fn withStorageClassName(storageClassName)`](#fn-specstoragevolumeclaimtemplatespecwithstorageclassname)
        * [`fn withVolumeAttributesClassName(volumeAttributesClassName)`](#fn-specstoragevolumeclaimtemplatespecwithvolumeattributesclassname)
        * [`fn withVolumeMode(volumeMode)`](#fn-specstoragevolumeclaimtemplatespecwithvolumemode)
        * [`fn withVolumeName(volumeName)`](#fn-specstoragevolumeclaimtemplatespecwithvolumename)
        * [`obj spec.storage.volumeClaimTemplate.spec.dataSource`](#obj-specstoragevolumeclaimtemplatespecdatasource)
          * [`fn withApiGroup(apiGroup)`](#fn-specstoragevolumeclaimtemplatespecdatasourcewithapigroup)
          * [`fn withKind(kind)`](#fn-specstoragevolumeclaimtemplatespecdatasourcewithkind)
          * [`fn withName(name)`](#fn-specstoragevolumeclaimtemplatespecdatasourcewithname)
        * [`obj spec.storage.volumeClaimTemplate.spec.dataSourceRef`](#obj-specstoragevolumeclaimtemplatespecdatasourceref)
          * [`fn withApiGroup(apiGroup)`](#fn-specstoragevolumeclaimtemplatespecdatasourcerefwithapigroup)
          * [`fn withKind(kind)`](#fn-specstoragevolumeclaimtemplatespecdatasourcerefwithkind)
          * [`fn withName(name)`](#fn-specstoragevolumeclaimtemplatespecdatasourcerefwithname)
          * [`fn withNamespace(namespace)`](#fn-specstoragevolumeclaimtemplatespecdatasourcerefwithnamespace)
        * [`obj spec.storage.volumeClaimTemplate.spec.resources`](#obj-specstoragevolumeclaimtemplatespecresources)
          * [`fn withLimits(limits)`](#fn-specstoragevolumeclaimtemplatespecresourceswithlimits)
          * [`fn withLimitsMixin(limits)`](#fn-specstoragevolumeclaimtemplatespecresourceswithlimitsmixin)
          * [`fn withRequests(requests)`](#fn-specstoragevolumeclaimtemplatespecresourceswithrequests)
          * [`fn withRequestsMixin(requests)`](#fn-specstoragevolumeclaimtemplatespecresourceswithrequestsmixin)
        * [`obj spec.storage.volumeClaimTemplate.spec.selector`](#obj-specstoragevolumeclaimtemplatespecselector)
          * [`fn withMatchExpressions(matchExpressions)`](#fn-specstoragevolumeclaimtemplatespecselectorwithmatchexpressions)
          * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specstoragevolumeclaimtemplatespecselectorwithmatchexpressionsmixin)
          * [`fn withMatchLabels(matchLabels)`](#fn-specstoragevolumeclaimtemplatespecselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specstoragevolumeclaimtemplatespecselectorwithmatchlabelsmixin)
          * [`obj spec.storage.volumeClaimTemplate.spec.selector.matchExpressions`](#obj-specstoragevolumeclaimtemplatespecselectormatchexpressions)
            * [`fn withKey(key)`](#fn-specstoragevolumeclaimtemplatespecselectormatchexpressionswithkey)
            * [`fn withOperator(operator)`](#fn-specstoragevolumeclaimtemplatespecselectormatchexpressionswithoperator)
            * [`fn withValues(values)`](#fn-specstoragevolumeclaimtemplatespecselectormatchexpressionswithvalues)
            * [`fn withValuesMixin(values)`](#fn-specstoragevolumeclaimtemplatespecselectormatchexpressionswithvaluesmixin)
  * [`obj spec.tolerations`](#obj-spectolerations)
    * [`fn withEffect(effect)`](#fn-spectolerationswitheffect)
    * [`fn withKey(key)`](#fn-spectolerationswithkey)
    * [`fn withOperator(operator)`](#fn-spectolerationswithoperator)
    * [`fn withTolerationSeconds(tolerationSeconds)`](#fn-spectolerationswithtolerationseconds)
    * [`fn withValue(value)`](#fn-spectolerationswithvalue)
  * [`obj spec.topologySpreadConstraints`](#obj-spectopologyspreadconstraints)
    * [`fn withMatchLabelKeys(matchLabelKeys)`](#fn-spectopologyspreadconstraintswithmatchlabelkeys)
    * [`fn withMatchLabelKeysMixin(matchLabelKeys)`](#fn-spectopologyspreadconstraintswithmatchlabelkeysmixin)
    * [`fn withMaxSkew(maxSkew)`](#fn-spectopologyspreadconstraintswithmaxskew)
    * [`fn withMinDomains(minDomains)`](#fn-spectopologyspreadconstraintswithmindomains)
    * [`fn withNodeAffinityPolicy(nodeAffinityPolicy)`](#fn-spectopologyspreadconstraintswithnodeaffinitypolicy)
    * [`fn withNodeTaintsPolicy(nodeTaintsPolicy)`](#fn-spectopologyspreadconstraintswithnodetaintspolicy)
    * [`fn withTopologyKey(topologyKey)`](#fn-spectopologyspreadconstraintswithtopologykey)
    * [`fn withWhenUnsatisfiable(whenUnsatisfiable)`](#fn-spectopologyspreadconstraintswithwhenunsatisfiable)
    * [`obj spec.topologySpreadConstraints.labelSelector`](#obj-spectopologyspreadconstraintslabelselector)
      * [`fn withMatchExpressions(matchExpressions)`](#fn-spectopologyspreadconstraintslabelselectorwithmatchexpressions)
      * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-spectopologyspreadconstraintslabelselectorwithmatchexpressionsmixin)
      * [`fn withMatchLabels(matchLabels)`](#fn-spectopologyspreadconstraintslabelselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-spectopologyspreadconstraintslabelselectorwithmatchlabelsmixin)
      * [`obj spec.topologySpreadConstraints.labelSelector.matchExpressions`](#obj-spectopologyspreadconstraintslabelselectormatchexpressions)
        * [`fn withKey(key)`](#fn-spectopologyspreadconstraintslabelselectormatchexpressionswithkey)
        * [`fn withOperator(operator)`](#fn-spectopologyspreadconstraintslabelselectormatchexpressionswithoperator)
        * [`fn withValues(values)`](#fn-spectopologyspreadconstraintslabelselectormatchexpressionswithvalues)
        * [`fn withValuesMixin(values)`](#fn-spectopologyspreadconstraintslabelselectormatchexpressionswithvaluesmixin)
  * [`obj spec.tracingConfig`](#obj-spectracingconfig)
    * [`fn withKey(key)`](#fn-spectracingconfigwithkey)
    * [`fn withName(name)`](#fn-spectracingconfigwithname)
    * [`fn withOptional(optional)`](#fn-spectracingconfigwithoptional)
  * [`obj spec.volumeMounts`](#obj-specvolumemounts)
    * [`fn withMountPath(mountPath)`](#fn-specvolumemountswithmountpath)
    * [`fn withMountPropagation(mountPropagation)`](#fn-specvolumemountswithmountpropagation)
    * [`fn withName(name)`](#fn-specvolumemountswithname)
    * [`fn withReadOnly(readOnly)`](#fn-specvolumemountswithreadonly)
    * [`fn withRecursiveReadOnly(recursiveReadOnly)`](#fn-specvolumemountswithrecursivereadonly)
    * [`fn withSubPath(subPath)`](#fn-specvolumemountswithsubpath)
    * [`fn withSubPathExpr(subPathExpr)`](#fn-specvolumemountswithsubpathexpr)
  * [`obj spec.volumes`](#obj-specvolumes)
    * [`fn withName(name)`](#fn-specvolumeswithname)
    * [`obj spec.volumes.awsElasticBlockStore`](#obj-specvolumesawselasticblockstore)
      * [`fn withFsType(fsType)`](#fn-specvolumesawselasticblockstorewithfstype)
      * [`fn withPartition(partition)`](#fn-specvolumesawselasticblockstorewithpartition)
      * [`fn withReadOnly(readOnly)`](#fn-specvolumesawselasticblockstorewithreadonly)
      * [`fn withVolumeID(volumeID)`](#fn-specvolumesawselasticblockstorewithvolumeid)
    * [`obj spec.volumes.azureDisk`](#obj-specvolumesazuredisk)
      * [`fn withCachingMode(cachingMode)`](#fn-specvolumesazurediskwithcachingmode)
      * [`fn withDiskName(diskName)`](#fn-specvolumesazurediskwithdiskname)
      * [`fn withDiskURI(diskURI)`](#fn-specvolumesazurediskwithdiskuri)
      * [`fn withFsType(fsType)`](#fn-specvolumesazurediskwithfstype)
      * [`fn withKind(kind)`](#fn-specvolumesazurediskwithkind)
      * [`fn withReadOnly(readOnly)`](#fn-specvolumesazurediskwithreadonly)
    * [`obj spec.volumes.azureFile`](#obj-specvolumesazurefile)
      * [`fn withReadOnly(readOnly)`](#fn-specvolumesazurefilewithreadonly)
      * [`fn withSecretName(secretName)`](#fn-specvolumesazurefilewithsecretname)
      * [`fn withShareName(shareName)`](#fn-specvolumesazurefilewithsharename)
    * [`obj spec.volumes.cephfs`](#obj-specvolumescephfs)
      * [`fn withMonitors(monitors)`](#fn-specvolumescephfswithmonitors)
      * [`fn withMonitorsMixin(monitors)`](#fn-specvolumescephfswithmonitorsmixin)
      * [`fn withPath(path)`](#fn-specvolumescephfswithpath)
      * [`fn withReadOnly(readOnly)`](#fn-specvolumescephfswithreadonly)
      * [`fn withSecretFile(secretFile)`](#fn-specvolumescephfswithsecretfile)
      * [`fn withUser(user)`](#fn-specvolumescephfswithuser)
      * [`obj spec.volumes.cephfs.secretRef`](#obj-specvolumescephfssecretref)
        * [`fn withName(name)`](#fn-specvolumescephfssecretrefwithname)
    * [`obj spec.volumes.cinder`](#obj-specvolumescinder)
      * [`fn withFsType(fsType)`](#fn-specvolumescinderwithfstype)
      * [`fn withReadOnly(readOnly)`](#fn-specvolumescinderwithreadonly)
      * [`fn withVolumeID(volumeID)`](#fn-specvolumescinderwithvolumeid)
      * [`obj spec.volumes.cinder.secretRef`](#obj-specvolumescindersecretref)
        * [`fn withName(name)`](#fn-specvolumescindersecretrefwithname)
    * [`obj spec.volumes.configMap`](#obj-specvolumesconfigmap)
      * [`fn withDefaultMode(defaultMode)`](#fn-specvolumesconfigmapwithdefaultmode)
      * [`fn withItems(items)`](#fn-specvolumesconfigmapwithitems)
      * [`fn withItemsMixin(items)`](#fn-specvolumesconfigmapwithitemsmixin)
      * [`fn withName(name)`](#fn-specvolumesconfigmapwithname)
      * [`fn withOptional(optional)`](#fn-specvolumesconfigmapwithoptional)
      * [`obj spec.volumes.configMap.items`](#obj-specvolumesconfigmapitems)
        * [`fn withKey(key)`](#fn-specvolumesconfigmapitemswithkey)
        * [`fn withMode(mode)`](#fn-specvolumesconfigmapitemswithmode)
        * [`fn withPath(path)`](#fn-specvolumesconfigmapitemswithpath)
    * [`obj spec.volumes.csi`](#obj-specvolumescsi)
      * [`fn withDriver(driver)`](#fn-specvolumescsiwithdriver)
      * [`fn withFsType(fsType)`](#fn-specvolumescsiwithfstype)
      * [`fn withReadOnly(readOnly)`](#fn-specvolumescsiwithreadonly)
      * [`fn withVolumeAttributes(volumeAttributes)`](#fn-specvolumescsiwithvolumeattributes)
      * [`fn withVolumeAttributesMixin(volumeAttributes)`](#fn-specvolumescsiwithvolumeattributesmixin)
      * [`obj spec.volumes.csi.nodePublishSecretRef`](#obj-specvolumescsinodepublishsecretref)
        * [`fn withName(name)`](#fn-specvolumescsinodepublishsecretrefwithname)
    * [`obj spec.volumes.downwardAPI`](#obj-specvolumesdownwardapi)
      * [`fn withDefaultMode(defaultMode)`](#fn-specvolumesdownwardapiwithdefaultmode)
      * [`fn withItems(items)`](#fn-specvolumesdownwardapiwithitems)
      * [`fn withItemsMixin(items)`](#fn-specvolumesdownwardapiwithitemsmixin)
      * [`obj spec.volumes.downwardAPI.items`](#obj-specvolumesdownwardapiitems)
        * [`fn withMode(mode)`](#fn-specvolumesdownwardapiitemswithmode)
        * [`fn withPath(path)`](#fn-specvolumesdownwardapiitemswithpath)
        * [`obj spec.volumes.downwardAPI.items.fieldRef`](#obj-specvolumesdownwardapiitemsfieldref)
          * [`fn withApiVersion(apiVersion)`](#fn-specvolumesdownwardapiitemsfieldrefwithapiversion)
          * [`fn withFieldPath(fieldPath)`](#fn-specvolumesdownwardapiitemsfieldrefwithfieldpath)
        * [`obj spec.volumes.downwardAPI.items.resourceFieldRef`](#obj-specvolumesdownwardapiitemsresourcefieldref)
          * [`fn withContainerName(containerName)`](#fn-specvolumesdownwardapiitemsresourcefieldrefwithcontainername)
          * [`fn withDivisor(divisor)`](#fn-specvolumesdownwardapiitemsresourcefieldrefwithdivisor)
          * [`fn withResource(resource)`](#fn-specvolumesdownwardapiitemsresourcefieldrefwithresource)
    * [`obj spec.volumes.emptyDir`](#obj-specvolumesemptydir)
      * [`fn withMedium(medium)`](#fn-specvolumesemptydirwithmedium)
      * [`fn withSizeLimit(sizeLimit)`](#fn-specvolumesemptydirwithsizelimit)
    * [`obj spec.volumes.ephemeral`](#obj-specvolumesephemeral)
      * [`obj spec.volumes.ephemeral.volumeClaimTemplate`](#obj-specvolumesephemeralvolumeclaimtemplate)
        * [`fn withMetadata(metadata)`](#fn-specvolumesephemeralvolumeclaimtemplatewithmetadata)
        * [`fn withMetadataMixin(metadata)`](#fn-specvolumesephemeralvolumeclaimtemplatewithmetadatamixin)
        * [`obj spec.volumes.ephemeral.volumeClaimTemplate.spec`](#obj-specvolumesephemeralvolumeclaimtemplatespec)
          * [`fn withAccessModes(accessModes)`](#fn-specvolumesephemeralvolumeclaimtemplatespecwithaccessmodes)
          * [`fn withAccessModesMixin(accessModes)`](#fn-specvolumesephemeralvolumeclaimtemplatespecwithaccessmodesmixin)
          * [`fn withStorageClassName(storageClassName)`](#fn-specvolumesephemeralvolumeclaimtemplatespecwithstorageclassname)
          * [`fn withVolumeAttributesClassName(volumeAttributesClassName)`](#fn-specvolumesephemeralvolumeclaimtemplatespecwithvolumeattributesclassname)
          * [`fn withVolumeMode(volumeMode)`](#fn-specvolumesephemeralvolumeclaimtemplatespecwithvolumemode)
          * [`fn withVolumeName(volumeName)`](#fn-specvolumesephemeralvolumeclaimtemplatespecwithvolumename)
          * [`obj spec.volumes.ephemeral.volumeClaimTemplate.spec.dataSource`](#obj-specvolumesephemeralvolumeclaimtemplatespecdatasource)
            * [`fn withApiGroup(apiGroup)`](#fn-specvolumesephemeralvolumeclaimtemplatespecdatasourcewithapigroup)
            * [`fn withKind(kind)`](#fn-specvolumesephemeralvolumeclaimtemplatespecdatasourcewithkind)
            * [`fn withName(name)`](#fn-specvolumesephemeralvolumeclaimtemplatespecdatasourcewithname)
          * [`obj spec.volumes.ephemeral.volumeClaimTemplate.spec.dataSourceRef`](#obj-specvolumesephemeralvolumeclaimtemplatespecdatasourceref)
            * [`fn withApiGroup(apiGroup)`](#fn-specvolumesephemeralvolumeclaimtemplatespecdatasourcerefwithapigroup)
            * [`fn withKind(kind)`](#fn-specvolumesephemeralvolumeclaimtemplatespecdatasourcerefwithkind)
            * [`fn withName(name)`](#fn-specvolumesephemeralvolumeclaimtemplatespecdatasourcerefwithname)
            * [`fn withNamespace(namespace)`](#fn-specvolumesephemeralvolumeclaimtemplatespecdatasourcerefwithnamespace)
          * [`obj spec.volumes.ephemeral.volumeClaimTemplate.spec.resources`](#obj-specvolumesephemeralvolumeclaimtemplatespecresources)
            * [`fn withLimits(limits)`](#fn-specvolumesephemeralvolumeclaimtemplatespecresourceswithlimits)
            * [`fn withLimitsMixin(limits)`](#fn-specvolumesephemeralvolumeclaimtemplatespecresourceswithlimitsmixin)
            * [`fn withRequests(requests)`](#fn-specvolumesephemeralvolumeclaimtemplatespecresourceswithrequests)
            * [`fn withRequestsMixin(requests)`](#fn-specvolumesephemeralvolumeclaimtemplatespecresourceswithrequestsmixin)
          * [`obj spec.volumes.ephemeral.volumeClaimTemplate.spec.selector`](#obj-specvolumesephemeralvolumeclaimtemplatespecselector)
            * [`fn withMatchExpressions(matchExpressions)`](#fn-specvolumesephemeralvolumeclaimtemplatespecselectorwithmatchexpressions)
            * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specvolumesephemeralvolumeclaimtemplatespecselectorwithmatchexpressionsmixin)
            * [`fn withMatchLabels(matchLabels)`](#fn-specvolumesephemeralvolumeclaimtemplatespecselectorwithmatchlabels)
            * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specvolumesephemeralvolumeclaimtemplatespecselectorwithmatchlabelsmixin)
            * [`obj spec.volumes.ephemeral.volumeClaimTemplate.spec.selector.matchExpressions`](#obj-specvolumesephemeralvolumeclaimtemplatespecselectormatchexpressions)
              * [`fn withKey(key)`](#fn-specvolumesephemeralvolumeclaimtemplatespecselectormatchexpressionswithkey)
              * [`fn withOperator(operator)`](#fn-specvolumesephemeralvolumeclaimtemplatespecselectormatchexpressionswithoperator)
              * [`fn withValues(values)`](#fn-specvolumesephemeralvolumeclaimtemplatespecselectormatchexpressionswithvalues)
              * [`fn withValuesMixin(values)`](#fn-specvolumesephemeralvolumeclaimtemplatespecselectormatchexpressionswithvaluesmixin)
    * [`obj spec.volumes.fc`](#obj-specvolumesfc)
      * [`fn withFsType(fsType)`](#fn-specvolumesfcwithfstype)
      * [`fn withLun(lun)`](#fn-specvolumesfcwithlun)
      * [`fn withReadOnly(readOnly)`](#fn-specvolumesfcwithreadonly)
      * [`fn withTargetWWNs(targetWWNs)`](#fn-specvolumesfcwithtargetwwns)
      * [`fn withTargetWWNsMixin(targetWWNs)`](#fn-specvolumesfcwithtargetwwnsmixin)
      * [`fn withWwids(wwids)`](#fn-specvolumesfcwithwwids)
      * [`fn withWwidsMixin(wwids)`](#fn-specvolumesfcwithwwidsmixin)
    * [`obj spec.volumes.flexVolume`](#obj-specvolumesflexvolume)
      * [`fn withDriver(driver)`](#fn-specvolumesflexvolumewithdriver)
      * [`fn withFsType(fsType)`](#fn-specvolumesflexvolumewithfstype)
      * [`fn withOptions(options)`](#fn-specvolumesflexvolumewithoptions)
      * [`fn withOptionsMixin(options)`](#fn-specvolumesflexvolumewithoptionsmixin)
      * [`fn withReadOnly(readOnly)`](#fn-specvolumesflexvolumewithreadonly)
      * [`obj spec.volumes.flexVolume.secretRef`](#obj-specvolumesflexvolumesecretref)
        * [`fn withName(name)`](#fn-specvolumesflexvolumesecretrefwithname)
    * [`obj spec.volumes.flocker`](#obj-specvolumesflocker)
      * [`fn withDatasetName(datasetName)`](#fn-specvolumesflockerwithdatasetname)
      * [`fn withDatasetUUID(datasetUUID)`](#fn-specvolumesflockerwithdatasetuuid)
    * [`obj spec.volumes.gcePersistentDisk`](#obj-specvolumesgcepersistentdisk)
      * [`fn withFsType(fsType)`](#fn-specvolumesgcepersistentdiskwithfstype)
      * [`fn withPartition(partition)`](#fn-specvolumesgcepersistentdiskwithpartition)
      * [`fn withPdName(pdName)`](#fn-specvolumesgcepersistentdiskwithpdname)
      * [`fn withReadOnly(readOnly)`](#fn-specvolumesgcepersistentdiskwithreadonly)
    * [`obj spec.volumes.gitRepo`](#obj-specvolumesgitrepo)
      * [`fn withDirectory(directory)`](#fn-specvolumesgitrepowithdirectory)
      * [`fn withRepository(repository)`](#fn-specvolumesgitrepowithrepository)
      * [`fn withRevision(revision)`](#fn-specvolumesgitrepowithrevision)
    * [`obj spec.volumes.glusterfs`](#obj-specvolumesglusterfs)
      * [`fn withEndpoints(endpoints)`](#fn-specvolumesglusterfswithendpoints)
      * [`fn withPath(path)`](#fn-specvolumesglusterfswithpath)
      * [`fn withReadOnly(readOnly)`](#fn-specvolumesglusterfswithreadonly)
    * [`obj spec.volumes.hostPath`](#obj-specvolumeshostpath)
      * [`fn withPath(path)`](#fn-specvolumeshostpathwithpath)
      * [`fn withType(type)`](#fn-specvolumeshostpathwithtype)
    * [`obj spec.volumes.iscsi`](#obj-specvolumesiscsi)
      * [`fn withChapAuthDiscovery(chapAuthDiscovery)`](#fn-specvolumesiscsiwithchapauthdiscovery)
      * [`fn withChapAuthSession(chapAuthSession)`](#fn-specvolumesiscsiwithchapauthsession)
      * [`fn withFsType(fsType)`](#fn-specvolumesiscsiwithfstype)
      * [`fn withInitiatorName(initiatorName)`](#fn-specvolumesiscsiwithinitiatorname)
      * [`fn withIqn(iqn)`](#fn-specvolumesiscsiwithiqn)
      * [`fn withIscsiInterface(iscsiInterface)`](#fn-specvolumesiscsiwithiscsiinterface)
      * [`fn withLun(lun)`](#fn-specvolumesiscsiwithlun)
      * [`fn withPortals(portals)`](#fn-specvolumesiscsiwithportals)
      * [`fn withPortalsMixin(portals)`](#fn-specvolumesiscsiwithportalsmixin)
      * [`fn withReadOnly(readOnly)`](#fn-specvolumesiscsiwithreadonly)
      * [`fn withTargetPortal(targetPortal)`](#fn-specvolumesiscsiwithtargetportal)
      * [`obj spec.volumes.iscsi.secretRef`](#obj-specvolumesiscsisecretref)
        * [`fn withName(name)`](#fn-specvolumesiscsisecretrefwithname)
    * [`obj spec.volumes.nfs`](#obj-specvolumesnfs)
      * [`fn withPath(path)`](#fn-specvolumesnfswithpath)
      * [`fn withReadOnly(readOnly)`](#fn-specvolumesnfswithreadonly)
      * [`fn withServer(server)`](#fn-specvolumesnfswithserver)
    * [`obj spec.volumes.persistentVolumeClaim`](#obj-specvolumespersistentvolumeclaim)
      * [`fn withClaimName(claimName)`](#fn-specvolumespersistentvolumeclaimwithclaimname)
      * [`fn withReadOnly(readOnly)`](#fn-specvolumespersistentvolumeclaimwithreadonly)
    * [`obj spec.volumes.photonPersistentDisk`](#obj-specvolumesphotonpersistentdisk)
      * [`fn withFsType(fsType)`](#fn-specvolumesphotonpersistentdiskwithfstype)
      * [`fn withPdID(pdID)`](#fn-specvolumesphotonpersistentdiskwithpdid)
    * [`obj spec.volumes.portworxVolume`](#obj-specvolumesportworxvolume)
      * [`fn withFsType(fsType)`](#fn-specvolumesportworxvolumewithfstype)
      * [`fn withReadOnly(readOnly)`](#fn-specvolumesportworxvolumewithreadonly)
      * [`fn withVolumeID(volumeID)`](#fn-specvolumesportworxvolumewithvolumeid)
    * [`obj spec.volumes.projected`](#obj-specvolumesprojected)
      * [`fn withDefaultMode(defaultMode)`](#fn-specvolumesprojectedwithdefaultmode)
      * [`fn withSources(sources)`](#fn-specvolumesprojectedwithsources)
      * [`fn withSourcesMixin(sources)`](#fn-specvolumesprojectedwithsourcesmixin)
      * [`obj spec.volumes.projected.sources`](#obj-specvolumesprojectedsources)
        * [`obj spec.volumes.projected.sources.clusterTrustBundle`](#obj-specvolumesprojectedsourcesclustertrustbundle)
          * [`fn withName(name)`](#fn-specvolumesprojectedsourcesclustertrustbundlewithname)
          * [`fn withOptional(optional)`](#fn-specvolumesprojectedsourcesclustertrustbundlewithoptional)
          * [`fn withPath(path)`](#fn-specvolumesprojectedsourcesclustertrustbundlewithpath)
          * [`fn withSignerName(signerName)`](#fn-specvolumesprojectedsourcesclustertrustbundlewithsignername)
          * [`obj spec.volumes.projected.sources.clusterTrustBundle.labelSelector`](#obj-specvolumesprojectedsourcesclustertrustbundlelabelselector)
            * [`fn withMatchExpressions(matchExpressions)`](#fn-specvolumesprojectedsourcesclustertrustbundlelabelselectorwithmatchexpressions)
            * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specvolumesprojectedsourcesclustertrustbundlelabelselectorwithmatchexpressionsmixin)
            * [`fn withMatchLabels(matchLabels)`](#fn-specvolumesprojectedsourcesclustertrustbundlelabelselectorwithmatchlabels)
            * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specvolumesprojectedsourcesclustertrustbundlelabelselectorwithmatchlabelsmixin)
            * [`obj spec.volumes.projected.sources.clusterTrustBundle.labelSelector.matchExpressions`](#obj-specvolumesprojectedsourcesclustertrustbundlelabelselectormatchexpressions)
              * [`fn withKey(key)`](#fn-specvolumesprojectedsourcesclustertrustbundlelabelselectormatchexpressionswithkey)
              * [`fn withOperator(operator)`](#fn-specvolumesprojectedsourcesclustertrustbundlelabelselectormatchexpressionswithoperator)
              * [`fn withValues(values)`](#fn-specvolumesprojectedsourcesclustertrustbundlelabelselectormatchexpressionswithvalues)
              * [`fn withValuesMixin(values)`](#fn-specvolumesprojectedsourcesclustertrustbundlelabelselectormatchexpressionswithvaluesmixin)
        * [`obj spec.volumes.projected.sources.configMap`](#obj-specvolumesprojectedsourcesconfigmap)
          * [`fn withItems(items)`](#fn-specvolumesprojectedsourcesconfigmapwithitems)
          * [`fn withItemsMixin(items)`](#fn-specvolumesprojectedsourcesconfigmapwithitemsmixin)
          * [`fn withName(name)`](#fn-specvolumesprojectedsourcesconfigmapwithname)
          * [`fn withOptional(optional)`](#fn-specvolumesprojectedsourcesconfigmapwithoptional)
          * [`obj spec.volumes.projected.sources.configMap.items`](#obj-specvolumesprojectedsourcesconfigmapitems)
            * [`fn withKey(key)`](#fn-specvolumesprojectedsourcesconfigmapitemswithkey)
            * [`fn withMode(mode)`](#fn-specvolumesprojectedsourcesconfigmapitemswithmode)
            * [`fn withPath(path)`](#fn-specvolumesprojectedsourcesconfigmapitemswithpath)
        * [`obj spec.volumes.projected.sources.downwardAPI`](#obj-specvolumesprojectedsourcesdownwardapi)
          * [`fn withItems(items)`](#fn-specvolumesprojectedsourcesdownwardapiwithitems)
          * [`fn withItemsMixin(items)`](#fn-specvolumesprojectedsourcesdownwardapiwithitemsmixin)
          * [`obj spec.volumes.projected.sources.downwardAPI.items`](#obj-specvolumesprojectedsourcesdownwardapiitems)
            * [`fn withMode(mode)`](#fn-specvolumesprojectedsourcesdownwardapiitemswithmode)
            * [`fn withPath(path)`](#fn-specvolumesprojectedsourcesdownwardapiitemswithpath)
            * [`obj spec.volumes.projected.sources.downwardAPI.items.fieldRef`](#obj-specvolumesprojectedsourcesdownwardapiitemsfieldref)
              * [`fn withApiVersion(apiVersion)`](#fn-specvolumesprojectedsourcesdownwardapiitemsfieldrefwithapiversion)
              * [`fn withFieldPath(fieldPath)`](#fn-specvolumesprojectedsourcesdownwardapiitemsfieldrefwithfieldpath)
            * [`obj spec.volumes.projected.sources.downwardAPI.items.resourceFieldRef`](#obj-specvolumesprojectedsourcesdownwardapiitemsresourcefieldref)
              * [`fn withContainerName(containerName)`](#fn-specvolumesprojectedsourcesdownwardapiitemsresourcefieldrefwithcontainername)
              * [`fn withDivisor(divisor)`](#fn-specvolumesprojectedsourcesdownwardapiitemsresourcefieldrefwithdivisor)
              * [`fn withResource(resource)`](#fn-specvolumesprojectedsourcesdownwardapiitemsresourcefieldrefwithresource)
        * [`obj spec.volumes.projected.sources.secret`](#obj-specvolumesprojectedsourcessecret)
          * [`fn withItems(items)`](#fn-specvolumesprojectedsourcessecretwithitems)
          * [`fn withItemsMixin(items)`](#fn-specvolumesprojectedsourcessecretwithitemsmixin)
          * [`fn withName(name)`](#fn-specvolumesprojectedsourcessecretwithname)
          * [`fn withOptional(optional)`](#fn-specvolumesprojectedsourcessecretwithoptional)
          * [`obj spec.volumes.projected.sources.secret.items`](#obj-specvolumesprojectedsourcessecretitems)
            * [`fn withKey(key)`](#fn-specvolumesprojectedsourcessecretitemswithkey)
            * [`fn withMode(mode)`](#fn-specvolumesprojectedsourcessecretitemswithmode)
            * [`fn withPath(path)`](#fn-specvolumesprojectedsourcessecretitemswithpath)
        * [`obj spec.volumes.projected.sources.serviceAccountToken`](#obj-specvolumesprojectedsourcesserviceaccounttoken)
          * [`fn withAudience(audience)`](#fn-specvolumesprojectedsourcesserviceaccounttokenwithaudience)
          * [`fn withExpirationSeconds(expirationSeconds)`](#fn-specvolumesprojectedsourcesserviceaccounttokenwithexpirationseconds)
          * [`fn withPath(path)`](#fn-specvolumesprojectedsourcesserviceaccounttokenwithpath)
    * [`obj spec.volumes.quobyte`](#obj-specvolumesquobyte)
      * [`fn withGroup(group)`](#fn-specvolumesquobytewithgroup)
      * [`fn withReadOnly(readOnly)`](#fn-specvolumesquobytewithreadonly)
      * [`fn withRegistry(registry)`](#fn-specvolumesquobytewithregistry)
      * [`fn withTenant(tenant)`](#fn-specvolumesquobytewithtenant)
      * [`fn withUser(user)`](#fn-specvolumesquobytewithuser)
      * [`fn withVolume(volume)`](#fn-specvolumesquobytewithvolume)
    * [`obj spec.volumes.rbd`](#obj-specvolumesrbd)
      * [`fn withFsType(fsType)`](#fn-specvolumesrbdwithfstype)
      * [`fn withImage(image)`](#fn-specvolumesrbdwithimage)
      * [`fn withKeyring(keyring)`](#fn-specvolumesrbdwithkeyring)
      * [`fn withMonitors(monitors)`](#fn-specvolumesrbdwithmonitors)
      * [`fn withMonitorsMixin(monitors)`](#fn-specvolumesrbdwithmonitorsmixin)
      * [`fn withPool(pool)`](#fn-specvolumesrbdwithpool)
      * [`fn withReadOnly(readOnly)`](#fn-specvolumesrbdwithreadonly)
      * [`fn withUser(user)`](#fn-specvolumesrbdwithuser)
      * [`obj spec.volumes.rbd.secretRef`](#obj-specvolumesrbdsecretref)
        * [`fn withName(name)`](#fn-specvolumesrbdsecretrefwithname)
    * [`obj spec.volumes.scaleIO`](#obj-specvolumesscaleio)
      * [`fn withFsType(fsType)`](#fn-specvolumesscaleiowithfstype)
      * [`fn withGateway(gateway)`](#fn-specvolumesscaleiowithgateway)
      * [`fn withProtectionDomain(protectionDomain)`](#fn-specvolumesscaleiowithprotectiondomain)
      * [`fn withReadOnly(readOnly)`](#fn-specvolumesscaleiowithreadonly)
      * [`fn withSslEnabled(sslEnabled)`](#fn-specvolumesscaleiowithsslenabled)
      * [`fn withStorageMode(storageMode)`](#fn-specvolumesscaleiowithstoragemode)
      * [`fn withStoragePool(storagePool)`](#fn-specvolumesscaleiowithstoragepool)
      * [`fn withSystem(system)`](#fn-specvolumesscaleiowithsystem)
      * [`fn withVolumeName(volumeName)`](#fn-specvolumesscaleiowithvolumename)
      * [`obj spec.volumes.scaleIO.secretRef`](#obj-specvolumesscaleiosecretref)
        * [`fn withName(name)`](#fn-specvolumesscaleiosecretrefwithname)
    * [`obj spec.volumes.secret`](#obj-specvolumessecret)
      * [`fn withDefaultMode(defaultMode)`](#fn-specvolumessecretwithdefaultmode)
      * [`fn withItems(items)`](#fn-specvolumessecretwithitems)
      * [`fn withItemsMixin(items)`](#fn-specvolumessecretwithitemsmixin)
      * [`fn withOptional(optional)`](#fn-specvolumessecretwithoptional)
      * [`fn withSecretName(secretName)`](#fn-specvolumessecretwithsecretname)
      * [`obj spec.volumes.secret.items`](#obj-specvolumessecretitems)
        * [`fn withKey(key)`](#fn-specvolumessecretitemswithkey)
        * [`fn withMode(mode)`](#fn-specvolumessecretitemswithmode)
        * [`fn withPath(path)`](#fn-specvolumessecretitemswithpath)
    * [`obj spec.volumes.storageos`](#obj-specvolumesstorageos)
      * [`fn withFsType(fsType)`](#fn-specvolumesstorageoswithfstype)
      * [`fn withReadOnly(readOnly)`](#fn-specvolumesstorageoswithreadonly)
      * [`fn withVolumeName(volumeName)`](#fn-specvolumesstorageoswithvolumename)
      * [`fn withVolumeNamespace(volumeNamespace)`](#fn-specvolumesstorageoswithvolumenamespace)
      * [`obj spec.volumes.storageos.secretRef`](#obj-specvolumesstorageossecretref)
        * [`fn withName(name)`](#fn-specvolumesstorageossecretrefwithname)
    * [`obj spec.volumes.vsphereVolume`](#obj-specvolumesvspherevolume)
      * [`fn withFsType(fsType)`](#fn-specvolumesvspherevolumewithfstype)
      * [`fn withStoragePolicyID(storagePolicyID)`](#fn-specvolumesvspherevolumewithstoragepolicyid)
      * [`fn withStoragePolicyName(storagePolicyName)`](#fn-specvolumesvspherevolumewithstoragepolicyname)
      * [`fn withVolumePath(volumePath)`](#fn-specvolumesvspherevolumewithvolumepath)
  * [`obj spec.web`](#obj-specweb)
    * [`obj spec.web.httpConfig`](#obj-specwebhttpconfig)
      * [`fn withHttp2(http2)`](#fn-specwebhttpconfigwithhttp2)
      * [`obj spec.web.httpConfig.headers`](#obj-specwebhttpconfigheaders)
        * [`fn withContentSecurityPolicy(contentSecurityPolicy)`](#fn-specwebhttpconfigheaderswithcontentsecuritypolicy)
        * [`fn withStrictTransportSecurity(strictTransportSecurity)`](#fn-specwebhttpconfigheaderswithstricttransportsecurity)
        * [`fn withXContentTypeOptions(xContentTypeOptions)`](#fn-specwebhttpconfigheaderswithxcontenttypeoptions)
        * [`fn withXFrameOptions(xFrameOptions)`](#fn-specwebhttpconfigheaderswithxframeoptions)
        * [`fn withXXSSProtection(xXSSProtection)`](#fn-specwebhttpconfigheaderswithxxssprotection)
    * [`obj spec.web.tlsConfig`](#obj-specwebtlsconfig)
      * [`fn withCipherSuites(cipherSuites)`](#fn-specwebtlsconfigwithciphersuites)
      * [`fn withCipherSuitesMixin(cipherSuites)`](#fn-specwebtlsconfigwithciphersuitesmixin)
      * [`fn withClientAuthType(clientAuthType)`](#fn-specwebtlsconfigwithclientauthtype)
      * [`fn withCurvePreferences(curvePreferences)`](#fn-specwebtlsconfigwithcurvepreferences)
      * [`fn withCurvePreferencesMixin(curvePreferences)`](#fn-specwebtlsconfigwithcurvepreferencesmixin)
      * [`fn withMaxVersion(maxVersion)`](#fn-specwebtlsconfigwithmaxversion)
      * [`fn withMinVersion(minVersion)`](#fn-specwebtlsconfigwithminversion)
      * [`fn withPreferServerCipherSuites(preferServerCipherSuites)`](#fn-specwebtlsconfigwithpreferserverciphersuites)
      * [`obj spec.web.tlsConfig.cert`](#obj-specwebtlsconfigcert)
        * [`obj spec.web.tlsConfig.cert.configMap`](#obj-specwebtlsconfigcertconfigmap)
          * [`fn withKey(key)`](#fn-specwebtlsconfigcertconfigmapwithkey)
          * [`fn withName(name)`](#fn-specwebtlsconfigcertconfigmapwithname)
          * [`fn withOptional(optional)`](#fn-specwebtlsconfigcertconfigmapwithoptional)
        * [`obj spec.web.tlsConfig.cert.secret`](#obj-specwebtlsconfigcertsecret)
          * [`fn withKey(key)`](#fn-specwebtlsconfigcertsecretwithkey)
          * [`fn withName(name)`](#fn-specwebtlsconfigcertsecretwithname)
          * [`fn withOptional(optional)`](#fn-specwebtlsconfigcertsecretwithoptional)
      * [`obj spec.web.tlsConfig.client_ca`](#obj-specwebtlsconfigclient_ca)
        * [`obj spec.web.tlsConfig.client_ca.configMap`](#obj-specwebtlsconfigclient_caconfigmap)
          * [`fn withKey(key)`](#fn-specwebtlsconfigclient_caconfigmapwithkey)
          * [`fn withName(name)`](#fn-specwebtlsconfigclient_caconfigmapwithname)
          * [`fn withOptional(optional)`](#fn-specwebtlsconfigclient_caconfigmapwithoptional)
        * [`obj spec.web.tlsConfig.client_ca.secret`](#obj-specwebtlsconfigclient_casecret)
          * [`fn withKey(key)`](#fn-specwebtlsconfigclient_casecretwithkey)
          * [`fn withName(name)`](#fn-specwebtlsconfigclient_casecretwithname)
          * [`fn withOptional(optional)`](#fn-specwebtlsconfigclient_casecretwithoptional)
      * [`obj spec.web.tlsConfig.keySecret`](#obj-specwebtlsconfigkeysecret)
        * [`fn withKey(key)`](#fn-specwebtlsconfigkeysecretwithkey)
        * [`fn withName(name)`](#fn-specwebtlsconfigkeysecretwithname)
        * [`fn withOptional(optional)`](#fn-specwebtlsconfigkeysecretwithoptional)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of ThanosRuler

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

"Specification of the desired behavior of the ThanosRuler cluster. More info:\nhttps://github.com/kubernetes/community/blob/master/contributors/devel/sig-architecture/api-conventions.md#spec-and-status"

### fn spec.withAdditionalArgs

```ts
withAdditionalArgs(additionalArgs)
```

"AdditionalArgs allows setting additional arguments for the ThanosRuler container.\nIt is intended for e.g. activating hidden flags which are not supported by\nthe dedicated configuration options yet. The arguments are passed as-is to the\nThanosRuler container which may cause issues if they are invalid or not supported\nby the given ThanosRuler version.\nIn case of an argument conflict (e.g. an argument which is already set by the\noperator itself) or when providing an invalid argument the reconciliation will\nfail and an error will be logged."

### fn spec.withAdditionalArgsMixin

```ts
withAdditionalArgsMixin(additionalArgs)
```

"AdditionalArgs allows setting additional arguments for the ThanosRuler container.\nIt is intended for e.g. activating hidden flags which are not supported by\nthe dedicated configuration options yet. The arguments are passed as-is to the\nThanosRuler container which may cause issues if they are invalid or not supported\nby the given ThanosRuler version.\nIn case of an argument conflict (e.g. an argument which is already set by the\noperator itself) or when providing an invalid argument the reconciliation will\nfail and an error will be logged."

**Note:** This function appends passed data to existing values

### fn spec.withAlertDropLabels

```ts
withAlertDropLabels(alertDropLabels)
```

"AlertDropLabels configure the label names which should be dropped in ThanosRuler alerts.\nThe replica label `thanos_ruler_replica` will always be dropped in alerts."

### fn spec.withAlertDropLabelsMixin

```ts
withAlertDropLabelsMixin(alertDropLabels)
```

"AlertDropLabels configure the label names which should be dropped in ThanosRuler alerts.\nThe replica label `thanos_ruler_replica` will always be dropped in alerts."

**Note:** This function appends passed data to existing values

### fn spec.withAlertQueryUrl

```ts
withAlertQueryUrl(alertQueryUrl)
```

"The external Query URL the Thanos Ruler will set in the 'Source' field\nof all alerts.\nMaps to the '--alert.query-url' CLI arg."

### fn spec.withAlertRelabelConfigFile

```ts
withAlertRelabelConfigFile(alertRelabelConfigFile)
```

"AlertRelabelConfigFile specifies the path of the alert relabeling configuration file.\nWhen used alongside with AlertRelabelConfigs, alertRelabelConfigFile takes precedence."

### fn spec.withAlertmanagersUrl

```ts
withAlertmanagersUrl(alertmanagersUrl)
```

"Define URLs to send alerts to Alertmanager.  For Thanos v0.10.0 and higher,\nAlertManagersConfig should be used instead.  Note: this field will be ignored\nif AlertManagersConfig is specified.\nMaps to the `alertmanagers.url` arg."

### fn spec.withAlertmanagersUrlMixin

```ts
withAlertmanagersUrlMixin(alertmanagersUrl)
```

"Define URLs to send alerts to Alertmanager.  For Thanos v0.10.0 and higher,\nAlertManagersConfig should be used instead.  Note: this field will be ignored\nif AlertManagersConfig is specified.\nMaps to the `alertmanagers.url` arg."

**Note:** This function appends passed data to existing values

### fn spec.withContainers

```ts
withContainers(containers)
```

"Containers allows injecting additional containers or modifying operator generated\ncontainers. This can be used to allow adding an authentication proxy to a ThanosRuler pod or\nto change the behavior of an operator generated container. Containers described here modify\nan operator generated container if they share the same name and modifications are done via a\nstrategic merge patch. The current container names are: `thanos-ruler` and `config-reloader`.\nOverriding containers is entirely outside the scope of what the maintainers will support and by doing\nso, you accept that this behaviour may break at any time without notice."

### fn spec.withContainersMixin

```ts
withContainersMixin(containers)
```

"Containers allows injecting additional containers or modifying operator generated\ncontainers. This can be used to allow adding an authentication proxy to a ThanosRuler pod or\nto change the behavior of an operator generated container. Containers described here modify\nan operator generated container if they share the same name and modifications are done via a\nstrategic merge patch. The current container names are: `thanos-ruler` and `config-reloader`.\nOverriding containers is entirely outside the scope of what the maintainers will support and by doing\nso, you accept that this behaviour may break at any time without notice."

**Note:** This function appends passed data to existing values

### fn spec.withEnforcedNamespaceLabel

```ts
withEnforcedNamespaceLabel(enforcedNamespaceLabel)
```

"EnforcedNamespaceLabel enforces adding a namespace label of origin for each alert\nand metric that is user created. The label value will always be the namespace of the object that is\nbeing created."

### fn spec.withEvaluationInterval

```ts
withEvaluationInterval(evaluationInterval)
```

"Interval between consecutive evaluations."

### fn spec.withExcludedFromEnforcement

```ts
withExcludedFromEnforcement(excludedFromEnforcement)
```

"List of references to PrometheusRule objects\nto be excluded from enforcing a namespace label of origin.\nApplies only if enforcedNamespaceLabel set to true."

### fn spec.withExcludedFromEnforcementMixin

```ts
withExcludedFromEnforcementMixin(excludedFromEnforcement)
```

"List of references to PrometheusRule objects\nto be excluded from enforcing a namespace label of origin.\nApplies only if enforcedNamespaceLabel set to true."

**Note:** This function appends passed data to existing values

### fn spec.withExternalPrefix

```ts
withExternalPrefix(externalPrefix)
```

"The external URL the Thanos Ruler instances will be available under. This is\nnecessary to generate correct URLs. This is necessary if Thanos Ruler is not\nserved from root of a DNS name."

### fn spec.withHostAliases

```ts
withHostAliases(hostAliases)
```

"Pods' hostAliases configuration"

### fn spec.withHostAliasesMixin

```ts
withHostAliasesMixin(hostAliases)
```

"Pods' hostAliases configuration"

**Note:** This function appends passed data to existing values

### fn spec.withImage

```ts
withImage(image)
```

"Thanos container image URL."

### fn spec.withImagePullPolicy

```ts
withImagePullPolicy(imagePullPolicy)
```

"Image pull policy for the 'thanos', 'init-config-reloader' and 'config-reloader' containers.\nSee https://kubernetes.io/docs/concepts/containers/images/#image-pull-policy for more details."

### fn spec.withImagePullSecrets

```ts
withImagePullSecrets(imagePullSecrets)
```

"An optional list of references to secrets in the same namespace\nto use for pulling thanos images from registries\nsee http://kubernetes.io/docs/user-guide/images#specifying-imagepullsecrets-on-a-pod"

### fn spec.withImagePullSecretsMixin

```ts
withImagePullSecretsMixin(imagePullSecrets)
```

"An optional list of references to secrets in the same namespace\nto use for pulling thanos images from registries\nsee http://kubernetes.io/docs/user-guide/images#specifying-imagepullsecrets-on-a-pod"

**Note:** This function appends passed data to existing values

### fn spec.withInitContainers

```ts
withInitContainers(initContainers)
```

"InitContainers allows adding initContainers to the pod definition. Those can be used to e.g.\nfetch secrets for injection into the ThanosRuler configuration from external sources. Any\nerrors during the execution of an initContainer will lead to a restart of the Pod.\nMore info: https://kubernetes.io/docs/concepts/workloads/pods/init-containers/\nUsing initContainers for any use case other then secret fetching is entirely outside the scope\nof what the maintainers will support and by doing so, you accept that this behaviour may break\nat any time without notice."

### fn spec.withInitContainersMixin

```ts
withInitContainersMixin(initContainers)
```

"InitContainers allows adding initContainers to the pod definition. Those can be used to e.g.\nfetch secrets for injection into the ThanosRuler configuration from external sources. Any\nerrors during the execution of an initContainer will lead to a restart of the Pod.\nMore info: https://kubernetes.io/docs/concepts/workloads/pods/init-containers/\nUsing initContainers for any use case other then secret fetching is entirely outside the scope\nof what the maintainers will support and by doing so, you accept that this behaviour may break\nat any time without notice."

**Note:** This function appends passed data to existing values

### fn spec.withLabels

```ts
withLabels(labels)
```

"Labels configure the external label pairs to ThanosRuler. A default replica label\n`thanos_ruler_replica` will be always added  as a label with the value of the pod's name and it will be dropped in the alerts."

### fn spec.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Labels configure the external label pairs to ThanosRuler. A default replica label\n`thanos_ruler_replica` will be always added  as a label with the value of the pod's name and it will be dropped in the alerts."

**Note:** This function appends passed data to existing values

### fn spec.withListenLocal

```ts
withListenLocal(listenLocal)
```

"ListenLocal makes the Thanos ruler listen on loopback, so that it\ndoes not bind against the Pod IP."

### fn spec.withLogFormat

```ts
withLogFormat(logFormat)
```

"Log format for ThanosRuler to be configured with."

### fn spec.withLogLevel

```ts
withLogLevel(logLevel)
```

"Log level for ThanosRuler to be configured with."

### fn spec.withMinReadySeconds

```ts
withMinReadySeconds(minReadySeconds)
```

"Minimum number of seconds for which a newly created pod should be ready\nwithout any of its container crashing for it to be considered available.\nDefaults to 0 (pod will be considered available as soon as it is ready)\nThis is an alpha field from kubernetes 1.22 until 1.24 which requires enabling the StatefulSetMinReadySeconds feature gate."

### fn spec.withNodeSelector

```ts
withNodeSelector(nodeSelector)
```

"Define which Nodes the Pods are scheduled on."

### fn spec.withNodeSelectorMixin

```ts
withNodeSelectorMixin(nodeSelector)
```

"Define which Nodes the Pods are scheduled on."

**Note:** This function appends passed data to existing values

### fn spec.withObjectStorageConfigFile

```ts
withObjectStorageConfigFile(objectStorageConfigFile)
```

"ObjectStorageConfigFile specifies the path of the object storage configuration file.\nWhen used alongside with ObjectStorageConfig, ObjectStorageConfigFile takes precedence."

### fn spec.withPaused

```ts
withPaused(paused)
```

"When a ThanosRuler deployment is paused, no actions except for deletion\nwill be performed on the underlying objects."

### fn spec.withPortName

```ts
withPortName(portName)
```

"Port name used for the pods and governing service.\nDefaults to `web`."

### fn spec.withPriorityClassName

```ts
withPriorityClassName(priorityClassName)
```

"Priority class assigned to the Pods"

### fn spec.withPrometheusRulesExcludedFromEnforce

```ts
withPrometheusRulesExcludedFromEnforce(prometheusRulesExcludedFromEnforce)
```

"PrometheusRulesExcludedFromEnforce - list of Prometheus rules to be excluded from enforcing\nof adding namespace labels. Works only if enforcedNamespaceLabel set to true.\nMake sure both ruleNamespace and ruleName are set for each pair\nDeprecated: use excludedFromEnforcement instead."

### fn spec.withPrometheusRulesExcludedFromEnforceMixin

```ts
withPrometheusRulesExcludedFromEnforceMixin(prometheusRulesExcludedFromEnforce)
```

"PrometheusRulesExcludedFromEnforce - list of Prometheus rules to be excluded from enforcing\nof adding namespace labels. Works only if enforcedNamespaceLabel set to true.\nMake sure both ruleNamespace and ruleName are set for each pair\nDeprecated: use excludedFromEnforcement instead."

**Note:** This function appends passed data to existing values

### fn spec.withQueryEndpoints

```ts
withQueryEndpoints(queryEndpoints)
```

"QueryEndpoints defines Thanos querier endpoints from which to query metrics.\nMaps to the --query flag of thanos ruler."

### fn spec.withQueryEndpointsMixin

```ts
withQueryEndpointsMixin(queryEndpoints)
```

"QueryEndpoints defines Thanos querier endpoints from which to query metrics.\nMaps to the --query flag of thanos ruler."

**Note:** This function appends passed data to existing values

### fn spec.withReplicas

```ts
withReplicas(replicas)
```

"Number of thanos ruler instances to deploy."

### fn spec.withRetention

```ts
withRetention(retention)
```

"Time duration ThanosRuler shall retain data for. Default is '24h',\nand must match the regular expression `[0-9]+(ms|s|m|h|d|w|y)` (milliseconds seconds minutes hours days weeks years)."

### fn spec.withRoutePrefix

```ts
withRoutePrefix(routePrefix)
```

"The route prefix ThanosRuler registers HTTP handlers for. This allows thanos UI to be served on a sub-path."

### fn spec.withServiceAccountName

```ts
withServiceAccountName(serviceAccountName)
```

"ServiceAccountName is the name of the ServiceAccount to use to run the\nThanos Ruler Pods."

### fn spec.withTolerations

```ts
withTolerations(tolerations)
```

"If specified, the pod's tolerations."

### fn spec.withTolerationsMixin

```ts
withTolerationsMixin(tolerations)
```

"If specified, the pod's tolerations."

**Note:** This function appends passed data to existing values

### fn spec.withTopologySpreadConstraints

```ts
withTopologySpreadConstraints(topologySpreadConstraints)
```

"If specified, the pod's topology spread constraints."

### fn spec.withTopologySpreadConstraintsMixin

```ts
withTopologySpreadConstraintsMixin(topologySpreadConstraints)
```

"If specified, the pod's topology spread constraints."

**Note:** This function appends passed data to existing values

### fn spec.withTracingConfigFile

```ts
withTracingConfigFile(tracingConfigFile)
```

"TracingConfig specifies the path of the tracing configuration file.\n\n\nThis field takes precedence over `tracingConfig`.\n\n\nThis is an *experimental feature*, it may change in any upcoming release\nin a breaking way."

### fn spec.withVersion

```ts
withVersion(version)
```

"Version of Thanos to be deployed."

### fn spec.withVolumeMounts

```ts
withVolumeMounts(volumeMounts)
```

"VolumeMounts allows configuration of additional VolumeMounts on the output StatefulSet definition.\nVolumeMounts specified will be appended to other VolumeMounts in the ruler container,\nthat are generated as a result of StorageSpec objects."

### fn spec.withVolumeMountsMixin

```ts
withVolumeMountsMixin(volumeMounts)
```

"VolumeMounts allows configuration of additional VolumeMounts on the output StatefulSet definition.\nVolumeMounts specified will be appended to other VolumeMounts in the ruler container,\nthat are generated as a result of StorageSpec objects."

**Note:** This function appends passed data to existing values

### fn spec.withVolumes

```ts
withVolumes(volumes)
```

"Volumes allows configuration of additional volumes on the output StatefulSet definition. Volumes specified will\nbe appended to other volumes that are generated as a result of StorageSpec objects."

### fn spec.withVolumesMixin

```ts
withVolumesMixin(volumes)
```

"Volumes allows configuration of additional volumes on the output StatefulSet definition. Volumes specified will\nbe appended to other volumes that are generated as a result of StorageSpec objects."

**Note:** This function appends passed data to existing values

## obj spec.additionalArgs

"AdditionalArgs allows setting additional arguments for the ThanosRuler container.\nIt is intended for e.g. activating hidden flags which are not supported by\nthe dedicated configuration options yet. The arguments are passed as-is to the\nThanosRuler container which may cause issues if they are invalid or not supported\nby the given ThanosRuler version.\nIn case of an argument conflict (e.g. an argument which is already set by the\noperator itself) or when providing an invalid argument the reconciliation will\nfail and an error will be logged."

### fn spec.additionalArgs.withName

```ts
withName(name)
```

"Name of the argument, e.g. \"scrape.discovery-reload-interval\"."

### fn spec.additionalArgs.withValue

```ts
withValue(value)
```

"Argument value, e.g. 30s. Can be empty for name-only arguments (e.g. --storage.tsdb.no-lockfile)"

## obj spec.affinity

"If specified, the pod's scheduling constraints."

## obj spec.affinity.nodeAffinity

"Describes node affinity scheduling rules for the pod."

### fn spec.affinity.nodeAffinity.withPreferredDuringSchedulingIgnoredDuringExecution

```ts
withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)
```

"The scheduler will prefer to schedule pods to nodes that satisfy\nthe affinity expressions specified by this field, but it may choose\na node that violates one or more of the expressions. The node that is\nmost preferred is the one with the greatest sum of weights, i.e.\nfor each node that meets all of the scheduling requirements (resource\nrequest, requiredDuringScheduling affinity expressions, etc.),\ncompute a sum by iterating through the elements of this field and adding\n\"weight\" to the sum if the node matches the corresponding matchExpressions; the\nnode(s) with the highest sum are the most preferred."

### fn spec.affinity.nodeAffinity.withPreferredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)
```

"The scheduler will prefer to schedule pods to nodes that satisfy\nthe affinity expressions specified by this field, but it may choose\na node that violates one or more of the expressions. The node that is\nmost preferred is the one with the greatest sum of weights, i.e.\nfor each node that meets all of the scheduling requirements (resource\nrequest, requiredDuringScheduling affinity expressions, etc.),\ncompute a sum by iterating through the elements of this field and adding\n\"weight\" to the sum if the node matches the corresponding matchExpressions; the\nnode(s) with the highest sum are the most preferred."

**Note:** This function appends passed data to existing values

## obj spec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution

"The scheduler will prefer to schedule pods to nodes that satisfy\nthe affinity expressions specified by this field, but it may choose\na node that violates one or more of the expressions. The node that is\nmost preferred is the one with the greatest sum of weights, i.e.\nfor each node that meets all of the scheduling requirements (resource\nrequest, requiredDuringScheduling affinity expressions, etc.),\ncompute a sum by iterating through the elements of this field and adding\n\"weight\" to the sum if the node matches the corresponding matchExpressions; the\nnode(s) with the highest sum are the most preferred."

### fn spec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.withWeight

```ts
withWeight(weight)
```

"Weight associated with matching the corresponding nodeSelectorTerm, in the range 1-100."

## obj spec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference

"A node selector term, associated with the corresponding weight."

### fn spec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"A list of node selector requirements by node's labels."

### fn spec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"A list of node selector requirements by node's labels."

**Note:** This function appends passed data to existing values

### fn spec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.withMatchFields

```ts
withMatchFields(matchFields)
```

"A list of node selector requirements by node's fields."

### fn spec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.withMatchFieldsMixin

```ts
withMatchFieldsMixin(matchFields)
```

"A list of node selector requirements by node's fields."

**Note:** This function appends passed data to existing values

## obj spec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchExpressions

"A list of node selector requirements by node's labels."

### fn spec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchExpressions.withKey

```ts
withKey(key)
```

"The label key that the selector applies to."

### fn spec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchExpressions.withOperator

```ts
withOperator(operator)
```

"Represents a key's relationship to a set of values.\nValid operators are In, NotIn, Exists, DoesNotExist. Gt, and Lt."

### fn spec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchExpressions.withValues

```ts
withValues(values)
```

"An array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. If the operator is Gt or Lt, the values\narray must have a single element, which will be interpreted as an integer.\nThis array is replaced during a strategic merge patch."

### fn spec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"An array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. If the operator is Gt or Lt, the values\narray must have a single element, which will be interpreted as an integer.\nThis array is replaced during a strategic merge patch."

**Note:** This function appends passed data to existing values

## obj spec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchFields

"A list of node selector requirements by node's fields."

### fn spec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchFields.withKey

```ts
withKey(key)
```

"The label key that the selector applies to."

### fn spec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchFields.withOperator

```ts
withOperator(operator)
```

"Represents a key's relationship to a set of values.\nValid operators are In, NotIn, Exists, DoesNotExist. Gt, and Lt."

### fn spec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchFields.withValues

```ts
withValues(values)
```

"An array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. If the operator is Gt or Lt, the values\narray must have a single element, which will be interpreted as an integer.\nThis array is replaced during a strategic merge patch."

### fn spec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchFields.withValuesMixin

```ts
withValuesMixin(values)
```

"An array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. If the operator is Gt or Lt, the values\narray must have a single element, which will be interpreted as an integer.\nThis array is replaced during a strategic merge patch."

**Note:** This function appends passed data to existing values

## obj spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution

"If the affinity requirements specified by this field are not met at\nscheduling time, the pod will not be scheduled onto the node.\nIf the affinity requirements specified by this field cease to be met\nat some point during pod execution (e.g. due to an update), the system\nmay or may not try to eventually evict the pod from its node."

### fn spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNodeSelectorTerms

```ts
withNodeSelectorTerms(nodeSelectorTerms)
```

"Required. A list of node selector terms. The terms are ORed."

### fn spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNodeSelectorTermsMixin

```ts
withNodeSelectorTermsMixin(nodeSelectorTerms)
```

"Required. A list of node selector terms. The terms are ORed."

**Note:** This function appends passed data to existing values

## obj spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms

"Required. A list of node selector terms. The terms are ORed."

### fn spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"A list of node selector requirements by node's labels."

### fn spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"A list of node selector requirements by node's labels."

**Note:** This function appends passed data to existing values

### fn spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.withMatchFields

```ts
withMatchFields(matchFields)
```

"A list of node selector requirements by node's fields."

### fn spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.withMatchFieldsMixin

```ts
withMatchFieldsMixin(matchFields)
```

"A list of node selector requirements by node's fields."

**Note:** This function appends passed data to existing values

## obj spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchExpressions

"A list of node selector requirements by node's labels."

### fn spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchExpressions.withKey

```ts
withKey(key)
```

"The label key that the selector applies to."

### fn spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchExpressions.withOperator

```ts
withOperator(operator)
```

"Represents a key's relationship to a set of values.\nValid operators are In, NotIn, Exists, DoesNotExist. Gt, and Lt."

### fn spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchExpressions.withValues

```ts
withValues(values)
```

"An array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. If the operator is Gt or Lt, the values\narray must have a single element, which will be interpreted as an integer.\nThis array is replaced during a strategic merge patch."

### fn spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"An array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. If the operator is Gt or Lt, the values\narray must have a single element, which will be interpreted as an integer.\nThis array is replaced during a strategic merge patch."

**Note:** This function appends passed data to existing values

## obj spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchFields

"A list of node selector requirements by node's fields."

### fn spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchFields.withKey

```ts
withKey(key)
```

"The label key that the selector applies to."

### fn spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchFields.withOperator

```ts
withOperator(operator)
```

"Represents a key's relationship to a set of values.\nValid operators are In, NotIn, Exists, DoesNotExist. Gt, and Lt."

### fn spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchFields.withValues

```ts
withValues(values)
```

"An array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. If the operator is Gt or Lt, the values\narray must have a single element, which will be interpreted as an integer.\nThis array is replaced during a strategic merge patch."

### fn spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchFields.withValuesMixin

```ts
withValuesMixin(values)
```

"An array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. If the operator is Gt or Lt, the values\narray must have a single element, which will be interpreted as an integer.\nThis array is replaced during a strategic merge patch."

**Note:** This function appends passed data to existing values

## obj spec.affinity.podAffinity

"Describes pod affinity scheduling rules (e.g. co-locate this pod in the same node, zone, etc. as some other pod(s))."

### fn spec.affinity.podAffinity.withPreferredDuringSchedulingIgnoredDuringExecution

```ts
withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)
```

"The scheduler will prefer to schedule pods to nodes that satisfy\nthe affinity expressions specified by this field, but it may choose\na node that violates one or more of the expressions. The node that is\nmost preferred is the one with the greatest sum of weights, i.e.\nfor each node that meets all of the scheduling requirements (resource\nrequest, requiredDuringScheduling affinity expressions, etc.),\ncompute a sum by iterating through the elements of this field and adding\n\"weight\" to the sum if the node has pods which matches the corresponding podAffinityTerm; the\nnode(s) with the highest sum are the most preferred."

### fn spec.affinity.podAffinity.withPreferredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)
```

"The scheduler will prefer to schedule pods to nodes that satisfy\nthe affinity expressions specified by this field, but it may choose\na node that violates one or more of the expressions. The node that is\nmost preferred is the one with the greatest sum of weights, i.e.\nfor each node that meets all of the scheduling requirements (resource\nrequest, requiredDuringScheduling affinity expressions, etc.),\ncompute a sum by iterating through the elements of this field and adding\n\"weight\" to the sum if the node has pods which matches the corresponding podAffinityTerm; the\nnode(s) with the highest sum are the most preferred."

**Note:** This function appends passed data to existing values

### fn spec.affinity.podAffinity.withRequiredDuringSchedulingIgnoredDuringExecution

```ts
withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)
```

"If the affinity requirements specified by this field are not met at\nscheduling time, the pod will not be scheduled onto the node.\nIf the affinity requirements specified by this field cease to be met\nat some point during pod execution (e.g. due to a pod label update), the\nsystem may or may not try to eventually evict the pod from its node.\nWhen there are multiple elements, the lists of nodes corresponding to each\npodAffinityTerm are intersected, i.e. all terms must be satisfied."

### fn spec.affinity.podAffinity.withRequiredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)
```

"If the affinity requirements specified by this field are not met at\nscheduling time, the pod will not be scheduled onto the node.\nIf the affinity requirements specified by this field cease to be met\nat some point during pod execution (e.g. due to a pod label update), the\nsystem may or may not try to eventually evict the pod from its node.\nWhen there are multiple elements, the lists of nodes corresponding to each\npodAffinityTerm are intersected, i.e. all terms must be satisfied."

**Note:** This function appends passed data to existing values

## obj spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution

"The scheduler will prefer to schedule pods to nodes that satisfy\nthe affinity expressions specified by this field, but it may choose\na node that violates one or more of the expressions. The node that is\nmost preferred is the one with the greatest sum of weights, i.e.\nfor each node that meets all of the scheduling requirements (resource\nrequest, requiredDuringScheduling affinity expressions, etc.),\ncompute a sum by iterating through the elements of this field and adding\n\"weight\" to the sum if the node has pods which matches the corresponding podAffinityTerm; the\nnode(s) with the highest sum are the most preferred."

### fn spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.withWeight

```ts
withWeight(weight)
```

"weight associated with matching the corresponding podAffinityTerm,\nin the range 1-100."

## obj spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm

"Required. A pod affinity term, associated with the corresponding weight."

### fn spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withMatchLabelKeys

```ts
withMatchLabelKeys(matchLabelKeys)
```

"MatchLabelKeys is a set of pod label keys to select which pods will\nbe taken into consideration. The keys are used to lookup values from the\nincoming pod labels, those key-value labels are merged with `labelSelector` as `key in (value)`\nto select the group of existing pods which pods will be taken into consideration\nfor the incoming pod's pod (anti) affinity. Keys that don't exist in the incoming\npod labels will be ignored. The default value is empty.\nThe same key is forbidden to exist in both matchLabelKeys and labelSelector.\nAlso, matchLabelKeys cannot be set when labelSelector isn't set.\nThis is an alpha field and requires enabling MatchLabelKeysInPodAffinity feature gate."

### fn spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withMatchLabelKeysMixin

```ts
withMatchLabelKeysMixin(matchLabelKeys)
```

"MatchLabelKeys is a set of pod label keys to select which pods will\nbe taken into consideration. The keys are used to lookup values from the\nincoming pod labels, those key-value labels are merged with `labelSelector` as `key in (value)`\nto select the group of existing pods which pods will be taken into consideration\nfor the incoming pod's pod (anti) affinity. Keys that don't exist in the incoming\npod labels will be ignored. The default value is empty.\nThe same key is forbidden to exist in both matchLabelKeys and labelSelector.\nAlso, matchLabelKeys cannot be set when labelSelector isn't set.\nThis is an alpha field and requires enabling MatchLabelKeysInPodAffinity feature gate."

**Note:** This function appends passed data to existing values

### fn spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withMismatchLabelKeys

```ts
withMismatchLabelKeys(mismatchLabelKeys)
```

"MismatchLabelKeys is a set of pod label keys to select which pods will\nbe taken into consideration. The keys are used to lookup values from the\nincoming pod labels, those key-value labels are merged with `labelSelector` as `key notin (value)`\nto select the group of existing pods which pods will be taken into consideration\nfor the incoming pod's pod (anti) affinity. Keys that don't exist in the incoming\npod labels will be ignored. The default value is empty.\nThe same key is forbidden to exist in both mismatchLabelKeys and labelSelector.\nAlso, mismatchLabelKeys cannot be set when labelSelector isn't set.\nThis is an alpha field and requires enabling MatchLabelKeysInPodAffinity feature gate."

### fn spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withMismatchLabelKeysMixin

```ts
withMismatchLabelKeysMixin(mismatchLabelKeys)
```

"MismatchLabelKeys is a set of pod label keys to select which pods will\nbe taken into consideration. The keys are used to lookup values from the\nincoming pod labels, those key-value labels are merged with `labelSelector` as `key notin (value)`\nto select the group of existing pods which pods will be taken into consideration\nfor the incoming pod's pod (anti) affinity. Keys that don't exist in the incoming\npod labels will be ignored. The default value is empty.\nThe same key is forbidden to exist in both mismatchLabelKeys and labelSelector.\nAlso, mismatchLabelKeys cannot be set when labelSelector isn't set.\nThis is an alpha field and requires enabling MatchLabelKeysInPodAffinity feature gate."

**Note:** This function appends passed data to existing values

### fn spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withNamespaces

```ts
withNamespaces(namespaces)
```

"namespaces specifies a static list of namespace names that the term applies to.\nThe term is applied to the union of the namespaces listed in this field\nand the ones selected by namespaceSelector.\nnull or empty namespaces list and null namespaceSelector means \"this pod's namespace\"."

### fn spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withNamespacesMixin

```ts
withNamespacesMixin(namespaces)
```

"namespaces specifies a static list of namespace names that the term applies to.\nThe term is applied to the union of the namespaces listed in this field\nand the ones selected by namespaceSelector.\nnull or empty namespaces list and null namespaceSelector means \"this pod's namespace\"."

**Note:** This function appends passed data to existing values

### fn spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withTopologyKey

```ts
withTopologyKey(topologyKey)
```

"This pod should be co-located (affinity) or not co-located (anti-affinity) with the pods matching\nthe labelSelector in the specified namespaces, where co-located is defined as running on a node\nwhose value of the label with key topologyKey matches that of any node on which any of the\nselected pods is running.\nEmpty topologyKey is not allowed."

## obj spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector

"A label query over a set of resources, in this case pods.\nIf it's null, this PodAffinityTerm matches with no Pods."

### fn spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels\nmap is equivalent to an element of matchExpressions, whose key field is \"key\", the\noperator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels\nmap is equivalent to an element of matchExpressions, whose key field is \"key\", the\noperator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values.\nValid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. This array is replaced during a strategic\nmerge patch."

### fn spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. This array is replaced during a strategic\nmerge patch."

**Note:** This function appends passed data to existing values

## obj spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector

"A label query over the set of namespaces that the term applies to.\nThe term is applied to the union of the namespaces selected by this field\nand the ones listed in the namespaces field.\nnull selector and null or empty namespaces list means \"this pod's namespace\".\nAn empty selector ({}) matches all namespaces."

### fn spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels\nmap is equivalent to an element of matchExpressions, whose key field is \"key\", the\noperator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels\nmap is equivalent to an element of matchExpressions, whose key field is \"key\", the\noperator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values.\nValid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. This array is replaced during a strategic\nmerge patch."

### fn spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. This array is replaced during a strategic\nmerge patch."

**Note:** This function appends passed data to existing values

## obj spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution

"If the affinity requirements specified by this field are not met at\nscheduling time, the pod will not be scheduled onto the node.\nIf the affinity requirements specified by this field cease to be met\nat some point during pod execution (e.g. due to a pod label update), the\nsystem may or may not try to eventually evict the pod from its node.\nWhen there are multiple elements, the lists of nodes corresponding to each\npodAffinityTerm are intersected, i.e. all terms must be satisfied."

### fn spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.withMatchLabelKeys

```ts
withMatchLabelKeys(matchLabelKeys)
```

"MatchLabelKeys is a set of pod label keys to select which pods will\nbe taken into consideration. The keys are used to lookup values from the\nincoming pod labels, those key-value labels are merged with `labelSelector` as `key in (value)`\nto select the group of existing pods which pods will be taken into consideration\nfor the incoming pod's pod (anti) affinity. Keys that don't exist in the incoming\npod labels will be ignored. The default value is empty.\nThe same key is forbidden to exist in both matchLabelKeys and labelSelector.\nAlso, matchLabelKeys cannot be set when labelSelector isn't set.\nThis is an alpha field and requires enabling MatchLabelKeysInPodAffinity feature gate."

### fn spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.withMatchLabelKeysMixin

```ts
withMatchLabelKeysMixin(matchLabelKeys)
```

"MatchLabelKeys is a set of pod label keys to select which pods will\nbe taken into consideration. The keys are used to lookup values from the\nincoming pod labels, those key-value labels are merged with `labelSelector` as `key in (value)`\nto select the group of existing pods which pods will be taken into consideration\nfor the incoming pod's pod (anti) affinity. Keys that don't exist in the incoming\npod labels will be ignored. The default value is empty.\nThe same key is forbidden to exist in both matchLabelKeys and labelSelector.\nAlso, matchLabelKeys cannot be set when labelSelector isn't set.\nThis is an alpha field and requires enabling MatchLabelKeysInPodAffinity feature gate."

**Note:** This function appends passed data to existing values

### fn spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.withMismatchLabelKeys

```ts
withMismatchLabelKeys(mismatchLabelKeys)
```

"MismatchLabelKeys is a set of pod label keys to select which pods will\nbe taken into consideration. The keys are used to lookup values from the\nincoming pod labels, those key-value labels are merged with `labelSelector` as `key notin (value)`\nto select the group of existing pods which pods will be taken into consideration\nfor the incoming pod's pod (anti) affinity. Keys that don't exist in the incoming\npod labels will be ignored. The default value is empty.\nThe same key is forbidden to exist in both mismatchLabelKeys and labelSelector.\nAlso, mismatchLabelKeys cannot be set when labelSelector isn't set.\nThis is an alpha field and requires enabling MatchLabelKeysInPodAffinity feature gate."

### fn spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.withMismatchLabelKeysMixin

```ts
withMismatchLabelKeysMixin(mismatchLabelKeys)
```

"MismatchLabelKeys is a set of pod label keys to select which pods will\nbe taken into consideration. The keys are used to lookup values from the\nincoming pod labels, those key-value labels are merged with `labelSelector` as `key notin (value)`\nto select the group of existing pods which pods will be taken into consideration\nfor the incoming pod's pod (anti) affinity. Keys that don't exist in the incoming\npod labels will be ignored. The default value is empty.\nThe same key is forbidden to exist in both mismatchLabelKeys and labelSelector.\nAlso, mismatchLabelKeys cannot be set when labelSelector isn't set.\nThis is an alpha field and requires enabling MatchLabelKeysInPodAffinity feature gate."

**Note:** This function appends passed data to existing values

### fn spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNamespaces

```ts
withNamespaces(namespaces)
```

"namespaces specifies a static list of namespace names that the term applies to.\nThe term is applied to the union of the namespaces listed in this field\nand the ones selected by namespaceSelector.\nnull or empty namespaces list and null namespaceSelector means \"this pod's namespace\"."

### fn spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNamespacesMixin

```ts
withNamespacesMixin(namespaces)
```

"namespaces specifies a static list of namespace names that the term applies to.\nThe term is applied to the union of the namespaces listed in this field\nand the ones selected by namespaceSelector.\nnull or empty namespaces list and null namespaceSelector means \"this pod's namespace\"."

**Note:** This function appends passed data to existing values

### fn spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.withTopologyKey

```ts
withTopologyKey(topologyKey)
```

"This pod should be co-located (affinity) or not co-located (anti-affinity) with the pods matching\nthe labelSelector in the specified namespaces, where co-located is defined as running on a node\nwhose value of the label with key topologyKey matches that of any node on which any of the\nselected pods is running.\nEmpty topologyKey is not allowed."

## obj spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector

"A label query over a set of resources, in this case pods.\nIf it's null, this PodAffinityTerm matches with no Pods."

### fn spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels\nmap is equivalent to an element of matchExpressions, whose key field is \"key\", the\noperator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels\nmap is equivalent to an element of matchExpressions, whose key field is \"key\", the\noperator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values.\nValid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. This array is replaced during a strategic\nmerge patch."

### fn spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. This array is replaced during a strategic\nmerge patch."

**Note:** This function appends passed data to existing values

## obj spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector

"A label query over the set of namespaces that the term applies to.\nThe term is applied to the union of the namespaces selected by this field\nand the ones listed in the namespaces field.\nnull selector and null or empty namespaces list means \"this pod's namespace\".\nAn empty selector ({}) matches all namespaces."

### fn spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels\nmap is equivalent to an element of matchExpressions, whose key field is \"key\", the\noperator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels\nmap is equivalent to an element of matchExpressions, whose key field is \"key\", the\noperator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values.\nValid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. This array is replaced during a strategic\nmerge patch."

### fn spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. This array is replaced during a strategic\nmerge patch."

**Note:** This function appends passed data to existing values

## obj spec.affinity.podAntiAffinity

"Describes pod anti-affinity scheduling rules (e.g. avoid putting this pod in the same node, zone, etc. as some other pod(s))."

### fn spec.affinity.podAntiAffinity.withPreferredDuringSchedulingIgnoredDuringExecution

```ts
withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)
```

"The scheduler will prefer to schedule pods to nodes that satisfy\nthe anti-affinity expressions specified by this field, but it may choose\na node that violates one or more of the expressions. The node that is\nmost preferred is the one with the greatest sum of weights, i.e.\nfor each node that meets all of the scheduling requirements (resource\nrequest, requiredDuringScheduling anti-affinity expressions, etc.),\ncompute a sum by iterating through the elements of this field and adding\n\"weight\" to the sum if the node has pods which matches the corresponding podAffinityTerm; the\nnode(s) with the highest sum are the most preferred."

### fn spec.affinity.podAntiAffinity.withPreferredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)
```

"The scheduler will prefer to schedule pods to nodes that satisfy\nthe anti-affinity expressions specified by this field, but it may choose\na node that violates one or more of the expressions. The node that is\nmost preferred is the one with the greatest sum of weights, i.e.\nfor each node that meets all of the scheduling requirements (resource\nrequest, requiredDuringScheduling anti-affinity expressions, etc.),\ncompute a sum by iterating through the elements of this field and adding\n\"weight\" to the sum if the node has pods which matches the corresponding podAffinityTerm; the\nnode(s) with the highest sum are the most preferred."

**Note:** This function appends passed data to existing values

### fn spec.affinity.podAntiAffinity.withRequiredDuringSchedulingIgnoredDuringExecution

```ts
withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)
```

"If the anti-affinity requirements specified by this field are not met at\nscheduling time, the pod will not be scheduled onto the node.\nIf the anti-affinity requirements specified by this field cease to be met\nat some point during pod execution (e.g. due to a pod label update), the\nsystem may or may not try to eventually evict the pod from its node.\nWhen there are multiple elements, the lists of nodes corresponding to each\npodAffinityTerm are intersected, i.e. all terms must be satisfied."

### fn spec.affinity.podAntiAffinity.withRequiredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)
```

"If the anti-affinity requirements specified by this field are not met at\nscheduling time, the pod will not be scheduled onto the node.\nIf the anti-affinity requirements specified by this field cease to be met\nat some point during pod execution (e.g. due to a pod label update), the\nsystem may or may not try to eventually evict the pod from its node.\nWhen there are multiple elements, the lists of nodes corresponding to each\npodAffinityTerm are intersected, i.e. all terms must be satisfied."

**Note:** This function appends passed data to existing values

## obj spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution

"The scheduler will prefer to schedule pods to nodes that satisfy\nthe anti-affinity expressions specified by this field, but it may choose\na node that violates one or more of the expressions. The node that is\nmost preferred is the one with the greatest sum of weights, i.e.\nfor each node that meets all of the scheduling requirements (resource\nrequest, requiredDuringScheduling anti-affinity expressions, etc.),\ncompute a sum by iterating through the elements of this field and adding\n\"weight\" to the sum if the node has pods which matches the corresponding podAffinityTerm; the\nnode(s) with the highest sum are the most preferred."

### fn spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.withWeight

```ts
withWeight(weight)
```

"weight associated with matching the corresponding podAffinityTerm,\nin the range 1-100."

## obj spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm

"Required. A pod affinity term, associated with the corresponding weight."

### fn spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withMatchLabelKeys

```ts
withMatchLabelKeys(matchLabelKeys)
```

"MatchLabelKeys is a set of pod label keys to select which pods will\nbe taken into consideration. The keys are used to lookup values from the\nincoming pod labels, those key-value labels are merged with `labelSelector` as `key in (value)`\nto select the group of existing pods which pods will be taken into consideration\nfor the incoming pod's pod (anti) affinity. Keys that don't exist in the incoming\npod labels will be ignored. The default value is empty.\nThe same key is forbidden to exist in both matchLabelKeys and labelSelector.\nAlso, matchLabelKeys cannot be set when labelSelector isn't set.\nThis is an alpha field and requires enabling MatchLabelKeysInPodAffinity feature gate."

### fn spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withMatchLabelKeysMixin

```ts
withMatchLabelKeysMixin(matchLabelKeys)
```

"MatchLabelKeys is a set of pod label keys to select which pods will\nbe taken into consideration. The keys are used to lookup values from the\nincoming pod labels, those key-value labels are merged with `labelSelector` as `key in (value)`\nto select the group of existing pods which pods will be taken into consideration\nfor the incoming pod's pod (anti) affinity. Keys that don't exist in the incoming\npod labels will be ignored. The default value is empty.\nThe same key is forbidden to exist in both matchLabelKeys and labelSelector.\nAlso, matchLabelKeys cannot be set when labelSelector isn't set.\nThis is an alpha field and requires enabling MatchLabelKeysInPodAffinity feature gate."

**Note:** This function appends passed data to existing values

### fn spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withMismatchLabelKeys

```ts
withMismatchLabelKeys(mismatchLabelKeys)
```

"MismatchLabelKeys is a set of pod label keys to select which pods will\nbe taken into consideration. The keys are used to lookup values from the\nincoming pod labels, those key-value labels are merged with `labelSelector` as `key notin (value)`\nto select the group of existing pods which pods will be taken into consideration\nfor the incoming pod's pod (anti) affinity. Keys that don't exist in the incoming\npod labels will be ignored. The default value is empty.\nThe same key is forbidden to exist in both mismatchLabelKeys and labelSelector.\nAlso, mismatchLabelKeys cannot be set when labelSelector isn't set.\nThis is an alpha field and requires enabling MatchLabelKeysInPodAffinity feature gate."

### fn spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withMismatchLabelKeysMixin

```ts
withMismatchLabelKeysMixin(mismatchLabelKeys)
```

"MismatchLabelKeys is a set of pod label keys to select which pods will\nbe taken into consideration. The keys are used to lookup values from the\nincoming pod labels, those key-value labels are merged with `labelSelector` as `key notin (value)`\nto select the group of existing pods which pods will be taken into consideration\nfor the incoming pod's pod (anti) affinity. Keys that don't exist in the incoming\npod labels will be ignored. The default value is empty.\nThe same key is forbidden to exist in both mismatchLabelKeys and labelSelector.\nAlso, mismatchLabelKeys cannot be set when labelSelector isn't set.\nThis is an alpha field and requires enabling MatchLabelKeysInPodAffinity feature gate."

**Note:** This function appends passed data to existing values

### fn spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withNamespaces

```ts
withNamespaces(namespaces)
```

"namespaces specifies a static list of namespace names that the term applies to.\nThe term is applied to the union of the namespaces listed in this field\nand the ones selected by namespaceSelector.\nnull or empty namespaces list and null namespaceSelector means \"this pod's namespace\"."

### fn spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withNamespacesMixin

```ts
withNamespacesMixin(namespaces)
```

"namespaces specifies a static list of namespace names that the term applies to.\nThe term is applied to the union of the namespaces listed in this field\nand the ones selected by namespaceSelector.\nnull or empty namespaces list and null namespaceSelector means \"this pod's namespace\"."

**Note:** This function appends passed data to existing values

### fn spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withTopologyKey

```ts
withTopologyKey(topologyKey)
```

"This pod should be co-located (affinity) or not co-located (anti-affinity) with the pods matching\nthe labelSelector in the specified namespaces, where co-located is defined as running on a node\nwhose value of the label with key topologyKey matches that of any node on which any of the\nselected pods is running.\nEmpty topologyKey is not allowed."

## obj spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector

"A label query over a set of resources, in this case pods.\nIf it's null, this PodAffinityTerm matches with no Pods."

### fn spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels\nmap is equivalent to an element of matchExpressions, whose key field is \"key\", the\noperator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels\nmap is equivalent to an element of matchExpressions, whose key field is \"key\", the\noperator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values.\nValid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. This array is replaced during a strategic\nmerge patch."

### fn spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. This array is replaced during a strategic\nmerge patch."

**Note:** This function appends passed data to existing values

## obj spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector

"A label query over the set of namespaces that the term applies to.\nThe term is applied to the union of the namespaces selected by this field\nand the ones listed in the namespaces field.\nnull selector and null or empty namespaces list means \"this pod's namespace\".\nAn empty selector ({}) matches all namespaces."

### fn spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels\nmap is equivalent to an element of matchExpressions, whose key field is \"key\", the\noperator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels\nmap is equivalent to an element of matchExpressions, whose key field is \"key\", the\noperator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values.\nValid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. This array is replaced during a strategic\nmerge patch."

### fn spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. This array is replaced during a strategic\nmerge patch."

**Note:** This function appends passed data to existing values

## obj spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution

"If the anti-affinity requirements specified by this field are not met at\nscheduling time, the pod will not be scheduled onto the node.\nIf the anti-affinity requirements specified by this field cease to be met\nat some point during pod execution (e.g. due to a pod label update), the\nsystem may or may not try to eventually evict the pod from its node.\nWhen there are multiple elements, the lists of nodes corresponding to each\npodAffinityTerm are intersected, i.e. all terms must be satisfied."

### fn spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.withMatchLabelKeys

```ts
withMatchLabelKeys(matchLabelKeys)
```

"MatchLabelKeys is a set of pod label keys to select which pods will\nbe taken into consideration. The keys are used to lookup values from the\nincoming pod labels, those key-value labels are merged with `labelSelector` as `key in (value)`\nto select the group of existing pods which pods will be taken into consideration\nfor the incoming pod's pod (anti) affinity. Keys that don't exist in the incoming\npod labels will be ignored. The default value is empty.\nThe same key is forbidden to exist in both matchLabelKeys and labelSelector.\nAlso, matchLabelKeys cannot be set when labelSelector isn't set.\nThis is an alpha field and requires enabling MatchLabelKeysInPodAffinity feature gate."

### fn spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.withMatchLabelKeysMixin

```ts
withMatchLabelKeysMixin(matchLabelKeys)
```

"MatchLabelKeys is a set of pod label keys to select which pods will\nbe taken into consideration. The keys are used to lookup values from the\nincoming pod labels, those key-value labels are merged with `labelSelector` as `key in (value)`\nto select the group of existing pods which pods will be taken into consideration\nfor the incoming pod's pod (anti) affinity. Keys that don't exist in the incoming\npod labels will be ignored. The default value is empty.\nThe same key is forbidden to exist in both matchLabelKeys and labelSelector.\nAlso, matchLabelKeys cannot be set when labelSelector isn't set.\nThis is an alpha field and requires enabling MatchLabelKeysInPodAffinity feature gate."

**Note:** This function appends passed data to existing values

### fn spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.withMismatchLabelKeys

```ts
withMismatchLabelKeys(mismatchLabelKeys)
```

"MismatchLabelKeys is a set of pod label keys to select which pods will\nbe taken into consideration. The keys are used to lookup values from the\nincoming pod labels, those key-value labels are merged with `labelSelector` as `key notin (value)`\nto select the group of existing pods which pods will be taken into consideration\nfor the incoming pod's pod (anti) affinity. Keys that don't exist in the incoming\npod labels will be ignored. The default value is empty.\nThe same key is forbidden to exist in both mismatchLabelKeys and labelSelector.\nAlso, mismatchLabelKeys cannot be set when labelSelector isn't set.\nThis is an alpha field and requires enabling MatchLabelKeysInPodAffinity feature gate."

### fn spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.withMismatchLabelKeysMixin

```ts
withMismatchLabelKeysMixin(mismatchLabelKeys)
```

"MismatchLabelKeys is a set of pod label keys to select which pods will\nbe taken into consideration. The keys are used to lookup values from the\nincoming pod labels, those key-value labels are merged with `labelSelector` as `key notin (value)`\nto select the group of existing pods which pods will be taken into consideration\nfor the incoming pod's pod (anti) affinity. Keys that don't exist in the incoming\npod labels will be ignored. The default value is empty.\nThe same key is forbidden to exist in both mismatchLabelKeys and labelSelector.\nAlso, mismatchLabelKeys cannot be set when labelSelector isn't set.\nThis is an alpha field and requires enabling MatchLabelKeysInPodAffinity feature gate."

**Note:** This function appends passed data to existing values

### fn spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNamespaces

```ts
withNamespaces(namespaces)
```

"namespaces specifies a static list of namespace names that the term applies to.\nThe term is applied to the union of the namespaces listed in this field\nand the ones selected by namespaceSelector.\nnull or empty namespaces list and null namespaceSelector means \"this pod's namespace\"."

### fn spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNamespacesMixin

```ts
withNamespacesMixin(namespaces)
```

"namespaces specifies a static list of namespace names that the term applies to.\nThe term is applied to the union of the namespaces listed in this field\nand the ones selected by namespaceSelector.\nnull or empty namespaces list and null namespaceSelector means \"this pod's namespace\"."

**Note:** This function appends passed data to existing values

### fn spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.withTopologyKey

```ts
withTopologyKey(topologyKey)
```

"This pod should be co-located (affinity) or not co-located (anti-affinity) with the pods matching\nthe labelSelector in the specified namespaces, where co-located is defined as running on a node\nwhose value of the label with key topologyKey matches that of any node on which any of the\nselected pods is running.\nEmpty topologyKey is not allowed."

## obj spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector

"A label query over a set of resources, in this case pods.\nIf it's null, this PodAffinityTerm matches with no Pods."

### fn spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels\nmap is equivalent to an element of matchExpressions, whose key field is \"key\", the\noperator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels\nmap is equivalent to an element of matchExpressions, whose key field is \"key\", the\noperator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values.\nValid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. This array is replaced during a strategic\nmerge patch."

### fn spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. This array is replaced during a strategic\nmerge patch."

**Note:** This function appends passed data to existing values

## obj spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector

"A label query over the set of namespaces that the term applies to.\nThe term is applied to the union of the namespaces selected by this field\nand the ones listed in the namespaces field.\nnull selector and null or empty namespaces list means \"this pod's namespace\".\nAn empty selector ({}) matches all namespaces."

### fn spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels\nmap is equivalent to an element of matchExpressions, whose key field is \"key\", the\noperator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels\nmap is equivalent to an element of matchExpressions, whose key field is \"key\", the\noperator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values.\nValid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. This array is replaced during a strategic\nmerge patch."

### fn spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. This array is replaced during a strategic\nmerge patch."

**Note:** This function appends passed data to existing values

## obj spec.alertRelabelConfigs

"AlertRelabelConfigs configures alert relabeling in ThanosRuler.\nAlert relabel configurations must have the form as specified in the official Prometheus documentation:\nhttps://prometheus.io/docs/prometheus/latest/configuration/configuration/#alert_relabel_configs\nAlternative to AlertRelabelConfigFile, and lower order priority."

### fn spec.alertRelabelConfigs.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.alertRelabelConfigs.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nTODO: Add other useful fields. apiVersion, kind, uid?\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Drop `kubebuilder:default` when controller-gen doesn't need it https://github.com/kubernetes-sigs/kubebuilder/issues/3896."

### fn spec.alertRelabelConfigs.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.alertmanagersConfig

"Define configuration for connecting to alertmanager.  Only available with thanos v0.10.0\nand higher.  Maps to the `alertmanagers.config` arg."

### fn spec.alertmanagersConfig.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.alertmanagersConfig.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nTODO: Add other useful fields. apiVersion, kind, uid?\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Drop `kubebuilder:default` when controller-gen doesn't need it https://github.com/kubernetes-sigs/kubebuilder/issues/3896."

### fn spec.alertmanagersConfig.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.containers

"Containers allows injecting additional containers or modifying operator generated\ncontainers. This can be used to allow adding an authentication proxy to a ThanosRuler pod or\nto change the behavior of an operator generated container. Containers described here modify\nan operator generated container if they share the same name and modifications are done via a\nstrategic merge patch. The current container names are: `thanos-ruler` and `config-reloader`.\nOverriding containers is entirely outside the scope of what the maintainers will support and by doing\nso, you accept that this behaviour may break at any time without notice."

### fn spec.containers.withArgs

```ts
withArgs(args)
```

"Arguments to the entrypoint.\nThe container image's CMD is used if this is not provided.\nVariable references $(VAR_NAME) are expanded using the container's environment. If a variable\ncannot be resolved, the reference in the input string will be unchanged. Double $$ are reduced\nto a single $, which allows for escaping the $(VAR_NAME) syntax: i.e. \"$$(VAR_NAME)\" will\nproduce the string literal \"$(VAR_NAME)\". Escaped references will never be expanded, regardless\nof whether the variable exists or not. Cannot be updated.\nMore info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell"

### fn spec.containers.withArgsMixin

```ts
withArgsMixin(args)
```

"Arguments to the entrypoint.\nThe container image's CMD is used if this is not provided.\nVariable references $(VAR_NAME) are expanded using the container's environment. If a variable\ncannot be resolved, the reference in the input string will be unchanged. Double $$ are reduced\nto a single $, which allows for escaping the $(VAR_NAME) syntax: i.e. \"$$(VAR_NAME)\" will\nproduce the string literal \"$(VAR_NAME)\". Escaped references will never be expanded, regardless\nof whether the variable exists or not. Cannot be updated.\nMore info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell"

**Note:** This function appends passed data to existing values

### fn spec.containers.withCommand

```ts
withCommand(command)
```

"Entrypoint array. Not executed within a shell.\nThe container image's ENTRYPOINT is used if this is not provided.\nVariable references $(VAR_NAME) are expanded using the container's environment. If a variable\ncannot be resolved, the reference in the input string will be unchanged. Double $$ are reduced\nto a single $, which allows for escaping the $(VAR_NAME) syntax: i.e. \"$$(VAR_NAME)\" will\nproduce the string literal \"$(VAR_NAME)\". Escaped references will never be expanded, regardless\nof whether the variable exists or not. Cannot be updated.\nMore info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell"

### fn spec.containers.withCommandMixin

```ts
withCommandMixin(command)
```

"Entrypoint array. Not executed within a shell.\nThe container image's ENTRYPOINT is used if this is not provided.\nVariable references $(VAR_NAME) are expanded using the container's environment. If a variable\ncannot be resolved, the reference in the input string will be unchanged. Double $$ are reduced\nto a single $, which allows for escaping the $(VAR_NAME) syntax: i.e. \"$$(VAR_NAME)\" will\nproduce the string literal \"$(VAR_NAME)\". Escaped references will never be expanded, regardless\nof whether the variable exists or not. Cannot be updated.\nMore info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell"

**Note:** This function appends passed data to existing values

### fn spec.containers.withEnv

```ts
withEnv(env)
```

"List of environment variables to set in the container.\nCannot be updated."

### fn spec.containers.withEnvFrom

```ts
withEnvFrom(envFrom)
```

"List of sources to populate environment variables in the container.\nThe keys defined within a source must be a C_IDENTIFIER. All invalid keys\nwill be reported as an event when the container is starting. When a key exists in multiple\nsources, the value associated with the last source will take precedence.\nValues defined by an Env with a duplicate key will take precedence.\nCannot be updated."

### fn spec.containers.withEnvFromMixin

```ts
withEnvFromMixin(envFrom)
```

"List of sources to populate environment variables in the container.\nThe keys defined within a source must be a C_IDENTIFIER. All invalid keys\nwill be reported as an event when the container is starting. When a key exists in multiple\nsources, the value associated with the last source will take precedence.\nValues defined by an Env with a duplicate key will take precedence.\nCannot be updated."

**Note:** This function appends passed data to existing values

### fn spec.containers.withEnvMixin

```ts
withEnvMixin(env)
```

"List of environment variables to set in the container.\nCannot be updated."

**Note:** This function appends passed data to existing values

### fn spec.containers.withImage

```ts
withImage(image)
```

"Container image name.\nMore info: https://kubernetes.io/docs/concepts/containers/images\nThis field is optional to allow higher level config management to default or override\ncontainer images in workload controllers like Deployments and StatefulSets."

### fn spec.containers.withImagePullPolicy

```ts
withImagePullPolicy(imagePullPolicy)
```

"Image pull policy.\nOne of Always, Never, IfNotPresent.\nDefaults to Always if :latest tag is specified, or IfNotPresent otherwise.\nCannot be updated.\nMore info: https://kubernetes.io/docs/concepts/containers/images#updating-images"

### fn spec.containers.withName

```ts
withName(name)
```

"Name of the container specified as a DNS_LABEL.\nEach container in a pod must have a unique name (DNS_LABEL).\nCannot be updated."

### fn spec.containers.withPorts

```ts
withPorts(ports)
```

"List of ports to expose from the container. Not specifying a port here\nDOES NOT prevent that port from being exposed. Any port which is\nlistening on the default \"0.0.0.0\" address inside a container will be\naccessible from the network.\nModifying this array with strategic merge patch may corrupt the data.\nFor more information See https://github.com/kubernetes/kubernetes/issues/108255.\nCannot be updated."

### fn spec.containers.withPortsMixin

```ts
withPortsMixin(ports)
```

"List of ports to expose from the container. Not specifying a port here\nDOES NOT prevent that port from being exposed. Any port which is\nlistening on the default \"0.0.0.0\" address inside a container will be\naccessible from the network.\nModifying this array with strategic merge patch may corrupt the data.\nFor more information See https://github.com/kubernetes/kubernetes/issues/108255.\nCannot be updated."

**Note:** This function appends passed data to existing values

### fn spec.containers.withResizePolicy

```ts
withResizePolicy(resizePolicy)
```

"Resources resize policy for the container."

### fn spec.containers.withResizePolicyMixin

```ts
withResizePolicyMixin(resizePolicy)
```

"Resources resize policy for the container."

**Note:** This function appends passed data to existing values

### fn spec.containers.withRestartPolicy

```ts
withRestartPolicy(restartPolicy)
```

"RestartPolicy defines the restart behavior of individual containers in a pod.\nThis field may only be set for init containers, and the only allowed value is \"Always\".\nFor non-init containers or when this field is not specified,\nthe restart behavior is defined by the Pod's restart policy and the container type.\nSetting the RestartPolicy as \"Always\" for the init container will have the following effect:\nthis init container will be continually restarted on\nexit until all regular containers have terminated. Once all regular\ncontainers have completed, all init containers with restartPolicy \"Always\"\nwill be shut down. This lifecycle differs from normal init containers and\nis often referred to as a \"sidecar\" container. Although this init\ncontainer still starts in the init container sequence, it does not wait\nfor the container to complete before proceeding to the next init\ncontainer. Instead, the next init container starts immediately after this\ninit container is started, or after any startupProbe has successfully\ncompleted."

### fn spec.containers.withStdin

```ts
withStdin(stdin)
```

"Whether this container should allocate a buffer for stdin in the container runtime. If this\nis not set, reads from stdin in the container will always result in EOF.\nDefault is false."

### fn spec.containers.withStdinOnce

```ts
withStdinOnce(stdinOnce)
```

"Whether the container runtime should close the stdin channel after it has been opened by\na single attach. When stdin is true the stdin stream will remain open across multiple attach\nsessions. If stdinOnce is set to true, stdin is opened on container start, is empty until the\nfirst client attaches to stdin, and then remains open and accepts data until the client disconnects,\nat which time stdin is closed and remains closed until the container is restarted. If this\nflag is false, a container processes that reads from stdin will never receive an EOF.\nDefault is false"

### fn spec.containers.withTerminationMessagePath

```ts
withTerminationMessagePath(terminationMessagePath)
```

"Optional: Path at which the file to which the container's termination message\nwill be written is mounted into the container's filesystem.\nMessage written is intended to be brief final status, such as an assertion failure message.\nWill be truncated by the node if greater than 4096 bytes. The total message length across\nall containers will be limited to 12kb.\nDefaults to /dev/termination-log.\nCannot be updated."

### fn spec.containers.withTerminationMessagePolicy

```ts
withTerminationMessagePolicy(terminationMessagePolicy)
```

"Indicate how the termination message should be populated. File will use the contents of\nterminationMessagePath to populate the container status message on both success and failure.\nFallbackToLogsOnError will use the last chunk of container log output if the termination\nmessage file is empty and the container exited with an error.\nThe log output is limited to 2048 bytes or 80 lines, whichever is smaller.\nDefaults to File.\nCannot be updated."

### fn spec.containers.withTty

```ts
withTty(tty)
```

"Whether this container should allocate a TTY for itself, also requires 'stdin' to be true.\nDefault is false."

### fn spec.containers.withVolumeDevices

```ts
withVolumeDevices(volumeDevices)
```

"volumeDevices is the list of block devices to be used by the container."

### fn spec.containers.withVolumeDevicesMixin

```ts
withVolumeDevicesMixin(volumeDevices)
```

"volumeDevices is the list of block devices to be used by the container."

**Note:** This function appends passed data to existing values

### fn spec.containers.withVolumeMounts

```ts
withVolumeMounts(volumeMounts)
```

"Pod volumes to mount into the container's filesystem.\nCannot be updated."

### fn spec.containers.withVolumeMountsMixin

```ts
withVolumeMountsMixin(volumeMounts)
```

"Pod volumes to mount into the container's filesystem.\nCannot be updated."

**Note:** This function appends passed data to existing values

### fn spec.containers.withWorkingDir

```ts
withWorkingDir(workingDir)
```

"Container's working directory.\nIf not specified, the container runtime's default will be used, which\nmight be configured in the container image.\nCannot be updated."

## obj spec.containers.env

"List of environment variables to set in the container.\nCannot be updated."

### fn spec.containers.env.withName

```ts
withName(name)
```

"Name of the environment variable. Must be a C_IDENTIFIER."

### fn spec.containers.env.withValue

```ts
withValue(value)
```

"Variable references $(VAR_NAME) are expanded\nusing the previously defined environment variables in the container and\nany service environment variables. If a variable cannot be resolved,\nthe reference in the input string will be unchanged. Double $$ are reduced\nto a single $, which allows for escaping the $(VAR_NAME) syntax: i.e.\n\"$$(VAR_NAME)\" will produce the string literal \"$(VAR_NAME)\".\nEscaped references will never be expanded, regardless of whether the variable\nexists or not.\nDefaults to \"\"."

## obj spec.containers.env.valueFrom

"Source for the environment variable's value. Cannot be used if value is not empty."

## obj spec.containers.env.valueFrom.configMapKeyRef

"Selects a key of a ConfigMap."

### fn spec.containers.env.valueFrom.configMapKeyRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.containers.env.valueFrom.configMapKeyRef.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nTODO: Add other useful fields. apiVersion, kind, uid?\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Drop `kubebuilder:default` when controller-gen doesn't need it https://github.com/kubernetes-sigs/kubebuilder/issues/3896."

### fn spec.containers.env.valueFrom.configMapKeyRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.containers.env.valueFrom.fieldRef

"Selects a field of the pod: supports metadata.name, metadata.namespace, `metadata.labels['<KEY>']`, `metadata.annotations['<KEY>']`,\nspec.nodeName, spec.serviceAccountName, status.hostIP, status.podIP, status.podIPs."

### fn spec.containers.env.valueFrom.fieldRef.withApiVersion

```ts
withApiVersion(apiVersion)
```

"Version of the schema the FieldPath is written in terms of, defaults to \"v1\"."

### fn spec.containers.env.valueFrom.fieldRef.withFieldPath

```ts
withFieldPath(fieldPath)
```

"Path of the field to select in the specified API version."

## obj spec.containers.env.valueFrom.resourceFieldRef

"Selects a resource of the container: only resources limits and requests\n(limits.cpu, limits.memory, limits.ephemeral-storage, requests.cpu, requests.memory and requests.ephemeral-storage) are currently supported."

### fn spec.containers.env.valueFrom.resourceFieldRef.withContainerName

```ts
withContainerName(containerName)
```

"Container name: required for volumes, optional for env vars"

### fn spec.containers.env.valueFrom.resourceFieldRef.withDivisor

```ts
withDivisor(divisor)
```

"Specifies the output format of the exposed resources, defaults to \"1\

### fn spec.containers.env.valueFrom.resourceFieldRef.withResource

```ts
withResource(resource)
```

"Required: resource to select"

## obj spec.containers.env.valueFrom.secretKeyRef

"Selects a key of a secret in the pod's namespace"

### fn spec.containers.env.valueFrom.secretKeyRef.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.containers.env.valueFrom.secretKeyRef.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nTODO: Add other useful fields. apiVersion, kind, uid?\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Drop `kubebuilder:default` when controller-gen doesn't need it https://github.com/kubernetes-sigs/kubebuilder/issues/3896."

### fn spec.containers.env.valueFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.containers.envFrom

"List of sources to populate environment variables in the container.\nThe keys defined within a source must be a C_IDENTIFIER. All invalid keys\nwill be reported as an event when the container is starting. When a key exists in multiple\nsources, the value associated with the last source will take precedence.\nValues defined by an Env with a duplicate key will take precedence.\nCannot be updated."

### fn spec.containers.envFrom.withPrefix

```ts
withPrefix(prefix)
```

"An optional identifier to prepend to each key in the ConfigMap. Must be a C_IDENTIFIER."

## obj spec.containers.envFrom.configMapRef

"The ConfigMap to select from"

### fn spec.containers.envFrom.configMapRef.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nTODO: Add other useful fields. apiVersion, kind, uid?\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Drop `kubebuilder:default` when controller-gen doesn't need it https://github.com/kubernetes-sigs/kubebuilder/issues/3896."

### fn spec.containers.envFrom.configMapRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap must be defined"

## obj spec.containers.envFrom.secretRef

"The Secret to select from"

### fn spec.containers.envFrom.secretRef.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nTODO: Add other useful fields. apiVersion, kind, uid?\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Drop `kubebuilder:default` when controller-gen doesn't need it https://github.com/kubernetes-sigs/kubebuilder/issues/3896."

### fn spec.containers.envFrom.secretRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret must be defined"

## obj spec.containers.lifecycle

"Actions that the management system should take in response to container lifecycle events.\nCannot be updated."

## obj spec.containers.lifecycle.postStart

"PostStart is called immediately after a container is created. If the handler fails,\nthe container is terminated and restarted according to its restart policy.\nOther management of the container blocks until the hook completes.\nMore info: https://kubernetes.io/docs/concepts/containers/container-lifecycle-hooks/#container-hooks"

## obj spec.containers.lifecycle.postStart.exec

"Exec specifies the action to take."

### fn spec.containers.lifecycle.postStart.exec.withCommand

```ts
withCommand(command)
```

"Command is the command line to execute inside the container, the working directory for the\ncommand  is root ('/') in the container's filesystem. The command is simply exec'd, it is\nnot run inside a shell, so traditional shell instructions ('|', etc) won't work. To use\na shell, you need to explicitly call out to that shell.\nExit status of 0 is treated as live/healthy and non-zero is unhealthy."

### fn spec.containers.lifecycle.postStart.exec.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the command line to execute inside the container, the working directory for the\ncommand  is root ('/') in the container's filesystem. The command is simply exec'd, it is\nnot run inside a shell, so traditional shell instructions ('|', etc) won't work. To use\na shell, you need to explicitly call out to that shell.\nExit status of 0 is treated as live/healthy and non-zero is unhealthy."

**Note:** This function appends passed data to existing values

## obj spec.containers.lifecycle.postStart.httpGet

"HTTPGet specifies the http request to perform."

### fn spec.containers.lifecycle.postStart.httpGet.withHost

```ts
withHost(host)
```

"Host name to connect to, defaults to the pod IP. You probably want to set\n\"Host\" in httpHeaders instead."

### fn spec.containers.lifecycle.postStart.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.containers.lifecycle.postStart.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

**Note:** This function appends passed data to existing values

### fn spec.containers.lifecycle.postStart.httpGet.withPath

```ts
withPath(path)
```

"Path to access on the HTTP server."

### fn spec.containers.lifecycle.postStart.httpGet.withPort

```ts
withPort(port)
```

"Name or number of the port to access on the container.\nNumber must be in the range 1 to 65535.\nName must be an IANA_SVC_NAME."

### fn spec.containers.lifecycle.postStart.httpGet.withScheme

```ts
withScheme(scheme)
```

"Scheme to use for connecting to the host.\nDefaults to HTTP."

## obj spec.containers.lifecycle.postStart.httpGet.httpHeaders

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.containers.lifecycle.postStart.httpGet.httpHeaders.withName

```ts
withName(name)
```

"The header field name.\nThis will be canonicalized upon output, so case-variant names will be understood as the same header."

### fn spec.containers.lifecycle.postStart.httpGet.httpHeaders.withValue

```ts
withValue(value)
```

"The header field value"

## obj spec.containers.lifecycle.postStart.sleep

"Sleep represents the duration that the container should sleep before being terminated."

### fn spec.containers.lifecycle.postStart.sleep.withSeconds

```ts
withSeconds(seconds)
```

"Seconds is the number of seconds to sleep."

## obj spec.containers.lifecycle.postStart.tcpSocket

"Deprecated. TCPSocket is NOT supported as a LifecycleHandler and kept\nfor the backward compatibility. There are no validation of this field and\nlifecycle hooks will fail in runtime when tcp handler is specified."

### fn spec.containers.lifecycle.postStart.tcpSocket.withHost

```ts
withHost(host)
```

"Optional: Host name to connect to, defaults to the pod IP."

### fn spec.containers.lifecycle.postStart.tcpSocket.withPort

```ts
withPort(port)
```

"Number or name of the port to access on the container.\nNumber must be in the range 1 to 65535.\nName must be an IANA_SVC_NAME."

## obj spec.containers.lifecycle.preStop

"PreStop is called immediately before a container is terminated due to an\nAPI request or management event such as liveness/startup probe failure,\npreemption, resource contention, etc. The handler is not called if the\ncontainer crashes or exits. The Pod's termination grace period countdown begins before the\nPreStop hook is executed. Regardless of the outcome of the handler, the\ncontainer will eventually terminate within the Pod's termination grace\nperiod (unless delayed by finalizers). Other management of the container blocks until the hook completes\nor until the termination grace period is reached.\nMore info: https://kubernetes.io/docs/concepts/containers/container-lifecycle-hooks/#container-hooks"

## obj spec.containers.lifecycle.preStop.exec

"Exec specifies the action to take."

### fn spec.containers.lifecycle.preStop.exec.withCommand

```ts
withCommand(command)
```

"Command is the command line to execute inside the container, the working directory for the\ncommand  is root ('/') in the container's filesystem. The command is simply exec'd, it is\nnot run inside a shell, so traditional shell instructions ('|', etc) won't work. To use\na shell, you need to explicitly call out to that shell.\nExit status of 0 is treated as live/healthy and non-zero is unhealthy."

### fn spec.containers.lifecycle.preStop.exec.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the command line to execute inside the container, the working directory for the\ncommand  is root ('/') in the container's filesystem. The command is simply exec'd, it is\nnot run inside a shell, so traditional shell instructions ('|', etc) won't work. To use\na shell, you need to explicitly call out to that shell.\nExit status of 0 is treated as live/healthy and non-zero is unhealthy."

**Note:** This function appends passed data to existing values

## obj spec.containers.lifecycle.preStop.httpGet

"HTTPGet specifies the http request to perform."

### fn spec.containers.lifecycle.preStop.httpGet.withHost

```ts
withHost(host)
```

"Host name to connect to, defaults to the pod IP. You probably want to set\n\"Host\" in httpHeaders instead."

### fn spec.containers.lifecycle.preStop.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.containers.lifecycle.preStop.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

**Note:** This function appends passed data to existing values

### fn spec.containers.lifecycle.preStop.httpGet.withPath

```ts
withPath(path)
```

"Path to access on the HTTP server."

### fn spec.containers.lifecycle.preStop.httpGet.withPort

```ts
withPort(port)
```

"Name or number of the port to access on the container.\nNumber must be in the range 1 to 65535.\nName must be an IANA_SVC_NAME."

### fn spec.containers.lifecycle.preStop.httpGet.withScheme

```ts
withScheme(scheme)
```

"Scheme to use for connecting to the host.\nDefaults to HTTP."

## obj spec.containers.lifecycle.preStop.httpGet.httpHeaders

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.containers.lifecycle.preStop.httpGet.httpHeaders.withName

```ts
withName(name)
```

"The header field name.\nThis will be canonicalized upon output, so case-variant names will be understood as the same header."

### fn spec.containers.lifecycle.preStop.httpGet.httpHeaders.withValue

```ts
withValue(value)
```

"The header field value"

## obj spec.containers.lifecycle.preStop.sleep

"Sleep represents the duration that the container should sleep before being terminated."

### fn spec.containers.lifecycle.preStop.sleep.withSeconds

```ts
withSeconds(seconds)
```

"Seconds is the number of seconds to sleep."

## obj spec.containers.lifecycle.preStop.tcpSocket

"Deprecated. TCPSocket is NOT supported as a LifecycleHandler and kept\nfor the backward compatibility. There are no validation of this field and\nlifecycle hooks will fail in runtime when tcp handler is specified."

### fn spec.containers.lifecycle.preStop.tcpSocket.withHost

```ts
withHost(host)
```

"Optional: Host name to connect to, defaults to the pod IP."

### fn spec.containers.lifecycle.preStop.tcpSocket.withPort

```ts
withPort(port)
```

"Number or name of the port to access on the container.\nNumber must be in the range 1 to 65535.\nName must be an IANA_SVC_NAME."

## obj spec.containers.livenessProbe

"Periodic probe of container liveness.\nContainer will be restarted if the probe fails.\nCannot be updated.\nMore info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

### fn spec.containers.livenessProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```

"Minimum consecutive failures for the probe to be considered failed after having succeeded.\nDefaults to 3. Minimum value is 1."

### fn spec.containers.livenessProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```

"Number of seconds after the container has started before liveness probes are initiated.\nMore info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

### fn spec.containers.livenessProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```

"How often (in seconds) to perform the probe.\nDefault to 10 seconds. Minimum value is 1."

### fn spec.containers.livenessProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```

"Minimum consecutive successes for the probe to be considered successful after having failed.\nDefaults to 1. Must be 1 for liveness and startup. Minimum value is 1."

### fn spec.containers.livenessProbe.withTerminationGracePeriodSeconds

```ts
withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)
```

"Optional duration in seconds the pod needs to terminate gracefully upon probe failure.\nThe grace period is the duration in seconds after the processes running in the pod are sent\na termination signal and the time when the processes are forcibly halted with a kill signal.\nSet this value longer than the expected cleanup time for your process.\nIf this value is nil, the pod's terminationGracePeriodSeconds will be used. Otherwise, this\nvalue overrides the value provided by the pod spec.\nValue must be non-negative integer. The value zero indicates stop immediately via\nthe kill signal (no opportunity to shut down).\nThis is a beta field and requires enabling ProbeTerminationGracePeriod feature gate.\nMinimum value is 1. spec.terminationGracePeriodSeconds is used if unset."

### fn spec.containers.livenessProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

"Number of seconds after which the probe times out.\nDefaults to 1 second. Minimum value is 1.\nMore info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

## obj spec.containers.livenessProbe.exec

"Exec specifies the action to take."

### fn spec.containers.livenessProbe.exec.withCommand

```ts
withCommand(command)
```

"Command is the command line to execute inside the container, the working directory for the\ncommand  is root ('/') in the container's filesystem. The command is simply exec'd, it is\nnot run inside a shell, so traditional shell instructions ('|', etc) won't work. To use\na shell, you need to explicitly call out to that shell.\nExit status of 0 is treated as live/healthy and non-zero is unhealthy."

### fn spec.containers.livenessProbe.exec.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the command line to execute inside the container, the working directory for the\ncommand  is root ('/') in the container's filesystem. The command is simply exec'd, it is\nnot run inside a shell, so traditional shell instructions ('|', etc) won't work. To use\na shell, you need to explicitly call out to that shell.\nExit status of 0 is treated as live/healthy and non-zero is unhealthy."

**Note:** This function appends passed data to existing values

## obj spec.containers.livenessProbe.grpc

"GRPC specifies an action involving a GRPC port."

### fn spec.containers.livenessProbe.grpc.withPort

```ts
withPort(port)
```

"Port number of the gRPC service. Number must be in the range 1 to 65535."

### fn spec.containers.livenessProbe.grpc.withService

```ts
withService(service)
```

"Service is the name of the service to place in the gRPC HealthCheckRequest\n(see https://github.com/grpc/grpc/blob/master/doc/health-checking.md).\n\n\nIf this is not specified, the default behavior is defined by gRPC."

## obj spec.containers.livenessProbe.httpGet

"HTTPGet specifies the http request to perform."

### fn spec.containers.livenessProbe.httpGet.withHost

```ts
withHost(host)
```

"Host name to connect to, defaults to the pod IP. You probably want to set\n\"Host\" in httpHeaders instead."

### fn spec.containers.livenessProbe.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.containers.livenessProbe.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

**Note:** This function appends passed data to existing values

### fn spec.containers.livenessProbe.httpGet.withPath

```ts
withPath(path)
```

"Path to access on the HTTP server."

### fn spec.containers.livenessProbe.httpGet.withPort

```ts
withPort(port)
```

"Name or number of the port to access on the container.\nNumber must be in the range 1 to 65535.\nName must be an IANA_SVC_NAME."

### fn spec.containers.livenessProbe.httpGet.withScheme

```ts
withScheme(scheme)
```

"Scheme to use for connecting to the host.\nDefaults to HTTP."

## obj spec.containers.livenessProbe.httpGet.httpHeaders

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.containers.livenessProbe.httpGet.httpHeaders.withName

```ts
withName(name)
```

"The header field name.\nThis will be canonicalized upon output, so case-variant names will be understood as the same header."

### fn spec.containers.livenessProbe.httpGet.httpHeaders.withValue

```ts
withValue(value)
```

"The header field value"

## obj spec.containers.livenessProbe.tcpSocket

"TCPSocket specifies an action involving a TCP port."

### fn spec.containers.livenessProbe.tcpSocket.withHost

```ts
withHost(host)
```

"Optional: Host name to connect to, defaults to the pod IP."

### fn spec.containers.livenessProbe.tcpSocket.withPort

```ts
withPort(port)
```

"Number or name of the port to access on the container.\nNumber must be in the range 1 to 65535.\nName must be an IANA_SVC_NAME."

## obj spec.containers.ports

"List of ports to expose from the container. Not specifying a port here\nDOES NOT prevent that port from being exposed. Any port which is\nlistening on the default \"0.0.0.0\" address inside a container will be\naccessible from the network.\nModifying this array with strategic merge patch may corrupt the data.\nFor more information See https://github.com/kubernetes/kubernetes/issues/108255.\nCannot be updated."

### fn spec.containers.ports.withContainerPort

```ts
withContainerPort(containerPort)
```

"Number of port to expose on the pod's IP address.\nThis must be a valid port number, 0 < x < 65536."

### fn spec.containers.ports.withHostIP

```ts
withHostIP(hostIP)
```

"What host IP to bind the external port to."

### fn spec.containers.ports.withHostPort

```ts
withHostPort(hostPort)
```

"Number of port to expose on the host.\nIf specified, this must be a valid port number, 0 < x < 65536.\nIf HostNetwork is specified, this must match ContainerPort.\nMost containers do not need this."

### fn spec.containers.ports.withName

```ts
withName(name)
```

"If specified, this must be an IANA_SVC_NAME and unique within the pod. Each\nnamed port in a pod must have a unique name. Name for the port that can be\nreferred to by services."

### fn spec.containers.ports.withProtocol

```ts
withProtocol(protocol)
```

"Protocol for port. Must be UDP, TCP, or SCTP.\nDefaults to \"TCP\"."

## obj spec.containers.readinessProbe

"Periodic probe of container service readiness.\nContainer will be removed from service endpoints if the probe fails.\nCannot be updated.\nMore info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

### fn spec.containers.readinessProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```

"Minimum consecutive failures for the probe to be considered failed after having succeeded.\nDefaults to 3. Minimum value is 1."

### fn spec.containers.readinessProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```

"Number of seconds after the container has started before liveness probes are initiated.\nMore info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

### fn spec.containers.readinessProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```

"How often (in seconds) to perform the probe.\nDefault to 10 seconds. Minimum value is 1."

### fn spec.containers.readinessProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```

"Minimum consecutive successes for the probe to be considered successful after having failed.\nDefaults to 1. Must be 1 for liveness and startup. Minimum value is 1."

### fn spec.containers.readinessProbe.withTerminationGracePeriodSeconds

```ts
withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)
```

"Optional duration in seconds the pod needs to terminate gracefully upon probe failure.\nThe grace period is the duration in seconds after the processes running in the pod are sent\na termination signal and the time when the processes are forcibly halted with a kill signal.\nSet this value longer than the expected cleanup time for your process.\nIf this value is nil, the pod's terminationGracePeriodSeconds will be used. Otherwise, this\nvalue overrides the value provided by the pod spec.\nValue must be non-negative integer. The value zero indicates stop immediately via\nthe kill signal (no opportunity to shut down).\nThis is a beta field and requires enabling ProbeTerminationGracePeriod feature gate.\nMinimum value is 1. spec.terminationGracePeriodSeconds is used if unset."

### fn spec.containers.readinessProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

"Number of seconds after which the probe times out.\nDefaults to 1 second. Minimum value is 1.\nMore info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

## obj spec.containers.readinessProbe.exec

"Exec specifies the action to take."

### fn spec.containers.readinessProbe.exec.withCommand

```ts
withCommand(command)
```

"Command is the command line to execute inside the container, the working directory for the\ncommand  is root ('/') in the container's filesystem. The command is simply exec'd, it is\nnot run inside a shell, so traditional shell instructions ('|', etc) won't work. To use\na shell, you need to explicitly call out to that shell.\nExit status of 0 is treated as live/healthy and non-zero is unhealthy."

### fn spec.containers.readinessProbe.exec.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the command line to execute inside the container, the working directory for the\ncommand  is root ('/') in the container's filesystem. The command is simply exec'd, it is\nnot run inside a shell, so traditional shell instructions ('|', etc) won't work. To use\na shell, you need to explicitly call out to that shell.\nExit status of 0 is treated as live/healthy and non-zero is unhealthy."

**Note:** This function appends passed data to existing values

## obj spec.containers.readinessProbe.grpc

"GRPC specifies an action involving a GRPC port."

### fn spec.containers.readinessProbe.grpc.withPort

```ts
withPort(port)
```

"Port number of the gRPC service. Number must be in the range 1 to 65535."

### fn spec.containers.readinessProbe.grpc.withService

```ts
withService(service)
```

"Service is the name of the service to place in the gRPC HealthCheckRequest\n(see https://github.com/grpc/grpc/blob/master/doc/health-checking.md).\n\n\nIf this is not specified, the default behavior is defined by gRPC."

## obj spec.containers.readinessProbe.httpGet

"HTTPGet specifies the http request to perform."

### fn spec.containers.readinessProbe.httpGet.withHost

```ts
withHost(host)
```

"Host name to connect to, defaults to the pod IP. You probably want to set\n\"Host\" in httpHeaders instead."

### fn spec.containers.readinessProbe.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.containers.readinessProbe.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

**Note:** This function appends passed data to existing values

### fn spec.containers.readinessProbe.httpGet.withPath

```ts
withPath(path)
```

"Path to access on the HTTP server."

### fn spec.containers.readinessProbe.httpGet.withPort

```ts
withPort(port)
```

"Name or number of the port to access on the container.\nNumber must be in the range 1 to 65535.\nName must be an IANA_SVC_NAME."

### fn spec.containers.readinessProbe.httpGet.withScheme

```ts
withScheme(scheme)
```

"Scheme to use for connecting to the host.\nDefaults to HTTP."

## obj spec.containers.readinessProbe.httpGet.httpHeaders

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.containers.readinessProbe.httpGet.httpHeaders.withName

```ts
withName(name)
```

"The header field name.\nThis will be canonicalized upon output, so case-variant names will be understood as the same header."

### fn spec.containers.readinessProbe.httpGet.httpHeaders.withValue

```ts
withValue(value)
```

"The header field value"

## obj spec.containers.readinessProbe.tcpSocket

"TCPSocket specifies an action involving a TCP port."

### fn spec.containers.readinessProbe.tcpSocket.withHost

```ts
withHost(host)
```

"Optional: Host name to connect to, defaults to the pod IP."

### fn spec.containers.readinessProbe.tcpSocket.withPort

```ts
withPort(port)
```

"Number or name of the port to access on the container.\nNumber must be in the range 1 to 65535.\nName must be an IANA_SVC_NAME."

## obj spec.containers.resizePolicy

"Resources resize policy for the container."

### fn spec.containers.resizePolicy.withResourceName

```ts
withResourceName(resourceName)
```

"Name of the resource to which this resource resize policy applies.\nSupported values: cpu, memory."

### fn spec.containers.resizePolicy.withRestartPolicy

```ts
withRestartPolicy(restartPolicy)
```

"Restart policy to apply when specified resource is resized.\nIf not specified, it defaults to NotRequired."

## obj spec.containers.resources

"Compute Resources required by this container.\nCannot be updated.\nMore info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.containers.resources.withClaims

```ts
withClaims(claims)
```

"Claims lists the names of resources, defined in spec.resourceClaims,\nthat are used by this container.\n\n\nThis is an alpha field and requires enabling the\nDynamicResourceAllocation feature gate.\n\n\nThis field is immutable. It can only be set for containers."

### fn spec.containers.resources.withClaimsMixin

```ts
withClaimsMixin(claims)
```

"Claims lists the names of resources, defined in spec.resourceClaims,\nthat are used by this container.\n\n\nThis is an alpha field and requires enabling the\nDynamicResourceAllocation feature gate.\n\n\nThis field is immutable. It can only be set for containers."

**Note:** This function appends passed data to existing values

### fn spec.containers.resources.withLimits

```ts
withLimits(limits)
```

"Limits describes the maximum amount of compute resources allowed.\nMore info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.containers.resources.withLimitsMixin

```ts
withLimitsMixin(limits)
```

"Limits describes the maximum amount of compute resources allowed.\nMore info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

### fn spec.containers.resources.withRequests

```ts
withRequests(requests)
```

"Requests describes the minimum amount of compute resources required.\nIf Requests is omitted for a container, it defaults to Limits if that is explicitly specified,\notherwise to an implementation-defined value. Requests cannot exceed Limits.\nMore info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.containers.resources.withRequestsMixin

```ts
withRequestsMixin(requests)
```

"Requests describes the minimum amount of compute resources required.\nIf Requests is omitted for a container, it defaults to Limits if that is explicitly specified,\notherwise to an implementation-defined value. Requests cannot exceed Limits.\nMore info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

## obj spec.containers.resources.claims

"Claims lists the names of resources, defined in spec.resourceClaims,\nthat are used by this container.\n\n\nThis is an alpha field and requires enabling the\nDynamicResourceAllocation feature gate.\n\n\nThis field is immutable. It can only be set for containers."

### fn spec.containers.resources.claims.withName

```ts
withName(name)
```

"Name must match the name of one entry in pod.spec.resourceClaims of\nthe Pod where this field is used. It makes that resource available\ninside a container."

## obj spec.containers.securityContext

"SecurityContext defines the security options the container should be run with.\nIf set, the fields of SecurityContext override the equivalent fields of PodSecurityContext.\nMore info: https://kubernetes.io/docs/tasks/configure-pod-container/security-context/"

### fn spec.containers.securityContext.withAllowPrivilegeEscalation

```ts
withAllowPrivilegeEscalation(allowPrivilegeEscalation)
```

"AllowPrivilegeEscalation controls whether a process can gain more\nprivileges than its parent process. This bool directly controls if\nthe no_new_privs flag will be set on the container process.\nAllowPrivilegeEscalation is true always when the container is:\n1) run as Privileged\n2) has CAP_SYS_ADMIN\nNote that this field cannot be set when spec.os.name is windows."

### fn spec.containers.securityContext.withPrivileged

```ts
withPrivileged(privileged)
```

"Run container in privileged mode.\nProcesses in privileged containers are essentially equivalent to root on the host.\nDefaults to false.\nNote that this field cannot be set when spec.os.name is windows."

### fn spec.containers.securityContext.withProcMount

```ts
withProcMount(procMount)
```

"procMount denotes the type of proc mount to use for the containers.\nThe default is DefaultProcMount which uses the container runtime defaults for\nreadonly paths and masked paths.\nThis requires the ProcMountType feature flag to be enabled.\nNote that this field cannot be set when spec.os.name is windows."

### fn spec.containers.securityContext.withReadOnlyRootFilesystem

```ts
withReadOnlyRootFilesystem(readOnlyRootFilesystem)
```

"Whether this container has a read-only root filesystem.\nDefault is false.\nNote that this field cannot be set when spec.os.name is windows."

### fn spec.containers.securityContext.withRunAsGroup

```ts
withRunAsGroup(runAsGroup)
```

"The GID to run the entrypoint of the container process.\nUses runtime default if unset.\nMay also be set in PodSecurityContext.  If set in both SecurityContext and\nPodSecurityContext, the value specified in SecurityContext takes precedence.\nNote that this field cannot be set when spec.os.name is windows."

### fn spec.containers.securityContext.withRunAsNonRoot

```ts
withRunAsNonRoot(runAsNonRoot)
```

"Indicates that the container must run as a non-root user.\nIf true, the Kubelet will validate the image at runtime to ensure that it\ndoes not run as UID 0 (root) and fail to start the container if it does.\nIf unset or false, no such validation will be performed.\nMay also be set in PodSecurityContext.  If set in both SecurityContext and\nPodSecurityContext, the value specified in SecurityContext takes precedence."

### fn spec.containers.securityContext.withRunAsUser

```ts
withRunAsUser(runAsUser)
```

"The UID to run the entrypoint of the container process.\nDefaults to user specified in image metadata if unspecified.\nMay also be set in PodSecurityContext.  If set in both SecurityContext and\nPodSecurityContext, the value specified in SecurityContext takes precedence.\nNote that this field cannot be set when spec.os.name is windows."

## obj spec.containers.securityContext.appArmorProfile

"appArmorProfile is the AppArmor options to use by this container. If set, this profile\noverrides the pod's appArmorProfile.\nNote that this field cannot be set when spec.os.name is windows."

### fn spec.containers.securityContext.appArmorProfile.withLocalhostProfile

```ts
withLocalhostProfile(localhostProfile)
```

"localhostProfile indicates a profile loaded on the node that should be used.\nThe profile must be preconfigured on the node to work.\nMust match the loaded name of the profile.\nMust be set if and only if type is \"Localhost\"."

### fn spec.containers.securityContext.appArmorProfile.withType

```ts
withType(type)
```

"type indicates which kind of AppArmor profile will be applied.\nValid options are:\n  Localhost - a profile pre-loaded on the node.\n  RuntimeDefault - the container runtime's default profile.\n  Unconfined - no AppArmor enforcement."

## obj spec.containers.securityContext.capabilities

"The capabilities to add/drop when running containers.\nDefaults to the default set of capabilities granted by the container runtime.\nNote that this field cannot be set when spec.os.name is windows."

### fn spec.containers.securityContext.capabilities.withAdd

```ts
withAdd(add)
```

"Added capabilities"

### fn spec.containers.securityContext.capabilities.withAddMixin

```ts
withAddMixin(add)
```

"Added capabilities"

**Note:** This function appends passed data to existing values

### fn spec.containers.securityContext.capabilities.withDrop

```ts
withDrop(drop)
```

"Removed capabilities"

### fn spec.containers.securityContext.capabilities.withDropMixin

```ts
withDropMixin(drop)
```

"Removed capabilities"

**Note:** This function appends passed data to existing values

## obj spec.containers.securityContext.seLinuxOptions

"The SELinux context to be applied to the container.\nIf unspecified, the container runtime will allocate a random SELinux context for each\ncontainer.  May also be set in PodSecurityContext.  If set in both SecurityContext and\nPodSecurityContext, the value specified in SecurityContext takes precedence.\nNote that this field cannot be set when spec.os.name is windows."

### fn spec.containers.securityContext.seLinuxOptions.withLevel

```ts
withLevel(level)
```

"Level is SELinux level label that applies to the container."

### fn spec.containers.securityContext.seLinuxOptions.withRole

```ts
withRole(role)
```

"Role is a SELinux role label that applies to the container."

### fn spec.containers.securityContext.seLinuxOptions.withType

```ts
withType(type)
```

"Type is a SELinux type label that applies to the container."

### fn spec.containers.securityContext.seLinuxOptions.withUser

```ts
withUser(user)
```

"User is a SELinux user label that applies to the container."

## obj spec.containers.securityContext.seccompProfile

"The seccomp options to use by this container. If seccomp options are\nprovided at both the pod & container level, the container options\noverride the pod options.\nNote that this field cannot be set when spec.os.name is windows."

### fn spec.containers.securityContext.seccompProfile.withLocalhostProfile

```ts
withLocalhostProfile(localhostProfile)
```

"localhostProfile indicates a profile defined in a file on the node should be used.\nThe profile must be preconfigured on the node to work.\nMust be a descending path, relative to the kubelet's configured seccomp profile location.\nMust be set if type is \"Localhost\". Must NOT be set for any other type."

### fn spec.containers.securityContext.seccompProfile.withType

```ts
withType(type)
```

"type indicates which kind of seccomp profile will be applied.\nValid options are:\n\n\nLocalhost - a profile defined in a file on the node should be used.\nRuntimeDefault - the container runtime default profile should be used.\nUnconfined - no profile should be applied."

## obj spec.containers.securityContext.windowsOptions

"The Windows specific settings applied to all containers.\nIf unspecified, the options from the PodSecurityContext will be used.\nIf set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence.\nNote that this field cannot be set when spec.os.name is linux."

### fn spec.containers.securityContext.windowsOptions.withGmsaCredentialSpec

```ts
withGmsaCredentialSpec(gmsaCredentialSpec)
```

"GMSACredentialSpec is where the GMSA admission webhook\n(https://github.com/kubernetes-sigs/windows-gmsa) inlines the contents of the\nGMSA credential spec named by the GMSACredentialSpecName field."

### fn spec.containers.securityContext.windowsOptions.withGmsaCredentialSpecName

```ts
withGmsaCredentialSpecName(gmsaCredentialSpecName)
```

"GMSACredentialSpecName is the name of the GMSA credential spec to use."

### fn spec.containers.securityContext.windowsOptions.withHostProcess

```ts
withHostProcess(hostProcess)
```

"HostProcess determines if a container should be run as a 'Host Process' container.\nAll of a Pod's containers must have the same effective HostProcess value\n(it is not allowed to have a mix of HostProcess containers and non-HostProcess containers).\nIn addition, if HostProcess is true then HostNetwork must also be set to true."

### fn spec.containers.securityContext.windowsOptions.withRunAsUserName

```ts
withRunAsUserName(runAsUserName)
```

"The UserName in Windows to run the entrypoint of the container process.\nDefaults to the user specified in image metadata if unspecified.\nMay also be set in PodSecurityContext. If set in both SecurityContext and\nPodSecurityContext, the value specified in SecurityContext takes precedence."

## obj spec.containers.startupProbe

"StartupProbe indicates that the Pod has successfully initialized.\nIf specified, no other probes are executed until this completes successfully.\nIf this probe fails, the Pod will be restarted, just as if the livenessProbe failed.\nThis can be used to provide different probe parameters at the beginning of a Pod's lifecycle,\nwhen it might take a long time to load data or warm a cache, than during steady-state operation.\nThis cannot be updated.\nMore info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

### fn spec.containers.startupProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```

"Minimum consecutive failures for the probe to be considered failed after having succeeded.\nDefaults to 3. Minimum value is 1."

### fn spec.containers.startupProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```

"Number of seconds after the container has started before liveness probes are initiated.\nMore info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

### fn spec.containers.startupProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```

"How often (in seconds) to perform the probe.\nDefault to 10 seconds. Minimum value is 1."

### fn spec.containers.startupProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```

"Minimum consecutive successes for the probe to be considered successful after having failed.\nDefaults to 1. Must be 1 for liveness and startup. Minimum value is 1."

### fn spec.containers.startupProbe.withTerminationGracePeriodSeconds

```ts
withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)
```

"Optional duration in seconds the pod needs to terminate gracefully upon probe failure.\nThe grace period is the duration in seconds after the processes running in the pod are sent\na termination signal and the time when the processes are forcibly halted with a kill signal.\nSet this value longer than the expected cleanup time for your process.\nIf this value is nil, the pod's terminationGracePeriodSeconds will be used. Otherwise, this\nvalue overrides the value provided by the pod spec.\nValue must be non-negative integer. The value zero indicates stop immediately via\nthe kill signal (no opportunity to shut down).\nThis is a beta field and requires enabling ProbeTerminationGracePeriod feature gate.\nMinimum value is 1. spec.terminationGracePeriodSeconds is used if unset."

### fn spec.containers.startupProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

"Number of seconds after which the probe times out.\nDefaults to 1 second. Minimum value is 1.\nMore info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

## obj spec.containers.startupProbe.exec

"Exec specifies the action to take."

### fn spec.containers.startupProbe.exec.withCommand

```ts
withCommand(command)
```

"Command is the command line to execute inside the container, the working directory for the\ncommand  is root ('/') in the container's filesystem. The command is simply exec'd, it is\nnot run inside a shell, so traditional shell instructions ('|', etc) won't work. To use\na shell, you need to explicitly call out to that shell.\nExit status of 0 is treated as live/healthy and non-zero is unhealthy."

### fn spec.containers.startupProbe.exec.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the command line to execute inside the container, the working directory for the\ncommand  is root ('/') in the container's filesystem. The command is simply exec'd, it is\nnot run inside a shell, so traditional shell instructions ('|', etc) won't work. To use\na shell, you need to explicitly call out to that shell.\nExit status of 0 is treated as live/healthy and non-zero is unhealthy."

**Note:** This function appends passed data to existing values

## obj spec.containers.startupProbe.grpc

"GRPC specifies an action involving a GRPC port."

### fn spec.containers.startupProbe.grpc.withPort

```ts
withPort(port)
```

"Port number of the gRPC service. Number must be in the range 1 to 65535."

### fn spec.containers.startupProbe.grpc.withService

```ts
withService(service)
```

"Service is the name of the service to place in the gRPC HealthCheckRequest\n(see https://github.com/grpc/grpc/blob/master/doc/health-checking.md).\n\n\nIf this is not specified, the default behavior is defined by gRPC."

## obj spec.containers.startupProbe.httpGet

"HTTPGet specifies the http request to perform."

### fn spec.containers.startupProbe.httpGet.withHost

```ts
withHost(host)
```

"Host name to connect to, defaults to the pod IP. You probably want to set\n\"Host\" in httpHeaders instead."

### fn spec.containers.startupProbe.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.containers.startupProbe.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

**Note:** This function appends passed data to existing values

### fn spec.containers.startupProbe.httpGet.withPath

```ts
withPath(path)
```

"Path to access on the HTTP server."

### fn spec.containers.startupProbe.httpGet.withPort

```ts
withPort(port)
```

"Name or number of the port to access on the container.\nNumber must be in the range 1 to 65535.\nName must be an IANA_SVC_NAME."

### fn spec.containers.startupProbe.httpGet.withScheme

```ts
withScheme(scheme)
```

"Scheme to use for connecting to the host.\nDefaults to HTTP."

## obj spec.containers.startupProbe.httpGet.httpHeaders

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.containers.startupProbe.httpGet.httpHeaders.withName

```ts
withName(name)
```

"The header field name.\nThis will be canonicalized upon output, so case-variant names will be understood as the same header."

### fn spec.containers.startupProbe.httpGet.httpHeaders.withValue

```ts
withValue(value)
```

"The header field value"

## obj spec.containers.startupProbe.tcpSocket

"TCPSocket specifies an action involving a TCP port."

### fn spec.containers.startupProbe.tcpSocket.withHost

```ts
withHost(host)
```

"Optional: Host name to connect to, defaults to the pod IP."

### fn spec.containers.startupProbe.tcpSocket.withPort

```ts
withPort(port)
```

"Number or name of the port to access on the container.\nNumber must be in the range 1 to 65535.\nName must be an IANA_SVC_NAME."

## obj spec.containers.volumeDevices

"volumeDevices is the list of block devices to be used by the container."

### fn spec.containers.volumeDevices.withDevicePath

```ts
withDevicePath(devicePath)
```

"devicePath is the path inside of the container that the device will be mapped to."

### fn spec.containers.volumeDevices.withName

```ts
withName(name)
```

"name must match the name of a persistentVolumeClaim in the pod"

## obj spec.containers.volumeMounts

"Pod volumes to mount into the container's filesystem.\nCannot be updated."

### fn spec.containers.volumeMounts.withMountPath

```ts
withMountPath(mountPath)
```

"Path within the container at which the volume should be mounted.  Must\nnot contain ':'."

### fn spec.containers.volumeMounts.withMountPropagation

```ts
withMountPropagation(mountPropagation)
```

"mountPropagation determines how mounts are propagated from the host\nto container and the other way around.\nWhen not set, MountPropagationNone is used.\nThis field is beta in 1.10.\nWhen RecursiveReadOnly is set to IfPossible or to Enabled, MountPropagation must be None or unspecified\n(which defaults to None)."

### fn spec.containers.volumeMounts.withName

```ts
withName(name)
```

"This must match the Name of a Volume."

### fn spec.containers.volumeMounts.withReadOnly

```ts
withReadOnly(readOnly)
```

"Mounted read-only if true, read-write otherwise (false or unspecified).\nDefaults to false."

### fn spec.containers.volumeMounts.withRecursiveReadOnly

```ts
withRecursiveReadOnly(recursiveReadOnly)
```

"RecursiveReadOnly specifies whether read-only mounts should be handled\nrecursively.\n\n\nIf ReadOnly is false, this field has no meaning and must be unspecified.\n\n\nIf ReadOnly is true, and this field is set to Disabled, the mount is not made\nrecursively read-only.  If this field is set to IfPossible, the mount is made\nrecursively read-only, if it is supported by the container runtime.  If this\nfield is set to Enabled, the mount is made recursively read-only if it is\nsupported by the container runtime, otherwise the pod will not be started and\nan error will be generated to indicate the reason.\n\n\nIf this field is set to IfPossible or Enabled, MountPropagation must be set to\nNone (or be unspecified, which defaults to None).\n\n\nIf this field is not specified, it is treated as an equivalent of Disabled."

### fn spec.containers.volumeMounts.withSubPath

```ts
withSubPath(subPath)
```

"Path within the volume from which the container's volume should be mounted.\nDefaults to \"\" (volume's root)."

### fn spec.containers.volumeMounts.withSubPathExpr

```ts
withSubPathExpr(subPathExpr)
```

"Expanded path within the volume from which the container's volume should be mounted.\nBehaves similarly to SubPath but environment variable references $(VAR_NAME) are expanded using the container's environment.\nDefaults to \"\" (volume's root).\nSubPathExpr and SubPath are mutually exclusive."

## obj spec.excludedFromEnforcement

"List of references to PrometheusRule objects\nto be excluded from enforcing a namespace label of origin.\nApplies only if enforcedNamespaceLabel set to true."

### fn spec.excludedFromEnforcement.withGroup

```ts
withGroup(group)
```

"Group of the referent. When not specified, it defaults to `monitoring.coreos.com`"

### fn spec.excludedFromEnforcement.withName

```ts
withName(name)
```

"Name of the referent. When not set, all resources in the namespace are matched."

### fn spec.excludedFromEnforcement.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

### fn spec.excludedFromEnforcement.withResource

```ts
withResource(resource)
```

"Resource of the referent."

## obj spec.grpcServerTlsConfig

"GRPCServerTLSConfig configures the gRPC server from which Thanos Querier reads\nrecorded rule data.\nNote: Currently only the CAFile, CertFile, and KeyFile fields are supported.\nMaps to the '--grpc-server-tls-*' CLI args."

### fn spec.grpcServerTlsConfig.withCaFile

```ts
withCaFile(caFile)
```

"Path to the CA cert in the Prometheus container to use for the targets."

### fn spec.grpcServerTlsConfig.withCertFile

```ts
withCertFile(certFile)
```

"Path to the client cert file in the Prometheus container for the targets."

### fn spec.grpcServerTlsConfig.withInsecureSkipVerify

```ts
withInsecureSkipVerify(insecureSkipVerify)
```

"Disable target certificate validation."

### fn spec.grpcServerTlsConfig.withKeyFile

```ts
withKeyFile(keyFile)
```

"Path to the client key file in the Prometheus container for the targets."

### fn spec.grpcServerTlsConfig.withServerName

```ts
withServerName(serverName)
```

"Used to verify the hostname for the targets."

## obj spec.grpcServerTlsConfig.ca

"Certificate authority used when verifying server certificates."

## obj spec.grpcServerTlsConfig.ca.configMap

"ConfigMap containing data to use for the targets."

### fn spec.grpcServerTlsConfig.ca.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.grpcServerTlsConfig.ca.configMap.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nTODO: Add other useful fields. apiVersion, kind, uid?\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Drop `kubebuilder:default` when controller-gen doesn't need it https://github.com/kubernetes-sigs/kubebuilder/issues/3896."

### fn spec.grpcServerTlsConfig.ca.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.grpcServerTlsConfig.ca.secret

"Secret containing data to use for the targets."

### fn spec.grpcServerTlsConfig.ca.secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.grpcServerTlsConfig.ca.secret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nTODO: Add other useful fields. apiVersion, kind, uid?\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Drop `kubebuilder:default` when controller-gen doesn't need it https://github.com/kubernetes-sigs/kubebuilder/issues/3896."

### fn spec.grpcServerTlsConfig.ca.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.grpcServerTlsConfig.cert

"Client certificate to present when doing client-authentication."

## obj spec.grpcServerTlsConfig.cert.configMap

"ConfigMap containing data to use for the targets."

### fn spec.grpcServerTlsConfig.cert.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.grpcServerTlsConfig.cert.configMap.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nTODO: Add other useful fields. apiVersion, kind, uid?\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Drop `kubebuilder:default` when controller-gen doesn't need it https://github.com/kubernetes-sigs/kubebuilder/issues/3896."

### fn spec.grpcServerTlsConfig.cert.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.grpcServerTlsConfig.cert.secret

"Secret containing data to use for the targets."

### fn spec.grpcServerTlsConfig.cert.secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.grpcServerTlsConfig.cert.secret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nTODO: Add other useful fields. apiVersion, kind, uid?\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Drop `kubebuilder:default` when controller-gen doesn't need it https://github.com/kubernetes-sigs/kubebuilder/issues/3896."

### fn spec.grpcServerTlsConfig.cert.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.grpcServerTlsConfig.keySecret

"Secret containing the client key file for the targets."

### fn spec.grpcServerTlsConfig.keySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.grpcServerTlsConfig.keySecret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nTODO: Add other useful fields. apiVersion, kind, uid?\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Drop `kubebuilder:default` when controller-gen doesn't need it https://github.com/kubernetes-sigs/kubebuilder/issues/3896."

### fn spec.grpcServerTlsConfig.keySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.hostAliases

"Pods' hostAliases configuration"

### fn spec.hostAliases.withHostnames

```ts
withHostnames(hostnames)
```

"Hostnames for the above IP address."

### fn spec.hostAliases.withHostnamesMixin

```ts
withHostnamesMixin(hostnames)
```

"Hostnames for the above IP address."

**Note:** This function appends passed data to existing values

### fn spec.hostAliases.withIp

```ts
withIp(ip)
```

"IP address of the host file entry."

## obj spec.imagePullSecrets

"An optional list of references to secrets in the same namespace\nto use for pulling thanos images from registries\nsee http://kubernetes.io/docs/user-guide/images#specifying-imagepullsecrets-on-a-pod"

### fn spec.imagePullSecrets.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nTODO: Add other useful fields. apiVersion, kind, uid?\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Drop `kubebuilder:default` when controller-gen doesn't need it https://github.com/kubernetes-sigs/kubebuilder/issues/3896."

## obj spec.initContainers

"InitContainers allows adding initContainers to the pod definition. Those can be used to e.g.\nfetch secrets for injection into the ThanosRuler configuration from external sources. Any\nerrors during the execution of an initContainer will lead to a restart of the Pod.\nMore info: https://kubernetes.io/docs/concepts/workloads/pods/init-containers/\nUsing initContainers for any use case other then secret fetching is entirely outside the scope\nof what the maintainers will support and by doing so, you accept that this behaviour may break\nat any time without notice."

### fn spec.initContainers.withArgs

```ts
withArgs(args)
```

"Arguments to the entrypoint.\nThe container image's CMD is used if this is not provided.\nVariable references $(VAR_NAME) are expanded using the container's environment. If a variable\ncannot be resolved, the reference in the input string will be unchanged. Double $$ are reduced\nto a single $, which allows for escaping the $(VAR_NAME) syntax: i.e. \"$$(VAR_NAME)\" will\nproduce the string literal \"$(VAR_NAME)\". Escaped references will never be expanded, regardless\nof whether the variable exists or not. Cannot be updated.\nMore info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell"

### fn spec.initContainers.withArgsMixin

```ts
withArgsMixin(args)
```

"Arguments to the entrypoint.\nThe container image's CMD is used if this is not provided.\nVariable references $(VAR_NAME) are expanded using the container's environment. If a variable\ncannot be resolved, the reference in the input string will be unchanged. Double $$ are reduced\nto a single $, which allows for escaping the $(VAR_NAME) syntax: i.e. \"$$(VAR_NAME)\" will\nproduce the string literal \"$(VAR_NAME)\". Escaped references will never be expanded, regardless\nof whether the variable exists or not. Cannot be updated.\nMore info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell"

**Note:** This function appends passed data to existing values

### fn spec.initContainers.withCommand

```ts
withCommand(command)
```

"Entrypoint array. Not executed within a shell.\nThe container image's ENTRYPOINT is used if this is not provided.\nVariable references $(VAR_NAME) are expanded using the container's environment. If a variable\ncannot be resolved, the reference in the input string will be unchanged. Double $$ are reduced\nto a single $, which allows for escaping the $(VAR_NAME) syntax: i.e. \"$$(VAR_NAME)\" will\nproduce the string literal \"$(VAR_NAME)\". Escaped references will never be expanded, regardless\nof whether the variable exists or not. Cannot be updated.\nMore info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell"

### fn spec.initContainers.withCommandMixin

```ts
withCommandMixin(command)
```

"Entrypoint array. Not executed within a shell.\nThe container image's ENTRYPOINT is used if this is not provided.\nVariable references $(VAR_NAME) are expanded using the container's environment. If a variable\ncannot be resolved, the reference in the input string will be unchanged. Double $$ are reduced\nto a single $, which allows for escaping the $(VAR_NAME) syntax: i.e. \"$$(VAR_NAME)\" will\nproduce the string literal \"$(VAR_NAME)\". Escaped references will never be expanded, regardless\nof whether the variable exists or not. Cannot be updated.\nMore info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell"

**Note:** This function appends passed data to existing values

### fn spec.initContainers.withEnv

```ts
withEnv(env)
```

"List of environment variables to set in the container.\nCannot be updated."

### fn spec.initContainers.withEnvFrom

```ts
withEnvFrom(envFrom)
```

"List of sources to populate environment variables in the container.\nThe keys defined within a source must be a C_IDENTIFIER. All invalid keys\nwill be reported as an event when the container is starting. When a key exists in multiple\nsources, the value associated with the last source will take precedence.\nValues defined by an Env with a duplicate key will take precedence.\nCannot be updated."

### fn spec.initContainers.withEnvFromMixin

```ts
withEnvFromMixin(envFrom)
```

"List of sources to populate environment variables in the container.\nThe keys defined within a source must be a C_IDENTIFIER. All invalid keys\nwill be reported as an event when the container is starting. When a key exists in multiple\nsources, the value associated with the last source will take precedence.\nValues defined by an Env with a duplicate key will take precedence.\nCannot be updated."

**Note:** This function appends passed data to existing values

### fn spec.initContainers.withEnvMixin

```ts
withEnvMixin(env)
```

"List of environment variables to set in the container.\nCannot be updated."

**Note:** This function appends passed data to existing values

### fn spec.initContainers.withImage

```ts
withImage(image)
```

"Container image name.\nMore info: https://kubernetes.io/docs/concepts/containers/images\nThis field is optional to allow higher level config management to default or override\ncontainer images in workload controllers like Deployments and StatefulSets."

### fn spec.initContainers.withImagePullPolicy

```ts
withImagePullPolicy(imagePullPolicy)
```

"Image pull policy.\nOne of Always, Never, IfNotPresent.\nDefaults to Always if :latest tag is specified, or IfNotPresent otherwise.\nCannot be updated.\nMore info: https://kubernetes.io/docs/concepts/containers/images#updating-images"

### fn spec.initContainers.withName

```ts
withName(name)
```

"Name of the container specified as a DNS_LABEL.\nEach container in a pod must have a unique name (DNS_LABEL).\nCannot be updated."

### fn spec.initContainers.withPorts

```ts
withPorts(ports)
```

"List of ports to expose from the container. Not specifying a port here\nDOES NOT prevent that port from being exposed. Any port which is\nlistening on the default \"0.0.0.0\" address inside a container will be\naccessible from the network.\nModifying this array with strategic merge patch may corrupt the data.\nFor more information See https://github.com/kubernetes/kubernetes/issues/108255.\nCannot be updated."

### fn spec.initContainers.withPortsMixin

```ts
withPortsMixin(ports)
```

"List of ports to expose from the container. Not specifying a port here\nDOES NOT prevent that port from being exposed. Any port which is\nlistening on the default \"0.0.0.0\" address inside a container will be\naccessible from the network.\nModifying this array with strategic merge patch may corrupt the data.\nFor more information See https://github.com/kubernetes/kubernetes/issues/108255.\nCannot be updated."

**Note:** This function appends passed data to existing values

### fn spec.initContainers.withResizePolicy

```ts
withResizePolicy(resizePolicy)
```

"Resources resize policy for the container."

### fn spec.initContainers.withResizePolicyMixin

```ts
withResizePolicyMixin(resizePolicy)
```

"Resources resize policy for the container."

**Note:** This function appends passed data to existing values

### fn spec.initContainers.withRestartPolicy

```ts
withRestartPolicy(restartPolicy)
```

"RestartPolicy defines the restart behavior of individual containers in a pod.\nThis field may only be set for init containers, and the only allowed value is \"Always\".\nFor non-init containers or when this field is not specified,\nthe restart behavior is defined by the Pod's restart policy and the container type.\nSetting the RestartPolicy as \"Always\" for the init container will have the following effect:\nthis init container will be continually restarted on\nexit until all regular containers have terminated. Once all regular\ncontainers have completed, all init containers with restartPolicy \"Always\"\nwill be shut down. This lifecycle differs from normal init containers and\nis often referred to as a \"sidecar\" container. Although this init\ncontainer still starts in the init container sequence, it does not wait\nfor the container to complete before proceeding to the next init\ncontainer. Instead, the next init container starts immediately after this\ninit container is started, or after any startupProbe has successfully\ncompleted."

### fn spec.initContainers.withStdin

```ts
withStdin(stdin)
```

"Whether this container should allocate a buffer for stdin in the container runtime. If this\nis not set, reads from stdin in the container will always result in EOF.\nDefault is false."

### fn spec.initContainers.withStdinOnce

```ts
withStdinOnce(stdinOnce)
```

"Whether the container runtime should close the stdin channel after it has been opened by\na single attach. When stdin is true the stdin stream will remain open across multiple attach\nsessions. If stdinOnce is set to true, stdin is opened on container start, is empty until the\nfirst client attaches to stdin, and then remains open and accepts data until the client disconnects,\nat which time stdin is closed and remains closed until the container is restarted. If this\nflag is false, a container processes that reads from stdin will never receive an EOF.\nDefault is false"

### fn spec.initContainers.withTerminationMessagePath

```ts
withTerminationMessagePath(terminationMessagePath)
```

"Optional: Path at which the file to which the container's termination message\nwill be written is mounted into the container's filesystem.\nMessage written is intended to be brief final status, such as an assertion failure message.\nWill be truncated by the node if greater than 4096 bytes. The total message length across\nall containers will be limited to 12kb.\nDefaults to /dev/termination-log.\nCannot be updated."

### fn spec.initContainers.withTerminationMessagePolicy

```ts
withTerminationMessagePolicy(terminationMessagePolicy)
```

"Indicate how the termination message should be populated. File will use the contents of\nterminationMessagePath to populate the container status message on both success and failure.\nFallbackToLogsOnError will use the last chunk of container log output if the termination\nmessage file is empty and the container exited with an error.\nThe log output is limited to 2048 bytes or 80 lines, whichever is smaller.\nDefaults to File.\nCannot be updated."

### fn spec.initContainers.withTty

```ts
withTty(tty)
```

"Whether this container should allocate a TTY for itself, also requires 'stdin' to be true.\nDefault is false."

### fn spec.initContainers.withVolumeDevices

```ts
withVolumeDevices(volumeDevices)
```

"volumeDevices is the list of block devices to be used by the container."

### fn spec.initContainers.withVolumeDevicesMixin

```ts
withVolumeDevicesMixin(volumeDevices)
```

"volumeDevices is the list of block devices to be used by the container."

**Note:** This function appends passed data to existing values

### fn spec.initContainers.withVolumeMounts

```ts
withVolumeMounts(volumeMounts)
```

"Pod volumes to mount into the container's filesystem.\nCannot be updated."

### fn spec.initContainers.withVolumeMountsMixin

```ts
withVolumeMountsMixin(volumeMounts)
```

"Pod volumes to mount into the container's filesystem.\nCannot be updated."

**Note:** This function appends passed data to existing values

### fn spec.initContainers.withWorkingDir

```ts
withWorkingDir(workingDir)
```

"Container's working directory.\nIf not specified, the container runtime's default will be used, which\nmight be configured in the container image.\nCannot be updated."

## obj spec.initContainers.env

"List of environment variables to set in the container.\nCannot be updated."

### fn spec.initContainers.env.withName

```ts
withName(name)
```

"Name of the environment variable. Must be a C_IDENTIFIER."

### fn spec.initContainers.env.withValue

```ts
withValue(value)
```

"Variable references $(VAR_NAME) are expanded\nusing the previously defined environment variables in the container and\nany service environment variables. If a variable cannot be resolved,\nthe reference in the input string will be unchanged. Double $$ are reduced\nto a single $, which allows for escaping the $(VAR_NAME) syntax: i.e.\n\"$$(VAR_NAME)\" will produce the string literal \"$(VAR_NAME)\".\nEscaped references will never be expanded, regardless of whether the variable\nexists or not.\nDefaults to \"\"."

## obj spec.initContainers.env.valueFrom

"Source for the environment variable's value. Cannot be used if value is not empty."

## obj spec.initContainers.env.valueFrom.configMapKeyRef

"Selects a key of a ConfigMap."

### fn spec.initContainers.env.valueFrom.configMapKeyRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.initContainers.env.valueFrom.configMapKeyRef.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nTODO: Add other useful fields. apiVersion, kind, uid?\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Drop `kubebuilder:default` when controller-gen doesn't need it https://github.com/kubernetes-sigs/kubebuilder/issues/3896."

### fn spec.initContainers.env.valueFrom.configMapKeyRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.initContainers.env.valueFrom.fieldRef

"Selects a field of the pod: supports metadata.name, metadata.namespace, `metadata.labels['<KEY>']`, `metadata.annotations['<KEY>']`,\nspec.nodeName, spec.serviceAccountName, status.hostIP, status.podIP, status.podIPs."

### fn spec.initContainers.env.valueFrom.fieldRef.withApiVersion

```ts
withApiVersion(apiVersion)
```

"Version of the schema the FieldPath is written in terms of, defaults to \"v1\"."

### fn spec.initContainers.env.valueFrom.fieldRef.withFieldPath

```ts
withFieldPath(fieldPath)
```

"Path of the field to select in the specified API version."

## obj spec.initContainers.env.valueFrom.resourceFieldRef

"Selects a resource of the container: only resources limits and requests\n(limits.cpu, limits.memory, limits.ephemeral-storage, requests.cpu, requests.memory and requests.ephemeral-storage) are currently supported."

### fn spec.initContainers.env.valueFrom.resourceFieldRef.withContainerName

```ts
withContainerName(containerName)
```

"Container name: required for volumes, optional for env vars"

### fn spec.initContainers.env.valueFrom.resourceFieldRef.withDivisor

```ts
withDivisor(divisor)
```

"Specifies the output format of the exposed resources, defaults to \"1\

### fn spec.initContainers.env.valueFrom.resourceFieldRef.withResource

```ts
withResource(resource)
```

"Required: resource to select"

## obj spec.initContainers.env.valueFrom.secretKeyRef

"Selects a key of a secret in the pod's namespace"

### fn spec.initContainers.env.valueFrom.secretKeyRef.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.initContainers.env.valueFrom.secretKeyRef.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nTODO: Add other useful fields. apiVersion, kind, uid?\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Drop `kubebuilder:default` when controller-gen doesn't need it https://github.com/kubernetes-sigs/kubebuilder/issues/3896."

### fn spec.initContainers.env.valueFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.initContainers.envFrom

"List of sources to populate environment variables in the container.\nThe keys defined within a source must be a C_IDENTIFIER. All invalid keys\nwill be reported as an event when the container is starting. When a key exists in multiple\nsources, the value associated with the last source will take precedence.\nValues defined by an Env with a duplicate key will take precedence.\nCannot be updated."

### fn spec.initContainers.envFrom.withPrefix

```ts
withPrefix(prefix)
```

"An optional identifier to prepend to each key in the ConfigMap. Must be a C_IDENTIFIER."

## obj spec.initContainers.envFrom.configMapRef

"The ConfigMap to select from"

### fn spec.initContainers.envFrom.configMapRef.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nTODO: Add other useful fields. apiVersion, kind, uid?\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Drop `kubebuilder:default` when controller-gen doesn't need it https://github.com/kubernetes-sigs/kubebuilder/issues/3896."

### fn spec.initContainers.envFrom.configMapRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap must be defined"

## obj spec.initContainers.envFrom.secretRef

"The Secret to select from"

### fn spec.initContainers.envFrom.secretRef.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nTODO: Add other useful fields. apiVersion, kind, uid?\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Drop `kubebuilder:default` when controller-gen doesn't need it https://github.com/kubernetes-sigs/kubebuilder/issues/3896."

### fn spec.initContainers.envFrom.secretRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret must be defined"

## obj spec.initContainers.lifecycle

"Actions that the management system should take in response to container lifecycle events.\nCannot be updated."

## obj spec.initContainers.lifecycle.postStart

"PostStart is called immediately after a container is created. If the handler fails,\nthe container is terminated and restarted according to its restart policy.\nOther management of the container blocks until the hook completes.\nMore info: https://kubernetes.io/docs/concepts/containers/container-lifecycle-hooks/#container-hooks"

## obj spec.initContainers.lifecycle.postStart.exec

"Exec specifies the action to take."

### fn spec.initContainers.lifecycle.postStart.exec.withCommand

```ts
withCommand(command)
```

"Command is the command line to execute inside the container, the working directory for the\ncommand  is root ('/') in the container's filesystem. The command is simply exec'd, it is\nnot run inside a shell, so traditional shell instructions ('|', etc) won't work. To use\na shell, you need to explicitly call out to that shell.\nExit status of 0 is treated as live/healthy and non-zero is unhealthy."

### fn spec.initContainers.lifecycle.postStart.exec.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the command line to execute inside the container, the working directory for the\ncommand  is root ('/') in the container's filesystem. The command is simply exec'd, it is\nnot run inside a shell, so traditional shell instructions ('|', etc) won't work. To use\na shell, you need to explicitly call out to that shell.\nExit status of 0 is treated as live/healthy and non-zero is unhealthy."

**Note:** This function appends passed data to existing values

## obj spec.initContainers.lifecycle.postStart.httpGet

"HTTPGet specifies the http request to perform."

### fn spec.initContainers.lifecycle.postStart.httpGet.withHost

```ts
withHost(host)
```

"Host name to connect to, defaults to the pod IP. You probably want to set\n\"Host\" in httpHeaders instead."

### fn spec.initContainers.lifecycle.postStart.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.initContainers.lifecycle.postStart.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

**Note:** This function appends passed data to existing values

### fn spec.initContainers.lifecycle.postStart.httpGet.withPath

```ts
withPath(path)
```

"Path to access on the HTTP server."

### fn spec.initContainers.lifecycle.postStart.httpGet.withPort

```ts
withPort(port)
```

"Name or number of the port to access on the container.\nNumber must be in the range 1 to 65535.\nName must be an IANA_SVC_NAME."

### fn spec.initContainers.lifecycle.postStart.httpGet.withScheme

```ts
withScheme(scheme)
```

"Scheme to use for connecting to the host.\nDefaults to HTTP."

## obj spec.initContainers.lifecycle.postStart.httpGet.httpHeaders

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.initContainers.lifecycle.postStart.httpGet.httpHeaders.withName

```ts
withName(name)
```

"The header field name.\nThis will be canonicalized upon output, so case-variant names will be understood as the same header."

### fn spec.initContainers.lifecycle.postStart.httpGet.httpHeaders.withValue

```ts
withValue(value)
```

"The header field value"

## obj spec.initContainers.lifecycle.postStart.sleep

"Sleep represents the duration that the container should sleep before being terminated."

### fn spec.initContainers.lifecycle.postStart.sleep.withSeconds

```ts
withSeconds(seconds)
```

"Seconds is the number of seconds to sleep."

## obj spec.initContainers.lifecycle.postStart.tcpSocket

"Deprecated. TCPSocket is NOT supported as a LifecycleHandler and kept\nfor the backward compatibility. There are no validation of this field and\nlifecycle hooks will fail in runtime when tcp handler is specified."

### fn spec.initContainers.lifecycle.postStart.tcpSocket.withHost

```ts
withHost(host)
```

"Optional: Host name to connect to, defaults to the pod IP."

### fn spec.initContainers.lifecycle.postStart.tcpSocket.withPort

```ts
withPort(port)
```

"Number or name of the port to access on the container.\nNumber must be in the range 1 to 65535.\nName must be an IANA_SVC_NAME."

## obj spec.initContainers.lifecycle.preStop

"PreStop is called immediately before a container is terminated due to an\nAPI request or management event such as liveness/startup probe failure,\npreemption, resource contention, etc. The handler is not called if the\ncontainer crashes or exits. The Pod's termination grace period countdown begins before the\nPreStop hook is executed. Regardless of the outcome of the handler, the\ncontainer will eventually terminate within the Pod's termination grace\nperiod (unless delayed by finalizers). Other management of the container blocks until the hook completes\nor until the termination grace period is reached.\nMore info: https://kubernetes.io/docs/concepts/containers/container-lifecycle-hooks/#container-hooks"

## obj spec.initContainers.lifecycle.preStop.exec

"Exec specifies the action to take."

### fn spec.initContainers.lifecycle.preStop.exec.withCommand

```ts
withCommand(command)
```

"Command is the command line to execute inside the container, the working directory for the\ncommand  is root ('/') in the container's filesystem. The command is simply exec'd, it is\nnot run inside a shell, so traditional shell instructions ('|', etc) won't work. To use\na shell, you need to explicitly call out to that shell.\nExit status of 0 is treated as live/healthy and non-zero is unhealthy."

### fn spec.initContainers.lifecycle.preStop.exec.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the command line to execute inside the container, the working directory for the\ncommand  is root ('/') in the container's filesystem. The command is simply exec'd, it is\nnot run inside a shell, so traditional shell instructions ('|', etc) won't work. To use\na shell, you need to explicitly call out to that shell.\nExit status of 0 is treated as live/healthy and non-zero is unhealthy."

**Note:** This function appends passed data to existing values

## obj spec.initContainers.lifecycle.preStop.httpGet

"HTTPGet specifies the http request to perform."

### fn spec.initContainers.lifecycle.preStop.httpGet.withHost

```ts
withHost(host)
```

"Host name to connect to, defaults to the pod IP. You probably want to set\n\"Host\" in httpHeaders instead."

### fn spec.initContainers.lifecycle.preStop.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.initContainers.lifecycle.preStop.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

**Note:** This function appends passed data to existing values

### fn spec.initContainers.lifecycle.preStop.httpGet.withPath

```ts
withPath(path)
```

"Path to access on the HTTP server."

### fn spec.initContainers.lifecycle.preStop.httpGet.withPort

```ts
withPort(port)
```

"Name or number of the port to access on the container.\nNumber must be in the range 1 to 65535.\nName must be an IANA_SVC_NAME."

### fn spec.initContainers.lifecycle.preStop.httpGet.withScheme

```ts
withScheme(scheme)
```

"Scheme to use for connecting to the host.\nDefaults to HTTP."

## obj spec.initContainers.lifecycle.preStop.httpGet.httpHeaders

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.initContainers.lifecycle.preStop.httpGet.httpHeaders.withName

```ts
withName(name)
```

"The header field name.\nThis will be canonicalized upon output, so case-variant names will be understood as the same header."

### fn spec.initContainers.lifecycle.preStop.httpGet.httpHeaders.withValue

```ts
withValue(value)
```

"The header field value"

## obj spec.initContainers.lifecycle.preStop.sleep

"Sleep represents the duration that the container should sleep before being terminated."

### fn spec.initContainers.lifecycle.preStop.sleep.withSeconds

```ts
withSeconds(seconds)
```

"Seconds is the number of seconds to sleep."

## obj spec.initContainers.lifecycle.preStop.tcpSocket

"Deprecated. TCPSocket is NOT supported as a LifecycleHandler and kept\nfor the backward compatibility. There are no validation of this field and\nlifecycle hooks will fail in runtime when tcp handler is specified."

### fn spec.initContainers.lifecycle.preStop.tcpSocket.withHost

```ts
withHost(host)
```

"Optional: Host name to connect to, defaults to the pod IP."

### fn spec.initContainers.lifecycle.preStop.tcpSocket.withPort

```ts
withPort(port)
```

"Number or name of the port to access on the container.\nNumber must be in the range 1 to 65535.\nName must be an IANA_SVC_NAME."

## obj spec.initContainers.livenessProbe

"Periodic probe of container liveness.\nContainer will be restarted if the probe fails.\nCannot be updated.\nMore info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

### fn spec.initContainers.livenessProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```

"Minimum consecutive failures for the probe to be considered failed after having succeeded.\nDefaults to 3. Minimum value is 1."

### fn spec.initContainers.livenessProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```

"Number of seconds after the container has started before liveness probes are initiated.\nMore info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

### fn spec.initContainers.livenessProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```

"How often (in seconds) to perform the probe.\nDefault to 10 seconds. Minimum value is 1."

### fn spec.initContainers.livenessProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```

"Minimum consecutive successes for the probe to be considered successful after having failed.\nDefaults to 1. Must be 1 for liveness and startup. Minimum value is 1."

### fn spec.initContainers.livenessProbe.withTerminationGracePeriodSeconds

```ts
withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)
```

"Optional duration in seconds the pod needs to terminate gracefully upon probe failure.\nThe grace period is the duration in seconds after the processes running in the pod are sent\na termination signal and the time when the processes are forcibly halted with a kill signal.\nSet this value longer than the expected cleanup time for your process.\nIf this value is nil, the pod's terminationGracePeriodSeconds will be used. Otherwise, this\nvalue overrides the value provided by the pod spec.\nValue must be non-negative integer. The value zero indicates stop immediately via\nthe kill signal (no opportunity to shut down).\nThis is a beta field and requires enabling ProbeTerminationGracePeriod feature gate.\nMinimum value is 1. spec.terminationGracePeriodSeconds is used if unset."

### fn spec.initContainers.livenessProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

"Number of seconds after which the probe times out.\nDefaults to 1 second. Minimum value is 1.\nMore info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

## obj spec.initContainers.livenessProbe.exec

"Exec specifies the action to take."

### fn spec.initContainers.livenessProbe.exec.withCommand

```ts
withCommand(command)
```

"Command is the command line to execute inside the container, the working directory for the\ncommand  is root ('/') in the container's filesystem. The command is simply exec'd, it is\nnot run inside a shell, so traditional shell instructions ('|', etc) won't work. To use\na shell, you need to explicitly call out to that shell.\nExit status of 0 is treated as live/healthy and non-zero is unhealthy."

### fn spec.initContainers.livenessProbe.exec.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the command line to execute inside the container, the working directory for the\ncommand  is root ('/') in the container's filesystem. The command is simply exec'd, it is\nnot run inside a shell, so traditional shell instructions ('|', etc) won't work. To use\na shell, you need to explicitly call out to that shell.\nExit status of 0 is treated as live/healthy and non-zero is unhealthy."

**Note:** This function appends passed data to existing values

## obj spec.initContainers.livenessProbe.grpc

"GRPC specifies an action involving a GRPC port."

### fn spec.initContainers.livenessProbe.grpc.withPort

```ts
withPort(port)
```

"Port number of the gRPC service. Number must be in the range 1 to 65535."

### fn spec.initContainers.livenessProbe.grpc.withService

```ts
withService(service)
```

"Service is the name of the service to place in the gRPC HealthCheckRequest\n(see https://github.com/grpc/grpc/blob/master/doc/health-checking.md).\n\n\nIf this is not specified, the default behavior is defined by gRPC."

## obj spec.initContainers.livenessProbe.httpGet

"HTTPGet specifies the http request to perform."

### fn spec.initContainers.livenessProbe.httpGet.withHost

```ts
withHost(host)
```

"Host name to connect to, defaults to the pod IP. You probably want to set\n\"Host\" in httpHeaders instead."

### fn spec.initContainers.livenessProbe.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.initContainers.livenessProbe.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

**Note:** This function appends passed data to existing values

### fn spec.initContainers.livenessProbe.httpGet.withPath

```ts
withPath(path)
```

"Path to access on the HTTP server."

### fn spec.initContainers.livenessProbe.httpGet.withPort

```ts
withPort(port)
```

"Name or number of the port to access on the container.\nNumber must be in the range 1 to 65535.\nName must be an IANA_SVC_NAME."

### fn spec.initContainers.livenessProbe.httpGet.withScheme

```ts
withScheme(scheme)
```

"Scheme to use for connecting to the host.\nDefaults to HTTP."

## obj spec.initContainers.livenessProbe.httpGet.httpHeaders

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.initContainers.livenessProbe.httpGet.httpHeaders.withName

```ts
withName(name)
```

"The header field name.\nThis will be canonicalized upon output, so case-variant names will be understood as the same header."

### fn spec.initContainers.livenessProbe.httpGet.httpHeaders.withValue

```ts
withValue(value)
```

"The header field value"

## obj spec.initContainers.livenessProbe.tcpSocket

"TCPSocket specifies an action involving a TCP port."

### fn spec.initContainers.livenessProbe.tcpSocket.withHost

```ts
withHost(host)
```

"Optional: Host name to connect to, defaults to the pod IP."

### fn spec.initContainers.livenessProbe.tcpSocket.withPort

```ts
withPort(port)
```

"Number or name of the port to access on the container.\nNumber must be in the range 1 to 65535.\nName must be an IANA_SVC_NAME."

## obj spec.initContainers.ports

"List of ports to expose from the container. Not specifying a port here\nDOES NOT prevent that port from being exposed. Any port which is\nlistening on the default \"0.0.0.0\" address inside a container will be\naccessible from the network.\nModifying this array with strategic merge patch may corrupt the data.\nFor more information See https://github.com/kubernetes/kubernetes/issues/108255.\nCannot be updated."

### fn spec.initContainers.ports.withContainerPort

```ts
withContainerPort(containerPort)
```

"Number of port to expose on the pod's IP address.\nThis must be a valid port number, 0 < x < 65536."

### fn spec.initContainers.ports.withHostIP

```ts
withHostIP(hostIP)
```

"What host IP to bind the external port to."

### fn spec.initContainers.ports.withHostPort

```ts
withHostPort(hostPort)
```

"Number of port to expose on the host.\nIf specified, this must be a valid port number, 0 < x < 65536.\nIf HostNetwork is specified, this must match ContainerPort.\nMost containers do not need this."

### fn spec.initContainers.ports.withName

```ts
withName(name)
```

"If specified, this must be an IANA_SVC_NAME and unique within the pod. Each\nnamed port in a pod must have a unique name. Name for the port that can be\nreferred to by services."

### fn spec.initContainers.ports.withProtocol

```ts
withProtocol(protocol)
```

"Protocol for port. Must be UDP, TCP, or SCTP.\nDefaults to \"TCP\"."

## obj spec.initContainers.readinessProbe

"Periodic probe of container service readiness.\nContainer will be removed from service endpoints if the probe fails.\nCannot be updated.\nMore info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

### fn spec.initContainers.readinessProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```

"Minimum consecutive failures for the probe to be considered failed after having succeeded.\nDefaults to 3. Minimum value is 1."

### fn spec.initContainers.readinessProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```

"Number of seconds after the container has started before liveness probes are initiated.\nMore info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

### fn spec.initContainers.readinessProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```

"How often (in seconds) to perform the probe.\nDefault to 10 seconds. Minimum value is 1."

### fn spec.initContainers.readinessProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```

"Minimum consecutive successes for the probe to be considered successful after having failed.\nDefaults to 1. Must be 1 for liveness and startup. Minimum value is 1."

### fn spec.initContainers.readinessProbe.withTerminationGracePeriodSeconds

```ts
withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)
```

"Optional duration in seconds the pod needs to terminate gracefully upon probe failure.\nThe grace period is the duration in seconds after the processes running in the pod are sent\na termination signal and the time when the processes are forcibly halted with a kill signal.\nSet this value longer than the expected cleanup time for your process.\nIf this value is nil, the pod's terminationGracePeriodSeconds will be used. Otherwise, this\nvalue overrides the value provided by the pod spec.\nValue must be non-negative integer. The value zero indicates stop immediately via\nthe kill signal (no opportunity to shut down).\nThis is a beta field and requires enabling ProbeTerminationGracePeriod feature gate.\nMinimum value is 1. spec.terminationGracePeriodSeconds is used if unset."

### fn spec.initContainers.readinessProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

"Number of seconds after which the probe times out.\nDefaults to 1 second. Minimum value is 1.\nMore info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

## obj spec.initContainers.readinessProbe.exec

"Exec specifies the action to take."

### fn spec.initContainers.readinessProbe.exec.withCommand

```ts
withCommand(command)
```

"Command is the command line to execute inside the container, the working directory for the\ncommand  is root ('/') in the container's filesystem. The command is simply exec'd, it is\nnot run inside a shell, so traditional shell instructions ('|', etc) won't work. To use\na shell, you need to explicitly call out to that shell.\nExit status of 0 is treated as live/healthy and non-zero is unhealthy."

### fn spec.initContainers.readinessProbe.exec.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the command line to execute inside the container, the working directory for the\ncommand  is root ('/') in the container's filesystem. The command is simply exec'd, it is\nnot run inside a shell, so traditional shell instructions ('|', etc) won't work. To use\na shell, you need to explicitly call out to that shell.\nExit status of 0 is treated as live/healthy and non-zero is unhealthy."

**Note:** This function appends passed data to existing values

## obj spec.initContainers.readinessProbe.grpc

"GRPC specifies an action involving a GRPC port."

### fn spec.initContainers.readinessProbe.grpc.withPort

```ts
withPort(port)
```

"Port number of the gRPC service. Number must be in the range 1 to 65535."

### fn spec.initContainers.readinessProbe.grpc.withService

```ts
withService(service)
```

"Service is the name of the service to place in the gRPC HealthCheckRequest\n(see https://github.com/grpc/grpc/blob/master/doc/health-checking.md).\n\n\nIf this is not specified, the default behavior is defined by gRPC."

## obj spec.initContainers.readinessProbe.httpGet

"HTTPGet specifies the http request to perform."

### fn spec.initContainers.readinessProbe.httpGet.withHost

```ts
withHost(host)
```

"Host name to connect to, defaults to the pod IP. You probably want to set\n\"Host\" in httpHeaders instead."

### fn spec.initContainers.readinessProbe.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.initContainers.readinessProbe.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

**Note:** This function appends passed data to existing values

### fn spec.initContainers.readinessProbe.httpGet.withPath

```ts
withPath(path)
```

"Path to access on the HTTP server."

### fn spec.initContainers.readinessProbe.httpGet.withPort

```ts
withPort(port)
```

"Name or number of the port to access on the container.\nNumber must be in the range 1 to 65535.\nName must be an IANA_SVC_NAME."

### fn spec.initContainers.readinessProbe.httpGet.withScheme

```ts
withScheme(scheme)
```

"Scheme to use for connecting to the host.\nDefaults to HTTP."

## obj spec.initContainers.readinessProbe.httpGet.httpHeaders

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.initContainers.readinessProbe.httpGet.httpHeaders.withName

```ts
withName(name)
```

"The header field name.\nThis will be canonicalized upon output, so case-variant names will be understood as the same header."

### fn spec.initContainers.readinessProbe.httpGet.httpHeaders.withValue

```ts
withValue(value)
```

"The header field value"

## obj spec.initContainers.readinessProbe.tcpSocket

"TCPSocket specifies an action involving a TCP port."

### fn spec.initContainers.readinessProbe.tcpSocket.withHost

```ts
withHost(host)
```

"Optional: Host name to connect to, defaults to the pod IP."

### fn spec.initContainers.readinessProbe.tcpSocket.withPort

```ts
withPort(port)
```

"Number or name of the port to access on the container.\nNumber must be in the range 1 to 65535.\nName must be an IANA_SVC_NAME."

## obj spec.initContainers.resizePolicy

"Resources resize policy for the container."

### fn spec.initContainers.resizePolicy.withResourceName

```ts
withResourceName(resourceName)
```

"Name of the resource to which this resource resize policy applies.\nSupported values: cpu, memory."

### fn spec.initContainers.resizePolicy.withRestartPolicy

```ts
withRestartPolicy(restartPolicy)
```

"Restart policy to apply when specified resource is resized.\nIf not specified, it defaults to NotRequired."

## obj spec.initContainers.resources

"Compute Resources required by this container.\nCannot be updated.\nMore info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.initContainers.resources.withClaims

```ts
withClaims(claims)
```

"Claims lists the names of resources, defined in spec.resourceClaims,\nthat are used by this container.\n\n\nThis is an alpha field and requires enabling the\nDynamicResourceAllocation feature gate.\n\n\nThis field is immutable. It can only be set for containers."

### fn spec.initContainers.resources.withClaimsMixin

```ts
withClaimsMixin(claims)
```

"Claims lists the names of resources, defined in spec.resourceClaims,\nthat are used by this container.\n\n\nThis is an alpha field and requires enabling the\nDynamicResourceAllocation feature gate.\n\n\nThis field is immutable. It can only be set for containers."

**Note:** This function appends passed data to existing values

### fn spec.initContainers.resources.withLimits

```ts
withLimits(limits)
```

"Limits describes the maximum amount of compute resources allowed.\nMore info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.initContainers.resources.withLimitsMixin

```ts
withLimitsMixin(limits)
```

"Limits describes the maximum amount of compute resources allowed.\nMore info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

### fn spec.initContainers.resources.withRequests

```ts
withRequests(requests)
```

"Requests describes the minimum amount of compute resources required.\nIf Requests is omitted for a container, it defaults to Limits if that is explicitly specified,\notherwise to an implementation-defined value. Requests cannot exceed Limits.\nMore info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.initContainers.resources.withRequestsMixin

```ts
withRequestsMixin(requests)
```

"Requests describes the minimum amount of compute resources required.\nIf Requests is omitted for a container, it defaults to Limits if that is explicitly specified,\notherwise to an implementation-defined value. Requests cannot exceed Limits.\nMore info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

## obj spec.initContainers.resources.claims

"Claims lists the names of resources, defined in spec.resourceClaims,\nthat are used by this container.\n\n\nThis is an alpha field and requires enabling the\nDynamicResourceAllocation feature gate.\n\n\nThis field is immutable. It can only be set for containers."

### fn spec.initContainers.resources.claims.withName

```ts
withName(name)
```

"Name must match the name of one entry in pod.spec.resourceClaims of\nthe Pod where this field is used. It makes that resource available\ninside a container."

## obj spec.initContainers.securityContext

"SecurityContext defines the security options the container should be run with.\nIf set, the fields of SecurityContext override the equivalent fields of PodSecurityContext.\nMore info: https://kubernetes.io/docs/tasks/configure-pod-container/security-context/"

### fn spec.initContainers.securityContext.withAllowPrivilegeEscalation

```ts
withAllowPrivilegeEscalation(allowPrivilegeEscalation)
```

"AllowPrivilegeEscalation controls whether a process can gain more\nprivileges than its parent process. This bool directly controls if\nthe no_new_privs flag will be set on the container process.\nAllowPrivilegeEscalation is true always when the container is:\n1) run as Privileged\n2) has CAP_SYS_ADMIN\nNote that this field cannot be set when spec.os.name is windows."

### fn spec.initContainers.securityContext.withPrivileged

```ts
withPrivileged(privileged)
```

"Run container in privileged mode.\nProcesses in privileged containers are essentially equivalent to root on the host.\nDefaults to false.\nNote that this field cannot be set when spec.os.name is windows."

### fn spec.initContainers.securityContext.withProcMount

```ts
withProcMount(procMount)
```

"procMount denotes the type of proc mount to use for the containers.\nThe default is DefaultProcMount which uses the container runtime defaults for\nreadonly paths and masked paths.\nThis requires the ProcMountType feature flag to be enabled.\nNote that this field cannot be set when spec.os.name is windows."

### fn spec.initContainers.securityContext.withReadOnlyRootFilesystem

```ts
withReadOnlyRootFilesystem(readOnlyRootFilesystem)
```

"Whether this container has a read-only root filesystem.\nDefault is false.\nNote that this field cannot be set when spec.os.name is windows."

### fn spec.initContainers.securityContext.withRunAsGroup

```ts
withRunAsGroup(runAsGroup)
```

"The GID to run the entrypoint of the container process.\nUses runtime default if unset.\nMay also be set in PodSecurityContext.  If set in both SecurityContext and\nPodSecurityContext, the value specified in SecurityContext takes precedence.\nNote that this field cannot be set when spec.os.name is windows."

### fn spec.initContainers.securityContext.withRunAsNonRoot

```ts
withRunAsNonRoot(runAsNonRoot)
```

"Indicates that the container must run as a non-root user.\nIf true, the Kubelet will validate the image at runtime to ensure that it\ndoes not run as UID 0 (root) and fail to start the container if it does.\nIf unset or false, no such validation will be performed.\nMay also be set in PodSecurityContext.  If set in both SecurityContext and\nPodSecurityContext, the value specified in SecurityContext takes precedence."

### fn spec.initContainers.securityContext.withRunAsUser

```ts
withRunAsUser(runAsUser)
```

"The UID to run the entrypoint of the container process.\nDefaults to user specified in image metadata if unspecified.\nMay also be set in PodSecurityContext.  If set in both SecurityContext and\nPodSecurityContext, the value specified in SecurityContext takes precedence.\nNote that this field cannot be set when spec.os.name is windows."

## obj spec.initContainers.securityContext.appArmorProfile

"appArmorProfile is the AppArmor options to use by this container. If set, this profile\noverrides the pod's appArmorProfile.\nNote that this field cannot be set when spec.os.name is windows."

### fn spec.initContainers.securityContext.appArmorProfile.withLocalhostProfile

```ts
withLocalhostProfile(localhostProfile)
```

"localhostProfile indicates a profile loaded on the node that should be used.\nThe profile must be preconfigured on the node to work.\nMust match the loaded name of the profile.\nMust be set if and only if type is \"Localhost\"."

### fn spec.initContainers.securityContext.appArmorProfile.withType

```ts
withType(type)
```

"type indicates which kind of AppArmor profile will be applied.\nValid options are:\n  Localhost - a profile pre-loaded on the node.\n  RuntimeDefault - the container runtime's default profile.\n  Unconfined - no AppArmor enforcement."

## obj spec.initContainers.securityContext.capabilities

"The capabilities to add/drop when running containers.\nDefaults to the default set of capabilities granted by the container runtime.\nNote that this field cannot be set when spec.os.name is windows."

### fn spec.initContainers.securityContext.capabilities.withAdd

```ts
withAdd(add)
```

"Added capabilities"

### fn spec.initContainers.securityContext.capabilities.withAddMixin

```ts
withAddMixin(add)
```

"Added capabilities"

**Note:** This function appends passed data to existing values

### fn spec.initContainers.securityContext.capabilities.withDrop

```ts
withDrop(drop)
```

"Removed capabilities"

### fn spec.initContainers.securityContext.capabilities.withDropMixin

```ts
withDropMixin(drop)
```

"Removed capabilities"

**Note:** This function appends passed data to existing values

## obj spec.initContainers.securityContext.seLinuxOptions

"The SELinux context to be applied to the container.\nIf unspecified, the container runtime will allocate a random SELinux context for each\ncontainer.  May also be set in PodSecurityContext.  If set in both SecurityContext and\nPodSecurityContext, the value specified in SecurityContext takes precedence.\nNote that this field cannot be set when spec.os.name is windows."

### fn spec.initContainers.securityContext.seLinuxOptions.withLevel

```ts
withLevel(level)
```

"Level is SELinux level label that applies to the container."

### fn spec.initContainers.securityContext.seLinuxOptions.withRole

```ts
withRole(role)
```

"Role is a SELinux role label that applies to the container."

### fn spec.initContainers.securityContext.seLinuxOptions.withType

```ts
withType(type)
```

"Type is a SELinux type label that applies to the container."

### fn spec.initContainers.securityContext.seLinuxOptions.withUser

```ts
withUser(user)
```

"User is a SELinux user label that applies to the container."

## obj spec.initContainers.securityContext.seccompProfile

"The seccomp options to use by this container. If seccomp options are\nprovided at both the pod & container level, the container options\noverride the pod options.\nNote that this field cannot be set when spec.os.name is windows."

### fn spec.initContainers.securityContext.seccompProfile.withLocalhostProfile

```ts
withLocalhostProfile(localhostProfile)
```

"localhostProfile indicates a profile defined in a file on the node should be used.\nThe profile must be preconfigured on the node to work.\nMust be a descending path, relative to the kubelet's configured seccomp profile location.\nMust be set if type is \"Localhost\". Must NOT be set for any other type."

### fn spec.initContainers.securityContext.seccompProfile.withType

```ts
withType(type)
```

"type indicates which kind of seccomp profile will be applied.\nValid options are:\n\n\nLocalhost - a profile defined in a file on the node should be used.\nRuntimeDefault - the container runtime default profile should be used.\nUnconfined - no profile should be applied."

## obj spec.initContainers.securityContext.windowsOptions

"The Windows specific settings applied to all containers.\nIf unspecified, the options from the PodSecurityContext will be used.\nIf set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence.\nNote that this field cannot be set when spec.os.name is linux."

### fn spec.initContainers.securityContext.windowsOptions.withGmsaCredentialSpec

```ts
withGmsaCredentialSpec(gmsaCredentialSpec)
```

"GMSACredentialSpec is where the GMSA admission webhook\n(https://github.com/kubernetes-sigs/windows-gmsa) inlines the contents of the\nGMSA credential spec named by the GMSACredentialSpecName field."

### fn spec.initContainers.securityContext.windowsOptions.withGmsaCredentialSpecName

```ts
withGmsaCredentialSpecName(gmsaCredentialSpecName)
```

"GMSACredentialSpecName is the name of the GMSA credential spec to use."

### fn spec.initContainers.securityContext.windowsOptions.withHostProcess

```ts
withHostProcess(hostProcess)
```

"HostProcess determines if a container should be run as a 'Host Process' container.\nAll of a Pod's containers must have the same effective HostProcess value\n(it is not allowed to have a mix of HostProcess containers and non-HostProcess containers).\nIn addition, if HostProcess is true then HostNetwork must also be set to true."

### fn spec.initContainers.securityContext.windowsOptions.withRunAsUserName

```ts
withRunAsUserName(runAsUserName)
```

"The UserName in Windows to run the entrypoint of the container process.\nDefaults to the user specified in image metadata if unspecified.\nMay also be set in PodSecurityContext. If set in both SecurityContext and\nPodSecurityContext, the value specified in SecurityContext takes precedence."

## obj spec.initContainers.startupProbe

"StartupProbe indicates that the Pod has successfully initialized.\nIf specified, no other probes are executed until this completes successfully.\nIf this probe fails, the Pod will be restarted, just as if the livenessProbe failed.\nThis can be used to provide different probe parameters at the beginning of a Pod's lifecycle,\nwhen it might take a long time to load data or warm a cache, than during steady-state operation.\nThis cannot be updated.\nMore info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

### fn spec.initContainers.startupProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```

"Minimum consecutive failures for the probe to be considered failed after having succeeded.\nDefaults to 3. Minimum value is 1."

### fn spec.initContainers.startupProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```

"Number of seconds after the container has started before liveness probes are initiated.\nMore info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

### fn spec.initContainers.startupProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```

"How often (in seconds) to perform the probe.\nDefault to 10 seconds. Minimum value is 1."

### fn spec.initContainers.startupProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```

"Minimum consecutive successes for the probe to be considered successful after having failed.\nDefaults to 1. Must be 1 for liveness and startup. Minimum value is 1."

### fn spec.initContainers.startupProbe.withTerminationGracePeriodSeconds

```ts
withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)
```

"Optional duration in seconds the pod needs to terminate gracefully upon probe failure.\nThe grace period is the duration in seconds after the processes running in the pod are sent\na termination signal and the time when the processes are forcibly halted with a kill signal.\nSet this value longer than the expected cleanup time for your process.\nIf this value is nil, the pod's terminationGracePeriodSeconds will be used. Otherwise, this\nvalue overrides the value provided by the pod spec.\nValue must be non-negative integer. The value zero indicates stop immediately via\nthe kill signal (no opportunity to shut down).\nThis is a beta field and requires enabling ProbeTerminationGracePeriod feature gate.\nMinimum value is 1. spec.terminationGracePeriodSeconds is used if unset."

### fn spec.initContainers.startupProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

"Number of seconds after which the probe times out.\nDefaults to 1 second. Minimum value is 1.\nMore info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

## obj spec.initContainers.startupProbe.exec

"Exec specifies the action to take."

### fn spec.initContainers.startupProbe.exec.withCommand

```ts
withCommand(command)
```

"Command is the command line to execute inside the container, the working directory for the\ncommand  is root ('/') in the container's filesystem. The command is simply exec'd, it is\nnot run inside a shell, so traditional shell instructions ('|', etc) won't work. To use\na shell, you need to explicitly call out to that shell.\nExit status of 0 is treated as live/healthy and non-zero is unhealthy."

### fn spec.initContainers.startupProbe.exec.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the command line to execute inside the container, the working directory for the\ncommand  is root ('/') in the container's filesystem. The command is simply exec'd, it is\nnot run inside a shell, so traditional shell instructions ('|', etc) won't work. To use\na shell, you need to explicitly call out to that shell.\nExit status of 0 is treated as live/healthy and non-zero is unhealthy."

**Note:** This function appends passed data to existing values

## obj spec.initContainers.startupProbe.grpc

"GRPC specifies an action involving a GRPC port."

### fn spec.initContainers.startupProbe.grpc.withPort

```ts
withPort(port)
```

"Port number of the gRPC service. Number must be in the range 1 to 65535."

### fn spec.initContainers.startupProbe.grpc.withService

```ts
withService(service)
```

"Service is the name of the service to place in the gRPC HealthCheckRequest\n(see https://github.com/grpc/grpc/blob/master/doc/health-checking.md).\n\n\nIf this is not specified, the default behavior is defined by gRPC."

## obj spec.initContainers.startupProbe.httpGet

"HTTPGet specifies the http request to perform."

### fn spec.initContainers.startupProbe.httpGet.withHost

```ts
withHost(host)
```

"Host name to connect to, defaults to the pod IP. You probably want to set\n\"Host\" in httpHeaders instead."

### fn spec.initContainers.startupProbe.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.initContainers.startupProbe.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

**Note:** This function appends passed data to existing values

### fn spec.initContainers.startupProbe.httpGet.withPath

```ts
withPath(path)
```

"Path to access on the HTTP server."

### fn spec.initContainers.startupProbe.httpGet.withPort

```ts
withPort(port)
```

"Name or number of the port to access on the container.\nNumber must be in the range 1 to 65535.\nName must be an IANA_SVC_NAME."

### fn spec.initContainers.startupProbe.httpGet.withScheme

```ts
withScheme(scheme)
```

"Scheme to use for connecting to the host.\nDefaults to HTTP."

## obj spec.initContainers.startupProbe.httpGet.httpHeaders

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.initContainers.startupProbe.httpGet.httpHeaders.withName

```ts
withName(name)
```

"The header field name.\nThis will be canonicalized upon output, so case-variant names will be understood as the same header."

### fn spec.initContainers.startupProbe.httpGet.httpHeaders.withValue

```ts
withValue(value)
```

"The header field value"

## obj spec.initContainers.startupProbe.tcpSocket

"TCPSocket specifies an action involving a TCP port."

### fn spec.initContainers.startupProbe.tcpSocket.withHost

```ts
withHost(host)
```

"Optional: Host name to connect to, defaults to the pod IP."

### fn spec.initContainers.startupProbe.tcpSocket.withPort

```ts
withPort(port)
```

"Number or name of the port to access on the container.\nNumber must be in the range 1 to 65535.\nName must be an IANA_SVC_NAME."

## obj spec.initContainers.volumeDevices

"volumeDevices is the list of block devices to be used by the container."

### fn spec.initContainers.volumeDevices.withDevicePath

```ts
withDevicePath(devicePath)
```

"devicePath is the path inside of the container that the device will be mapped to."

### fn spec.initContainers.volumeDevices.withName

```ts
withName(name)
```

"name must match the name of a persistentVolumeClaim in the pod"

## obj spec.initContainers.volumeMounts

"Pod volumes to mount into the container's filesystem.\nCannot be updated."

### fn spec.initContainers.volumeMounts.withMountPath

```ts
withMountPath(mountPath)
```

"Path within the container at which the volume should be mounted.  Must\nnot contain ':'."

### fn spec.initContainers.volumeMounts.withMountPropagation

```ts
withMountPropagation(mountPropagation)
```

"mountPropagation determines how mounts are propagated from the host\nto container and the other way around.\nWhen not set, MountPropagationNone is used.\nThis field is beta in 1.10.\nWhen RecursiveReadOnly is set to IfPossible or to Enabled, MountPropagation must be None or unspecified\n(which defaults to None)."

### fn spec.initContainers.volumeMounts.withName

```ts
withName(name)
```

"This must match the Name of a Volume."

### fn spec.initContainers.volumeMounts.withReadOnly

```ts
withReadOnly(readOnly)
```

"Mounted read-only if true, read-write otherwise (false or unspecified).\nDefaults to false."

### fn spec.initContainers.volumeMounts.withRecursiveReadOnly

```ts
withRecursiveReadOnly(recursiveReadOnly)
```

"RecursiveReadOnly specifies whether read-only mounts should be handled\nrecursively.\n\n\nIf ReadOnly is false, this field has no meaning and must be unspecified.\n\n\nIf ReadOnly is true, and this field is set to Disabled, the mount is not made\nrecursively read-only.  If this field is set to IfPossible, the mount is made\nrecursively read-only, if it is supported by the container runtime.  If this\nfield is set to Enabled, the mount is made recursively read-only if it is\nsupported by the container runtime, otherwise the pod will not be started and\nan error will be generated to indicate the reason.\n\n\nIf this field is set to IfPossible or Enabled, MountPropagation must be set to\nNone (or be unspecified, which defaults to None).\n\n\nIf this field is not specified, it is treated as an equivalent of Disabled."

### fn spec.initContainers.volumeMounts.withSubPath

```ts
withSubPath(subPath)
```

"Path within the volume from which the container's volume should be mounted.\nDefaults to \"\" (volume's root)."

### fn spec.initContainers.volumeMounts.withSubPathExpr

```ts
withSubPathExpr(subPathExpr)
```

"Expanded path within the volume from which the container's volume should be mounted.\nBehaves similarly to SubPath but environment variable references $(VAR_NAME) are expanded using the container's environment.\nDefaults to \"\" (volume's root).\nSubPathExpr and SubPath are mutually exclusive."

## obj spec.objectStorageConfig

"ObjectStorageConfig configures object storage in Thanos.\nAlternative to ObjectStorageConfigFile, and lower order priority."

### fn spec.objectStorageConfig.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.objectStorageConfig.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nTODO: Add other useful fields. apiVersion, kind, uid?\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Drop `kubebuilder:default` when controller-gen doesn't need it https://github.com/kubernetes-sigs/kubebuilder/issues/3896."

### fn spec.objectStorageConfig.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.podMetadata

"PodMetadata configures labels and annotations which are propagated to the ThanosRuler pods.\n\n\nThe following items are reserved and cannot be overridden:\n* \"app.kubernetes.io/name\" label, set to \"thanos-ruler\".\n* \"app.kubernetes.io/managed-by\" label, set to \"prometheus-operator\".\n* \"app.kubernetes.io/instance\" label, set to the name of the ThanosRuler instance.\n* \"thanos-ruler\" label, set to the name of the ThanosRuler instance.\n* \"kubectl.kubernetes.io/default-container\" annotation, set to \"thanos-ruler\"."

### fn spec.podMetadata.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be\nset by external tools to store and retrieve arbitrary metadata. They are not\nqueryable and should be preserved when modifying objects.\nMore info: http://kubernetes.io/docs/user-guide/annotations"

### fn spec.podMetadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be\nset by external tools to store and retrieve arbitrary metadata. They are not\nqueryable and should be preserved when modifying objects.\nMore info: http://kubernetes.io/docs/user-guide/annotations"

**Note:** This function appends passed data to existing values

### fn spec.podMetadata.withLabels

```ts
withLabels(labels)
```

"Map of string keys and values that can be used to organize and categorize\n(scope and select) objects. May match selectors of replication controllers\nand services.\nMore info: http://kubernetes.io/docs/user-guide/labels"

### fn spec.podMetadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Map of string keys and values that can be used to organize and categorize\n(scope and select) objects. May match selectors of replication controllers\nand services.\nMore info: http://kubernetes.io/docs/user-guide/labels"

**Note:** This function appends passed data to existing values

### fn spec.podMetadata.withName

```ts
withName(name)
```

"Name must be unique within a namespace. Is required when creating resources, although\nsome resources may allow a client to request the generation of an appropriate name\nautomatically. Name is primarily intended for creation idempotence and configuration\ndefinition.\nCannot be updated.\nMore info: http://kubernetes.io/docs/user-guide/identifiers#names"

## obj spec.prometheusRulesExcludedFromEnforce

"PrometheusRulesExcludedFromEnforce - list of Prometheus rules to be excluded from enforcing\nof adding namespace labels. Works only if enforcedNamespaceLabel set to true.\nMake sure both ruleNamespace and ruleName are set for each pair\nDeprecated: use excludedFromEnforcement instead."

### fn spec.prometheusRulesExcludedFromEnforce.withRuleName

```ts
withRuleName(ruleName)
```

"Name of the excluded PrometheusRule object."

### fn spec.prometheusRulesExcludedFromEnforce.withRuleNamespace

```ts
withRuleNamespace(ruleNamespace)
```

"Namespace of the excluded PrometheusRule object."

## obj spec.queryConfig

"Define configuration for connecting to thanos query instances.\nIf this is defined, the QueryEndpoints field will be ignored.\nMaps to the `query.config` CLI argument.\nOnly available with thanos v0.11.0 and higher."

### fn spec.queryConfig.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.queryConfig.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nTODO: Add other useful fields. apiVersion, kind, uid?\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Drop `kubebuilder:default` when controller-gen doesn't need it https://github.com/kubernetes-sigs/kubebuilder/issues/3896."

### fn spec.queryConfig.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.resources

"Resources defines the resource requirements for single Pods.\nIf not provided, no requests/limits will be set"

### fn spec.resources.withClaims

```ts
withClaims(claims)
```

"Claims lists the names of resources, defined in spec.resourceClaims,\nthat are used by this container.\n\n\nThis is an alpha field and requires enabling the\nDynamicResourceAllocation feature gate.\n\n\nThis field is immutable. It can only be set for containers."

### fn spec.resources.withClaimsMixin

```ts
withClaimsMixin(claims)
```

"Claims lists the names of resources, defined in spec.resourceClaims,\nthat are used by this container.\n\n\nThis is an alpha field and requires enabling the\nDynamicResourceAllocation feature gate.\n\n\nThis field is immutable. It can only be set for containers."

**Note:** This function appends passed data to existing values

### fn spec.resources.withLimits

```ts
withLimits(limits)
```

"Limits describes the maximum amount of compute resources allowed.\nMore info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.resources.withLimitsMixin

```ts
withLimitsMixin(limits)
```

"Limits describes the maximum amount of compute resources allowed.\nMore info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

### fn spec.resources.withRequests

```ts
withRequests(requests)
```

"Requests describes the minimum amount of compute resources required.\nIf Requests is omitted for a container, it defaults to Limits if that is explicitly specified,\notherwise to an implementation-defined value. Requests cannot exceed Limits.\nMore info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.resources.withRequestsMixin

```ts
withRequestsMixin(requests)
```

"Requests describes the minimum amount of compute resources required.\nIf Requests is omitted for a container, it defaults to Limits if that is explicitly specified,\notherwise to an implementation-defined value. Requests cannot exceed Limits.\nMore info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

## obj spec.resources.claims

"Claims lists the names of resources, defined in spec.resourceClaims,\nthat are used by this container.\n\n\nThis is an alpha field and requires enabling the\nDynamicResourceAllocation feature gate.\n\n\nThis field is immutable. It can only be set for containers."

### fn spec.resources.claims.withName

```ts
withName(name)
```

"Name must match the name of one entry in pod.spec.resourceClaims of\nthe Pod where this field is used. It makes that resource available\ninside a container."

## obj spec.ruleNamespaceSelector

"Namespaces to be selected for Rules discovery. If unspecified, only\nthe same namespace as the ThanosRuler object is in is used."

### fn spec.ruleNamespaceSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.ruleNamespaceSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.ruleNamespaceSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels\nmap is equivalent to an element of matchExpressions, whose key field is \"key\", the\noperator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.ruleNamespaceSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels\nmap is equivalent to an element of matchExpressions, whose key field is \"key\", the\noperator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.ruleNamespaceSelector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.ruleNamespaceSelector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.ruleNamespaceSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values.\nValid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.ruleNamespaceSelector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. This array is replaced during a strategic\nmerge patch."

### fn spec.ruleNamespaceSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. This array is replaced during a strategic\nmerge patch."

**Note:** This function appends passed data to existing values

## obj spec.ruleSelector

"A label selector to select which PrometheusRules to mount for alerting and\nrecording."

### fn spec.ruleSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.ruleSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.ruleSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels\nmap is equivalent to an element of matchExpressions, whose key field is \"key\", the\noperator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.ruleSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels\nmap is equivalent to an element of matchExpressions, whose key field is \"key\", the\noperator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.ruleSelector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.ruleSelector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.ruleSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values.\nValid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.ruleSelector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. This array is replaced during a strategic\nmerge patch."

### fn spec.ruleSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. This array is replaced during a strategic\nmerge patch."

**Note:** This function appends passed data to existing values

## obj spec.securityContext

"SecurityContext holds pod-level security attributes and common container settings.\nThis defaults to the default PodSecurityContext."

### fn spec.securityContext.withFsGroup

```ts
withFsGroup(fsGroup)
```

"A special supplemental group that applies to all containers in a pod.\nSome volume types allow the Kubelet to change the ownership of that volume\nto be owned by the pod:\n\n\n1. The owning GID will be the FSGroup\n2. The setgid bit is set (new files created in the volume will be owned by FSGroup)\n3. The permission bits are OR'd with rw-rw----\n\n\nIf unset, the Kubelet will not modify the ownership and permissions of any volume.\nNote that this field cannot be set when spec.os.name is windows."

### fn spec.securityContext.withFsGroupChangePolicy

```ts
withFsGroupChangePolicy(fsGroupChangePolicy)
```

"fsGroupChangePolicy defines behavior of changing ownership and permission of the volume\nbefore being exposed inside Pod. This field will only apply to\nvolume types which support fsGroup based ownership(and permissions).\nIt will have no effect on ephemeral volume types such as: secret, configmaps\nand emptydir.\nValid values are \"OnRootMismatch\" and \"Always\". If not specified, \"Always\" is used.\nNote that this field cannot be set when spec.os.name is windows."

### fn spec.securityContext.withRunAsGroup

```ts
withRunAsGroup(runAsGroup)
```

"The GID to run the entrypoint of the container process.\nUses runtime default if unset.\nMay also be set in SecurityContext.  If set in both SecurityContext and\nPodSecurityContext, the value specified in SecurityContext takes precedence\nfor that container.\nNote that this field cannot be set when spec.os.name is windows."

### fn spec.securityContext.withRunAsNonRoot

```ts
withRunAsNonRoot(runAsNonRoot)
```

"Indicates that the container must run as a non-root user.\nIf true, the Kubelet will validate the image at runtime to ensure that it\ndoes not run as UID 0 (root) and fail to start the container if it does.\nIf unset or false, no such validation will be performed.\nMay also be set in SecurityContext.  If set in both SecurityContext and\nPodSecurityContext, the value specified in SecurityContext takes precedence."

### fn spec.securityContext.withRunAsUser

```ts
withRunAsUser(runAsUser)
```

"The UID to run the entrypoint of the container process.\nDefaults to user specified in image metadata if unspecified.\nMay also be set in SecurityContext.  If set in both SecurityContext and\nPodSecurityContext, the value specified in SecurityContext takes precedence\nfor that container.\nNote that this field cannot be set when spec.os.name is windows."

### fn spec.securityContext.withSupplementalGroups

```ts
withSupplementalGroups(supplementalGroups)
```

"A list of groups applied to the first process run in each container, in addition\nto the container's primary GID, the fsGroup (if specified), and group memberships\ndefined in the container image for the uid of the container process. If unspecified,\nno additional groups are added to any container. Note that group memberships\ndefined in the container image for the uid of the container process are still effective,\neven if they are not included in this list.\nNote that this field cannot be set when spec.os.name is windows."

### fn spec.securityContext.withSupplementalGroupsMixin

```ts
withSupplementalGroupsMixin(supplementalGroups)
```

"A list of groups applied to the first process run in each container, in addition\nto the container's primary GID, the fsGroup (if specified), and group memberships\ndefined in the container image for the uid of the container process. If unspecified,\nno additional groups are added to any container. Note that group memberships\ndefined in the container image for the uid of the container process are still effective,\neven if they are not included in this list.\nNote that this field cannot be set when spec.os.name is windows."

**Note:** This function appends passed data to existing values

### fn spec.securityContext.withSysctls

```ts
withSysctls(sysctls)
```

"Sysctls hold a list of namespaced sysctls used for the pod. Pods with unsupported\nsysctls (by the container runtime) might fail to launch.\nNote that this field cannot be set when spec.os.name is windows."

### fn spec.securityContext.withSysctlsMixin

```ts
withSysctlsMixin(sysctls)
```

"Sysctls hold a list of namespaced sysctls used for the pod. Pods with unsupported\nsysctls (by the container runtime) might fail to launch.\nNote that this field cannot be set when spec.os.name is windows."

**Note:** This function appends passed data to existing values

## obj spec.securityContext.appArmorProfile

"appArmorProfile is the AppArmor options to use by the containers in this pod.\nNote that this field cannot be set when spec.os.name is windows."

### fn spec.securityContext.appArmorProfile.withLocalhostProfile

```ts
withLocalhostProfile(localhostProfile)
```

"localhostProfile indicates a profile loaded on the node that should be used.\nThe profile must be preconfigured on the node to work.\nMust match the loaded name of the profile.\nMust be set if and only if type is \"Localhost\"."

### fn spec.securityContext.appArmorProfile.withType

```ts
withType(type)
```

"type indicates which kind of AppArmor profile will be applied.\nValid options are:\n  Localhost - a profile pre-loaded on the node.\n  RuntimeDefault - the container runtime's default profile.\n  Unconfined - no AppArmor enforcement."

## obj spec.securityContext.seLinuxOptions

"The SELinux context to be applied to all containers.\nIf unspecified, the container runtime will allocate a random SELinux context for each\ncontainer.  May also be set in SecurityContext.  If set in\nboth SecurityContext and PodSecurityContext, the value specified in SecurityContext\ntakes precedence for that container.\nNote that this field cannot be set when spec.os.name is windows."

### fn spec.securityContext.seLinuxOptions.withLevel

```ts
withLevel(level)
```

"Level is SELinux level label that applies to the container."

### fn spec.securityContext.seLinuxOptions.withRole

```ts
withRole(role)
```

"Role is a SELinux role label that applies to the container."

### fn spec.securityContext.seLinuxOptions.withType

```ts
withType(type)
```

"Type is a SELinux type label that applies to the container."

### fn spec.securityContext.seLinuxOptions.withUser

```ts
withUser(user)
```

"User is a SELinux user label that applies to the container."

## obj spec.securityContext.seccompProfile

"The seccomp options to use by the containers in this pod.\nNote that this field cannot be set when spec.os.name is windows."

### fn spec.securityContext.seccompProfile.withLocalhostProfile

```ts
withLocalhostProfile(localhostProfile)
```

"localhostProfile indicates a profile defined in a file on the node should be used.\nThe profile must be preconfigured on the node to work.\nMust be a descending path, relative to the kubelet's configured seccomp profile location.\nMust be set if type is \"Localhost\". Must NOT be set for any other type."

### fn spec.securityContext.seccompProfile.withType

```ts
withType(type)
```

"type indicates which kind of seccomp profile will be applied.\nValid options are:\n\n\nLocalhost - a profile defined in a file on the node should be used.\nRuntimeDefault - the container runtime default profile should be used.\nUnconfined - no profile should be applied."

## obj spec.securityContext.sysctls

"Sysctls hold a list of namespaced sysctls used for the pod. Pods with unsupported\nsysctls (by the container runtime) might fail to launch.\nNote that this field cannot be set when spec.os.name is windows."

### fn spec.securityContext.sysctls.withName

```ts
withName(name)
```

"Name of a property to set"

### fn spec.securityContext.sysctls.withValue

```ts
withValue(value)
```

"Value of a property to set"

## obj spec.securityContext.windowsOptions

"The Windows specific settings applied to all containers.\nIf unspecified, the options within a container's SecurityContext will be used.\nIf set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence.\nNote that this field cannot be set when spec.os.name is linux."

### fn spec.securityContext.windowsOptions.withGmsaCredentialSpec

```ts
withGmsaCredentialSpec(gmsaCredentialSpec)
```

"GMSACredentialSpec is where the GMSA admission webhook\n(https://github.com/kubernetes-sigs/windows-gmsa) inlines the contents of the\nGMSA credential spec named by the GMSACredentialSpecName field."

### fn spec.securityContext.windowsOptions.withGmsaCredentialSpecName

```ts
withGmsaCredentialSpecName(gmsaCredentialSpecName)
```

"GMSACredentialSpecName is the name of the GMSA credential spec to use."

### fn spec.securityContext.windowsOptions.withHostProcess

```ts
withHostProcess(hostProcess)
```

"HostProcess determines if a container should be run as a 'Host Process' container.\nAll of a Pod's containers must have the same effective HostProcess value\n(it is not allowed to have a mix of HostProcess containers and non-HostProcess containers).\nIn addition, if HostProcess is true then HostNetwork must also be set to true."

### fn spec.securityContext.windowsOptions.withRunAsUserName

```ts
withRunAsUserName(runAsUserName)
```

"The UserName in Windows to run the entrypoint of the container process.\nDefaults to the user specified in image metadata if unspecified.\nMay also be set in PodSecurityContext. If set in both SecurityContext and\nPodSecurityContext, the value specified in SecurityContext takes precedence."

## obj spec.storage

"Storage spec to specify how storage shall be used."

### fn spec.storage.withDisableMountSubPath

```ts
withDisableMountSubPath(disableMountSubPath)
```

"Deprecated: subPath usage will be removed in a future release."

## obj spec.storage.emptyDir

"EmptyDirVolumeSource to be used by the StatefulSet.\nIf specified, it takes precedence over `ephemeral` and `volumeClaimTemplate`.\nMore info: https://kubernetes.io/docs/concepts/storage/volumes/#emptydir"

### fn spec.storage.emptyDir.withMedium

```ts
withMedium(medium)
```

"medium represents what type of storage medium should back this directory.\nThe default is \"\" which means to use the node's default medium.\nMust be an empty string (default) or Memory.\nMore info: https://kubernetes.io/docs/concepts/storage/volumes#emptydir"

### fn spec.storage.emptyDir.withSizeLimit

```ts
withSizeLimit(sizeLimit)
```

"sizeLimit is the total amount of local storage required for this EmptyDir volume.\nThe size limit is also applicable for memory medium.\nThe maximum usage on memory medium EmptyDir would be the minimum value between\nthe SizeLimit specified here and the sum of memory limits of all containers in a pod.\nThe default is nil which means that the limit is undefined.\nMore info: https://kubernetes.io/docs/concepts/storage/volumes#emptydir"

## obj spec.storage.ephemeral

"EphemeralVolumeSource to be used by the StatefulSet.\nThis is a beta field in k8s 1.21 and GA in 1.15.\nFor lower versions, starting with k8s 1.19, it requires enabling the GenericEphemeralVolume feature gate.\nMore info: https://kubernetes.io/docs/concepts/storage/ephemeral-volumes/#generic-ephemeral-volumes"

## obj spec.storage.ephemeral.volumeClaimTemplate

"Will be used to create a stand-alone PVC to provision the volume.\nThe pod in which this EphemeralVolumeSource is embedded will be the\nowner of the PVC, i.e. the PVC will be deleted together with the\npod.  The name of the PVC will be `<pod name>-<volume name>` where\n`<volume name>` is the name from the `PodSpec.Volumes` array\nentry. Pod validation will reject the pod if the concatenated name\nis not valid for a PVC (for example, too long).\n\n\nAn existing PVC with that name that is not owned by the pod\nwill *not* be used for the pod to avoid using an unrelated\nvolume by mistake. Starting the pod is then blocked until\nthe unrelated PVC is removed. If such a pre-created PVC is\nmeant to be used by the pod, the PVC has to updated with an\nowner reference to the pod once the pod exists. Normally\nthis should not be necessary, but it may be useful when\nmanually reconstructing a broken cluster.\n\n\nThis field is read-only and no changes will be made by Kubernetes\nto the PVC after it has been created.\n\n\nRequired, must not be nil."

### fn spec.storage.ephemeral.volumeClaimTemplate.withMetadata

```ts
withMetadata(metadata)
```

"May contain labels and annotations that will be copied into the PVC\nwhen creating it. No other fields are allowed and will be rejected during\nvalidation."

### fn spec.storage.ephemeral.volumeClaimTemplate.withMetadataMixin

```ts
withMetadataMixin(metadata)
```

"May contain labels and annotations that will be copied into the PVC\nwhen creating it. No other fields are allowed and will be rejected during\nvalidation."

**Note:** This function appends passed data to existing values

## obj spec.storage.ephemeral.volumeClaimTemplate.spec

"The specification for the PersistentVolumeClaim. The entire content is\ncopied unchanged into the PVC that gets created from this\ntemplate. The same fields as in a PersistentVolumeClaim\nare also valid here."

### fn spec.storage.ephemeral.volumeClaimTemplate.spec.withAccessModes

```ts
withAccessModes(accessModes)
```

"accessModes contains the desired access modes the volume should have.\nMore info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#access-modes-1"

### fn spec.storage.ephemeral.volumeClaimTemplate.spec.withAccessModesMixin

```ts
withAccessModesMixin(accessModes)
```

"accessModes contains the desired access modes the volume should have.\nMore info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#access-modes-1"

**Note:** This function appends passed data to existing values

### fn spec.storage.ephemeral.volumeClaimTemplate.spec.withStorageClassName

```ts
withStorageClassName(storageClassName)
```

"storageClassName is the name of the StorageClass required by the claim.\nMore info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#class-1"

### fn spec.storage.ephemeral.volumeClaimTemplate.spec.withVolumeAttributesClassName

```ts
withVolumeAttributesClassName(volumeAttributesClassName)
```

"volumeAttributesClassName may be used to set the VolumeAttributesClass used by this claim.\nIf specified, the CSI driver will create or update the volume with the attributes defined\nin the corresponding VolumeAttributesClass. This has a different purpose than storageClassName,\nit can be changed after the claim is created. An empty string value means that no VolumeAttributesClass\nwill be applied to the claim but it's not allowed to reset this field to empty string once it is set.\nIf unspecified and the PersistentVolumeClaim is unbound, the default VolumeAttributesClass\nwill be set by the persistentvolume controller if it exists.\nIf the resource referred to by volumeAttributesClass does not exist, this PersistentVolumeClaim will be\nset to a Pending state, as reflected by the modifyVolumeStatus field, until such as a resource\nexists.\nMore info: https://kubernetes.io/docs/concepts/storage/volume-attributes-classes/\n(Alpha) Using this field requires the VolumeAttributesClass feature gate to be enabled."

### fn spec.storage.ephemeral.volumeClaimTemplate.spec.withVolumeMode

```ts
withVolumeMode(volumeMode)
```

"volumeMode defines what type of volume is required by the claim.\nValue of Filesystem is implied when not included in claim spec."

### fn spec.storage.ephemeral.volumeClaimTemplate.spec.withVolumeName

```ts
withVolumeName(volumeName)
```

"volumeName is the binding reference to the PersistentVolume backing this claim."

## obj spec.storage.ephemeral.volumeClaimTemplate.spec.dataSource

"dataSource field can be used to specify either:\n* An existing VolumeSnapshot object (snapshot.storage.k8s.io/VolumeSnapshot)\n* An existing PVC (PersistentVolumeClaim)\nIf the provisioner or an external controller can support the specified data source,\nit will create a new volume based on the contents of the specified data source.\nWhen the AnyVolumeDataSource feature gate is enabled, dataSource contents will be copied to dataSourceRef,\nand dataSourceRef contents will be copied to dataSource when dataSourceRef.namespace is not specified.\nIf the namespace is specified, then dataSourceRef will not be copied to dataSource."

### fn spec.storage.ephemeral.volumeClaimTemplate.spec.dataSource.withApiGroup

```ts
withApiGroup(apiGroup)
```

"APIGroup is the group for the resource being referenced.\nIf APIGroup is not specified, the specified Kind must be in the core API group.\nFor any other third-party types, APIGroup is required."

### fn spec.storage.ephemeral.volumeClaimTemplate.spec.dataSource.withKind

```ts
withKind(kind)
```

"Kind is the type of resource being referenced"

### fn spec.storage.ephemeral.volumeClaimTemplate.spec.dataSource.withName

```ts
withName(name)
```

"Name is the name of resource being referenced"

## obj spec.storage.ephemeral.volumeClaimTemplate.spec.dataSourceRef

"dataSourceRef specifies the object from which to populate the volume with data, if a non-empty\nvolume is desired. This may be any object from a non-empty API group (non\ncore object) or a PersistentVolumeClaim object.\nWhen this field is specified, volume binding will only succeed if the type of\nthe specified object matches some installed volume populator or dynamic\nprovisioner.\nThis field will replace the functionality of the dataSource field and as such\nif both fields are non-empty, they must have the same value. For backwards\ncompatibility, when namespace isn't specified in dataSourceRef,\nboth fields (dataSource and dataSourceRef) will be set to the same\nvalue automatically if one of them is empty and the other is non-empty.\nWhen namespace is specified in dataSourceRef,\ndataSource isn't set to the same value and must be empty.\nThere are three important differences between dataSource and dataSourceRef:\n* While dataSource only allows two specific types of objects, dataSourceRef\n  allows any non-core object, as well as PersistentVolumeClaim objects.\n* While dataSource ignores disallowed values (dropping them), dataSourceRef\n  preserves all values, and generates an error if a disallowed value is\n  specified.\n* While dataSource only allows local objects, dataSourceRef allows objects\n  in any namespaces.\n(Beta) Using this field requires the AnyVolumeDataSource feature gate to be enabled.\n(Alpha) Using the namespace field of dataSourceRef requires the CrossNamespaceVolumeDataSource feature gate to be enabled."

### fn spec.storage.ephemeral.volumeClaimTemplate.spec.dataSourceRef.withApiGroup

```ts
withApiGroup(apiGroup)
```

"APIGroup is the group for the resource being referenced.\nIf APIGroup is not specified, the specified Kind must be in the core API group.\nFor any other third-party types, APIGroup is required."

### fn spec.storage.ephemeral.volumeClaimTemplate.spec.dataSourceRef.withKind

```ts
withKind(kind)
```

"Kind is the type of resource being referenced"

### fn spec.storage.ephemeral.volumeClaimTemplate.spec.dataSourceRef.withName

```ts
withName(name)
```

"Name is the name of resource being referenced"

### fn spec.storage.ephemeral.volumeClaimTemplate.spec.dataSourceRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace is the namespace of resource being referenced\nNote that when a namespace is specified, a gateway.networking.k8s.io/ReferenceGrant object is required in the referent namespace to allow that namespace's owner to accept the reference. See the ReferenceGrant documentation for details.\n(Alpha) This field requires the CrossNamespaceVolumeDataSource feature gate to be enabled."

## obj spec.storage.ephemeral.volumeClaimTemplate.spec.resources

"resources represents the minimum resources the volume should have.\nIf RecoverVolumeExpansionFailure feature is enabled users are allowed to specify resource requirements\nthat are lower than previous value but must still be higher than capacity recorded in the\nstatus field of the claim.\nMore info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#resources"

### fn spec.storage.ephemeral.volumeClaimTemplate.spec.resources.withLimits

```ts
withLimits(limits)
```

"Limits describes the maximum amount of compute resources allowed.\nMore info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.storage.ephemeral.volumeClaimTemplate.spec.resources.withLimitsMixin

```ts
withLimitsMixin(limits)
```

"Limits describes the maximum amount of compute resources allowed.\nMore info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

### fn spec.storage.ephemeral.volumeClaimTemplate.spec.resources.withRequests

```ts
withRequests(requests)
```

"Requests describes the minimum amount of compute resources required.\nIf Requests is omitted for a container, it defaults to Limits if that is explicitly specified,\notherwise to an implementation-defined value. Requests cannot exceed Limits.\nMore info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.storage.ephemeral.volumeClaimTemplate.spec.resources.withRequestsMixin

```ts
withRequestsMixin(requests)
```

"Requests describes the minimum amount of compute resources required.\nIf Requests is omitted for a container, it defaults to Limits if that is explicitly specified,\notherwise to an implementation-defined value. Requests cannot exceed Limits.\nMore info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

## obj spec.storage.ephemeral.volumeClaimTemplate.spec.selector

"selector is a label query over volumes to consider for binding."

### fn spec.storage.ephemeral.volumeClaimTemplate.spec.selector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.storage.ephemeral.volumeClaimTemplate.spec.selector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.storage.ephemeral.volumeClaimTemplate.spec.selector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels\nmap is equivalent to an element of matchExpressions, whose key field is \"key\", the\noperator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.storage.ephemeral.volumeClaimTemplate.spec.selector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels\nmap is equivalent to an element of matchExpressions, whose key field is \"key\", the\noperator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.storage.ephemeral.volumeClaimTemplate.spec.selector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.storage.ephemeral.volumeClaimTemplate.spec.selector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.storage.ephemeral.volumeClaimTemplate.spec.selector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values.\nValid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.storage.ephemeral.volumeClaimTemplate.spec.selector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. This array is replaced during a strategic\nmerge patch."

### fn spec.storage.ephemeral.volumeClaimTemplate.spec.selector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. This array is replaced during a strategic\nmerge patch."

**Note:** This function appends passed data to existing values

## obj spec.storage.volumeClaimTemplate

"Defines the PVC spec to be used by the Prometheus StatefulSets.\nThe easiest way to use a volume that cannot be automatically provisioned\nis to use a label selector alongside manually created PersistentVolumes."

### fn spec.storage.volumeClaimTemplate.withApiVersion

```ts
withApiVersion(apiVersion)
```

"APIVersion defines the versioned schema of this representation of an object.\nServers should convert recognized schemas to the latest internal value, and\nmay reject unrecognized values.\nMore info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources"

### fn spec.storage.volumeClaimTemplate.withKind

```ts
withKind(kind)
```

"Kind is a string value representing the REST resource this object represents.\nServers may infer this from the endpoint the client submits requests to.\nCannot be updated.\nIn CamelCase.\nMore info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds"

## obj spec.storage.volumeClaimTemplate.metadata

"EmbeddedMetadata contains metadata relevant to an EmbeddedResource."

### fn spec.storage.volumeClaimTemplate.metadata.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be\nset by external tools to store and retrieve arbitrary metadata. They are not\nqueryable and should be preserved when modifying objects.\nMore info: http://kubernetes.io/docs/user-guide/annotations"

### fn spec.storage.volumeClaimTemplate.metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be\nset by external tools to store and retrieve arbitrary metadata. They are not\nqueryable and should be preserved when modifying objects.\nMore info: http://kubernetes.io/docs/user-guide/annotations"

**Note:** This function appends passed data to existing values

### fn spec.storage.volumeClaimTemplate.metadata.withLabels

```ts
withLabels(labels)
```

"Map of string keys and values that can be used to organize and categorize\n(scope and select) objects. May match selectors of replication controllers\nand services.\nMore info: http://kubernetes.io/docs/user-guide/labels"

### fn spec.storage.volumeClaimTemplate.metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Map of string keys and values that can be used to organize and categorize\n(scope and select) objects. May match selectors of replication controllers\nand services.\nMore info: http://kubernetes.io/docs/user-guide/labels"

**Note:** This function appends passed data to existing values

### fn spec.storage.volumeClaimTemplate.metadata.withName

```ts
withName(name)
```

"Name must be unique within a namespace. Is required when creating resources, although\nsome resources may allow a client to request the generation of an appropriate name\nautomatically. Name is primarily intended for creation idempotence and configuration\ndefinition.\nCannot be updated.\nMore info: http://kubernetes.io/docs/user-guide/identifiers#names"

## obj spec.storage.volumeClaimTemplate.spec

"Defines the desired characteristics of a volume requested by a pod author.\nMore info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#persistentvolumeclaims"

### fn spec.storage.volumeClaimTemplate.spec.withAccessModes

```ts
withAccessModes(accessModes)
```

"accessModes contains the desired access modes the volume should have.\nMore info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#access-modes-1"

### fn spec.storage.volumeClaimTemplate.spec.withAccessModesMixin

```ts
withAccessModesMixin(accessModes)
```

"accessModes contains the desired access modes the volume should have.\nMore info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#access-modes-1"

**Note:** This function appends passed data to existing values

### fn spec.storage.volumeClaimTemplate.spec.withStorageClassName

```ts
withStorageClassName(storageClassName)
```

"storageClassName is the name of the StorageClass required by the claim.\nMore info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#class-1"

### fn spec.storage.volumeClaimTemplate.spec.withVolumeAttributesClassName

```ts
withVolumeAttributesClassName(volumeAttributesClassName)
```

"volumeAttributesClassName may be used to set the VolumeAttributesClass used by this claim.\nIf specified, the CSI driver will create or update the volume with the attributes defined\nin the corresponding VolumeAttributesClass. This has a different purpose than storageClassName,\nit can be changed after the claim is created. An empty string value means that no VolumeAttributesClass\nwill be applied to the claim but it's not allowed to reset this field to empty string once it is set.\nIf unspecified and the PersistentVolumeClaim is unbound, the default VolumeAttributesClass\nwill be set by the persistentvolume controller if it exists.\nIf the resource referred to by volumeAttributesClass does not exist, this PersistentVolumeClaim will be\nset to a Pending state, as reflected by the modifyVolumeStatus field, until such as a resource\nexists.\nMore info: https://kubernetes.io/docs/concepts/storage/volume-attributes-classes/\n(Alpha) Using this field requires the VolumeAttributesClass feature gate to be enabled."

### fn spec.storage.volumeClaimTemplate.spec.withVolumeMode

```ts
withVolumeMode(volumeMode)
```

"volumeMode defines what type of volume is required by the claim.\nValue of Filesystem is implied when not included in claim spec."

### fn spec.storage.volumeClaimTemplate.spec.withVolumeName

```ts
withVolumeName(volumeName)
```

"volumeName is the binding reference to the PersistentVolume backing this claim."

## obj spec.storage.volumeClaimTemplate.spec.dataSource

"dataSource field can be used to specify either:\n* An existing VolumeSnapshot object (snapshot.storage.k8s.io/VolumeSnapshot)\n* An existing PVC (PersistentVolumeClaim)\nIf the provisioner or an external controller can support the specified data source,\nit will create a new volume based on the contents of the specified data source.\nWhen the AnyVolumeDataSource feature gate is enabled, dataSource contents will be copied to dataSourceRef,\nand dataSourceRef contents will be copied to dataSource when dataSourceRef.namespace is not specified.\nIf the namespace is specified, then dataSourceRef will not be copied to dataSource."

### fn spec.storage.volumeClaimTemplate.spec.dataSource.withApiGroup

```ts
withApiGroup(apiGroup)
```

"APIGroup is the group for the resource being referenced.\nIf APIGroup is not specified, the specified Kind must be in the core API group.\nFor any other third-party types, APIGroup is required."

### fn spec.storage.volumeClaimTemplate.spec.dataSource.withKind

```ts
withKind(kind)
```

"Kind is the type of resource being referenced"

### fn spec.storage.volumeClaimTemplate.spec.dataSource.withName

```ts
withName(name)
```

"Name is the name of resource being referenced"

## obj spec.storage.volumeClaimTemplate.spec.dataSourceRef

"dataSourceRef specifies the object from which to populate the volume with data, if a non-empty\nvolume is desired. This may be any object from a non-empty API group (non\ncore object) or a PersistentVolumeClaim object.\nWhen this field is specified, volume binding will only succeed if the type of\nthe specified object matches some installed volume populator or dynamic\nprovisioner.\nThis field will replace the functionality of the dataSource field and as such\nif both fields are non-empty, they must have the same value. For backwards\ncompatibility, when namespace isn't specified in dataSourceRef,\nboth fields (dataSource and dataSourceRef) will be set to the same\nvalue automatically if one of them is empty and the other is non-empty.\nWhen namespace is specified in dataSourceRef,\ndataSource isn't set to the same value and must be empty.\nThere are three important differences between dataSource and dataSourceRef:\n* While dataSource only allows two specific types of objects, dataSourceRef\n  allows any non-core object, as well as PersistentVolumeClaim objects.\n* While dataSource ignores disallowed values (dropping them), dataSourceRef\n  preserves all values, and generates an error if a disallowed value is\n  specified.\n* While dataSource only allows local objects, dataSourceRef allows objects\n  in any namespaces.\n(Beta) Using this field requires the AnyVolumeDataSource feature gate to be enabled.\n(Alpha) Using the namespace field of dataSourceRef requires the CrossNamespaceVolumeDataSource feature gate to be enabled."

### fn spec.storage.volumeClaimTemplate.spec.dataSourceRef.withApiGroup

```ts
withApiGroup(apiGroup)
```

"APIGroup is the group for the resource being referenced.\nIf APIGroup is not specified, the specified Kind must be in the core API group.\nFor any other third-party types, APIGroup is required."

### fn spec.storage.volumeClaimTemplate.spec.dataSourceRef.withKind

```ts
withKind(kind)
```

"Kind is the type of resource being referenced"

### fn spec.storage.volumeClaimTemplate.spec.dataSourceRef.withName

```ts
withName(name)
```

"Name is the name of resource being referenced"

### fn spec.storage.volumeClaimTemplate.spec.dataSourceRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace is the namespace of resource being referenced\nNote that when a namespace is specified, a gateway.networking.k8s.io/ReferenceGrant object is required in the referent namespace to allow that namespace's owner to accept the reference. See the ReferenceGrant documentation for details.\n(Alpha) This field requires the CrossNamespaceVolumeDataSource feature gate to be enabled."

## obj spec.storage.volumeClaimTemplate.spec.resources

"resources represents the minimum resources the volume should have.\nIf RecoverVolumeExpansionFailure feature is enabled users are allowed to specify resource requirements\nthat are lower than previous value but must still be higher than capacity recorded in the\nstatus field of the claim.\nMore info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#resources"

### fn spec.storage.volumeClaimTemplate.spec.resources.withLimits

```ts
withLimits(limits)
```

"Limits describes the maximum amount of compute resources allowed.\nMore info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.storage.volumeClaimTemplate.spec.resources.withLimitsMixin

```ts
withLimitsMixin(limits)
```

"Limits describes the maximum amount of compute resources allowed.\nMore info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

### fn spec.storage.volumeClaimTemplate.spec.resources.withRequests

```ts
withRequests(requests)
```

"Requests describes the minimum amount of compute resources required.\nIf Requests is omitted for a container, it defaults to Limits if that is explicitly specified,\notherwise to an implementation-defined value. Requests cannot exceed Limits.\nMore info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.storage.volumeClaimTemplate.spec.resources.withRequestsMixin

```ts
withRequestsMixin(requests)
```

"Requests describes the minimum amount of compute resources required.\nIf Requests is omitted for a container, it defaults to Limits if that is explicitly specified,\notherwise to an implementation-defined value. Requests cannot exceed Limits.\nMore info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

## obj spec.storage.volumeClaimTemplate.spec.selector

"selector is a label query over volumes to consider for binding."

### fn spec.storage.volumeClaimTemplate.spec.selector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.storage.volumeClaimTemplate.spec.selector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.storage.volumeClaimTemplate.spec.selector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels\nmap is equivalent to an element of matchExpressions, whose key field is \"key\", the\noperator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.storage.volumeClaimTemplate.spec.selector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels\nmap is equivalent to an element of matchExpressions, whose key field is \"key\", the\noperator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.storage.volumeClaimTemplate.spec.selector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.storage.volumeClaimTemplate.spec.selector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.storage.volumeClaimTemplate.spec.selector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values.\nValid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.storage.volumeClaimTemplate.spec.selector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. This array is replaced during a strategic\nmerge patch."

### fn spec.storage.volumeClaimTemplate.spec.selector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. This array is replaced during a strategic\nmerge patch."

**Note:** This function appends passed data to existing values

## obj spec.tolerations

"If specified, the pod's tolerations."

### fn spec.tolerations.withEffect

```ts
withEffect(effect)
```

"Effect indicates the taint effect to match. Empty means match all taint effects.\nWhen specified, allowed values are NoSchedule, PreferNoSchedule and NoExecute."

### fn spec.tolerations.withKey

```ts
withKey(key)
```

"Key is the taint key that the toleration applies to. Empty means match all taint keys.\nIf the key is empty, operator must be Exists; this combination means to match all values and all keys."

### fn spec.tolerations.withOperator

```ts
withOperator(operator)
```

"Operator represents a key's relationship to the value.\nValid operators are Exists and Equal. Defaults to Equal.\nExists is equivalent to wildcard for value, so that a pod can\ntolerate all taints of a particular category."

### fn spec.tolerations.withTolerationSeconds

```ts
withTolerationSeconds(tolerationSeconds)
```

"TolerationSeconds represents the period of time the toleration (which must be\nof effect NoExecute, otherwise this field is ignored) tolerates the taint. By default,\nit is not set, which means tolerate the taint forever (do not evict). Zero and\nnegative values will be treated as 0 (evict immediately) by the system."

### fn spec.tolerations.withValue

```ts
withValue(value)
```

"Value is the taint value the toleration matches to.\nIf the operator is Exists, the value should be empty, otherwise just a regular string."

## obj spec.topologySpreadConstraints

"If specified, the pod's topology spread constraints."

### fn spec.topologySpreadConstraints.withMatchLabelKeys

```ts
withMatchLabelKeys(matchLabelKeys)
```

"MatchLabelKeys is a set of pod label keys to select the pods over which\nspreading will be calculated. The keys are used to lookup values from the\nincoming pod labels, those key-value labels are ANDed with labelSelector\nto select the group of existing pods over which spreading will be calculated\nfor the incoming pod. The same key is forbidden to exist in both MatchLabelKeys and LabelSelector.\nMatchLabelKeys cannot be set when LabelSelector isn't set.\nKeys that don't exist in the incoming pod labels will\nbe ignored. A null or empty list means only match against labelSelector.\n\n\nThis is a beta field and requires the MatchLabelKeysInPodTopologySpread feature gate to be enabled (enabled by default)."

### fn spec.topologySpreadConstraints.withMatchLabelKeysMixin

```ts
withMatchLabelKeysMixin(matchLabelKeys)
```

"MatchLabelKeys is a set of pod label keys to select the pods over which\nspreading will be calculated. The keys are used to lookup values from the\nincoming pod labels, those key-value labels are ANDed with labelSelector\nto select the group of existing pods over which spreading will be calculated\nfor the incoming pod. The same key is forbidden to exist in both MatchLabelKeys and LabelSelector.\nMatchLabelKeys cannot be set when LabelSelector isn't set.\nKeys that don't exist in the incoming pod labels will\nbe ignored. A null or empty list means only match against labelSelector.\n\n\nThis is a beta field and requires the MatchLabelKeysInPodTopologySpread feature gate to be enabled (enabled by default)."

**Note:** This function appends passed data to existing values

### fn spec.topologySpreadConstraints.withMaxSkew

```ts
withMaxSkew(maxSkew)
```

"MaxSkew describes the degree to which pods may be unevenly distributed.\nWhen `whenUnsatisfiable=DoNotSchedule`, it is the maximum permitted difference\nbetween the number of matching pods in the target topology and the global minimum.\nThe global minimum is the minimum number of matching pods in an eligible domain\nor zero if the number of eligible domains is less than MinDomains.\nFor example, in a 3-zone cluster, MaxSkew is set to 1, and pods with the same\nlabelSelector spread as 2/2/1:\nIn this case, the global minimum is 1.\n| zone1 | zone2 | zone3 |\n|  P P  |  P P  |   P   |\n- if MaxSkew is 1, incoming pod can only be scheduled to zone3 to become 2/2/2;\nscheduling it onto zone1(zone2) would make the ActualSkew(3-1) on zone1(zone2)\nviolate MaxSkew(1).\n- if MaxSkew is 2, incoming pod can be scheduled onto any zone.\nWhen `whenUnsatisfiable=ScheduleAnyway`, it is used to give higher precedence\nto topologies that satisfy it.\nIt's a required field. Default value is 1 and 0 is not allowed."

### fn spec.topologySpreadConstraints.withMinDomains

```ts
withMinDomains(minDomains)
```

"MinDomains indicates a minimum number of eligible domains.\nWhen the number of eligible domains with matching topology keys is less than minDomains,\nPod Topology Spread treats \"global minimum\" as 0, and then the calculation of Skew is performed.\nAnd when the number of eligible domains with matching topology keys equals or greater than minDomains,\nthis value has no effect on scheduling.\nAs a result, when the number of eligible domains is less than minDomains,\nscheduler won't schedule more than maxSkew Pods to those domains.\nIf value is nil, the constraint behaves as if MinDomains is equal to 1.\nValid values are integers greater than 0.\nWhen value is not nil, WhenUnsatisfiable must be DoNotSchedule.\n\n\nFor example, in a 3-zone cluster, MaxSkew is set to 2, MinDomains is set to 5 and pods with the same\nlabelSelector spread as 2/2/2:\n| zone1 | zone2 | zone3 |\n|  P P  |  P P  |  P P  |\nThe number of domains is less than 5(MinDomains), so \"global minimum\" is treated as 0.\nIn this situation, new pod with the same labelSelector cannot be scheduled,\nbecause computed skew will be 3(3 - 0) if new Pod is scheduled to any of the three zones,\nit will violate MaxSkew."

### fn spec.topologySpreadConstraints.withNodeAffinityPolicy

```ts
withNodeAffinityPolicy(nodeAffinityPolicy)
```

"NodeAffinityPolicy indicates how we will treat Pod's nodeAffinity/nodeSelector\nwhen calculating pod topology spread skew. Options are:\n- Honor: only nodes matching nodeAffinity/nodeSelector are included in the calculations.\n- Ignore: nodeAffinity/nodeSelector are ignored. All nodes are included in the calculations.\n\n\nIf this value is nil, the behavior is equivalent to the Honor policy.\nThis is a beta-level feature default enabled by the NodeInclusionPolicyInPodTopologySpread feature flag."

### fn spec.topologySpreadConstraints.withNodeTaintsPolicy

```ts
withNodeTaintsPolicy(nodeTaintsPolicy)
```

"NodeTaintsPolicy indicates how we will treat node taints when calculating\npod topology spread skew. Options are:\n- Honor: nodes without taints, along with tainted nodes for which the incoming pod\nhas a toleration, are included.\n- Ignore: node taints are ignored. All nodes are included.\n\n\nIf this value is nil, the behavior is equivalent to the Ignore policy.\nThis is a beta-level feature default enabled by the NodeInclusionPolicyInPodTopologySpread feature flag."

### fn spec.topologySpreadConstraints.withTopologyKey

```ts
withTopologyKey(topologyKey)
```

"TopologyKey is the key of node labels. Nodes that have a label with this key\nand identical values are considered to be in the same topology.\nWe consider each <key, value> as a \"bucket\", and try to put balanced number\nof pods into each bucket.\nWe define a domain as a particular instance of a topology.\nAlso, we define an eligible domain as a domain whose nodes meet the requirements of\nnodeAffinityPolicy and nodeTaintsPolicy.\ne.g. If TopologyKey is \"kubernetes.io/hostname\", each Node is a domain of that topology.\nAnd, if TopologyKey is \"topology.kubernetes.io/zone\", each zone is a domain of that topology.\nIt's a required field."

### fn spec.topologySpreadConstraints.withWhenUnsatisfiable

```ts
withWhenUnsatisfiable(whenUnsatisfiable)
```

"WhenUnsatisfiable indicates how to deal with a pod if it doesn't satisfy\nthe spread constraint.\n- DoNotSchedule (default) tells the scheduler not to schedule it.\n- ScheduleAnyway tells the scheduler to schedule the pod in any location,\n  but giving higher precedence to topologies that would help reduce the\n  skew.\nA constraint is considered \"Unsatisfiable\" for an incoming pod\nif and only if every possible node assignment for that pod would violate\n\"MaxSkew\" on some topology.\nFor example, in a 3-zone cluster, MaxSkew is set to 1, and pods with the same\nlabelSelector spread as 3/1/1:\n| zone1 | zone2 | zone3 |\n| P P P |   P   |   P   |\nIf WhenUnsatisfiable is set to DoNotSchedule, incoming pod can only be scheduled\nto zone2(zone3) to become 3/2/1(3/1/2) as ActualSkew(2-1) on zone2(zone3) satisfies\nMaxSkew(1). In other words, the cluster can still be imbalanced, but scheduler\nwon't make it *more* imbalanced.\nIt's a required field."

## obj spec.topologySpreadConstraints.labelSelector

"LabelSelector is used to find matching pods.\nPods that match this label selector are counted to determine the number of pods\nin their corresponding topology domain."

### fn spec.topologySpreadConstraints.labelSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.topologySpreadConstraints.labelSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.topologySpreadConstraints.labelSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels\nmap is equivalent to an element of matchExpressions, whose key field is \"key\", the\noperator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.topologySpreadConstraints.labelSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels\nmap is equivalent to an element of matchExpressions, whose key field is \"key\", the\noperator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.topologySpreadConstraints.labelSelector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.topologySpreadConstraints.labelSelector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.topologySpreadConstraints.labelSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values.\nValid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.topologySpreadConstraints.labelSelector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. This array is replaced during a strategic\nmerge patch."

### fn spec.topologySpreadConstraints.labelSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. This array is replaced during a strategic\nmerge patch."

**Note:** This function appends passed data to existing values

## obj spec.tracingConfig

"TracingConfig configures tracing in Thanos.\n\n\n`tracingConfigFile` takes precedence over this field.\n\n\nThis is an *experimental feature*, it may change in any upcoming release\nin a breaking way."

### fn spec.tracingConfig.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.tracingConfig.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nTODO: Add other useful fields. apiVersion, kind, uid?\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Drop `kubebuilder:default` when controller-gen doesn't need it https://github.com/kubernetes-sigs/kubebuilder/issues/3896."

### fn spec.tracingConfig.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.volumeMounts

"VolumeMounts allows configuration of additional VolumeMounts on the output StatefulSet definition.\nVolumeMounts specified will be appended to other VolumeMounts in the ruler container,\nthat are generated as a result of StorageSpec objects."

### fn spec.volumeMounts.withMountPath

```ts
withMountPath(mountPath)
```

"Path within the container at which the volume should be mounted.  Must\nnot contain ':'."

### fn spec.volumeMounts.withMountPropagation

```ts
withMountPropagation(mountPropagation)
```

"mountPropagation determines how mounts are propagated from the host\nto container and the other way around.\nWhen not set, MountPropagationNone is used.\nThis field is beta in 1.10.\nWhen RecursiveReadOnly is set to IfPossible or to Enabled, MountPropagation must be None or unspecified\n(which defaults to None)."

### fn spec.volumeMounts.withName

```ts
withName(name)
```

"This must match the Name of a Volume."

### fn spec.volumeMounts.withReadOnly

```ts
withReadOnly(readOnly)
```

"Mounted read-only if true, read-write otherwise (false or unspecified).\nDefaults to false."

### fn spec.volumeMounts.withRecursiveReadOnly

```ts
withRecursiveReadOnly(recursiveReadOnly)
```

"RecursiveReadOnly specifies whether read-only mounts should be handled\nrecursively.\n\n\nIf ReadOnly is false, this field has no meaning and must be unspecified.\n\n\nIf ReadOnly is true, and this field is set to Disabled, the mount is not made\nrecursively read-only.  If this field is set to IfPossible, the mount is made\nrecursively read-only, if it is supported by the container runtime.  If this\nfield is set to Enabled, the mount is made recursively read-only if it is\nsupported by the container runtime, otherwise the pod will not be started and\nan error will be generated to indicate the reason.\n\n\nIf this field is set to IfPossible or Enabled, MountPropagation must be set to\nNone (or be unspecified, which defaults to None).\n\n\nIf this field is not specified, it is treated as an equivalent of Disabled."

### fn spec.volumeMounts.withSubPath

```ts
withSubPath(subPath)
```

"Path within the volume from which the container's volume should be mounted.\nDefaults to \"\" (volume's root)."

### fn spec.volumeMounts.withSubPathExpr

```ts
withSubPathExpr(subPathExpr)
```

"Expanded path within the volume from which the container's volume should be mounted.\nBehaves similarly to SubPath but environment variable references $(VAR_NAME) are expanded using the container's environment.\nDefaults to \"\" (volume's root).\nSubPathExpr and SubPath are mutually exclusive."

## obj spec.volumes

"Volumes allows configuration of additional volumes on the output StatefulSet definition. Volumes specified will\nbe appended to other volumes that are generated as a result of StorageSpec objects."

### fn spec.volumes.withName

```ts
withName(name)
```

"name of the volume.\nMust be a DNS_LABEL and unique within the pod.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

## obj spec.volumes.awsElasticBlockStore

"awsElasticBlockStore represents an AWS Disk resource that is attached to a\nkubelet's host machine and then exposed to the pod.\nMore info: https://kubernetes.io/docs/concepts/storage/volumes#awselasticblockstore"

### fn spec.volumes.awsElasticBlockStore.withFsType

```ts
withFsType(fsType)
```

"fsType is the filesystem type of the volume that you want to mount.\nTip: Ensure that the filesystem type is supported by the host operating system.\nExamples: \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified.\nMore info: https://kubernetes.io/docs/concepts/storage/volumes#awselasticblockstore\nTODO: how do we prevent errors in the filesystem from compromising the machine"

### fn spec.volumes.awsElasticBlockStore.withPartition

```ts
withPartition(partition)
```

"partition is the partition in the volume that you want to mount.\nIf omitted, the default is to mount by volume name.\nExamples: For volume /dev/sda1, you specify the partition as \"1\".\nSimilarly, the volume partition for /dev/sda is \"0\" (or you can leave the property empty)."

### fn spec.volumes.awsElasticBlockStore.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly value true will force the readOnly setting in VolumeMounts.\nMore info: https://kubernetes.io/docs/concepts/storage/volumes#awselasticblockstore"

### fn spec.volumes.awsElasticBlockStore.withVolumeID

```ts
withVolumeID(volumeID)
```

"volumeID is unique ID of the persistent disk resource in AWS (Amazon EBS volume).\nMore info: https://kubernetes.io/docs/concepts/storage/volumes#awselasticblockstore"

## obj spec.volumes.azureDisk

"azureDisk represents an Azure Data Disk mount on the host and bind mount to the pod."

### fn spec.volumes.azureDisk.withCachingMode

```ts
withCachingMode(cachingMode)
```

"cachingMode is the Host Caching mode: None, Read Only, Read Write."

### fn spec.volumes.azureDisk.withDiskName

```ts
withDiskName(diskName)
```

"diskName is the Name of the data disk in the blob storage"

### fn spec.volumes.azureDisk.withDiskURI

```ts
withDiskURI(diskURI)
```

"diskURI is the URI of data disk in the blob storage"

### fn spec.volumes.azureDisk.withFsType

```ts
withFsType(fsType)
```

"fsType is Filesystem type to mount.\nMust be a filesystem type supported by the host operating system.\nEx. \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified."

### fn spec.volumes.azureDisk.withKind

```ts
withKind(kind)
```

"kind expected values are Shared: multiple blob disks per storage account  Dedicated: single blob disk per storage account  Managed: azure managed data disk (only in managed availability set). defaults to shared"

### fn spec.volumes.azureDisk.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly Defaults to false (read/write). ReadOnly here will force\nthe ReadOnly setting in VolumeMounts."

## obj spec.volumes.azureFile

"azureFile represents an Azure File Service mount on the host and bind mount to the pod."

### fn spec.volumes.azureFile.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly defaults to false (read/write). ReadOnly here will force\nthe ReadOnly setting in VolumeMounts."

### fn spec.volumes.azureFile.withSecretName

```ts
withSecretName(secretName)
```

"secretName is the  name of secret that contains Azure Storage Account Name and Key"

### fn spec.volumes.azureFile.withShareName

```ts
withShareName(shareName)
```

"shareName is the azure share Name"

## obj spec.volumes.cephfs

"cephFS represents a Ceph FS mount on the host that shares a pod's lifetime"

### fn spec.volumes.cephfs.withMonitors

```ts
withMonitors(monitors)
```

"monitors is Required: Monitors is a collection of Ceph monitors\nMore info: https://examples.k8s.io/volumes/cephfs/README.md#how-to-use-it"

### fn spec.volumes.cephfs.withMonitorsMixin

```ts
withMonitorsMixin(monitors)
```

"monitors is Required: Monitors is a collection of Ceph monitors\nMore info: https://examples.k8s.io/volumes/cephfs/README.md#how-to-use-it"

**Note:** This function appends passed data to existing values

### fn spec.volumes.cephfs.withPath

```ts
withPath(path)
```

"path is Optional: Used as the mounted root, rather than the full Ceph tree, default is /"

### fn spec.volumes.cephfs.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly is Optional: Defaults to false (read/write). ReadOnly here will force\nthe ReadOnly setting in VolumeMounts.\nMore info: https://examples.k8s.io/volumes/cephfs/README.md#how-to-use-it"

### fn spec.volumes.cephfs.withSecretFile

```ts
withSecretFile(secretFile)
```

"secretFile is Optional: SecretFile is the path to key ring for User, default is /etc/ceph/user.secret\nMore info: https://examples.k8s.io/volumes/cephfs/README.md#how-to-use-it"

### fn spec.volumes.cephfs.withUser

```ts
withUser(user)
```

"user is optional: User is the rados user name, default is admin\nMore info: https://examples.k8s.io/volumes/cephfs/README.md#how-to-use-it"

## obj spec.volumes.cephfs.secretRef

"secretRef is Optional: SecretRef is reference to the authentication secret for User, default is empty.\nMore info: https://examples.k8s.io/volumes/cephfs/README.md#how-to-use-it"

### fn spec.volumes.cephfs.secretRef.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nTODO: Add other useful fields. apiVersion, kind, uid?\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Drop `kubebuilder:default` when controller-gen doesn't need it https://github.com/kubernetes-sigs/kubebuilder/issues/3896."

## obj spec.volumes.cinder

"cinder represents a cinder volume attached and mounted on kubelets host machine.\nMore info: https://examples.k8s.io/mysql-cinder-pd/README.md"

### fn spec.volumes.cinder.withFsType

```ts
withFsType(fsType)
```

"fsType is the filesystem type to mount.\nMust be a filesystem type supported by the host operating system.\nExamples: \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified.\nMore info: https://examples.k8s.io/mysql-cinder-pd/README.md"

### fn spec.volumes.cinder.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly defaults to false (read/write). ReadOnly here will force\nthe ReadOnly setting in VolumeMounts.\nMore info: https://examples.k8s.io/mysql-cinder-pd/README.md"

### fn spec.volumes.cinder.withVolumeID

```ts
withVolumeID(volumeID)
```

"volumeID used to identify the volume in cinder.\nMore info: https://examples.k8s.io/mysql-cinder-pd/README.md"

## obj spec.volumes.cinder.secretRef

"secretRef is optional: points to a secret object containing parameters used to connect\nto OpenStack."

### fn spec.volumes.cinder.secretRef.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nTODO: Add other useful fields. apiVersion, kind, uid?\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Drop `kubebuilder:default` when controller-gen doesn't need it https://github.com/kubernetes-sigs/kubebuilder/issues/3896."

## obj spec.volumes.configMap

"configMap represents a configMap that should populate this volume"

### fn spec.volumes.configMap.withDefaultMode

```ts
withDefaultMode(defaultMode)
```

"defaultMode is optional: mode bits used to set permissions on created files by default.\nMust be an octal value between 0000 and 0777 or a decimal value between 0 and 511.\nYAML accepts both octal and decimal values, JSON requires decimal values for mode bits.\nDefaults to 0644.\nDirectories within the path are not affected by this setting.\nThis might be in conflict with other options that affect the file\nmode, like fsGroup, and the result can be other mode bits set."

### fn spec.volumes.configMap.withItems

```ts
withItems(items)
```

"items if unspecified, each key-value pair in the Data field of the referenced\nConfigMap will be projected into the volume as a file whose name is the\nkey and content is the value. If specified, the listed keys will be\nprojected into the specified paths, and unlisted keys will not be\npresent. If a key is specified which is not present in the ConfigMap,\nthe volume setup will error unless it is marked optional. Paths must be\nrelative and may not contain the '..' path or start with '..'."

### fn spec.volumes.configMap.withItemsMixin

```ts
withItemsMixin(items)
```

"items if unspecified, each key-value pair in the Data field of the referenced\nConfigMap will be projected into the volume as a file whose name is the\nkey and content is the value. If specified, the listed keys will be\nprojected into the specified paths, and unlisted keys will not be\npresent. If a key is specified which is not present in the ConfigMap,\nthe volume setup will error unless it is marked optional. Paths must be\nrelative and may not contain the '..' path or start with '..'."

**Note:** This function appends passed data to existing values

### fn spec.volumes.configMap.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nTODO: Add other useful fields. apiVersion, kind, uid?\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Drop `kubebuilder:default` when controller-gen doesn't need it https://github.com/kubernetes-sigs/kubebuilder/issues/3896."

### fn spec.volumes.configMap.withOptional

```ts
withOptional(optional)
```

"optional specify whether the ConfigMap or its keys must be defined"

## obj spec.volumes.configMap.items

"items if unspecified, each key-value pair in the Data field of the referenced\nConfigMap will be projected into the volume as a file whose name is the\nkey and content is the value. If specified, the listed keys will be\nprojected into the specified paths, and unlisted keys will not be\npresent. If a key is specified which is not present in the ConfigMap,\nthe volume setup will error unless it is marked optional. Paths must be\nrelative and may not contain the '..' path or start with '..'."

### fn spec.volumes.configMap.items.withKey

```ts
withKey(key)
```

"key is the key to project."

### fn spec.volumes.configMap.items.withMode

```ts
withMode(mode)
```

"mode is Optional: mode bits used to set permissions on this file.\nMust be an octal value between 0000 and 0777 or a decimal value between 0 and 511.\nYAML accepts both octal and decimal values, JSON requires decimal values for mode bits.\nIf not specified, the volume defaultMode will be used.\nThis might be in conflict with other options that affect the file\nmode, like fsGroup, and the result can be other mode bits set."

### fn spec.volumes.configMap.items.withPath

```ts
withPath(path)
```

"path is the relative path of the file to map the key to.\nMay not be an absolute path.\nMay not contain the path element '..'.\nMay not start with the string '..'."

## obj spec.volumes.csi

"csi (Container Storage Interface) represents ephemeral storage that is handled by certain external CSI drivers (Beta feature)."

### fn spec.volumes.csi.withDriver

```ts
withDriver(driver)
```

"driver is the name of the CSI driver that handles this volume.\nConsult with your admin for the correct name as registered in the cluster."

### fn spec.volumes.csi.withFsType

```ts
withFsType(fsType)
```

"fsType to mount. Ex. \"ext4\", \"xfs\", \"ntfs\".\nIf not provided, the empty value is passed to the associated CSI driver\nwhich will determine the default filesystem to apply."

### fn spec.volumes.csi.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly specifies a read-only configuration for the volume.\nDefaults to false (read/write)."

### fn spec.volumes.csi.withVolumeAttributes

```ts
withVolumeAttributes(volumeAttributes)
```

"volumeAttributes stores driver-specific properties that are passed to the CSI\ndriver. Consult your driver's documentation for supported values."

### fn spec.volumes.csi.withVolumeAttributesMixin

```ts
withVolumeAttributesMixin(volumeAttributes)
```

"volumeAttributes stores driver-specific properties that are passed to the CSI\ndriver. Consult your driver's documentation for supported values."

**Note:** This function appends passed data to existing values

## obj spec.volumes.csi.nodePublishSecretRef

"nodePublishSecretRef is a reference to the secret object containing\nsensitive information to pass to the CSI driver to complete the CSI\nNodePublishVolume and NodeUnpublishVolume calls.\nThis field is optional, and  may be empty if no secret is required. If the\nsecret object contains more than one secret, all secret references are passed."

### fn spec.volumes.csi.nodePublishSecretRef.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nTODO: Add other useful fields. apiVersion, kind, uid?\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Drop `kubebuilder:default` when controller-gen doesn't need it https://github.com/kubernetes-sigs/kubebuilder/issues/3896."

## obj spec.volumes.downwardAPI

"downwardAPI represents downward API about the pod that should populate this volume"

### fn spec.volumes.downwardAPI.withDefaultMode

```ts
withDefaultMode(defaultMode)
```

"Optional: mode bits to use on created files by default. Must be a\nOptional: mode bits used to set permissions on created files by default.\nMust be an octal value between 0000 and 0777 or a decimal value between 0 and 511.\nYAML accepts both octal and decimal values, JSON requires decimal values for mode bits.\nDefaults to 0644.\nDirectories within the path are not affected by this setting.\nThis might be in conflict with other options that affect the file\nmode, like fsGroup, and the result can be other mode bits set."

### fn spec.volumes.downwardAPI.withItems

```ts
withItems(items)
```

"Items is a list of downward API volume file"

### fn spec.volumes.downwardAPI.withItemsMixin

```ts
withItemsMixin(items)
```

"Items is a list of downward API volume file"

**Note:** This function appends passed data to existing values

## obj spec.volumes.downwardAPI.items

"Items is a list of downward API volume file"

### fn spec.volumes.downwardAPI.items.withMode

```ts
withMode(mode)
```

"Optional: mode bits used to set permissions on this file, must be an octal value\nbetween 0000 and 0777 or a decimal value between 0 and 511.\nYAML accepts both octal and decimal values, JSON requires decimal values for mode bits.\nIf not specified, the volume defaultMode will be used.\nThis might be in conflict with other options that affect the file\nmode, like fsGroup, and the result can be other mode bits set."

### fn spec.volumes.downwardAPI.items.withPath

```ts
withPath(path)
```

"Required: Path is  the relative path name of the file to be created. Must not be absolute or contain the '..' path. Must be utf-8 encoded. The first item of the relative path must not start with '..'"

## obj spec.volumes.downwardAPI.items.fieldRef

"Required: Selects a field of the pod: only annotations, labels, name, namespace and uid are supported."

### fn spec.volumes.downwardAPI.items.fieldRef.withApiVersion

```ts
withApiVersion(apiVersion)
```

"Version of the schema the FieldPath is written in terms of, defaults to \"v1\"."

### fn spec.volumes.downwardAPI.items.fieldRef.withFieldPath

```ts
withFieldPath(fieldPath)
```

"Path of the field to select in the specified API version."

## obj spec.volumes.downwardAPI.items.resourceFieldRef

"Selects a resource of the container: only resources limits and requests\n(limits.cpu, limits.memory, requests.cpu and requests.memory) are currently supported."

### fn spec.volumes.downwardAPI.items.resourceFieldRef.withContainerName

```ts
withContainerName(containerName)
```

"Container name: required for volumes, optional for env vars"

### fn spec.volumes.downwardAPI.items.resourceFieldRef.withDivisor

```ts
withDivisor(divisor)
```

"Specifies the output format of the exposed resources, defaults to \"1\

### fn spec.volumes.downwardAPI.items.resourceFieldRef.withResource

```ts
withResource(resource)
```

"Required: resource to select"

## obj spec.volumes.emptyDir

"emptyDir represents a temporary directory that shares a pod's lifetime.\nMore info: https://kubernetes.io/docs/concepts/storage/volumes#emptydir"

### fn spec.volumes.emptyDir.withMedium

```ts
withMedium(medium)
```

"medium represents what type of storage medium should back this directory.\nThe default is \"\" which means to use the node's default medium.\nMust be an empty string (default) or Memory.\nMore info: https://kubernetes.io/docs/concepts/storage/volumes#emptydir"

### fn spec.volumes.emptyDir.withSizeLimit

```ts
withSizeLimit(sizeLimit)
```

"sizeLimit is the total amount of local storage required for this EmptyDir volume.\nThe size limit is also applicable for memory medium.\nThe maximum usage on memory medium EmptyDir would be the minimum value between\nthe SizeLimit specified here and the sum of memory limits of all containers in a pod.\nThe default is nil which means that the limit is undefined.\nMore info: https://kubernetes.io/docs/concepts/storage/volumes#emptydir"

## obj spec.volumes.ephemeral

"ephemeral represents a volume that is handled by a cluster storage driver.\nThe volume's lifecycle is tied to the pod that defines it - it will be created before the pod starts,\nand deleted when the pod is removed.\n\n\nUse this if:\na) the volume is only needed while the pod runs,\nb) features of normal volumes like restoring from snapshot or capacity\n   tracking are needed,\nc) the storage driver is specified through a storage class, and\nd) the storage driver supports dynamic volume provisioning through\n   a PersistentVolumeClaim (see EphemeralVolumeSource for more\n   information on the connection between this volume type\n   and PersistentVolumeClaim).\n\n\nUse PersistentVolumeClaim or one of the vendor-specific\nAPIs for volumes that persist for longer than the lifecycle\nof an individual pod.\n\n\nUse CSI for light-weight local ephemeral volumes if the CSI driver is meant to\nbe used that way - see the documentation of the driver for\nmore information.\n\n\nA pod can use both types of ephemeral volumes and\npersistent volumes at the same time."

## obj spec.volumes.ephemeral.volumeClaimTemplate

"Will be used to create a stand-alone PVC to provision the volume.\nThe pod in which this EphemeralVolumeSource is embedded will be the\nowner of the PVC, i.e. the PVC will be deleted together with the\npod.  The name of the PVC will be `<pod name>-<volume name>` where\n`<volume name>` is the name from the `PodSpec.Volumes` array\nentry. Pod validation will reject the pod if the concatenated name\nis not valid for a PVC (for example, too long).\n\n\nAn existing PVC with that name that is not owned by the pod\nwill *not* be used for the pod to avoid using an unrelated\nvolume by mistake. Starting the pod is then blocked until\nthe unrelated PVC is removed. If such a pre-created PVC is\nmeant to be used by the pod, the PVC has to updated with an\nowner reference to the pod once the pod exists. Normally\nthis should not be necessary, but it may be useful when\nmanually reconstructing a broken cluster.\n\n\nThis field is read-only and no changes will be made by Kubernetes\nto the PVC after it has been created.\n\n\nRequired, must not be nil."

### fn spec.volumes.ephemeral.volumeClaimTemplate.withMetadata

```ts
withMetadata(metadata)
```

"May contain labels and annotations that will be copied into the PVC\nwhen creating it. No other fields are allowed and will be rejected during\nvalidation."

### fn spec.volumes.ephemeral.volumeClaimTemplate.withMetadataMixin

```ts
withMetadataMixin(metadata)
```

"May contain labels and annotations that will be copied into the PVC\nwhen creating it. No other fields are allowed and will be rejected during\nvalidation."

**Note:** This function appends passed data to existing values

## obj spec.volumes.ephemeral.volumeClaimTemplate.spec

"The specification for the PersistentVolumeClaim. The entire content is\ncopied unchanged into the PVC that gets created from this\ntemplate. The same fields as in a PersistentVolumeClaim\nare also valid here."

### fn spec.volumes.ephemeral.volumeClaimTemplate.spec.withAccessModes

```ts
withAccessModes(accessModes)
```

"accessModes contains the desired access modes the volume should have.\nMore info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#access-modes-1"

### fn spec.volumes.ephemeral.volumeClaimTemplate.spec.withAccessModesMixin

```ts
withAccessModesMixin(accessModes)
```

"accessModes contains the desired access modes the volume should have.\nMore info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#access-modes-1"

**Note:** This function appends passed data to existing values

### fn spec.volumes.ephemeral.volumeClaimTemplate.spec.withStorageClassName

```ts
withStorageClassName(storageClassName)
```

"storageClassName is the name of the StorageClass required by the claim.\nMore info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#class-1"

### fn spec.volumes.ephemeral.volumeClaimTemplate.spec.withVolumeAttributesClassName

```ts
withVolumeAttributesClassName(volumeAttributesClassName)
```

"volumeAttributesClassName may be used to set the VolumeAttributesClass used by this claim.\nIf specified, the CSI driver will create or update the volume with the attributes defined\nin the corresponding VolumeAttributesClass. This has a different purpose than storageClassName,\nit can be changed after the claim is created. An empty string value means that no VolumeAttributesClass\nwill be applied to the claim but it's not allowed to reset this field to empty string once it is set.\nIf unspecified and the PersistentVolumeClaim is unbound, the default VolumeAttributesClass\nwill be set by the persistentvolume controller if it exists.\nIf the resource referred to by volumeAttributesClass does not exist, this PersistentVolumeClaim will be\nset to a Pending state, as reflected by the modifyVolumeStatus field, until such as a resource\nexists.\nMore info: https://kubernetes.io/docs/concepts/storage/volume-attributes-classes/\n(Alpha) Using this field requires the VolumeAttributesClass feature gate to be enabled."

### fn spec.volumes.ephemeral.volumeClaimTemplate.spec.withVolumeMode

```ts
withVolumeMode(volumeMode)
```

"volumeMode defines what type of volume is required by the claim.\nValue of Filesystem is implied when not included in claim spec."

### fn spec.volumes.ephemeral.volumeClaimTemplate.spec.withVolumeName

```ts
withVolumeName(volumeName)
```

"volumeName is the binding reference to the PersistentVolume backing this claim."

## obj spec.volumes.ephemeral.volumeClaimTemplate.spec.dataSource

"dataSource field can be used to specify either:\n* An existing VolumeSnapshot object (snapshot.storage.k8s.io/VolumeSnapshot)\n* An existing PVC (PersistentVolumeClaim)\nIf the provisioner or an external controller can support the specified data source,\nit will create a new volume based on the contents of the specified data source.\nWhen the AnyVolumeDataSource feature gate is enabled, dataSource contents will be copied to dataSourceRef,\nand dataSourceRef contents will be copied to dataSource when dataSourceRef.namespace is not specified.\nIf the namespace is specified, then dataSourceRef will not be copied to dataSource."

### fn spec.volumes.ephemeral.volumeClaimTemplate.spec.dataSource.withApiGroup

```ts
withApiGroup(apiGroup)
```

"APIGroup is the group for the resource being referenced.\nIf APIGroup is not specified, the specified Kind must be in the core API group.\nFor any other third-party types, APIGroup is required."

### fn spec.volumes.ephemeral.volumeClaimTemplate.spec.dataSource.withKind

```ts
withKind(kind)
```

"Kind is the type of resource being referenced"

### fn spec.volumes.ephemeral.volumeClaimTemplate.spec.dataSource.withName

```ts
withName(name)
```

"Name is the name of resource being referenced"

## obj spec.volumes.ephemeral.volumeClaimTemplate.spec.dataSourceRef

"dataSourceRef specifies the object from which to populate the volume with data, if a non-empty\nvolume is desired. This may be any object from a non-empty API group (non\ncore object) or a PersistentVolumeClaim object.\nWhen this field is specified, volume binding will only succeed if the type of\nthe specified object matches some installed volume populator or dynamic\nprovisioner.\nThis field will replace the functionality of the dataSource field and as such\nif both fields are non-empty, they must have the same value. For backwards\ncompatibility, when namespace isn't specified in dataSourceRef,\nboth fields (dataSource and dataSourceRef) will be set to the same\nvalue automatically if one of them is empty and the other is non-empty.\nWhen namespace is specified in dataSourceRef,\ndataSource isn't set to the same value and must be empty.\nThere are three important differences between dataSource and dataSourceRef:\n* While dataSource only allows two specific types of objects, dataSourceRef\n  allows any non-core object, as well as PersistentVolumeClaim objects.\n* While dataSource ignores disallowed values (dropping them), dataSourceRef\n  preserves all values, and generates an error if a disallowed value is\n  specified.\n* While dataSource only allows local objects, dataSourceRef allows objects\n  in any namespaces.\n(Beta) Using this field requires the AnyVolumeDataSource feature gate to be enabled.\n(Alpha) Using the namespace field of dataSourceRef requires the CrossNamespaceVolumeDataSource feature gate to be enabled."

### fn spec.volumes.ephemeral.volumeClaimTemplate.spec.dataSourceRef.withApiGroup

```ts
withApiGroup(apiGroup)
```

"APIGroup is the group for the resource being referenced.\nIf APIGroup is not specified, the specified Kind must be in the core API group.\nFor any other third-party types, APIGroup is required."

### fn spec.volumes.ephemeral.volumeClaimTemplate.spec.dataSourceRef.withKind

```ts
withKind(kind)
```

"Kind is the type of resource being referenced"

### fn spec.volumes.ephemeral.volumeClaimTemplate.spec.dataSourceRef.withName

```ts
withName(name)
```

"Name is the name of resource being referenced"

### fn spec.volumes.ephemeral.volumeClaimTemplate.spec.dataSourceRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace is the namespace of resource being referenced\nNote that when a namespace is specified, a gateway.networking.k8s.io/ReferenceGrant object is required in the referent namespace to allow that namespace's owner to accept the reference. See the ReferenceGrant documentation for details.\n(Alpha) This field requires the CrossNamespaceVolumeDataSource feature gate to be enabled."

## obj spec.volumes.ephemeral.volumeClaimTemplate.spec.resources

"resources represents the minimum resources the volume should have.\nIf RecoverVolumeExpansionFailure feature is enabled users are allowed to specify resource requirements\nthat are lower than previous value but must still be higher than capacity recorded in the\nstatus field of the claim.\nMore info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#resources"

### fn spec.volumes.ephemeral.volumeClaimTemplate.spec.resources.withLimits

```ts
withLimits(limits)
```

"Limits describes the maximum amount of compute resources allowed.\nMore info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.volumes.ephemeral.volumeClaimTemplate.spec.resources.withLimitsMixin

```ts
withLimitsMixin(limits)
```

"Limits describes the maximum amount of compute resources allowed.\nMore info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

### fn spec.volumes.ephemeral.volumeClaimTemplate.spec.resources.withRequests

```ts
withRequests(requests)
```

"Requests describes the minimum amount of compute resources required.\nIf Requests is omitted for a container, it defaults to Limits if that is explicitly specified,\notherwise to an implementation-defined value. Requests cannot exceed Limits.\nMore info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.volumes.ephemeral.volumeClaimTemplate.spec.resources.withRequestsMixin

```ts
withRequestsMixin(requests)
```

"Requests describes the minimum amount of compute resources required.\nIf Requests is omitted for a container, it defaults to Limits if that is explicitly specified,\notherwise to an implementation-defined value. Requests cannot exceed Limits.\nMore info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

## obj spec.volumes.ephemeral.volumeClaimTemplate.spec.selector

"selector is a label query over volumes to consider for binding."

### fn spec.volumes.ephemeral.volumeClaimTemplate.spec.selector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.volumes.ephemeral.volumeClaimTemplate.spec.selector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.volumes.ephemeral.volumeClaimTemplate.spec.selector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels\nmap is equivalent to an element of matchExpressions, whose key field is \"key\", the\noperator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.volumes.ephemeral.volumeClaimTemplate.spec.selector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels\nmap is equivalent to an element of matchExpressions, whose key field is \"key\", the\noperator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.volumes.ephemeral.volumeClaimTemplate.spec.selector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.volumes.ephemeral.volumeClaimTemplate.spec.selector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.volumes.ephemeral.volumeClaimTemplate.spec.selector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values.\nValid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.volumes.ephemeral.volumeClaimTemplate.spec.selector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. This array is replaced during a strategic\nmerge patch."

### fn spec.volumes.ephemeral.volumeClaimTemplate.spec.selector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. This array is replaced during a strategic\nmerge patch."

**Note:** This function appends passed data to existing values

## obj spec.volumes.fc

"fc represents a Fibre Channel resource that is attached to a kubelet's host machine and then exposed to the pod."

### fn spec.volumes.fc.withFsType

```ts
withFsType(fsType)
```

"fsType is the filesystem type to mount.\nMust be a filesystem type supported by the host operating system.\nEx. \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified.\nTODO: how do we prevent errors in the filesystem from compromising the machine"

### fn spec.volumes.fc.withLun

```ts
withLun(lun)
```

"lun is Optional: FC target lun number"

### fn spec.volumes.fc.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly is Optional: Defaults to false (read/write). ReadOnly here will force\nthe ReadOnly setting in VolumeMounts."

### fn spec.volumes.fc.withTargetWWNs

```ts
withTargetWWNs(targetWWNs)
```

"targetWWNs is Optional: FC target worldwide names (WWNs)"

### fn spec.volumes.fc.withTargetWWNsMixin

```ts
withTargetWWNsMixin(targetWWNs)
```

"targetWWNs is Optional: FC target worldwide names (WWNs)"

**Note:** This function appends passed data to existing values

### fn spec.volumes.fc.withWwids

```ts
withWwids(wwids)
```

"wwids Optional: FC volume world wide identifiers (wwids)\nEither wwids or combination of targetWWNs and lun must be set, but not both simultaneously."

### fn spec.volumes.fc.withWwidsMixin

```ts
withWwidsMixin(wwids)
```

"wwids Optional: FC volume world wide identifiers (wwids)\nEither wwids or combination of targetWWNs and lun must be set, but not both simultaneously."

**Note:** This function appends passed data to existing values

## obj spec.volumes.flexVolume

"flexVolume represents a generic volume resource that is\nprovisioned/attached using an exec based plugin."

### fn spec.volumes.flexVolume.withDriver

```ts
withDriver(driver)
```

"driver is the name of the driver to use for this volume."

### fn spec.volumes.flexVolume.withFsType

```ts
withFsType(fsType)
```

"fsType is the filesystem type to mount.\nMust be a filesystem type supported by the host operating system.\nEx. \"ext4\", \"xfs\", \"ntfs\". The default filesystem depends on FlexVolume script."

### fn spec.volumes.flexVolume.withOptions

```ts
withOptions(options)
```

"options is Optional: this field holds extra command options if any."

### fn spec.volumes.flexVolume.withOptionsMixin

```ts
withOptionsMixin(options)
```

"options is Optional: this field holds extra command options if any."

**Note:** This function appends passed data to existing values

### fn spec.volumes.flexVolume.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly is Optional: defaults to false (read/write). ReadOnly here will force\nthe ReadOnly setting in VolumeMounts."

## obj spec.volumes.flexVolume.secretRef

"secretRef is Optional: secretRef is reference to the secret object containing\nsensitive information to pass to the plugin scripts. This may be\nempty if no secret object is specified. If the secret object\ncontains more than one secret, all secrets are passed to the plugin\nscripts."

### fn spec.volumes.flexVolume.secretRef.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nTODO: Add other useful fields. apiVersion, kind, uid?\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Drop `kubebuilder:default` when controller-gen doesn't need it https://github.com/kubernetes-sigs/kubebuilder/issues/3896."

## obj spec.volumes.flocker

"flocker represents a Flocker volume attached to a kubelet's host machine. This depends on the Flocker control service being running"

### fn spec.volumes.flocker.withDatasetName

```ts
withDatasetName(datasetName)
```

"datasetName is Name of the dataset stored as metadata -> name on the dataset for Flocker\nshould be considered as deprecated"

### fn spec.volumes.flocker.withDatasetUUID

```ts
withDatasetUUID(datasetUUID)
```

"datasetUUID is the UUID of the dataset. This is unique identifier of a Flocker dataset"

## obj spec.volumes.gcePersistentDisk

"gcePersistentDisk represents a GCE Disk resource that is attached to a\nkubelet's host machine and then exposed to the pod.\nMore info: https://kubernetes.io/docs/concepts/storage/volumes#gcepersistentdisk"

### fn spec.volumes.gcePersistentDisk.withFsType

```ts
withFsType(fsType)
```

"fsType is filesystem type of the volume that you want to mount.\nTip: Ensure that the filesystem type is supported by the host operating system.\nExamples: \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified.\nMore info: https://kubernetes.io/docs/concepts/storage/volumes#gcepersistentdisk\nTODO: how do we prevent errors in the filesystem from compromising the machine"

### fn spec.volumes.gcePersistentDisk.withPartition

```ts
withPartition(partition)
```

"partition is the partition in the volume that you want to mount.\nIf omitted, the default is to mount by volume name.\nExamples: For volume /dev/sda1, you specify the partition as \"1\".\nSimilarly, the volume partition for /dev/sda is \"0\" (or you can leave the property empty).\nMore info: https://kubernetes.io/docs/concepts/storage/volumes#gcepersistentdisk"

### fn spec.volumes.gcePersistentDisk.withPdName

```ts
withPdName(pdName)
```

"pdName is unique name of the PD resource in GCE. Used to identify the disk in GCE.\nMore info: https://kubernetes.io/docs/concepts/storage/volumes#gcepersistentdisk"

### fn spec.volumes.gcePersistentDisk.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly here will force the ReadOnly setting in VolumeMounts.\nDefaults to false.\nMore info: https://kubernetes.io/docs/concepts/storage/volumes#gcepersistentdisk"

## obj spec.volumes.gitRepo

"gitRepo represents a git repository at a particular revision.\nDEPRECATED: GitRepo is deprecated. To provision a container with a git repo, mount an\nEmptyDir into an InitContainer that clones the repo using git, then mount the EmptyDir\ninto the Pod's container."

### fn spec.volumes.gitRepo.withDirectory

```ts
withDirectory(directory)
```

"directory is the target directory name.\nMust not contain or start with '..'.  If '.' is supplied, the volume directory will be the\ngit repository.  Otherwise, if specified, the volume will contain the git repository in\nthe subdirectory with the given name."

### fn spec.volumes.gitRepo.withRepository

```ts
withRepository(repository)
```

"repository is the URL"

### fn spec.volumes.gitRepo.withRevision

```ts
withRevision(revision)
```

"revision is the commit hash for the specified revision."

## obj spec.volumes.glusterfs

"glusterfs represents a Glusterfs mount on the host that shares a pod's lifetime.\nMore info: https://examples.k8s.io/volumes/glusterfs/README.md"

### fn spec.volumes.glusterfs.withEndpoints

```ts
withEndpoints(endpoints)
```

"endpoints is the endpoint name that details Glusterfs topology.\nMore info: https://examples.k8s.io/volumes/glusterfs/README.md#create-a-pod"

### fn spec.volumes.glusterfs.withPath

```ts
withPath(path)
```

"path is the Glusterfs volume path.\nMore info: https://examples.k8s.io/volumes/glusterfs/README.md#create-a-pod"

### fn spec.volumes.glusterfs.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly here will force the Glusterfs volume to be mounted with read-only permissions.\nDefaults to false.\nMore info: https://examples.k8s.io/volumes/glusterfs/README.md#create-a-pod"

## obj spec.volumes.hostPath

"hostPath represents a pre-existing file or directory on the host\nmachine that is directly exposed to the container. This is generally\nused for system agents or other privileged things that are allowed\nto see the host machine. Most containers will NOT need this.\nMore info: https://kubernetes.io/docs/concepts/storage/volumes#hostpath\n---\nTODO(jonesdl) We need to restrict who can use host directory mounts and who can/can not\nmount host directories as read/write."

### fn spec.volumes.hostPath.withPath

```ts
withPath(path)
```

"path of the directory on the host.\nIf the path is a symlink, it will follow the link to the real path.\nMore info: https://kubernetes.io/docs/concepts/storage/volumes#hostpath"

### fn spec.volumes.hostPath.withType

```ts
withType(type)
```

"type for HostPath Volume\nDefaults to \"\"\nMore info: https://kubernetes.io/docs/concepts/storage/volumes#hostpath"

## obj spec.volumes.iscsi

"iscsi represents an ISCSI Disk resource that is attached to a\nkubelet's host machine and then exposed to the pod.\nMore info: https://examples.k8s.io/volumes/iscsi/README.md"

### fn spec.volumes.iscsi.withChapAuthDiscovery

```ts
withChapAuthDiscovery(chapAuthDiscovery)
```

"chapAuthDiscovery defines whether support iSCSI Discovery CHAP authentication"

### fn spec.volumes.iscsi.withChapAuthSession

```ts
withChapAuthSession(chapAuthSession)
```

"chapAuthSession defines whether support iSCSI Session CHAP authentication"

### fn spec.volumes.iscsi.withFsType

```ts
withFsType(fsType)
```

"fsType is the filesystem type of the volume that you want to mount.\nTip: Ensure that the filesystem type is supported by the host operating system.\nExamples: \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified.\nMore info: https://kubernetes.io/docs/concepts/storage/volumes#iscsi\nTODO: how do we prevent errors in the filesystem from compromising the machine"

### fn spec.volumes.iscsi.withInitiatorName

```ts
withInitiatorName(initiatorName)
```

"initiatorName is the custom iSCSI Initiator Name.\nIf initiatorName is specified with iscsiInterface simultaneously, new iSCSI interface\n<target portal>:<volume name> will be created for the connection."

### fn spec.volumes.iscsi.withIqn

```ts
withIqn(iqn)
```

"iqn is the target iSCSI Qualified Name."

### fn spec.volumes.iscsi.withIscsiInterface

```ts
withIscsiInterface(iscsiInterface)
```

"iscsiInterface is the interface Name that uses an iSCSI transport.\nDefaults to 'default' (tcp)."

### fn spec.volumes.iscsi.withLun

```ts
withLun(lun)
```

"lun represents iSCSI Target Lun number."

### fn spec.volumes.iscsi.withPortals

```ts
withPortals(portals)
```

"portals is the iSCSI Target Portal List. The portal is either an IP or ip_addr:port if the port\nis other than default (typically TCP ports 860 and 3260)."

### fn spec.volumes.iscsi.withPortalsMixin

```ts
withPortalsMixin(portals)
```

"portals is the iSCSI Target Portal List. The portal is either an IP or ip_addr:port if the port\nis other than default (typically TCP ports 860 and 3260)."

**Note:** This function appends passed data to existing values

### fn spec.volumes.iscsi.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly here will force the ReadOnly setting in VolumeMounts.\nDefaults to false."

### fn spec.volumes.iscsi.withTargetPortal

```ts
withTargetPortal(targetPortal)
```

"targetPortal is iSCSI Target Portal. The Portal is either an IP or ip_addr:port if the port\nis other than default (typically TCP ports 860 and 3260)."

## obj spec.volumes.iscsi.secretRef

"secretRef is the CHAP Secret for iSCSI target and initiator authentication"

### fn spec.volumes.iscsi.secretRef.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nTODO: Add other useful fields. apiVersion, kind, uid?\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Drop `kubebuilder:default` when controller-gen doesn't need it https://github.com/kubernetes-sigs/kubebuilder/issues/3896."

## obj spec.volumes.nfs

"nfs represents an NFS mount on the host that shares a pod's lifetime\nMore info: https://kubernetes.io/docs/concepts/storage/volumes#nfs"

### fn spec.volumes.nfs.withPath

```ts
withPath(path)
```

"path that is exported by the NFS server.\nMore info: https://kubernetes.io/docs/concepts/storage/volumes#nfs"

### fn spec.volumes.nfs.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly here will force the NFS export to be mounted with read-only permissions.\nDefaults to false.\nMore info: https://kubernetes.io/docs/concepts/storage/volumes#nfs"

### fn spec.volumes.nfs.withServer

```ts
withServer(server)
```

"server is the hostname or IP address of the NFS server.\nMore info: https://kubernetes.io/docs/concepts/storage/volumes#nfs"

## obj spec.volumes.persistentVolumeClaim

"persistentVolumeClaimVolumeSource represents a reference to a\nPersistentVolumeClaim in the same namespace.\nMore info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#persistentvolumeclaims"

### fn spec.volumes.persistentVolumeClaim.withClaimName

```ts
withClaimName(claimName)
```

"claimName is the name of a PersistentVolumeClaim in the same namespace as the pod using this volume.\nMore info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#persistentvolumeclaims"

### fn spec.volumes.persistentVolumeClaim.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly Will force the ReadOnly setting in VolumeMounts.\nDefault false."

## obj spec.volumes.photonPersistentDisk

"photonPersistentDisk represents a PhotonController persistent disk attached and mounted on kubelets host machine"

### fn spec.volumes.photonPersistentDisk.withFsType

```ts
withFsType(fsType)
```

"fsType is the filesystem type to mount.\nMust be a filesystem type supported by the host operating system.\nEx. \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified."

### fn spec.volumes.photonPersistentDisk.withPdID

```ts
withPdID(pdID)
```

"pdID is the ID that identifies Photon Controller persistent disk"

## obj spec.volumes.portworxVolume

"portworxVolume represents a portworx volume attached and mounted on kubelets host machine"

### fn spec.volumes.portworxVolume.withFsType

```ts
withFsType(fsType)
```

"fSType represents the filesystem type to mount\nMust be a filesystem type supported by the host operating system.\nEx. \"ext4\", \"xfs\". Implicitly inferred to be \"ext4\" if unspecified."

### fn spec.volumes.portworxVolume.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly defaults to false (read/write). ReadOnly here will force\nthe ReadOnly setting in VolumeMounts."

### fn spec.volumes.portworxVolume.withVolumeID

```ts
withVolumeID(volumeID)
```

"volumeID uniquely identifies a Portworx volume"

## obj spec.volumes.projected

"projected items for all in one resources secrets, configmaps, and downward API"

### fn spec.volumes.projected.withDefaultMode

```ts
withDefaultMode(defaultMode)
```

"defaultMode are the mode bits used to set permissions on created files by default.\nMust be an octal value between 0000 and 0777 or a decimal value between 0 and 511.\nYAML accepts both octal and decimal values, JSON requires decimal values for mode bits.\nDirectories within the path are not affected by this setting.\nThis might be in conflict with other options that affect the file\nmode, like fsGroup, and the result can be other mode bits set."

### fn spec.volumes.projected.withSources

```ts
withSources(sources)
```

"sources is the list of volume projections"

### fn spec.volumes.projected.withSourcesMixin

```ts
withSourcesMixin(sources)
```

"sources is the list of volume projections"

**Note:** This function appends passed data to existing values

## obj spec.volumes.projected.sources

"sources is the list of volume projections"

## obj spec.volumes.projected.sources.clusterTrustBundle

"ClusterTrustBundle allows a pod to access the `.spec.trustBundle` field\nof ClusterTrustBundle objects in an auto-updating file.\n\n\nAlpha, gated by the ClusterTrustBundleProjection feature gate.\n\n\nClusterTrustBundle objects can either be selected by name, or by the\ncombination of signer name and a label selector.\n\n\nKubelet performs aggressive normalization of the PEM contents written\ninto the pod filesystem.  Esoteric PEM features such as inter-block\ncomments and block headers are stripped.  Certificates are deduplicated.\nThe ordering of certificates within the file is arbitrary, and Kubelet\nmay change the order over time."

### fn spec.volumes.projected.sources.clusterTrustBundle.withName

```ts
withName(name)
```

"Select a single ClusterTrustBundle by object name.  Mutually-exclusive\nwith signerName and labelSelector."

### fn spec.volumes.projected.sources.clusterTrustBundle.withOptional

```ts
withOptional(optional)
```

"If true, don't block pod startup if the referenced ClusterTrustBundle(s)\naren't available.  If using name, then the named ClusterTrustBundle is\nallowed not to exist.  If using signerName, then the combination of\nsignerName and labelSelector is allowed to match zero\nClusterTrustBundles."

### fn spec.volumes.projected.sources.clusterTrustBundle.withPath

```ts
withPath(path)
```

"Relative path from the volume root to write the bundle."

### fn spec.volumes.projected.sources.clusterTrustBundle.withSignerName

```ts
withSignerName(signerName)
```

"Select all ClusterTrustBundles that match this signer name.\nMutually-exclusive with name.  The contents of all selected\nClusterTrustBundles will be unified and deduplicated."

## obj spec.volumes.projected.sources.clusterTrustBundle.labelSelector

"Select all ClusterTrustBundles that match this label selector.  Only has\neffect if signerName is set.  Mutually-exclusive with name.  If unset,\ninterpreted as \"match nothing\".  If set but empty, interpreted as \"match\neverything\"."

### fn spec.volumes.projected.sources.clusterTrustBundle.labelSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.volumes.projected.sources.clusterTrustBundle.labelSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.volumes.projected.sources.clusterTrustBundle.labelSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels\nmap is equivalent to an element of matchExpressions, whose key field is \"key\", the\noperator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.volumes.projected.sources.clusterTrustBundle.labelSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels\nmap is equivalent to an element of matchExpressions, whose key field is \"key\", the\noperator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.volumes.projected.sources.clusterTrustBundle.labelSelector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.volumes.projected.sources.clusterTrustBundle.labelSelector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.volumes.projected.sources.clusterTrustBundle.labelSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values.\nValid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.volumes.projected.sources.clusterTrustBundle.labelSelector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. This array is replaced during a strategic\nmerge patch."

### fn spec.volumes.projected.sources.clusterTrustBundle.labelSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. This array is replaced during a strategic\nmerge patch."

**Note:** This function appends passed data to existing values

## obj spec.volumes.projected.sources.configMap

"configMap information about the configMap data to project"

### fn spec.volumes.projected.sources.configMap.withItems

```ts
withItems(items)
```

"items if unspecified, each key-value pair in the Data field of the referenced\nConfigMap will be projected into the volume as a file whose name is the\nkey and content is the value. If specified, the listed keys will be\nprojected into the specified paths, and unlisted keys will not be\npresent. If a key is specified which is not present in the ConfigMap,\nthe volume setup will error unless it is marked optional. Paths must be\nrelative and may not contain the '..' path or start with '..'."

### fn spec.volumes.projected.sources.configMap.withItemsMixin

```ts
withItemsMixin(items)
```

"items if unspecified, each key-value pair in the Data field of the referenced\nConfigMap will be projected into the volume as a file whose name is the\nkey and content is the value. If specified, the listed keys will be\nprojected into the specified paths, and unlisted keys will not be\npresent. If a key is specified which is not present in the ConfigMap,\nthe volume setup will error unless it is marked optional. Paths must be\nrelative and may not contain the '..' path or start with '..'."

**Note:** This function appends passed data to existing values

### fn spec.volumes.projected.sources.configMap.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nTODO: Add other useful fields. apiVersion, kind, uid?\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Drop `kubebuilder:default` when controller-gen doesn't need it https://github.com/kubernetes-sigs/kubebuilder/issues/3896."

### fn spec.volumes.projected.sources.configMap.withOptional

```ts
withOptional(optional)
```

"optional specify whether the ConfigMap or its keys must be defined"

## obj spec.volumes.projected.sources.configMap.items

"items if unspecified, each key-value pair in the Data field of the referenced\nConfigMap will be projected into the volume as a file whose name is the\nkey and content is the value. If specified, the listed keys will be\nprojected into the specified paths, and unlisted keys will not be\npresent. If a key is specified which is not present in the ConfigMap,\nthe volume setup will error unless it is marked optional. Paths must be\nrelative and may not contain the '..' path or start with '..'."

### fn spec.volumes.projected.sources.configMap.items.withKey

```ts
withKey(key)
```

"key is the key to project."

### fn spec.volumes.projected.sources.configMap.items.withMode

```ts
withMode(mode)
```

"mode is Optional: mode bits used to set permissions on this file.\nMust be an octal value between 0000 and 0777 or a decimal value between 0 and 511.\nYAML accepts both octal and decimal values, JSON requires decimal values for mode bits.\nIf not specified, the volume defaultMode will be used.\nThis might be in conflict with other options that affect the file\nmode, like fsGroup, and the result can be other mode bits set."

### fn spec.volumes.projected.sources.configMap.items.withPath

```ts
withPath(path)
```

"path is the relative path of the file to map the key to.\nMay not be an absolute path.\nMay not contain the path element '..'.\nMay not start with the string '..'."

## obj spec.volumes.projected.sources.downwardAPI

"downwardAPI information about the downwardAPI data to project"

### fn spec.volumes.projected.sources.downwardAPI.withItems

```ts
withItems(items)
```

"Items is a list of DownwardAPIVolume file"

### fn spec.volumes.projected.sources.downwardAPI.withItemsMixin

```ts
withItemsMixin(items)
```

"Items is a list of DownwardAPIVolume file"

**Note:** This function appends passed data to existing values

## obj spec.volumes.projected.sources.downwardAPI.items

"Items is a list of DownwardAPIVolume file"

### fn spec.volumes.projected.sources.downwardAPI.items.withMode

```ts
withMode(mode)
```

"Optional: mode bits used to set permissions on this file, must be an octal value\nbetween 0000 and 0777 or a decimal value between 0 and 511.\nYAML accepts both octal and decimal values, JSON requires decimal values for mode bits.\nIf not specified, the volume defaultMode will be used.\nThis might be in conflict with other options that affect the file\nmode, like fsGroup, and the result can be other mode bits set."

### fn spec.volumes.projected.sources.downwardAPI.items.withPath

```ts
withPath(path)
```

"Required: Path is  the relative path name of the file to be created. Must not be absolute or contain the '..' path. Must be utf-8 encoded. The first item of the relative path must not start with '..'"

## obj spec.volumes.projected.sources.downwardAPI.items.fieldRef

"Required: Selects a field of the pod: only annotations, labels, name, namespace and uid are supported."

### fn spec.volumes.projected.sources.downwardAPI.items.fieldRef.withApiVersion

```ts
withApiVersion(apiVersion)
```

"Version of the schema the FieldPath is written in terms of, defaults to \"v1\"."

### fn spec.volumes.projected.sources.downwardAPI.items.fieldRef.withFieldPath

```ts
withFieldPath(fieldPath)
```

"Path of the field to select in the specified API version."

## obj spec.volumes.projected.sources.downwardAPI.items.resourceFieldRef

"Selects a resource of the container: only resources limits and requests\n(limits.cpu, limits.memory, requests.cpu and requests.memory) are currently supported."

### fn spec.volumes.projected.sources.downwardAPI.items.resourceFieldRef.withContainerName

```ts
withContainerName(containerName)
```

"Container name: required for volumes, optional for env vars"

### fn spec.volumes.projected.sources.downwardAPI.items.resourceFieldRef.withDivisor

```ts
withDivisor(divisor)
```

"Specifies the output format of the exposed resources, defaults to \"1\

### fn spec.volumes.projected.sources.downwardAPI.items.resourceFieldRef.withResource

```ts
withResource(resource)
```

"Required: resource to select"

## obj spec.volumes.projected.sources.secret

"secret information about the secret data to project"

### fn spec.volumes.projected.sources.secret.withItems

```ts
withItems(items)
```

"items if unspecified, each key-value pair in the Data field of the referenced\nSecret will be projected into the volume as a file whose name is the\nkey and content is the value. If specified, the listed keys will be\nprojected into the specified paths, and unlisted keys will not be\npresent. If a key is specified which is not present in the Secret,\nthe volume setup will error unless it is marked optional. Paths must be\nrelative and may not contain the '..' path or start with '..'."

### fn spec.volumes.projected.sources.secret.withItemsMixin

```ts
withItemsMixin(items)
```

"items if unspecified, each key-value pair in the Data field of the referenced\nSecret will be projected into the volume as a file whose name is the\nkey and content is the value. If specified, the listed keys will be\nprojected into the specified paths, and unlisted keys will not be\npresent. If a key is specified which is not present in the Secret,\nthe volume setup will error unless it is marked optional. Paths must be\nrelative and may not contain the '..' path or start with '..'."

**Note:** This function appends passed data to existing values

### fn spec.volumes.projected.sources.secret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nTODO: Add other useful fields. apiVersion, kind, uid?\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Drop `kubebuilder:default` when controller-gen doesn't need it https://github.com/kubernetes-sigs/kubebuilder/issues/3896."

### fn spec.volumes.projected.sources.secret.withOptional

```ts
withOptional(optional)
```

"optional field specify whether the Secret or its key must be defined"

## obj spec.volumes.projected.sources.secret.items

"items if unspecified, each key-value pair in the Data field of the referenced\nSecret will be projected into the volume as a file whose name is the\nkey and content is the value. If specified, the listed keys will be\nprojected into the specified paths, and unlisted keys will not be\npresent. If a key is specified which is not present in the Secret,\nthe volume setup will error unless it is marked optional. Paths must be\nrelative and may not contain the '..' path or start with '..'."

### fn spec.volumes.projected.sources.secret.items.withKey

```ts
withKey(key)
```

"key is the key to project."

### fn spec.volumes.projected.sources.secret.items.withMode

```ts
withMode(mode)
```

"mode is Optional: mode bits used to set permissions on this file.\nMust be an octal value between 0000 and 0777 or a decimal value between 0 and 511.\nYAML accepts both octal and decimal values, JSON requires decimal values for mode bits.\nIf not specified, the volume defaultMode will be used.\nThis might be in conflict with other options that affect the file\nmode, like fsGroup, and the result can be other mode bits set."

### fn spec.volumes.projected.sources.secret.items.withPath

```ts
withPath(path)
```

"path is the relative path of the file to map the key to.\nMay not be an absolute path.\nMay not contain the path element '..'.\nMay not start with the string '..'."

## obj spec.volumes.projected.sources.serviceAccountToken

"serviceAccountToken is information about the serviceAccountToken data to project"

### fn spec.volumes.projected.sources.serviceAccountToken.withAudience

```ts
withAudience(audience)
```

"audience is the intended audience of the token. A recipient of a token\nmust identify itself with an identifier specified in the audience of the\ntoken, and otherwise should reject the token. The audience defaults to the\nidentifier of the apiserver."

### fn spec.volumes.projected.sources.serviceAccountToken.withExpirationSeconds

```ts
withExpirationSeconds(expirationSeconds)
```

"expirationSeconds is the requested duration of validity of the service\naccount token. As the token approaches expiration, the kubelet volume\nplugin will proactively rotate the service account token. The kubelet will\nstart trying to rotate the token if the token is older than 80 percent of\nits time to live or if the token is older than 24 hours.Defaults to 1 hour\nand must be at least 10 minutes."

### fn spec.volumes.projected.sources.serviceAccountToken.withPath

```ts
withPath(path)
```

"path is the path relative to the mount point of the file to project the\ntoken into."

## obj spec.volumes.quobyte

"quobyte represents a Quobyte mount on the host that shares a pod's lifetime"

### fn spec.volumes.quobyte.withGroup

```ts
withGroup(group)
```

"group to map volume access to\nDefault is no group"

### fn spec.volumes.quobyte.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly here will force the Quobyte volume to be mounted with read-only permissions.\nDefaults to false."

### fn spec.volumes.quobyte.withRegistry

```ts
withRegistry(registry)
```

"registry represents a single or multiple Quobyte Registry services\nspecified as a string as host:port pair (multiple entries are separated with commas)\nwhich acts as the central registry for volumes"

### fn spec.volumes.quobyte.withTenant

```ts
withTenant(tenant)
```

"tenant owning the given Quobyte volume in the Backend\nUsed with dynamically provisioned Quobyte volumes, value is set by the plugin"

### fn spec.volumes.quobyte.withUser

```ts
withUser(user)
```

"user to map volume access to\nDefaults to serivceaccount user"

### fn spec.volumes.quobyte.withVolume

```ts
withVolume(volume)
```

"volume is a string that references an already created Quobyte volume by name."

## obj spec.volumes.rbd

"rbd represents a Rados Block Device mount on the host that shares a pod's lifetime.\nMore info: https://examples.k8s.io/volumes/rbd/README.md"

### fn spec.volumes.rbd.withFsType

```ts
withFsType(fsType)
```

"fsType is the filesystem type of the volume that you want to mount.\nTip: Ensure that the filesystem type is supported by the host operating system.\nExamples: \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified.\nMore info: https://kubernetes.io/docs/concepts/storage/volumes#rbd\nTODO: how do we prevent errors in the filesystem from compromising the machine"

### fn spec.volumes.rbd.withImage

```ts
withImage(image)
```

"image is the rados image name.\nMore info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it"

### fn spec.volumes.rbd.withKeyring

```ts
withKeyring(keyring)
```

"keyring is the path to key ring for RBDUser.\nDefault is /etc/ceph/keyring.\nMore info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it"

### fn spec.volumes.rbd.withMonitors

```ts
withMonitors(monitors)
```

"monitors is a collection of Ceph monitors.\nMore info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it"

### fn spec.volumes.rbd.withMonitorsMixin

```ts
withMonitorsMixin(monitors)
```

"monitors is a collection of Ceph monitors.\nMore info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it"

**Note:** This function appends passed data to existing values

### fn spec.volumes.rbd.withPool

```ts
withPool(pool)
```

"pool is the rados pool name.\nDefault is rbd.\nMore info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it"

### fn spec.volumes.rbd.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly here will force the ReadOnly setting in VolumeMounts.\nDefaults to false.\nMore info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it"

### fn spec.volumes.rbd.withUser

```ts
withUser(user)
```

"user is the rados user name.\nDefault is admin.\nMore info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it"

## obj spec.volumes.rbd.secretRef

"secretRef is name of the authentication secret for RBDUser. If provided\noverrides keyring.\nDefault is nil.\nMore info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it"

### fn spec.volumes.rbd.secretRef.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nTODO: Add other useful fields. apiVersion, kind, uid?\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Drop `kubebuilder:default` when controller-gen doesn't need it https://github.com/kubernetes-sigs/kubebuilder/issues/3896."

## obj spec.volumes.scaleIO

"scaleIO represents a ScaleIO persistent volume attached and mounted on Kubernetes nodes."

### fn spec.volumes.scaleIO.withFsType

```ts
withFsType(fsType)
```

"fsType is the filesystem type to mount.\nMust be a filesystem type supported by the host operating system.\nEx. \"ext4\", \"xfs\", \"ntfs\".\nDefault is \"xfs\"."

### fn spec.volumes.scaleIO.withGateway

```ts
withGateway(gateway)
```

"gateway is the host address of the ScaleIO API Gateway."

### fn spec.volumes.scaleIO.withProtectionDomain

```ts
withProtectionDomain(protectionDomain)
```

"protectionDomain is the name of the ScaleIO Protection Domain for the configured storage."

### fn spec.volumes.scaleIO.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly Defaults to false (read/write). ReadOnly here will force\nthe ReadOnly setting in VolumeMounts."

### fn spec.volumes.scaleIO.withSslEnabled

```ts
withSslEnabled(sslEnabled)
```

"sslEnabled Flag enable/disable SSL communication with Gateway, default false"

### fn spec.volumes.scaleIO.withStorageMode

```ts
withStorageMode(storageMode)
```

"storageMode indicates whether the storage for a volume should be ThickProvisioned or ThinProvisioned.\nDefault is ThinProvisioned."

### fn spec.volumes.scaleIO.withStoragePool

```ts
withStoragePool(storagePool)
```

"storagePool is the ScaleIO Storage Pool associated with the protection domain."

### fn spec.volumes.scaleIO.withSystem

```ts
withSystem(system)
```

"system is the name of the storage system as configured in ScaleIO."

### fn spec.volumes.scaleIO.withVolumeName

```ts
withVolumeName(volumeName)
```

"volumeName is the name of a volume already created in the ScaleIO system\nthat is associated with this volume source."

## obj spec.volumes.scaleIO.secretRef

"secretRef references to the secret for ScaleIO user and other\nsensitive information. If this is not provided, Login operation will fail."

### fn spec.volumes.scaleIO.secretRef.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nTODO: Add other useful fields. apiVersion, kind, uid?\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Drop `kubebuilder:default` when controller-gen doesn't need it https://github.com/kubernetes-sigs/kubebuilder/issues/3896."

## obj spec.volumes.secret

"secret represents a secret that should populate this volume.\nMore info: https://kubernetes.io/docs/concepts/storage/volumes#secret"

### fn spec.volumes.secret.withDefaultMode

```ts
withDefaultMode(defaultMode)
```

"defaultMode is Optional: mode bits used to set permissions on created files by default.\nMust be an octal value between 0000 and 0777 or a decimal value between 0 and 511.\nYAML accepts both octal and decimal values, JSON requires decimal values\nfor mode bits. Defaults to 0644.\nDirectories within the path are not affected by this setting.\nThis might be in conflict with other options that affect the file\nmode, like fsGroup, and the result can be other mode bits set."

### fn spec.volumes.secret.withItems

```ts
withItems(items)
```

"items If unspecified, each key-value pair in the Data field of the referenced\nSecret will be projected into the volume as a file whose name is the\nkey and content is the value. If specified, the listed keys will be\nprojected into the specified paths, and unlisted keys will not be\npresent. If a key is specified which is not present in the Secret,\nthe volume setup will error unless it is marked optional. Paths must be\nrelative and may not contain the '..' path or start with '..'."

### fn spec.volumes.secret.withItemsMixin

```ts
withItemsMixin(items)
```

"items If unspecified, each key-value pair in the Data field of the referenced\nSecret will be projected into the volume as a file whose name is the\nkey and content is the value. If specified, the listed keys will be\nprojected into the specified paths, and unlisted keys will not be\npresent. If a key is specified which is not present in the Secret,\nthe volume setup will error unless it is marked optional. Paths must be\nrelative and may not contain the '..' path or start with '..'."

**Note:** This function appends passed data to existing values

### fn spec.volumes.secret.withOptional

```ts
withOptional(optional)
```

"optional field specify whether the Secret or its keys must be defined"

### fn spec.volumes.secret.withSecretName

```ts
withSecretName(secretName)
```

"secretName is the name of the secret in the pod's namespace to use.\nMore info: https://kubernetes.io/docs/concepts/storage/volumes#secret"

## obj spec.volumes.secret.items

"items If unspecified, each key-value pair in the Data field of the referenced\nSecret will be projected into the volume as a file whose name is the\nkey and content is the value. If specified, the listed keys will be\nprojected into the specified paths, and unlisted keys will not be\npresent. If a key is specified which is not present in the Secret,\nthe volume setup will error unless it is marked optional. Paths must be\nrelative and may not contain the '..' path or start with '..'."

### fn spec.volumes.secret.items.withKey

```ts
withKey(key)
```

"key is the key to project."

### fn spec.volumes.secret.items.withMode

```ts
withMode(mode)
```

"mode is Optional: mode bits used to set permissions on this file.\nMust be an octal value between 0000 and 0777 or a decimal value between 0 and 511.\nYAML accepts both octal and decimal values, JSON requires decimal values for mode bits.\nIf not specified, the volume defaultMode will be used.\nThis might be in conflict with other options that affect the file\nmode, like fsGroup, and the result can be other mode bits set."

### fn spec.volumes.secret.items.withPath

```ts
withPath(path)
```

"path is the relative path of the file to map the key to.\nMay not be an absolute path.\nMay not contain the path element '..'.\nMay not start with the string '..'."

## obj spec.volumes.storageos

"storageOS represents a StorageOS volume attached and mounted on Kubernetes nodes."

### fn spec.volumes.storageos.withFsType

```ts
withFsType(fsType)
```

"fsType is the filesystem type to mount.\nMust be a filesystem type supported by the host operating system.\nEx. \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified."

### fn spec.volumes.storageos.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly defaults to false (read/write). ReadOnly here will force\nthe ReadOnly setting in VolumeMounts."

### fn spec.volumes.storageos.withVolumeName

```ts
withVolumeName(volumeName)
```

"volumeName is the human-readable name of the StorageOS volume.  Volume\nnames are only unique within a namespace."

### fn spec.volumes.storageos.withVolumeNamespace

```ts
withVolumeNamespace(volumeNamespace)
```

"volumeNamespace specifies the scope of the volume within StorageOS.  If no\nnamespace is specified then the Pod's namespace will be used.  This allows the\nKubernetes name scoping to be mirrored within StorageOS for tighter integration.\nSet VolumeName to any name to override the default behaviour.\nSet to \"default\" if you are not using namespaces within StorageOS.\nNamespaces that do not pre-exist within StorageOS will be created."

## obj spec.volumes.storageos.secretRef

"secretRef specifies the secret to use for obtaining the StorageOS API\ncredentials.  If not specified, default values will be attempted."

### fn spec.volumes.storageos.secretRef.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nTODO: Add other useful fields. apiVersion, kind, uid?\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Drop `kubebuilder:default` when controller-gen doesn't need it https://github.com/kubernetes-sigs/kubebuilder/issues/3896."

## obj spec.volumes.vsphereVolume

"vsphereVolume represents a vSphere volume attached and mounted on kubelets host machine"

### fn spec.volumes.vsphereVolume.withFsType

```ts
withFsType(fsType)
```

"fsType is filesystem type to mount.\nMust be a filesystem type supported by the host operating system.\nEx. \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified."

### fn spec.volumes.vsphereVolume.withStoragePolicyID

```ts
withStoragePolicyID(storagePolicyID)
```

"storagePolicyID is the storage Policy Based Management (SPBM) profile ID associated with the StoragePolicyName."

### fn spec.volumes.vsphereVolume.withStoragePolicyName

```ts
withStoragePolicyName(storagePolicyName)
```

"storagePolicyName is the storage Policy Based Management (SPBM) profile name."

### fn spec.volumes.vsphereVolume.withVolumePath

```ts
withVolumePath(volumePath)
```

"volumePath is the path that identifies vSphere volume vmdk"

## obj spec.web

"Defines the configuration of the ThanosRuler web server."

## obj spec.web.httpConfig

"Defines HTTP parameters for web server."

### fn spec.web.httpConfig.withHttp2

```ts
withHttp2(http2)
```

"Enable HTTP/2 support. Note that HTTP/2 is only supported with TLS.\nWhen TLSConfig is not configured, HTTP/2 will be disabled.\nWhenever the value of the field changes, a rolling update will be triggered."

## obj spec.web.httpConfig.headers

"List of headers that can be added to HTTP responses."

### fn spec.web.httpConfig.headers.withContentSecurityPolicy

```ts
withContentSecurityPolicy(contentSecurityPolicy)
```

"Set the Content-Security-Policy header to HTTP responses.\nUnset if blank."

### fn spec.web.httpConfig.headers.withStrictTransportSecurity

```ts
withStrictTransportSecurity(strictTransportSecurity)
```

"Set the Strict-Transport-Security header to HTTP responses.\nUnset if blank.\nPlease make sure that you use this with care as this header might force\nbrowsers to load Prometheus and the other applications hosted on the same\ndomain and subdomains over HTTPS.\nhttps://developer.mozilla.org/en-US/docs/Web/HTTP/Headers/Strict-Transport-Security"

### fn spec.web.httpConfig.headers.withXContentTypeOptions

```ts
withXContentTypeOptions(xContentTypeOptions)
```

"Set the X-Content-Type-Options header to HTTP responses.\nUnset if blank. Accepted value is nosniff.\nhttps://developer.mozilla.org/en-US/docs/Web/HTTP/Headers/X-Content-Type-Options"

### fn spec.web.httpConfig.headers.withXFrameOptions

```ts
withXFrameOptions(xFrameOptions)
```

"Set the X-Frame-Options header to HTTP responses.\nUnset if blank. Accepted values are deny and sameorigin.\nhttps://developer.mozilla.org/en-US/docs/Web/HTTP/Headers/X-Frame-Options"

### fn spec.web.httpConfig.headers.withXXSSProtection

```ts
withXXSSProtection(xXSSProtection)
```

"Set the X-XSS-Protection header to all responses.\nUnset if blank.\nhttps://developer.mozilla.org/en-US/docs/Web/HTTP/Headers/X-XSS-Protection"

## obj spec.web.tlsConfig

"Defines the TLS parameters for HTTPS."

### fn spec.web.tlsConfig.withCipherSuites

```ts
withCipherSuites(cipherSuites)
```

"List of supported cipher suites for TLS versions up to TLS 1.2. If empty,\nGo default cipher suites are used. Available cipher suites are documented\nin the go documentation: https://golang.org/pkg/crypto/tls/#pkg-constants"

### fn spec.web.tlsConfig.withCipherSuitesMixin

```ts
withCipherSuitesMixin(cipherSuites)
```

"List of supported cipher suites for TLS versions up to TLS 1.2. If empty,\nGo default cipher suites are used. Available cipher suites are documented\nin the go documentation: https://golang.org/pkg/crypto/tls/#pkg-constants"

**Note:** This function appends passed data to existing values

### fn spec.web.tlsConfig.withClientAuthType

```ts
withClientAuthType(clientAuthType)
```

"Server policy for client authentication. Maps to ClientAuth Policies.\nFor more detail on clientAuth options:\nhttps://golang.org/pkg/crypto/tls/#ClientAuthType"

### fn spec.web.tlsConfig.withCurvePreferences

```ts
withCurvePreferences(curvePreferences)
```

"Elliptic curves that will be used in an ECDHE handshake, in preference\norder. Available curves are documented in the go documentation:\nhttps://golang.org/pkg/crypto/tls/#CurveID"

### fn spec.web.tlsConfig.withCurvePreferencesMixin

```ts
withCurvePreferencesMixin(curvePreferences)
```

"Elliptic curves that will be used in an ECDHE handshake, in preference\norder. Available curves are documented in the go documentation:\nhttps://golang.org/pkg/crypto/tls/#CurveID"

**Note:** This function appends passed data to existing values

### fn spec.web.tlsConfig.withMaxVersion

```ts
withMaxVersion(maxVersion)
```

"Maximum TLS version that is acceptable. Defaults to TLS13."

### fn spec.web.tlsConfig.withMinVersion

```ts
withMinVersion(minVersion)
```

"Minimum TLS version that is acceptable. Defaults to TLS12."

### fn spec.web.tlsConfig.withPreferServerCipherSuites

```ts
withPreferServerCipherSuites(preferServerCipherSuites)
```

"Controls whether the server selects the\nclient's most preferred cipher suite, or the server's most preferred\ncipher suite. If true then the server's preference, as expressed in\nthe order of elements in cipherSuites, is used."

## obj spec.web.tlsConfig.cert

"Contains the TLS certificate for the server."

## obj spec.web.tlsConfig.cert.configMap

"ConfigMap containing data to use for the targets."

### fn spec.web.tlsConfig.cert.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.web.tlsConfig.cert.configMap.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nTODO: Add other useful fields. apiVersion, kind, uid?\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Drop `kubebuilder:default` when controller-gen doesn't need it https://github.com/kubernetes-sigs/kubebuilder/issues/3896."

### fn spec.web.tlsConfig.cert.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.web.tlsConfig.cert.secret

"Secret containing data to use for the targets."

### fn spec.web.tlsConfig.cert.secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.web.tlsConfig.cert.secret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nTODO: Add other useful fields. apiVersion, kind, uid?\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Drop `kubebuilder:default` when controller-gen doesn't need it https://github.com/kubernetes-sigs/kubebuilder/issues/3896."

### fn spec.web.tlsConfig.cert.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.web.tlsConfig.client_ca

"Contains the CA certificate for client certificate authentication to the server."

## obj spec.web.tlsConfig.client_ca.configMap

"ConfigMap containing data to use for the targets."

### fn spec.web.tlsConfig.client_ca.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.web.tlsConfig.client_ca.configMap.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nTODO: Add other useful fields. apiVersion, kind, uid?\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Drop `kubebuilder:default` when controller-gen doesn't need it https://github.com/kubernetes-sigs/kubebuilder/issues/3896."

### fn spec.web.tlsConfig.client_ca.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.web.tlsConfig.client_ca.secret

"Secret containing data to use for the targets."

### fn spec.web.tlsConfig.client_ca.secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.web.tlsConfig.client_ca.secret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nTODO: Add other useful fields. apiVersion, kind, uid?\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Drop `kubebuilder:default` when controller-gen doesn't need it https://github.com/kubernetes-sigs/kubebuilder/issues/3896."

### fn spec.web.tlsConfig.client_ca.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.web.tlsConfig.keySecret

"Secret containing the TLS key for the server."

### fn spec.web.tlsConfig.keySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.web.tlsConfig.keySecret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nTODO: Add other useful fields. apiVersion, kind, uid?\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Drop `kubebuilder:default` when controller-gen doesn't need it https://github.com/kubernetes-sigs/kubebuilder/issues/3896."

### fn spec.web.tlsConfig.keySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"