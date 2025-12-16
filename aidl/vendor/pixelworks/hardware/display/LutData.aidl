/*
 * SPDX-FileCopyrightText: 2025 The LineageOS Project
 * SPDX-License-Identifier: Apache-2.0
 */

package vendor.pixelworks.hardware.display;

@VintfStability
parcelable LutData {
    int dim;
    int gridSize;
    int[] lutEntries;
    boolean validLutEntries;
    int[] gridEntries;
    boolean validGridEntries;
}
