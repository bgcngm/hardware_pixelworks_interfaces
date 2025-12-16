/*
 * SPDX-FileCopyrightText: 2025 The LineageOS Project
 * SPDX-License-Identifier: Apache-2.0
 */

package vendor.pixelworks.hardware.display;

@VintfStability
interface DisplayType {
    const long DISPLAY_PRIMARY = 0;
    const long DISPLAY_EXTERNAL = 1;
    const long DISPLAY_PLUGGABLE = 1;
    const long DISPLAY_VIRTUAL = 2;
    const long DISPLAY_SECONDARY = 3;
    const long DISPLAY_BUILTIN_2 = 3;
    const long DISPLAY_EXTERNAL_2 = 4;
    const long DISPLAY_MAX = 5;
}
