ifdef component_compile_rules
    # ESP_OPEN_RTOS
    INC_DIRS += $(mDNS_ROOT)/mDNS

    mDNS_INC_DIR = $(mDNS_ROOT)/mDNS
    mDNS_SRC_DIR = $(mDNS_ROOT)/mDNS

    $(eval $(call component_compile_rules,mDNS))

else
    # ESP_IDF
    COMPONENT_ADD_INCLUDEDIRS := include
    COMPONENT_PRIV_INCLUDEDIRS := private_include

endif
