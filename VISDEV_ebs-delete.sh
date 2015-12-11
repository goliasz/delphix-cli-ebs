#!/bin/sh

ssh delphix_admin@DOMAIN@dxe.kolibero.local < /home/oracle/cli/VISDEV_ebs-delete.dx
ssh oracle@ebstrg20.kolibero.local 'sh /home/oracle/VISDEV_pre_clone.sh'

