# ITSM-NG LXC template

LXC is a userspace interface for the Linux kernel containment features.
Through a powerful API and simple tools.
It lets Linux users easily create and manage system or application containers.

You will find more information at this link : [LXC > Introduction](https://linuxcontainers.org/lxc/introduction/)

## Requirement

Distrobuilder is required to build ITSM-NG LXC template.

The installation guide is available [here](https://github.com/lxc/distrobuilder#installing-from-source).

## Build LXC Image

To build ITSM-NG LXC template, clone the repo and follow the next documentation.

```bash
git clone https://github.com/itsmng/itsm-lxc
cd itsm-lxc
```

The next command line need to be launch with root permission :

```bash
sudo distrobuilder build-lxc almalinux.yaml
```

Now, ITSM-NG LXC image has been builded with name `rootfs.tar.xz`.

It's possible to rename the image with the next command :

```bash
mv rootfs.tar.xz itsmng-VERSION.tar.xz
```

## Install LXC template in Proxmox

To install ITSM-NG LXC template on Proxmox, follow the next steps :

* Select the LXC template storage.

![step1](Docs/step1.png)

* Click on `CT Modeles`.

![step2](Docs/step2.png)

* Click on `Upload`.

![step3](Docs/step3.png)

* Click on `Select File` and select the LXC template

![step4](Docs/step4.png)

* Click on `Upload`

![step5](Docs/step5.png)
