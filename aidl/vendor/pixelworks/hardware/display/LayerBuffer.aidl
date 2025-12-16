/*
 * SPDX-FileCopyrightText: 2025 The LineageOS Project
 * SPDX-License-Identifier: Apache-2.0
 */

package vendor.pixelworks.hardware.display;

import vendor.pixelworks.hardware.display.BufferInfo;
import vendor.pixelworks.hardware.display.ColorMetaData;

@VintfStability
parcelable LayerBuffer {
    BufferInfo bufferInfo;
    ColorMetaData colorMetadata;
    int width;
    int height;
    int unalignedWidth;
    int unalignedHeight;
    int acquireFenceFd;
    int releaseFenceFd;
    int flags;
}
