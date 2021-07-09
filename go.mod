module github.com/jmprusi/kcp-ingress

go 1.16

require (
	github.com/kcp-dev/kcp v0.0.0-20210708142304-cb6715921c79
	golang.org/x/sys v0.0.0-20200928205150-006507a75852 // indirect
	k8s.io/api v0.0.0
	k8s.io/apimachinery v0.19.2
	k8s.io/client-go v0.0.0
	k8s.io/klog v1.0.0
	sigs.k8s.io/kind v0.10.0 // indirect
)

replace (
	k8s.io/api => github.com/kcp-dev/kubernetes/staging/src/k8s.io/api v0.0.0-20210504234152-98ac86830031
	k8s.io/apiextensions-apiserver => github.com/kcp-dev/kubernetes/staging/src/k8s.io/apiextensions-apiserver v0.0.0-20210504234152-98ac86830031
	k8s.io/apimachinery => github.com/kcp-dev/kubernetes/staging/src/k8s.io/apimachinery v0.0.0-20210504234152-98ac86830031
	k8s.io/apiserver => github.com/kcp-dev/kubernetes/staging/src/k8s.io/apiserver v0.0.0-20210504234152-98ac86830031
	k8s.io/cli-runtime => github.com/kcp-dev/kubernetes/staging/src/k8s.io/cli-runtime v0.0.0-20210504234152-98ac86830031
	k8s.io/client-go => github.com/kcp-dev/kubernetes/staging/src/k8s.io/client-go v0.0.0-20210504234152-98ac86830031
	k8s.io/cloud-provider => github.com/kcp-dev/kubernetes/staging/src/k8s.io/cloud-provider v0.0.0-20210504234152-98ac86830031
	k8s.io/cluster-bootstrap => github.com/kcp-dev/kubernetes/staging/src/k8s.io/cluster-bootstrap v0.0.0-20210504234152-98ac86830031
	k8s.io/code-generator => github.com/kcp-dev/kubernetes/staging/src/k8s.io/code-generator v0.0.0-20210504234152-98ac86830031
	k8s.io/component-base => github.com/kcp-dev/kubernetes/staging/src/k8s.io/component-base v0.0.0-20210504234152-98ac86830031
	k8s.io/cri-api => github.com/kcp-dev/kubernetes/staging/src/k8s.io/cri-api v0.0.0-20210504234152-98ac86830031
	k8s.io/csi-translation-lib => github.com/kcp-dev/kubernetes/staging/src/k8s.io/csi-translation-lib v0.0.0-20210504234152-98ac86830031
	k8s.io/kube-aggregator => github.com/kcp-dev/kubernetes/staging/src/k8s.io/kube-aggregator v0.0.0-20210504234152-98ac86830031
	k8s.io/kube-controller-manager => github.com/kcp-dev/kubernetes/staging/src/k8s.io/kube-controller-manager v0.0.0-20210504234152-98ac86830031
	k8s.io/kube-proxy => github.com/kcp-dev/kubernetes/staging/src/k8s.io/kube-proxy v0.0.0-20210504234152-98ac86830031
	k8s.io/kube-scheduler => github.com/kcp-dev/kubernetes/staging/src/k8s.io/kube-scheduler v0.0.0-20210504234152-98ac86830031
	k8s.io/kubectl => github.com/kcp-dev/kubernetes/staging/src/k8s.io/kubectl v0.0.0-20210504234152-98ac86830031
	k8s.io/kubelet => github.com/kcp-dev/kubernetes/staging/src/k8s.io/kubelet v0.0.0-20210504234152-98ac86830031
	k8s.io/kubernetes => github.com/kcp-dev/kubernetes v0.0.0-20210504234152-98ac86830031
	k8s.io/legacy-cloud-providers => github.com/kcp-dev/kubernetes/staging/src/k8s.io/legacy-cloud-providers v0.0.0-20210504234152-98ac86830031
	k8s.io/metrics => github.com/kcp-dev/kubernetes/staging/src/k8s.io/metrics v0.0.0-20210504234152-98ac86830031
	k8s.io/sample-apiserver => github.com/kcp-dev/kubernetes/staging/src/k8s.io/sample-apiserver v0.0.0-20210504234152-98ac86830031
)