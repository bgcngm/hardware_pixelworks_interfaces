/*
 * SPDX-FileCopyrightText: 2025 The LineageOS Project
 * SPDX-License-Identifier: Apache-2.0
 */

package vendor.pixelworks.hardware.display;

@VintfStability
interface DualChannelState {
    const int PWRON_PREPARE = 0;
    const int PWRON = 1;
    const int CFGON_PRE = 2;
    const int CFGON = 3;
    const int CFGOFF_PRE = 4;
    const int CFGOFF = 5;
    const int PWROFF_PREPARE = 6;
    const int PWROFF = 7;
}
