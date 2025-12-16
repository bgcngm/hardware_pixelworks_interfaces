/*
 * SPDX-FileCopyrightText: 2025 The LineageOS Project
 * SPDX-License-Identifier: Apache-2.0
 */

package vendor.pixelworks.hardware.display;

@VintfStability
interface MemcMode {
    const int BYPASS = 21;
    const int BYPASS2PT = 22;
    const int DSI_SWITCH_2PT = 24;
    const int DSI_SWITCH_2RFB = 25;
    const int FRC = 3;
    const int FRC2RFB = 11;
    const int FRC_CANCEL = 4;
    const int FRC_POST = 26;
    const int FRC_PREPARE = 1;
    const int FRC_PREPARE_DONE = 2;
    const int FRC_PREPARE_RFB = 5;
    const int FRC_PREPARE_TIMEOUT = 6;
    const int KICKOFF60_DISABLE = 19;
    const int KICKOFF60_ENABLE = 18;
    const int PT = 17;
    const int PT2BYPASS = 20;
    const int PT2RFB = 16;
    const int PTLOW_PREPARE = 23;
    const int PT_PREPARE = 12;
    const int PT_PREPARE_DONE = 13;
    const int PT_PREPARE_TIMEOUT = 14;
    const int RFB = 0;
    const int RFB2FRC = 7;
    const int RFB2PT = 15;
    const int RFB_POST = 28;
    const int RFB_PREPARE = 8;
    const int RFB_PREPARE_DELAY = 27;
    const int RFB_PREPARE_DONE = 9;
    const int RFB_PREPARE_TIMEOUT = 10;
}
