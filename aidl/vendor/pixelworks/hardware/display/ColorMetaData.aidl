/*
 * SPDX-FileCopyrightText: 2025 The LineageOS Project
 * SPDX-License-Identifier: Apache-2.0
 */

package vendor.pixelworks.hardware.display;

@VintfStability
parcelable ColorMetaData {
    int colorPrimaries;
    int range;
    int transfer;
    boolean lightLevelSEIEnabled;
    int maxContentLightLevel;
    int minPicAverageLightLevel;
    boolean dynamicMetaDataValid;
    int dynamicMetaDataLen;
    byte[] dynamicMetaDataPayload;
}
