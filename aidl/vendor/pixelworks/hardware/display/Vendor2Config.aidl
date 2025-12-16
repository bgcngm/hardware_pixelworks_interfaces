/*
 * SPDX-FileCopyrightText: 2025 The LineageOS Project
 * SPDX-License-Identifier: Apache-2.0
 */

package vendor.pixelworks.hardware.display;

@VintfStability
interface Vendor2Config {
    const int DATA_GAIN = 512;
    const int FORCE_LUT = 513;
    const int CM_COLOR_GAMUT = 516;
    const int COLOR_TEMP_VALUE = 517;
    const int CALIBRATION = 518;
    const int PQ_TARGET = 519;
    const int BYPASS_MODE = 520;
    const int PANEL_REFRESH_RATE = 521;
    const int PANEL_POWER_MODE = 522;
    const int WHITE_POINT_SHIFT = 523;
    const int PANEL_OEM_ID = 524;
    const int BRIGHTNESS_BLEND_CURVE = 525;
    const int CM_RATIO_SET = 526;
    const int PANEL_APL_VALUE = 527;
    const int SET_FEATURE = 528;
    const int GAMUT_BLEND_GAIN = 529;
    const int GET_COLOR_MATRIX = 530;
    const int TYPE_MIN = 512;
    const int TYPE_MAX = 767;
}
