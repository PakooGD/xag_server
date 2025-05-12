.class Lorg/tinet/hp/hpl/sparta/ParseByteStream;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/tinet/hp/hpl/sparta/ParseSource;


# instance fields
.field private parseSource_:Lorg/tinet/hp/hpl/sparta/ParseCharStream;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/InputStream;Lorg/tinet/hp/hpl/sparta/ParseLog;Ljava/lang/String;Lorg/tinet/hp/hpl/sparta/ParseHandler;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    const-string v11, "\" is not a supported encoding"

    .line 8
    .line 9
    const-string v12, "\""

    .line 10
    .line 11
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    if-nez p3, :cond_0

    .line 15
    .line 16
    sget-object v0, Lorg/tinet/hp/hpl/sparta/ParseSource;->DEFAULT_LOG:Lorg/tinet/hp/hpl/sparta/ParseLog;

    .line 17
    .line 18
    move-object v13, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object/from16 v13, p3

    .line 21
    .line 22
    :goto_0
    invoke-virtual/range {p2 .. p2}, Ljava/io/InputStream;->markSupported()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sget v0, Lorg/tinet/hp/hpl/sparta/ParseSource;->MAXLOOKAHEAD:I

    .line 29
    .line 30
    invoke-virtual {v10, v0}, Ljava/io/InputStream;->mark(I)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    new-array v0, v0, [B

    .line 35
    .line 36
    invoke-virtual {v10, v0}, Ljava/io/InputStream;->read([B)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez p4, :cond_1

    .line 41
    .line 42
    invoke-static {v9, v0, v2, v13}, Lorg/tinet/hp/hpl/sparta/ParseByteStream;->guessEncoding(Ljava/lang/String;[BILorg/tinet/hp/hpl/sparta/ParseLog;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object v14, v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object/from16 v14, p4

    .line 49
    .line 50
    :goto_1
    const/4 v15, 0x1

    .line 51
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Ljava/io/InputStream;->reset()V

    .line 52
    .line 53
    .line 54
    new-instance v4, Ljava/io/InputStreamReader;

    .line 55
    .line 56
    invoke-static {v14}, Lorg/tinet/hp/hpl/sparta/ParseByteStream;->fixEncoding(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {v4, v10, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/tinet/hp/hpl/sparta/EncodingMismatchException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    :try_start_1
    new-instance v0, Lorg/tinet/hp/hpl/sparta/ParseCharStream;

    .line 64
    .line 65
    move-object v2, v0

    .line 66
    move-object/from16 v3, p1

    .line 67
    .line 68
    move-object v5, v13

    .line 69
    move-object v6, v14

    .line 70
    move-object/from16 v7, p5

    .line 71
    .line 72
    invoke-direct/range {v2 .. v7}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;-><init>(Ljava/lang/String;Ljava/io/Reader;Lorg/tinet/hp/hpl/sparta/ParseLog;Ljava/lang/String;Lorg/tinet/hp/hpl/sparta/ParseHandler;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, v1, Lorg/tinet/hp/hpl/sparta/ParseByteStream;->parseSource_:Lorg/tinet/hp/hpl/sparta/ParseCharStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/tinet/hp/hpl/sparta/EncodingMismatchException; {:try_start_1 .. :try_end_1} :catch_0

    .line 76
    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    :catch_0
    move-exception v0

    .line 80
    goto :goto_2

    .line 81
    :catch_1
    :try_start_2
    const-string v7, "euc-jp"

    .line 82
    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v2, "Problem reading with assumed encoding of "

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v2, " so restarting with "

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v13, v0, v9, v15}, Lorg/tinet/hp/hpl/sparta/ParseLog;->note(Ljava/lang/String;Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {p2 .. p2}, Ljava/io/InputStream;->reset()V
    :try_end_2
    .catch Lorg/tinet/hp/hpl/sparta/EncodingMismatchException; {:try_start_2 .. :try_end_2} :catch_0

    .line 112
    .line 113
    .line 114
    :try_start_3
    new-instance v4, Ljava/io/InputStreamReader;

    .line 115
    .line 116
    invoke-static {v7}, Lorg/tinet/hp/hpl/sparta/ParseByteStream;->fixEncoding(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-direct {v4, v10, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lorg/tinet/hp/hpl/sparta/EncodingMismatchException; {:try_start_3 .. :try_end_3} :catch_0

    .line 121
    .line 122
    .line 123
    :try_start_4
    new-instance v0, Lorg/tinet/hp/hpl/sparta/ParseCharStream;

    .line 124
    .line 125
    const/4 v6, 0x0

    .line 126
    move-object v2, v0

    .line 127
    move-object/from16 v3, p1

    .line 128
    .line 129
    move-object v5, v13

    .line 130
    move-object/from16 v7, p5

    .line 131
    .line 132
    invoke-direct/range {v2 .. v7}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;-><init>(Ljava/lang/String;Ljava/io/Reader;Lorg/tinet/hp/hpl/sparta/ParseLog;Ljava/lang/String;Lorg/tinet/hp/hpl/sparta/ParseHandler;)V

    .line 133
    .line 134
    .line 135
    iput-object v0, v1, Lorg/tinet/hp/hpl/sparta/ParseByteStream;->parseSource_:Lorg/tinet/hp/hpl/sparta/ParseCharStream;

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :catch_2
    new-instance v0, Lorg/tinet/hp/hpl/sparta/ParseException;

    .line 139
    .line 140
    new-instance v2, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    const/4 v5, 0x1

    .line 159
    const/4 v6, 0x0

    .line 160
    move-object v2, v0

    .line 161
    move-object v3, v13

    .line 162
    move-object/from16 v4, p1

    .line 163
    .line 164
    invoke-direct/range {v2 .. v8}, Lorg/tinet/hp/hpl/sparta/ParseException;-><init>(Lorg/tinet/hp/hpl/sparta/ParseLog;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v0
    :try_end_4
    .catch Lorg/tinet/hp/hpl/sparta/EncodingMismatchException; {:try_start_4 .. :try_end_4} :catch_0

    .line 168
    :goto_2
    invoke-virtual {v0}, Lorg/tinet/hp/hpl/sparta/EncodingMismatchException;->getDeclaredEncoding()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    const-string v2, "Encoding declaration of "

    .line 178
    .line 179
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v2, " is different that assumed "

    .line 186
    .line 187
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v2, " so restarting the parsing with the new encoding"

    .line 194
    .line 195
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-interface {v13, v0, v9, v15}, Lorg/tinet/hp/hpl/sparta/ParseLog;->note(Ljava/lang/String;Ljava/lang/String;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual/range {p2 .. p2}, Ljava/io/InputStream;->reset()V

    .line 206
    .line 207
    .line 208
    :try_start_5
    new-instance v4, Ljava/io/InputStreamReader;

    .line 209
    .line 210
    invoke-static {v7}, Lorg/tinet/hp/hpl/sparta/ParseByteStream;->fixEncoding(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-direct {v4, v10, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_3

    .line 215
    .line 216
    .line 217
    new-instance v0, Lorg/tinet/hp/hpl/sparta/ParseCharStream;

    .line 218
    .line 219
    const/4 v6, 0x0

    .line 220
    move-object v2, v0

    .line 221
    move-object/from16 v3, p1

    .line 222
    .line 223
    move-object v5, v13

    .line 224
    move-object/from16 v7, p5

    .line 225
    .line 226
    invoke-direct/range {v2 .. v7}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;-><init>(Ljava/lang/String;Ljava/io/Reader;Lorg/tinet/hp/hpl/sparta/ParseLog;Ljava/lang/String;Lorg/tinet/hp/hpl/sparta/ParseHandler;)V

    .line 227
    .line 228
    .line 229
    iput-object v0, v1, Lorg/tinet/hp/hpl/sparta/ParseByteStream;->parseSource_:Lorg/tinet/hp/hpl/sparta/ParseCharStream;

    .line 230
    .line 231
    :goto_3
    return-void

    .line 232
    :catch_3
    new-instance v0, Lorg/tinet/hp/hpl/sparta/ParseException;

    .line 233
    .line 234
    new-instance v2, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    const/4 v5, 0x1

    .line 253
    const/4 v6, 0x0

    .line 254
    move-object v2, v0

    .line 255
    move-object v3, v13

    .line 256
    move-object/from16 v4, p1

    .line 257
    .line 258
    invoke-direct/range {v2 .. v8}, Lorg/tinet/hp/hpl/sparta/ParseException;-><init>(Lorg/tinet/hp/hpl/sparta/ParseLog;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v0

    .line 262
    :cond_2
    new-instance v0, Ljava/lang/Error;

    .line 263
    .line 264
    const-string v2, "Precondition violation: the InputStream passed to ParseByteStream must support mark"

    .line 265
    .line 266
    invoke-direct {v0, v2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v0
.end method

.method private static equals([BI)Z
    .locals 4

    const/4 v0, 0x0

    .line 1
    aget-byte v1, p0, v0

    ushr-int/lit8 v2, p1, 0x18

    int-to-byte v2, v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    aget-byte v2, p0, v1

    ushr-int/lit8 v3, p1, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x2

    aget-byte v2, p0, v2

    ushr-int/lit8 v3, p1, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x3

    aget-byte p0, p0, v2

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    if-ne p0, p1, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method

.method private static equals([BS)Z
    .locals 3

    const/4 v0, 0x0

    .line 2
    aget-byte v1, p0, v0

    ushr-int/lit8 v2, p1, 0x8

    int-to-byte v2, v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    aget-byte p0, p0, v1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    if-ne p0, p1, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method

.method private static fixEncoding(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "utf8"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string p0, "UTF-8"

    .line 14
    .line 15
    :cond_0
    return-object p0
.end method

.method private static guessEncoding(Ljava/lang/String;[BILorg/tinet/hp/hpl/sparta/ParseLog;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const-string v3, "UTF-8"

    .line 5
    .line 6
    if-eq p2, v0, :cond_2

    .line 7
    .line 8
    if-gtz p2, :cond_0

    .line 9
    .line 10
    const-string p2, "no characters in input"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v4, "less than 4 characters in input: \""

    .line 19
    .line 20
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    new-instance v4, Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v4, p1, v1, p2}, Ljava/lang/String;-><init>([BII)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p2, "\""

    .line 32
    .line 33
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    :goto_0
    invoke-interface {p3, p2, p0, v2}, Lorg/tinet/hp/hpl/sparta/ParseLog;->error(Ljava/lang/String;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_1
    move-object p2, v3

    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_2
    const p2, 0xfeff

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p2}, Lorg/tinet/hp/hpl/sparta/ParseByteStream;->equals([BI)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-nez p2, :cond_9

    .line 54
    .line 55
    const/high16 p2, -0x20000

    .line 56
    .line 57
    invoke-static {p1, p2}, Lorg/tinet/hp/hpl/sparta/ParseByteStream;->equals([BI)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-nez p2, :cond_9

    .line 62
    .line 63
    const p2, 0xfffe

    .line 64
    .line 65
    .line 66
    invoke-static {p1, p2}, Lorg/tinet/hp/hpl/sparta/ParseByteStream;->equals([BI)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-nez p2, :cond_9

    .line 71
    .line 72
    const/high16 p2, -0x1010000

    .line 73
    .line 74
    invoke-static {p1, p2}, Lorg/tinet/hp/hpl/sparta/ParseByteStream;->equals([BI)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-nez p2, :cond_9

    .line 79
    .line 80
    const/16 p2, 0x3c

    .line 81
    .line 82
    invoke-static {p1, p2}, Lorg/tinet/hp/hpl/sparta/ParseByteStream;->equals([BI)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-nez p2, :cond_9

    .line 87
    .line 88
    const/high16 p2, 0x3c000000    # 0.0078125f

    .line 89
    .line 90
    invoke-static {p1, p2}, Lorg/tinet/hp/hpl/sparta/ParseByteStream;->equals([BI)Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-nez p2, :cond_9

    .line 95
    .line 96
    const/16 p2, 0x3c00

    .line 97
    .line 98
    invoke-static {p1, p2}, Lorg/tinet/hp/hpl/sparta/ParseByteStream;->equals([BI)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-nez p2, :cond_9

    .line 103
    .line 104
    const/high16 p2, 0x3c0000

    .line 105
    .line 106
    invoke-static {p1, p2}, Lorg/tinet/hp/hpl/sparta/ParseByteStream;->equals([BI)Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-eqz p2, :cond_3

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    const p2, 0x3c003f

    .line 114
    .line 115
    .line 116
    invoke-static {p1, p2}, Lorg/tinet/hp/hpl/sparta/ParseByteStream;->equals([BI)Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-eqz p2, :cond_4

    .line 121
    .line 122
    const-string p2, "UTF-16BE"

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_4
    const p2, 0x3c003f00

    .line 126
    .line 127
    .line 128
    invoke-static {p1, p2}, Lorg/tinet/hp/hpl/sparta/ParseByteStream;->equals([BI)Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-eqz p2, :cond_5

    .line 133
    .line 134
    const-string p2, "UTF-16LE"

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_5
    const p2, 0x3c3f786d

    .line 138
    .line 139
    .line 140
    invoke-static {p1, p2}, Lorg/tinet/hp/hpl/sparta/ParseByteStream;->equals([BI)Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-eqz p2, :cond_6

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_6
    const p2, 0x4c6fa794    # 6.2824016E7f

    .line 148
    .line 149
    .line 150
    invoke-static {p1, p2}, Lorg/tinet/hp/hpl/sparta/ParseByteStream;->equals([BI)Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-eqz p2, :cond_7

    .line 155
    .line 156
    const-string p2, "EBCDIC"

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_7
    const/4 p2, -0x2

    .line 160
    invoke-static {p1, p2}, Lorg/tinet/hp/hpl/sparta/ParseByteStream;->equals([BS)Z

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    if-nez p2, :cond_8

    .line 165
    .line 166
    const/16 p2, -0x101

    .line 167
    .line 168
    invoke-static {p1, p2}, Lorg/tinet/hp/hpl/sparta/ParseByteStream;->equals([BS)Z

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    if-eqz p2, :cond_1

    .line 173
    .line 174
    :cond_8
    const-string p2, "UTF-16"

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_9
    :goto_2
    const-string p2, "UCS-4"

    .line 178
    .line 179
    :goto_3
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_a

    .line 184
    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    const-string v3, "From start "

    .line 191
    .line 192
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    aget-byte v1, p1, v1

    .line 196
    .line 197
    invoke-static {v1}, Lorg/tinet/hp/hpl/sparta/ParseByteStream;->hex(B)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v1, " "

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    aget-byte v3, p1, v2

    .line 210
    .line 211
    invoke-static {v3}, Lorg/tinet/hp/hpl/sparta/ParseByteStream;->hex(B)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const/4 v3, 0x2

    .line 222
    aget-byte v3, p1, v3

    .line 223
    .line 224
    invoke-static {v3}, Lorg/tinet/hp/hpl/sparta/ParseByteStream;->hex(B)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const/4 v1, 0x3

    .line 235
    aget-byte p1, p1, v1

    .line 236
    .line 237
    invoke-static {p1}, Lorg/tinet/hp/hpl/sparta/ParseByteStream;->hex(B)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string p1, " deduced encoding = "

    .line 245
    .line 246
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-interface {p3, p1, p0, v2}, Lorg/tinet/hp/hpl/sparta/ParseLog;->note(Ljava/lang/String;Ljava/lang/String;I)V

    .line 257
    .line 258
    .line 259
    :cond_a
    return-object p2
.end method

.method private static hex(B)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sub-int/2addr v0, v1

    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_0
    return-object p0

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v1, "0"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method


# virtual methods
.method public getLineNumber()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/hp/hpl/sparta/ParseByteStream;->parseSource_:Lorg/tinet/hp/hpl/sparta/ParseCharStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->getLineNumber()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getSystemId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/hp/hpl/sparta/ParseByteStream;->parseSource_:Lorg/tinet/hp/hpl/sparta/ParseCharStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->getSystemId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/hp/hpl/sparta/ParseByteStream;->parseSource_:Lorg/tinet/hp/hpl/sparta/ParseCharStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
