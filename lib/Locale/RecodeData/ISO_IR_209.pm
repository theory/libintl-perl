#! /bin/false

# vim: tabstop=4
# $Id: ISO_IR_209.pm,v 1.3 2003/06/02 11:16:56 guido Exp $

# Conversion routines for ISO-IR-209.
# Copyright (C) 2002-2003 Guido Flohr <guido@imperia.net>,
# all rights reserved.
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

package Locale::RecodeData::ISO_IR_209;

require Locale::RecodeData;
use base qw(Locale::RecodeData);

use strict;

my @to_ucs4 = (
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
    undef,
    undef,
    0x0000201a,
    0x00000192,
    0x0000201e,
    0x00002026,
    0x000000ac,
    0x00002260,
    0x000000a3,
    0x00002030,
    0x000000bf,
    0x00002264,
    0x00000152,
    undef,
    undef,
    undef,
    undef,
    0x00002018,
    0x00002019,
    0x0000201c,
    0x0000201d,
    0x00002022,
    0x00002013,
    0x00002014,
    0x000000ae,
    0x00002122,
    0x000000a1,
    0x00002265,
    0x00000153,
    undef,
    undef,
    0x00000178,
    0x000000a0,
    0x0000010c,
    0x0000010d,
    0x00000110,
    0x00000111,
    0x000001e4,
    0x000001e5,
    0x000000a7,
    0x000001e6,
    0x000000a9,
    0x000001e7,
    0x0000821e,
    0x000001e8,
    0x000000ad,
    0x000001e9,
    0x0000014a,
    0x000000b0,
    0x0000014b,
    0x00000160,
    0x00000161,
    0x000000b4,
    0x00000166,
    0x000000b6,
    0x000000b7,
    0x00000167,
    0x0000017d,
    0x0000017e,
    0x0000821f,
    0x000001b7,
    0x00000292,
    0x000001ee,
    0x000001ef,
    0x000000c0,
    0x000000c1,
    0x000000c2,
    0x000000c3,
    0x000000c4,
    0x000000c5,
    0x000000c6,
    0x000000c7,
    0x000000c8,
    0x000000c9,
    0x000000ca,
    0x000000cb,
    0x000000cc,
    0x000000cd,
    0x000000ce,
    0x000000cf,
    0x000000d0,
    0x000000d1,
    0x000000d2,
    0x000000d3,
    0x000000d4,
    0x000000d5,
    0x000000d6,
    0x000000d7,
    0x000000d8,
    0x000000d9,
    0x000000da,
    0x000000db,
    0x000000dc,
    0x000000dd,
    0x000000de,
    0x000000df,
    0x000000e0,
    0x000000e1,
    0x000000e2,
    0x000000e3,
    0x000000e4,
    0x000000e5,
    0x000000e6,
    0x000000e7,
    0x000000e8,
    0x000000e9,
    0x000000ea,
    0x000000eb,
    0x000000ec,
    0x000000ed,
    0x000000ee,
    0x000000ef,
    0x000000f0,
    0x000000f1,
    0x000000f2,
    0x000000f3,
    0x000000f4,
    0x000000f5,
    0x000000f6,
    0x000000f7,
    0x000000f8,
    0x000000f9,
    0x000000fa,
    0x000000fb,
    0x000000fc,
    0x000000fd,
    0x000000fe,
    0x000000ff,
);

my @to_utf8 = (
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
    undef,
    undef,
    "\xe2\x80\x9a",
    "\xc6\x92",
    "\xe2\x80\x9e",
    "\xe2\x80\xa6",
    "\xc2\xac",
    "\xe2\x89\xa0",
    "\xc2\xa3",
    "\xe2\x80\xb0",
    "\xc2\xbf",
    "\xe2\x89\xa4",
    "\xc5\x92",
    undef,
    undef,
    undef,
    undef,
    "\xe2\x80\x98",
    "\xe2\x80\x99",
    "\xe2\x80\x9c",
    "\xe2\x80\x9d",
    "\xe2\x80\xa2",
    "\xe2\x80\x93",
    "\xe2\x80\x94",
    "\xc2\xae",
    "\xe2\x84\xa2",
    "\xc2\xa1",
    "\xe2\x89\xa5",
    "\xc5\x93",
    undef,
    undef,
    "\xc5\xb8",
    "\xc2\xa0",
    "\xc4\x8c",
    "\xc4\x8d",
    "\xc4\x90",
    "\xc4\x91",
    "\xc7\xa4",
    "\xc7\xa5",
    "\xc2\xa7",
    "\xc7\xa6",
    "\xc2\xa9",
    "\xc7\xa7",
    "\xe8\x88\x9e",
    "\xc7\xa8",
    "\xc2\xad",
    "\xc7\xa9",
    "\xc5\x8a",
    "\xc2\xb0",
    "\xc5\x8b",
    "\xc5\xa0",
    "\xc5\xa1",
    "\xc2\xb4",
    "\xc5\xa6",
    "\xc2\xb6",
    "\xc2\xb7",
    "\xc5\xa7",
    "\xc5\xbd",
    "\xc5\xbe",
    "\xe8\x88\x9f",
    "\xc6\xb7",
    "\xca\x92",
    "\xc7\xae",
    "\xc7\xaf",
    "\xc3\x80",
    "\xc3\x81",
    "\xc3\x82",
    "\xc3\x83",
    "\xc3\x84",
    "\xc3\x85",
    "\xc3\x86",
    "\xc3\x87",
    "\xc3\x88",
    "\xc3\x89",
    "\xc3\x8a",
    "\xc3\x8b",
    "\xc3\x8c",
    "\xc3\x8d",
    "\xc3\x8e",
    "\xc3\x8f",
    "\xc3\x90",
    "\xc3\x91",
    "\xc3\x92",
    "\xc3\x93",
    "\xc3\x94",
    "\xc3\x95",
    "\xc3\x96",
    "\xc3\x97",
    "\xc3\x98",
    "\xc3\x99",
    "\xc3\x9a",
    "\xc3\x9b",
    "\xc3\x9c",
    "\xc3\x9d",
    "\xc3\x9e",
    "\xc3\x9f",
    "\xc3\xa0",
    "\xc3\xa1",
    "\xc3\xa2",
    "\xc3\xa3",
    "\xc3\xa4",
    "\xc3\xa5",
    "\xc3\xa6",
    "\xc3\xa7",
    "\xc3\xa8",
    "\xc3\xa9",
    "\xc3\xaa",
    "\xc3\xab",
    "\xc3\xac",
    "\xc3\xad",
    "\xc3\xae",
    "\xc3\xaf",
    "\xc3\xb0",
    "\xc3\xb1",
    "\xc3\xb2",
    "\xc3\xb3",
    "\xc3\xb4",
    "\xc3\xb5",
    "\xc3\xb6",
    "\xc3\xb7",
    "\xc3\xb8",
    "\xc3\xb9",
    "\xc3\xba",
    "\xc3\xbb",
    "\xc3\xbc",
    "\xc3\xbd",
    "\xc3\xbe",
    "\xc3\xbf",
);

my %from_ucs4 = (
    0x00000000 => "\x00",
    0x00000001 => "\x01",
    0x00000002 => "\x02",
    0x00000003 => "\x03",
    0x00000004 => "\x04",
    0x00000005 => "\x05",
    0x00000006 => "\x06",
    0x00000007 => "\x07",
    0x00000008 => "\x08",
    0x00000009 => "\x09",
    0x0000000a => "\x0a",
    0x0000000b => "\x0b",
    0x0000000c => "\x0c",
    0x0000000d => "\x0d",
    0x0000000e => "\x0e",
    0x0000000f => "\x0f",
    0x00000010 => "\x10",
    0x00000011 => "\x11",
    0x00000012 => "\x12",
    0x00000013 => "\x13",
    0x00000014 => "\x14",
    0x00000015 => "\x15",
    0x00000016 => "\x16",
    0x00000017 => "\x17",
    0x00000018 => "\x18",
    0x00000019 => "\x19",
    0x0000001a => "\x1a",
    0x0000001b => "\x1b",
    0x0000001c => "\x1c",
    0x0000001d => "\x1d",
    0x0000001e => "\x1e",
    0x0000001f => "\x1f",
    0x00000020 => "\x20",
    0x00000021 => "\x21",
    0x00000022 => "\x22",
    0x00000023 => "\x23",
    0x00000024 => "\x24",
    0x00000025 => "\x25",
    0x00000026 => "\x26",
    0x00000027 => "\x27",
    0x00000028 => "\x28",
    0x00000029 => "\x29",
    0x0000002a => "\x2a",
    0x0000002b => "\x2b",
    0x0000002c => "\x2c",
    0x0000002d => "\x2d",
    0x0000002e => "\x2e",
    0x0000002f => "\x2f",
    0x00000030 => "\x30",
    0x00000031 => "\x31",
    0x00000032 => "\x32",
    0x00000033 => "\x33",
    0x00000034 => "\x34",
    0x00000035 => "\x35",
    0x00000036 => "\x36",
    0x00000037 => "\x37",
    0x00000038 => "\x38",
    0x00000039 => "\x39",
    0x0000003a => "\x3a",
    0x0000003b => "\x3b",
    0x0000003c => "\x3c",
    0x0000003d => "\x3d",
    0x0000003e => "\x3e",
    0x0000003f => "\x3f",
    0x00000040 => "\x40",
    0x00000041 => "\x41",
    0x00000042 => "\x42",
    0x00000043 => "\x43",
    0x00000044 => "\x44",
    0x00000045 => "\x45",
    0x00000046 => "\x46",
    0x00000047 => "\x47",
    0x00000048 => "\x48",
    0x00000049 => "\x49",
    0x0000004a => "\x4a",
    0x0000004b => "\x4b",
    0x0000004c => "\x4c",
    0x0000004d => "\x4d",
    0x0000004e => "\x4e",
    0x0000004f => "\x4f",
    0x00000050 => "\x50",
    0x00000051 => "\x51",
    0x00000052 => "\x52",
    0x00000053 => "\x53",
    0x00000054 => "\x54",
    0x00000055 => "\x55",
    0x00000056 => "\x56",
    0x00000057 => "\x57",
    0x00000058 => "\x58",
    0x00000059 => "\x59",
    0x0000005a => "\x5a",
    0x0000005b => "\x5b",
    0x0000005c => "\x5c",
    0x0000005d => "\x5d",
    0x0000005e => "\x5e",
    0x0000005f => "\x5f",
    0x00000060 => "\x60",
    0x00000061 => "\x61",
    0x00000062 => "\x62",
    0x00000063 => "\x63",
    0x00000064 => "\x64",
    0x00000065 => "\x65",
    0x00000066 => "\x66",
    0x00000067 => "\x67",
    0x00000068 => "\x68",
    0x00000069 => "\x69",
    0x0000006a => "\x6a",
    0x0000006b => "\x6b",
    0x0000006c => "\x6c",
    0x0000006d => "\x6d",
    0x0000006e => "\x6e",
    0x0000006f => "\x6f",
    0x00000070 => "\x70",
    0x00000071 => "\x71",
    0x00000072 => "\x72",
    0x00000073 => "\x73",
    0x00000074 => "\x74",
    0x00000075 => "\x75",
    0x00000076 => "\x76",
    0x00000077 => "\x77",
    0x00000078 => "\x78",
    0x00000079 => "\x79",
    0x0000007a => "\x7a",
    0x0000007b => "\x7b",
    0x0000007c => "\x7c",
    0x0000007d => "\x7d",
    0x0000007e => "\x7e",
    0x0000007f => "\x7f",
    0x000000a0 => "\xa0",
    0x000000a1 => "\x9a",
    0x000000a3 => "\x88",
    0x000000a7 => "\xa7",
    0x000000a9 => "\xa9",
    0x000000ac => "\x86",
    0x000000ad => "\xad",
    0x000000ae => "\x98",
    0x000000b0 => "\xb0",
    0x000000b4 => "\xb4",
    0x000000b6 => "\xb6",
    0x000000b7 => "\xb7",
    0x000000bf => "\x8a",
    0x000000c0 => "\xc0",
    0x000000c1 => "\xc1",
    0x000000c2 => "\xc2",
    0x000000c3 => "\xc3",
    0x000000c4 => "\xc4",
    0x000000c5 => "\xc5",
    0x000000c6 => "\xc6",
    0x000000c7 => "\xc7",
    0x000000c8 => "\xc8",
    0x000000c9 => "\xc9",
    0x000000ca => "\xca",
    0x000000cb => "\xcb",
    0x000000cc => "\xcc",
    0x000000cd => "\xcd",
    0x000000ce => "\xce",
    0x000000cf => "\xcf",
    0x000000d0 => "\xd0",
    0x000000d1 => "\xd1",
    0x000000d2 => "\xd2",
    0x000000d3 => "\xd3",
    0x000000d4 => "\xd4",
    0x000000d5 => "\xd5",
    0x000000d6 => "\xd6",
    0x000000d7 => "\xd7",
    0x000000d8 => "\xd8",
    0x000000d9 => "\xd9",
    0x000000da => "\xda",
    0x000000db => "\xdb",
    0x000000dc => "\xdc",
    0x000000dd => "\xdd",
    0x000000de => "\xde",
    0x000000df => "\xdf",
    0x000000e0 => "\xe0",
    0x000000e1 => "\xe1",
    0x000000e2 => "\xe2",
    0x000000e3 => "\xe3",
    0x000000e4 => "\xe4",
    0x000000e5 => "\xe5",
    0x000000e6 => "\xe6",
    0x000000e7 => "\xe7",
    0x000000e8 => "\xe8",
    0x000000e9 => "\xe9",
    0x000000ea => "\xea",
    0x000000eb => "\xeb",
    0x000000ec => "\xec",
    0x000000ed => "\xed",
    0x000000ee => "\xee",
    0x000000ef => "\xef",
    0x000000f0 => "\xf0",
    0x000000f1 => "\xf1",
    0x000000f2 => "\xf2",
    0x000000f3 => "\xf3",
    0x000000f4 => "\xf4",
    0x000000f5 => "\xf5",
    0x000000f6 => "\xf6",
    0x000000f7 => "\xf7",
    0x000000f8 => "\xf8",
    0x000000f9 => "\xf9",
    0x000000fa => "\xfa",
    0x000000fb => "\xfb",
    0x000000fc => "\xfc",
    0x000000fd => "\xfd",
    0x000000fe => "\xfe",
    0x000000ff => "\xff",
    0x0000010c => "\xa1",
    0x0000010d => "\xa2",
    0x00000110 => "\xa3",
    0x00000111 => "\xa4",
    0x0000014a => "\xaf",
    0x0000014b => "\xb1",
    0x00000152 => "\x8c",
    0x00000153 => "\x9c",
    0x00000160 => "\xb2",
    0x00000161 => "\xb3",
    0x00000166 => "\xb5",
    0x00000167 => "\xb8",
    0x00000178 => "\x9f",
    0x0000017d => "\xb9",
    0x0000017e => "\xba",
    0x00000192 => "\x83",
    0x000001b7 => "\xbc",
    0x000001e4 => "\xa5",
    0x000001e5 => "\xa6",
    0x000001e6 => "\xa8",
    0x000001e7 => "\xaa",
    0x000001e8 => "\xac",
    0x000001e9 => "\xae",
    0x000001ee => "\xbe",
    0x000001ef => "\xbf",
    0x00000292 => "\xbd",
    0x00002013 => "\x96",
    0x00002014 => "\x97",
    0x00002018 => "\x91",
    0x00002019 => "\x92",
    0x0000201a => "\x82",
    0x0000201c => "\x93",
    0x0000201d => "\x94",
    0x0000201e => "\x84",
    0x00002022 => "\x95",
    0x00002026 => "\x85",
    0x00002030 => "\x89",
    0x00002122 => "\x99",
    0x00002260 => "\x87",
    0x00002264 => "\x8b",
    0x00002265 => "\x9b",
    0x0000821e => "\xab",
    0x0000821f => "\xbb",
);

sub _recode
{
    my $unknown = $_[0]->{_unknown};

    if ($_[0]->{_from} eq 'INTERNAL') {
	my $unknown_chr = $from_ucs4{$unknown};
	$unknown_chr = '' unless defined $unknown_chr;
	$_[1] = join '',
	    map $from_ucs4{$_} || (defined $from_ucs4{$_} ? 0 : $unknown_chr),
	        @{$_[1]};
    } elsif ($_[0]->{_to} =~ m,^UTF-8/+,) {
	return $_[0]->__toUTF8 ($_[1]);
    } else {
	$_[1] = [ map 
	    $to_ucs4[$_] || (defined $to_ucs4[$_] ? 0 : $unknown),
	        unpack 'C*', $_[1] 
	];
    }

    return 1;
}

sub __toUTF8
{
    $_[1] = join '', map $to_utf8[$_], unpack 'C*', $_[1];
    return 1;
}

1;

__END__

Local Variables:
mode: perl
perl-indent-level: 4
perl-continued-statement-offset: 4
perl-continued-brace-offset: 0
perl-brace-offset: -4
perl-brace-imaginary-offset: 0
perl-label-offset: -4
tab-width: 4
End:

=head1 NAME

Locale::RecodeData::ISO_IR_209

=head1 SYNOPSIS

This module is internal to libintl.  Do not use directly!

=head1 DESCRIPTION

This module is generated and contains the conversion tables and
routines for ISO-IR-209.

=head1 COMMENTS

The following comments have been extracted from the original charmap:

 source:  http://www.itscj.ipsj.or.jp/ISO-IR/209.pdf
 author:  Regnor Jernsletten E<lt>Regnor.Jernsletten@sami.uit.noE<gt>
 date:    2001-07-31
 comment: Proposed sami charset.

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
    82 |  0000201A | SINGLE LOW-9 QUOTATION MARK
    83 |  00000192 | LATIN SMALL LETTER F WITH HOOK
    84 |  0000201E | DOUBLE LOW-9 QUOTATION MARK
    85 |  00002026 | HORIZONTAL ELLIPSIS
    86 |  000000AC | NOT SIGN
    87 |  00002260 | NOT EQUAL TO
    88 |  000000A3 | POUND SIGN
    89 |  00002030 | PER MILLE SIGN
    8A |  000000BF | INVERTED QUESTION MARK
    8B |  00002264 | LESS-THAN OR EQUAL TO
    8C |  00000152 | LATIN CAPITAL LIGATURE OE
    91 |  00002018 | LEFT SINGLE QUOTATION MARK
    92 |  00002019 | RIGHT SINGLE QUOTATION MARK
    93 |  0000201C | LEFT DOUBLE QUOTATION MARK
    94 |  0000201D | RIGHT DOUBLE QUOTATION MARK
    95 |  00002022 | BULLET
    96 |  00002013 | EN DASH
    97 |  00002014 | EM DASH
    98 |  000000AE | REGISTERED SIGN
    99 |  00002122 | TRADE MARK SIGN
    9A |  000000A1 | INVERTED EXCLAMATION MARK
    9B |  00002265 | GREATER-THAN OR EQUAL TO
    9C |  00000153 | LATIN SMALL LIGATURE OE
    9F |  00000178 | LATIN CAPITAL LETTER Y WITH DIAERESIS
    A0 |  000000A0 | NO-BREAK SPACE
    A1 |  0000010C | LATIN CAPITAL LETTER C WITH CARON
    A2 |  0000010D | LATIN SMALL LETTER C WITH CARON
    A3 |  00000110 | LATIN CAPITAL LETTER D WITH STROKE
    A4 |  00000111 | LATIN SMALL LETTER D WITH STROKE
    A5 |  000001E4 | LATIN CAPITAL LETTER G WITH STROKE
    A6 |  000001E5 | LATIN SMALL LETTER G WITH STROKE
    A7 |  000000A7 | SECTION SIGN
    A8 |  000001E6 | LATIN CAPITAL LETTER G WITH CARON
    A9 |  000000A9 | COPYRIGHT SIGN
    AA |  000001E7 | LATIN SMALL LETTER G WITH CARON
    AB |  0000821E | LATIN CAPITAL LETTER H WITH CARON
    AC |  000001E8 | LATIN CAPITAL LETTER K WITH CARON
    AD |  000000AD | SOFT HYPHEN
    AE |  000001E9 | LATIN SMALL LETTER K WITH CARON
    AF |  0000014A | LATIN CAPITAL LETTER ENG (Sami)
    B0 |  000000B0 | DEGREE SIGN
    B1 |  0000014B | LATIN SMALL LETTER ENG (Sami)
    B2 |  00000160 | LATIN CAPITAL LETTER S WITH CARON
    B3 |  00000161 | LATIN SMALL LETTER S WITH CARON
    B4 |  000000B4 | ACUTE ACCENT
    B5 |  00000166 | LATIN CAPITAL LETTER T WITH STROKE
    B6 |  000000B6 | PILCROW SIGN
    B7 |  000000B7 | MIDDLE DOT
    B8 |  00000167 | LATIN SMALL LETTER T WITH STROKE
    B9 |  0000017D | LATIN CAPITAL LETTER Z WITH CARON
    BA |  0000017E | LATIN SMALL LETTER Z WITH CARON
    BB |  0000821F | LATIN SMALL LETTER H WITH CARON
    BC |  000001B7 | LATIN CAPITAL LETTER EZH
    BD |  00000292 | LATIN SMALL LETTER EZH
    BE |  000001EE | LATIN CAPITAL LETTER EZH WITH CARON
    BF |  000001EF | LATIN SMALL LETTER EZH WITH CARON
    C0 |  000000C0 | LATIN CAPITAL LETTER A WITH GRAVE
    C1 |  000000C1 | LATIN CAPITAL LETTER A WITH ACUTE
    C2 |  000000C2 | LATIN CAPITAL LETTER A WITH CIRCUMFLEX
    C3 |  000000C3 | LATIN CAPITAL LETTER A WITH TILDE
    C4 |  000000C4 | LATIN CAPITAL LETTER A WITH DIAERESIS
    C5 |  000000C5 | LATIN CAPITAL LETTER A WITH RING ABOVE
    C6 |  000000C6 | LATIN CAPITAL LETTER AE
    C7 |  000000C7 | LATIN CAPITAL LETTER C WITH CEDILLA
    C8 |  000000C8 | LATIN CAPITAL LETTER E WITH GRAVE
    C9 |  000000C9 | LATIN CAPITAL LETTER E WITH ACUTE
    CA |  000000CA | LATIN CAPITAL LETTER E WITH CIRCUMFLEX
    CB |  000000CB | LATIN CAPITAL LETTER E WITH DIAERESIS
    CC |  000000CC | LATIN CAPITAL LETTER I WITH GRAVE
    CD |  000000CD | LATIN CAPITAL LETTER I WITH ACUTE
    CE |  000000CE | LATIN CAPITAL LETTER I WITH CIRCUMFLEX
    CF |  000000CF | LATIN CAPITAL LETTER I WITH DIAERESIS
    D0 |  000000D0 | LATIN CAPITAL LETTER ETH (Icelandic)
    D1 |  000000D1 | LATIN CAPITAL LETTER N WITH TILDE
    D2 |  000000D2 | LATIN CAPITAL LETTER O WITH GRAVE
    D3 |  000000D3 | LATIN CAPITAL LETTER O WITH ACUTE
    D4 |  000000D4 | LATIN CAPITAL LETTER O WITH CIRCUMFLEX
    D5 |  000000D5 | LATIN CAPITAL LETTER O WITH TILDE
    D6 |  000000D6 | LATIN CAPITAL LETTER O WITH DIAERESIS
    D7 |  000000D7 | MULTIPLICATION SIGN
    D8 |  000000D8 | LATIN CAPITAL LETTER O WITH STROKE
    D9 |  000000D9 | LATIN CAPITAL LETTER U WITH GRAVE
    DA |  000000DA | LATIN CAPITAL LETTER U WITH ACUTE
    DB |  000000DB | LATIN CAPITAL LETTER U WITH CIRCUMFLEX
    DC |  000000DC | LATIN CAPITAL LETTER U WITH DIAERESIS
    DD |  000000DD | LATIN CAPITAL LETTER Y WITH ACUTE
    DE |  000000DE | LATIN CAPITAL LETTER THORN (Icelandic)
    DF |  000000DF | LATIN SMALL LETTER SHARP S (German)
    E0 |  000000E0 | LATIN SMALL LETTER A WITH GRAVE
    E1 |  000000E1 | LATIN SMALL LETTER A WITH ACUTE
    E2 |  000000E2 | LATIN SMALL LETTER A WITH CIRCUMFLEX
    E3 |  000000E3 | LATIN SMALL LETTER A WITH TILDE
    E4 |  000000E4 | LATIN SMALL LETTER A WITH DIAERESIS
    E5 |  000000E5 | LATIN SMALL LETTER A WITH RING ABOVE
    E6 |  000000E6 | LATIN SMALL LETTER AE
    E7 |  000000E7 | LATIN SMALL LETTER C WITH CEDILLA
    E8 |  000000E8 | LATIN SMALL LETTER E WITH GRAVE
    E9 |  000000E9 | LATIN SMALL LETTER E WITH ACUTE
    EA |  000000EA | LATIN SMALL LETTER E WITH CIRCUMFLEX
    EB |  000000EB | LATIN SMALL LETTER E WITH DIAERESIS
    EC |  000000EC | LATIN SMALL LETTER I WITH GRAVE
    ED |  000000ED | LATIN SMALL LETTER I WITH ACUTE
    EE |  000000EE | LATIN SMALL LETTER I WITH CIRCUMFLEX
    EF |  000000EF | LATIN SMALL LETTER I WITH DIAERESIS
    F0 |  000000F0 | LATIN SMALL LETTER ETH (Icelandic)
    F1 |  000000F1 | LATIN SMALL LETTER N WITH TILDE
    F2 |  000000F2 | LATIN SMALL LETTER O WITH GRAVE
    F3 |  000000F3 | LATIN SMALL LETTER O WITH ACUTE
    F4 |  000000F4 | LATIN SMALL LETTER O WITH CIRCUMFLEX
    F5 |  000000F5 | LATIN SMALL LETTER O WITH TILDE
    F6 |  000000F6 | LATIN SMALL LETTER O WITH DIAERESIS
    F7 |  000000F7 | DIVISION SIGN
    F8 |  000000F8 | LATIN SMALL LETTER O WITH STROKE
    F9 |  000000F9 | LATIN SMALL LETTER U WITH GRAVE
    FA |  000000FA | LATIN SMALL LETTER U WITH ACUTE
    FB |  000000FB | LATIN SMALL LETTER U WITH CIRCUMFLEX
    FC |  000000FC | LATIN SMALL LETTER U WITH DIAERESIS
    FD |  000000FD | LATIN SMALL LETTER Y WITH ACUTE
    FE |  000000FE | LATIN SMALL LETTER THORN (Icelandic)
    FF |  000000FF | LATIN SMALL LETTER Y WITH DIAERESIS


=head1 AUTHOR

Copyright (C) 2002-2003, Guido Flohr E<lt>guido@imperia.netE<gt>, all
rights reserved.  See the source code for details.

This software is contributed to the Perl community by Imperia 
(http://www.imperia.net/).

=head1 SEE ALSO

Locale::RecodeData(3), Locale::Recode(3), perl(1)

