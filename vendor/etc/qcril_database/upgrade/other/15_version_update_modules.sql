/*
  Copyright (c) 2021 Qualcomm Technologies, Inc.
  All Rights Reserved.
  Confidential and Proprietary - Qualcomm Technologies, Inc.
*/

INSERT OR REPLACE INTO qcril_properties_table (property, value) VALUES ('qcrildb_version', 15.0);

DELETE FROM qcril_emergency_source_mcc_table where MCC = '714' AND NUMBER = '103';
DELETE FROM qcril_emergency_source_mcc_table where MCC = '714' AND NUMBER = '105';
DELETE FROM qcril_emergency_source_mcc_table where MCC = '714' AND NUMBER = '106';
DELETE FROM qcril_emergency_source_mcc_table where MCC = '714' AND NUMBER = '107';
DELETE FROM qcril_emergency_source_mcc_table where MCC = '714' AND NUMBER = '108';
DELETE FROM qcril_emergency_source_mcc_table where MCC = '714' AND NUMBER = '109';
DELETE FROM qcril_emergency_source_mcc_table where MCC = '714' AND NUMBER = '133';
DELETE FROM qcril_emergency_source_mcc_table where MCC = '714' AND NUMBER = '141';
DELETE FROM qcril_emergency_source_mcc_table where MCC = '714' AND NUMBER = '155';

INSERT INTO "qcril_emergency_source_mcc_table" VALUES('714','911','','');
INSERT INTO "qcril_emergency_source_mcc_table" VALUES('714','112','','');

