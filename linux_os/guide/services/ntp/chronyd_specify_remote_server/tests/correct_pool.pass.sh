#!/bin/bash
# packages = chrony
# platform = multi_platform_fedora,multi_platform_ol,multi_platform_rhel,multi_platform_almalinux

echo "pool 0.pool.ntp.org" > {{{ chrony_conf_path }}}
