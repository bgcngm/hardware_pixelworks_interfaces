/*
 * SPDX-FileCopyrightText: 2025 The LineageOS Project
 * SPDX-License-Identifier: Apache-2.0
 */

package vendor.pixelworks.hardware.feature;

@VintfStability
interface FeatureFlag {
    const int ASIC_PLUS = 512;
    const int CHIP_TYPE = 255;
    const int FPGA = 256;
    const int SUPPORT_BRIGHTNESS = 1024;
    const int SUPPORT_DUAL = 1;
    const int SUPPORT_EDR = 256;
    const int SUPPORT_EMV = 32;
    const int SUPPORT_HDR10 = 128;
    const int SUPPORT_IMV = 8;
    const int SUPPORT_IMV_DUAL = 16;
    const int SUPPORT_MEMC = 2;
    const int SUPPORT_MEMC_DUAL = 4;
    const int SUPPORT_MEMC_SR = 512;
    const int SUPPORT_SR = 64;
}
