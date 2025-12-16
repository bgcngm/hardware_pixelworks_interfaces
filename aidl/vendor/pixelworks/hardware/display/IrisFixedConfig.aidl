/*
 * SPDX-FileCopyrightText: 2025 The LineageOS Project
 * SPDX-License-Identifier: Apache-2.0
 */

package vendor.pixelworks.hardware.display;

@VintfStability
parcelable IrisFixedConfig {
    int hdrFormal;
    int[] hdrLut;
    int memcEnable;
    int memcLevel;
    int dualChannel;
    int movingLayer;
    int memcVideoLayer;
    int inMemcState;
    int videoFps;
    int videoInMemory;
    int gameMode;
    int captureDisable;
    int dualPrepare;
    int inOsdSwitch;
    int dualPreload;
    int metadataDone;
    int memcToPt;
    int clientCompRequest;
    int hdrRequest;
    int motionLayerIdUsing;
    int testOption;
    int activeTask;
    int emvMvdId;
    int emvGameId;
    int pqSwitchType;
    int[] reserved;
}
