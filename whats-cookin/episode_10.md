30-Apr-2012

## In the News


## Cookbook Updates

### [liquibase](http://community.opscode.com/cookbooks/liquibase) v0.0.1 - [reset](http://community.opscode.com/users/reset)
 * Jamie Winsor
 * Installs and configures Liquibase on Redhad flavored distros.
 * Liquibase is an open source, database-independent library for tracking, managing and applying database changes.
 * It is built on a simple premise: All database changes are stored in a human readable yet trackable form and checked into source control.
 * http://www.liquibase.org/

### [rbenv](http://community.opscode.com/cookbooks/rbenv) v1.3.1 - [reset](http://community.opscode.com/users/reset)
 * [Jamin Winsor](https://twitter.com/resetexistence) with help from [Wes Morgan](https://twitter.com/wesmorgan)
 * Installs and configures rbenv
 * add support for a rbenv_ruby global attribute
 * install libreadline-dev in Ubuntu & Debian so irb will work

### [geminabox](http://community.opscode.com/cookbooks/geminabox) v0.1.0 - [chrisroberts](http://community.opscode.com/users/chrisroberts)
 * Chris Roberts
 * Installs and configures Geminabox
 * https://github.com/chrisroberts/cookbook-geminabox

### [sortable_mash](http://community.opscode.com/cookbooks/sortable_mash) v0.0.1 - [chrisroberts](http://community.opscode.com/users/chrisroberts)
 * This cookbook provides a #sorted_hash method to Mash instances. In many situations a configuration file is generated via JSON.pretty_generate or some other method using a Hash. The #sorted_hash option ensures that hashes are in a consistent order so file contents are changed simply due to value reordering.

### [network_interfaces](http://community.opscode.com/cookbooks/network_interfaces) v0.0.1 - [guilhemfr](http://community.opscode.com/users/guilhemfr)
 * Guilhem Lettron
 * Manage /etc/network/interfaces on debian / Ubuntu

### [kvm](http://community.opscode.com/cookbooks/kvm) v0.1.0 - [guilhemfr](http://community.opscode.com/users/guilhemfr)
 * Guilhem Lettron
 * Install KVM Hypervisor on Ubuntu and Debian

### [modules](http://community.opscode.com/cookbooks/modules) v0.1.0 - [guilhemfr](http://community.opscode.com/users/guilhemfr)
 * Guilhem Lettron
 * Manage linux modules with /etc/modules and modprobe

### [bonita](http://community.opscode.com/cookbooks/bonita) v0.1.0 - [peter_donald](http://community.opscode.com/users/peter_donald)
 * Peter Donald
 * Installs/Configures the Bonita, an open source BPM server

### [xymon](http://community.opscode.com/cookbooks/xymon) v0.1.0 - [peter_donald](http://community.opscode.com/users/peter_donald)
 * Peter Donald
 * Installs/Configures Xymon monitoring infrastructure
 * Xymon is a monitoring project inspired by the Big Brother monitoring system.

### [authbind](http://community.opscode.com/cookbooks/authbind) v0.1.1 - [peter_donald](http://community.opscode.com/users/peter_donald)
 * Peter Donald
 * Installs/Configures authbind and defines resources for managing authorization

### [extended_drbd](http://community.opscode.com/cookbooks/extended_drbd) v0.0.1 - [jwitrick](http://community.opscode.com/users/jwitrick)
 * Justin Witrick
 * This cookbook is designed to setup and configure a pair of servers with drbd.
 * DRBD® refers to block devices designed as a building block to form high availability (HA) clusters. This is done by mirroring a whole block device via an assigned network. DRBD can be understood as network based raid-1.
 * http://www.drbd.org/

### [catalyst](http://community.opscode.com/cookbooks/catalyst) v0.0.5 - [melezhik](http://community.opscode.com/users/melezhik)
 * Alex Melezhik
 * catalyst application resource provider (LWRP)
 * Support for debian platrform

### [redisio](http://community.opscode.com/cookbooks/redisio) v1.0.2 - [geekbri](http://community.opscode.com/users/geekbri)
 * Brian Bianco
 * Installs/Configures redis

### [user](http://community.opscode.com/cookbooks/user) v0.2.10 - [fnichol](http://community.opscode.com/users/fnichol)
 * [Fletcher Nichol](https://twitter.com/#!/fnichol) has released some bug fixes and improvements to the user cookbook
 * A convenient Chef LWRP to manage user accounts and SSH keys (this is not the opscode users cookbook)

### [discovery](http://community.opscode.com/cookbooks/discovery) v0.0.7 - [fujin](http://community.opscode.com/users/fujin)
 * [AJ Christensen](https://twitter.com/#!/fujin_)
 * Installs/Configures the discovery library

### [postgresql91](http://community.opscode.com/cookbooks/postgresql91) v0.99.6 - [scottmlikens](http://community.opscode.com/users/scottmlikens)
 * Scott Likens
 * Installs and configures postgresql for clients or servers

## Mentioned last week

### [mosh](http://community.opscode.com/cookbooks/mosh) v0.3.0 - [jtimberman](http://community.opscode.com/users/jtimberman)
 * Installs/Configures mosh

### [bag_config](http://community.opscode.com/cookbooks/bag_config) v2.0.1 - [chrisroberts](http://community.opscode.com/users/chrisroberts)
 * Provides helpers for optional data bag configuration

### [campfire](http://community.opscode.com/cookbooks/campfire) v0.0.4 - [cwjohnston](http://community.opscode.com/users/cwjohnston)
 * LWRP for sending messages to Campfire rooms
 * Rewrite to use Broach gem in lieu of Tinder, as Tinder's dependency on ActiveSupport has negative consequences for Chef.

### [gdash](http://community.opscode.com/cookbooks/gdash) v0.0.2 - [sme](http://community.opscode.com/users/sme)
 * Installs/Configures gdash and provides helpful resources for graph and dashboard creation


## Opscode Cookbook Releases

A few cookbooks that are managed by Opscode were also updated recently.  Check the show notes for more details but here's a quick run
down of which were updated.

### [apache2](http://community.opscode.com/cookbooks/apache2) v1.1.8 - [opscode](http://community.opscode.com/users/opscode)
 * Installs and configures all aspects of apache2 using Debian style symlinks with helper definitions
 * Some platforms with minimal installations that don't have perl won't have a `node['languages']['perl']` attribute, so remove the conditional and rely on the power of idempotence in the package resource.
 * [COOK-1214](http://tickets.opscode.com/browse/COOK-1214) - address foodcritic warnings
 * [COOK-1180](http://tickets.opscode.com/browse/COOK-1180) - add `mod_logio` and fix `mod_proxy`

### [ntp](http://community.opscode.com/cookbooks/ntp) v1.1.8 - [opscode](http://community.opscode.com/users/opscode)
 * Installs and configures ntp as a client or server
 * [COOK-1158](http://tickets.opscode.com/browse/COOK-1158) - RHEL family >= 6 has ntpdate package

### [nginx](http://community.opscode.com/cookbooks/nginx) v0.101.2 - [opscode](http://community.opscode.com/users/opscode)
 * Installs and configures nginx
 * [COOK-1211](http://tickets.opscode.com/browse/COOK-1211) - include the default attributes explicitly so version is available.

### [rsyslog](http://community.opscode.com/cookbooks/rsyslog) v1.1.0 - [opscode](http://community.opscode.com/users/opscode)
 * Installs and configures rsyslog
 * Changes from [COOK-1167](http://tickets.opscode.com/browse/COOK-1167):
    * More versatile server discovery - use the IP as an attribute, or use search (see README)
    * Removed cron dependency.
    * Removed log archival; logrotate is recommended.
    * Add an attribute to select the per-host directory in the log dir
    * Works with Chef Solo now.
    * Set debian/ubuntu default user and group. Drop privileges to `syslog.adm`.

### [postfix](http://community.opscode.com/cookbooks/postfix) v1.2.0 - [opscode](http://community.opscode.com/users/opscode)
 * Installs and configures postfix for client or outbound relayhost, or to do SASL auth
 * [COOK-880](http://tickets.opscode.com/browse/COOK-880) - add client/server roles for search-based discovery of relayhost

### [powershell](http://community.opscode.com/cookbooks/powershell) v1.0.6 - [opscode](http://community.opscode.com/users/opscode)
 * Installs/Configures PowerShell 2.0 on the Windows platform
 * Refactor the powershell resource from a core-Chef monkey-patch into a proper LWRP.
 * Take advantage of native Win32 support for `cwd` and `environment` in Chef 0.10.8+.
 * [COOK-630](http://tickets.opscode.com/browse/COOK-630) force powershell scripts to terminate immediately and return an error code on failure
 * ensure more sane default options are set on PowerShell process

### [apt](http://community.opscode.com/cookbooks/apt) v1.4.2 - [opscode](http://community.opscode.com/users/opscode)
 * Configures apt and apt services and LWRPs for managing apt repositories and preferences
 * [COOK-1155](http://tickets.opscode.com/browse/COOK-1155) - LWRP for apt pinning

### [resolver](http://community.opscode.com/cookbooks/resolver) v1.0.2 - [opscode](http://community.opscode.com/users/opscode)
 * Configures /etc/resolv.conf via attributes
 * 'node' went missing in the template.
 
CHANGELOG.md / link to github.
Do you have cookbook news that you'd like to share or feedback on the show?  Please drop a line to info@foodfightshow.org

Be sure to follow @foodfightshow on twitter!

