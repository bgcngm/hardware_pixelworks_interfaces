/*
 * SPDX-FileCopyrightText: 2025 The LineageOS Project
 * SPDX-License-Identifier: Apache-2.0
 */

package vendor.pixelworks.hardware.feature;

import vendor.pixelworks.hardware.feature.ChipFlag;
import vendor.pixelworks.hardware.feature.FeatureFlag;

@VintfStability
interface IIrisFeature {
    int getFeature();
    int[] getFeatures();
}
