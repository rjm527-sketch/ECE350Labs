# This script segment is generated automatically by AutoPilot

# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

set axilite_register_dict [dict create]
# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1 \
    name mat_a_0_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mat_a_0_0 \
    op interface \
    ports { mat_a_0_0 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2 \
    name mat_a_0_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mat_a_0_1 \
    op interface \
    ports { mat_a_0_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3 \
    name mat_a_1_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mat_a_1_0 \
    op interface \
    ports { mat_a_1_0 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4 \
    name mat_a_1_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mat_a_1_1 \
    op interface \
    ports { mat_a_1_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5 \
    name mat_b_0_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mat_b_0_0 \
    op interface \
    ports { mat_b_0_0 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6 \
    name mat_b_0_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mat_b_0_1 \
    op interface \
    ports { mat_b_0_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7 \
    name mat_b_1_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mat_b_1_0 \
    op interface \
    ports { mat_b_1_0 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8 \
    name mat_b_1_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mat_b_1_1 \
    op interface \
    ports { mat_b_1_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 9 \
    name mat_c_0_0 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mat_c_0_0 \
    op interface \
    ports { mat_c_0_0 { O 32 vector } mat_c_0_0_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 10 \
    name mat_c_0_1 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mat_c_0_1 \
    op interface \
    ports { mat_c_0_1 { O 32 vector } mat_c_0_1_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 11 \
    name mat_c_1_0 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mat_c_1_0 \
    op interface \
    ports { mat_c_1_0 { O 32 vector } mat_c_1_0_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 12 \
    name mat_c_1_1 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mat_c_1_1 \
    op interface \
    ports { mat_c_1_1 { O 32 vector } mat_c_1_1_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -1 \
    name ap_ctrl \
    type ap_ctrl \
    reset_level 1 \
    sync_rst true \
    corename ap_ctrl \
    op interface \
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -2 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_clk \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_rst
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -3 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_rst \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-114\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


