What is Easy-RSA?
-----------------

Its a set of scripts created by the OpenVPN team to make the CA administrator's easier.

How To use This Image
---------------------

You just need to create a temporary container and use all the commands available at https://github.com/OpenVPN/easy-rsa/blob/master/README.quickstart.md.

Creating a CA:

```
   docker run -it --rm -v /mycertsdir:/pki gcavalcante8808/easy-rsa init-pki
   docker run -it --rm -v /mycertsdir:/pki gcavalcante8808/easy-rsa build-ca
```

As the container doesn't a continuous command, you just need to initialize it to use the ad-hoc params needed by easyrca.

Other Information
-----------------

The container uses the alpine as base and its easyrsa package, which is the version 3.

Author
------

Author: Gabriel Abdalla Cavalcante Silva (gabriel.cavalcante88@gmail.com)
