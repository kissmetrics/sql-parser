#
# DO NOT MODIFY!!!!
# This file is automatically generated by Racc 1.4.14
# from Racc grammer file "".
#

require 'racc/parser.rb'

require File.dirname(__FILE__) + '/parser.rex.rb'

module SQLParser
  class Parser < Racc::Parser

module_eval(<<'...end parser.racc/module_eval...', 'parser.racc', 289)

def self.parse(sql)
  new.scan_str(sql)
rescue Racc::ParseError => err
  raise err.to_s.strip
end
...end parser.racc/module_eval...
##### State transition tables begin ###

racc_action_table = [
   161,    44,  -123,   156,   111,   207,   153,   153,   104,   153,
   153,   105,   167,   107,   108,    46,   109,   110,   168,   154,
   154,    28,   154,   154,    84,   158,   206,   159,   160,   113,
    46,   217,   114,    46,    10,    21,    49,   121,     6,    50,
    59,    58,    11,    30,    31,    28,    29,    32,   -73,    36,
    91,    37,    38,    47,    48,   218,    28,    88,    10,   161,
  -117,  -117,  -117,  -117,   210,   211,    11,    30,    31,    10,
    29,    32,   220,    36,   221,    37,    38,    11,    30,    31,
    28,    29,    32,    21,    36,     3,    37,    38,    46,     4,
    39,    41,    43,    10,   161,    54,    55,    56,    57,    60,
    62,    11,    30,    31,    28,    29,    32,    68,    36,    46,
    37,    38,    75,    46,    80,    28,    81,    10,    84,    83,
   116,   117,   121,   133,   136,    68,    30,    31,    10,    29,
    32,   139,    36,   140,    37,    38,    11,    30,    31,    28,
    29,    32,   161,    36,    91,    37,    38,   141,   142,   143,
    46,    88,    10,   161,   147,   155,    75,   163,     3,    68,
    11,    30,    31,    28,    29,    32,    68,    36,   179,    37,
    38,   180,   121,   181,    28,   -73,    10,   161,   136,   163,
   185,   188,   194,   200,    11,    30,    31,    10,    29,    32,
   202,    36,   203,    37,    38,    11,    30,    31,    28,    29,
    32,   161,    36,   205,    37,    38,   208,   121,   nil,   nil,
   nil,    10,   161,   nil,   nil,   nil,   nil,   nil,   nil,    11,
    30,    31,    28,    29,    32,   nil,    36,   nil,    37,    38,
   nil,   nil,   nil,    28,   nil,    10,   161,   nil,   nil,   nil,
   nil,   nil,   nil,    11,    30,    31,    10,    29,    32,   nil,
    36,   nil,    37,    38,    11,    30,    31,    28,    29,    32,
    84,    36,   nil,    37,    38,   nil,   104,   nil,   nil,   105,
    10,   107,   108,   nil,   109,   110,   192,   193,    11,    30,
    31,    28,    29,    32,    84,    36,    91,    37,    38,   nil,
   nil,   nil,   nil,    88,    10,    21,    77,   nil,   nil,   nil,
   nil,   nil,    11,    30,    31,    28,    29,    32,   nil,    36,
    91,    37,    38,   nil,   nil,   nil,    28,    88,    10,    21,
   nil,   nil,   nil,   nil,   nil,   nil,    11,    30,    31,    10,
    29,    32,   nil,    36,   nil,    37,    38,    11,    30,    31,
    28,    29,    32,    21,    36,   nil,    37,    38,   nil,   nil,
   nil,   nil,   nil,    10,    21,   nil,   nil,   nil,   nil,   nil,
   nil,    11,    30,    31,    28,    29,    32,   nil,    36,   nil,
    37,    38,   nil,   nil,   nil,    28,   nil,    10,   161,   nil,
   nil,   nil,   nil,   nil,   nil,    11,    30,    31,    10,    29,
    32,   nil,    36,   nil,    37,    38,    11,    30,    31,    28,
    29,    32,    84,    36,     3,    37,    38,   nil,   nil,   nil,
   nil,   nil,    10,    21,   nil,   nil,   nil,   nil,   nil,   nil,
    11,    30,    31,    28,    29,    32,   nil,    36,    91,    37,
    38,   nil,   nil,   nil,    28,    88,    10,    21,   nil,   nil,
   nil,   nil,   nil,   nil,    11,    30,    31,    10,    29,    32,
   nil,    36,   nil,    37,    38,    11,    30,    31,    28,    29,
    32,   161,    36,   nil,    37,    38,   nil,   nil,   nil,   nil,
   nil,    10,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,
    30,    31,    28,    29,    32,    84,    36,   nil,    37,    38,
   nil,   nil,   nil,   nil,   nil,    10,   161,   nil,   nil,   nil,
   nil,   nil,   nil,    11,    30,    31,    28,    29,    32,   nil,
    36,    91,    37,    38,   nil,   nil,   nil,    28,    88,    10,
    21,   nil,     3,   nil,   nil,   nil,   nil,    11,    30,    31,
    10,    29,    32,   nil,    36,   nil,    37,    38,    11,    30,
    31,    28,    29,    32,    21,    36,   nil,    37,    38,   nil,
   nil,   nil,   nil,   nil,    10,    21,   nil,     3,   nil,   nil,
   nil,   nil,    11,    30,    31,    28,    29,    32,   nil,    36,
   nil,    37,    38,   nil,   nil,   nil,    28,   nil,    10,    84,
   nil,   nil,   nil,   nil,   nil,   nil,    11,    30,    31,    10,
    29,    32,   nil,    36,   nil,    37,    38,    11,    30,    31,
    28,    29,    32,    21,    36,   nil,    37,    38,   nil,   nil,
   nil,    21,    88,    10,   nil,   nil,   nil,   nil,   nil,   nil,
   nil,    11,    30,    31,    28,    29,    32,    21,    36,   nil,
    37,    38,    28,   nil,   nil,   nil,   nil,    10,   nil,   nil,
   nil,   nil,   nil,   nil,   nil,    10,    30,    31,    28,    29,
    32,   nil,    36,   nil,    37,    38,   nil,    29,    32,   nil,
    36,    10,    37,    38,   nil,   nil,   nil,   nil,   nil,   nil,
    30,    31,   nil,    29,    32,   nil,    36,   nil,    37,    38,
   122,   123,   nil,   124,   125,   126,   nil,   nil,   nil,   nil,
   127,   128,   129,   130,   131,   132 ]

racc_action_check = [
   185,     9,    10,   119,    64,   194,   181,   180,    63,   208,
   117,    63,   126,    63,    63,   205,    63,    63,   126,   181,
   180,   185,   208,   117,   121,   122,   194,   122,   122,    78,
     9,   206,    78,    64,   185,     3,    15,   119,     3,    15,
    32,    32,   185,   185,   185,   121,   185,   185,    10,   185,
   121,   185,   185,    14,    14,   207,     3,   121,   121,   123,
    13,    13,    13,    13,   197,   197,   121,   121,   121,     3,
   121,   121,   214,   121,   215,   121,   121,     3,     3,     3,
   123,     3,     3,    47,     3,     0,     3,     3,   221,     1,
     4,     5,     8,   123,   125,    24,    27,    28,    29,    36,
    40,   123,   123,   123,    47,   123,   123,    41,   123,    44,
   123,   123,    53,    54,    56,   125,    58,    47,   116,    61,
    82,    83,    85,    88,    89,   104,    47,    47,   125,    47,
    47,   105,    47,   106,    47,    47,   125,   125,   125,   116,
   125,   125,   127,   125,   116,   125,   125,   108,   109,   110,
   111,   116,   116,   128,   115,   118,   120,   124,   133,   139,
   116,   116,   116,   127,   116,   116,   140,   116,   146,   116,
   116,   147,   148,   149,   128,   154,   127,   129,   157,   159,
   162,   167,   179,   182,   127,   127,   127,   128,   127,   127,
   186,   127,   187,   127,   127,   128,   128,   128,   129,   128,
   128,   130,   128,   193,   128,   128,   195,   204,   nil,   nil,
   nil,   129,   131,   nil,   nil,   nil,   nil,   nil,   nil,   129,
   129,   129,   130,   129,   129,   nil,   129,   nil,   129,   129,
   nil,   nil,   nil,   131,   nil,   130,   132,   nil,   nil,   nil,
   nil,   nil,   nil,   130,   130,   130,   131,   130,   130,   nil,
   130,   nil,   130,   130,   131,   131,   131,   132,   131,   131,
    62,   131,   nil,   131,   131,   nil,   177,   nil,   nil,   177,
   132,   177,   177,   nil,   177,   177,   177,   177,   132,   132,
   132,    62,   132,   132,   136,   132,    62,   132,   132,   nil,
   nil,   nil,   nil,    62,    62,    55,    55,   nil,   nil,   nil,
   nil,   nil,    62,    62,    62,   136,    62,    62,   nil,    62,
   136,    62,    62,   nil,   nil,   nil,    55,   136,   136,   114,
   nil,   nil,   nil,   nil,   nil,   nil,   136,   136,   136,    55,
   136,   136,   nil,   136,   nil,   136,   136,    55,    55,    55,
   114,    55,    55,     6,    55,   nil,    55,    55,   nil,   nil,
   nil,   nil,   nil,   114,   203,   nil,   nil,   nil,   nil,   nil,
   nil,   114,   114,   114,     6,   114,   114,   nil,   114,   nil,
   114,   114,   nil,   nil,   nil,   203,   nil,     6,   200,   nil,
   nil,   nil,   nil,   nil,   nil,     6,     6,     6,   203,     6,
     6,   nil,     6,   nil,     6,     6,   203,   203,   203,   200,
   203,   203,    84,   203,    84,   203,   203,   nil,   nil,   nil,
   nil,   nil,   200,    21,   nil,   nil,   nil,   nil,   nil,   nil,
   200,   200,   200,    84,   200,   200,   nil,   200,    84,   200,
   200,   nil,   nil,   nil,    21,    84,    84,    50,   nil,   nil,
   nil,   nil,   nil,   nil,    84,    84,    84,    21,    84,    84,
   nil,    84,   nil,    84,    84,    21,    21,    21,    50,    21,
    21,   158,    21,   nil,    21,    21,   nil,   nil,   nil,   nil,
   nil,    50,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,
    50,    50,   158,    50,    50,   192,    50,   nil,    50,    50,
   nil,   nil,   nil,   nil,   nil,   158,   160,   nil,   nil,   nil,
   nil,   nil,   nil,   158,   158,   158,   192,   158,   158,   nil,
   158,   192,   158,   158,   nil,   nil,   nil,   160,   192,   192,
   161,   nil,   161,   nil,   nil,   nil,   nil,   192,   192,   192,
   160,   192,   192,   nil,   192,   nil,   192,   192,   160,   160,
   160,   161,   160,   160,    43,   160,   nil,   160,   160,   nil,
   nil,   nil,   nil,   nil,   161,   163,   nil,   163,   nil,   nil,
   nil,   nil,   161,   161,   161,    43,   161,   161,   nil,   161,
   nil,   161,   161,   nil,   nil,   nil,   163,   nil,    43,    91,
   nil,   nil,   nil,   nil,   nil,   nil,    43,    43,    43,   163,
    43,    43,   nil,    43,   nil,    43,    43,   163,   163,   163,
    91,   163,   163,    49,   163,   nil,   163,   163,   nil,   nil,
   nil,    16,    91,    91,   nil,   nil,   nil,   nil,   nil,   nil,
   nil,    91,    91,    91,    49,    91,    91,    48,    91,   nil,
    91,    91,    16,   nil,   nil,   nil,   nil,    49,   nil,   nil,
   nil,   nil,   nil,   nil,   nil,    16,    49,    49,    48,    49,
    49,   nil,    49,   nil,    49,    49,   nil,    16,    16,   nil,
    16,    48,    16,    16,   nil,   nil,   nil,   nil,   nil,   nil,
    48,    48,   nil,    48,    48,   nil,    48,   nil,    48,    48,
    87,    87,   nil,    87,    87,    87,   nil,   nil,   nil,   nil,
    87,    87,    87,    87,    87,    87 ]

racc_action_pointer = [
    81,    89,   nil,    33,    90,    83,   341,   nil,    86,    -6,
     0,   nil,   nil,    16,     8,    -8,   609,   nil,   nil,   nil,
   nil,   411,   nil,   nil,    47,   nil,   nil,    94,    49,    75,
   nil,   nil,    -9,   nil,   nil,   nil,    47,   nil,   nil,   nil,
    82,    71,   nil,   542,    73,   nil,   nil,    81,   625,   601,
   435,   nil,   nil,   109,    77,   293,    91,   nil,    67,   nil,
   nil,   100,   258,     2,    -3,   nil,   nil,   nil,   nil,   nil,
   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,    26,   nil,
   nil,   nil,    99,   101,   400,    85,   nil,   652,   121,    94,
   nil,   577,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,
   nil,   nil,   nil,   nil,    89,   121,   123,   nil,   134,   135,
   136,   114,   nil,   nil,   317,   132,   116,   -13,   152,     0,
   153,    22,    -4,    57,   155,    92,   -16,   140,   151,   175,
   199,   210,   234,   154,   nil,   nil,   282,   nil,   nil,   123,
   130,   nil,   nil,   nil,   nil,   nil,   142,   151,   135,   167,
   nil,   nil,   nil,   nil,   127,   nil,   nil,   148,   459,   177,
   494,   518,   150,   553,   nil,   nil,   nil,   147,   nil,   nil,
   nil,   nil,   nil,   nil,   nil,   nil,   nil,   260,   nil,   159,
   -16,   -17,   153,   nil,   nil,    -2,   187,   186,   nil,   nil,
   nil,   nil,   483,   201,    -1,   200,   nil,    40,   nil,   nil,
   376,   nil,   nil,   352,   170,   -21,     8,    32,   -14,   nil,
   nil,   nil,   nil,   nil,    69,    68,   nil,   nil,   nil,   nil,
   nil,    52,   nil ]

racc_action_default = [
  -143,  -143,    -1,  -143,  -143,    -4,  -143,    -6,    -8,   -11,
  -134,  -100,  -101,  -102,  -105,  -108,  -143,  -110,  -111,  -112,
  -113,  -143,  -115,  -116,  -143,  -119,  -120,  -143,  -129,  -143,
  -132,  -133,  -143,  -137,  -138,  -139,  -143,  -141,  -142,   223,
   -35,  -143,    -5,  -143,  -143,   -10,  -134,  -143,  -143,  -143,
  -143,  -109,  -117,  -143,  -143,  -143,  -127,  -128,  -143,  -136,
  -140,   -37,  -143,   -12,   -15,   -16,   -18,   -19,   -73,    -7,
    -9,  -103,  -104,  -106,  -107,  -114,  -118,  -121,  -143,  -125,
  -126,  -135,   -42,  -143,  -143,   -36,   -59,  -143,  -143,   -76,
   -78,  -143,   -81,   -82,   -83,   -85,   -86,   -87,   -88,   -89,
   -90,   -97,   -98,   -99,  -143,  -143,  -143,   -23,   -25,   -27,
   -28,  -143,   -14,  -122,  -143,   -44,  -143,  -143,  -143,  -143,
   -99,  -143,  -143,  -143,  -143,  -143,  -143,  -143,  -143,  -143,
  -143,  -143,  -143,  -143,   -17,   -72,  -143,   -80,   -20,  -143,
  -143,   -24,   -26,   -29,   -13,  -124,   -55,  -143,   -43,   -38,
   -40,   -41,   -50,   -51,  -134,    -2,   -84,   -77,  -143,  -143,
  -143,  -143,  -143,  -143,   -63,   -64,   -69,  -143,   -71,   -91,
   -92,   -93,   -94,   -95,   -96,   -79,   -21,  -143,    -3,  -143,
  -143,  -143,  -143,   -62,   -68,  -143,  -143,   -67,   -70,   -22,
   -30,   -31,  -143,  -143,   -58,   -45,   -47,   -52,   -49,   -39,
  -143,   -61,   -65,  -143,   -32,  -143,  -143,  -143,  -143,   -48,
   -53,   -54,   -60,   -66,  -143,   -34,   -75,   -56,   -57,   -46,
   -33,  -143,   -74 ]

racc_goto_table = [
    45,     9,    85,   152,     9,    64,    63,   162,   150,   166,
   134,   169,   170,   171,   172,   173,   174,   186,     7,    53,
   196,    42,   198,   209,   119,   164,    71,    72,    73,    74,
    52,   157,   175,   137,    51,    70,     1,    78,     2,     5,
    40,     9,   182,    61,   184,    76,   134,    82,   219,   115,
   198,   146,   178,    79,   135,   112,   148,   213,    69,   189,
   183,    52,    52,    52,    52,   190,   152,   152,   138,   201,
   191,   214,   199,   215,   149,   195,   nil,   nil,   nil,   nil,
   nil,   134,   120,   nil,   212,   nil,   nil,   nil,   nil,   nil,
   nil,   nil,   nil,   nil,   152,   nil,   nil,   nil,   nil,   nil,
   nil,   nil,   144,   176,    64,   177,   nil,   nil,   nil,   nil,
   nil,   nil,   145,   nil,   nil,   nil,   nil,   nil,   nil,   nil,
   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,
   nil,   nil,   204,   nil,   nil,   nil,   nil,   nil,   nil,   nil,
   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,
   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,    53,
   nil,   187,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,
   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,
   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,
   nil,   nil,   nil,   nil,   nil,   nil,   216,   nil,   nil,   nil,
   nil,   187,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,
   nil,   nil,   222 ]

racc_goto_check = [
    14,    13,    25,    35,    13,    16,    15,    38,    29,    38,
     3,    38,    38,    38,    38,    38,    38,    41,    11,    13,
    32,    11,    30,    34,    25,    40,    52,    52,    54,    54,
    53,    45,    46,    47,    57,    14,     1,    64,     2,     4,
     5,    13,    38,     6,    38,    14,     3,     7,    32,     8,
    30,     9,    10,    13,    18,    14,    25,    41,    11,    22,
    40,    53,    53,    53,    53,    23,    35,    35,    16,    38,
    24,    26,    29,    27,    28,    31,   nil,   nil,   nil,   nil,
   nil,     3,    13,   nil,    38,   nil,   nil,   nil,   nil,   nil,
   nil,   nil,   nil,   nil,    35,   nil,   nil,   nil,   nil,   nil,
   nil,   nil,    14,    16,    16,    15,   nil,   nil,   nil,   nil,
   nil,   nil,    13,   nil,   nil,   nil,   nil,   nil,   nil,   nil,
   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,
   nil,   nil,    25,   nil,   nil,   nil,   nil,   nil,   nil,   nil,
   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,
   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,    13,
   nil,    13,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,
   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,
   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,
   nil,   nil,   nil,   nil,   nil,   nil,    14,   nil,   nil,   nil,
   nil,    13,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,
   nil,   nil,    14 ]

racc_goto_pointer = [
   nil,    36,    38,   -78,    36,    35,     3,   -14,   -33,   -64,
   -94,    15,   nil,    -2,    -9,   -35,   -36,   nil,   -34,   nil,
   nil,   nil,  -118,  -112,  -107,   -60,  -134,  -132,   -43,  -109,
  -158,  -105,  -160,   nil,  -174,  -114,   nil,   nil,  -116,   nil,
   -99,  -146,   nil,   nil,   nil,   -90,  -104,   -58,   nil,   nil,
   nil,   nil,   -21,    14,   -21,   nil,   nil,    18,   nil,   nil,
   nil,   nil,   nil,   nil,   -18,   nil,   nil,   nil,   nil ]

racc_goto_default = [
   nil,   nil,   118,    86,   nil,   nil,   nil,   nil,   nil,   nil,
   nil,   nil,     8,   103,    25,   nil,    26,    65,   165,    66,
    67,   106,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,
   151,   nil,   nil,   197,   nil,    19,   102,    96,    87,    97,
   nil,   nil,    98,    99,   100,    89,    90,    92,    93,    94,
    95,   101,    12,    13,    14,    15,    16,    17,    18,    20,
    22,    23,    24,    27,   nil,   nil,    33,    34,    35 ]

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
  1, 85, :_reduce_none,
  1, 85, :_reduce_51,
  0, 89, :_reduce_52,
  1, 89, :_reduce_53,
  1, 89, :_reduce_54,
  0, 65, :_reduce_none,
  4, 65, :_reduce_56,
  4, 65, :_reduce_57,
  2, 65, :_reduce_58,
  1, 91, :_reduce_none,
  6, 92, :_reduce_60,
  5, 92, :_reduce_61,
  4, 94, :_reduce_62,
  3, 94, :_reduce_63,
  1, 95, :_reduce_none,
  3, 95, :_reduce_65,
  3, 96, :_reduce_66,
  1, 96, :_reduce_none,
  4, 97, :_reduce_68,
  3, 97, :_reduce_69,
  4, 98, :_reduce_70,
  3, 98, :_reduce_71,
  2, 99, :_reduce_72,
  1, 71, :_reduce_73,
  3, 82, :_reduce_74,
  1, 82, :_reduce_none,
  1, 80, :_reduce_none,
  3, 80, :_reduce_77,
  1, 100, :_reduce_none,
  3, 100, :_reduce_79,
  2, 101, :_reduce_80,
  1, 101, :_reduce_none,
  1, 102, :_reduce_none,
  1, 103, :_reduce_none,
  3, 103, :_reduce_84,
  1, 104, :_reduce_none,
  1, 104, :_reduce_none,
  1, 104, :_reduce_none,
  1, 104, :_reduce_none,
  1, 104, :_reduce_none,
  1, 104, :_reduce_none,
  3, 105, :_reduce_91,
  3, 105, :_reduce_92,
  3, 105, :_reduce_93,
  3, 105, :_reduce_94,
  3, 105, :_reduce_95,
  3, 105, :_reduce_96,
  1, 93, :_reduce_none,
  1, 93, :_reduce_none,
  1, 106, :_reduce_none,
  1, 68, :_reduce_100,
  1, 68, :_reduce_none,
  1, 68, :_reduce_none,
  3, 107, :_reduce_103,
  3, 107, :_reduce_104,
  1, 107, :_reduce_none,
  3, 109, :_reduce_106,
  3, 109, :_reduce_107,
  1, 109, :_reduce_none,
  2, 110, :_reduce_109,
  1, 110, :_reduce_none,
  1, 112, :_reduce_none,
  1, 112, :_reduce_none,
  1, 112, :_reduce_none,
  3, 112, :_reduce_114,
  1, 113, :_reduce_none,
  1, 115, :_reduce_none,
  1, 115, :_reduce_none,
  3, 90, :_reduce_118,
  1, 90, :_reduce_none,
  1, 117, :_reduce_none,
  3, 114, :_reduce_121,
  4, 114, :_reduce_122,
  1, 118, :_reduce_none,
  3, 119, :_reduce_124,
  1, 119, :_reduce_none,
  3, 116, :_reduce_126,
  2, 116, :_reduce_127,
  2, 116, :_reduce_128,
  1, 116, :_reduce_129,
  2, 120, :_reduce_130,
  1, 120, :_reduce_131,
  1, 111, :_reduce_132,
  1, 111, :_reduce_133,
  1, 69, :_reduce_134,
  3, 108, :_reduce_135,
  2, 108, :_reduce_136,
  1, 108, :_reduce_none,
  1, 108, :_reduce_none,
  1, 121, :_reduce_none,
  2, 123, :_reduce_140,
  1, 122, :_reduce_141,
  1, 122, :_reduce_142 ]

racc_reduce_n = 143

racc_shift_n = 223

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
  "column_or_ord",
  "sort_specification_list",
  "sort_specification",
  "sort_key",
  "ordering_specification",
  "column_reference",
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
     result = SQLParser::Statement::OrderClause.new(val[2]) 
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

# reduce 50 omitted

module_eval(<<'.,.,', 'parser.racc', 106)
  def _reduce_51(val, _values, result)
     result = SQLParser::Statement::Integer.new(val[0]) 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 109)
  def _reduce_52(val, _values, result)
     result = SQLParser::Statement::Ascending 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 110)
  def _reduce_53(val, _values, result)
     result = SQLParser::Statement::Ascending 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 111)
  def _reduce_54(val, _values, result)
     result = SQLParser::Statement::Descending 
    result
  end
.,.,

# reduce 55 omitted

module_eval(<<'.,.,', 'parser.racc', 115)
  def _reduce_56(val, _values, result)
     result = SQLParser::Statement::LimitClause.new(val[1], val[3]) 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 116)
  def _reduce_57(val, _values, result)
     result = SQLParser::Statement::LimitClause.new(val[3], val[1]) 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 117)
  def _reduce_58(val, _values, result)
     result = SQLParser::Statement::LimitClause.new(val[1]) 
    result
  end
.,.,

# reduce 59 omitted

module_eval(<<'.,.,', 'parser.racc', 123)
  def _reduce_60(val, _values, result)
     result = SQLParser::Statement::NotBetween.new(val[0], val[3], val[5]) 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 124)
  def _reduce_61(val, _values, result)
     result = SQLParser::Statement::Between.new(val[0], val[2], val[4]) 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 127)
  def _reduce_62(val, _values, result)
     result = SQLParser::Statement::NotIn.new(val[0], val[3]) 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 128)
  def _reduce_63(val, _values, result)
     result = SQLParser::Statement::In.new(val[0], val[2]) 
    result
  end
.,.,

# reduce 64 omitted

module_eval(<<'.,.,', 'parser.racc', 132)
  def _reduce_65(val, _values, result)
     result = SQLParser::Statement::InValueList.new(val[1]) 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 135)
  def _reduce_66(val, _values, result)
     result = Array(val[0]) + Array(val[2]) 
    result
  end
.,.,

# reduce 67 omitted

module_eval(<<'.,.,', 'parser.racc', 142)
  def _reduce_68(val, _values, result)
     result = SQLParser::Statement::NotLike.new(val[0], val[3]) 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 143)
  def _reduce_69(val, _values, result)
     result = SQLParser::Statement::Like.new(val[0], val[2]) 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 146)
  def _reduce_70(val, _values, result)
     result = SQLParser::Statement::IsNot.new(val[0], SQLParser::Statement::Null.new) 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 147)
  def _reduce_71(val, _values, result)
     result = SQLParser::Statement::Is.new(val[0], SQLParser::Statement::Null.new) 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 150)
  def _reduce_72(val, _values, result)
     result = SQLParser::Statement::Exists.new(val[1]) 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 153)
  def _reduce_73(val, _values, result)
     result = SQLParser::Statement::Table.new(val[0]) 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 156)
  def _reduce_74(val, _values, result)
     result = Array(val[0]) + Array(val[2]) 
    result
  end
.,.,

# reduce 75 omitted

# reduce 76 omitted

module_eval(<<'.,.,', 'parser.racc', 161)
  def _reduce_77(val, _values, result)
     result = SQLParser::Statement::Or.new(val[0], val[2]) 
    result
  end
.,.,

# reduce 78 omitted

module_eval(<<'.,.,', 'parser.racc', 165)
  def _reduce_79(val, _values, result)
     result = SQLParser::Statement::And.new(val[0], val[2]) 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 168)
  def _reduce_80(val, _values, result)
     result = SQLParser::Statement::Not.new(val[1]) 
    result
  end
.,.,

# reduce 81 omitted

# reduce 82 omitted

# reduce 83 omitted

module_eval(<<'.,.,', 'parser.racc', 176)
  def _reduce_84(val, _values, result)
     result = val[1] 
    result
  end
.,.,

# reduce 85 omitted

# reduce 86 omitted

# reduce 87 omitted

# reduce 88 omitted

# reduce 89 omitted

# reduce 90 omitted

module_eval(<<'.,.,', 'parser.racc', 187)
  def _reduce_91(val, _values, result)
     result = SQLParser::Statement::Equals.new(val[0], val[2]) 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 188)
  def _reduce_92(val, _values, result)
     result = SQLParser::Statement::NotEquals.new(val[0], val[2]) 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 189)
  def _reduce_93(val, _values, result)
     result = SQLParser::Statement::Less.new(val[0], val[2]) 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 190)
  def _reduce_94(val, _values, result)
     result = SQLParser::Statement::Greater.new(val[0], val[2]) 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 191)
  def _reduce_95(val, _values, result)
     result = SQLParser::Statement::LessOrEquals.new(val[0], val[2]) 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 192)
  def _reduce_96(val, _values, result)
     result = SQLParser::Statement::GreaterOrEquals.new(val[0], val[2]) 
    result
  end
.,.,

# reduce 97 omitted

# reduce 98 omitted

# reduce 99 omitted

module_eval(<<'.,.,', 'parser.racc', 202)
  def _reduce_100(val, _values, result)
     result = SQLParser::Statement::All.new 
    result
  end
.,.,

# reduce 101 omitted

# reduce 102 omitted

module_eval(<<'.,.,', 'parser.racc', 207)
  def _reduce_103(val, _values, result)
     result = SQLParser::Statement::Add.new(val[0], val[2]) 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 208)
  def _reduce_104(val, _values, result)
     result = SQLParser::Statement::Subtract.new(val[0], val[2]) 
    result
  end
.,.,

# reduce 105 omitted

module_eval(<<'.,.,', 'parser.racc', 212)
  def _reduce_106(val, _values, result)
     result = SQLParser::Statement::Multiply.new(val[0], val[2]) 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 213)
  def _reduce_107(val, _values, result)
     result = SQLParser::Statement::Divide.new(val[0], val[2]) 
    result
  end
.,.,

# reduce 108 omitted

module_eval(<<'.,.,', 'parser.racc', 217)
  def _reduce_109(val, _values, result)
     result = val[0].new(val[1]) 
    result
  end
.,.,

# reduce 110 omitted

# reduce 111 omitted

# reduce 112 omitted

# reduce 113 omitted

module_eval(<<'.,.,', 'parser.racc', 224)
  def _reduce_114(val, _values, result)
     result = val[1] 
    result
  end
.,.,

# reduce 115 omitted

# reduce 116 omitted

# reduce 117 omitted

module_eval(<<'.,.,', 'parser.racc', 234)
  def _reduce_118(val, _values, result)
     result = SQLParser::Statement::QualifiedColumn.new(val[0], val[2]) 
    result
  end
.,.,

# reduce 119 omitted

# reduce 120 omitted

module_eval(<<'.,.,', 'parser.racc', 241)
  def _reduce_121(val, _values, result)
     result = SQLParser::Statement::Function.new(val[0]) 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 242)
  def _reduce_122(val, _values, result)
     result = SQLParser::Statement::Function.new(val[0], val[2]) 
    result
  end
.,.,

# reduce 123 omitted

module_eval(<<'.,.,', 'parser.racc', 248)
  def _reduce_124(val, _values, result)
     result = Array(val[0]) + Array(val[2]) 
    result
  end
.,.,

# reduce 125 omitted

module_eval(<<'.,.,', 'parser.racc', 252)
  def _reduce_126(val, _values, result)
     result = SQLParser::Statement::Float.new("#{val[0]}.#{val[2]}".to_f) 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 253)
  def _reduce_127(val, _values, result)
     result = SQLParser::Statement::Float.new(val[0]) 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 254)
  def _reduce_128(val, _values, result)
     result = SQLParser::Statement::Float.new("0.#{val[1]}".to_f) 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 255)
  def _reduce_129(val, _values, result)
     result = SQLParser::Statement::Integer.new(val[0]) 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 258)
  def _reduce_130(val, _values, result)
     result = val[0].new(SQLParser::Statement::Integer.new(val[1])) 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 259)
  def _reduce_131(val, _values, result)
     result = SQLParser::Statement::Integer.new(val[0]) 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 262)
  def _reduce_132(val, _values, result)
     result = SQLParser::Statement::UnaryPlus 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 263)
  def _reduce_133(val, _values, result)
     result = SQLParser::Statement::UnaryMinus 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 266)
  def _reduce_134(val, _values, result)
     result = SQLParser::Statement::Column.new(val[0]) 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 269)
  def _reduce_135(val, _values, result)
     result = SQLParser::Statement::String.new(val[1]) 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 270)
  def _reduce_136(val, _values, result)
     result = SQLParser::Statement::String.new('') 
    result
  end
.,.,

# reduce 137 omitted

# reduce 138 omitted

# reduce 139 omitted

module_eval(<<'.,.,', 'parser.racc', 278)
  def _reduce_140(val, _values, result)
     result = SQLParser::Statement::Date.new(val[1]) 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 281)
  def _reduce_141(val, _values, result)
     result = SQLParser::Statement::True.new 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 282)
  def _reduce_142(val, _values, result)
     result = SQLParser::Statement::False.new 
    result
  end
.,.,

def _reduce_none(val, _values, result)
  val[0]
end

  end   # class Parser
  end   # module SQLParser
