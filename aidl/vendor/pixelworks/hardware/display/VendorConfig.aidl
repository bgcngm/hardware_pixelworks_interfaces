/*
 * SPDX-FileCopyrightText: 2025 The LineageOS Project
 * SPDX-License-Identifier: Apache-2.0
 */

package vendor.pixelworks.hardware.display;

@VintfStability
interface VendorConfig {
    const int START_TRANSITION = 256;
    const int SET_ORIENTATION = 257;
    const int SET_HDR_FORMAL = 258;
    const int SET_SERVICE_DEBUG = 259;
    const int SET_HDR_SETTING = 260;
    const int SET_GAME_MODE = 261;
    const int SET_N2M_ENABLE = 262;
    const int CALIBRATION = 263;
    const int SET_WCG_GAMUT = 264;
    const int SET_CALI_PATTERN = 265;
    const int SET_MEMC_SETTING = 266;
    const int SET_SDR2HDR_SETTING = 267;
    const int GET_SECONDARY_DISPLAY = 268;
    const int FRAME_RATE_CHANGED = 269;
    const int SET_LOW_LATENCY = 270;
    const int SET_FRAMEBUFFER_RESOLUTION = 271;
    const int FULLSCREEN_DETECTION_ENABLE = 272;
    const int SR_ENABLE = 273;
    const int SET_PANEL_INFO = 1024;
    const int TYPE_MIN = 256;
    const int TYPE_MAX = 511;
    const int TYPE_MIN_V1_2 = 1024;
    const int TYPE_MAX_V1_2 = 1279;
}
