
## [v1.0.35](https://github.com/civo/terraform-provider-civo/releases/tag/v1.0.35) (11 July 2023)

### Merged
- [#182](https://github.com/civo/terraform-provider-civo/pull/182) - Fix the doc for database and add extra field

### Commits
- [68fc307](https://github.com/civo/terraform-provider-civo/commit/68fc307e1817e1e3ee45e5782d3d7872e9e042dd) - move to crazy-max/ghaction-import-gpg the other one is deprecated
- [48fdc8b](https://github.com/civo/terraform-provider-civo/commit/48fdc8b3039f464a4d39cc34034759c5aa6fa733) - Try with GITHUB_TOKEN
- [8ebe0f2](https://github.com/civo/terraform-provider-civo/commit/8ebe0f2a2da0995fcd82b6be70f52d807b24f5e2) - Use the version 1.18.2 for goreleaser
- [ee40365](https://github.com/civo/terraform-provider-civo/commit/ee40365b43ea6f8933c85ff9563287bbc375a2c7) - Add version to the goreleaser

## [v1.0.34](https://github.com/civo/terraform-provider-civo/releases/tag/v1.0.34) (12 June 2023)

### Merged
- [#180](https://github.com/civo/terraform-provider-civo/pull/180) - Update the terraform lib also the civogo

## [v1.0.33](https://github.com/civo/terraform-provider-civo/releases/tag/v1.0.33) (12 June 2023)

### Merged
- [#179](https://github.com/civo/terraform-provider-civo/pull/179) - Add WaitForStateto the network delete
- [#178](https://github.com/civo/terraform-provider-civo/pull/178) - Update the database
- [#171](https://github.com/civo/terraform-provider-civo/pull/171) - fix typo errors for code and documentation
- [#177](https://github.com/civo/terraform-provider-civo/pull/177) - Get Volume data-source improvement
- [#174](https://github.com/civo/terraform-provider-civo/pull/174) - feat: add ISSUE_TEMPLATES to report issues
- [#173](https://github.com/civo/terraform-provider-civo/pull/173) - feat: add bug.yml
- [#172](https://github.com/civo/terraform-provider-civo/pull/172) - nil pointer check for instance
- [#170](https://github.com/civo/terraform-provider-civo/pull/170) - Update kubernetes_cluster.md

### Commits
- [2b9a899](https://github.com/civo/terraform-provider-civo/commit/2b9a899467993492641319099c5bc08e7624d55d) - Update resource.tf

## [v1.0.31](https://github.com/civo/terraform-provider-civo/releases/tag/v1.0.31) (24 March 2023)

### Merged
- [#169](https://github.com/civo/terraform-provider-civo/pull/169) - Add a StateChange to the firewall to wait for network be ready.
- [#168](https://github.com/civo/terraform-provider-civo/pull/168) - Adds an init script that uses the local version of the provider
- [#166](https://github.com/civo/terraform-provider-civo/pull/166) - Bump golang.org/x/net from 0.0.0-20220921155015-db77216a4ee9 to 0.7.0

## [v1.0.30](https://github.com/civo/terraform-provider-civo/releases/tag/v1.0.30) (13 February 2023)

### Merged
- [#165](https://github.com/civo/terraform-provider-civo/pull/165) - Fixed error when you change the node pool count
- [#164](https://github.com/civo/terraform-provider-civo/pull/164) - Update the kubernetes resource to include the option to add expecific cluster type

## [v1.0.29](https://github.com/civo/terraform-provider-civo/releases/tag/v1.0.29) (1 February 2023)

### Merged
- [#162](https://github.com/civo/terraform-provider-civo/pull/162) - Added support for Database

## [v1.0.28](https://github.com/civo/terraform-provider-civo/releases/tag/v1.0.28) (15 December 2022)

### Merged
- [#159](https://github.com/civo/terraform-provider-civo/pull/159) - Fix the error in firewall, fixed spelling mistake in the errors and added new Pending state to the cluster

## [v1.0.27](https://github.com/civo/terraform-provider-civo/releases/tag/v1.0.27) (14 December 2022)

### Merged
- [#158](https://github.com/civo/terraform-provider-civo/pull/158) - Add the UPGRADING state to the cluster creation

## [v1.0.26](https://github.com/civo/terraform-provider-civo/releases/tag/v1.0.26) (10 November 2022)

### Merged
- [#156](https://github.com/civo/terraform-provider-civo/pull/156) - Fix error in the civo_object_store and add more example

### Commits
- [cd816da](https://github.com/civo/terraform-provider-civo/commit/cd816da5632f675d4e75e360a400e81dd801c4c2) - Remove comment code

## [v1.0.25](https://github.com/civo/terraform-provider-civo/releases/tag/v1.0.25) (14 October 2022)

## [v1.0.24](https://github.com/civo/terraform-provider-civo/releases/tag/v1.0.24) (26 September 2022)

### Merged
- [#150](https://github.com/civo/terraform-provider-civo/pull/150) - Fix error when you try to create a firewall witout region
- [#147](https://github.com/civo/terraform-provider-civo/pull/147) - [Fix: 146] Added `api_url` field

### Commits
- [075eaad](https://github.com/civo/terraform-provider-civo/commit/075eaadc871ff984aa2c66b6cb153e22a9e791e6) - Change the api_endpoint from required to optional in the provide file

## [v1.0.23](https://github.com/civo/terraform-provider-civo/releases/tag/v1.0.23) (14 September 2022)

### Merged
- [#148](https://github.com/civo/terraform-provider-civo/pull/148) - Fix bug in the creation of object store credential

### Commits
- [9008885](https://github.com/civo/terraform-provider-civo/commit/90088858c992969b530af3cfe639a29911e8c58c) - Update the doc to fix the name of the resource and the datasource for object store

## [v1.0.22](https://github.com/civo/terraform-provider-civo/releases/tag/v1.0.22) (14 September 2022)

### Merged
- [#144](https://github.com/civo/terraform-provider-civo/pull/144) - Added resource & data source for object store credentials
- [#145](https://github.com/civo/terraform-provider-civo/pull/145) - Merge the firewall rule inside the firewall resource, fixed some other error in the provider

### Commits
- [4ec5d80](https://github.com/civo/terraform-provider-civo/commit/4ec5d809f58f42dbfe7e2088ec912a012c1d6311) - Fix acc test for kubernetes

## [v1.0.21](https://github.com/civo/terraform-provider-civo/releases/tag/v1.0.21) (28 July 2022)

### Merged
- [#141](https://github.com/civo/terraform-provider-civo/pull/141) - Draft: Add support for Object Store in Terraform

## [v1.0.20](https://github.com/civo/terraform-provider-civo/releases/tag/v1.0.20) (19 July 2022)

### Merged
- [#143](https://github.com/civo/terraform-provider-civo/pull/143) - Hotfix/fixed error test

### Commits
- [7523ffb](https://github.com/civo/terraform-provider-civo/commit/7523ffb3e53f3f12dc81774d31c6db32a13ee952) - Update all the lib to the last versions
- [ea780cc](https://github.com/civo/terraform-provider-civo/commit/ea780ccaba868bf6172aaaed113f67d44a1ddc9a) - Added the testacc to the repo
- [c8a6a26](https://github.com/civo/terraform-provider-civo/commit/c8a6a264041e42a015904186d8550b8ff55f9bef) - reomved the acctest temporally
- [c393376](https://github.com/civo/terraform-provider-civo/commit/c393376c4834d569ac5e7dc08a8b37fb07ce84f8) - Fixed some errors in the test
- [c70e666](https://github.com/civo/terraform-provider-civo/commit/c70e666566edbf04537f6c5f702acc33ba13305f) - Update the golint
- [5c54211](https://github.com/civo/terraform-provider-civo/commit/5c54211ea3e25dc23e2f60df205951ac2de9978f) - Fixed error in the CI

## [v1.0.19](https://github.com/civo/terraform-provider-civo/releases/tag/v1.0.19) (15 July 2022)

### Merged
- [#142](https://github.com/civo/terraform-provider-civo/pull/142) - Feature/reserve ip
- [#135](https://github.com/civo/terraform-provider-civo/pull/135) - docs edit

### Commits
- [8701fc5](https://github.com/civo/terraform-provider-civo/commit/8701fc56d2cf7538d4a98a582c824f0fe736d603) - updated gorelease to ignore the pair windows/arm64

## [v1.0.18](https://github.com/civo/terraform-provider-civo/releases/tag/v1.0.18) (20 April 2022)

### Commits
- [a3b25da](https://github.com/civo/terraform-provider-civo/commit/a3b25daae5219e40ff21de81f2d0a7015bd61876) - Fix error in the doc for kubernetes cluster

## [v1.0.17](https://github.com/civo/terraform-provider-civo/releases/tag/v1.0.17) (20 April 2022)

### Merged
- [#133](https://github.com/civo/terraform-provider-civo/pull/133) - Fix error in volumen, Kubernetes and node pools resources 
- [#131](https://github.com/civo/terraform-provider-civo/pull/131) - Update firewall_rule.md
- [#130](https://github.com/civo/terraform-provider-civo/pull/130) - Update kubernetes_cluster.md

## [v1.0.16](https://github.com/civo/terraform-provider-civo/releases/tag/v1.0.16) (5 April 2022)

### Merged
- [#128](https://github.com/civo/terraform-provider-civo/pull/128) - adding action as mandatory field

## [v1.0.15](https://github.com/civo/terraform-provider-civo/releases/tag/v1.0.15) (5 April 2022)

### Merged
- [#129](https://github.com/civo/terraform-provider-civo/pull/129) - Fixed errors in the Kubernetes resource and remove unnecessary fields

## [v1.0.14](https://github.com/civo/terraform-provider-civo/releases/tag/v1.0.14) (1 April 2022)

### Merged
- [#125](https://github.com/civo/terraform-provider-civo/pull/125) - Updated the terraform SDK in all resources

## [v1.0.13](https://github.com/civo/terraform-provider-civo/releases/tag/v1.0.13) (28 February 2022)

### Merged
- [#122](https://github.com/civo/terraform-provider-civo/pull/122) - Fix lb enable proxy protocol type

### Commits
- [a06a034](https://github.com/civo/terraform-provider-civo/commit/a06a03405dd6e78cde30dd44e84ce586a523f03f) - Added the lb example for the doc

## [v1.0.12](https://github.com/civo/terraform-provider-civo/releases/tag/v1.0.12) (26 February 2022)

### Merged
- [#117](https://github.com/civo/terraform-provider-civo/pull/117) - fix: remove double default
- [#121](https://github.com/civo/terraform-provider-civo/pull/121) - Enable loab balancer support for datasource

## [v1.0.11](https://github.com/civo/terraform-provider-civo/releases/tag/v1.0.11) (16 February 2022)

### Merged
- [#120](https://github.com/civo/terraform-provider-civo/pull/120) - Added the egress rules and create_default_rules option to firewall

## [v1.0.10](https://github.com/civo/terraform-provider-civo/releases/tag/v1.0.10) (7 February 2022)

### Merged
- [#119](https://github.com/civo/terraform-provider-civo/pull/119) - Removing the duplicate id parameter from civo volume

## [v1.0.9](https://github.com/civo/terraform-provider-civo/releases/tag/v1.0.9) (18 January 2022)

### Merged
- [#118](https://github.com/civo/terraform-provider-civo/pull/118) - Added a new datasource for the civo size

## [v1.0.8](https://github.com/civo/terraform-provider-civo/releases/tag/v1.0.8) (14 January 2022)

### Merged
- [#116](https://github.com/civo/terraform-provider-civo/pull/116) - Added the custom CNI to the Kubernetes cluster

### Commits
- [eaeff80](https://github.com/civo/terraform-provider-civo/commit/eaeff806a20b74d096047b1bbba2b3e038904281) - Fixed the descrition in the resource and added cni to the datasource

## [v1.0.7](https://github.com/civo/terraform-provider-civo/releases/tag/v1.0.7) (11 December 2021)

### Merged
- [#115](https://github.com/civo/terraform-provider-civo/pull/115) - Fixed error when you sending to scaling a kubernetes cluster
- [#114](https://github.com/civo/terraform-provider-civo/pull/114) - update docs for datasource civo_firewall

## [v1.0.6](https://github.com/civo/terraform-provider-civo/releases/tag/v1.0.6) (9 December 2021)

### Merged
- [#113](https://github.com/civo/terraform-provider-civo/pull/113) - Add Data source for civo_firewall
- [#108](https://github.com/civo/terraform-provider-civo/pull/108) - Replace the firewall if network id changes

## [v1.0.5](https://github.com/civo/terraform-provider-civo/releases/tag/v1.0.5) (9 November 2021)

### Merged
- [#105](https://github.com/civo/terraform-provider-civo/pull/105) - Bump civogo to v0.2.57 and disable loadbalancer, template and snapshot files

## [v1.0.4](https://github.com/civo/terraform-provider-civo/releases/tag/v1.0.4) (8 November 2021)

### Merged
- [#103](https://github.com/civo/terraform-provider-civo/pull/103) - Add support to use non-production API server URL

### Commits
- [08d2fbb](https://github.com/civo/terraform-provider-civo/commit/08d2fbb51e5da24155774a72d62a15207569e850) - Fix error by the reformat code in one file

## [v1.0.3](https://github.com/civo/terraform-provider-civo/releases/tag/v1.0.3) (2 November 2021)

## [v1.0.2](https://github.com/civo/terraform-provider-civo/releases/tag/v1.0.2) (27 October 2021)

### Merged
- [#102](https://github.com/civo/terraform-provider-civo/pull/102) - Remove newly added id attributes in resources

## [v1.0.1](https://github.com/civo/terraform-provider-civo/releases/tag/v1.0.1) (25 October 2021)

### Merged
- [#101](https://github.com/civo/terraform-provider-civo/pull/101) - Add missing required provider section in terraform docs provider example

### Commits
- [0624a66](https://github.com/civo/terraform-provider-civo/commit/0624a667282e2535f2f3f91498f524341324f67e) - Update release script

## [v1.0.0](https://github.com/civo/terraform-provider-civo/releases/tag/v1.0.0) (11 October 2021)

### Commits
- [2e1566f](https://github.com/civo/terraform-provider-civo/commit/2e1566f3d79d451ae8a31a566217efe2b49e0c34) - Update CHANGELOG.md

## [v0.10.12](https://github.com/civo/terraform-provider-civo/releases/tag/v0.10.12) (1 October 2021)

### Merged
- [#100](https://github.com/civo/terraform-provider-civo/pull/100) - Make 'firewall_id' required in 'civo_kubernetes_cluster' resource
- [#98](https://github.com/civo/terraform-provider-civo/pull/98) - Modify GH Actions
- [#92](https://github.com/civo/terraform-provider-civo/pull/92) - Docs update (using tfplugindocs tool)
- [#96](https://github.com/civo/terraform-provider-civo/pull/96) - Disable k8s version upgrade

### Commits
- [548af80](https://github.com/civo/terraform-provider-civo/commit/548af80b3a663f2d248ab0621024968b1962ba48) - Update README.md

## [v0.10.11](https://github.com/civo/terraform-provider-civo/releases/tag/v0.10.11) (17 September 2021)

### Merged
- [#94](https://github.com/civo/terraform-provider-civo/pull/94) - Deprecate `civo_template`
- [#91](https://github.com/civo/terraform-provider-civo/pull/91) - Set firewall rule `direction` to `ingress` if it's not set
- [#90](https://github.com/civo/terraform-provider-civo/pull/90) - Remove "move IP" from schema and docs
- [#89](https://github.com/civo/terraform-provider-civo/pull/89) - Set `firewall_id` in cluster resource as computed
- [#87](https://github.com/civo/terraform-provider-civo/pull/87) - Save cluster tags in space separated format
- [#86](https://github.com/civo/terraform-provider-civo/pull/86) - Check network before creating volume
- [#85](https://github.com/civo/terraform-provider-civo/pull/85) - Allow network datasource query by ID/label/region
- [#75](https://github.com/civo/terraform-provider-civo/pull/75) - Make CIDR required in 'civo_firewall_rule'
- [#78](https://github.com/civo/terraform-provider-civo/pull/78) - Check if firewall exists before deleting
- [#73](https://github.com/civo/terraform-provider-civo/pull/73) - Add firewall support for Kubernetes cluster
- [#69](https://github.com/civo/terraform-provider-civo/pull/69) - Volumes management

### Commits
- [79c7fc1](https://github.com/civo/terraform-provider-civo/commit/79c7fc10f947d1fccca1f8f3994fb81053cfe60d) - Update the changelog

## [v0.10.10](https://github.com/civo/terraform-provider-civo/releases/tag/v0.10.10) (19 August 2021)

### Merged
- [#66](https://github.com/civo/terraform-provider-civo/pull/66) - Change default node size to "g3.k3s.medium"
- [#63](https://github.com/civo/terraform-provider-civo/pull/63) - Fix cluster primary nodepool scaling bug
- [#64](https://github.com/civo/terraform-provider-civo/pull/64) - Update network.md
- [#60](https://github.com/civo/terraform-provider-civo/pull/60) - Make 'kubeconfig' field sensitive
- [#55](https://github.com/civo/terraform-provider-civo/pull/55) - Fix imported node pool's scaling issue
- [#61](https://github.com/civo/terraform-provider-civo/pull/61) - Fix "empty non-retryable error received" error when updating IaaS node size
- [#59](https://github.com/civo/terraform-provider-civo/pull/59) - making public key non sensitive
- [#56](https://github.com/civo/terraform-provider-civo/pull/56) - Mark IaaS password as sensitive
- [#54](https://github.com/civo/terraform-provider-civo/pull/54) - Update kubernetes_cluster.md

### Commits
- [97dacba](https://github.com/civo/terraform-provider-civo/commit/97dacba8a910e0dc87e85fcaad52fbc78fb913d6) - Update the changelog
- [9922b3b](https://github.com/civo/terraform-provider-civo/commit/9922b3bb7f96cd2d8552063a584d1dae48a43ed7) - Show an error message when nodes size is changed
- [a94327e](https://github.com/civo/terraform-provider-civo/commit/a94327e06524723ad7ae08ac1da8a4ce822370a7) - Run 'go mod tidy'

## [v0.10.9](https://github.com/civo/terraform-provider-civo/releases/tag/v0.10.9) (27 July 2021)

### Commits
- [e82f7ce](https://github.com/civo/terraform-provider-civo/commit/e82f7ce8bc846c5b7bc4040a60aecc974d42a378) - Updated the changelog

## [v0.10.8](https://github.com/civo/terraform-provider-civo/releases/tag/v0.10.8) (26 July 2021)

### Commits
- [7dcacff](https://github.com/civo/terraform-provider-civo/commit/7dcacff47fdbd13fbb27090e16d5367dd887c3da) - Updated the changelog

## [v0.10.7](https://github.com/civo/terraform-provider-civo/releases/tag/v0.10.7) (23 July 2021)

### Commits
- [476d924](https://github.com/civo/terraform-provider-civo/commit/476d924724379606ebc5328976b15a7d9c9351fc) - Updated the Changelog
- [ba0089b](https://github.com/civo/terraform-provider-civo/commit/ba0089be2f8157a07a0d60ddd19e3a63b5d69614) - Fixed error in the ValidateNameSize function

## [v0.10.6](https://github.com/civo/terraform-provider-civo/releases/tag/v0.10.6) (19 July 2021)

### Commits
- [431e5cf](https://github.com/civo/terraform-provider-civo/commit/431e5cfdf2cc1b1c3cb31d131e73c0b399cb4cf1) - Update the doc and the changelog
- [33ad248](https://github.com/civo/terraform-provider-civo/commit/33ad24848ffa4f7b455159cd2cae601f96f4595b) - Fixed error in the format of the code

## [v0.10.5](https://github.com/civo/terraform-provider-civo/releases/tag/v0.10.5) (13 July 2021)

### Commits
- [34d310f](https://github.com/civo/terraform-provider-civo/commit/34d310f73ceece473e83c874b478b0ceed61b5ac) - Update release.yml

## [v0.10.4](https://github.com/civo/terraform-provider-civo/releases/tag/v0.10.4) (16 June 2021)

### Merged
- [#38](https://github.com/civo/terraform-provider-civo/pull/38) - Fixed 'applications' argument's description and corresponding examples.
- [#37](https://github.com/civo/terraform-provider-civo/pull/37) - Update attribute public_ip_requiered description.

### Commits
- [077e3d7](https://github.com/civo/terraform-provider-civo/commit/077e3d723b89b16e54090006e1fa41fc6c78f291) - Fixed error in the firewall resource and add random name
- [bc0465d](https://github.com/civo/terraform-provider-civo/commit/bc0465daa97d6a2cf0034afc55ef3b3a7753589b) - Updated the changelog
- [4abb9b6](https://github.com/civo/terraform-provider-civo/commit/4abb9b697e0c92235bb769f073725d5c9b280878) - Updated the doc for instance and kubernetes resource

## [v0.10.3](https://github.com/civo/terraform-provider-civo/releases/tag/v0.10.3) (13 June 2021)

### Commits
- [23ea76a](https://github.com/civo/terraform-provider-civo/commit/23ea76a642995de8973d8b1d129d502e1a700bab) - Updated the changelog
- [3d5ddf1](https://github.com/civo/terraform-provider-civo/commit/3d5ddf18966513d804dc9014daaff32a571c9836) - Fixed error in the retry operation in kubernetes

## [v0.10.2](https://github.com/civo/terraform-provider-civo/releases/tag/v0.10.2) (28 May 2021)

### Commits
- [24fb9cc](https://github.com/civo/terraform-provider-civo/commit/24fb9ccf68712148db130b765d15cbd1cbde0646) - Add node pool test, remove CIDR from network and fixed some deprecate function
- [ccc7a6e](https://github.com/civo/terraform-provider-civo/commit/ccc7a6e0491198ea61b2fffd25cd7ef6336c4c8a) - Update Change log
- [dbe386e](https://github.com/civo/terraform-provider-civo/commit/dbe386eac2c2f0562870aa177dc2730bb82638ec) - Updated the civogo lib to v0.2.47

## [v0.10.1](https://github.com/civo/terraform-provider-civo/releases/tag/v0.10.1) (13 May 2021)

### Commits
- [54833b8](https://github.com/civo/terraform-provider-civo/commit/54833b85463152c8ab14235c36b99d50166322b7) - Update Changelog
- [406bbea](https://github.com/civo/terraform-provider-civo/commit/406bbea64f092c5823f71dd8ae1d3437ac975df9) - Update the doc for datasource instance_size

## [v0.10.0](https://github.com/civo/terraform-provider-civo/releases/tag/v0.10.0) (11 May 2021)

### Merged
- [#30](https://github.com/civo/terraform-provider-civo/pull/30) - fix(spelling): resource_kubernetes_cluster.go kubernetes spelling
- [#27](https://github.com/civo/terraform-provider-civo/pull/27) - updated README.md

### Commits
- [508fc67](https://github.com/civo/terraform-provider-civo/commit/508fc6783f5c2d186cc2337a772bc587d5df3653) - Updated to terraform sdk v2 and remove vendor folder
- [df85511](https://github.com/civo/terraform-provider-civo/commit/df85511383542282fafbfcc8c81004e93a0ab0a8) - Addes more fix to the provider, updated the civogo lib
- [a049b43](https://github.com/civo/terraform-provider-civo/commit/a049b432d99708fefd3af25910e0dc898d4f7898) - Updated to v2 of the SDK of terraform and add support for muti region
- [dd2e51e](https://github.com/civo/terraform-provider-civo/commit/dd2e51e5e7debd1a41e74857c8f6fbfdd88a900d) - Cleaning the project

## [v0.9.23](https://github.com/civo/terraform-provider-civo/releases/tag/v0.9.23) (6 December 2020)

### Merged
- [#26](https://github.com/civo/terraform-provider-civo/pull/26) - fix(README): Fixed unauthenticated download in README.md

### Commits
- [d23776d](https://github.com/civo/terraform-provider-civo/commit/d23776dd8aa840d4d1f70cf0296cab51f8c2ad7c) - Update Change log
- [f785463](https://github.com/civo/terraform-provider-civo/commit/f785463a632d770937772cc92cdafc8e407f1048) - Update Change log
- [5dd72a5](https://github.com/civo/terraform-provider-civo/commit/5dd72a5d24314a6b34e5995c31acea0dfde9d8d7) - Updated the goreleaser file to add the chnagelog
- [6d0876e](https://github.com/civo/terraform-provider-civo/commit/6d0876e2b689cdd3b3c69ab6a31fa811d455f8ca) - Updated the civogo lib to v0.2.23
- [7882cc5](https://github.com/civo/terraform-provider-civo/commit/7882cc5a4bb8aaa50b240aa7582b331b87030f12) - Updated GitHub action for Lint
- [5609ba2](https://github.com/civo/terraform-provider-civo/commit/5609ba28223fdad2e759101c5819a3a74aa76ed4) - fix(README): Fixed unauthenticated download guide

## [v0.9.22](https://github.com/civo/terraform-provider-civo/releases/tag/v0.9.22) (26 November 2020)

### Commits
- [eb757ee](https://github.com/civo/terraform-provider-civo/commit/eb757ee4f6c0448975069f98a87f508dde3030e9) - Update the Change log

## [v0.9.21](https://github.com/civo/terraform-provider-civo/releases/tag/v0.9.21) (25 September 2020)

### Commits
- [ef9d794](https://github.com/civo/terraform-provider-civo/commit/ef9d794eaf18c023710efc008d0c134aef977cf1) - Update the Change log
- [3068faf](https://github.com/civo/terraform-provider-civo/commit/3068faf09940997802e28e5d53532a0e7715e589) - Updated the civogo lib to v0.2.19
- [1b22c80](https://github.com/civo/terraform-provider-civo/commit/1b22c80ce7dd3bef56f88ac155c5537dcbbf20e0) - Updated the doc for kubernetes resource

## [v0.9.20](https://github.com/civo/terraform-provider-civo/releases/tag/v0.9.20) (24 September 2020)

### Commits
- [da4842c](https://github.com/civo/terraform-provider-civo/commit/da4842c9f9a2c1a56030df5a9ab3c65968959b59) - Fixed issue in the kubernetes resource
- [e62d8eb](https://github.com/civo/terraform-provider-civo/commit/e62d8eb11c0dd6d067ea8a8d89419f9c808c3111) - Update the Change log

## [v0.9.19](https://github.com/civo/terraform-provider-civo/releases/tag/v0.9.19) (24 September 2020)

### Commits
- [30b621f](https://github.com/civo/terraform-provider-civo/commit/30b621ff9eaf65abeaaecf961e3f80cadbdbd6ce) - Changed kubernetes_version option now is required

## [v0.9.18](https://github.com/civo/terraform-provider-civo/releases/tag/v0.9.18) (23 September 2020)

### Commits
- [63a1aa3](https://github.com/civo/terraform-provider-civo/commit/63a1aa39d89510962434f8292def744a0b34f2b8) - Update the Change log
- [ed064a5](https://github.com/civo/terraform-provider-civo/commit/ed064a5ad052c0056e06f82df87b7a3278a56cb9) - Updated the civogo lib to v0.2.18

## [v0.9.17](https://github.com/civo/terraform-provider-civo/releases/tag/v0.9.17) (12 September 2020)

### Merged
- [#22](https://github.com/civo/terraform-provider-civo/pull/22) - Fix link to documentation

### Commits
- [da77f58](https://github.com/civo/terraform-provider-civo/commit/da77f58de8623746d16e058799f45cd599e6b892) - Update Change log
- [f1524b4](https://github.com/civo/terraform-provider-civo/commit/f1524b4b9088e78658e4d91a65022f630493bc53) - Allowed new record type in the DNS resource
- [26522e5](https://github.com/civo/terraform-provider-civo/commit/26522e57489a6a31b1a77f1d90e673267b7280b0) - Update the Change log
- [1171aed](https://github.com/civo/terraform-provider-civo/commit/1171aedb89fadb155869a4936608f11ad6460e6f) - Update the readme and clean go.mod
- [38a311e](https://github.com/civo/terraform-provider-civo/commit/38a311e3b90e0968051e2946a6aae4371100767a) - Updated the civogo lib to the v0.2.17

## [v0.9.16](https://github.com/civo/terraform-provider-civo/releases/tag/v0.9.16) (2 September 2020)

### Commits
- [932440f](https://github.com/civo/terraform-provider-civo/commit/932440f72f10fb742c008e3487ab0cf05d59743d) - Update Change log
- [6e381d0](https://github.com/civo/terraform-provider-civo/commit/6e381d00de8e825a65468725d5e3a1f8efa7929c) - Update the goreleaser config
- [942f59c](https://github.com/civo/terraform-provider-civo/commit/942f59cda12aeefea71283896ad4a496ff66cf03) - Added GPG to sing the binary

## [v0.9.15](https://github.com/civo/terraform-provider-civo/releases/tag/v0.9.15) (17 August 2020)

### Commits
- [4a792b9](https://github.com/civo/terraform-provider-civo/commit/4a792b9aa68d49342183b0387c374fd6d42026a1) - Update the README, remove Progress resource section
- [5793112](https://github.com/civo/terraform-provider-civo/commit/57931126daedcbb0bb034e99ee9dbc6f27a708c9) - Update the Change log
- [bee9eb4](https://github.com/civo/terraform-provider-civo/commit/bee9eb4173b9999d3800cc2d1f78efb60cbb4a30) - Fixed bug in the kubernetes cluster resource

## [v0.9.14](https://github.com/civo/terraform-provider-civo/releases/tag/v0.9.14) (3 August 2020)

### Commits
- [6db9f52](https://github.com/civo/terraform-provider-civo/commit/6db9f52471684c37489fb226a6b7fa881b685481) - Updated the Change log
- [1df9921](https://github.com/civo/terraform-provider-civo/commit/1df99212a81c149678bd6b6ace594416967152a5) - Fixed error in the instance resource
- [32c5e71](https://github.com/civo/terraform-provider-civo/commit/32c5e71f1c0f97859355bde6e80d1f8a911a25d8) - Updated the Change log

## [v0.9.13](https://github.com/civo/terraform-provider-civo/releases/tag/v0.9.13) (17 July 2020)

### Commits
- [cd24e0a](https://github.com/civo/terraform-provider-civo/commit/cd24e0a992a0716ce0483c9622928a13516bfc1e) - Changed the direction in the firewall rule from inbound to ingress
- [503db04](https://github.com/civo/terraform-provider-civo/commit/503db04beafc9112e60b83850cab44c6f7d5abc1) - Update change log

## [v0.9.12](https://github.com/civo/terraform-provider-civo/releases/tag/v0.9.12) (7 July 2020)

### Commits
- [d5eaef1](https://github.com/civo/terraform-provider-civo/commit/d5eaef110b06aeaf6b9ef0227bb8cabc67040cd2) - Added CPU, RAM and SSD fields to Instance and Kubernetes module
- [6e56ab4](https://github.com/civo/terraform-provider-civo/commit/6e56ab4b6a876f38eecd9081d9434d93ead81a10) - Update change log
- [eb0123f](https://github.com/civo/terraform-provider-civo/commit/eb0123f1fe77000dd3821007640dc0b3d6b69e7e) - Update change log

## [v0.9.11](https://github.com/civo/terraform-provider-civo/releases/tag/v0.9.11) (6 July 2020)

### Commits
- [bbb1821](https://github.com/civo/terraform-provider-civo/commit/bbb18219614e23d3e755a9e0edef4eb056c6b7c6) - Added kubernetes cluster data source
- [0202a44](https://github.com/civo/terraform-provider-civo/commit/0202a445e1a2c2c9a599e32e37a6ab21ee58bb1a) - Update the change logs
- [92073ab](https://github.com/civo/terraform-provider-civo/commit/92073abdb1d9de99236bb4f845fac2c65fb6cb88) - Added the make test to the github actions

## [v0.9.10](https://github.com/civo/terraform-provider-civo/releases/tag/v0.9.10) (6 July 2020)

### Commits
- [d049062](https://github.com/civo/terraform-provider-civo/commit/d049062ed8271a85ac50f27605a2a098f43b0652) - Added the change logs
- [8ab9073](https://github.com/civo/terraform-provider-civo/commit/8ab9073865bdcc8de942e408b5aad5d46e28b8d2) - Fixed error in the kubernetes cluster, the master's ip was not set

## [v0.9.9](https://github.com/civo/terraform-provider-civo/releases/tag/v0.9.9) (6 July 2020)

### Commits
- [61987e1](https://github.com/civo/terraform-provider-civo/commit/61987e1ea54031bc14b3e1685bfaa55b87c752e6) - Added the SSH Key test and the Snapshot test
- [75e69a8](https://github.com/civo/terraform-provider-civo/commit/75e69a8402c6ab8e80ab95478b2bfc832f14cf49) - Added new test
- [68cca03](https://github.com/civo/terraform-provider-civo/commit/68cca0334e85a4ed9a17038bd6288d01de0d11b9) - Fixed kubernetes cluster

## [v0.9.8](https://github.com/civo/terraform-provider-civo/releases/tag/v0.9.8) (24 June 2020)

### Merged
- [#18](https://github.com/civo/terraform-provider-civo/pull/18) - Edit Kubernetes  provider markdown mistype

### Commits
- [25a1a6b](https://github.com/civo/terraform-provider-civo/commit/25a1a6b2d2c490f584df6b0ae39f82ed3c66f236) - Fixed error ins some test
- [a3077b4](https://github.com/civo/terraform-provider-civo/commit/a3077b4e12bd804bb333ba630963e7a7d5d52134) - Upgrade the version of civogo lib

## [v0.9.7](https://github.com/civo/terraform-provider-civo/releases/tag/v0.9.7) (22 June 2020)

### Commits
- [3a237d7](https://github.com/civo/terraform-provider-civo/commit/3a237d79986dbec11dd5c21a55fed759d80d3995) - Added new test
- [400524a](https://github.com/civo/terraform-provider-civo/commit/400524a054d54954a12c530dc38303567020bb5e) - Added the first test to the project
- [bd3664d](https://github.com/civo/terraform-provider-civo/commit/bd3664d992d404d2acdcd56a14bb77e2aa210a46) - Fixed error in the instances creation

## [v0.9.6](https://github.com/civo/terraform-provider-civo/releases/tag/v0.9.6) (7 June 2020)

### Commits
- [0bb5787](https://github.com/civo/terraform-provider-civo/commit/0bb57878e0912946d59e0bcf9d601a8f02ec8f41) - Fixed error in all this files
- [05ec3ec](https://github.com/civo/terraform-provider-civo/commit/05ec3ecb56936692917f2f93cb5c429bbf62326f) - Fix some error found in the code
- [256b2e3](https://github.com/civo/terraform-provider-civo/commit/256b2e3667c787666ba6b6b9cf82ec8288afbab8) - Added the option to recreate resource if not found

## [v0.9.5](https://github.com/civo/terraform-provider-civo/releases/tag/v0.9.5) (31 May 2020)

### Commits
- [549da91](https://github.com/civo/terraform-provider-civo/commit/549da91bf79946e85d0fd9e36066a6f57883d1a3) - - Update the documentation for data source instance_size and template
- [a456dad](https://github.com/civo/terraform-provider-civo/commit/a456dad31da060baa62d6f4b29c2e29e4cf3ae27) - Added a error handler to the provider in the case of the token not was found
- [4dfc12d](https://github.com/civo/terraform-provider-civo/commit/4dfc12da21e9af505a34ef04a55d81df646f281b) - Added default value to size and initial_user in the instance resource

## [v0.9.4](https://github.com/civo/terraform-provider-civo/releases/tag/v0.9.4) (21 May 2020)

### Commits
- [40a1654](https://github.com/civo/terraform-provider-civo/commit/40a1654744728dbb9b8957f96d7f5d8fa822161b) - feat(DataSource): Added new data source
- [559594a](https://github.com/civo/terraform-provider-civo/commit/559594aef9e926d73eafc315e7db7cff02207745) - feat(DataSource): Added new data source
- [255aaf4](https://github.com/civo/terraform-provider-civo/commit/255aaf4675b27727762adbfda24210d5a3dcc883) - Added the new data source loadbalancer to get one loadbalancer from the civo cloud

## [v0.9.3](https://github.com/civo/terraform-provider-civo/releases/tag/v0.9.3) (5 May 2020)

### Commits
- [807f086](https://github.com/civo/terraform-provider-civo/commit/807f086eced7e23a382eef293db28b89c8d76007) - Added support to add script
- [08dad15](https://github.com/civo/terraform-provider-civo/commit/08dad1594a9ec26b31a493fe3efdaf9d02dece0d) - feat(instances): added support to add script

## [v0.9.2](https://github.com/civo/terraform-provider-civo/releases/tag/v0.9.2) (24 April 2020)

### Commits
- [197425b](https://github.com/civo/terraform-provider-civo/commit/197425b7c2a4bf96661651b0d97d2c0de9316a54) - improved the data source filter
- [48470cc](https://github.com/civo/terraform-provider-civo/commit/48470cc9317fd2208652529f89a746d37d4df671) - feat(datasource): improved the data source filter system
- [c12905c](https://github.com/civo/terraform-provider-civo/commit/c12905c746175477e8cebb74ad2a201be8a01319) - feat: fister test

## [v0.9.1](https://github.com/civo/terraform-provider-civo/releases/tag/v0.9.1) (20 April 2020)

### Merged
- [#9](https://github.com/civo/terraform-provider-civo/pull/9) - Fix a type error in the firewall

### Commits
- [71e4ade](https://github.com/civo/terraform-provider-civo/commit/71e4adeec38c3616e62de7fd2de889f4e2eb202f) - fix(Firewall): Fix a type error in the firewall

## [v0.9.0](https://github.com/civo/terraform-provider-civo/releases/tag/v0.9.0) (20 April 2020)

### Merged
- [#8](https://github.com/civo/terraform-provider-civo/pull/8) - Update .goreleaser
- [#6](https://github.com/civo/terraform-provider-civo/pull/6) - Merge dev to master
- [#1](https://github.com/civo/terraform-provider-civo/pull/1) - Update master
- [#4](https://github.com/civo/terraform-provider-civo/pull/4) - Fix doc.md typo?
- [#3](https://github.com/civo/terraform-provider-civo/pull/3) - - Rename provider folder to civo
- [#2](https://github.com/civo/terraform-provider-civo/pull/2) - Add fisrt part of the code

### Commits
- [d656e61](https://github.com/civo/terraform-provider-civo/commit/d656e61ac5eacaa8ec54c1ec05d449d492f23f63) - feat: Update .goreleaser
- [4172f90](https://github.com/civo/terraform-provider-civo/commit/4172f90a32a8597821204329b4fb1b447d3a39e7) - Pre release
- [94afb93](https://github.com/civo/terraform-provider-civo/commit/94afb93d492d955270015b3ed1fad04ab789837f) - Add vendored sources
- [e2e5c6f](https://github.com/civo/terraform-provider-civo/commit/e2e5c6f8f09e350d3209391172145c0cc466edae) - feat: Added one feature to the provider
- [834be2e](https://github.com/civo/terraform-provider-civo/commit/834be2e19d3ed56739462ccee552f97a2e774fea) - feat: Add firewall and loadbalancer
- [73ebfd3](https://github.com/civo/terraform-provider-civo/commit/73ebfd3df35cdeb957684735de181d644a9eca8c) - - Add civo_dns_domain_name and civo_dns_domain_record
- [0892984](https://github.com/civo/terraform-provider-civo/commit/08929849822c5f146e687fe3e9baa4fac6185fd7) - feat: Add other resource, kubernet, snapshot
- [e4dc011](https://github.com/civo/terraform-provider-civo/commit/e4dc0112de942799017543ed23872363bf73a39e) - feat: Added the option to import existing infrastructure
- [e018fda](https://github.com/civo/terraform-provider-civo/commit/e018fda8a524fa4e02b97a208cf4d6e7a123a517) - First commit for the terraform provider for civo
- [e8e23f4](https://github.com/civo/terraform-provider-civo/commit/e8e23f4bc8c740cb1437e3c37faaef4067c76703) - Template files added
- [77c3d35](https://github.com/civo/terraform-provider-civo/commit/77c3d3581e7912b27cf4bf75d626a9f634efeb10) - feat: Add other data resource, k8s version, instances size
- [79ff73a](https://github.com/civo/terraform-provider-civo/commit/79ff73a9a85025ccf312c2f02756f646a79d351d) - feat: Add templates module
- [935ec41](https://github.com/civo/terraform-provider-civo/commit/935ec412240124f215ee668821373bd793de8185) - - Remove tags from the instance creation for now
- [47fc803](https://github.com/civo/terraform-provider-civo/commit/47fc803f48854136615490f3420792776820c4e0) - - Remove validator from resource_instance.go to utils.go
- [db611b6](https://github.com/civo/terraform-provider-civo/commit/db611b65dc6621c451ea8d65ab39fa4610d9a767) - - Add the instances red function
- [04c84fe](https://github.com/civo/terraform-provider-civo/commit/04c84fe811bbcbbce32836c036bff7dafd60ad43) - feat: Add ssh resource
- [7845305](https://github.com/civo/terraform-provider-civo/commit/7845305f4debac82dc56df3004aee736b003473c) - Initial readme update
- [fd39413](https://github.com/civo/terraform-provider-civo/commit/fd39413834e6e36a72e76d0147b13559ad7597c3) - fix: Remove a temporal file
- [89aa863](https://github.com/civo/terraform-provider-civo/commit/89aa8636a40622b66c338934e1076d15961d47ed) - - Add validate to the instance reverse_dns (no white spaces)
- [2ab8c47](https://github.com/civo/terraform-provider-civo/commit/2ab8c472973f1a260729497b3e29f070c82b18d0) - - Add doc.md to know how to use the provider
- [52bf3e0](https://github.com/civo/terraform-provider-civo/commit/52bf3e07a3549153b7a878f1b5cf67974b2cafae) - feat: Added one feature to the snapshot resource
- [10be43b](https://github.com/civo/terraform-provider-civo/commit/10be43bc84cf8d98f5a96d4735c973b833250df7) - feat: Add goreleaser conf
- [d2dba75](https://github.com/civo/terraform-provider-civo/commit/d2dba75c38d1763232b2b973454b302a41b38a6f) - Remove Travis integration
- [862f18a](https://github.com/civo/terraform-provider-civo/commit/862f18a8752d76267ccd2435cce23a3c65077193) - Use GitHub actions
- [7f7d75d](https://github.com/civo/terraform-provider-civo/commit/7f7d75df02294bcf29dcafbf27c7315f6c4663d0) - - Fix error in tags
- [e5e45e6](https://github.com/civo/terraform-provider-civo/commit/e5e45e64981a2e3083bd6fbd0bd4b64dc13a3073) - - Add tags to the instance
- [4382fc4](https://github.com/civo/terraform-provider-civo/commit/4382fc4541bd0210607a88db2c67e79fc8399fd0) - - Update .travis.yml
- [2552d95](https://github.com/civo/terraform-provider-civo/commit/2552d9504277621046a10c7299284fc8836655a3) - - Update civo go api
- [974af8b](https://github.com/civo/terraform-provider-civo/commit/974af8b71e05a22a7feb8825a852cd629bf12438) - - Update civo go api
- [14822c9](https://github.com/civo/terraform-provider-civo/commit/14822c95714154471a2fba89db80ffff628d3fb1) - - Add the instances delete function
- [95a61bc](https://github.com/civo/terraform-provider-civo/commit/95a61bc59e8ec4bc904a3b903bcb5b47b2589c1b) - Create CODEOWNERS
- [9528703](https://github.com/civo/terraform-provider-civo/commit/952870342e573a128e1d583bbd32af91da6bebf3) - - Update go 1.13
- [310145c](https://github.com/civo/terraform-provider-civo/commit/310145cca6d78f2873e48898d77ab53d09ae4b24) - - Update go 1.13
- [d9e6c92](https://github.com/civo/terraform-provider-civo/commit/d9e6c92fc52253d5754ffcf19cf740d98a12fda4) - Update README to add status
- [7df84a3](https://github.com/civo/terraform-provider-civo/commit/7df84a35c4d1827ad21c2a820fe526a43c5e3cd3) - Remove website test until we're on there
- [4340f34](https://github.com/civo/terraform-provider-civo/commit/4340f3455aa3ef1ea8eb099f6ff340cf1f4386f5) - Add travis status to title
- [dd8e95d](https://github.com/civo/terraform-provider-civo/commit/dd8e95d767308e436f7cb604fec6974d446b3d45) - Add status badge for GitHub actions
- [718385e](https://github.com/civo/terraform-provider-civo/commit/718385efd0826e524d1b68ffd7379d7dca758406) - Initial commit
- [93d44b4](https://github.com/civo/terraform-provider-civo/commit/93d44b42d7ebed4ded4d2d5483213490eb2b4076) - Renamed Makefile
