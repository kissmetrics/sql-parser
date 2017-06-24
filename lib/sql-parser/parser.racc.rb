#
# DO NOT MODIFY!!!!
# This file is automatically generated by Racc 1.4.14
# from Racc grammer file "".
#

require 'racc/parser.rb'

require File.dirname(__FILE__) + '/parser.rex.rb'

module SQLParser
  class Parser < Racc::Parser

module_eval(<<'...end parser.racc/module_eval...', 'parser.racc', 286)

def self.parse(sql)
  new.scan_str(sql)
rescue Racc::ParseError => err
  raise err.to_s.strip
end
...end parser.racc/module_eval...
##### State transition tables begin ###

racc_action_table = [
    84,   111,  -122,   154,   206,   122,   123,    44,   124,   125,
   126,   159,    47,    48,   197,   127,   128,   129,   130,   131,
   132,    28,   202,   165,   204,   205,    91,    46,   197,   166,
    46,   207,    28,    88,    10,    84,    46,   121,   209,   210,
   121,    46,    11,    30,    31,    10,    29,    32,   -72,    36,
    46,    37,    38,    11,    30,    31,    28,    29,    32,   159,
    36,    91,    37,    38,   156,   216,   157,   158,    88,    10,
    21,    49,     3,   113,    50,   217,   114,    11,    30,    31,
    28,    29,    32,   219,    36,   220,    37,    38,    59,    58,
     3,    28,    46,    10,    84,  -116,  -116,  -116,  -116,     4,
    39,    11,    30,    31,    10,    29,    32,    41,    36,    43,
    37,    38,    11,    30,    31,    28,    29,    32,    21,    36,
     3,    37,    38,    54,    55,    56,    57,    88,    10,    21,
    60,    62,    68,    46,    75,    46,    11,    30,    31,    28,
    29,    32,    80,    36,    81,    37,    38,    83,   116,   117,
    28,    21,    10,   121,   133,   136,    68,   139,   140,   141,
    11,    30,    31,    10,    29,    32,   142,    36,   143,    37,
    38,    21,    28,    46,   147,    29,    32,   152,    36,   153,
    37,    38,    75,   161,     3,    10,    68,    21,    68,   177,
   178,   121,    28,   179,    30,    31,   -72,    29,    32,   136,
    36,   161,    37,    38,   104,    10,   159,   105,    28,   107,
   108,   183,   109,   110,    30,    31,   186,    29,    32,   192,
    36,    10,    37,    38,   152,    21,   199,    28,   201,   nil,
    30,    31,   nil,    29,    32,   nil,    36,   nil,    37,    38,
    10,    21,   nil,   nil,   nil,   nil,    28,   nil,    11,    30,
    31,   nil,    29,    32,   nil,    36,   nil,    37,    38,    10,
   nil,   nil,    28,   nil,   nil,    84,   nil,   nil,    30,    31,
   nil,    29,    32,   nil,    36,    10,    37,    38,   nil,    21,
   nil,   nil,   nil,    11,    30,    31,    28,    29,    32,   nil,
    36,    91,    37,    38,   nil,   nil,   nil,   nil,    88,    10,
    28,   nil,   nil,    21,   nil,   nil,   nil,    11,    30,    31,
   nil,    29,    32,    10,    36,   nil,    37,    38,   nil,   159,
   nil,    11,    30,    31,    28,    29,    32,   nil,    36,   nil,
    37,    38,   nil,   104,   nil,    21,   105,    10,   107,   108,
    28,   109,   110,   190,   191,    11,    30,    31,   nil,    29,
    32,   nil,    36,    10,    37,    38,    28,   nil,   nil,    21,
    77,    11,    30,    31,   nil,    29,    32,   nil,    36,    10,
    37,    38,   nil,   nil,   nil,   nil,   nil,    11,    30,    31,
    28,    29,    32,    84,    36,   nil,    37,    38,   nil,   nil,
   nil,   nil,   nil,    10,    21,   nil,   nil,     6,   nil,   nil,
   nil,    11,    30,    31,    28,    29,    32,   nil,    36,    91,
    37,    38,   nil,   nil,   nil,    28,    88,    10,   159,   nil,
   nil,   nil,   nil,   nil,   nil,    11,    30,    31,    10,    29,
    32,   nil,    36,   nil,    37,    38,    11,    30,    31,    28,
    29,    32,   159,    36,   nil,    37,    38,   nil,   nil,   nil,
   nil,   nil,    10,   159,   nil,   nil,   nil,   nil,   nil,   nil,
    11,    30,    31,    28,    29,    32,   nil,    36,   nil,    37,
    38,   nil,   nil,   nil,    28,   nil,    10,   159,   nil,   nil,
   nil,   nil,   nil,   nil,    11,    30,    31,    10,    29,    32,
   nil,    36,   nil,    37,    38,    11,    30,    31,    28,    29,
    32,   159,    36,   nil,    37,    38,   nil,   nil,   nil,   nil,
   nil,    10,   159,   nil,   nil,   nil,   nil,   nil,   nil,    11,
    30,    31,    28,    29,    32,   nil,    36,   nil,    37,    38,
   nil,   nil,   nil,    28,   nil,    10,    84,   nil,   nil,   nil,
   nil,   nil,   nil,    11,    30,    31,    10,    29,    32,   nil,
    36,   nil,    37,    38,    11,    30,    31,    28,    29,    32,
   nil,    36,    91,    37,    38,    84,   nil,     3,   nil,    88,
    10,   nil,   nil,   nil,   nil,   nil,   159,   nil,    11,    30,
    31,   nil,    29,    32,   nil,    36,    28,    37,    38,   nil,
   nil,    91,    21,   nil,   nil,   nil,   nil,    28,    88,    10,
   nil,   nil,   nil,   159,   nil,   nil,   nil,    11,    30,    31,
    10,    29,    32,    28,    36,   nil,    37,    38,    11,    30,
    31,   nil,    29,    32,    28,    36,    10,    37,    38,   nil,
   nil,   nil,   nil,   nil,    11,    30,    31,    10,    29,    32,
   nil,    36,   nil,    37,    38,    11,    30,    31,   nil,    29,
    32,   nil,    36,   nil,    37,    38 ]

racc_action_check = [
   121,    64,    10,   119,   192,    87,    87,     9,    87,    87,
    87,   123,    14,    14,   178,    87,    87,    87,    87,    87,
    87,   121,   185,   126,   191,   192,   121,   178,   207,   126,
    64,   193,   123,   121,   121,    62,     9,   119,   195,   195,
   203,   207,   121,   121,   121,   123,   121,   121,    10,   121,
   204,   121,   121,   123,   123,   123,    62,   123,   123,   125,
   123,    62,   123,   123,   122,   205,   122,   122,    62,    62,
   159,    15,   159,    78,    15,   206,    78,    62,    62,    62,
   125,    62,    62,   213,    62,   214,    62,    62,    32,    32,
     0,   159,   220,   125,    91,    13,    13,    13,    13,     1,
     4,   125,   125,   125,   159,   125,   125,     5,   125,     8,
   125,   125,   159,   159,   159,    91,   159,   159,   161,   159,
   161,   159,   159,    24,    27,    28,    29,    91,    91,    16,
    36,    40,    41,    44,    53,    54,    91,    91,    91,   161,
    91,    91,    56,    91,    58,    91,    91,    61,    82,    83,
    16,    47,   161,    85,    88,    89,   104,   105,   106,   108,
   161,   161,   161,    16,   161,   161,   109,   161,   110,   161,
   161,    48,    47,   111,   115,    16,    16,   117,    16,   118,
    16,    16,   120,   124,   133,    47,   139,    49,   140,   146,
   147,   148,    48,   149,    47,    47,   152,    47,    47,   155,
    47,   157,    47,    47,    63,    48,   183,    63,    49,    63,
    63,   160,    63,    63,    48,    48,   165,    48,    48,   177,
    48,    49,    48,    48,   179,    50,   180,   183,   184,   nil,
    49,    49,   nil,    49,    49,   nil,    49,   nil,    49,    49,
   183,    21,   nil,   nil,   nil,   nil,    50,   nil,   183,   183,
   183,   nil,   183,   183,   nil,   183,   nil,   183,   183,    50,
   nil,   nil,    21,   nil,   nil,   190,   nil,   nil,    50,    50,
   nil,    50,    50,   nil,    50,    21,    50,    50,   nil,     6,
   nil,   nil,   nil,    21,    21,    21,   190,    21,    21,   nil,
    21,   190,    21,    21,   nil,   nil,   nil,   nil,   190,   190,
     6,   nil,   nil,   114,   nil,   nil,   nil,   190,   190,   190,
   nil,   190,   190,     6,   190,   nil,   190,   190,   nil,   199,
   nil,     6,     6,     6,   114,     6,     6,   nil,     6,   nil,
     6,     6,   nil,   175,   nil,   202,   175,   114,   175,   175,
   199,   175,   175,   175,   175,   114,   114,   114,   nil,   114,
   114,   nil,   114,   199,   114,   114,   202,   nil,   nil,    55,
    55,   199,   199,   199,   nil,   199,   199,   nil,   199,   202,
   199,   199,   nil,   nil,   nil,   nil,   nil,   202,   202,   202,
    55,   202,   202,   116,   202,   nil,   202,   202,   nil,   nil,
   nil,   nil,   nil,    55,     3,   nil,   nil,     3,   nil,   nil,
   nil,    55,    55,    55,   116,    55,    55,   nil,    55,   116,
    55,    55,   nil,   nil,   nil,     3,   116,   116,   127,   nil,
   nil,   nil,   nil,   nil,   nil,   116,   116,   116,     3,   116,
   116,   nil,   116,   nil,   116,   116,     3,     3,     3,   127,
     3,     3,   128,     3,   nil,     3,     3,   nil,   nil,   nil,
   nil,   nil,   127,   129,   nil,   nil,   nil,   nil,   nil,   nil,
   127,   127,   127,   128,   127,   127,   nil,   127,   nil,   127,
   127,   nil,   nil,   nil,   129,   nil,   128,   130,   nil,   nil,
   nil,   nil,   nil,   nil,   128,   128,   128,   129,   128,   128,
   nil,   128,   nil,   128,   128,   129,   129,   129,   130,   129,
   129,   131,   129,   nil,   129,   129,   nil,   nil,   nil,   nil,
   nil,   130,   132,   nil,   nil,   nil,   nil,   nil,   nil,   130,
   130,   130,   131,   130,   130,   nil,   130,   nil,   130,   130,
   nil,   nil,   nil,   132,   nil,   131,   136,   nil,   nil,   nil,
   nil,   nil,   nil,   131,   131,   131,   132,   131,   131,   nil,
   131,   nil,   131,   131,   132,   132,   132,   136,   132,   132,
   nil,   132,   136,   132,   132,    84,   nil,    84,   nil,   136,
   136,   nil,   nil,   nil,   nil,   nil,   156,   nil,   136,   136,
   136,   nil,   136,   136,   nil,   136,    84,   136,   136,   nil,
   nil,    84,    43,   nil,   nil,   nil,   nil,   156,    84,    84,
   nil,   nil,   nil,   158,   nil,   nil,   nil,    84,    84,    84,
   156,    84,    84,    43,    84,   nil,    84,    84,   156,   156,
   156,   nil,   156,   156,   158,   156,    43,   156,   156,   nil,
   nil,   nil,   nil,   nil,    43,    43,    43,   158,    43,    43,
   nil,    43,   nil,    43,    43,   158,   158,   158,   nil,   158,
   158,   nil,   158,   nil,   158,   158 ]

racc_action_pointer = [
    86,    99,   nil,   392,   100,    99,   277,   nil,   103,     0,
     0,   nil,   nil,    51,   -33,    27,   127,   nil,   nil,   nil,
   nil,   239,   nil,   nil,    75,   nil,   nil,   122,    77,   103,
   nil,   nil,    39,   nil,   nil,   nil,    78,   nil,   nil,   nil,
   113,    96,   nil,   590,    97,   nil,   nil,   149,   169,   185,
   223,   nil,   nil,   131,    99,   357,   119,   nil,    95,   nil,
   nil,   128,    33,   198,    -6,   nil,   nil,   nil,   nil,   nil,
   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,    70,   nil,
   nil,   nil,   127,   129,   563,   116,   nil,   -23,   152,   125,
   nil,    92,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,
   nil,   nil,   nil,   nil,   120,   147,   148,   nil,   146,   153,
   155,   137,   nil,   nil,   301,   152,   381,   141,   176,     0,
   179,    -2,    35,     9,   181,    57,    -5,   416,   440,   451,
   475,   499,   510,   180,   nil,   nil,   534,   nil,   nil,   150,
   152,   nil,   nil,   nil,   nil,   nil,   163,   170,   154,   187,
   nil,   nil,   148,   nil,   nil,   169,   574,   199,   601,    68,
   181,   116,   nil,   nil,   nil,   182,   nil,   nil,   nil,   nil,
   nil,   nil,   nil,   nil,   nil,   327,   nil,   196,    -9,   188,
   196,   nil,   nil,   204,   225,    16,   nil,   nil,   nil,   nil,
   263,    22,    -2,    25,   nil,    14,   nil,   nil,   nil,   317,
   nil,   nil,   333,     3,    14,    42,    52,     5,   nil,   nil,
   nil,   nil,   nil,    80,    79,   nil,   nil,   nil,   nil,   nil,
    56,   nil ]

racc_action_default = [
  -142,  -142,    -1,  -142,  -142,    -4,  -142,    -6,    -8,   -11,
  -133,   -99,  -100,  -101,  -104,  -107,  -142,  -109,  -110,  -111,
  -112,  -142,  -114,  -115,  -142,  -118,  -119,  -142,  -128,  -142,
  -131,  -132,  -142,  -136,  -137,  -138,  -142,  -140,  -141,   222,
   -35,  -142,    -5,  -142,  -142,   -10,  -133,  -142,  -142,  -142,
  -142,  -108,  -116,  -142,  -142,  -142,  -126,  -127,  -142,  -135,
  -139,   -37,  -142,   -12,   -15,   -16,   -18,   -19,   -72,    -7,
    -9,  -102,  -103,  -105,  -106,  -113,  -117,  -120,  -142,  -124,
  -125,  -134,   -42,  -142,  -142,   -36,   -58,  -142,  -142,   -75,
   -77,  -142,   -80,   -81,   -82,   -84,   -85,   -86,   -87,   -88,
   -89,   -96,   -97,   -98,  -142,  -142,  -142,   -23,   -25,   -27,
   -28,  -142,   -14,  -121,  -142,   -44,  -142,  -142,  -142,  -142,
   -98,  -142,  -142,  -142,  -142,  -142,  -142,  -142,  -142,  -142,
  -142,  -142,  -142,  -142,   -17,   -71,  -142,   -79,   -20,  -142,
  -142,   -24,   -26,   -29,   -13,  -123,   -54,  -142,   -43,   -38,
   -40,   -41,  -133,    -2,   -83,   -76,  -142,  -142,  -142,  -142,
  -142,  -142,   -62,   -63,   -68,  -142,   -70,   -90,   -91,   -92,
   -93,   -94,   -95,   -78,   -21,  -142,    -3,  -142,  -142,  -142,
  -142,   -61,   -67,  -142,  -142,   -66,   -69,   -22,   -30,   -31,
  -142,  -142,   -57,   -45,   -47,   -51,   -49,   -50,   -39,  -142,
   -60,   -64,  -142,   -32,  -142,  -142,  -142,  -142,   -48,   -52,
   -53,   -59,   -65,  -142,   -34,   -74,   -55,   -56,   -46,   -33,
  -142,   -73 ]

racc_goto_table = [
    45,     9,    85,   134,     9,    64,    63,   160,   151,   164,
   184,   167,   168,   169,   170,   171,   172,   150,     7,    53,
   194,    42,    71,    72,   119,    73,    74,   193,    52,   208,
   162,   155,   173,   137,    51,    70,     1,    78,     2,   134,
   180,     9,   182,     5,    40,    76,    61,    82,   115,   218,
   146,   212,   176,    79,   135,   112,   148,   187,    69,    52,
    52,    52,    52,   181,   188,   189,   213,   200,   138,   214,
   151,   149,   134,   nil,   nil,   nil,   nil,   nil,   nil,   198,
   nil,   nil,   120,   211,   nil,   nil,   nil,   nil,   nil,   nil,
   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,
   nil,   nil,   144,   174,    64,   175,   nil,   nil,   nil,   nil,
   nil,   nil,   145,   nil,   nil,   nil,   nil,   nil,   nil,   nil,
   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,
   203,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,
   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,
   nil,   nil,   nil,   nil,   nil,   nil,   nil,    53,   nil,   185,
   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   196,
   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,
   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,
   nil,   nil,   nil,   nil,   nil,   215,   nil,   nil,   196,   nil,
   185,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,
   nil,   221 ]

racc_goto_check = [
    14,    13,    25,     3,    13,    16,    15,    37,    30,    37,
    40,    37,    37,    37,    37,    37,    37,    29,    11,    13,
    32,    11,    51,    51,    25,    53,    53,    31,    52,    34,
    39,    44,    45,    46,    56,    14,     1,    63,     2,     3,
    37,    13,    37,     4,     5,    14,     6,     7,     8,    32,
     9,    40,    10,    13,    18,    14,    25,    22,    11,    52,
    52,    52,    52,    39,    23,    24,    26,    37,    16,    27,
    30,    28,     3,   nil,   nil,   nil,   nil,   nil,   nil,    29,
   nil,   nil,    13,    37,   nil,   nil,   nil,   nil,   nil,   nil,
   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,
   nil,   nil,    14,    16,    16,    15,   nil,   nil,   nil,   nil,
   nil,   nil,    13,   nil,   nil,   nil,   nil,   nil,   nil,   nil,
   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,
    25,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,
   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,
   nil,   nil,   nil,   nil,   nil,   nil,   nil,    13,   nil,    13,
   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,    14,
   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,
   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,
   nil,   nil,   nil,   nil,   nil,    14,   nil,   nil,    14,   nil,
    13,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,
   nil,    14 ]

racc_goto_pointer = [
   nil,    36,    38,   -85,    40,    39,     6,   -14,   -34,   -65,
   -94,    15,   nil,    -2,    -9,   -35,   -36,   nil,   -34,   nil,
   nil,   nil,  -118,  -111,  -110,   -60,  -138,  -135,   -46,  -100,
  -109,  -151,  -158,   nil,  -166,   nil,   nil,  -116,   nil,   -94,
  -151,   nil,   nil,   nil,   -90,  -104,   -58,   nil,   nil,   nil,
   nil,   -25,    12,   -24,   nil,   nil,    18,   nil,   nil,   nil,
   nil,   nil,   nil,   -18,   nil,   nil,   nil,   nil ]

racc_goto_default = [
   nil,   nil,   118,    86,   nil,   nil,   nil,   nil,   nil,   nil,
   nil,   nil,     8,   103,    25,   nil,    26,    65,   163,    66,
    67,   106,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,
    19,   nil,   nil,   195,   nil,   102,    96,    87,    97,   nil,
   nil,    98,    99,   100,    89,    90,    92,    93,    94,    95,
   101,    12,    13,    14,    15,    16,    17,    18,    20,    22,
    23,    24,    27,   nil,   nil,    33,    34,    35 ]

racc_reduce_table = [
  0, 0, :racc_error,
  1, 56, :_reduce_none,
  3, 58, :_reduce_2,
  8, 57, :_reduce_3,
  2, 57, :_reduce_4,
  2, 59, :_reduce_5,
  1, 59, :_reduce_6,
  3, 66, :_reduce_7,
  1, 66, :_reduce_none,
  3, 67, :_reduce_9,
  2, 67, :_reduce_10,
  1, 67, :_reduce_none,
  2, 60, :_reduce_12,
  3, 70, :_reduce_13,
  2, 70, :_reduce_14,
  1, 70, :_reduce_none,
  1, 70, :_reduce_none,
  1, 73, :_reduce_none,
  1, 72, :_reduce_none,
  1, 72, :_reduce_none,
  3, 74, :_reduce_20,
  4, 74, :_reduce_21,
  5, 75, :_reduce_22,
  1, 76, :_reduce_23,
  2, 76, :_reduce_24,
  1, 76, :_reduce_25,
  2, 76, :_reduce_26,
  1, 76, :_reduce_27,
  1, 76, :_reduce_28,
  2, 76, :_reduce_29,
  1, 77, :_reduce_none,
  1, 77, :_reduce_none,
  2, 78, :_reduce_32,
  4, 79, :_reduce_33,
  1, 81, :_reduce_none,
  0, 61, :_reduce_none,
  2, 61, :_reduce_36,
  0, 62, :_reduce_none,
  3, 62, :_reduce_38,
  3, 83, :_reduce_39,
  1, 83, :_reduce_none,
  1, 84, :_reduce_none,
  0, 63, :_reduce_none,
  2, 63, :_reduce_43,
  0, 64, :_reduce_none,
  3, 64, :_reduce_45,
  3, 86, :_reduce_46,
  1, 86, :_reduce_none,
  2, 87, :_reduce_48,
  1, 88, :_reduce_none,
  1, 88, :_reduce_50,
  0, 89, :_reduce_51,
  1, 89, :_reduce_52,
  1, 89, :_reduce_53,
  0, 65, :_reduce_none,
  4, 65, :_reduce_55,
  4, 65, :_reduce_56,
  2, 65, :_reduce_57,
  1, 90, :_reduce_none,
  6, 91, :_reduce_59,
  5, 91, :_reduce_60,
  4, 93, :_reduce_61,
  3, 93, :_reduce_62,
  1, 94, :_reduce_none,
  3, 94, :_reduce_64,
  3, 95, :_reduce_65,
  1, 95, :_reduce_none,
  4, 96, :_reduce_67,
  3, 96, :_reduce_68,
  4, 97, :_reduce_69,
  3, 97, :_reduce_70,
  2, 98, :_reduce_71,
  1, 71, :_reduce_72,
  3, 82, :_reduce_73,
  1, 82, :_reduce_none,
  1, 80, :_reduce_none,
  3, 80, :_reduce_76,
  1, 99, :_reduce_none,
  3, 99, :_reduce_78,
  2, 100, :_reduce_79,
  1, 100, :_reduce_none,
  1, 101, :_reduce_none,
  1, 102, :_reduce_none,
  3, 102, :_reduce_83,
  1, 103, :_reduce_none,
  1, 103, :_reduce_none,
  1, 103, :_reduce_none,
  1, 103, :_reduce_none,
  1, 103, :_reduce_none,
  1, 103, :_reduce_none,
  3, 104, :_reduce_90,
  3, 104, :_reduce_91,
  3, 104, :_reduce_92,
  3, 104, :_reduce_93,
  3, 104, :_reduce_94,
  3, 104, :_reduce_95,
  1, 92, :_reduce_none,
  1, 92, :_reduce_none,
  1, 105, :_reduce_none,
  1, 68, :_reduce_99,
  1, 68, :_reduce_none,
  1, 68, :_reduce_none,
  3, 106, :_reduce_102,
  3, 106, :_reduce_103,
  1, 106, :_reduce_none,
  3, 108, :_reduce_105,
  3, 108, :_reduce_106,
  1, 108, :_reduce_none,
  2, 109, :_reduce_108,
  1, 109, :_reduce_none,
  1, 111, :_reduce_none,
  1, 111, :_reduce_none,
  1, 111, :_reduce_none,
  3, 111, :_reduce_113,
  1, 112, :_reduce_none,
  1, 114, :_reduce_none,
  1, 114, :_reduce_none,
  3, 85, :_reduce_117,
  1, 85, :_reduce_none,
  1, 116, :_reduce_none,
  3, 113, :_reduce_120,
  4, 113, :_reduce_121,
  1, 117, :_reduce_none,
  3, 118, :_reduce_123,
  1, 118, :_reduce_none,
  3, 115, :_reduce_125,
  2, 115, :_reduce_126,
  2, 115, :_reduce_127,
  1, 115, :_reduce_128,
  2, 119, :_reduce_129,
  1, 119, :_reduce_130,
  1, 110, :_reduce_131,
  1, 110, :_reduce_132,
  1, 69, :_reduce_133,
  3, 107, :_reduce_134,
  2, 107, :_reduce_135,
  1, 107, :_reduce_none,
  1, 107, :_reduce_none,
  1, 120, :_reduce_none,
  2, 122, :_reduce_139,
  1, 121, :_reduce_140,
  1, 121, :_reduce_141 ]

racc_reduce_n = 142

racc_shift_n = 222

racc_token_table = {
  false => 0,
  :error => 1,
  :left_paren => 2,
  :right_paren => 3,
  :SELECT => 4,
  :DISTINCT => 5,
  :comma => 6,
  :AS => 7,
  :FROM => 8,
  :CROSS => 9,
  :JOIN => 10,
  :INNER => 11,
  :LEFT => 12,
  :OUTER => 13,
  :RIGHT => 14,
  :FULL => 15,
  :ON => 16,
  :USING => 17,
  :WHERE => 18,
  :GROUP => 19,
  :BY => 20,
  :HAVING => 21,
  :ORDER => 22,
  :unsigned_integer => 23,
  :ASC => 24,
  :DESC => 25,
  :LIMIT => 26,
  :OFFSET => 27,
  :NOT => 28,
  :BETWEEN => 29,
  :AND => 30,
  :IN => 31,
  :LIKE => 32,
  :IS => 33,
  :NULL => 34,
  :EXISTS => 35,
  :identifier => 36,
  :OR => 37,
  :equals_operator => 38,
  :not_equals_operator => 39,
  :less_than_operator => 40,
  :greater_than_operator => 41,
  :less_than_or_equals_operator => 42,
  :greater_than_or_equals_operator => 43,
  :asterisk => 44,
  :plus_sign => 45,
  :minus_sign => 46,
  :solidus => 47,
  :period => 48,
  :quote => 49,
  :character_string_literal => 50,
  :DATE => 51,
  :date_string => 52,
  :TRUE => 53,
  :FALSE => 54 }

racc_nt_base = 55

racc_use_result_var = true

Racc_arg = [
  racc_action_table,
  racc_action_check,
  racc_action_default,
  racc_action_pointer,
  racc_goto_table,
  racc_goto_check,
  racc_goto_default,
  racc_goto_pointer,
  racc_nt_base,
  racc_reduce_table,
  racc_token_table,
  racc_shift_n,
  racc_reduce_n,
  racc_use_result_var ]

Racc_token_to_s_table = [
  "$end",
  "error",
  "left_paren",
  "right_paren",
  "SELECT",
  "DISTINCT",
  "comma",
  "AS",
  "FROM",
  "CROSS",
  "JOIN",
  "INNER",
  "LEFT",
  "OUTER",
  "RIGHT",
  "FULL",
  "ON",
  "USING",
  "WHERE",
  "GROUP",
  "BY",
  "HAVING",
  "ORDER",
  "unsigned_integer",
  "ASC",
  "DESC",
  "LIMIT",
  "OFFSET",
  "NOT",
  "BETWEEN",
  "AND",
  "IN",
  "LIKE",
  "IS",
  "NULL",
  "EXISTS",
  "identifier",
  "OR",
  "equals_operator",
  "not_equals_operator",
  "less_than_operator",
  "greater_than_operator",
  "less_than_or_equals_operator",
  "greater_than_or_equals_operator",
  "asterisk",
  "plus_sign",
  "minus_sign",
  "solidus",
  "period",
  "quote",
  "character_string_literal",
  "DATE",
  "date_string",
  "TRUE",
  "FALSE",
  "$start",
  "statement",
  "select_statement",
  "subquery",
  "select_list",
  "from_clause",
  "where_clause",
  "group_by_clause",
  "having_clause",
  "order_by_clause",
  "limit_clause",
  "select_sublist",
  "derived_column",
  "value_expression",
  "column_name",
  "table_reference",
  "table_name",
  "joined_table",
  "table_subquery",
  "cross_join",
  "qualified_join",
  "join_type",
  "join_specification",
  "join_condition",
  "named_columns_join",
  "search_condition",
  "join_column_list",
  "column_name_list",
  "grouping_column_reference_list",
  "grouping_column_reference",
  "column_reference",
  "sort_specification_list",
  "sort_specification",
  "sort_key",
  "ordering_specification",
  "row_subquery",
  "between_predicate",
  "row_value_constructor",
  "in_predicate",
  "in_predicate_value",
  "in_value_list",
  "like_predicate",
  "null_predicate",
  "exists_predicate",
  "boolean_term",
  "boolean_factor",
  "boolean_test",
  "boolean_primary",
  "predicate",
  "comparison_predicate",
  "row_value_constructor_element",
  "numeric_value_expression",
  "general_literal",
  "term",
  "factor",
  "sign",
  "value_expression_primary",
  "unsigned_value_specification",
  "function_specification",
  "unsigned_literal",
  "unsigned_numeric_literal",
  "qualifier",
  "function_name",
  "function_arguments",
  "signed_integer",
  "datetime_literal",
  "boolean_literal",
  "date_literal" ]

Racc_debug_parser = false

##### State transition tables end #####

# reduce 0 omitted

# reduce 1 omitted

module_eval(<<'.,.,', 'parser.racc', 7)
  def _reduce_2(val, _values, result)
     result = SQLParser::Statement::Subquery.new(val[1]) 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 10)
  def _reduce_3(val, _values, result)
     result = SQLParser::Statement::Select.new(val[1], val[2], val[3], val[4], val[5], val[6], val[7]) 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 11)
  def _reduce_4(val, _values, result)
     result = SQLParser::Statement::Select.new(val[1]) 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 14)
  def _reduce_5(val, _values, result)
     result = SQLParser::Statement::SelectList.new(val[1], true) 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 15)
  def _reduce_6(val, _values, result)
     result = SQLParser::Statement::SelectList.new(val[0]) 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 18)
  def _reduce_7(val, _values, result)
     result = Array(val[0]) + Array(val[2]) 
    result
  end
.,.,

# reduce 8 omitted

module_eval(<<'.,.,', 'parser.racc', 22)
  def _reduce_9(val, _values, result)
     result = SQLParser::Statement::As.new(val[0], val[2]) 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 23)
  def _reduce_10(val, _values, result)
     result = SQLParser::Statement::As.new(val[0], val[1]) 
    result
  end
.,.,

# reduce 11 omitted

module_eval(<<'.,.,', 'parser.racc', 27)
  def _reduce_12(val, _values, result)
     result = SQLParser::Statement::FromClause.new(val[1]) 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 30)
  def _reduce_13(val, _values, result)
     result = SQLParser::Statement::As.new(val[0], val[2]) 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 31)
  def _reduce_14(val, _values, result)
     result = SQLParser::Statement::As.new(val[0], val[1]) 
    result
  end
.,.,

# reduce 15 omitted

# reduce 16 omitted

# reduce 17 omitted

# reduce 18 omitted

# reduce 19 omitted

module_eval(<<'.,.,', 'parser.racc', 43)
  def _reduce_20(val, _values, result)
     result = SQLParser::Statement::CrossJoin.new(val[0], val[2]) 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 44)
  def _reduce_21(val, _values, result)
     result = SQLParser::Statement::CrossJoin.new(val[0], val[3]) 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 47)
  def _reduce_22(val, _values, result)
     result = val[1].new(val[0], val[3], val[4]) 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 50)
  def _reduce_23(val, _values, result)
     result = SQLParser::Statement::InnerJoin 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 51)
  def _reduce_24(val, _values, result)
     result = SQLParser::Statement::LeftOuterJoin 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 52)
  def _reduce_25(val, _values, result)
     result = SQLParser::Statement::LeftJoin 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 53)
  def _reduce_26(val, _values, result)
     result = SQLParser::Statement::RightOuterJoin 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 54)
  def _reduce_27(val, _values, result)
     result = SQLParser::Statement::RightJoin 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 55)
  def _reduce_28(val, _values, result)
     result = SQLParser::Statement::FullJoin 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 56)
  def _reduce_29(val, _values, result)
     result = SQLParser::Statement::FullOuterJoin 
    result
  end
.,.,

# reduce 30 omitted

# reduce 31 omitted

module_eval(<<'.,.,', 'parser.racc', 63)
  def _reduce_32(val, _values, result)
     result = SQLParser::Statement::On.new(val[1]) 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 66)
  def _reduce_33(val, _values, result)
     result = SQLParser::Statement::Using.new(val[2]) 
    result
  end
.,.,

# reduce 34 omitted

# reduce 35 omitted

module_eval(<<'.,.,', 'parser.racc', 73)
  def _reduce_36(val, _values, result)
     result = SQLParser::Statement::WhereClause.new(val[1]) 
    result
  end
.,.,

# reduce 37 omitted

module_eval(<<'.,.,', 'parser.racc', 77)
  def _reduce_38(val, _values, result)
     result = SQLParser::Statement::GroupByClause.new(val[2]) 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 80)
  def _reduce_39(val, _values, result)
     result = Array(val[0]) + Array(val[2]) 
    result
  end
.,.,

# reduce 40 omitted

# reduce 41 omitted

# reduce 42 omitted

module_eval(<<'.,.,', 'parser.racc', 88)
  def _reduce_43(val, _values, result)
     result = SQLParser::Statement::HavingClause.new(val[1]) 
    result
  end
.,.,

# reduce 44 omitted

module_eval(<<'.,.,', 'parser.racc', 92)
  def _reduce_45(val, _values, result)
     result = SQLParser::Statement::OrderBy.new(val[2]) 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 95)
  def _reduce_46(val, _values, result)
     result = Array(val[0]) + Array(val[2]) 
    result
  end
.,.,

# reduce 47 omitted

module_eval(<<'.,.,', 'parser.racc', 99)
  def _reduce_48(val, _values, result)
     result = val[1].new(val[0]) 
    result
  end
.,.,

# reduce 49 omitted

module_eval(<<'.,.,', 'parser.racc', 103)
  def _reduce_50(val, _values, result)
     result = SQLParser::Statement::Integer.new(val[0]) 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 106)
  def _reduce_51(val, _values, result)
     result = SQLParser::Statement::Ascending 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 107)
  def _reduce_52(val, _values, result)
     result = SQLParser::Statement::Ascending 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 108)
  def _reduce_53(val, _values, result)
     result = SQLParser::Statement::Descending 
    result
  end
.,.,

# reduce 54 omitted

module_eval(<<'.,.,', 'parser.racc', 112)
  def _reduce_55(val, _values, result)
     result = SQLParser::Statement::LimitClause.new(val[1], val[3]) 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 113)
  def _reduce_56(val, _values, result)
     result = SQLParser::Statement::LimitClause.new(val[3], val[1]) 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 114)
  def _reduce_57(val, _values, result)
     result = SQLParser::Statement::LimitClause.new(val[1]) 
    result
  end
.,.,

# reduce 58 omitted

module_eval(<<'.,.,', 'parser.racc', 120)
  def _reduce_59(val, _values, result)
     result = SQLParser::Statement::Not.new(SQLParser::Statement::Between.new(val[0], val[3], val[5])) 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 121)
  def _reduce_60(val, _values, result)
     result = SQLParser::Statement::Between.new(val[0], val[2], val[4]) 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 124)
  def _reduce_61(val, _values, result)
     result = SQLParser::Statement::Not.new(SQLParser::Statement::In.new(val[0], val[3])) 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 125)
  def _reduce_62(val, _values, result)
     result = SQLParser::Statement::In.new(val[0], val[2]) 
    result
  end
.,.,

# reduce 63 omitted

module_eval(<<'.,.,', 'parser.racc', 129)
  def _reduce_64(val, _values, result)
     result = SQLParser::Statement::InValueList.new(val[1]) 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 132)
  def _reduce_65(val, _values, result)
     result = Array(val[0]) + Array(val[2]) 
    result
  end
.,.,

# reduce 66 omitted

module_eval(<<'.,.,', 'parser.racc', 139)
  def _reduce_67(val, _values, result)
     result = SQLParser::Statement::Not.new(SQLParser::Statement::Like.new(val[0], val[3])) 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 140)
  def _reduce_68(val, _values, result)
     result = SQLParser::Statement::Like.new(val[0], val[2]) 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 143)
  def _reduce_69(val, _values, result)
     result = SQLParser::Statement::Not.new(SQLParser::Statement::Is.new(val[0], SQLParser::Statement::Null.new)) 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 144)
  def _reduce_70(val, _values, result)
     result = SQLParser::Statement::Is.new(val[0], SQLParser::Statement::Null.new) 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 147)
  def _reduce_71(val, _values, result)
     result = SQLParser::Statement::Exists.new(val[1]) 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 150)
  def _reduce_72(val, _values, result)
     result = SQLParser::Statement::Table.new(val[0]) 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 153)
  def _reduce_73(val, _values, result)
     result = Array(val[0]) + Array(val[2]) 
    result
  end
.,.,

# reduce 74 omitted

# reduce 75 omitted

module_eval(<<'.,.,', 'parser.racc', 158)
  def _reduce_76(val, _values, result)
     result = SQLParser::Statement::Or.new(val[0], val[2]) 
    result
  end
.,.,

# reduce 77 omitted

module_eval(<<'.,.,', 'parser.racc', 162)
  def _reduce_78(val, _values, result)
     result = SQLParser::Statement::And.new(val[0], val[2]) 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 165)
  def _reduce_79(val, _values, result)
     result = SQLParser::Statement::Not.new(val[1]) 
    result
  end
.,.,

# reduce 80 omitted

# reduce 81 omitted

# reduce 82 omitted

module_eval(<<'.,.,', 'parser.racc', 173)
  def _reduce_83(val, _values, result)
     result = val[1] 
    result
  end
.,.,

# reduce 84 omitted

# reduce 85 omitted

# reduce 86 omitted

# reduce 87 omitted

# reduce 88 omitted

# reduce 89 omitted

module_eval(<<'.,.,', 'parser.racc', 184)
  def _reduce_90(val, _values, result)
     result = SQLParser::Statement::Equals.new(val[0], val[2]) 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 185)
  def _reduce_91(val, _values, result)
     result = SQLParser::Statement::Not.new(SQLParser::Statement::Equals.new(val[0], val[2])) 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 186)
  def _reduce_92(val, _values, result)
     result = SQLParser::Statement::Less.new(val[0], val[2]) 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 187)
  def _reduce_93(val, _values, result)
     result = SQLParser::Statement::Greater.new(val[0], val[2]) 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 188)
  def _reduce_94(val, _values, result)
     result = SQLParser::Statement::LessOrEquals.new(val[0], val[2]) 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 189)
  def _reduce_95(val, _values, result)
     result = SQLParser::Statement::GreaterOrEquals.new(val[0], val[2]) 
    result
  end
.,.,

# reduce 96 omitted

# reduce 97 omitted

# reduce 98 omitted

module_eval(<<'.,.,', 'parser.racc', 199)
  def _reduce_99(val, _values, result)
     result = SQLParser::Statement::All.new 
    result
  end
.,.,

# reduce 100 omitted

# reduce 101 omitted

module_eval(<<'.,.,', 'parser.racc', 204)
  def _reduce_102(val, _values, result)
     result = SQLParser::Statement::Add.new(val[0], val[2]) 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 205)
  def _reduce_103(val, _values, result)
     result = SQLParser::Statement::Subtract.new(val[0], val[2]) 
    result
  end
.,.,

# reduce 104 omitted

module_eval(<<'.,.,', 'parser.racc', 209)
  def _reduce_105(val, _values, result)
     result = SQLParser::Statement::Multiply.new(val[0], val[2]) 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 210)
  def _reduce_106(val, _values, result)
     result = SQLParser::Statement::Divide.new(val[0], val[2]) 
    result
  end
.,.,

# reduce 107 omitted

module_eval(<<'.,.,', 'parser.racc', 214)
  def _reduce_108(val, _values, result)
     result = val[0].new(val[1]) 
    result
  end
.,.,

# reduce 109 omitted

# reduce 110 omitted

# reduce 111 omitted

# reduce 112 omitted

module_eval(<<'.,.,', 'parser.racc', 221)
  def _reduce_113(val, _values, result)
     result = val[1] 
    result
  end
.,.,

# reduce 114 omitted

# reduce 115 omitted

# reduce 116 omitted

module_eval(<<'.,.,', 'parser.racc', 231)
  def _reduce_117(val, _values, result)
     result = SQLParser::Statement::QualifiedColumn.new(val[0], val[2]) 
    result
  end
.,.,

# reduce 118 omitted

# reduce 119 omitted

module_eval(<<'.,.,', 'parser.racc', 238)
  def _reduce_120(val, _values, result)
     result = SQLParser::Statement::Function.new(val[0]) 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 239)
  def _reduce_121(val, _values, result)
     result = SQLParser::Statement::Function.new(val[0], val[2]) 
    result
  end
.,.,

# reduce 122 omitted

module_eval(<<'.,.,', 'parser.racc', 245)
  def _reduce_123(val, _values, result)
     result = Array(val[0]) + Array(val[2]) 
    result
  end
.,.,

# reduce 124 omitted

module_eval(<<'.,.,', 'parser.racc', 249)
  def _reduce_125(val, _values, result)
     result = SQLParser::Statement::Float.new("#{val[0]}.#{val[2]}".to_f) 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 250)
  def _reduce_126(val, _values, result)
     result = SQLParser::Statement::Float.new(val[0]) 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 251)
  def _reduce_127(val, _values, result)
     result = SQLParser::Statement::Float.new("0.#{val[1]}".to_f) 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 252)
  def _reduce_128(val, _values, result)
     result = SQLParser::Statement::Integer.new(val[0]) 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 255)
  def _reduce_129(val, _values, result)
     result = val[0].new(SQLParser::Statement::Integer.new(val[1])) 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 256)
  def _reduce_130(val, _values, result)
     result = SQLParser::Statement::Integer.new(val[0]) 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 259)
  def _reduce_131(val, _values, result)
     result = SQLParser::Statement::UnaryPlus 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 260)
  def _reduce_132(val, _values, result)
     result = SQLParser::Statement::UnaryMinus 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 263)
  def _reduce_133(val, _values, result)
     result = SQLParser::Statement::Column.new(val[0]) 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 266)
  def _reduce_134(val, _values, result)
     result = SQLParser::Statement::String.new(val[1]) 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 267)
  def _reduce_135(val, _values, result)
     result = SQLParser::Statement::String.new('') 
    result
  end
.,.,

# reduce 136 omitted

# reduce 137 omitted

# reduce 138 omitted

module_eval(<<'.,.,', 'parser.racc', 275)
  def _reduce_139(val, _values, result)
     result = SQLParser::Statement::Date.new(val[1]) 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 278)
  def _reduce_140(val, _values, result)
     result = SQLParser::Statement::True.new 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 279)
  def _reduce_141(val, _values, result)
     result = SQLParser::Statement::False.new 
    result
  end
.,.,

def _reduce_none(val, _values, result)
  val[0]
end

  end   # class Parser
  end   # module SQLParser
