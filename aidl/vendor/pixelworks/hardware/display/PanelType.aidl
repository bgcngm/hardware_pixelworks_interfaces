/*
 * SPDX-FileCopyrightText: 2025 The LineageOS Project
 * SPDX-License-Identifier: Apache-2.0
 */

package vendor.pixelworks.hardware.display;

@VintfStability
interface PanelType {
    const int LCD_SRGB = 0;
    const int LCD_P3 = 1;
    const int OLED = 2;
}
