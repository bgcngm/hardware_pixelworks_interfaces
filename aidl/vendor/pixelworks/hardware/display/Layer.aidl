/*
 * SPDX-FileCopyrightText: 2025 The LineageOS Project
 * SPDX-License-Identifier: Apache-2.0
 */

package vendor.pixelworks.hardware.display;

import vendor.pixelworks.hardware.display.LayerBuffer;
import vendor.pixelworks.hardware.display.LayerRect;
import vendor.pixelworks.hardware.display.LayerTransform;

@VintfStability
parcelable Layer {
    LayerBuffer inputBuffer;
    LayerRect dstRect;
    LayerTransform transform;
    int composition;
    int planeAlpha;
    int layerFlags;
    int[] reserved;
}
