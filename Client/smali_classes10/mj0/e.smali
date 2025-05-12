.class public Lmj0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "$apr1$"

.field public static final b:I = 0x10

.field public static final c:Ljava/lang/String; = "$1$"

.field public static final d:I = 0x3e8


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ljj0/d;->f:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lmj0/e;->c([B)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ljj0/d;->f:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0, p1}, Lmj0/e;->d([BLjava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static c([B)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "$apr1$"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-static {v1}, Lmj0/a;->b(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p0, v0}, Lmj0/e;->d([BLjava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static d([BLjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "$apr1$"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_0
    invoke-static {p0, p1, v0}, Lmj0/e;->g([BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static e([B)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "$1$"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-static {v1}, Lmj0/a;->b(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p0, v0}, Lmj0/e;->f([BLjava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static f([BLjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "$1$"

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lmj0/e;->g([BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static g([BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 1
    array-length v0, p0

    .line 2
    const-string v1, "$"

    .line 3
    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-static {v2}, Lmj0/a;->b(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v5, "^"

    .line 20
    .line 21
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v5, "\\$"

    .line 25
    .line 26
    invoke-virtual {p2, v1, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v5, "([\\.\\/a-zA-Z0-9]{1,8}).*"

    .line 34
    .line 35
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_a

    .line 55
    .line 56
    invoke-virtual {v4, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_0
    sget-object v4, Ljj0/d;->f:Ljava/nio/charset/Charset;

    .line 61
    .line 62
    invoke-virtual {p1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {}, Lmj0/c;->r()Ljava/security/MessageDigest;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v6, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v6, v4}, Ljava/security/MessageDigest;->update([B)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v5}, Ljava/security/MessageDigest;->update([B)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lmj0/c;->r()Ljava/security/MessageDigest;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v4, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v5}, Ljava/security/MessageDigest;->update([B)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    move v8, v0

    .line 101
    :goto_1
    const/16 v9, 0x10

    .line 102
    .line 103
    const/4 v10, 0x0

    .line 104
    if-lez v8, :cond_2

    .line 105
    .line 106
    if-le v8, v9, :cond_1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_1
    move v9, v8

    .line 110
    :goto_2
    invoke-virtual {v6, v7, v10, v9}, Ljava/security/MessageDigest;->update([BII)V

    .line 111
    .line 112
    .line 113
    add-int/lit8 v8, v8, -0x10

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    invoke-static {v7, v10}, Ljava/util/Arrays;->fill([BB)V

    .line 117
    .line 118
    .line 119
    :goto_3
    if-lez v0, :cond_4

    .line 120
    .line 121
    and-int/lit8 v8, v0, 0x1

    .line 122
    .line 123
    if-ne v8, v3, :cond_3

    .line 124
    .line 125
    aget-byte v8, v7, v10

    .line 126
    .line 127
    invoke-virtual {v6, v8}, Ljava/security/MessageDigest;->update(B)V

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_3
    aget-byte v8, p0, v10

    .line 132
    .line 133
    invoke-virtual {v6, v8}, Ljava/security/MessageDigest;->update(B)V

    .line 134
    .line 135
    .line 136
    :goto_4
    shr-int/lit8 v0, v0, 0x1

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    new-instance v7, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6}, Ljava/security/MessageDigest;->digest()[B

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    move p2, v10

    .line 167
    :goto_5
    const/16 v1, 0x3e8

    .line 168
    .line 169
    if-ge p2, v1, :cond_9

    .line 170
    .line 171
    invoke-static {}, Lmj0/c;->r()Ljava/security/MessageDigest;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    and-int/lit8 v1, p2, 0x1

    .line 176
    .line 177
    if-eqz v1, :cond_5

    .line 178
    .line 179
    invoke-virtual {v4, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 180
    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_5
    invoke-virtual {v4, p1, v10, v9}, Ljava/security/MessageDigest;->update([BII)V

    .line 184
    .line 185
    .line 186
    :goto_6
    rem-int/lit8 v7, p2, 0x3

    .line 187
    .line 188
    if-eqz v7, :cond_6

    .line 189
    .line 190
    invoke-virtual {v4, v5}, Ljava/security/MessageDigest;->update([B)V

    .line 191
    .line 192
    .line 193
    :cond_6
    rem-int/lit8 v7, p2, 0x7

    .line 194
    .line 195
    if-eqz v7, :cond_7

    .line 196
    .line 197
    invoke-virtual {v4, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 198
    .line 199
    .line 200
    :cond_7
    if-eqz v1, :cond_8

    .line 201
    .line 202
    invoke-virtual {v4, p1, v10, v9}, Ljava/security/MessageDigest;->update([BII)V

    .line 203
    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_8
    invoke-virtual {v4, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 207
    .line 208
    .line 209
    :goto_7
    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    add-int/lit8 p2, p2, 0x1

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_9
    aget-byte p2, p1, v10

    .line 217
    .line 218
    const/4 v1, 0x6

    .line 219
    aget-byte v1, p1, v1

    .line 220
    .line 221
    const/16 v7, 0xc

    .line 222
    .line 223
    aget-byte v7, p1, v7

    .line 224
    .line 225
    const/4 v8, 0x4

    .line 226
    invoke-static {p2, v1, v7, v8, v0}, Lmj0/a;->a(BBBILjava/lang/StringBuilder;)V

    .line 227
    .line 228
    .line 229
    aget-byte p2, p1, v3

    .line 230
    .line 231
    const/4 v1, 0x7

    .line 232
    aget-byte v1, p1, v1

    .line 233
    .line 234
    const/16 v3, 0xd

    .line 235
    .line 236
    aget-byte v3, p1, v3

    .line 237
    .line 238
    invoke-static {p2, v1, v3, v8, v0}, Lmj0/a;->a(BBBILjava/lang/StringBuilder;)V

    .line 239
    .line 240
    .line 241
    const/4 p2, 0x2

    .line 242
    aget-byte v1, p1, p2

    .line 243
    .line 244
    aget-byte v2, p1, v2

    .line 245
    .line 246
    const/16 v3, 0xe

    .line 247
    .line 248
    aget-byte v3, p1, v3

    .line 249
    .line 250
    invoke-static {v1, v2, v3, v8, v0}, Lmj0/a;->a(BBBILjava/lang/StringBuilder;)V

    .line 251
    .line 252
    .line 253
    const/4 v1, 0x3

    .line 254
    aget-byte v1, p1, v1

    .line 255
    .line 256
    const/16 v2, 0x9

    .line 257
    .line 258
    aget-byte v2, p1, v2

    .line 259
    .line 260
    const/16 v3, 0xf

    .line 261
    .line 262
    aget-byte v3, p1, v3

    .line 263
    .line 264
    invoke-static {v1, v2, v3, v8, v0}, Lmj0/a;->a(BBBILjava/lang/StringBuilder;)V

    .line 265
    .line 266
    .line 267
    aget-byte v1, p1, v8

    .line 268
    .line 269
    const/16 v2, 0xa

    .line 270
    .line 271
    aget-byte v2, p1, v2

    .line 272
    .line 273
    const/4 v3, 0x5

    .line 274
    aget-byte v3, p1, v3

    .line 275
    .line 276
    invoke-static {v1, v2, v3, v8, v0}, Lmj0/a;->a(BBBILjava/lang/StringBuilder;)V

    .line 277
    .line 278
    .line 279
    const/16 v1, 0xb

    .line 280
    .line 281
    aget-byte v1, p1, v1

    .line 282
    .line 283
    invoke-static {v10, v10, v1, p2, v0}, Lmj0/a;->a(BBBILjava/lang/StringBuilder;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v6}, Ljava/security/MessageDigest;->reset()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4}, Ljava/security/MessageDigest;->reset()V

    .line 290
    .line 291
    .line 292
    invoke-static {p0, v10}, Ljava/util/Arrays;->fill([BB)V

    .line 293
    .line 294
    .line 295
    invoke-static {v5, v10}, Ljava/util/Arrays;->fill([BB)V

    .line 296
    .line 297
    .line 298
    invoke-static {p1, v10}, Ljava/util/Arrays;->fill([BB)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    return-object p0

    .line 306
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 307
    .line 308
    new-instance p2, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 311
    .line 312
    .line 313
    const-string v0, "Invalid salt value: "

    .line 314
    .line 315
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw p0
.end method
