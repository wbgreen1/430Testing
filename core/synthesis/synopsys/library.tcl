##############################################################################
#                                                                            #
#                            SPECIFY LIBRARIES                               #
#                                                                            #
##############################################################################

# Define worst case library
set LIB_WC_FILE   "/home/eceftl6/Documents/Research/430Testing/core/synthesis/synopsys/library/SAED32_EDK/lib/stdcell_rvt/db_nldm/saed32rvt_ss0p7v25c.db"
set LIB_WC_NAME   "saed32rvt_ss0p7v25c"

# Define best case library
set LIB_BC_FILE   "/home/eceftl6/Documents/Research/430Testing/core/synthesis/synopsys/library/SAED32_EDK/lib/stdcell_rvt/db_nldm/saed32rvt_ff0p85v25c.db"
set LIB_BC_NAME   "saed32rvt_ff0p85v25c"

# Define operating conditions
set LIB_WC_OPCON  "ss0p7v25c"
set LIB_BC_OPCON  "ff0p85v25c"

# Define wire-load model
set LIB_WIRE_LOAD "8000"

# Define nand2 gate name for aera size calculation
set NAND2_NAME    "NAND2X0_RVT"


# Set library
set target_library $LIB_WC_FILE
set link_library   $LIB_WC_FILE
set_min_library    $LIB_WC_FILE  -min_version $LIB_BC_FILE
