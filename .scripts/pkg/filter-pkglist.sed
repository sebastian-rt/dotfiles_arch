# sed script to filter the package list for platform/hardware specific packages
# essentially a regex package blacklist

#   NVIDIA related packages
/nvidia/d
/nvtop/d
/ffnvcodec/d
/cuda/d

#   Non-agnostic hardware video acceleration
/vaapi/d
/libva/d
/vdpau/d

#   CPU ucode
/intel-ucode/d
/amd-ucode/d

#   Wayland
/wl-clipboard/d

#   Virtual machines/qemu
/virt/d

#   Misc
/edk2-shell/d
