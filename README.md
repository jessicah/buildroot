# BUILDROOT: Radxa Rock5b w/Collabora Trees

Goal is to eventually merge the HAOS buildroot, and create a
working HAOS image for the rock5b.

Building (based on HAOS helper scripts, docker build image):

```bash
./scripts/enter.sh make rock5b
```

WORKING:
 - Collabora linux tree
 - Collabora u-boot tree

TODO:
 - Merge HAOS buildroot
