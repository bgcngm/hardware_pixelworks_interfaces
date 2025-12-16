/*
 * SPDX-FileCopyrightText: 2025 The LineageOS Project
 * SPDX-License-Identifier: Apache-2.0
 */

package vendor.pixelworks.hardware.feature;

@VintfStability
interface ChipFlag {
    const int IRIS2 = 0;
    const int IRIS2_PLUS = 1;
    const int IRIS3 = 2;
    const int IRIS5 = 3;
    const int IRIS5_DUAL = 6;
    const int IRIS6 = 4;
    const int IRIS7 = 7;
    const int IRISSOFT = 5;
    const int IRIS_FPGA = 30;
    const int IRIS_FPGA_2 = 31;
    const int IRIS_NEW_CONFIG = 7;
    const int IRIS_SUPPORT_DUAL_MEMC = 19;
    const int IRIS_SUPPORT_EDR = 23;
    const int IRIS_SUPPORT_EMV = 20;
    const int IRIS_SUPPORT_HDR10 = 16;
    const int IRIS_SUPPORT_MEMC = 18;
    const int IRIS_SUPPORT_MEMC_SR = 24;
    const int IRIS_SUPPORT_SDR2HDR = 17;
    const int IRIS_SUPPORT_SOFT_IRIS = 22;
    const int IRIS_SUPPORT_SR = 21;
}
