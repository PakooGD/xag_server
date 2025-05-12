.class public final Lokio/internal/_Utf8Kt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\n-Utf8.kt\nKotlin\n*S Kotlin\n*F\n+ 1 -Utf8.kt\nokio/internal/_Utf8Kt\n+ 2 Utf8.kt\nokio/Utf8\n+ 3 Util.kt\nokio/-SegmentedByteString\n*L\n1#1,60:1\n260#2,16:61\n277#2:78\n397#2,9:79\n127#2:88\n406#2,20:90\n279#2,3:110\n440#2,4:113\n127#2:117\n446#2,10:118\n127#2:128\n456#2,5:129\n127#2:134\n461#2,24:135\n283#2,3:159\n500#2,3:162\n286#2,12:165\n503#2:177\n127#2:178\n506#2,2:179\n127#2:181\n510#2,10:182\n127#2:192\n520#2,5:193\n127#2:198\n525#2,5:199\n127#2:204\n530#2,28:205\n302#2,6:233\n138#2,67:239\n68#3:77\n74#3:89\n*S KotlinDebug\n*F\n+ 1 -Utf8.kt\nokio/internal/_Utf8Kt\n*L\n34#1:61,16\n34#1:78\n34#1:79,9\n34#1:88\n34#1:90,20\n34#1:110,3\n34#1:113,4\n34#1:117\n34#1:118,10\n34#1:128\n34#1:129,5\n34#1:134\n34#1:135,24\n34#1:159,3\n34#1:162,3\n34#1:165,12\n34#1:177\n34#1:178\n34#1:179,2\n34#1:181\n34#1:182,10\n34#1:192\n34#1:193,5\n34#1:198\n34#1:199,5\n34#1:204\n34#1:205,28\n34#1:233,6\n50#1:239,67\n34#1:77\n34#1:89\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0012\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\u001e\u0010\u0003\u001a\u00020\u0002*\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "commonAsUtf8ToByteArray",
        "",
        "",
        "commonToUtf8String",
        "beginIndex",
        "",
        "endIndex",
        "okio"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\n-Utf8.kt\nKotlin\n*S Kotlin\n*F\n+ 1 -Utf8.kt\nokio/internal/_Utf8Kt\n+ 2 Utf8.kt\nokio/Utf8\n+ 3 Util.kt\nokio/-SegmentedByteString\n*L\n1#1,60:1\n260#2,16:61\n277#2:78\n397#2,9:79\n127#2:88\n406#2,20:90\n279#2,3:110\n440#2,4:113\n127#2:117\n446#2,10:118\n127#2:128\n456#2,5:129\n127#2:134\n461#2,24:135\n283#2,3:159\n500#2,3:162\n286#2,12:165\n503#2:177\n127#2:178\n506#2,2:179\n127#2:181\n510#2,10:182\n127#2:192\n520#2,5:193\n127#2:198\n525#2,5:199\n127#2:204\n530#2,28:205\n302#2,6:233\n138#2,67:239\n68#3:77\n74#3:89\n*S KotlinDebug\n*F\n+ 1 -Utf8.kt\nokio/internal/_Utf8Kt\n*L\n34#1:61,16\n34#1:78\n34#1:79,9\n34#1:88\n34#1:90,20\n34#1:110,3\n34#1:113,4\n34#1:117\n34#1:118,10\n34#1:128\n34#1:129,5\n34#1:134\n34#1:135,24\n34#1:159,3\n34#1:162,3\n34#1:165,12\n34#1:177\n34#1:178\n34#1:179,2\n34#1:181\n34#1:182,10\n34#1:192\n34#1:193,5\n34#1:198\n34#1:199,5\n34#1:204\n34#1:205,28\n34#1:233,6\n50#1:239,67\n34#1:77\n34#1:89\n*E\n"
    }
.end annotation


# direct methods
.method public static final commonAsUtf8ToByteArray(Ljava/lang/String;)[B
    .locals 12
    .param p0    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    mul-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    const-string v3, "copyOf(...)"

    .line 20
    .line 21
    if-ge v2, v1, :cond_7

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/16 v5, 0x80

    .line 28
    .line 29
    invoke-static {v4, v5}, Lkotlin/jvm/internal/f0;->t(II)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-ltz v6, :cond_6

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    move v4, v2

    .line 40
    :cond_0
    :goto_1
    if-ge v2, v1, :cond_5

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-static {v6, v5}, Lkotlin/jvm/internal/f0;->t(II)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-gez v7, :cond_1

    .line 51
    .line 52
    int-to-byte v6, v6

    .line 53
    add-int/lit8 v7, v4, 0x1

    .line 54
    .line 55
    aput-byte v6, v0, v4

    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    :goto_2
    move v4, v7

    .line 60
    if-ge v2, v1, :cond_0

    .line 61
    .line 62
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-static {v6, v5}, Lkotlin/jvm/internal/f0;->t(II)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-gez v6, :cond_0

    .line 71
    .line 72
    add-int/lit8 v6, v2, 0x1

    .line 73
    .line 74
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    int-to-byte v2, v2

    .line 79
    add-int/lit8 v7, v4, 0x1

    .line 80
    .line 81
    aput-byte v2, v0, v4

    .line 82
    .line 83
    move v2, v6

    .line 84
    goto :goto_2

    .line 85
    :cond_1
    const/16 v7, 0x800

    .line 86
    .line 87
    invoke-static {v6, v7}, Lkotlin/jvm/internal/f0;->t(II)I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-gez v7, :cond_2

    .line 92
    .line 93
    shr-int/lit8 v7, v6, 0x6

    .line 94
    .line 95
    or-int/lit16 v7, v7, 0xc0

    .line 96
    .line 97
    int-to-byte v7, v7

    .line 98
    add-int/lit8 v8, v4, 0x1

    .line 99
    .line 100
    aput-byte v7, v0, v4

    .line 101
    .line 102
    and-int/lit8 v6, v6, 0x3f

    .line 103
    .line 104
    or-int/2addr v6, v5

    .line 105
    int-to-byte v6, v6

    .line 106
    add-int/lit8 v4, v4, 0x2

    .line 107
    .line 108
    aput-byte v6, v0, v8

    .line 109
    .line 110
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    const v7, 0xd800

    .line 114
    .line 115
    .line 116
    const/16 v8, 0x3f

    .line 117
    .line 118
    if-gt v7, v6, :cond_4

    .line 119
    .line 120
    const v7, 0xe000

    .line 121
    .line 122
    .line 123
    if-ge v6, v7, :cond_4

    .line 124
    .line 125
    const v9, 0xdbff

    .line 126
    .line 127
    .line 128
    invoke-static {v6, v9}, Lkotlin/jvm/internal/f0;->t(II)I

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    if-gtz v9, :cond_3

    .line 133
    .line 134
    add-int/lit8 v9, v2, 0x1

    .line 135
    .line 136
    if-le v1, v9, :cond_3

    .line 137
    .line 138
    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    const v11, 0xdc00

    .line 143
    .line 144
    .line 145
    if-gt v11, v10, :cond_3

    .line 146
    .line 147
    if-ge v10, v7, :cond_3

    .line 148
    .line 149
    shl-int/lit8 v6, v6, 0xa

    .line 150
    .line 151
    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    add-int/2addr v6, v7

    .line 156
    const v7, -0x35fdc00

    .line 157
    .line 158
    .line 159
    add-int/2addr v6, v7

    .line 160
    shr-int/lit8 v7, v6, 0x12

    .line 161
    .line 162
    or-int/lit16 v7, v7, 0xf0

    .line 163
    .line 164
    int-to-byte v7, v7

    .line 165
    add-int/lit8 v9, v4, 0x1

    .line 166
    .line 167
    aput-byte v7, v0, v4

    .line 168
    .line 169
    shr-int/lit8 v7, v6, 0xc

    .line 170
    .line 171
    and-int/2addr v7, v8

    .line 172
    or-int/2addr v7, v5

    .line 173
    int-to-byte v7, v7

    .line 174
    add-int/lit8 v10, v4, 0x2

    .line 175
    .line 176
    aput-byte v7, v0, v9

    .line 177
    .line 178
    shr-int/lit8 v7, v6, 0x6

    .line 179
    .line 180
    and-int/2addr v7, v8

    .line 181
    or-int/2addr v7, v5

    .line 182
    int-to-byte v7, v7

    .line 183
    add-int/lit8 v9, v4, 0x3

    .line 184
    .line 185
    aput-byte v7, v0, v10

    .line 186
    .line 187
    and-int/2addr v6, v8

    .line 188
    or-int/2addr v6, v5

    .line 189
    int-to-byte v6, v6

    .line 190
    add-int/lit8 v4, v4, 0x4

    .line 191
    .line 192
    aput-byte v6, v0, v9

    .line 193
    .line 194
    add-int/lit8 v2, v2, 0x2

    .line 195
    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :cond_3
    add-int/lit8 v6, v4, 0x1

    .line 199
    .line 200
    aput-byte v8, v0, v4

    .line 201
    .line 202
    add-int/lit8 v2, v2, 0x1

    .line 203
    .line 204
    move v4, v6

    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :cond_4
    shr-int/lit8 v7, v6, 0xc

    .line 208
    .line 209
    or-int/lit16 v7, v7, 0xe0

    .line 210
    .line 211
    int-to-byte v7, v7

    .line 212
    add-int/lit8 v9, v4, 0x1

    .line 213
    .line 214
    aput-byte v7, v0, v4

    .line 215
    .line 216
    shr-int/lit8 v7, v6, 0x6

    .line 217
    .line 218
    and-int/2addr v7, v8

    .line 219
    or-int/2addr v7, v5

    .line 220
    int-to-byte v7, v7

    .line 221
    add-int/lit8 v8, v4, 0x2

    .line 222
    .line 223
    aput-byte v7, v0, v9

    .line 224
    .line 225
    and-int/lit8 v6, v6, 0x3f

    .line 226
    .line 227
    or-int/2addr v6, v5

    .line 228
    int-to-byte v6, v6

    .line 229
    add-int/lit8 v4, v4, 0x3

    .line 230
    .line 231
    aput-byte v6, v0, v8

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_5
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    invoke-static {p0, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    return-object p0

    .line 242
    :cond_6
    int-to-byte v3, v4

    .line 243
    aput-byte v3, v0, v2

    .line 244
    .line 245
    add-int/lit8 v2, v2, 0x1

    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 250
    .line 251
    .line 252
    move-result p0

    .line 253
    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    invoke-static {p0, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    return-object p0
.end method

.method public static final commonToUtf8String([BII)Ljava/lang/String;
    .locals 16
    .param p0    # [B
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "<this>"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    if-ltz v1, :cond_19

    .line 13
    .line 14
    array-length v3, v0

    .line 15
    if-gt v2, v3, :cond_19

    .line 16
    .line 17
    if-gt v1, v2, :cond_19

    .line 18
    .line 19
    sub-int v3, v2, v1

    .line 20
    .line 21
    new-array v3, v3, [C

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    move v5, v4

    .line 25
    :cond_0
    :goto_0
    if-ge v1, v2, :cond_18

    .line 26
    .line 27
    aget-byte v6, v0, v1

    .line 28
    .line 29
    if-ltz v6, :cond_1

    .line 30
    .line 31
    int-to-char v6, v6

    .line 32
    add-int/lit8 v7, v5, 0x1

    .line 33
    .line 34
    aput-char v6, v3, v5

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    :goto_1
    move v5, v7

    .line 39
    if-ge v1, v2, :cond_0

    .line 40
    .line 41
    aget-byte v6, v0, v1

    .line 42
    .line 43
    if-ltz v6, :cond_0

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    int-to-char v6, v6

    .line 48
    add-int/lit8 v7, v5, 0x1

    .line 49
    .line 50
    aput-char v6, v3, v5

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    shr-int/lit8 v7, v6, 0x5

    .line 54
    .line 55
    const/4 v8, -0x2

    .line 56
    const/16 v10, 0x80

    .line 57
    .line 58
    const v11, 0xfffd

    .line 59
    .line 60
    .line 61
    const/4 v12, 0x1

    .line 62
    if-ne v7, v8, :cond_6

    .line 63
    .line 64
    add-int/lit8 v7, v1, 0x1

    .line 65
    .line 66
    if-gt v2, v7, :cond_3

    .line 67
    .line 68
    int-to-char v6, v11

    .line 69
    add-int/lit8 v7, v5, 0x1

    .line 70
    .line 71
    aput-char v6, v3, v5

    .line 72
    .line 73
    :goto_2
    sget-object v5, Lkotlin/z1;->a:Lkotlin/z1;

    .line 74
    .line 75
    :cond_2
    :goto_3
    move v5, v7

    .line 76
    :goto_4
    move v9, v12

    .line 77
    goto :goto_8

    .line 78
    :cond_3
    aget-byte v7, v0, v7

    .line 79
    .line 80
    and-int/lit16 v8, v7, 0xc0

    .line 81
    .line 82
    if-ne v8, v10, :cond_5

    .line 83
    .line 84
    xor-int/lit16 v7, v7, 0xf80

    .line 85
    .line 86
    shl-int/lit8 v6, v6, 0x6

    .line 87
    .line 88
    xor-int/2addr v6, v7

    .line 89
    if-ge v6, v10, :cond_4

    .line 90
    .line 91
    int-to-char v6, v11

    .line 92
    add-int/lit8 v7, v5, 0x1

    .line 93
    .line 94
    aput-char v6, v3, v5

    .line 95
    .line 96
    :goto_5
    sget-object v5, Lkotlin/z1;->a:Lkotlin/z1;

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_4
    int-to-char v6, v6

    .line 100
    add-int/lit8 v7, v5, 0x1

    .line 101
    .line 102
    aput-char v6, v3, v5

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :goto_6
    move v5, v7

    .line 106
    :goto_7
    const/4 v9, 0x2

    .line 107
    goto :goto_8

    .line 108
    :cond_5
    int-to-char v6, v11

    .line 109
    add-int/lit8 v7, v5, 0x1

    .line 110
    .line 111
    aput-char v6, v3, v5

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :goto_8
    add-int/2addr v1, v9

    .line 115
    goto :goto_0

    .line 116
    :cond_6
    shr-int/lit8 v7, v6, 0x4

    .line 117
    .line 118
    const v13, 0xe000

    .line 119
    .line 120
    .line 121
    const v14, 0xd800

    .line 122
    .line 123
    .line 124
    const/4 v15, 0x3

    .line 125
    if-ne v7, v8, :cond_c

    .line 126
    .line 127
    add-int/lit8 v7, v1, 0x2

    .line 128
    .line 129
    if-gt v2, v7, :cond_7

    .line 130
    .line 131
    int-to-char v6, v11

    .line 132
    add-int/lit8 v7, v5, 0x1

    .line 133
    .line 134
    aput-char v6, v3, v5

    .line 135
    .line 136
    sget-object v5, Lkotlin/z1;->a:Lkotlin/z1;

    .line 137
    .line 138
    add-int/lit8 v5, v1, 0x1

    .line 139
    .line 140
    if-le v2, v5, :cond_2

    .line 141
    .line 142
    aget-byte v5, v0, v5

    .line 143
    .line 144
    and-int/lit16 v5, v5, 0xc0

    .line 145
    .line 146
    if-ne v5, v10, :cond_2

    .line 147
    .line 148
    :goto_9
    goto :goto_6

    .line 149
    :cond_7
    add-int/lit8 v8, v1, 0x1

    .line 150
    .line 151
    aget-byte v8, v0, v8

    .line 152
    .line 153
    and-int/lit16 v9, v8, 0xc0

    .line 154
    .line 155
    if-ne v9, v10, :cond_b

    .line 156
    .line 157
    aget-byte v7, v0, v7

    .line 158
    .line 159
    and-int/lit16 v9, v7, 0xc0

    .line 160
    .line 161
    if-ne v9, v10, :cond_a

    .line 162
    .line 163
    const v9, -0x1e080

    .line 164
    .line 165
    .line 166
    xor-int/2addr v7, v9

    .line 167
    shl-int/lit8 v8, v8, 0x6

    .line 168
    .line 169
    xor-int/2addr v7, v8

    .line 170
    shl-int/lit8 v6, v6, 0xc

    .line 171
    .line 172
    xor-int/2addr v6, v7

    .line 173
    const/16 v7, 0x800

    .line 174
    .line 175
    if-ge v6, v7, :cond_8

    .line 176
    .line 177
    int-to-char v6, v11

    .line 178
    add-int/lit8 v7, v5, 0x1

    .line 179
    .line 180
    aput-char v6, v3, v5

    .line 181
    .line 182
    :goto_a
    sget-object v5, Lkotlin/z1;->a:Lkotlin/z1;

    .line 183
    .line 184
    goto :goto_b

    .line 185
    :cond_8
    if-gt v14, v6, :cond_9

    .line 186
    .line 187
    if-ge v6, v13, :cond_9

    .line 188
    .line 189
    int-to-char v6, v11

    .line 190
    add-int/lit8 v7, v5, 0x1

    .line 191
    .line 192
    aput-char v6, v3, v5

    .line 193
    .line 194
    goto :goto_a

    .line 195
    :cond_9
    int-to-char v6, v6

    .line 196
    add-int/lit8 v7, v5, 0x1

    .line 197
    .line 198
    aput-char v6, v3, v5

    .line 199
    .line 200
    goto :goto_a

    .line 201
    :goto_b
    move v5, v7

    .line 202
    :goto_c
    move v9, v15

    .line 203
    goto :goto_8

    .line 204
    :cond_a
    int-to-char v6, v11

    .line 205
    add-int/lit8 v7, v5, 0x1

    .line 206
    .line 207
    aput-char v6, v3, v5

    .line 208
    .line 209
    sget-object v5, Lkotlin/z1;->a:Lkotlin/z1;

    .line 210
    .line 211
    goto :goto_9

    .line 212
    :cond_b
    int-to-char v6, v11

    .line 213
    add-int/lit8 v7, v5, 0x1

    .line 214
    .line 215
    aput-char v6, v3, v5

    .line 216
    .line 217
    sget-object v5, Lkotlin/z1;->a:Lkotlin/z1;

    .line 218
    .line 219
    goto/16 :goto_3

    .line 220
    .line 221
    :cond_c
    shr-int/lit8 v7, v6, 0x3

    .line 222
    .line 223
    if-ne v7, v8, :cond_17

    .line 224
    .line 225
    add-int/lit8 v7, v1, 0x3

    .line 226
    .line 227
    if-gt v2, v7, :cond_f

    .line 228
    .line 229
    add-int/lit8 v6, v5, 0x1

    .line 230
    .line 231
    aput-char v11, v3, v5

    .line 232
    .line 233
    sget-object v5, Lkotlin/z1;->a:Lkotlin/z1;

    .line 234
    .line 235
    add-int/lit8 v5, v1, 0x1

    .line 236
    .line 237
    if-le v2, v5, :cond_e

    .line 238
    .line 239
    aget-byte v5, v0, v5

    .line 240
    .line 241
    and-int/lit16 v5, v5, 0xc0

    .line 242
    .line 243
    if-ne v5, v10, :cond_e

    .line 244
    .line 245
    add-int/lit8 v5, v1, 0x2

    .line 246
    .line 247
    if-le v2, v5, :cond_d

    .line 248
    .line 249
    aget-byte v5, v0, v5

    .line 250
    .line 251
    and-int/lit16 v5, v5, 0xc0

    .line 252
    .line 253
    if-ne v5, v10, :cond_d

    .line 254
    .line 255
    :goto_d
    move v5, v6

    .line 256
    goto :goto_c

    .line 257
    :cond_d
    :goto_e
    move v5, v6

    .line 258
    goto/16 :goto_7

    .line 259
    .line 260
    :cond_e
    :goto_f
    move v5, v6

    .line 261
    goto/16 :goto_4

    .line 262
    .line 263
    :cond_f
    add-int/lit8 v8, v1, 0x1

    .line 264
    .line 265
    aget-byte v8, v0, v8

    .line 266
    .line 267
    and-int/lit16 v9, v8, 0xc0

    .line 268
    .line 269
    if-ne v9, v10, :cond_16

    .line 270
    .line 271
    add-int/lit8 v9, v1, 0x2

    .line 272
    .line 273
    aget-byte v9, v0, v9

    .line 274
    .line 275
    and-int/lit16 v12, v9, 0xc0

    .line 276
    .line 277
    if-ne v12, v10, :cond_15

    .line 278
    .line 279
    aget-byte v7, v0, v7

    .line 280
    .line 281
    and-int/lit16 v12, v7, 0xc0

    .line 282
    .line 283
    if-ne v12, v10, :cond_14

    .line 284
    .line 285
    const v10, 0x381f80

    .line 286
    .line 287
    .line 288
    xor-int/2addr v7, v10

    .line 289
    shl-int/lit8 v9, v9, 0x6

    .line 290
    .line 291
    xor-int/2addr v7, v9

    .line 292
    shl-int/lit8 v8, v8, 0xc

    .line 293
    .line 294
    xor-int/2addr v7, v8

    .line 295
    shl-int/lit8 v6, v6, 0x12

    .line 296
    .line 297
    xor-int/2addr v6, v7

    .line 298
    const v7, 0x10ffff

    .line 299
    .line 300
    .line 301
    if-le v6, v7, :cond_10

    .line 302
    .line 303
    add-int/lit8 v6, v5, 0x1

    .line 304
    .line 305
    aput-char v11, v3, v5

    .line 306
    .line 307
    :goto_10
    sget-object v5, Lkotlin/z1;->a:Lkotlin/z1;

    .line 308
    .line 309
    goto :goto_11

    .line 310
    :cond_10
    if-gt v14, v6, :cond_11

    .line 311
    .line 312
    if-ge v6, v13, :cond_11

    .line 313
    .line 314
    add-int/lit8 v6, v5, 0x1

    .line 315
    .line 316
    aput-char v11, v3, v5

    .line 317
    .line 318
    goto :goto_10

    .line 319
    :cond_11
    const/high16 v7, 0x10000

    .line 320
    .line 321
    if-ge v6, v7, :cond_12

    .line 322
    .line 323
    add-int/lit8 v6, v5, 0x1

    .line 324
    .line 325
    aput-char v11, v3, v5

    .line 326
    .line 327
    goto :goto_10

    .line 328
    :cond_12
    if-eq v6, v11, :cond_13

    .line 329
    .line 330
    ushr-int/lit8 v7, v6, 0xa

    .line 331
    .line 332
    const v8, 0xd7c0

    .line 333
    .line 334
    .line 335
    add-int/2addr v7, v8

    .line 336
    int-to-char v7, v7

    .line 337
    add-int/lit8 v8, v5, 0x1

    .line 338
    .line 339
    aput-char v7, v3, v5

    .line 340
    .line 341
    and-int/lit16 v6, v6, 0x3ff

    .line 342
    .line 343
    const v7, 0xdc00

    .line 344
    .line 345
    .line 346
    add-int/2addr v6, v7

    .line 347
    int-to-char v6, v6

    .line 348
    add-int/lit8 v5, v5, 0x2

    .line 349
    .line 350
    aput-char v6, v3, v8

    .line 351
    .line 352
    move v6, v5

    .line 353
    goto :goto_10

    .line 354
    :cond_13
    add-int/lit8 v6, v5, 0x1

    .line 355
    .line 356
    aput-char v11, v3, v5

    .line 357
    .line 358
    goto :goto_10

    .line 359
    :goto_11
    const/4 v9, 0x4

    .line 360
    move v5, v6

    .line 361
    goto/16 :goto_8

    .line 362
    .line 363
    :cond_14
    add-int/lit8 v6, v5, 0x1

    .line 364
    .line 365
    aput-char v11, v3, v5

    .line 366
    .line 367
    sget-object v5, Lkotlin/z1;->a:Lkotlin/z1;

    .line 368
    .line 369
    goto :goto_d

    .line 370
    :cond_15
    add-int/lit8 v6, v5, 0x1

    .line 371
    .line 372
    aput-char v11, v3, v5

    .line 373
    .line 374
    sget-object v5, Lkotlin/z1;->a:Lkotlin/z1;

    .line 375
    .line 376
    goto :goto_e

    .line 377
    :cond_16
    add-int/lit8 v6, v5, 0x1

    .line 378
    .line 379
    aput-char v11, v3, v5

    .line 380
    .line 381
    sget-object v5, Lkotlin/z1;->a:Lkotlin/z1;

    .line 382
    .line 383
    goto :goto_f

    .line 384
    :cond_17
    add-int/lit8 v6, v5, 0x1

    .line 385
    .line 386
    aput-char v11, v3, v5

    .line 387
    .line 388
    add-int/lit8 v1, v1, 0x1

    .line 389
    .line 390
    move v5, v6

    .line 391
    goto/16 :goto_0

    .line 392
    .line 393
    :cond_18
    invoke-static {v3, v4, v5}, Lkotlin/text/p;->u1([CII)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    return-object v0

    .line 398
    :cond_19
    new-instance v3, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 399
    .line 400
    new-instance v4, Ljava/lang/StringBuilder;

    .line 401
    .line 402
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 403
    .line 404
    .line 405
    const-string v5, "size="

    .line 406
    .line 407
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    array-length v0, v0

    .line 411
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    const-string v0, " beginIndex="

    .line 415
    .line 416
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    const-string v0, " endIndex="

    .line 423
    .line 424
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-direct {v3, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    throw v3
.end method

.method public static synthetic commonToUtf8String$default([BIIILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    array-length p2, p0

    .line 11
    :cond_1
    invoke-static {p0, p1, p2}, Lokio/internal/_Utf8Kt;->commonToUtf8String([BII)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
