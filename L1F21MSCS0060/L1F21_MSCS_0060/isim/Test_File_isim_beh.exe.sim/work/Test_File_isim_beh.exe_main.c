/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                       */
/*  \   \        Copyright (c) 2003-2009 Xilinx, Inc.                */
/*  /   /          All Right Reserved.                                 */
/* /---/   /\                                                         */
/* \   \  /  \                                                      */
/*  \___\/\___\                                                    */
/***********************************************************************/

#include "xsi.h"

struct XSI_INFO xsi_info;



int main(int argc, char **argv)
{
    xsi_init_design(argc, argv);
    xsi_register_info(&xsi_info);

    xsi_register_min_prec_unit(-12);
    xilinxcorelib_ver_m_00000000001067635404_1416818310_init();
    work_m_00000000004259014342_1357098253_init();
    xilinxcorelib_ver_m_00000000001067635404_1370918344_init();
    work_m_00000000004259014342_3956412214_init();
    work_m_00000000000351342810_2547646290_init();
    work_m_00000000003510234042_0444208969_init();
    work_m_00000000004113410938_1351276808_init();
    work_m_00000000000404870175_0450620326_init();
    work_m_00000000003033437017_1448432973_init();
    work_m_00000000004130240638_3784283063_init();
    work_m_00000000004134447467_2073120511_init();


    xsi_register_tops("work_m_00000000004130240638_3784283063");
    xsi_register_tops("work_m_00000000004134447467_2073120511");


    return xsi_run_simulation(argc, argv);

}
