#! /bin/false
# -*- perl -*-
# $Id: CP1251.pm,v 1.1 2002/07/08 19:19:59 guido Exp $

# Conversion routines for CP1251.
# Copyright (C) 2002 Guido Flohr <guido@imperia.net>, all rights reserved.
# This file is generated, do not edit!

# Distribution either under the terms of the Artistic license (see
# Artistic) or - at your choice - under the terms and conditions of
# the GNU General Public License described below.

# This program is free software; you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation; either version 2, or (at your option)
# any later version.

# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.

# You should have received a copy of the GNU General Public License
# along with this program; if not, write to the Free Software
# Foundation, Inc., 59 Temple Place - Suite 330, Boston, MA
# 02111-1307, USA.

package Locale::IconvData::CP1251;

use base Locale::IconvData;

use strict;

use constant TO_UCS4 => [
    0x00000000,
    0x00000001,
    0x00000002,
    0x00000003,
    0x00000004,
    0x00000005,
    0x00000006,
    0x00000007,
    0x00000008,
    0x00000009,
    0x0000000a,
    0x0000000b,
    0x0000000c,
    0x0000000d,
    0x0000000e,
    0x0000000f,
    0x00000010,
    0x00000011,
    0x00000012,
    0x00000013,
    0x00000014,
    0x00000015,
    0x00000016,
    0x00000017,
    0x00000018,
    0x00000019,
    0x0000001a,
    0x0000001b,
    0x0000001c,
    0x0000001d,
    0x0000001e,
    0x0000001f,
    0x00000020,
    0x00000021,
    0x00000022,
    0x00000023,
    0x00000024,
    0x00000025,
    0x00000026,
    0x00000027,
    0x00000028,
    0x00000029,
    0x0000002a,
    0x0000002b,
    0x0000002c,
    0x0000002d,
    0x0000002e,
    0x0000002f,
    0x00000030,
    0x00000031,
    0x00000032,
    0x00000033,
    0x00000034,
    0x00000035,
    0x00000036,
    0x00000037,
    0x00000038,
    0x00000039,
    0x0000003a,
    0x0000003b,
    0x0000003c,
    0x0000003d,
    0x0000003e,
    0x0000003f,
    0x00000040,
    0x00000041,
    0x00000042,
    0x00000043,
    0x00000044,
    0x00000045,
    0x00000046,
    0x00000047,
    0x00000048,
    0x00000049,
    0x0000004a,
    0x0000004b,
    0x0000004c,
    0x0000004d,
    0x0000004e,
    0x0000004f,
    0x00000050,
    0x00000051,
    0x00000052,
    0x00000053,
    0x00000054,
    0x00000055,
    0x00000056,
    0x00000057,
    0x00000058,
    0x00000059,
    0x0000005a,
    0x0000005b,
    0x0000005c,
    0x0000005d,
    0x0000005e,
    0x0000005f,
    0x00000060,
    0x00000061,
    0x00000062,
    0x00000063,
    0x00000064,
    0x00000065,
    0x00000066,
    0x00000067,
    0x00000068,
    0x00000069,
    0x0000006a,
    0x0000006b,
    0x0000006c,
    0x0000006d,
    0x0000006e,
    0x0000006f,
    0x00000070,
    0x00000071,
    0x00000072,
    0x00000073,
    0x00000074,
    0x00000075,
    0x00000076,
    0x00000077,
    0x00000078,
    0x00000079,
    0x0000007a,
    0x0000007b,
    0x0000007c,
    0x0000007d,
    0x0000007e,
    0x0000007f,
    0x00000402,
    0x00000403,
    0x0000201a,
    0x00000453,
    0x0000201e,
    0x00002026,
    0x00002020,
    0x00002021,
    0x000020ac,
    0x00002030,
    0x00000409,
    0x00002039,
    0x0000040a,
    0x0000040c,
    0x0000040b,
    0x0000040f,
    0x00000452,
    0x00002018,
    0x00002019,
    0x0000201c,
    0x0000201d,
    0x00002022,
    0x00002013,
    0x00002014,
    undef,
    0x00002122,
    0x00000459,
    0x0000203a,
    0x0000045a,
    0x0000045c,
    0x0000045b,
    0x0000045f,
    0x000000a0,
    0x0000040e,
    0x0000045e,
    0x00000408,
    0x000000a4,
    0x00000490,
    0x000000a6,
    0x000000a7,
    0x00000401,
    0x000000a9,
    0x00000404,
    0x000000ab,
    0x000000ac,
    0x000000ad,
    0x000000ae,
    0x00000407,
    0x000000b0,
    0x000000b1,
    0x00000406,
    0x00000456,
    0x00000491,
    0x000000b5,
    0x000000b6,
    0x000000b7,
    0x00000451,
    0x00002116,
    0x00000454,
    0x000000bb,
    0x00000458,
    0x00000405,
    0x00000455,
    0x00000457,
    0x00000410,
    0x00000411,
    0x00000412,
    0x00000413,
    0x00000414,
    0x00000415,
    0x00000416,
    0x00000417,
    0x00000418,
    0x00000419,
    0x0000041a,
    0x0000041b,
    0x0000041c,
    0x0000041d,
    0x0000041e,
    0x0000041f,
    0x00000420,
    0x00000421,
    0x00000422,
    0x00000423,
    0x00000424,
    0x00000425,
    0x00000426,
    0x00000427,
    0x00000428,
    0x00000429,
    0x0000042a,
    0x0000042b,
    0x0000042c,
    0x0000042d,
    0x0000042e,
    0x0000042f,
    0x00000430,
    0x00000431,
    0x00000432,
    0x00000433,
    0x00000434,
    0x00000435,
    0x00000436,
    0x00000437,
    0x00000438,
    0x00000439,
    0x0000043a,
    0x0000043b,
    0x0000043c,
    0x0000043d,
    0x0000043e,
    0x0000043f,
    0x00000440,
    0x00000441,
    0x00000442,
    0x00000443,
    0x00000444,
    0x00000445,
    0x00000446,
    0x00000447,
    0x00000448,
    0x00000449,
    0x0000044a,
    0x0000044b,
    0x0000044c,
    0x0000044d,
    0x0000044e,
    0x0000044f,
];

use constant TO_UTF8 => [
    "\x00",
    "\x01",
    "\x02",
    "\x03",
    "\x04",
    "\x05",
    "\x06",
    "\x07",
    "\x08",
    "\x09",
    "\x0a",
    "\x0b",
    "\x0c",
    "\x0d",
    "\x0e",
    "\x0f",
    "\x10",
    "\x11",
    "\x12",
    "\x13",
    "\x14",
    "\x15",
    "\x16",
    "\x17",
    "\x18",
    "\x19",
    "\x1a",
    "\x1b",
    "\x1c",
    "\x1d",
    "\x1e",
    "\x1f",
    "\x20",
    "\x21",
    "\x22",
    "\x23",
    "\x24",
    "\x25",
    "\x26",
    "\x27",
    "\x28",
    "\x29",
    "\x2a",
    "\x2b",
    "\x2c",
    "\x2d",
    "\x2e",
    "\x2f",
    "\x30",
    "\x31",
    "\x32",
    "\x33",
    "\x34",
    "\x35",
    "\x36",
    "\x37",
    "\x38",
    "\x39",
    "\x3a",
    "\x3b",
    "\x3c",
    "\x3d",
    "\x3e",
    "\x3f",
    "\x40",
    "\x41",
    "\x42",
    "\x43",
    "\x44",
    "\x45",
    "\x46",
    "\x47",
    "\x48",
    "\x49",
    "\x4a",
    "\x4b",
    "\x4c",
    "\x4d",
    "\x4e",
    "\x4f",
    "\x50",
    "\x51",
    "\x52",
    "\x53",
    "\x54",
    "\x55",
    "\x56",
    "\x57",
    "\x58",
    "\x59",
    "\x5a",
    "\x5b",
    "\x5c",
    "\x5d",
    "\x5e",
    "\x5f",
    "\x60",
    "\x61",
    "\x62",
    "\x63",
    "\x64",
    "\x65",
    "\x66",
    "\x67",
    "\x68",
    "\x69",
    "\x6a",
    "\x6b",
    "\x6c",
    "\x6d",
    "\x6e",
    "\x6f",
    "\x70",
    "\x71",
    "\x72",
    "\x73",
    "\x74",
    "\x75",
    "\x76",
    "\x77",
    "\x78",
    "\x79",
    "\x7a",
    "\x7b",
    "\x7c",
    "\x7d",
    "\x7e",
    "\x7f",
    "\xd0\x82",
    "\xd0\x83",
    "\xe2\x80\x9a",
    "\xd1\x93",
    "\xe2\x80\x9e",
    "\xe2\x80\xa6",
    "\xe2\x80\xa0",
    "\xe2\x80\xa1",
    "\xe2\x82\xac",
    "\xe2\x80\xb0",
    "\xd0\x89",
    "\xe2\x80\xb9",
    "\xd0\x8a",
    "\xd0\x8c",
    "\xd0\x8b",
    "\xd0\x8f",
    "\xd1\x92",
    "\xe2\x80\x98",
    "\xe2\x80\x99",
    "\xe2\x80\x9c",
    "\xe2\x80\x9d",
    "\xe2\x80\xa2",
    "\xe2\x80\x93",
    "\xe2\x80\x94",
    undef,
    "\xe2\x84\xa2",
    "\xd1\x99",
    "\xe2\x80\xba",
    "\xd1\x9a",
    "\xd1\x9c",
    "\xd1\x9b",
    "\xd1\x9f",
    "\xc2\xa0",
    "\xd0\x8e",
    "\xd1\x9e",
    "\xd0\x88",
    "\xc2\xa4",
    "\xd2\x90",
    "\xc2\xa6",
    "\xc2\xa7",
    "\xd0\x81",
    "\xc2\xa9",
    "\xd0\x84",
    "\xc2\xab",
    "\xc2\xac",
    "\xc2\xad",
    "\xc2\xae",
    "\xd0\x87",
    "\xc2\xb0",
    "\xc2\xb1",
    "\xd0\x86",
    "\xd1\x96",
    "\xd2\x91",
    "\xc2\xb5",
    "\xc2\xb6",
    "\xc2\xb7",
    "\xd1\x91",
    "\xe2\x84\x96",
    "\xd1\x94",
    "\xc2\xbb",
    "\xd1\x98",
    "\xd0\x85",
    "\xd1\x95",
    "\xd1\x97",
    "\xd0\x90",
    "\xd0\x91",
    "\xd0\x92",
    "\xd0\x93",
    "\xd0\x94",
    "\xd0\x95",
    "\xd0\x96",
    "\xd0\x97",
    "\xd0\x98",
    "\xd0\x99",
    "\xd0\x9a",
    "\xd0\x9b",
    "\xd0\x9c",
    "\xd0\x9d",
    "\xd0\x9e",
    "\xd0\x9f",
    "\xd0\xa0",
    "\xd0\xa1",
    "\xd0\xa2",
    "\xd0\xa3",
    "\xd0\xa4",
    "\xd0\xa5",
    "\xd0\xa6",
    "\xd0\xa7",
    "\xd0\xa8",
    "\xd0\xa9",
    "\xd0\xaa",
    "\xd0\xab",
    "\xd0\xac",
    "\xd0\xad",
    "\xd0\xae",
    "\xd0\xaf",
    "\xd0\xb0",
    "\xd0\xb1",
    "\xd0\xb2",
    "\xd0\xb3",
    "\xd0\xb4",
    "\xd0\xb5",
    "\xd0\xb6",
    "\xd0\xb7",
    "\xd0\xb8",
    "\xd0\xb9",
    "\xd0\xba",
    "\xd0\xbb",
    "\xd0\xbc",
    "\xd0\xbd",
    "\xd0\xbe",
    "\xd0\xbf",
    "\xd1\x80",
    "\xd1\x81",
    "\xd1\x82",
    "\xd1\x83",
    "\xd1\x84",
    "\xd1\x85",
    "\xd1\x86",
    "\xd1\x87",
    "\xd1\x88",
    "\xd1\x89",
    "\xd1\x8a",
    "\xd1\x8b",
    "\xd1\x8c",
    "\xd1\x8d",
    "\xd1\x8e",
    "\xd1\x8f",
];

use constant FROM_UCS4 => {
    0x00000000 => 0x00,
    0x00000001 => 0x01,
    0x00000002 => 0x02,
    0x00000003 => 0x03,
    0x00000004 => 0x04,
    0x00000005 => 0x05,
    0x00000006 => 0x06,
    0x00000007 => 0x07,
    0x00000008 => 0x08,
    0x00000009 => 0x09,
    0x0000000a => 0x0a,
    0x0000000b => 0x0b,
    0x0000000c => 0x0c,
    0x0000000d => 0x0d,
    0x0000000e => 0x0e,
    0x0000000f => 0x0f,
    0x00000010 => 0x10,
    0x00000011 => 0x11,
    0x00000012 => 0x12,
    0x00000013 => 0x13,
    0x00000014 => 0x14,
    0x00000015 => 0x15,
    0x00000016 => 0x16,
    0x00000017 => 0x17,
    0x00000018 => 0x18,
    0x00000019 => 0x19,
    0x0000001a => 0x1a,
    0x0000001b => 0x1b,
    0x0000001c => 0x1c,
    0x0000001d => 0x1d,
    0x0000001e => 0x1e,
    0x0000001f => 0x1f,
    0x00000020 => 0x20,
    0x00000021 => 0x21,
    0x00000022 => 0x22,
    0x00000023 => 0x23,
    0x00000024 => 0x24,
    0x00000025 => 0x25,
    0x00000026 => 0x26,
    0x00000027 => 0x27,
    0x00000028 => 0x28,
    0x00000029 => 0x29,
    0x0000002a => 0x2a,
    0x0000002b => 0x2b,
    0x0000002c => 0x2c,
    0x0000002d => 0x2d,
    0x0000002e => 0x2e,
    0x0000002f => 0x2f,
    0x00000030 => 0x30,
    0x00000031 => 0x31,
    0x00000032 => 0x32,
    0x00000033 => 0x33,
    0x00000034 => 0x34,
    0x00000035 => 0x35,
    0x00000036 => 0x36,
    0x00000037 => 0x37,
    0x00000038 => 0x38,
    0x00000039 => 0x39,
    0x0000003a => 0x3a,
    0x0000003b => 0x3b,
    0x0000003c => 0x3c,
    0x0000003d => 0x3d,
    0x0000003e => 0x3e,
    0x0000003f => 0x3f,
    0x00000040 => 0x40,
    0x00000041 => 0x41,
    0x00000042 => 0x42,
    0x00000043 => 0x43,
    0x00000044 => 0x44,
    0x00000045 => 0x45,
    0x00000046 => 0x46,
    0x00000047 => 0x47,
    0x00000048 => 0x48,
    0x00000049 => 0x49,
    0x0000004a => 0x4a,
    0x0000004b => 0x4b,
    0x0000004c => 0x4c,
    0x0000004d => 0x4d,
    0x0000004e => 0x4e,
    0x0000004f => 0x4f,
    0x00000050 => 0x50,
    0x00000051 => 0x51,
    0x00000052 => 0x52,
    0x00000053 => 0x53,
    0x00000054 => 0x54,
    0x00000055 => 0x55,
    0x00000056 => 0x56,
    0x00000057 => 0x57,
    0x00000058 => 0x58,
    0x00000059 => 0x59,
    0x0000005a => 0x5a,
    0x0000005b => 0x5b,
    0x0000005c => 0x5c,
    0x0000005d => 0x5d,
    0x0000005e => 0x5e,
    0x0000005f => 0x5f,
    0x00000060 => 0x60,
    0x00000061 => 0x61,
    0x00000062 => 0x62,
    0x00000063 => 0x63,
    0x00000064 => 0x64,
    0x00000065 => 0x65,
    0x00000066 => 0x66,
    0x00000067 => 0x67,
    0x00000068 => 0x68,
    0x00000069 => 0x69,
    0x0000006a => 0x6a,
    0x0000006b => 0x6b,
    0x0000006c => 0x6c,
    0x0000006d => 0x6d,
    0x0000006e => 0x6e,
    0x0000006f => 0x6f,
    0x00000070 => 0x70,
    0x00000071 => 0x71,
    0x00000072 => 0x72,
    0x00000073 => 0x73,
    0x00000074 => 0x74,
    0x00000075 => 0x75,
    0x00000076 => 0x76,
    0x00000077 => 0x77,
    0x00000078 => 0x78,
    0x00000079 => 0x79,
    0x0000007a => 0x7a,
    0x0000007b => 0x7b,
    0x0000007c => 0x7c,
    0x0000007d => 0x7d,
    0x0000007e => 0x7e,
    0x0000007f => 0x7f,
    0x000000a0 => 0xa0,
    0x000000a4 => 0xa4,
    0x000000a6 => 0xa6,
    0x000000a7 => 0xa7,
    0x000000a9 => 0xa9,
    0x000000ab => 0xab,
    0x000000ac => 0xac,
    0x000000ad => 0xad,
    0x000000ae => 0xae,
    0x000000b0 => 0xb0,
    0x000000b1 => 0xb1,
    0x000000b5 => 0xb5,
    0x000000b6 => 0xb6,
    0x000000b7 => 0xb7,
    0x000000bb => 0xbb,
    0x00000401 => 0xa8,
    0x00000402 => 0x80,
    0x00000403 => 0x81,
    0x00000404 => 0xaa,
    0x00000405 => 0xbd,
    0x00000406 => 0xb2,
    0x00000407 => 0xaf,
    0x00000408 => 0xa3,
    0x00000409 => 0x8a,
    0x0000040a => 0x8c,
    0x0000040b => 0x8e,
    0x0000040c => 0x8d,
    0x0000040e => 0xa1,
    0x0000040f => 0x8f,
    0x00000410 => 0xc0,
    0x00000411 => 0xc1,
    0x00000412 => 0xc2,
    0x00000413 => 0xc3,
    0x00000414 => 0xc4,
    0x00000415 => 0xc5,
    0x00000416 => 0xc6,
    0x00000417 => 0xc7,
    0x00000418 => 0xc8,
    0x00000419 => 0xc9,
    0x0000041a => 0xca,
    0x0000041b => 0xcb,
    0x0000041c => 0xcc,
    0x0000041d => 0xcd,
    0x0000041e => 0xce,
    0x0000041f => 0xcf,
    0x00000420 => 0xd0,
    0x00000421 => 0xd1,
    0x00000422 => 0xd2,
    0x00000423 => 0xd3,
    0x00000424 => 0xd4,
    0x00000425 => 0xd5,
    0x00000426 => 0xd6,
    0x00000427 => 0xd7,
    0x00000428 => 0xd8,
    0x00000429 => 0xd9,
    0x0000042a => 0xda,
    0x0000042b => 0xdb,
    0x0000042c => 0xdc,
    0x0000042d => 0xdd,
    0x0000042e => 0xde,
    0x0000042f => 0xdf,
    0x00000430 => 0xe0,
    0x00000431 => 0xe1,
    0x00000432 => 0xe2,
    0x00000433 => 0xe3,
    0x00000434 => 0xe4,
    0x00000435 => 0xe5,
    0x00000436 => 0xe6,
    0x00000437 => 0xe7,
    0x00000438 => 0xe8,
    0x00000439 => 0xe9,
    0x0000043a => 0xea,
    0x0000043b => 0xeb,
    0x0000043c => 0xec,
    0x0000043d => 0xed,
    0x0000043e => 0xee,
    0x0000043f => 0xef,
    0x00000440 => 0xf0,
    0x00000441 => 0xf1,
    0x00000442 => 0xf2,
    0x00000443 => 0xf3,
    0x00000444 => 0xf4,
    0x00000445 => 0xf5,
    0x00000446 => 0xf6,
    0x00000447 => 0xf7,
    0x00000448 => 0xf8,
    0x00000449 => 0xf9,
    0x0000044a => 0xfa,
    0x0000044b => 0xfb,
    0x0000044c => 0xfc,
    0x0000044d => 0xfd,
    0x0000044e => 0xfe,
    0x0000044f => 0xff,
    0x00000451 => 0xb8,
    0x00000452 => 0x90,
    0x00000453 => 0x83,
    0x00000454 => 0xba,
    0x00000455 => 0xbe,
    0x00000456 => 0xb3,
    0x00000457 => 0xbf,
    0x00000458 => 0xbc,
    0x00000459 => 0x9a,
    0x0000045a => 0x9c,
    0x0000045b => 0x9e,
    0x0000045c => 0x9d,
    0x0000045e => 0xa2,
    0x0000045f => 0x9f,
    0x00000490 => 0xa5,
    0x00000491 => 0xb4,
    0x00002013 => 0x96,
    0x00002014 => 0x97,
    0x00002018 => 0x91,
    0x00002019 => 0x92,
    0x0000201a => 0x82,
    0x0000201c => 0x93,
    0x0000201d => 0x94,
    0x0000201e => 0x84,
    0x00002020 => 0x86,
    0x00002021 => 0x87,
    0x00002022 => 0x95,
    0x00002026 => 0x85,
    0x00002030 => 0x89,
    0x00002039 => 0x8b,
    0x0000203a => 0x9b,
    0x000020ac => 0x88,
    0x00002116 => 0xb9,
    0x00002122 => 0x99,
};

sub _recode
{
    my $unknown = FROM_UCS4->{$_[0]->{_unknown}};
    $unknown = defined $unknown ? (chr $unknown) : '';

    if ($_[0]->{_from} eq 'INTERNAL') {
	$_[1] = join '', map {
	    my $code = FROM_UCS4->{$_};
	    defined $code ? (chr $code) : $unknown;
	    } @{$_[1]};
    } elsif ($_[0]->{_to} =~ m,^UTF-8/+,) {
	return $_[0]->__toUTF8 ($_[1]);
    } else {
	$_[1] = [ map { 
	    defined TO_UCS4->[$_] ?
		TO_UCS4->[$_] : $_[0]->{_unknown} 
	} unpack 'C*', $_[1] ];
    }

    return 1;
}

sub __toUTF8
{
    $_[1] = join '', map { TO_UTF8->[$_] } unpack 'C*', $_[1];
    return 1;
}

1;

__END__

=head1 NAME

Locale::IconvData::$module_name

=head1 SYNOPSIS

This module is internal to libintl.  Do not use directly!

=head1 DESCRIPTION

This module is generated and contains the conversion tables and
routines for $codeset.

=head1 COMMENTS

The following comments have been extracted from the original charmap:

 version: 1.0
 repertoiremap: mnemonic,ds
  source: UNICODE 1.0
 alias MS-CYRL

Please note that aliases listed above are not necessarily valid!

=head1 CHARACTER TABLE

The following table is sorted in the same order as the original charmap.
All character codes are in hexadecimal.  Please read 'ISO-10646' as
'ISO-10646-UCS4'.

 Local | ISO-10646 | Description
-------+-----------+-------------------------------------------------
    00 |  00000000 | NULL (NUL)
    01 |  00000001 | START OF HEADING (SOH)
    02 |  00000002 | START OF TEXT (STX)
    03 |  00000003 | END OF TEXT (ETX)
    04 |  00000004 | END OF TRANSMISSION (EOT)
    05 |  00000005 | ENQUIRY (ENQ)
    06 |  00000006 | ACKNOWLEDGE (ACK)
    07 |  00000007 | BELL (BEL)
    08 |  00000008 | BACKSPACE (BS)
    09 |  00000009 | CHARACTER TABULATION (HT)
    0A |  0000000A | LINE FEED (LF)
    0B |  0000000B | LINE TABULATION (VT)
    0C |  0000000C | FORM FEED (FF)
    0D |  0000000D | CARRIAGE RETURN (CR)
    0E |  0000000E | SHIFT OUT (SO)
    0F |  0000000F | SHIFT IN (SI)
    10 |  00000010 | DATALINK ESCAPE (DLE)
    11 |  00000011 | DEVICE CONTROL ONE (DC1)
    12 |  00000012 | DEVICE CONTROL TWO (DC2)
    13 |  00000013 | DEVICE CONTROL THREE (DC3)
    14 |  00000014 | DEVICE CONTROL FOUR (DC4)
    15 |  00000015 | NEGATIVE ACKNOWLEDGE (NAK)
    16 |  00000016 | SYNCHRONOUS IDLE (SYN)
    17 |  00000017 | END OF TRANSMISSION BLOCK (ETB)
    18 |  00000018 | CANCEL (CAN)
    19 |  00000019 | END OF MEDIUM (EM)
    1A |  0000001A | SUBSTITUTE (SUB)
    1B |  0000001B | ESCAPE (ESC)
    1C |  0000001C | FILE SEPARATOR (IS4)
    1D |  0000001D | GROUP SEPARATOR (IS3)
    1E |  0000001E | RECORD SEPARATOR (IS2)
    1F |  0000001F | UNIT SEPARATOR (IS1)
    20 |  00000020 | SPACE
    21 |  00000021 | EXCLAMATION MARK
    22 |  00000022 | QUOTATION MARK
    23 |  00000023 | NUMBER SIGN
    24 |  00000024 | DOLLAR SIGN
    25 |  00000025 | PERCENT SIGN
    26 |  00000026 | AMPERSAND
    27 |  00000027 | APOSTROPHE
    28 |  00000028 | LEFT PARENTHESIS
    29 |  00000029 | RIGHT PARENTHESIS
    2A |  0000002A | ASTERISK
    2B |  0000002B | PLUS SIGN
    2C |  0000002C | COMMA
    2D |  0000002D | HYPHEN-MINUS
    2E |  0000002E | FULL STOP
    2F |  0000002F | SOLIDUS
    30 |  00000030 | DIGIT ZERO
    31 |  00000031 | DIGIT ONE
    32 |  00000032 | DIGIT TWO
    33 |  00000033 | DIGIT THREE
    34 |  00000034 | DIGIT FOUR
    35 |  00000035 | DIGIT FIVE
    36 |  00000036 | DIGIT SIX
    37 |  00000037 | DIGIT SEVEN
    38 |  00000038 | DIGIT EIGHT
    39 |  00000039 | DIGIT NINE
    3A |  0000003A | COLON
    3B |  0000003B | SEMICOLON
    3C |  0000003C | LESS-THAN SIGN
    3D |  0000003D | EQUALS SIGN
    3E |  0000003E | GREATER-THAN SIGN
    3F |  0000003F | QUESTION MARK
    40 |  00000040 | COMMERCIAL AT
    41 |  00000041 | LATIN CAPITAL LETTER A
    42 |  00000042 | LATIN CAPITAL LETTER B
    43 |  00000043 | LATIN CAPITAL LETTER C
    44 |  00000044 | LATIN CAPITAL LETTER D
    45 |  00000045 | LATIN CAPITAL LETTER E
    46 |  00000046 | LATIN CAPITAL LETTER F
    47 |  00000047 | LATIN CAPITAL LETTER G
    48 |  00000048 | LATIN CAPITAL LETTER H
    49 |  00000049 | LATIN CAPITAL LETTER I
    4A |  0000004A | LATIN CAPITAL LETTER J
    4B |  0000004B | LATIN CAPITAL LETTER K
    4C |  0000004C | LATIN CAPITAL LETTER L
    4D |  0000004D | LATIN CAPITAL LETTER M
    4E |  0000004E | LATIN CAPITAL LETTER N
    4F |  0000004F | LATIN CAPITAL LETTER O
    50 |  00000050 | LATIN CAPITAL LETTER P
    51 |  00000051 | LATIN CAPITAL LETTER Q
    52 |  00000052 | LATIN CAPITAL LETTER R
    53 |  00000053 | LATIN CAPITAL LETTER S
    54 |  00000054 | LATIN CAPITAL LETTER T
    55 |  00000055 | LATIN CAPITAL LETTER U
    56 |  00000056 | LATIN CAPITAL LETTER V
    57 |  00000057 | LATIN CAPITAL LETTER W
    58 |  00000058 | LATIN CAPITAL LETTER X
    59 |  00000059 | LATIN CAPITAL LETTER Y
    5A |  0000005A | LATIN CAPITAL LETTER Z
    5B |  0000005B | LEFT SQUARE BRACKET
    5C |  0000005C | REVERSE SOLIDUS
    5D |  0000005D | RIGHT SQUARE BRACKET
    5E |  0000005E | CIRCUMFLEX ACCENT
    5F |  0000005F | LOW LINE
    60 |  00000060 | GRAVE ACCENT
    61 |  00000061 | LATIN SMALL LETTER A
    62 |  00000062 | LATIN SMALL LETTER B
    63 |  00000063 | LATIN SMALL LETTER C
    64 |  00000064 | LATIN SMALL LETTER D
    65 |  00000065 | LATIN SMALL LETTER E
    66 |  00000066 | LATIN SMALL LETTER F
    67 |  00000067 | LATIN SMALL LETTER G
    68 |  00000068 | LATIN SMALL LETTER H
    69 |  00000069 | LATIN SMALL LETTER I
    6A |  0000006A | LATIN SMALL LETTER J
    6B |  0000006B | LATIN SMALL LETTER K
    6C |  0000006C | LATIN SMALL LETTER L
    6D |  0000006D | LATIN SMALL LETTER M
    6E |  0000006E | LATIN SMALL LETTER N
    6F |  0000006F | LATIN SMALL LETTER O
    70 |  00000070 | LATIN SMALL LETTER P
    71 |  00000071 | LATIN SMALL LETTER Q
    72 |  00000072 | LATIN SMALL LETTER R
    73 |  00000073 | LATIN SMALL LETTER S
    74 |  00000074 | LATIN SMALL LETTER T
    75 |  00000075 | LATIN SMALL LETTER U
    76 |  00000076 | LATIN SMALL LETTER V
    77 |  00000077 | LATIN SMALL LETTER W
    78 |  00000078 | LATIN SMALL LETTER X
    79 |  00000079 | LATIN SMALL LETTER Y
    7A |  0000007A | LATIN SMALL LETTER Z
    7B |  0000007B | LEFT CURLY BRACKET
    7C |  0000007C | VERTICAL LINE
    7D |  0000007D | RIGHT CURLY BRACKET
    7E |  0000007E | TILDE
    7F |  0000007F | DELETE (DEL)
    80 |  00000402 | CYRILLIC CAPITAL LETTER DJE (Serbocroatian)
    81 |  00000403 | CYRILLIC CAPITAL LETTER GJE
    82 |  0000201A | SINGLE LOW-9 QUOTATION MARK
    83 |  00000453 | CYRILLIC SMALL LETTER GJE
    84 |  0000201E | DOUBLE LOW-9 QUOTATION MARK
    85 |  00002026 | HORIZONTAL ELLIPSIS
    86 |  00002020 | DAGGER
    87 |  00002021 | DOUBLE DAGGER
    88 |  000020AC | EURO SIGN
    89 |  00002030 | PER MILLE SIGN
    8A |  00000409 | CYRILLIC CAPITAL LETTER LJE
    8B |  00002039 | SINGLE LEFT-POINTING ANGLE QUOTATION MARK
    8C |  0000040A | CYRILLIC CAPITAL LETTER NJE
    8D |  0000040C | CYRILLIC CAPITAL LETTER KJE
    8E |  0000040B | CYRILLIC CAPITAL LETTER TSHE (Serbocroatian)
    8F |  0000040F | CYRILLIC CAPITAL LETTER DZHE
    90 |  00000452 | CYRILLIC SMALL LETTER DJE (Serbocroatian)
    91 |  00002018 | LEFT SINGLE QUOTATION MARK
    92 |  00002019 | RIGHT SINGLE QUOTATION MARK
    93 |  0000201C | LEFT DOUBLE QUOTATION MARK
    94 |  0000201D | RIGHT DOUBLE QUOTATION MARK
    95 |  00002022 | BULLET
    96 |  00002013 | EN DASH
    97 |  00002014 | EM DASH
    99 |  00002122 | TRADE MARK SIGN
    9A |  00000459 | CYRILLIC SMALL LETTER LJE
    9B |  0000203A | SINGLE RIGHT-POINTING ANGLE QUOTATION MARK
    9C |  0000045A | CYRILLIC SMALL LETTER NJE
    9D |  0000045C | CYRILLIC SMALL LETTER KJE
    9E |  0000045B | CYRILLIC SMALL LETTER TSHE (Serbocroatian)
    9F |  0000045F | CYRILLIC SMALL LETTER DZHE
    A0 |  000000A0 | NO-BREAK SPACE
    A1 |  0000040E | CYRILLIC CAPITAL LETTER SHORT U (Byelorussian)
    A2 |  0000045E | CYRILLIC SMALL LETTER SHORT U (Byelorussian)
    A3 |  00000408 | CYRILLIC CAPITAL LETTER JE
    A4 |  000000A4 | CURRENCY SIGN
    A5 |  00000490 | CYRILLIC CAPITAL LETTER GHE WITH UPTURN
    A6 |  000000A6 | BROKEN BAR
    A7 |  000000A7 | SECTION SIGN
    A8 |  00000401 | CYRILLIC CAPITAL LETTER IO
    A9 |  000000A9 | COPYRIGHT SIGN
    AA |  00000404 | CYRILLIC CAPITAL LETTER UKRAINIAN IE
    AB |  000000AB | LEFT-POINTING DOUBLE ANGLE QUOTATION MARK
    AC |  000000AC | NOT SIGN
    AD |  000000AD | SOFT HYPHEN
    AE |  000000AE | REGISTERED SIGN
    AF |  00000407 | CYRILLIC CAPITAL LETTER YI (Ukrainian)
    B0 |  000000B0 | DEGREE SIGN
    B1 |  000000B1 | PLUS-MINUS SIGN
    B2 |  00000406 | CYRILLIC CAPITAL LETTER BYELORUSSIAN-UKRAINIAN I
    B3 |  00000456 | CYRILLIC SMALL LETTER BYELORUSSIAN-UKRAINIAN I
    B4 |  00000491 | CYRILLIC SMALL LETTER GHE WITH UPTURN
    B5 |  000000B5 | MICRO SIGN
    B6 |  000000B6 | PILCROW SIGN
    B7 |  000000B7 | MIDDLE DOT
    B8 |  00000451 | CYRILLIC SMALL LETTER IO
    B9 |  00002116 | NUMERO SIGN
    BA |  00000454 | CYRILLIC SMALL LETTER UKRAINIAN IE
    BB |  000000BB | RIGHT-POINTING DOUBLE ANGLE QUOTATION MARK
    BC |  00000458 | CYRILLIC SMALL LETTER JE
    BD |  00000405 | CYRILLIC CAPITAL LETTER DZE
    BE |  00000455 | CYRILLIC SMALL LETTER DZE
    BF |  00000457 | CYRILLIC SMALL LETTER YI (Ukrainian)
    C0 |  00000410 | CYRILLIC CAPITAL LETTER A
    C1 |  00000411 | CYRILLIC CAPITAL LETTER BE
    C2 |  00000412 | CYRILLIC CAPITAL LETTER VE
    C3 |  00000413 | CYRILLIC CAPITAL LETTER GHE
    C4 |  00000414 | CYRILLIC CAPITAL LETTER DE
    C5 |  00000415 | CYRILLIC CAPITAL LETTER IE
    C6 |  00000416 | CYRILLIC CAPITAL LETTER ZHE
    C7 |  00000417 | CYRILLIC CAPITAL LETTER ZE
    C8 |  00000418 | CYRILLIC CAPITAL LETTER I
    C9 |  00000419 | CYRILLIC CAPITAL LETTER SHORT I
    CA |  0000041A | CYRILLIC CAPITAL LETTER KA
    CB |  0000041B | CYRILLIC CAPITAL LETTER EL
    CC |  0000041C | CYRILLIC CAPITAL LETTER EM
    CD |  0000041D | CYRILLIC CAPITAL LETTER EN
    CE |  0000041E | CYRILLIC CAPITAL LETTER O
    CF |  0000041F | CYRILLIC CAPITAL LETTER PE
    D0 |  00000420 | CYRILLIC CAPITAL LETTER ER
    D1 |  00000421 | CYRILLIC CAPITAL LETTER ES
    D2 |  00000422 | CYRILLIC CAPITAL LETTER TE
    D3 |  00000423 | CYRILLIC CAPITAL LETTER U
    D4 |  00000424 | CYRILLIC CAPITAL LETTER EF
    D5 |  00000425 | CYRILLIC CAPITAL LETTER HA
    D6 |  00000426 | CYRILLIC CAPITAL LETTER TSE
    D7 |  00000427 | CYRILLIC CAPITAL LETTER CHE
    D8 |  00000428 | CYRILLIC CAPITAL LETTER SHA
    D9 |  00000429 | CYRILLIC CAPITAL LETTER SHCHA
    DA |  0000042A | CYRILLIC CAPITAL LETTER HARD SIGN
    DB |  0000042B | CYRILLIC CAPITAL LETTER YERU
    DC |  0000042C | CYRILLIC CAPITAL LETTER SOFT SIGN
    DD |  0000042D | CYRILLIC CAPITAL LETTER E
    DE |  0000042E | CYRILLIC CAPITAL LETTER YU
    DF |  0000042F | CYRILLIC CAPITAL LETTER YA
    E0 |  00000430 | CYRILLIC SMALL LETTER A
    E1 |  00000431 | CYRILLIC SMALL LETTER BE
    E2 |  00000432 | CYRILLIC SMALL LETTER VE
    E3 |  00000433 | CYRILLIC SMALL LETTER GHE
    E4 |  00000434 | CYRILLIC SMALL LETTER DE
    E5 |  00000435 | CYRILLIC SMALL LETTER IE
    E6 |  00000436 | CYRILLIC SMALL LETTER ZHE
    E7 |  00000437 | CYRILLIC SMALL LETTER ZE
    E8 |  00000438 | CYRILLIC SMALL LETTER I
    E9 |  00000439 | CYRILLIC SMALL LETTER SHORT I
    EA |  0000043A | CYRILLIC SMALL LETTER KA
    EB |  0000043B | CYRILLIC SMALL LETTER EL
    EC |  0000043C | CYRILLIC SMALL LETTER EM
    ED |  0000043D | CYRILLIC SMALL LETTER EN
    EE |  0000043E | CYRILLIC SMALL LETTER O
    EF |  0000043F | CYRILLIC SMALL LETTER PE
    F0 |  00000440 | CYRILLIC SMALL LETTER ER
    F1 |  00000441 | CYRILLIC SMALL LETTER ES
    F2 |  00000442 | CYRILLIC SMALL LETTER TE
    F3 |  00000443 | CYRILLIC SMALL LETTER U
    F4 |  00000444 | CYRILLIC SMALL LETTER EF
    F5 |  00000445 | CYRILLIC SMALL LETTER HA
    F6 |  00000446 | CYRILLIC SMALL LETTER TSE
    F7 |  00000447 | CYRILLIC SMALL LETTER CHE
    F8 |  00000448 | CYRILLIC SMALL LETTER SHA
    F9 |  00000449 | CYRILLIC SMALL LETTER SHCHA
    FA |  0000044A | CYRILLIC SMALL LETTER HARD SIGN
    FB |  0000044B | CYRILLIC SMALL LETTER YERU
    FC |  0000044C | CYRILLIC SMALL LETTER SOFT SIGN
    FD |  0000044D | CYRILLIC SMALL LETTER E
    FE |  0000044E | CYRILLIC SMALL LETTER YU
    FF |  0000044F | CYRILLIC SMALL LETTER YA


=head1 AUTHOR

Copyright (C) 2002, Guido Flohr E<lt>guido@imperia.netE<gt>, all
rights reserved.  See the source code for details.

This software is contributed to the Perl community by Imperia 
(http://www.imperia.net/).

=head1 SEE ALSO

Locale::IconvData(3), Locale::Iconv(3), perl(1)

