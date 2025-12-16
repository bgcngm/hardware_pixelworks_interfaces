/*
 * SPDX-FileCopyrightText: 2025 The LineageOS Project
 * SPDX-License-Identifier: Apache-2.0
 */

package vendor.pixelworks.hardware.display;

@VintfStability
interface HdrFormalType {
    const int HDR_FORMAL_NONE = 0;
    const int HDR_FORMAL_HDR_SDR = 1;
    const int HDR_FORMAL_HDR = 2;
    const int HDR_FORMAL_MEMC = 10;
    const int HDR_FORMAL_HDR_MEMC = 12;
    const int HDR_FORMAL_MEMC_DUAL2 = 40;
    const int HDR_FORMAL_HDR_MEMC_DUAL2 = 42;
}
