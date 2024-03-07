FILESEXTRAPATHS:prepend := "${THISDIR}/files:"

SRC_URI += "file://bsp.cfg \
            file://user.cfg \
            file://vitis_kconfig.cfg \
            file://fix_u96v2_pwrseq_simple.patch \
            "
