/*
 * SPDX-FileCopyrightText: 2025 The LineageOS Project
 * SPDX-License-Identifier: Apache-2.0
 */

package vendor.pixelworks.hardware.display;

@VintfStability
interface LayerCompositionType {
    const int COMPOSITION_TYPE_GPU = 0;
    const int COMPOSITION_TYPE_HWC = 2;
}
