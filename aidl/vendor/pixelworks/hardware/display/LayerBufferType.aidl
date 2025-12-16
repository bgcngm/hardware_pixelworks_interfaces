/*
 * SPDX-FileCopyrightText: 2025 The LineageOS Project
 * SPDX-License-Identifier: Apache-2.0
 */

package vendor.pixelworks.hardware.display;

@VintfStability
interface LayerBufferType {
    const int BUFFER_TYPE_UI = 0;
    const int BUFFER_TYPE_VIDEO = 1;
    const int BUFFER_TYPE_HW_VIDEO = 3;
    const int BUFFER_TYPE_HDR_VIDEO = 7;
}
