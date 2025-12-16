/*
 * SPDX-FileCopyrightText: 2025 The LineageOS Project
 * SPDX-License-Identifier: Apache-2.0
 */
///////////////////////////////////////////////////////////////////////////////
// THIS FILE IS IMMUTABLE. DO NOT EDIT IN ANY CASE.                          //
///////////////////////////////////////////////////////////////////////////////

// This file is a snapshot of an AIDL file. Do not edit it manually. There are
// two cases:
// 1). this is a frozen version file - do not edit this in any case.
// 2). this is a 'current' file. If you make a backwards compatible change to
//     the interface (from the latest frozen version), the build system will
//     prompt you to update this file with `m <name>-update-api`.
//
// You must not make a backward incompatible change to any AIDL file built
// with the aidl_interface module type with versions property set. The module
// type is used to build AIDL files in a way that they can be used across
// independently updatable components of the system. If a device is shipped
// with such a backward incompatible change, it has a high risk of breaking
// later when a module using the interface is updated, e.g., Mainline modules.

package vendor.pixelworks.hardware.feature;
@VintfStability
interface FeatureFlag {
  const int ASIC_PLUS = 512;
  const int CHIP_TYPE = 255;
  const int FPGA = 256;
  const int SUPPORT_BRIGHTNESS = 1024;
  const int SUPPORT_DUAL = 1;
  const int SUPPORT_EDR = 256;
  const int SUPPORT_EMV = 32;
  const int SUPPORT_HDR10 = 128;
  const int SUPPORT_IMV = 8;
  const int SUPPORT_IMV_DUAL = 16;
  const int SUPPORT_MEMC = 2;
  const int SUPPORT_MEMC_DUAL = 4;
  const int SUPPORT_MEMC_SR = 512;
  const int SUPPORT_SR = 64;
}
