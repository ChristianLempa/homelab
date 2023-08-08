Terraform Provider
==================

Requirements
------------

-   [Terraform](https://www.terraform.io/downloads.html) 0.13.x
-   [Go](https://golang.org/doc/install) 1.14.x or later (to build the provider plugin)

Building The Provider
---------------------

Clone repository to: `$GOPATH/src/github.com/civo/terraform-provider-civo`

```sh
$ mkdir -p $GOPATH/src/github.com/terraform-providers; cd $GOPATH/src/github.com/terraform-providers
$ git clone https://github.com/civo/terraform-provider-civo.git
```

Enter the provider directory and build the provider

```sh
$ cd $GOPATH/src/github.com/terraform-providers/terraform-provider-civo
$ make build
```
Local Development: Using a local version of the Provider
---------------------
If you're developing the provider locally, you can test your changes through:
```bash
$ make localdev
```
You'll be asked to provide the folder containing the declaration of the resources to be installed in civo and the civo region in which deploy those resources. 
No provider declaration is necessary because automatically produced by the script. 

Documentation
----------------------

* For new Terraform users, we have guides written for you on [Civo website](https://www.civo.com/docs/terraform)
* For experienced Terraform users, the documentation is available at [Terraform Registry](https://registry.terraform.io/providers/civo/civo/latest/docs)


Developing the Provider
---------------------------

If you wish to work on the provider, you'll first need [Go](http://www.golang.org) installed on your machine (version 1.14.x (or later) is *required*). You'll also need to correctly setup a [GOPATH](http://golang.org/doc/code.html#GOPATH), as well as adding `$GOPATH/bin` to your `$PATH`.

To compile the provider, run `make build`. This will build the provider and put the provider binary in the `$GOPATH/bin` directory.

```sh
$ make build
...
$ $GOPATH/bin/terraform-provider-civo
...
```

In order to test the provider, you can simply run `make test`.

```sh
$ make test
```

In order to run the full suite of acceptance tests, run `make testacc`.

*Note:* Acceptance tests create real resources, and often cost money to run.

```sh
$ make testacc
```

In order to run a specific acceptance test, use the `TESTARGS` environment variable. For example, the following command will run `TestAccCivoDomain_Basic` acceptance test only:

```sh
$ make testacc TESTARGS='-run=TestAccCivoDomain_Basic'
```

For information about writing acceptance tests, see the main Terraform [contributing guide](https://github.com/hashicorp/terraform/blob/master/.github/CONTRIBUTING.md#writing-acceptance-tests).

Documenting the Provider
---------------------------

As of 10th September 2021, we decided to use [tfplugindocs](https://github.com/hashicorp/terraform-plugin-docs) to auto-generate [docs](docs) from the provider code and [examples](examples).

For reference, you can see an example of the templates and output in [paultyng/terraform-provider-unifi](https://github.com/paultyng/terraform-provider-unifi) and browse the generated docs in the [Terraform Registry](https://registry.terraform.io/providers/paultyng/unifi/latest/docs).

Another example would be [https://github.com/fastly/terraform-provider-fastly](https://github.com/fastly/terraform-provider-fastly) - which rendered in the [Terraform Registry](https://registry.terraform.io/providers/fastly/fastly/latest/docs).

**Caveat**

While the `tfplugindocs` is still in active development by the Hashicorp and works fine for most cases, except when it comes to generating attribute descriptions located in nested schemas. We think this isn't too critical since the attribute keys are self explanatory. However, we will still watch the [issue](https://github.com/hashicorp/terraform-plugin-docs/issues/28) and update the [docs](docs) once it's fixed.
