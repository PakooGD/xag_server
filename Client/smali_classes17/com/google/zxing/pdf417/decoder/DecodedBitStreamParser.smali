.class public final Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;
    }
.end annotation


# static fields
.field public static final a:I = 0x384

.field public static final b:I = 0x385

.field public static final c:I = 0x386

.field public static final d:I = 0x39c

.field public static final e:I = 0x39d

.field public static final f:I = 0x39e

.field public static final g:I = 0x39f

.field public static final h:I = 0x3a0

.field public static final i:I = 0x39b

.field public static final j:I = 0x39a

.field public static final k:I = 0x391

.field public static final l:I = 0xf

.field public static final m:I = 0x19

.field public static final n:I = 0x1b

.field public static final o:I = 0x1b

.field public static final p:I = 0x1c

.field public static final q:I = 0x1c

.field public static final r:I = 0x1d

.field public static final s:I = 0x1d

.field public static final t:[C

.field public static final u:[C

.field public static final v:Ljava/nio/charset/Charset;

.field public static final w:[Ljava/math/BigInteger;

.field public static final x:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, ";<>@[\\]_`~!\r\t,:\n-.$/\"|*()?{}\'"

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->t:[C

    .line 8
    .line 9
    const-string v0, "0123456789&\r\t,:#-.$/+%*=^"

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->u:[C

    .line 16
    .line 17
    const-string v0, "ISO-8859-1"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->v:Ljava/nio/charset/Charset;

    .line 24
    .line 25
    const/16 v0, 0x10

    .line 26
    .line 27
    new-array v0, v0, [Ljava/math/BigInteger;

    .line 28
    .line 29
    sput-object v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->w:[Ljava/math/BigInteger;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    sget-object v2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 33
    .line 34
    aput-object v2, v0, v1

    .line 35
    .line 36
    const-wide/16 v1, 0x384

    .line 37
    .line 38
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x1

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    :goto_0
    sget-object v2, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->w:[Ljava/math/BigInteger;

    .line 47
    .line 48
    array-length v3, v2

    .line 49
    if-ge v0, v3, :cond_0

    .line 50
    .line 51
    add-int/lit8 v3, v0, -0x1

    .line 52
    .line 53
    aget-object v3, v2, v3

    .line 54
    .line 55
    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    aput-object v3, v2, v0

    .line 60
    .line 61
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(I[ILjava/nio/charset/Charset;ILjava/lang/StringBuilder;)I
    .locals 16

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    .line 7
    .line 8
    const/16 v2, 0x385

    .line 9
    .line 10
    const/16 v3, 0x3a0

    .line 11
    .line 12
    const-wide/16 v4, 0x384

    .line 13
    .line 14
    const/16 v6, 0x384

    .line 15
    .line 16
    const/4 v7, 0x6

    .line 17
    const/4 v9, 0x0

    .line 18
    if-eq v0, v2, :cond_5

    .line 19
    .line 20
    const/16 v2, 0x39c

    .line 21
    .line 22
    if-eq v0, v2, :cond_0

    .line 23
    .line 24
    move/from16 v0, p3

    .line 25
    .line 26
    goto/16 :goto_8

    .line 27
    .line 28
    :cond_0
    move/from16 v0, p3

    .line 29
    .line 30
    move v2, v9

    .line 31
    move v12, v2

    .line 32
    :goto_0
    const-wide/16 v13, 0x0

    .line 33
    .line 34
    :cond_1
    aget v15, p1, v9

    .line 35
    .line 36
    if-ge v0, v15, :cond_c

    .line 37
    .line 38
    if-nez v2, :cond_c

    .line 39
    .line 40
    add-int/lit8 v15, v0, 0x1

    .line 41
    .line 42
    aget v8, p1, v0

    .line 43
    .line 44
    if-ge v8, v6, :cond_2

    .line 45
    .line 46
    add-int/lit8 v12, v12, 0x1

    .line 47
    .line 48
    mul-long/2addr v13, v4

    .line 49
    int-to-long v10, v8

    .line 50
    add-long/2addr v13, v10

    .line 51
    :goto_1
    move v0, v15

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    if-eq v8, v3, :cond_3

    .line 54
    .line 55
    packed-switch v8, :pswitch_data_0

    .line 56
    .line 57
    .line 58
    packed-switch v8, :pswitch_data_1

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    :pswitch_0
    const/4 v2, 0x1

    .line 63
    :goto_2
    rem-int/lit8 v8, v12, 0x5

    .line 64
    .line 65
    if-nez v8, :cond_1

    .line 66
    .line 67
    if-lez v12, :cond_1

    .line 68
    .line 69
    move v8, v9

    .line 70
    :goto_3
    if-ge v8, v7, :cond_4

    .line 71
    .line 72
    rsub-int/lit8 v10, v8, 0x5

    .line 73
    .line 74
    mul-int/lit8 v10, v10, 0x8

    .line 75
    .line 76
    shr-long v10, v13, v10

    .line 77
    .line 78
    long-to-int v10, v10

    .line 79
    int-to-byte v10, v10

    .line 80
    invoke-virtual {v1, v10}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v8, v8, 0x1

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    move v12, v9

    .line 87
    goto :goto_0

    .line 88
    :cond_5
    new-array v0, v7, [I

    .line 89
    .line 90
    add-int/lit8 v2, p3, 0x1

    .line 91
    .line 92
    aget v8, p1, p3

    .line 93
    .line 94
    move v10, v9

    .line 95
    move v11, v10

    .line 96
    :goto_4
    const-wide/16 v12, 0x0

    .line 97
    .line 98
    :goto_5
    aget v14, p1, v9

    .line 99
    .line 100
    if-ge v2, v14, :cond_9

    .line 101
    .line 102
    if-nez v10, :cond_9

    .line 103
    .line 104
    add-int/lit8 v14, v11, 0x1

    .line 105
    .line 106
    aput v8, v0, v11

    .line 107
    .line 108
    mul-long/2addr v12, v4

    .line 109
    int-to-long v4, v8

    .line 110
    add-long/2addr v12, v4

    .line 111
    add-int/lit8 v4, v2, 0x1

    .line 112
    .line 113
    aget v8, p1, v2

    .line 114
    .line 115
    if-eq v8, v3, :cond_8

    .line 116
    .line 117
    packed-switch v8, :pswitch_data_2

    .line 118
    .line 119
    .line 120
    packed-switch v8, :pswitch_data_3

    .line 121
    .line 122
    .line 123
    rem-int/lit8 v2, v14, 0x5

    .line 124
    .line 125
    if-nez v2, :cond_7

    .line 126
    .line 127
    if-lez v14, :cond_7

    .line 128
    .line 129
    move v2, v9

    .line 130
    :goto_6
    if-ge v2, v7, :cond_6

    .line 131
    .line 132
    rsub-int/lit8 v5, v2, 0x5

    .line 133
    .line 134
    mul-int/lit8 v5, v5, 0x8

    .line 135
    .line 136
    shr-long v14, v12, v5

    .line 137
    .line 138
    long-to-int v5, v14

    .line 139
    int-to-byte v5, v5

    .line 140
    invoke-virtual {v1, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 141
    .line 142
    .line 143
    add-int/lit8 v2, v2, 0x1

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_6
    move v2, v4

    .line 147
    move v11, v9

    .line 148
    const-wide/16 v4, 0x384

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_7
    move v2, v4

    .line 152
    move v11, v14

    .line 153
    const-wide/16 v4, 0x384

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_8
    :pswitch_1
    move v11, v14

    .line 157
    const-wide/16 v4, 0x384

    .line 158
    .line 159
    const/4 v10, 0x1

    .line 160
    goto :goto_5

    .line 161
    :cond_9
    if-ne v2, v14, :cond_a

    .line 162
    .line 163
    if-ge v8, v6, :cond_a

    .line 164
    .line 165
    add-int/lit8 v3, v11, 0x1

    .line 166
    .line 167
    aput v8, v0, v11

    .line 168
    .line 169
    move v11, v3

    .line 170
    :cond_a
    :goto_7
    if-ge v9, v11, :cond_b

    .line 171
    .line 172
    aget v3, v0, v9

    .line 173
    .line 174
    int-to-byte v3, v3

    .line 175
    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 176
    .line 177
    .line 178
    add-int/lit8 v9, v9, 0x1

    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_b
    move v0, v2

    .line 182
    :cond_c
    :goto_8
    new-instance v2, Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    move-object/from16 v3, p2

    .line 189
    .line 190
    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 191
    .line 192
    .line 193
    move-object/from16 v1, p4

    .line 194
    .line 195
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    return v0

    .line 199
    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    :pswitch_data_1
    .packed-switch 0x39a
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    :pswitch_data_2
    .packed-switch 0x384
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    :pswitch_data_3
    .packed-switch 0x39a
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static b([ILjava/lang/String;)Lre/d;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    const/4 v2, 0x1

    .line 5
    shl-int/2addr v1, v2

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->v:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    aget v2, p0, v2

    .line 12
    .line 13
    new-instance v3, Lbf/c;

    .line 14
    .line 15
    invoke-direct {v3}, Lbf/c;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    :goto_0
    const/4 v5, 0x0

    .line 20
    aget v5, p0, v5

    .line 21
    .line 22
    if-ge v4, v5, :cond_2

    .line 23
    .line 24
    const/16 v5, 0x391

    .line 25
    .line 26
    if-eq v2, v5, :cond_0

    .line 27
    .line 28
    packed-switch v2, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    packed-switch v2, :pswitch_data_1

    .line 32
    .line 33
    .line 34
    add-int/lit8 v4, v4, -0x1

    .line 35
    .line 36
    invoke-static {p0, v4, v0}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->g([IILjava/lang/StringBuilder;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    goto :goto_1

    .line 41
    :pswitch_0
    invoke-static {p0, v4, v3}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->d([IILbf/c;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    goto :goto_1

    .line 46
    :pswitch_1
    add-int/lit8 v2, v4, 0x1

    .line 47
    .line 48
    aget v1, p0, v4

    .line 49
    .line 50
    invoke-static {v1}, Lcom/google/zxing/common/CharacterSetECI;->getCharacterSetECIByValue(I)Lcom/google/zxing/common/CharacterSetECI;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    goto :goto_1

    .line 63
    :pswitch_2
    add-int/lit8 v2, v4, 0x2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :pswitch_3
    add-int/lit8 v2, v4, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_4
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    throw p0

    .line 74
    :pswitch_5
    invoke-static {p0, v4, v0}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->f([IILjava/lang/StringBuilder;)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    goto :goto_1

    .line 79
    :pswitch_6
    invoke-static {v2, p0, v1, v4, v0}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->a(I[ILjava/nio/charset/Charset;ILjava/lang/StringBuilder;)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    goto :goto_1

    .line 84
    :pswitch_7
    invoke-static {p0, v4, v0}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->g([IILjava/lang/StringBuilder;)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    goto :goto_1

    .line 89
    :cond_0
    add-int/lit8 v2, v4, 0x1

    .line 90
    .line 91
    aget v4, p0, v4

    .line 92
    .line 93
    int-to-char v4, v4

    .line 94
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    :goto_1
    array-length v4, p0

    .line 98
    if-ge v2, v4, :cond_1

    .line 99
    .line 100
    add-int/lit8 v4, v2, 0x1

    .line 101
    .line 102
    aget v2, p0, v2

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    throw p0

    .line 110
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-eqz p0, :cond_3

    .line 115
    .line 116
    new-instance p0, Lre/d;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const/4 v1, 0x0

    .line 123
    invoke-direct {p0, v1, v0, v1, p1}, Lre/d;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v3}, Lre/d;->o(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-object p0

    .line 130
    :cond_3
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    throw p0

    .line 135
    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    :pswitch_data_1
    .packed-switch 0x39a
        :pswitch_4
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c([II)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    const/4 v3, 0x1

    .line 6
    if-ge v2, p1, :cond_0

    .line 7
    .line 8
    sget-object v4, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->w:[Ljava/math/BigInteger;

    .line 9
    .line 10
    sub-int v5, p1, v2

    .line 11
    .line 12
    sub-int/2addr v5, v3

    .line 13
    aget-object v3, v4, v5

    .line 14
    .line 15
    aget v4, p0, v2

    .line 16
    .line 17
    int-to-long v4, v4

    .line 18
    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/16 v0, 0x31

    .line 42
    .line 43
    if-ne p1, v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_1
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    throw p0
.end method

.method public static d([IILbf/c;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, p0, v1

    .line 5
    .line 6
    if-gt v0, v2, :cond_6

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v2, v0, [I

    .line 10
    .line 11
    move v3, v1

    .line 12
    :goto_0
    if-ge v3, v0, :cond_0

    .line 13
    .line 14
    aget v4, p0, p1

    .line 15
    .line 16
    aput v4, v2, v3

    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    add-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v2, v0}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->c([II)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p2, v0}, Lbf/c;->h(I)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, p1, v0}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->g([IILjava/lang/StringBuilder;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p2, v0}, Lbf/c;->e(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    aget v0, p0, p1

    .line 51
    .line 52
    const/16 v2, 0x39a

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    if-eq v0, v2, :cond_5

    .line 56
    .line 57
    const/16 v4, 0x39b

    .line 58
    .line 59
    if-eq v0, v4, :cond_1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 63
    .line 64
    aget v0, p0, v1

    .line 65
    .line 66
    sub-int/2addr v0, p1

    .line 67
    new-array v0, v0, [I

    .line 68
    .line 69
    move v4, v1

    .line 70
    move v5, v4

    .line 71
    :goto_1
    aget v6, p0, v1

    .line 72
    .line 73
    if-ge p1, v6, :cond_4

    .line 74
    .line 75
    if-nez v4, :cond_4

    .line 76
    .line 77
    add-int/lit8 v6, p1, 0x1

    .line 78
    .line 79
    aget v7, p0, p1

    .line 80
    .line 81
    const/16 v8, 0x384

    .line 82
    .line 83
    if-ge v7, v8, :cond_2

    .line 84
    .line 85
    add-int/lit8 p1, v5, 0x1

    .line 86
    .line 87
    aput v7, v0, v5

    .line 88
    .line 89
    move v5, p1

    .line 90
    move p1, v6

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    if-ne v7, v2, :cond_3

    .line 93
    .line 94
    invoke-virtual {p2, v3}, Lbf/c;->f(Z)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 p1, p1, 0x2

    .line 98
    .line 99
    move v4, v3

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    throw p0

    .line 106
    :cond_4
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p2, p0}, Lbf/c;->g([I)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    invoke-virtual {p2, v3}, Lbf/c;->f(Z)V

    .line 115
    .line 116
    .line 117
    add-int/lit8 p1, p1, 0x1

    .line 118
    .line 119
    :goto_2
    return p1

    .line 120
    :cond_6
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    throw p0
.end method

.method public static e([I[IILjava/lang/StringBuilder;)V
    .locals 12

    .line 1
    sget-object v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move-object v2, v0

    .line 5
    move v3, v1

    .line 6
    :goto_0
    if-ge v3, p2, :cond_15

    .line 7
    .line 8
    aget v4, p0, v3

    .line 9
    .line 10
    sget-object v5, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$a;->a:[I

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    aget v5, v5, v6

    .line 17
    .line 18
    const/16 v6, 0x20

    .line 19
    .line 20
    const/16 v7, 0x1a

    .line 21
    .line 22
    const/16 v8, 0x1d

    .line 23
    .line 24
    const/16 v9, 0x391

    .line 25
    .line 26
    const/16 v10, 0x384

    .line 27
    .line 28
    packed-switch v5, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    goto :goto_3

    .line 32
    :pswitch_0
    if-ge v4, v8, :cond_1

    .line 33
    .line 34
    sget-object v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->t:[C

    .line 35
    .line 36
    aget-char v6, v0, v4

    .line 37
    .line 38
    :cond_0
    :goto_1
    move-object v0, v2

    .line 39
    goto/16 :goto_6

    .line 40
    .line 41
    :cond_1
    if-eq v4, v8, :cond_4

    .line 42
    .line 43
    if-eq v4, v10, :cond_3

    .line 44
    .line 45
    if-eq v4, v9, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    aget v0, p1, v3

    .line 49
    .line 50
    int-to-char v0, v0

    .line 51
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :goto_2
    move v6, v1

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    sget-object v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    .line 57
    .line 58
    :goto_3
    move v6, v1

    .line 59
    goto/16 :goto_6

    .line 60
    .line 61
    :cond_4
    sget-object v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :pswitch_1
    if-ge v4, v7, :cond_5

    .line 65
    .line 66
    add-int/lit8 v4, v4, 0x41

    .line 67
    .line 68
    int-to-char v6, v4

    .line 69
    goto :goto_1

    .line 70
    :cond_5
    if-eq v4, v7, :cond_0

    .line 71
    .line 72
    if-eq v4, v10, :cond_6

    .line 73
    .line 74
    move-object v0, v2

    .line 75
    goto :goto_3

    .line 76
    :cond_6
    sget-object v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :pswitch_2
    if-ge v4, v8, :cond_7

    .line 80
    .line 81
    sget-object v5, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->t:[C

    .line 82
    .line 83
    aget-char v6, v5, v4

    .line 84
    .line 85
    goto/16 :goto_6

    .line 86
    .line 87
    :cond_7
    if-eq v4, v8, :cond_a

    .line 88
    .line 89
    if-eq v4, v10, :cond_9

    .line 90
    .line 91
    if-eq v4, v9, :cond_8

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_8
    aget v4, p1, v3

    .line 95
    .line 96
    int-to-char v4, v4

    .line 97
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_9
    sget-object v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_a
    sget-object v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :pswitch_3
    const/16 v5, 0x19

    .line 108
    .line 109
    if-ge v4, v5, :cond_b

    .line 110
    .line 111
    sget-object v5, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->u:[C

    .line 112
    .line 113
    aget-char v6, v5, v4

    .line 114
    .line 115
    goto/16 :goto_6

    .line 116
    .line 117
    :cond_b
    if-eq v4, v10, :cond_d

    .line 118
    .line 119
    if-eq v4, v9, :cond_c

    .line 120
    .line 121
    packed-switch v4, :pswitch_data_1

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :pswitch_4
    sget-object v2, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->PUNCT_SHIFT:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    .line 126
    .line 127
    :goto_4
    move v6, v1

    .line 128
    move-object v11, v2

    .line 129
    move-object v2, v0

    .line 130
    move-object v0, v11

    .line 131
    goto/16 :goto_6

    .line 132
    .line 133
    :pswitch_5
    sget-object v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :pswitch_6
    sget-object v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->LOWER:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :pswitch_7
    sget-object v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->PUNCT:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_c
    aget v4, p1, v3

    .line 143
    .line 144
    int-to-char v4, v4

    .line 145
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_d
    sget-object v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :pswitch_8
    if-ge v4, v7, :cond_e

    .line 153
    .line 154
    add-int/lit8 v4, v4, 0x61

    .line 155
    .line 156
    :goto_5
    int-to-char v6, v4

    .line 157
    goto :goto_6

    .line 158
    :cond_e
    if-eq v4, v10, :cond_10

    .line 159
    .line 160
    if-eq v4, v9, :cond_f

    .line 161
    .line 162
    packed-switch v4, :pswitch_data_2

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :pswitch_9
    sget-object v2, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->PUNCT_SHIFT:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :pswitch_a
    sget-object v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->MIXED:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :pswitch_b
    sget-object v2, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA_SHIFT:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_f
    aget v4, p1, v3

    .line 176
    .line 177
    int-to-char v4, v4

    .line 178
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_10
    sget-object v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :pswitch_c
    if-ge v4, v7, :cond_11

    .line 186
    .line 187
    add-int/lit8 v4, v4, 0x41

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_11
    if-eq v4, v10, :cond_13

    .line 191
    .line 192
    if-eq v4, v9, :cond_12

    .line 193
    .line 194
    packed-switch v4, :pswitch_data_3

    .line 195
    .line 196
    .line 197
    goto/16 :goto_3

    .line 198
    .line 199
    :pswitch_d
    sget-object v2, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->PUNCT_SHIFT:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :pswitch_e
    sget-object v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->MIXED:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    .line 203
    .line 204
    goto/16 :goto_3

    .line 205
    .line 206
    :pswitch_f
    sget-object v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->LOWER:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    .line 207
    .line 208
    goto/16 :goto_3

    .line 209
    .line 210
    :cond_12
    aget v4, p1, v3

    .line 211
    .line 212
    int-to-char v4, v4

    .line 213
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    goto/16 :goto_3

    .line 217
    .line 218
    :cond_13
    sget-object v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    .line 219
    .line 220
    goto/16 :goto_3

    .line 221
    .line 222
    :goto_6
    :pswitch_10
    if-eqz v6, :cond_14

    .line 223
    .line 224
    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    :cond_14
    add-int/lit8 v3, v3, 0x1

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_15
    return-void

    .line 232
    nop

    .line 233
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    :pswitch_data_1
    .packed-switch 0x19
        :pswitch_7
        :pswitch_10
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    :pswitch_data_2
    .packed-switch 0x1a
        :pswitch_10
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    :pswitch_data_3
    .packed-switch 0x1a
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method

.method public static f([IILjava/lang/StringBuilder;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    move v3, v2

    .line 8
    :cond_0
    :goto_0
    aget v4, p0, v1

    .line 9
    .line 10
    if-ge p1, v4, :cond_5

    .line 11
    .line 12
    if-nez v2, :cond_5

    .line 13
    .line 14
    add-int/lit8 v5, p1, 0x1

    .line 15
    .line 16
    aget v6, p0, p1

    .line 17
    .line 18
    const/4 v7, 0x1

    .line 19
    if-ne v5, v4, :cond_1

    .line 20
    .line 21
    move v2, v7

    .line 22
    :cond_1
    const/16 v4, 0x384

    .line 23
    .line 24
    if-ge v6, v4, :cond_2

    .line 25
    .line 26
    aput v6, v0, v3

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    :goto_1
    move p1, v5

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    if-eq v6, v4, :cond_3

    .line 33
    .line 34
    const/16 v4, 0x385

    .line 35
    .line 36
    if-eq v6, v4, :cond_3

    .line 37
    .line 38
    const/16 v4, 0x3a0

    .line 39
    .line 40
    if-eq v6, v4, :cond_3

    .line 41
    .line 42
    packed-switch v6, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    :pswitch_0
    move v2, v7

    .line 47
    :goto_2
    rem-int/lit8 v4, v3, 0xf

    .line 48
    .line 49
    if-eqz v4, :cond_4

    .line 50
    .line 51
    const/16 v4, 0x386

    .line 52
    .line 53
    if-eq v6, v4, :cond_4

    .line 54
    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    :cond_4
    if-lez v3, :cond_0

    .line 58
    .line 59
    invoke-static {v0, v3}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->c([II)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move v3, v1

    .line 67
    goto :goto_0

    .line 68
    :cond_5
    return p1

    .line 69
    :pswitch_data_0
    .packed-switch 0x39a
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static g([IILjava/lang/StringBuilder;)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    sub-int v2, v1, p1

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    shl-int/2addr v2, v3

    .line 8
    new-array v2, v2, [I

    .line 9
    .line 10
    sub-int/2addr v1, p1

    .line 11
    shl-int/2addr v1, v3

    .line 12
    new-array v1, v1, [I

    .line 13
    .line 14
    move v4, v0

    .line 15
    move v5, v4

    .line 16
    :goto_0
    aget v6, p0, v0

    .line 17
    .line 18
    if-ge p1, v6, :cond_3

    .line 19
    .line 20
    if-nez v4, :cond_3

    .line 21
    .line 22
    add-int/lit8 v6, p1, 0x1

    .line 23
    .line 24
    aget v7, p0, p1

    .line 25
    .line 26
    const/16 v8, 0x384

    .line 27
    .line 28
    if-ge v7, v8, :cond_0

    .line 29
    .line 30
    div-int/lit8 p1, v7, 0x1e

    .line 31
    .line 32
    aput p1, v2, v5

    .line 33
    .line 34
    add-int/lit8 p1, v5, 0x1

    .line 35
    .line 36
    rem-int/lit8 v7, v7, 0x1e

    .line 37
    .line 38
    aput v7, v2, p1

    .line 39
    .line 40
    add-int/lit8 v5, v5, 0x2

    .line 41
    .line 42
    :goto_1
    move p1, v6

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/16 v9, 0x391

    .line 45
    .line 46
    if-eq v7, v9, :cond_2

    .line 47
    .line 48
    const/16 v9, 0x3a0

    .line 49
    .line 50
    if-eq v7, v9, :cond_1

    .line 51
    .line 52
    packed-switch v7, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    packed-switch v7, :pswitch_data_1

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :pswitch_0
    add-int/lit8 p1, v5, 0x1

    .line 60
    .line 61
    aput v8, v2, v5

    .line 62
    .line 63
    move v5, p1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :pswitch_1
    move v4, v3

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    aput v9, v2, v5

    .line 68
    .line 69
    add-int/lit8 p1, p1, 0x2

    .line 70
    .line 71
    aget v6, p0, v6

    .line 72
    .line 73
    aput v6, v1, v5

    .line 74
    .line 75
    add-int/lit8 v5, v5, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-static {v2, v1, v5, p2}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->e([I[IILjava/lang/StringBuilder;)V

    .line 79
    .line 80
    .line 81
    return p1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    :pswitch_data_1
    .packed-switch 0x39a
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
