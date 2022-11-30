LTS is an abbreviation for “Long Term Support”.

We produce a new Ubuntu Desktop and Ubuntu Server release every six months. That means you'll always have the latest and greatest applications that the open source world has to offer. Ubuntu is designed with security in mind. You get free security updates for at least 9 months on the desktop and server.

A new LTS version is released every two years. In previous releases, a Long Term Support (LTS) version had three years support on Ubuntu (Desktop) and five years on Ubuntu Server. Starting with Ubuntu 12.04 LTS, both versions received five years support. There is no extra fee for the LTS version; we make our very best work available to everyone on the same free terms. Upgrades to new versions of Ubuntu are and always will be free of charge.

The LTS designation applies only to specific subsets of the Ubuntu archive. The LTS may not apply to all flavours and remixes of Ubuntu. For example, for 8.04 LTS, Kubuntu chose to move to KDE 4.0 and didn't issue an LTS release. In 10.04, the Netbook Edition was not an LTS. The project will decide which flavours will be LTS and the support duration for each, early in the LTS development cycle.

To see the latest information on releases, please look at Ubuntu release end of life page on www.ubuntu.com

Release Plan Details
We start stabilising the release early by significantly limiting the number of new features. We will choose which features we package into the LTS release, versus which ones we leave out and allow for users to optionally download and use from a separate archive.
Avoid structural changes as far as possible, such as changing the default set of applications, lots of library transitions, or system layer changes (example: introducing KMS or hal → DeviceKit would not have been appropriate changes in a LTS).

Furthermore, we define the LTS to be:

Enterprise Focused: We are targeting server and multiple desktop installations, where the average user is moderately risk averse.

Compatible with New Hardware: We will make point releases throughout the development cycle to provide functional support for new server and desktop hardware.

More Tested: We will shorten the development window and extend the Beta cycle to allow for more testing and bug fixing

and clearly state that it is not:

A Feature-Based Release: We will focus on hardening functionality of existing features, versus introducing new ones1, except for in the areas of Online Services and Desktop Experience2.

1. Exceptions for priority projects will be documented.
2. Because these two areas of development are relatively new, they still require new features to satisfy the original reasons for their creation

Cutting Edge: Starting with the 14.04 LTS development cycle, automatic full package import is performed from Debian unstable1

1. This is due to deploying ProposedMigration in the Ubuntu archive.


