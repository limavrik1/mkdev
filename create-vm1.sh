virt-install --name mkdev-vm-1 \
--location ./extra/CentOS-7-x86_64-Minimal-1708.iso \
--memory=768 --vcpus=1 --disk size=8 --cpu host \
--initrd-inject ./extra/ks.cfg \
--nographics \
--extra-args="ks=file:/ks.cfg console=tty0 console=ttyS0,115200n8"