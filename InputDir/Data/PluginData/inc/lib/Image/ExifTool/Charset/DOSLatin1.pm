#line 1 "Image/ExifTool/Charset/DOSLatin1.pm"
#------------------------------------------------------------------------------
# File:         DOSLatin1.pm
#
# Description:  cp850 to Unicode
#
# Revisions:    2017/10/31- P. Harvey created
#
# References:   1) http://unicode.org/Public/MAPPINGS/VENDORS/MICSFT/PC/CP850.TXT
#
# Notes:        The table omits 1-byte characters with the same values as Unicode
#------------------------------------------------------------------------------
use strict;

%Image::ExifTool::Charset::DOSLatin1 = (
  0x80 => 0x00c7, 0x81 => 0x00fc, 0x82 => 0x00e9, 0x83 => 0x00e2,
  0x84 => 0x00e4, 0x85 => 0x00e0, 0x86 => 0x00e5, 0x87 => 0x00e7,
  0x88 => 0x00ea, 0x89 => 0x00eb, 0x8a => 0x00e8, 0x8b => 0x00ef,
  0x8c => 0x00ee, 0x8d => 0x00ec, 0x8e => 0x00c4, 0x8f => 0x00c5,
  0x90 => 0x00c9, 0x91 => 0x00e6, 0x92 => 0x00c6, 0x93 => 0x00f4,
  0x94 => 0x00f6, 0x95 => 0x00f2, 0x96 => 0x00fb, 0x97 => 0x00f9,
  0x98 => 0x00ff, 0x99 => 0x00d6, 0x9a => 0x00dc, 0x9b => 0x00f8,
  0x9c => 0x00a3, 0x9d => 0x00d8, 0x9e => 0x00d7, 0x9f => 0x0192,
  0xa0 => 0x00e1, 0xa1 => 0x00ed, 0xa2 => 0x00f3, 0xa3 => 0x00fa,
  0xa4 => 0x00f1, 0xa5 => 0x00d1, 0xa6 => 0x00aa, 0xa7 => 0x00ba,
  0xa8 => 0x00bf, 0xa9 => 0x00ae, 0xaa => 0x00ac, 0xab => 0x00bd,
  0xac => 0x00bc, 0xad => 0x00a1, 0xae => 0x00ab, 0xaf => 0x00bb,
  0xb0 => 0x2591, 0xb1 => 0x2592, 0xb2 => 0x2593, 0xb3 => 0x2502,
  0xb4 => 0x2524, 0xb5 => 0x00c1, 0xb6 => 0x00c2, 0xb7 => 0x00c0,
  0xb8 => 0x00a9, 0xb9 => 0x2563, 0xba => 0x2551, 0xbb => 0x2557,
  0xbc => 0x255d, 0xbd => 0x00a2, 0xbe => 0x00a5, 0xbf => 0x2510,
  0xc0 => 0x2514, 0xc1 => 0x2534, 0xc2 => 0x252c, 0xc3 => 0x251c,
  0xc4 => 0x2500, 0xc5 => 0x253c, 0xc6 => 0x00e3, 0xc7 => 0x00c3,
  0xc8 => 0x255a, 0xc9 => 0x2554, 0xca => 0x2569, 0xcb => 0x2566,
  0xcc => 0x2560, 0xcd => 0x2550, 0xce => 0x256c, 0xcf => 0x00a4,
  0xd0 => 0x00f0, 0xd1 => 0x00d0, 0xd2 => 0x00ca, 0xd3 => 0x00cb,
  0xd4 => 0x00c8, 0xd5 => 0x0131, 0xd6 => 0x00cd, 0xd7 => 0x00ce,
  0xd8 => 0x00cf, 0xd9 => 0x2518, 0xda => 0x250c, 0xdb => 0x2588,
  0xdc => 0x2584, 0xdd => 0x00a6, 0xde => 0x00cc, 0xdf => 0x2580,
  0xe0 => 0x00d3, 0xe1 => 0x00df, 0xe2 => 0x00d4, 0xe3 => 0x00d2,
  0xe4 => 0x00f5, 0xe5 => 0x00d5, 0xe6 => 0x00b5, 0xe7 => 0x00fe,
  0xe8 => 0x00de, 0xe9 => 0x00da, 0xea => 0x00db, 0xeb => 0x00d9,
  0xec => 0x00fd, 0xed => 0x00dd, 0xee => 0x00af, 0xef => 0x00b4,
  0xf0 => 0x00ad, 0xf1 => 0x00b1, 0xf2 => 0x2017, 0xf3 => 0x00be,
  0xf4 => 0x00b6, 0xf5 => 0x00a7, 0xf6 => 0x00f7, 0xf7 => 0x00b8,
  0xf8 => 0x00b0, 0xf9 => 0x00a8, 0xfa => 0x00b7, 0xfb => 0x00b9,
  0xfc => 0x00b3, 0xfd => 0x00b2, 0xfe => 0x25a0, 0xff => 0x00a0,
);

1; # end
