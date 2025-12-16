/*
 * SPDX-FileCopyrightText: 2025 The LineageOS Project
 * SPDX-License-Identifier: Apache-2.0
 */

package vendor.pixelworks.hardware.display;

@VintfStability
parcelable BufferInfo {
    long id;
    int format;
    int type;
    int flags;
    int width;
    int height;
    int unalignedWidth;
    int unalignedHeight;
    float refreshRate;
    int frcEnable;
    int frcCounter;
    long frcTimestamp;
    int[] reserved;
}
